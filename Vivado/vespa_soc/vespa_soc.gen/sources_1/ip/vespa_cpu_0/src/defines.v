`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/25/2024 11:12:19 AM
// Design Name: 
// Module Name: defines
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


//ISA DEFINES 
`define REG_W       32      //register witdh
`define REG_MSB     31      //register most significant bit   
   
`define INSTR_W     32      //instruction witdh          
`define INSTR_MSB   31      //instruction moste significant bit

`define RF_SIZE     32      //register file size
`define STACK_SIZE  40      //stack_size

`define CODE_MEM_SIZE    (1<<12) //code memory size
`define DATA_MEM_SIZE    (1<<12) //data memory size