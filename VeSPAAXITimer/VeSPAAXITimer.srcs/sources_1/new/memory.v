`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/20/2023 03:02:05 PM
// Design Name: 
// Module Name: memory
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


`define MEM_REG_MSB     7       //memory register most significant bit 
`define REG_MSB         31      //register most significant bit      
`define MEM_SIZE        (1<<8)  //memory size
`define USED_MEM_MSB    7      // address most significant bit 


module memory(
    input clk, 
    input we, 
    input rst,
    input [`REG_MSB:0]addr,   
    input [`REG_MSB:0]data_in,
    output [`REG_MSB:0]data_out
    );    
    
    reg [`MEM_REG_MSB:0] MEM [`MEM_SIZE - 1:0];   
    
    always @(posedge clk) begin
        if(we==1'b1 && addr[`USED_MEM_MSB]==1'b1 && addr<`MEM_SIZE) begin
            $display(addr);
            {MEM[addr], MEM[addr+1], MEM[addr+2], MEM[addr+3]} = data_in;   //big-endian
        end     
    end
    
    always @(posedge clk) begin
       if (rst == 1'b1) begin
           {MEM[0], MEM[1], MEM[2], MEM[3]} = {5'd11, 5'd1, 22'd4};                          //LDI: R1 = 4
           {MEM[4], MEM[5], MEM[6], MEM[7]} = {5'd9, 5'd7, 5'd1, 1'd1, 16'd12};              //JMPL 12 + r1(4) -- L:R1
           {MEM[16], MEM[17], MEM[18], MEM[19]} = {5'd7, 5'd0, 5'd1, 1'd1, 16'd4};           //CMP: 
           {MEM[20], MEM[21], MEM[22], MEM[23]} = {5'd8, 4'd3, 23'd16};                      //BEQ
           {MEM[40], MEM[41], MEM[42], MEM[43]} = {5'd0, 27'd0};                             //NOP
           {MEM[44], MEM[45], MEM[46], MEM[47]} = {5'd11, 5'd2, 22'd3};                      //LDI: R2 = 3
           {MEM[48], MEM[49], MEM[50], MEM[51]} = {5'd1, 5'd3, 5'd1, 1'd0, 5'd2, 11'd0};     //ADD: R3 = R1 + R2       
           {MEM[52], MEM[53], MEM[54], MEM[55]} = {5'd31, 27'd0};                            //HALT
       end
    end 
    
    assign data_out = {MEM[addr], MEM[addr+1], MEM[addr+2], MEM[addr+3]};
   
    
    initial begin
        $readmemb("/home/mariolima/Desktop/embedded_systems/VESPA_BHV/code.txt", MEM);            
    end 
endmodule










