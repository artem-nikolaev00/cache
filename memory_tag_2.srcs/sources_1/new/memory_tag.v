`timescale 1ns / 1ps


module memory_tag 
#(
  parameter ADDR_TAG = 7,
  parameter ADDR_INDEX = 5,
  parameter CHANNEL = 3
)(
  input CLK,
  input RESET,
  input PLRU,
  input [ADDR_TAG + ADDR_INDEX - 1:0] ADDR,
  input wrT,
  input M,
  output [ADDR_TAG + 2 - 1:0] tegOut,
  output [ADDR_INDEX - 1:0] index,
  output [CHANNEL - 1:0] Chan,
  output hit
);

  localparam CHAN_COUNT = 2**CHANNEL;
  
  assign index = ADDR[ADDR_INDEX -1:0];
    
  wire hit_all;
  reg [CHANNEL - 1:0] hitChan; // Channel with hit
    
    // Array of tags from all channels
  wire [CHANNEL - 1:0] plruCh;  
  wire [CHAN_COUNT - 1:0] chHit;   
  wire [CHAN_COUNT - 1:0] plruCh_u; 
  wire [ADDR_TAG + 2 - 1:0] chTagOut [CHAN_COUNT - 1:0];  
  
  // Connect channels
  genvar i;
  generate
    for (i = 0; i < CHAN_COUNT; i = i + 1) begin  
    
      assign plruCh_u[i] = (plruCh == i) && !hit_all ? 1'b1 : 1'b0;
  
      memory_tag_ch memory_tag_ch_inst (
        .CLK(CLK),    
        .RESET(RESET),
        .ADDR(ADDR),
        .wrT(wrT),
        .plru_ce(plruCh_u[i]),
        .M(M),
        .tegOut(chTagOut[i]),
        .hit(chHit[i])
      );
      
      
    end
  endgenerate
  
  
  integer j;
  // KS for hit channel
  always @(*) begin
    hitChan <= {CHANNEL{1'b0}};
    for (j = 0; j < CHAN_COUNT; j = j + 1) begin
      if (chHit[j] == 1'b1) begin
        hitChan <= j;
      end
    end
  end
  
  // PLRU KS
  plru7 PLRU_KS (
    .CLK(CLK),
    .RESET(RESET),
    .PLRU (PLRU),   
    .input_chan(Chan),
    .output_chan(plruCh)
  );
  
  // There is any hit, if chHit is not '0000'
  assign hit_all = chHit != {CHAN_COUNT{1'b0}};
  
  // Output
  assign Chan = hit_all ? hitChan : plruCh;
  assign hit = hit_all;
  assign tegOut = chTagOut[Chan][ADDR_TAG + 2 - 1: 0];
    

endmodule


module memory_tag_ch #(    
    parameter ADDR_TAG = 7, 
    parameter ADDR_INDEX = 5
)(
    input CLK,
    input RESET,
    input PLRU,
    input [ADDR_TAG + ADDR_INDEX - 1:0] ADDR,
    input wrT,
    input plru_ce,
    input M,    
    output [ADDR_TAG + 2 - 1:0] tegOut, // TAG + Ack + M
    output hit
    );
    
    // CONSTANTS 
    localparam MEM_SIZE   = 2**ADDR_INDEX;
    localparam MEM_WIDTH  = ADDR_TAG + 2;
    localparam VAL_BIT    = 1;                // VALIDATION BIT
    localparam MOD_BIT    = 0;                // MODIFICATION BIT
    
    // ADDRESS: TAG
    wire [ADDR_TAG - 1:0]   aTeg = ADDR[ADDR_TAG + ADDR_INDEX - 1:ADDR_INDEX];
  
    // ADDRESS: INDEX
    wire [ADDR_INDEX - 1:0] aIndex = ADDR[ADDR_INDEX - 1:0];

    // TOTAL MEMORY
    reg [MEM_WIDTH - 1:0] tegMem [0:MEM_SIZE-1];
    
    // MEMORY OUT
    wire [MEM_WIDTH - 1:0]        tegMemOut = tegMem[aIndex];
    wire [ADDR_TAG - 1:0]   moTeg = tegMemOut[MEM_WIDTH - 1:VAL_BIT + 1];
    wire                      moVal = tegMemOut[VAL_BIT];
    wire                      moMod = tegMemOut[MOD_BIT];
      
    wire [ADDR_TAG - 1:0]   miTeg = wrT ? aTeg : moTeg;
    wire                      miVal = wrT ? 1'b1 : moVal;
    wire                      miMod = M ? 1'b1 : wrT ? 1'b0 : moMod;
    
    // MEMORY INPUT
    wire [MEM_WIDTH - 1:0]        tegMemIn = {miTeg, miVal, miMod};
	
    // Let's declare condition for updating [tegMem] from [tegMemIn]
    wire ce = (hit == 1'b1 || plru_ce == 1'b1) ? 1'b1 : 1'b0 ;

    assign hit    = (moTeg == aTeg && moVal == 1'b1) ? 1'b1 : 1'b0 ;
    assign tegOut = tegMemOut;
  
    integer i;
    reg [MEM_WIDTH - 1:0] rstVal;
    
    always @(posedge CLK) begin
        rstVal[MOD_BIT] = 1'b0;
        rstVal[VAL_BIT] = 1'b0;
        if (RESET) begin
            for(i = 0; i < MEM_SIZE; i = i + 1)
                tegMem[i] <= rstVal;
        end else if (ce) 
        begin
            tegMem[aIndex] <= tegMemIn;
        end
    end
    
endmodule


module plru7(
    input CLK,
    input RESET,
    input PLRU,
    input [2:0] input_chan,
    output reg [2:0] output_chan
    );
    
    reg B0 = 1'b0;
    reg B1 = 1'b0;
    reg B2 = 1'b0;
    reg B3 = 1'b0;
    reg B4 = 1'b0;
    reg B5 = 1'b0;
    reg B6 = 1'b0;
    
    localparam A = 0;
    localparam B = 1;
    localparam C = 2;
    localparam D = 3;
    localparam E = 4;
    localparam F = 5;
    localparam G = 6;
    localparam H = 7;
    
    /*
    B0 B1 B2 B3 B4 B5 B6 RES
    0  0  x  0  x  x  x  A (000)
    0  0  x  1  x  x  x  B (001)
    0  1  x  x  0  x  x  C (010)
    0  1  x  x  1  x  x  D (011)
    1  x  0  x  x  0  x  E (100)
    1  x  0  x  x  1  x  F (101)
    1  x  1  x  x  x  0  G (110)
    1  x  1  x  x  x  1  H (111)
    */
    
    
    always @(posedge CLK) begin
        if (PLRU & ~RESET) begin
            case (input_chan)
                A: {B0,B1,B3} <= 3'b111;
                B: {B0,B1,B3} <= 3'b110;
                C: {B0,B1,B4} <= 3'b101;
                D: {B0,B1,B4} <= 3'b100;
                E: {B0,B2,B5} <= 3'b011;
                F: {B0,B2,B5} <= 3'b010;
                G: {B0,B2,B6} <= 3'b001;
                H: {B0,B2,B6} <= 3'b000; 
            endcase
        end
        if (RESET) begin
            {B0, B1, B2, B3, B4, B5, B6} <= 7'b0000000;
        end
    end
        
    always @(*) begin
        casez ({B0, B1, B2, B3, B4, B5, B6})
            'b00?0???: output_chan <= A;
            'b00?1???: output_chan <= B;
            'b01??0??: output_chan <= C;
            'b01??1??: output_chan <= D;
            'b1?0??0?: output_chan <= E;
            'b1?0??1?: output_chan <= F;
            'b1?1???0: output_chan <= G;
            'b1?1???1: output_chan <= H;
        endcase
    end
    
 
endmodule