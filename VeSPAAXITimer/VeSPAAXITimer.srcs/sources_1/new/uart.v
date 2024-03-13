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
    input uart_en,
    input rx_bit,
    input rx_en,
    input tx_start,
    input [7:0]tx_data, 
    input [19:0]baudrate,
    output tx_done, 
    output tx_bit,
    output rx_done,
    output [7:0]rx_data
    );
   
    wire baudrate_tick;
    reg start;
    
    always@(posedge clk) begin
        if(rst) begin
            start <= 0;
        end
        else if(tx_start) begin
            start <= 1;
        end
        else if(tx_done) begin
            start <= 0;
        end
    end
    
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
        .tx_start(start), 
        .data_in(tx_data), 
        .tx_done(tx_done),
        .tx_bit(tx_bit)
        );    
        
    //uart receiver 
    uart_rx RX(
        .tick(baudrate_tick),
        .rst(rst),
        .rx_en(rx_en),
        .rx_bit(rx_bit), 
        .data_out(rx_data), 
        .rx_done(rx_done)
        );            
endmodule



