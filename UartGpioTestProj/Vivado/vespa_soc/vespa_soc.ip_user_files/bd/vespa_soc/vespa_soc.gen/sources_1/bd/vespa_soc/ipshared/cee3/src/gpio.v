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
//integer i;
//integer j;
//reg [7:0] out;
//reg [7:0] pin_reg;
   
    generate
    genvar i;
    for (i = 0; i < 8; i = i + 1) begin
        assign pin[i] = direction[i] ? data_in[i] : 1'bZ;
    end
    endgenerate
    
//    always @(*) begin
//        for (i = 0; i < 8; i = i + 1) begin
//            if(direction[i]) begin
//                pin_reg[i] = data_in[i];
//            end

//        end
//    end
    
//    assign pin = pin_reg;
//    assign data_out = out;
    assign data_out = pin;
  
//    always @(*) begin
//        for (j = 0; j < 8; j = j + 1) begin
//            if(direction[j]) begin
//                out[j] <= data_in[j];
//            end
//            else begin
//                out[j] <= pin[j];
//            end
//        end
//    end
endmodule

