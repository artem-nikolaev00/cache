`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.06.2023 15:28:19
// Design Name: 
// Module Name: cpuIF
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


module cpuIF#(
  parameter ADDR_TAG = 7,
  parameter ADDR_INDEX = 5,
  parameter SYS_WIDTH = 32,
  parameter OFFSET_WIDTH = 4,
  parameter CACHE_LINE = 128,
  parameter RAM_LINE = 16
)(
    input en_from_cache,
    input cpu_clk,
    input cache_clk,
    
    input reset,
    input cpu_reset,
    
    input [ADDR_TAG + ADDR_INDEX + OFFSET_WIDTH - 1:0] Addr,
    
    input Wr,
    input Rd,
    
    input [SYS_WIDTH-1:0] WData,
    input [SYS_WIDTH-1:0] cache_Rdata,
    
    input cache_Ack,
    input [3:0] BVal,
    
    output reg [ADDR_TAG + ADDR_INDEX + OFFSET_WIDTH - 1:0] cache_Addr,
    output reg [SYS_WIDTH-1:0] cache_WData,
    output reg [3:0] cache_BVal,
    output reg cache_Wr,
    output reg cache_Rd,
    output reg [SYS_WIDTH-1:0] RData,
    output reg Ack,
    output reg en_to_cache
);

//    reg [CACHE_LINE-1:0] REG_CACHE2FIFO = 0;
//    reg CACHE2FIFO_LOAD = 0;
    
//    reg [RAM_LINE-1:0] cpu_read_data = 0;
    
//    localparam IDLE = 1;
//    localparam WAIT_INPUT = 2;
//    localparam READING_DATA = 3;
    
//    reg empty_ram2cache = 0;
//    reg full_cache2ram = 0;
    
//    reg [3:0] state = IDLE;
    
//    wire empty_cache2cpu;
//    wire empty_cpu2cache;
//    wire full_cache2cpu;
//    wire full_cpu2cache;
//    reg cache2fifo_read;
//    reg cache2fifo_write;
//    reg cpu2fifo_write;
//    reg cpu2fifo_read;
    
    wire [SYS_WIDTH + 4 + ADDR_TAG + ADDR_INDEX + OFFSET_WIDTH + 1 + 1 - 1:0] fifo2cache_output;
    reg [SYS_WIDTH + 4 + ADDR_TAG + ADDR_INDEX + OFFSET_WIDTH + 1 + 1 - 1:0] fifo2cache_input;
    
    reg [SYS_WIDTH + 1 - 1:0] cache2fifo_input;
    wire [SYS_WIDTH + 1 - 1:0] cache2fifo_output;
    
//    reg processing_data = 0;
//    reg frozen = 1;
    
    
    reg cpu = 0;
    reg cache = 0;
    
    
    always @(posedge cpu_clk) begin
        if (Wr == 1 || Rd == 1) begin /////ΰλλσσσσσσσσσ
            fifo2cache_input <= {WData, Addr, BVal, Rd, Wr};
            cpu = 1;
        end
    end

    always @(posedge cache_clk) begin
        if (cpu == 1) begin
            cache_WData <= fifo2cache_input[53 : 22];
            cache_Addr  <= fifo2cache_input[21 : 6];
            cache_BVal  <= fifo2cache_input[5 : 2];
            cache_Rd    <= fifo2cache_input[1];
            cache_Wr    <= fifo2cache_input[0];
            en_to_cache    <= 1;
            cpu = 0;
        end else if(en_to_cache && cache_Ack==1) begin
                cache_Rd    <= 0;
                cache_Wr    <= 0;
                en_to_cache    <= 0;
        end else if (reset) begin
            cache_WData <= 0;
            cache_Addr  <= 0;
            cache_BVal  <= 0;
            cache_Rd    <= 0;
            cache_Wr    <= 0;
            en_to_cache <= 0;
            cpu = 0;
        
    //    end else if(en_to_cache && (cache_Rd || cache_Wr)) begin
    //            cache_Rd    <= 0;
    //            cache_Wr    <= 0;
    //    end else 
    //        en_to_cache    <= 1; // Always 1, remove that
        end
    end
    
    
    always @(posedge cache_clk) begin
        if (cache_Ack) begin
            cache2fifo_input <= {cache_Rdata, cache_Ack}; 
            cache = 1;
        end
    end


    always @(posedge cpu_clk) begin
        if (cache) begin
            RData <= cache2fifo_input[SYS_WIDTH+1-1:1];
            Ack   <= cache2fifo_input[0];
            cache = 0;
        end else if (reset) begin
            RData <= 0;
            Ack <= 0;
        end else
            Ack <= 0;
    end

endmodule
