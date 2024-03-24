`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/19/2024 11:02:32 AM
// Design Name: 
// Module Name: pwm
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


module pwm #(
  parameter DataWidth = 8
) (
  input                   clk,
  input                   rstN,
  input   [DataWidth-1:0] threshold,
  output  reg             pwm
);

  reg [DataWidth-1:0] counter, counterNext;
  reg pwmNext;

  always @(*) 
  begin
    counterNext = counter + 1;

    if (counter >= threshold) begin
      pwmNext = 1;
    end
    else begin
      pwmNext = 0;
    end
  end

  always @(posedge clk) begin
    if (!rstN) begin
      counter <= 0;
      pwm     <= 0;
    end
    else begin
      counter <= counterNext;
      pwm     <= pwmNext;
    end
  end

endmodule
