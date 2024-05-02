`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/26/2024 11:17:06 AM
// Design Name: 
// Module Name: interruptController
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

module interruptController(
    input rst,
    input clk,
    input [3:0] int_sources,
    input int_ack_complete,
    input int_ack_attended,
    output reg int_req,
    output [1:0]int_number,
    input ea,
    input en1,
    input en2,
    input en3
);


wire [3:0] int_sources_2;
wire [2:0]nextIrq; 
reg [2:0]currentIrq; 
reg [3:0]pending;
reg [3:0]completed;
reg [3:0]int_sources_prev;


//sources activation
assign int_sources_2[0] = int_sources[0] && ea;
assign int_sources_2[1] = int_sources[1] && en1 && ea;
assign int_sources_2[2] = int_sources[2] && en2 && ea;
assign int_sources_2[3] = int_sources[3] && en3 && ea;


//checks the next interrupt to be attended according to priorities
assign nextIrq = (pending[3] && ~pending[2] && ~pending[1] && ~pending[0]) ? 3'b011 :
                 (pending[2] && ~pending[1] && ~pending[0]) ? 3'b010 :
                 (pending[1] && ~pending[0]) ? 3'b001 : 
                 (pending[0]) ? 3'b000 : 3'b100;


//asynchronous source checking
always@(posedge clk) begin 
    if(rst == 1'b1) begin
        pending <= 4'b0000;
        int_sources_prev <= 4'b0000;
    end
    else if(int_sources != int_sources_prev) begin      //if any of the sources changed state
        pending <= pending | int_sources_2;               //when the source reaches zero it does not change          
        int_sources_prev <= int_sources_2;                //so changes only on rising edge
    end 
    else if(int_ack_complete == 1'b1) begin               //if receive ack, clear pending
        pending <= pending & ~(4'b0001 << currentIrq);
    end 
end



always @(posedge clk) begin 
    if(rst == 1'b1) begin
        int_req <= 1'b0;
        currentIrq <= 3'b100;
        completed <= 4'b1111;
    end
    else begin
        if(int_ack_complete == 1'b1) begin                  //ehen receive an ack, update completed variable
            completed <= completed | (4'b0001 << currentIrq);
            currentIrq <= nextIrq;
            
            //if one ends and the one that is about to enter hasn't started yet
            if(((completed >> nextIrq) & 4'b0001 == 4'b0001) && int_sources_2 != 4'b0000) begin
                int_req = 1'b1;
            end    
        end  
        else if(currentIrq > nextIrq) begin         //if the next irq has higher priority
            currentIrq <= nextIrq;
            int_req <= 1'b1;                        //send new request
        end   
        else if(int_ack_attended == 1'b1) begin     //if it was attended
            completed <= completed & ~(4'b0001 << currentIrq);      //clear completed bit 
            int_req <= 1'b0;                                        //clear request
        end    
    end     
end 

assign int_number = currentIrq[1:0];

endmodule
