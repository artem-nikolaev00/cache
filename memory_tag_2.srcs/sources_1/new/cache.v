`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.05.2023 14:58:55
// Design Name: 
// Module Name: cache
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module cache
#(
  parameter ADDR_TAG = 7,
  parameter ADDR_INDEX = 5,
  parameter CHANNEL = 3,
  parameter OFFSET_WIDTH = 4,
  parameter SYS_WIDTH = 32,
  parameter CACHE_LINE = 128,
  parameter RAM_LINE = 16,
  parameter RAM_ADDR_WIDTH = 12
)(
    input cache_clk,
    input reset,
    
    input ram_clk, 
    input cpu_clk, 
    input ram_reset, 
    input cpu_reset, 
    
    input wr_cpu_cpu, 
    input rd_cpu_cpu, 
    input ram_if_ack, 
    input [ADDR_TAG + ADDR_INDEX + OFFSET_WIDTH - 1:0] addr_cpu,
    
    input [SYS_WIDTH-1:0] WData_cpu,
    input [RAM_LINE-1:0] Ram_Data,
    
    input [3:0] bval_cpu,
    
    output w_sel,
    
    output ack,
    output t_sel,
    
    output [RAM_ADDR_WIDTH-1:0] Addr_ram,
    output Rnw,
    
    output [RAM_LINE-1:0] WData_ram,
    output [SYS_WIDTH-1:0] CPU_RDATA,
    output AValid,
    
    
    output wire [4:0] state_ram
);
    
    wire [ADDR_TAG + ADDR_INDEX + OFFSET_WIDTH - 1:0] addr;
    wire [SYS_WIDTH-1:0] WData;
    wire [3:0] bval;
    wire wr_cpu;
    wire rd_cpu;
    reg [SYS_WIDTH-1:0] RDATA_from_cache;
    wire ack_cpu;
    
    // ----------------------------------- //
    
    wire [ADDR_TAG + 2 - 1:0] tegOut;
    
    wire plru;
    wire wrT;
    wire lm;
    reg [2:0] state;
    reg [CACHE_LINE-1:0] data_mem_o; // reg [(2**ADDR_INDEX) * 8-1:0] data_mem_o;
   
    wire [CACHE_LINE-1:0] RData;
    
    reg [CACHE_LINE-1:0] data_mem_in; // reg [(2**ADDR_INDEX) * 8-1:0] data_mem_in;
    
    wire ram_ack;
    
    wire [ADDR_TAG + ADDR_INDEX - 1:0] addr_t_i;
    reg  [ADDR_TAG + ADDR_INDEX - 1:0] addr_t_i_from_ks3;
    wire [ADDR_INDEX + OFFSET_WIDTH - 1:OFFSET_WIDTH] addr_i;
    wire [OFFSET_WIDTH-1:0] addr_o;
    
    wire [CHANNEL - 1:0] chan;
    
    assign addr_t_i = addr[ADDR_TAG + ADDR_INDEX + OFFSET_WIDTH - 1:OFFSET_WIDTH];
    assign addr_i = addr[ADDR_INDEX + OFFSET_WIDTH - 1:OFFSET_WIDTH];
    assign addr_o = addr[OFFSET_WIDTH - 1:0];
    
    wire [ADDR_INDEX - 1:0] index;
  
    memory_tag #(
    .ADDR_TAG(ADDR_TAG),
    .ADDR_INDEX(ADDR_INDEX),
    .CHANNEL(CHANNEL)
    ) m (
        .CLK(cache_clk), 
        .RESET(reset), 
        .PLRU(plru),
        .ADDR(addr_t_i), 
        .wrT(wrT), 
        .M(md_o), 
        
        .tegOut(tegOut), 
        .index(index),
        .Chan(chan), 
        .hit(hit)
    );
    
    control_unit #() cu (
        .clk(cache_clk), 
        .reset(reset),
        .en(en_to_cache),
        
        .wr_cpu(wr_cpu),
        .rd_cpu(rd_cpu),
        .hit(hit),
        .lm(lm),
        .ram_ack(ram_ack),
        
        .ack(ack_cpu),
        .M(md_o),
        .wrT(wrT),
        .wr(wr_o),
        .ram_rd(ram_rd),
        .ram_wr(ram_wr),
        .t_sel(t_sel),
        .w_sel(w_sel),
        .plru(plru)
    );
    
    ram_if #(
      .CACHE_LINE(CACHE_LINE),
      .RAM_LINE(RAM_LINE),
      .RAM_ADDR_WIDTH(RAM_ADDR_WIDTH)
    ) ri (
        .ram_clk(ram_clk),
        .ram_reset(ram_reset),
        .en(en_to_cache),
        
        .cache_clk(cache_clk),
        .cache_reset(reset),
        
        .WData(data_mem_o),
        .Addr(addr_t_i_from_ks3),
        
        .wr(ram_wr),
        .rd(ram_rd),
        .ram_ack(ram_if_ack),
        .RData_ram(Ram_Data),
        
        // output
        .ack(ram_ack),
        .Addr_ram(Addr_ram),
        .RData(RData),
        .Rnw(Rnw),
        .WData_ram(WData_ram),
        .AValid(AValid),
        .state(state_ram)
    );
   
    cpuIF #(
      .ADDR_TAG(ADDR_TAG),
      .ADDR_INDEX(ADDR_INDEX),
      .SYS_WIDTH(SYS_WIDTH),
      .OFFSET_WIDTH(OFFSET_WIDTH),
      .CACHE_LINE(CACHE_LINE),
      .RAM_LINE(RAM_LINE)
    ) cci(
        .cpu_clk(cpu_clk),
        .cache_clk(cache_clk),
        .reset(reset),
        .cpu_reset(cpu_reset),
        .Addr(addr_cpu),
        .Wr(wr_cpu_cpu),
        .Rd(rd_cpu_cpu),
        .WData(WData_cpu),
        .cache_Rdata(RDATA_from_cache),
        .cache_Ack(ack_cpu),
        .BVal(bval_cpu),
        
        .cache_Addr(addr),
        .cache_WData(WData),
        .cache_BVal(bval),
        .cache_Wr(wr_cpu),
        .cache_Rd(rd_cpu),
        .RData(CPU_RDATA),
        .Ack(ack),
        .en_to_cache(en_to_cache),
        .en_from_cache(ack_cpu)
    );
    
    
    // KS 1
    // in: DATA_MEM_o, OFFSET
    

    always @(*) begin
        case (addr_o[OFFSET_WIDTH-1:2])
            'b00: RDATA_from_cache <= data_mem_o[SYS_WIDTH-1:0];
            'b01: RDATA_from_cache <= data_mem_o[SYS_WIDTH*2-1:SYS_WIDTH];
            'b10: RDATA_from_cache <= data_mem_o[SYS_WIDTH*3-1:SYS_WIDTH*2];
            'b11: RDATA_from_cache <= data_mem_o[SYS_WIDTH*4-1:SYS_WIDTH*3];
        endcase
    end
    
    // KS 3
    always @(*) begin
        if (t_sel)
            addr_t_i_from_ks3 <= {tegOut[ADDR_TAG + 2 - 1:2], index};
        else 
            addr_t_i_from_ks3 <= addr_t_i;
    end
    
    // KS 2
    // in: WData, RAM_RData, data_mem_o, wsel, bval, OFFSET
    // out: Data_mem_in
    
    reg [SYS_WIDTH - 1:0] word_from_offset;
    reg [SYS_WIDTH - 1:0] cpu_valid;
    reg [CACHE_LINE - 1:0] data_with_bval;
    reg [CACHE_LINE - 1:0] bvalKS;
    always @(*) begin
        case (addr_o[OFFSET_WIDTH-1:2])
            'b00: word_from_offset <= data_mem_o[SYS_WIDTH-1:0];
            'b01: word_from_offset <= data_mem_o[SYS_WIDTH*2-1:SYS_WIDTH];
            'b10: word_from_offset <= data_mem_o[SYS_WIDTH*3-1:SYS_WIDTH*2];
            'b11: word_from_offset <= data_mem_o[SYS_WIDTH*4-1:SYS_WIDTH*3];
        endcase  
        
        case (bval)
            'b0001: cpu_valid <= word_from_offset[31:8]  + WData[7:0];
            'b0010: cpu_valid <= word_from_offset[31:16] + WData[15:8]  + word_from_offset[7:0];
            'b0100: cpu_valid <= word_from_offset[31:24] + WData[23:16] + word_from_offset[15:0];
            'b1000: cpu_valid <=                           WData[31:24] + word_from_offset[23:0];
            'b0011: cpu_valid <= word_from_offset[31:16] + WData[15:0];
            'b1100: cpu_valid <=                           WData[31:16] + word_from_offset[15:0];
            'b1111: cpu_valid <=                           WData[31:0];
            default: cpu_valid <= word_from_offset[31:0];
        endcase
            
        case (addr_o[OFFSET_WIDTH-1:2])
            'b00: data_with_bval <= { data_mem_o[SYS_WIDTH*4-1:SYS_WIDTH],   cpu_valid                              };
            'b01: data_with_bval <= { data_mem_o[SYS_WIDTH*4-1:SYS_WIDTH*2], cpu_valid, data_mem_o[SYS_WIDTH-1:0]   };
            'b01: data_with_bval <= { data_mem_o[SYS_WIDTH*4-1:SYS_WIDTH*3], cpu_valid, data_mem_o[SYS_WIDTH*2-1:0] };
            'b11: data_with_bval <= {                                        cpu_valid, data_mem_o[SYS_WIDTH*3-1:0] };
        endcase  
        
        if (w_sel)
            data_mem_in <= RData;
        else
            data_mem_in <= data_with_bval;
      
    end
    
    // DATA MEM
    reg [CACHE_LINE-1:0] data_mem [2**CHANNEL-1:0][2**ADDR_INDEX-1:0];
     
    // DATA MEM
    always @(posedge cache_clk) begin
      data_mem_o <= data_mem[chan][addr_i];
      if (wr_o) begin
        data_mem[chan][addr_i] <= data_mem_in;
      end
    end

    
    assign lm = tegOut[0];
    
endmodule
