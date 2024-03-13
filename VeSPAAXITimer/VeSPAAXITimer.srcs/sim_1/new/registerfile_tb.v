`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/23/2023 09:52:18 AM
// Design Name: 
// Module Name: registerfile_tb
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


module registerfile_tb();
    reg clk; 
    reg we; 
    reg clk2;
    reg [5:0]w_addr; 
    reg [5:0]r1_addr; 
    reg [5:0]r2_addr; 
    reg [31:0]data_in;
    wire [31:0]read1_out;
    wire [31:0]read2_out; 
    
    
    
    /*registerFile rf(.clk(clk), 
                  .we(we), 
                  .w_addr(w_addr), 
                  .r1_addr(r1_addr), 
                  .r2_addr(r2_addr), 
                  .data_in(data_in), 
                  .read1_out(read1_out), 
                  .read2_out(read2_out) 
    );*/
    
    
   RAM32X32B rf1(.clkb(clk2),
                  .web(we),
                  .addrb(w_addr),
                  .dinb(data_in),
                  .clka(clk2),
                  .wea(1'b0),
                  .addra(r1_addr),
                  .douta(read1_out)
                  );
                  
    RAM32X32B rf2(.clkb(clk2),
                  .web(we),
                  .addrb(w_addr),
                  .dinb(data_in),
                  .clka(clk2),
                  .wea(1'b0),
                  .addra(r2_addr),
                  .douta(read2_out)
                  );
    
    
    initial begin 
        we <= 0;
        clk <= 0;
        clk2 <= 1;
        w_addr <= 0;
        r1_addr <= 0;
        r2_addr <= 0;
        data_in <= 0;
        
        
        #100
        r1_addr <= 2;
        r2_addr <= 3;
        w_addr <= 2;
        data_in <= 10;
        
        
        #200
        we = 1;
        
        
        #200
        we <= 0;
        r1_addr <= 31; 
        r2_addr <= 2;
        data_in <= 32'hFFFFFFFF;
        w_addr <= 31;
        
        
        #200
        we = 1;
        
        #100;
    end 
    
    always #100 clk = ~clk;
    always #50 clk2 = ~clk2;
    

endmodule