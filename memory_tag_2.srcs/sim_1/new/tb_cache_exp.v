`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.06.2023 13:56:27
// Design Name: 
// Module Name: tb_cache_wr_hit
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


module tb_cache_exp();


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
            
        ram_ack = 0;
        
        ///////////////////////////////
        ///////////////////////////////
        ////// TEST CASE read 1 //////
        ///////////////////////////////
        ///////////////////////////////
        
        @(negedge cpu_clk);
        
        addr = 16'b0000001_00011_0000;
        wr_cpu = 0;
        rd_cpu = 1;
        
        WData = 20;
        bval = 4'b1111;

        
        @(negedge cpu_clk);
        
        addr = 16'b0;
        WData = 'b0;
        Ram_Data = 0;
        bval = 0;
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
            Ram_Data = 1;
            
            for(i=0; i<6; i=i+1)
                @(negedge ram_clk);
            
            Ram_Data = 2;
            @(negedge ram_clk);
           
                
            ram_ack = 0;
            Ram_Data = 0;
            
            while (ack == 0)
                @(negedge cpu_clk);
         end
        ///////////////////////////////  
        
        
        
        ///////////////////////////////
        ///////////////////////////////
        ////// TEST CASE WRITE 1.5 //////
        ///////////////////////////////
        ///////////////////////////////
        
        @(negedge cpu_clk);
        
        addr = 16'b0000001_00011_0000;
        wr_cpu = 1;
        rd_cpu = 0;
        
        WData = 13;
        bval = 4'b1111;

        ram_ack = 1;
        
        @(negedge cpu_clk);
        
        addr = 16'b0;
        WData = 'b0;
        bval = 'b0;
        ram_ack = 1;
        rd_cpu = 0;
        wr_cpu = 0;   
        
        
        while (ack == 0)
            @(negedge cpu_clk);
            
        
        for(i=0; i<10; i=i+1)
            @(negedge cache_clk);
    
            
            
        
        ///////////////////////////////
        ///////////////////////////////
        ////// TEST CASE WRITE 2 //////
        ///////////////////////////////
        ///////////////////////////////
        
        @(negedge cpu_clk);
        
        addr = 16'b0000010_00011_0000;
        wr_cpu = 1;
        rd_cpu = 0;
        
        WData = 2;
        bval = 4'b1111;

        ram_ack = 1;
        
        @(negedge cpu_clk);
        
        addr = 16'b0;
        WData = 0;
        bval = 'b0;
        ram_ack = 1;
        rd_cpu = 0;
        wr_cpu = 0;   
        
        
        while (ack == 0)
            @(negedge cpu_clk);
            
        
        for(i=0; i<10; i=i+1)
            @(negedge cache_clk);
        
        ///////////////////////////////
        ///////////////////////////////
        ////// TEST CASE WRITE 3 //////
        ///////////////////////////////
        ///////////////////////////////
        
        @(negedge cpu_clk);
        
        addr = 16'b0000011_00011_0000;
        wr_cpu = 1;
        rd_cpu = 0;
        
        WData = 3;
        bval = 4'b1111;

        ram_ack = 1;
        
        @(negedge cpu_clk);
        
        addr = 16'b0;
        WData = 'b0;
        bval = 'b0;
        ram_ack = 1;
        rd_cpu = 0;
        wr_cpu = 0;   
        
        
        while (ack == 0)
            @(negedge cpu_clk);
            
        
        for(i=0; i<10; i=i+1)
            @(negedge cache_clk);
        
        ///////////////////////////////
        ///////////////////////////////
        ////// TEST CASE WRITE 4 //////
        ///////////////////////////////
        ///////////////////////////////
        
        @(negedge cpu_clk);
        
        addr = 16'b0000100_00011_0000;
        wr_cpu = 1;
        rd_cpu = 0;
        
        WData = 4;
        bval = 4'b1111;

        ram_ack = 1;
        
        @(negedge cpu_clk);
        
        addr = 16'b0;
        WData = 'b0;
        bval = 'b0;
        ram_ack = 1;
        rd_cpu = 0;
        wr_cpu = 0;   
        
        
        while (ack == 0)
            @(negedge cpu_clk);
            
        
        for(i=0; i<10; i=i+1)
            @(negedge cache_clk);
        
        ///////////////////////////////
        ///////////////////////////////
        ////// TEST CASE WRITE 5 //////
        ///////////////////////////////
        ///////////////////////////////
        
        @(negedge cpu_clk);
        
        addr = 16'b0000101_00011_0000;
        wr_cpu = 1;
        rd_cpu = 0;
        
        WData = 5;
        bval = 4'b1111;

        ram_ack = 1;
        
        @(negedge cpu_clk);
        
        addr = 16'b0;
        WData = 'b0;
        bval = 0;
        ram_ack = 1;
        rd_cpu = 0;
        wr_cpu = 0;   
        
        
        while (ack == 0)
            @(negedge cpu_clk);
            
        
        for(i=0; i<10; i=i+1)
            @(negedge cache_clk);
        
        ///////////////////////////////
        ///////////////////////////////
        ////// TEST CASE WRITE 6 //////
        ///////////////////////////////
        ///////////////////////////////
        
        @(negedge cpu_clk);
        
        addr = 16'b0000110_00011_0000;
        wr_cpu = 1;
        rd_cpu = 0;
        
        WData = 6;
        bval = 4'b1111;

        ram_ack = 1;
        
        @(negedge cpu_clk);
        
        addr = 16'b0;
        WData = 0;
        bval = 'b0;
        ram_ack = 1;
        rd_cpu = 0;
        wr_cpu = 0;   
        
        
        while (ack == 0)
            @(negedge cpu_clk);
            
        
        for(i=0; i<10; i=i+1)
            @(negedge cache_clk);
        
        ///////////////////////////////
        ///////////////////////////////
        ////// TEST CASE WRITE 7 //////
        ///////////////////////////////
        ///////////////////////////////
        
        @(negedge cpu_clk);
        
        addr = 16'b0000111_00011_0000;
        wr_cpu = 1;
        rd_cpu = 0;
        
        WData = 7;
        bval = 4'b1111;

        ram_ack = 1;
        
        @(negedge cpu_clk);
        
        addr = 16'b0;
        WData = 'b0;
        bval = 'b0;
        ram_ack = 1;
        rd_cpu = 0;
        wr_cpu = 0;   
        
        
        while (ack == 0)
            @(negedge cpu_clk);
            
        
        for(i=0; i<10; i=i+1)
            @(negedge cache_clk);
        
        ///////////////////////////////
        ///////////////////////////////
        ////// TEST CASE WRITE 8 //////
        ///////////////////////////////
        ///////////////////////////////
        
        @(negedge cpu_clk);
        
        addr = 16'b0001000_00011_0000;
        wr_cpu = 1;
        rd_cpu = 0;
        
        WData = 8;
        bval = 4'b1111;

        ram_ack = 1;
        
        @(negedge cpu_clk);
        
        addr = 16'b0;
        WData = 'b0;
        bval = 'b0;
        ram_ack = 1;
        rd_cpu = 0;
        wr_cpu = 0;   
        
        
        while (ack == 0)
            @(negedge cpu_clk);
            
        
        for(i=0; i<10; i=i+1)
            @(negedge cache_clk);
            
            
        ///////////////////////////////
        ///////////////////////////////
        ////// TEST CASE WRITE 9 //////
        ///////////////////////////////
        ///////////////////////////////
        
        @(negedge cpu_clk);
        
        addr = 16'b1000001_00011_0000;
        wr_cpu = 1;
        rd_cpu = 0;
        
        WData = 13;
        bval = 4'b1111;

        ram_ack = 1;
        
        @(negedge cpu_clk);
        
        addr = 16'b0;
        WData = 'b0;
        bval = 'b0;
        ram_ack = 1;
        rd_cpu = 0;
        wr_cpu = 0;   
        
        
        while (ack == 0)
            @(negedge cpu_clk);
            
        
        for(i=0; i<10; i=i+1)
            @(negedge cache_clk);
            
            
        
            
        ///////////////////////////////
        ///////////////////////////////
        ////// TEST CASE READ 1 //////
        ///////////////////////////////
        ///////////////////////////////
       
        addr = 16'b1000001_00011_0000;
        rd_cpu = 1;
        wr_cpu = 0;  
        bval = 0;
        
        @(negedge cpu_clk);
        
        addr = 16'b0;
        WData = 0;
        bval = 'b0;
        ram_ack = 1;
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
        ///////////////////////////////
        
        for(i=0; i<10; i=i+1)
            @(negedge cpu_clk);
            
        
        $finish;
    end   
endmodule
