module tb_memory_tag();
    localparam ADDR_TAG = 7;
    localparam ADDR_INDEX = 5;
    localparam CHANNEL = 3;
    
    reg CLK = 'b0;
    reg RESET = 'b1;
    reg [ADDR_TAG + ADDR_INDEX - 1:0] ADDR = 12'b0000000_00000;
    reg wrT = 'b0;
    reg M = 'b0;
    reg PLRU = 'b0;
    
    wire [ADDR_TAG + 2 - 1:0] tegOut;
    wire [ADDR_INDEX - 1:0] index;
    wire [CHANNEL - 1:0] Chan;
    wire hit;
    
    memory_tag #(
        .ADDR_TAG(ADDR_TAG),
        .ADDR_INDEX(ADDR_INDEX),
        .CHANNEL(CHANNEL)
    ) m (CLK, RESET, PLRU, ADDR, wrT, M, tegOut, index, Chan, hit);
    
    always #10 CLK <= ~CLK;

    initial #30 begin
        // reset
        RESET = 1;
        @(posedge CLK);
        
        // wr
        RESET = 0;
        ADDR = 12'b0000001_00000;
        wrT = 1;
        PLRU = 1'b0;
        @(posedge CLK);
        
        // wr
        ADDR = 12'b0000001_00000;
        wrT = 0;
        PLRU = 1'b1;
        @(posedge CLK);
        
        ADDR = 12'b0000011_00000;
        wrT = 1;
        PLRU = 1'b0;
        @(posedge CLK);
        
        ADDR = 12'b0000011_00000;
        wrT = 0;
        PLRU = 1'b1;
        @(posedge CLK);
        
        ADDR = 12'b1000000_00001;
        wrT = 1;
        M = 0;
        PLRU = 1'b0;
        @(posedge CLK);
        
        ADDR = 12'b1000000_00001;
        wrT = 0;
        @(posedge CLK);
        
        ADDR = 12'b1000000_00011;
        wrT = 1;
        M = 0;
        PLRU = 1'b0;
        @(posedge CLK);
        
        ADDR = 12'b1000000_00011;
        wrT = 0;
        @(posedge CLK);
        
        ADDR = 12'b1000000_00011;
        wrT = 1;
        M = 1;
        PLRU = 1'b0;
        @(posedge CLK);
        
        ADDR = 12'b1000000_00011;
        wrT = 0;
        M = 0;
        PLRU = 1'b1;
        @(posedge CLK);
        
        ADDR = 12'b0001001_00000;
        wrT = 1;
        PLRU = 1'b0;
        @(posedge CLK);
        
        ADDR = 12'b0001001_00000;
        wrT = 0;
        PLRU = 1'b0;
        @(posedge CLK);
        
        $display("seresr");
        
        $finish;
    end 

endmodule