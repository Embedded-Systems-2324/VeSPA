`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/20/2023 11:20:36 AM
// Design Name: 
// Module Name: alu
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


`include "defines.v" 


//alu module
module alu(
    input reset,
    input [`REG_MSB:0] op1,
    input [`REG_MSB:0] op2, 
    input [2:0] operation,
    input enable,
    output reg C, 
    output reg Z, 
    output reg N, 
    output reg V,   
    output reg [`REG_MSB:0] res
    );
    
    
    //ALU INSTRUCTION CODE DEFINE
    `define ADD_ALU 3'd0
    `define SUB_ALU 3'd1
    `define OR_ALU  3'd2
    `define AND_ALU 3'd3
    `define NOT_ALU 3'd4
    `define XOR_ALU 3'd5
    
    
    //check if is a sub operation
    //used to update overflow flag 
    wire sub;
    assign sub = (operation == `SUB_ALU) ? 1'b1 : 1'b0;
    
    //clear all condition flags 
    initial begin
        C <= 0;
        Z <= 0;
        N <= 0;
        V <= 0;
        res <= 0;
    end
    
    
    always@(*) begin
        if (reset == 1'b1) begin
            C <= 0;
            Z <= 0;
            N <= 0;
            V <= 0;
            res <= 0;
        end
        else if(enable == 1'b1) begin
            case(operation)
                //sum operation
                 `ADD_ALU:
                    {C, res} = op1 + op2;
                
                //subtraction operation
                 `SUB_ALU:
                    {C, res} = op1 - op2;    
    
                //logic OR operation
                 `OR_ALU:
                     res = op1 | op2;
                
                //logic AND operation                
                 `AND_ALU: 
                     res = op1 & op2;
                    
                //logic NOT operation      
                 `NOT_ALU: 
                     res = ~op1;
                
                //logic XOR operation     
                 `XOR_ALU:
                     res = op1 ^ op2;   

             endcase   
             
             //update zero flag
             Z <= ~(|res);
             
             //update negative flag
             N <= res[`REG_MSB];
             
             //update overflow flag if is ADD OR SUB operation 
             if(operation == `ADD_ALU || operation == `SUB_ALU) begin
                V <= (res[`REG_MSB] & ~op1[`REG_MSB] & ~(sub ^ op2[`REG_MSB])) 
                    |(~res[`REG_MSB] & ~op1[`REG_MSB] & (sub ^ op2[`REG_MSB]));
             end 
         end
    end           
endmodule