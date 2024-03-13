`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/03/2023 09:56:05 PM
// Design Name: 
// Module Name: uart_rx
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

`define DATA_SIZE 8

module uart_rx(
    input tick,
    input rst,
    input rx_en,
    input rx_bit, 
    output reg [`DATA_SIZE-1:0]data_out, 
    output reg rx_done
    );
    
    `define S_IDLE      2'b00
    `define S_DATA      2'b01 
    `define S_STOP      2'b10
    
    reg [3:0] counter;
    reg [`DATA_SIZE-1:0] buffer;
    reg [1:0] state;
    
    
    initial begin
        state <= `S_IDLE;
        rx_done <= 0;
    end
    
    
    always@(posedge tick) begin
        if(rst) begin
            state <= `S_IDLE;
            rx_done <= 0;
        end
        else if(rx_en == 1'b1) begin
            case(state)
               `S_IDLE: begin
                    rx_done <= 0;
                    
                    if(rx_bit == 1'b0) begin    //wait for start bit 
                        counter <= 0;           //reset counter
                        buffer <= 0;            //clear internal buffer
                        state <= `S_DATA;  
                    end             
               end   
               
               `S_DATA: begin 
                    buffer <= {rx_bit, buffer[7:1]};    //put received bit in the most significant buffer bit and shift right
                    counter =  counter + 1;             //increment counter
                   
                    if(counter[3])
                        state <= `S_STOP;               //if the counter overflows
               end
               
               `S_STOP: begin
                    data_out <= buffer;                 //put received data in output
                    rx_done <= 1;                    
                    state <= `S_IDLE;
               end  
               
               default:
                    state <= `S_IDLE;
            endcase
        end    
    end
endmodule
