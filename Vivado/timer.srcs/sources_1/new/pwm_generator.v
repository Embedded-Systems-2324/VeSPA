`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/21/2024 10:43:45 AM
// Design Name: 
// Module Name: pwm_generator
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


module pwm_generator
    #(parameter BITS = 8)
    (
        input clk,
        input rst,
        input en,
        input [BITS - 1 : 0] dty,
        output pwm
    );
 
    // state registers
    reg rPwm;
    reg [BITS - 1 : 0] rDuty;
 
    // next state signals
    wire pwmNext;
    wire [BITS - 1 : 0] dutyNext;
                 
    initial begin
        rPwm <= 1'b0;
        rDuty <= 1'b0;
        
    end
                 
    // update our state variables
    always @(posedge clk)
    begin
        if(en) begin
            if (rst) begin
                rPwm <= 0;
                rDuty <= 0;
            end else begin
                rPwm <= pwmNext;
                rDuty <= dutyNext;
            end
        end else begin
            rPwm <= 0;
            rDuty <= 0;
        end
    end
         
    // compute the next state values
    assign dutyNext = rDuty + 1;
    assign pwmNext = rDuty < dty;
 
    // output logic
    assign pwm = rPwm;

endmodule

