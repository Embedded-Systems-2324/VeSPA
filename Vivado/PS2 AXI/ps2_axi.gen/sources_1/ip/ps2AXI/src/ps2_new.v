`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/18/2024 04:23:54 PM
// Design Name: 
// Module Name: ps2_new
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
/*

module ps2_new (
    // verilator lint_off UNUSED 
    input clk,
    input rst,
    // verilator lint_on UNUSED 
    input PS2C,
    input PS2D,
    output reg flag,
    output reg [7:0] key 
);

    reg [3:0] counter; //for iteration for the received bits
    reg [7:0] data_curr; //current received data
    reg error;
    reg parity;   
    // verilator lint_off UNUSED 
    reg pre_clk; 
    reg [11:0] ticks; //downclock of fpga 
    // verilator lint_on UNUSED 

    initial begin
        counter=1;
        data_curr=0;
        error=0;
        parity=1;
        pre_clk=0;
        ticks=0;
    end
    
    always @ (posedge clk) begin
       // ticks <= ticks + 12'd1;
       // if (ticks >= 4000) begin //125M / 5000 = 25kHz 
       //    ticks <= 12'd0;
            if(~PS2C && pre_clk) begin
                case (counter)
                     1:; //start bit, already checked from the if statement                   
                     2: begin data_curr[0] <= PS2D; parity <= parity^PS2D; end
                     3: begin data_curr[1] <= PS2D; parity <= parity^PS2D; end
                     4: begin data_curr[2] <= PS2D; parity <= parity^PS2D; end
                     5: begin data_curr[3] <= PS2D; parity <= parity^PS2D; end
                     6: begin data_curr[4] <= PS2D; parity <= parity^PS2D; end
                     7: begin data_curr[5] <= PS2D; parity <= parity^PS2D; end                
                     8: begin data_curr[6] <= PS2D; parity <= parity^PS2D; end
                     9: begin data_curr[7] <= PS2D; parity <= parity^PS2D; end
                     10: begin flag<=1'b1; if(parity!=PS2D) error <= 1; end
                     11: if (~error) flag<=1'b0;
                endcase        
                if((counter==1) && ~PS2D) begin
                   counter <= 4'd2;
                   parity <= 1'b1;
                   error <= 1'b0;     
                end 
                else if ((counter>=2) && (counter<11)) begin
                    counter<=counter+4'd1;
                end 
                else counter<=4'd1;
            end
            pre_clk<=PS2C;
        end
    //end

    always@(negedge flag) begin
        key <= data_curr;
    end

endmodule 
*/

module ps2_new(
    input clk,
    input reset,
    input PS2C,                     // clock signal from PS2 peripheral
    input PS2D,                     // bit read from PS2 peripheral
    output reg error,               // error flag
    output reg [7:0] key            // read key
    );
    
    parameter S_CLEAN = 2'b00;
    parameter S_IDLE = 2'b01;
    parameter S_RECEIVE = 2'b10;
    parameter S_CHECK_ERROR = 2'b11;

    reg [1:0] state;                // FSM state
    reg [10:0] data_read;           // all 11 bits read from PS2 peripheral
    reg [3:0] counter;              // counter of read bits
    reg previous_PS2C;              // previous PS2 clock to detect transition
    
    always @(posedge clk) begin
        if (reset) begin
            state <= S_IDLE;
            data_read <= 11'b0;
            counter <= 4'b0;
            error <= 1'b0;
            key <= 8'b0;
            previous_PS2C <= 1'b1;
        end
        else begin
            case (state)
                S_CLEAN: begin
                    data_read <= 11'b0;
                    counter <= 4'b0;
                    previous_PS2C <= 1'b1;
                    state <= S_IDLE;
                end
                
                S_IDLE: begin
                    if ((PS2D == 1'b0) && previous_PS2C && PS2C) begin                            // PS2D passa a 0 quando uma transmissão começa
                        error <= 1'b0;
                        state <= S_RECEIVE;
                    end
                end
                
                // como o clock é de 125M e o clock do PS2 é de 13k, passa nesta verificação MUITAS vezes
                S_RECEIVE: begin
                    if ((~PS2C) && previous_PS2C) begin         // se houver uma transição descendente no PS2C, PS2D pode ser lido
                        data_read <= {data_read[9:0], PS2D};    // por PS2D no LSB
                        counter <= counter + 4'b1;
                    end
                    
                    if (counter == 4'b1011) begin               // se 11 bits tiverem sido lidos
                        //key <= {data_read[2], data_read[3], data_read[4], data_read[5], data_read[6], data_read[7], data_read[8], data_read[9]};
                        state <= S_CHECK_ERROR;
                    end
                    
                    previous_PS2C <= PS2C;
                end
                
                S_CHECK_ERROR: begin
                    if ((data_read[10] != 1'b0) || (data_read[0] != 1'b1)) begin        // verifica start e stop
                        error <= 1'b1;
                    end
                
                    // verifca paridade
                    else if (data_read[1] == (data_read[9] ^ data_read[8] ^ data_read[7] ^ data_read[6] ^ data_read[5] ^ data_read[4] ^ data_read[3] ^ data_read[2])) begin
                        error <= 1'b1;
                    end
                        
                    if (error == 1'b0) begin
                        key <= {data_read[2], data_read[3], data_read[4], data_read[5], data_read[6], data_read[7], data_read[8], data_read[9]};
                    end
                    
                    state <= S_CLEAN;
                end
                
                default: begin
                    state <= S_IDLE;
                end  
            endcase
        end
    end
   
endmodule