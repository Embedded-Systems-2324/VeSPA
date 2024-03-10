`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/20/2023 06:32:38 PM
// Design Name: 
// Module Name: uart
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


module uart(
    input clk,
    input rst,
    //input [31:0]baudrate,
    //input [31:0]control_register,
    //input [31:0]tx_fifo,
    input [31:0]rdwr_register,
    input rx_bit,
    //output [31:0]status_register,
    //output [31:0]rx_fifo,
    output [31:0]rd_only_register,
    output tx_bit
    );
   
    //Baudrate connections for Tx and Rx modules supply
    wire baudrate_tick;
    
    //Register for the Tx control 
    reg tx_start;
    
    //Bits for the status register
    wire tx_done;
    wire rx_done;
    wire [7:0]rx_fifo;
    wire [7:0]tx_fifo;
    wire [19:0]baudrate;
    
    wire uart_en;
    wire rx_en;
    
    always@(posedge clk) begin
    if(~rst) begin
            tx_start <= 0;
        end
        
        else if(rdwr_register[0] && ~rd_only_register[0]) begin
            tx_start <= 1;
        end
        
        else if(rd_only_register[0]) begin
            tx_start <= 0;
        end
        
    end 
    
    assign rd_only_register[1] = rx_done;
    assign rd_only_register[0] = tx_done;
    assign rd_only_register[9:2]= rx_fifo[7:0];
    
    
    assign uart_en = rdwr_register[2];  
    assign rx_en = rdwr_register[1];
    assign tx_fifo = rdwr_register[10:3];
    assign baudrate = rdwr_register[29:11];
    
        //baudrate generator module
    uart_baudrate_generator BAUDRATE(
        .clk(clk),
        .rst(rst),
        .enable(uart_en),
        .baudrate_counter(baudrate),
        .tick(baudrate_tick)
        );    
        
    
    //uart transmission module
    uart_tx TX(
        .tick(baudrate_tick), 
        .rst(rst),
        .tx_start(tx_start), 
        .data_in(tx_fifo), 
        .tx_done(tx_done),
        .tx_bit(tx_bit)
        );    
        
    //uart receiver 
    uart_rx RX(
        .tick(baudrate_tick),
        .rst(rst),
        .rx_en(rx_en),
        .rx_bit(rx_bit), 
        .data_out(rx_fifo), 
        .rx_done(rx_done)
        ); 
       
endmodule