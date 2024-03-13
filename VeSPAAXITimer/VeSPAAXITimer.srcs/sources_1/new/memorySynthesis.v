`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/20/2023 11:48:18 PM
// Design Name: 
// Module Name: memorySynthesis
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


`define MEM_REG_MSB      7       //memory register most significant bit 
`define REG_MSB          31      //register most significant bit      
`define MEM_SIZET        (1<<13) //memory size
`define USED_MEM_MSBT    12      // address most significant bit 


module memorySynthesis(
    input clk, 
    input rst, 
    input we, 
    input [`REG_MSB:0]addr,   
    input [`REG_MSB:0]data_in,
    output [`REG_MSB:0]data_out, 
    output initialized, 
    output error
    );
    
    assign error = (addr[1:0] != 2'b00 || (we && addr[`USED_MEM_MSBT] == 1'b0)) ? 1'b1 : 1'b0; 
    
    wire [10:0]addr_aux;
    assign addr_aux = addr[`USED_MEM_MSBT:2];
    
     
    wire we_aux; 
    assign we_aux = we;
    
    
    wire rsta_busy00;
    wire rsta_busy01;
    wire rsta_busy10;
    wire rsta_busy11;
    
    assign initialized = (rsta_busy00 & rsta_busy01 & rsta_busy10 & rsta_busy11);  //memory init
    
    //...................BIG-ENDIAN...........
    
    //first 8 most significant bits of data
    MEM00 mem0(.clka(clk),
               .rsta(rst),
               .wea(we_aux),
               .addra(addr_aux),
               .dina(data_in[31:24]),
               .douta(data_out[31:24]),
               .rsta_busy(rsta_busy00)
               );
          
    //second 8 most significant bits of data   
    MEM01 mem1(.clka(clk), 
               .rsta(rst),
               .wea(we_aux),
               .addra(addr_aux),
               .dina(data_in[23:16]),
               .douta(data_out[23:16]),
               .rsta_busy(rsta_busy01)
               );

    //third 8 most significant bits of data
    MEM10 mem2(.clka(clk), 
               .rsta(rst),
               .wea(we_aux), 
               .addra(addr_aux),
               .dina(data_in[15:8]),
               .douta(data_out[15:8]),
               .rsta_busy(rsta_busy10)
               );
    
    //8 less significant bits of data
    MEM11 mem3(.clka(clk), 
               .rsta(rst),
               .wea(we_aux),
               .addra(addr_aux),
               .dina(data_in[7:0]),
               .douta(data_out[7:0]),
               .rsta_busy(rsta_busy11)
               );                                
endmodule
