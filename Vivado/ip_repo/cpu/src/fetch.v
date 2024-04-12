`timescale 1ns / 1ps


module fetch(
    input i_clk_f,
    input i_rst_f,
    output reg [31:0] o_PC_f,
    output reg [31:0] o_IR_f
    );
    
    //declarações variáveis auxiliares
    wire [31:0] code_out;
    
    initial begin
    o_PC_f = 0;
    end
   
   
    //fluxo de controlo 
    always @(negedge i_clk_f)
    begin
    if (!code_initialized && !i_rst_f) //esperar que os IPs inicializem
        begin
            o_PC_f <= o_PC_f + 4;      //PCinc (work in progress)
        end
    end
    
    always @(posedge i_clk_f)
    begin
        if (!code_initialized && !i_rst_f) //esperar que os IPs inicializem
        begin
        o_IR_f <= code_out;    //assign do IR
        end
    end
    
    code_memory CODE_MEM(.clka(i_clk_f), .rsta(i_rst_f), .wea(4'd0), .addra(o_PC_f), .dina(32'd0), .douta(code_out), .rsta_busy(code_initialized));

endmodule