`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.05.2023 14:17:00
// Design Name: 
// Module Name: tb_control_unit
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


module tb_control_unit();
    localparam ADDR_TAG = 7;
    localparam ADDR_INDEX = 5;
    localparam CHANNEL = 3;
    
    reg CLK = 'b0;
    reg RESET = 'b0;
    reg [ADDR_TAG + ADDR_INDEX - 1:0] ADDR = 12'b0000000_00000;
    reg wr_cpu = 'b0;
    reg rd_cpu = 'b0;
    reg ram_ack = 'b0;
    
    wire [ADDR_TAG + 2 - 1:0] tegOut;
    wire [CHANNEL - 1:0] Chan;
    wire hit;
    wire ack;
    wire M;
    wire wrT;
    wire wr;
    wire PLRU;
    wire ram_rd;
    wire ram_wr;
    wire t_sel;
    wire w_sel;
    wire [2:0] state;
    
    
    memory_tag #(
        .ADDR_TAG(ADDR_TAG),
        .ADDR_INDEX(ADDR_INDEX),
        .CHANNEL(CHANNEL)
    ) m (CLK, RESET, PLRU, ADDR, wrT, M, tegOut, Chan, hit);
    
    control_unit #(
    ) c (CLK, RESET, wr_cpu, rd_cpu, hit, tegOut[0], ram_ack, ack, M, wrT, wr, ram_rd, ram_wr, t_sel, w_sel, PLRU, state);
    
    always #10 CLK <= ~CLK;

    initial #30 begin
        // reset
        RESET = 1;
        @(negedge CLK);
        
        // wr
        RESET = 0;
        wr_cpu = 1;
        ADDR = 12'b0000001_00000;
        @(negedge CLK);
        
        ram_ack = 1;
        @(negedge CLK);
        
        ram_ack = 0;
        @(negedge CLK);
        
        wr_cpu = 0;
        @(negedge CLK);
        
        
        
        rd_cpu = 1;
        ADDR = 12'b0000011_00000;
        @(negedge CLK);
        
        ram_ack = 1;
        @(negedge CLK);
        
        ram_ack = 0;
        @(negedge CLK);
        
        rd_cpu = 0;
        @(negedge CLK);
        
        
        
        rd_cpu = 1;
        ADDR = 12'b0000111_00000;
        @(negedge CLK);
        
        ram_ack = 1;
        @(negedge CLK);
        
        ram_ack = 0;
        @(negedge CLK);
        
        rd_cpu = 0;
        @(negedge CLK);
        
        
        
        rd_cpu = 1;
        ADDR = 12'b0001111_00000;
        @(negedge CLK);
        
        ram_ack = 1;
        @(negedge CLK);
        
        ram_ack = 0;
        @(negedge CLK);
        
        rd_cpu = 0;
        @(negedge CLK);
        
        
        
        rd_cpu = 1;
        ADDR = 12'b0011111_00000;
        @(negedge CLK);
        
        ram_ack = 1;
        @(negedge CLK);
        
        ram_ack = 0;
        @(negedge CLK);
        
        rd_cpu = 0;
        @(negedge CLK);
        
        
        
        rd_cpu = 1;
        ADDR = 12'b0111111_00000;
        @(negedge CLK);
        
        ram_ack = 1;
        @(negedge CLK);
        
        ram_ack = 0;
        @(negedge CLK);
        
        rd_cpu = 0;
        @(negedge CLK);
        
        
        
        rd_cpu = 1;
        ADDR = 12'b1111111_00000;
        @(negedge CLK);
        
        ram_ack = 1;
        @(negedge CLK);
        
        ram_ack = 0;
        @(negedge CLK);
        
        rd_cpu = 0;
        @(negedge CLK);
        
        
        
        rd_cpu = 1;
        ADDR = 12'b1001001_00000;
        @(negedge CLK);
        
        ram_ack = 1;
        @(negedge CLK);
        
        ram_ack = 0;
        @(negedge CLK);
        
        rd_cpu = 0;
        @(negedge CLK);
        
        
        
        rd_cpu = 1;
        ADDR = 12'b0001100_00000;
        @(negedge CLK);
        
        @(negedge CLK);
        
        ram_ack = 1;
        @(negedge CLK);
        
        ram_ack = 0;
        @(negedge CLK);
        
        rd_cpu = 0;
        @(negedge CLK);
        
        $display("seresr");
        
        $finish;
    end
endmodule
