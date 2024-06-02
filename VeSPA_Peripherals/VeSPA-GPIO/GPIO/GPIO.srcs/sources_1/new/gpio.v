`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/20/2024 06:05:41 PM
// Design Name: 
// Module Name: gpio
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



module GPIO_PORT(
    
    input [7:0] direction,
    
    input [7:0] data_in,      
    output [7:0] data_out,
    
    inout [7:0] pin
);

    generate
    genvar i;
    for (i = 0; i < 8; i = i + 1) begin
        assign pin[i] = direction[i] ? data_in[i] : 1'bZ;
    end
    endgenerate
    

    assign data_out = pin;
  

endmodule
