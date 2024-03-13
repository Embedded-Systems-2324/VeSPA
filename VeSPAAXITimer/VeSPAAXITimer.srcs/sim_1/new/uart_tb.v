`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/04/2023 12:43:27 AM
// Design Name: 
// Module Name: uart_tb
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

/*module uart_tb();
    reg clk;
    //reg [7:0]data_in;
    reg tx_start;
    wire tx_done;
    //reg rst;
    //wire full;
    //wire empty;
    reg [7:0]data_in;
    wire tx_data;
    wire [7:0]buffer;
    wire [2:0] counter;
    wire [1:0] state;
    
    
    
uart_tx TEST(
    .tick(clk),
    .tx_start(tx_start),
    .data_in(data_in),
    .tx_done(tx_done), 
    .tx_data(tx_data),
    .buffer(buffer), 
    .counter(counter),
    .state(state)
    );
    
    
    
    initial begin
        clk <= 1'b0;
        tx_start <= 1'b0;
        data_in <= 8'h4C;
        
        #230;
        
        tx_start <= 1'b1;
    end    
    
    always #50 clk = ~clk;*/


/*module uart_tb();
    reg clk;
    //reg [7:0]data_in;
    //reg rd_en;
    wire rx_done;
    //reg rst;
    //wire full;
    //wire empty;
    wire [7:0]data_out;
    reg din;
    wire [7:0]buffer;
    wire[2:0] counter;
    wire [1:0] state;
    

    
    
uart_rx TEST(
    .tick(clk),
    .rx_en(1'b1),
    .rx_data(din),
    .rx_done(rx_done), 
    .data_out(data_out),
    .buffer(buffer), 
    .counter(counter),
    .state(state)
    );
   
    reg [8:0] data;
    reg signal;
    
    
   
    initial begin
        clk <= 0;
        data <= {1'b1, 8'b11001100};    
        din <= 1; 
        signal <= 0;
        
        #100
        
        signal <= 1;
        din <= 0;
    end
    
    
    always@(posedge clk) begin
        if(signal == 1'b1) begin
            din = data[0];
            data = {1'b1, data[8:1]};
        end
    end 
    
    always@(posedge clk) begin
        if(rx_done == 1) begin
            signal <= 0;
        end
    end
     
    always #50 clk = ~clk;*/
   
module uart_tb();    
    reg clk;
    wire tick;
    wire [31:0]counter;
    
    uart_baudrate_generator test(
        clk,
        tick,
        counter
        );
    
    initial begin 
        clk <= 0;
    end 
    
    always #4 clk = ~clk;
endmodule
