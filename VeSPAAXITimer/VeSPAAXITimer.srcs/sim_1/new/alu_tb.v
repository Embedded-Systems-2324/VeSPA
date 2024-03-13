`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/23/2023 11:24:15 AM
// Design Name: 
// Module Name: alu_tb
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


module alu_tb();
    reg [31:0] op1;
    reg [31:0] op2; 
    reg [2:0] operation;
    reg enable;
    wire C;
    wire Z; 
    wire N; 
    wire V;   
    wire [31:0] res;
    
    alu test(op1,op2, operation, enable, C, Z, N, V, res);
    
    //ALU INSTRUCTION CODE DEFINE
    `define ADD_ALU 3'd0
    `define SUB_ALU 3'd1
    `define OR_ALU  3'd2
    `define AND_ALU 3'd3
    `define NOT_ALU 3'd4
    `define XOR_ALU 3'd5
    
    
    initial begin 
        enable <= 1'b0;
        op1 <= 32'hFFFFFFFF;
        op2 <= 32'd1;
        operation <= `ADD_ALU;
        
        #100
        enable <= 1'b1;
        
        
        #100
        op1 <= 32'hFFFFFFF0;
        operation <= `SUB_ALU;
        
        
        #100
        op1 <= 32'd1;
        op2 <= 32'd3;
        
        
        #100
        op1 <= 32'h7FFFFFFF;
        op2 <= 32'd3;
        operation <= `ADD_ALU;
   
        
        #100;
        operation <= `OR_ALU;
        
        
        #100;
        op1 <= 32'hF0000001;
        operation <= `AND_ALU;
        
        
         #100;
        op1 <= 32'hFFFF0000;
        operation <= `NOT_ALU;
        
        
        #100;
        op1 <= 32'd3;
        operation <= `XOR_ALU;
        
        
        #100;
    end 
endmodule
