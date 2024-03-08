`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////////
// The followong top module interfaces the switches, buttons, leds and Pmod JC
// with the gpio peripheral. Switch 0 controls operating mode: 0 - input, 1 - output.
// In input mode leds will take the values being driven on Pmod JC Pins, in output will 
// take the same as buttons
//////////////////////////////////////////////////////////////////////////////////////

module top(
    input direction,
    input [3:0] btn,
    output [3:0] leds,
    inout [3:0] pin
    );
    
GPIO_PORT gpio(
    .direction(direction),
    .data_in(btn),
    .data_out(leds),
    .pin(pin)
);

endmodule
