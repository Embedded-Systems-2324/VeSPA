`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/09/2023 05:28:54 PM
// Design Name: 
// Module Name: testeIP
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


module testeIP(
    );
    
    reg clk;
    wire clk2;
 
    CLK3X teste(.clk_out1(clk2), .reset(1'b0), .clk_in1(clk));
   
   initial begin 
        clk <= 0;
   end 
   
   always #4 clk = ~clk;
endmodule
