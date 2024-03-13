`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/03/2023 11:35:49 PM
// Design Name: 
// Module Name: vespa_tb
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


module vespa_tb();
    reg clk;
    reg rst;
    reg [2:0]irq_src;
    reg ea;
    reg en1;
    reg en2;
    reg en3;
    
    wire l;
    wire [4:0]leds;
    wire [7:0]result;

    vespa_toplevel VESPA(.clk(clk), .rst(rst), .rx_bit(0), .tx_bit(l), .leds(leds), .result(result), .buttons(irq_src));

   initial begin 
        clk <= 0;
        rst <= 1;
        irq_src <= 0;
        ea <= 1'b1;
        en1 <= 1'b1;
        en2 <= 1'b1;
        en3 <= 1'b1;

        #5
        rst <= 0;

        #450
        irq_src <=  3'b010;

        #50
        irq_src <=  3'b001;
        
        #50 
        irq_src <= 3'b010;

        //#790
        //irq_src <=  3'b010;

        //#10
        //irq_src <=  3'b000;
         
    end 
    
    always #4 clk = ~clk;
endmodule
