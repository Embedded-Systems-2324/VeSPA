`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/05/2023 03:03:55 AM
// Design Name: 
// Module Name: uart_baudrate_generator
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


module uart_baudrate_generator(
    input rst,
    input clk,
    input enable,
    input [19:0] baudrate_counter,
    output reg tick
    );
    
    wire clk2;
    assign clk2 = clk & enable;         //if disabled, stop the internal clock 
    
    reg [19:0] internal_counter;
    
    
    always @(posedge clk) begin
        if(rst) begin
            tick <= 0;
            internal_counter <= 20'd1;
        end
        else if (internal_counter == 1) begin
            tick <= ~tick;                                      //toggle tick bit
            internal_counter <= {1'b0, baudrate_counter[19:1]}; //divide the counter by 2 and update internal counter
        end 
        else begin
            internal_counter <= internal_counter - 20'd1;       //decrement counter
        end
    end      
endmodule