`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/29/2023 06:26:32 PM
// Design Name: 
// Module Name: datapath_tb
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


module datapath_tb();
    reg clk;
    reg rst;
    reg alu_en;
    reg [2:0]alu_op;
    reg [1:0]rf_write_sel;
    reg [1:0]pc_sel;
    reg [1:0]mem_addr_sel;
    reg rf_read2_addr_sel;
    reg alu_op2_sel;
    reg we_rf;
    reg we_mem;
    reg pc_load;
    reg ir_load;
    wire imm_op;
    wire branch_checked;
    wire [4:0]opcode;
    
    wire [31:0] pc;
    wire [31:0] ir;
  
    

task fetch;
    begin 
        pc_sel <= 2'b10;     
        ir_load <= 1;
        pc_load <= 1;  
        mem_addr_sel <= 2'b00;
    end
endtask   


task decode;
    begin 
        ir_load <= 0;
        pc_load <= 0;     
    end
endtask   



//datapath module
datapath DATAPATH(.clk(clk),
                  .reset(rst),
                  .alu_en(alu_en), 
                  .alu_ctrl(alu_op), 
                  .rf_write_sel(rf_write_sel),
                  .pc_sel(pc_sel),
                  .mem_addr_sel(mem_addr_sel),
                  .rf_read2_addr_sel(rf_read2_addr_sel),
                  .alu_op2_sel(alu_op2_sel),
                  .we_rf(we_rf),
                  .we_mem(we_mem),
                  .pc_load(pc_load),
                  .ir_load(ir_load),
                  .imm_op(imm_op),
                  .branch_checked(branch_checked), 
                  .opcode(opcode),
                  );

    
    
reg [4:0]state;

     initial begin 
        clk <= 0;
        rst <= 0;
        alu_en <= 0;
        alu_op <= 0;
        rf_write_sel <= 'b00;
        pc_sel <= 'b10;
        mem_addr_sel <= 0;
        rf_read2_addr_sel <= 0;
        alu_op2_sel <= 0;
        we_rf <= 0;
        we_mem <= 0;
        pc_load <= 1;
        ir_load <= 1;
        state <= 0;
    end 
    
    always #50 clk = ~clk;
    
    
    
    always@ (posedge clk) begin
        state = state + 1;
        
        case(state)
            0: begin
                fetch;   
            end
            
            1: begin
                decode;     
            end
            
            2: begin 
                rf_write_sel <= 2'b00;
                we_rf <= 1;
            end
            
            3: begin 
                we_rf <= 0;
                fetch;
            end
            
            4: begin 
                decode;
            end
            
            5: begin 
                rf_write_sel <= 2'b00;
                we_rf <= 1;
            end
            
            6: begin
                we_rf <= 0;
                fetch;
            end
            
            7: begin
                decode;
            end  
            
            8: begin
                alu_op2_sel <= 0;
                we_rf <= 1;
                rf_write_sel <= 2'b11;
                alu_en <= 1;
                alu_op <= 0;
            end
            
            9: begin
                we_rf <= 0;
                fetch;
            end           
            
            10: begin
                decode;
            end   
            
            11: begin
                we_mem <= 1;
                rf_read2_addr_sel <= 1;
                mem_addr_sel <= 1;
            end  
            
            12: begin
                we_mem <= 0;
                fetch;
            end  
            
            13: begin
                decode;  
            end        
            
            14: begin
                mem_addr_sel <= 2;
                we_rf <= 1;
                rf_write_sel <= 2'b10;
            end          
            
            15: begin
               we_rf <= 0;   
            end                                                                        
        endcase
    end
endmodule
