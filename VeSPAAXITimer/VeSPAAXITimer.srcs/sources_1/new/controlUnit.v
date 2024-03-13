`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/29/2023 04:03:58 PM
// Design Name: 
// Module Name: controlUnit
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


//BRANCH CONDITIONS DEFINE
`define BRA 'b0000
`define BNV 'b1000
`define BCC 'b0001  
`define BCS 'b1001
`define BVC 'b0010
`define BVS 'b1010
`define BEQ 'b0011
`define BNE 'b1011
`define BGE 'b0100
`define BLT 'b1100
`define BGT 'b0101
`define BLE 'b1101
`define BPL 'b0110
`define BMI 'b1110


module controlUnit(
    input clk,
    input rst,
    
    //alu operation, condition codes and result  
    input C,
    input N,
    input Z, 
    input V,
    output [2:0]alu_ctrl,
    output alu_en,
    
    //decode fields  
    input [4:0]opcode,
    input [3:0]branch_cond,
    input imm_op, 
    
    //peripherals interface
    input map_req,
    
    //registers control
    output ir_load,
    output pc_load,
    output sp_load,
    
    //block ram's control 
    input blockRams_init,
    output we_mem,
    output we_rf,
    
    //datapath multiplexers selectors   
    output [2:0]pc_sel,
    output [2:0]mem_addr_sel,
    output rf_read2_addr_sel,
    output [1:0]rf_write_sel,
    output [1:0]mem_in_sel,
    output sp_in_sel,
    output alu_op2_sel,
    
    //interrupt address
    input int_req,
    output reg [31:0]irq_addr, 
    output int_ack_complete,
    output int_ack_attended,
    
    //vizualization in leds 
    output [4:0]leds
);


    parameter s_NOP = 5'b00000,  s_ADD = 5'b00001,  s_SUB = 5'b00010,   s_OR = 5'b00011,    s_AND = 5'b00100,
              s_NOT = 5'b00101,  s_XOR = 5'b00110,  s_CMP = 5'b00111,   s_BXX = 5'b01000,   s_JMP = 5'b01001,
              s_LD = 5'b01010,   s_LDI = 5'b01011,  s_LDX = 5'b01100,   s_ST = 5'b01101,    s_STX = 5'b01110, 
              s_PUSH = 5'b01111, s_POP = 5'b10000,  s_RETI = 5'b10001,  s_MAP = 5'b10011,   s_IRQ1 = 5'b10111,  
              s_IRQ2 = 5'b11000, s_START = 5'b11010, s_FETCH = 5'b11011, s_EXTRA = 5'b11101,s_DECODE = 5'b11110,
              s_HLT = 5'b11111;
          
          
    reg [4:0] state;
    wire branch_checked;


    initial begin
        state <= s_START;
    end
    

    //check branch condition instantiation
    check_cond branch_condition(.cond(branch_cond), .c(C), .z(Z), .n(N), .v(V), .out(branch_checked));
    

    always @(posedge clk) begin
        if(rst == 1'b1) begin
            state <= s_START;
        end   
        
        else begin
            case(state)
                s_START: begin
                    if(blockRams_init == 1'b0)
                        state <= s_FETCH; 
                    else 
                        state <= s_START;
                end    
                    
                s_FETCH: begin
                    state <= s_DECODE;
                end    
                
                
                s_DECODE: begin       
                    if(opcode == s_BXX && branch_checked == 1'b0)
                        state <= s_FETCH;                    
                    else
                        state <= opcode;
                end 
                  
                 s_HLT:
                    state <= s_HLT;  
                 
                 s_IRQ1: begin
                    state <= s_IRQ2;
                 end   
                   
                                                   
                default: begin               
                    if(state == s_LD || state == s_LDX || state == s_ST || state == s_STX || state == s_PUSH || 
                       state == s_POP || state == s_JMP || state == s_RETI || state == s_IRQ2 || state == s_BXX) begin
                       
                        state <= s_EXTRA;    
                    end
            
                    else if(int_req) begin
                        state <= s_IRQ1;
                    end
                        
                    else
                        state <= s_FETCH;
                 end        
            endcase
        end
    end        
             
             
    
    
    assign ir_load = (state == s_FETCH) ? 1'b1 : 1'b0;
    
    assign pc_load = (state == s_JMP || state == s_FETCH || state == s_BXX || state == s_IRQ2 || state == s_RETI) ? 1'b1 : 1'b0;
                       
    assign pc_sel = (state == s_JMP) ? 3'b000 : 
                    (state == s_BXX) ? 3'b001 :
                    (state == s_FETCH) ? 3'b010 :
                    (state == s_IRQ2) ? 3'b011 : 3'b100;
                                                         
                         
    assign rf_read2_addr_sel = (~(state == s_FETCH) && ~(state == s_EXTRA) && (opcode == s_ST || opcode == s_STX)) ? 1'b1 : 1'b0;
    
    assign rf_write_sel = (state == s_JMP && imm_op == 1'b1) ? 2'b01 :
                          (state == s_LD || state == s_LDX)  ? 2'b10 :
                          (state == s_LDI) ? 2'b00 : 2'b11;
                          
    assign we_mem = (state == s_ST || state == s_STX || state == s_IRQ2 || state == s_MAP) ? 1'b1 : 1'b0;
                          
    assign we_rf = (state == s_ADD || state == s_SUB || state == s_OR  ||
                    state == s_AND || state == s_NOT || state == s_XOR ||
                    state == s_LD  || state == s_LDI || state == s_LDX ||  
                    state == s_JMP && imm_op == 1'b1) ? 1'b1 : 1'b0;
                    
    assign alu_ctrl = (state == s_SUB || state == s_CMP) ? 3'b001 :
                      (state == s_OR)  ? 3'b010 : 
                      (state == s_AND) ? 3'b011 :
                      (state == s_NOT) ? 3'b100 : 
                      (state == s_XOR) ? 3'b101 : 3'b000;  
    
    assign alu_op2_sel = (imm_op == 1'b1) ? 1'b1 : 1'b0;
    
    assign alu_en = (state == s_ADD || state == s_SUB || state == s_OR  ||
                     state == s_AND || state == s_NOT || state == s_XOR ||
                     state == s_CMP) ? 1'b1 : 1'b0;  
                    
                    
    assign sp_load = (state == s_IRQ1 || state == s_POP || 
                      state == s_PUSH || state == s_RETI) ? 1'b1 : 1'b0; 
    
    assign sp_in_sel = (state == s_IRQ1 || state == s_PUSH) ? 1'b0 : 1'b1; 
    
    
    assign mem_addr_sel = ((state == s_DECODE && (opcode == s_RETI || opcode == s_POP)) || state == s_RETI || 
                            state == s_POP || state == s_IRQ2) ? 3'b000 :
                          ((state == s_DECODE && opcode == s_LD) || state == s_LD || state == s_ST)   ? 3'b001 :
                          ((state == s_DECODE && opcode == s_LDX) || state == s_LDX ||state == s_STX) ? 3'b010 : 
                          (state == s_MAP) ? 3'b011 : 3'b100;
        
    assign mem_in_sel = (state == s_IRQ2 || state == s_IRQ1) ? 2'b00 : 
                        (state == s_MAP) ? 2'b01 : 2'b10;                          
    
    assign int_ack_complete = (state == s_RETI) ? 1'b1 : 1'b0;  

    assign int_ack_attended = (state == s_IRQ2) ? 1'b1 : 1'b0;
                       
    assign leds = state; 
                     
endmodule




//check branch condition module
module check_cond(
    input [3:0]cond, 
    input c, 
    input z, 
    input n,
    input v,
    output reg out
    );
    
     always @(*) begin    
        case (cond)
            `BRA:   //branch always 
                out <= 1;
             
            `BNV:   //branch never
                out <= 0;
             
            `BCC:   //branch if not carry 
                out <= ~c;
             
            `BCS:   //branch if carry
                out <= c;
             
            `BVC:   //branch if not overflow
                out <= ~v;
             
            `BVS:   //branch if overflow
                out <= v;
             
            `BEQ:   //branch if equal 
                out <= z; 
            
            `BNE:   //branch if not equal
                out <= ~z;
            
            `BGE:   //branch if greater than or equal
                out <= (~n & ~v) | (n & v);
                
            `BLT:   //branch if less than
                out <= (n & ~v) | (~n & v);       
            
            `BGT:   //branch if greater than 
                out <= ~z & ((~n & ~v) | (n & v));
            
            `BLE:   //branch if less than or equal
                out <= z | ((n & ~v) | (~n & v));
            
            `BPL:   //branch if plus 
                out <= ~n;
            
            `BMI:   //branch if minus
                out <= n;
         endcase
     end     
endmodule