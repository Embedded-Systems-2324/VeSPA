`timescale 1ns / 1ps

module control_tb();
    
    reg clk;
    reg clk_uart;
    reg rst;
    reg txStart;
    wire tx_bit;
    reg signal;
    reg signal2;
    reg din;
    reg [8:0] data;
    reg [8:0] data2;
    
    reg [19:0] baudrate;
    reg uartEn, rxEn;
    
    top topTb(
    .clk(clk),
    .rst(rst),
    .uartEn(uartEn),
    .rxEn(rxEn),
    .txStart(txStart),
    .rxBit(din),
    .txDone(txDone),
    .txBit(tx_bit)
    );

    initial begin
        rst <= 1;
        txStart <= 0;
        uartEn <= 1;
        rxEn <= 1;
        baudrate <= 20'd2;
        clk <= 1;
        clk_uart <= 0;
        signal <= 0;
        data <= {1'b1, 8'h61};
        data2 <= {1'b1, 8'h44};   
        din <= 1;
        #65100 rst <= 0;
        #651000 din <= 0;
        signal <= 1;
        #1171800 signal <= 0;
        #3255000
        #651000 din <= 0;
        signal2 <= 1;
        #1171800 signal2 <= 0;
        
        #3255000 txStart <= 1;
        if(txDone) begin
            txStart  <= 0;
        end
        #3255000 txStart <= 1;
        if(txDone) begin
            txStart  <= 0;
        end

        #10000 txStart  <= 0;
        #3000000 $finish;
    end 
        
    
    always@(posedge clk_uart) begin
        if(signal == 1'b1) begin
            din = data[0];
            data = {1'b1, data[8:1]};
        end
    end
    
    always@(posedge clk_uart) begin
        if(signal2 == 1'b1) begin
            din = data2[0];
            data2 = {1'b1, data2[8:1]};
        end
    end
    
    always #5 clk = ~clk;
    always #65100 clk_uart = ~clk_uart;

endmodule
