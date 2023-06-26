`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.06.2023 18:12:46
// Design Name: 
// Module Name: tb_cache_rd_miss
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


module tb_cache_rd_miss();



    localparam ADDR_TAG = 7;    
    localparam ADDR_INDEX = 5;  
    localparam CHANNEL = 3;     
    localparam OFFSET_WIDTH = 4;
    localparam SYS_WIDTH = 32;  
    localparam CACHE_LINE = 128;
    localparam RAM_LINE = 16;     
    localparam RAM_ADDR_WIDTH = 12;

    reg cache_clk = 'b0;
    reg reset = 'b1;
    
    reg ram_clk = 'b0;
    reg cpu_clk = 'b0;
    reg ram_reset = 'b1;
    reg cpu_reset = 'b1;
    
    reg [ADDR_TAG + ADDR_INDEX + OFFSET_WIDTH - 1:0] addr = 16'b0000000_00000_0000;
    
    reg [SYS_WIDTH-1:0] WData;
    reg [RAM_LINE-1:0] Ram_Data;
    wire [SYS_WIDTH-1:0] CPU_RData;
    
    wire [4:0] state;
    
    reg wr_cpu = 'b0;
    reg rd_cpu = 'b0;
    reg ram_ack = 'b0;
    
    reg [3:0] bval;
    
    wire t_sel;
    wire w_sel;
    wire ack;
    wire Rnw;
   
    wire [RAM_ADDR_WIDTH-1:0] Addr_ram;
    
    wire [RAM_LINE-1:0] WData_ram;
    wire AValid;
    
    cache #() ca (
        .cache_clk(cache_clk), 
        .reset(reset), 
        
        .ram_clk(ram_clk), 
        .cpu_clk(cpu_clk),
        .ram_reset(ram_reset), 
        .cpu_reset(cpu_reset), 
        
         
        .wr_cpu_cpu(wr_cpu),
        .rd_cpu_cpu(rd_cpu),
        .ram_if_ack(ram_ack),  
        .addr_cpu(addr),
                  
        .WData_cpu(WData),    
        .Ram_Data(Ram_Data),
             
        .bval_cpu(bval),          
        
        // OUTPUT
        
        .w_sel(w_sel),
        
        .ack(ack),
        .t_sel(t_sel),
        
        .Addr_ram(Addr_ram),
        .Rnw(Rnw),
        
        .WData_ram(WData_ram),
        .CPU_RDATA(CPU_RData),
        .AValid(AValid),
        
        .state_ram(state)
    );
    
    always #32 ram_clk <= ~ram_clk;
    always #10 cache_clk <= ~cache_clk; 
    always #3 cpu_clk <= ~cpu_clk;
    
    integer i;
    
    initial #30 begin
    
        // RESET 
        
        reset = 1;
        ram_reset = 1;
        cpu_reset = 1;
        
        @(negedge ram_clk);
        @(negedge cpu_clk);
        
        reset = 0;
        ram_reset = 0;
        cpu_reset = 0;
        
        for(i=0; i<2; i=i+1)
            @(negedge ram_clk);
        
        
        ///////////////////////////////
        ///////////////////////////////
        ////// TEST CASE READ 1 //////
        ///////////////////////////////
        ///////////////////////////////
        
            
        addr = 16'b0000001_00011_0000;
        rd_cpu = 1;
        
        WData = 3;
        Ram_Data = 0;
        bval = 0;

        ram_ack = 0;
        
        @(negedge cpu_clk);
        
        addr = 16'b0;
        WData = 'b0;
        bval = 'b0;
        rd_cpu = 0;
        wr_cpu = 0;   
        
        ///////////////////////////////
        while (Rnw == 0 && ack == 0)
            @(negedge cpu_clk);
            
        if (Rnw) begin 
            @(negedge ram_clk);
            Ram_Data = 32;
            ram_ack = 1;
            @(negedge ram_clk);
            Ram_Data = 0;
            
            for(i=0; i<7; i=i+1)
                @(negedge ram_clk);
                
            ram_ack = 0;
            
            while (ack == 0)
                @(negedge cpu_clk);
         end
            
        for(i=0; i<5; i=i+1)
            @(negedge ram_clk);
            
        addr = 16'b0;
        
        $finish;
    end  


endmodule
