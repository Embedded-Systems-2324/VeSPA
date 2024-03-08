`timescale 1ns / 1ps

module gpio_tb();

    //GPIO Signals
    reg direction;
    reg [7:0] data_in;
    wire [7:0] data_out;
    wire [7:0] pin;

    //Local Pin Drive
	reg [7:0] pin_driver;
	
	assign pin = pin_driver;

GPIO_PORT gpio(
    .direction(direction),
    .data_in(data_in),
    .data_out(data_out),
    .pin(pin)
);

    initial
    begin
        direction = 0; //Input Mode
        data_in = 0;
        pin_driver = 8'hZZ; //Nothing Connected to Pins
        
        #10
        pin_driver = 8'hF1; //Drive value 0xF1 to pins
        
        #10
        data_in = 8'h20; //Insert 0x20 to output
        
        #10
        pin_driver = 8'hZZ; //Set pins to High Impedance
        direction = 1; //Switch to Output Mode
        
        #10
        data_in = 8'h55; //Insert 0x55 to output
        
        #10
        $finish;
    end

endmodule
