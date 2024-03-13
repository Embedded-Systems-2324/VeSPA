`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/03/2023 09:56:05 PM
// Design Name: 
// Module Name: uart_tx
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

`define DATA_SIZE   8

module uart_tx(
    input tick, 
    input tx_start, 
    input [`DATA_SIZE-1:0] data_in, 
    input rst, 
    output reg tx_bit,
    output reg tx_done
    );
    
    `define S_IDLE1      2'b00
    `define S_START1     2'b01
    `define S_DATA1      2'b10
    `define S_STOP1      2'b11
    
    reg [1:0]state;
    reg [`DATA_SIZE-1:0] buffer;
    reg [2:0]counter;
   

    always@(posedge tick) begin
        if(rst) begin
            state = `S_IDLE1;
            tx_bit <= 1'b1;
        end 
        else begin  
            case(state)
              `S_IDLE1: begin               //wait for start command
                    tx_done <= 0;
                    
                    if(tx_start == 1'b1)
                       state = `S_START1; 
               end
            
              `S_START1: begin 
                    tx_bit <= 0;
                    buffer <= data_in;      //loads the data to be sent to the buffer
                    counter <= 7;           //reset counter
                    state = `S_DATA1;
               end          
               
               `S_DATA1: begin 
                    tx_bit <= buffer[0];                //invit the less significant bit 
                    counter <= counter - 1;             //decrement counter
                    buffer = {1'b0, buffer[7:1]};       //shift right buffer
                    
                   if(counter == 0)
                        state = `S_STOP1;
               end          
               
               `S_STOP1: begin
                   tx_done <= 1;
                   tx_bit <= 1;     //stop bit 
                   state = `S_IDLE1;
               end          
               
               default:
                    state = `S_IDLE1;
            endcase
        end    
    end    
endmodule
