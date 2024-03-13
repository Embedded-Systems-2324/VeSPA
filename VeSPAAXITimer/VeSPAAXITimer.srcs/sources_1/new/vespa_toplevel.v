`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/29/2023 04:03:14 PM
// Design Name: 
// Module Name: vespa_toplevel
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


    /*reg clk2;
    reg [31:0] counter;
    
    
    
    always @(posedge clk) begin

        counter = counter + 1;
        
        if(counter == 50000000) begin 
            counter <= 0;
            clk2 <= ~clk2;
        end
    end*/


module vespa_toplevel(input clk,
                      input rst,  
                      input rx_bit, 
                      output tx_bit, 
                      
                      input [2:0]buttons,   //only for test in leds
                      output [4:0]leds,     //only for test in leds
                      output [7:0]result    //only for test in leds
                      ); 
    
    wire [2:0] alu_ctrl;
    wire alu_en;
    wire C;
    wire Z;
    wire N;
    wire V;
    
    wire [3:0]branch_cond;
    wire [4:0]opcode;
    wire imm_op;
    
    wire IR_load;
    wire PC_load;
    wire sp_load;
    
    wire we_mem;
    wire we_rf;
    
    wire [2:0] pc_sel;
    wire [2:0] mem_addr_sel;
    wire [1:0]mem_in_sel;
    wire [1:0] rf_write_sel;
    wire rf_read2_addr_sel;
    wire alu_op2_sel;
    wire sp_addr_sel;
    wire sp_in_sel;
    
    wire [1:0]int_number;
    wire [31:0]irq_addr;
    wire int_req;
    wire int_ack_complete;
    wire int_ack_attended;
    wire irq_src1;
    wire irq_src2;
    wire irq_src3;
    
    wire blockRams_init;
    wire error;
    
    wire [31:0]uart_config;
    wire [31:0]irq_config;
    wire [31:0]tx_data;
    wire [7:0]rx_data;
    wire tx_done;
    wire rx_done;
    wire map_req;
    
    wire [4:0]result2;  //only for test in leds
    
    //axi timer wires
    wire [3:0]S00_AXI_0_araddr;
    wire [2:0]S00_AXI_0_arprot;
    wire S00_AXI_0_arready;
    wire S00_AXI_0_arvalid;
    wire [3:0]S00_AXI_0_awaddr;
    wire [2:0]S00_AXI_0_awprot;
    wire S00_AXI_0_awready;
    wire S00_AXI_0_awvalid;
    wire S00_AXI_0_bready;
    wire [1:0]S00_AXI_0_bresp;
    wire S00_AXI_0_bvalid;
    wire [31:0]S00_AXI_0_rdata;
    wire S00_AXI_0_rready;
    wire [1:0]S00_AXI_0_rresp;
    wire S00_AXI_0_rvalid;
    wire [31:0]S00_AXI_0_wdata;
    wire S00_AXI_0_wready;
    wire [3:0]S00_AXI_0_wstrb;
    wire S00_AXI_0_wvalid;
    wire s00_axi_aclk_0;
    wire s00_axi_aresetn_0;
        
uart UART(.clk(clk), 
          .rst(rst),
          .uart_en(uart_config[20]),
          .rx_bit(rx_bit),
          .rx_en(uart_config[21]),
          .tx_start(tx_data[8]),
          .tx_data(tx_data[7:0]), //8 bits
          .baudrate(uart_config[19:0]),
          .tx_done(tx_done), 
          .tx_bit(tx_bit),
          .rx_done(rx_done),
          .rx_data(rx_data) 
        );
    
    
controlUnit CONTROLUNIT(.clk(clk),
                        .rst(rst),
                        .alu_en(alu_en),
                        .alu_ctrl(alu_ctrl),
                        .C(C),
                        .Z(Z), 
                        .N(N),
                        .V(V),
                        .opcode(opcode),
                        .branch_cond(branch_cond),
                        .imm_op(imm_op),
                        .blockRams_init(blockRams_init),
                        .ir_load(IR_load),
                        .pc_load(PC_load),
                        .sp_load(sp_load), 
                        .we_mem(we_mem),
                        .we_rf(we_rf),
                        .pc_sel(pc_sel),
                        .mem_addr_sel(mem_addr_sel),
                        .rf_read2_addr_sel(rf_read2_addr_sel),
                        .rf_write_sel(rf_write_sel),
                        .mem_in_sel(mem_in_sel),
                        .sp_in_sel(sp_in_sel),                       
                        .alu_op2_sel(alu_op2_sel),
                        .int_req(int_req),
                        .irq_addr(irq_addr),
                        .int_ack_complete(int_ack_complete),
                        .int_ack_attended(int_ack_attended),
                        .map_req(0),
                        
                        .leds(leds) //only for test in leds
                       );
                       

datapath DATAPATH(.clk(clk),
                  .reset(rst),
                  .we_rf(we_rf),
                  .we_mem(we_mem),
                  .pc_load(PC_load),
                  .ir_load(IR_load),
                  .sp_load(sp_load),
                  .irq_addr(irq_addr),
                  .alu_ctrl(alu_ctrl),
                  .alu_en(alu_en), 
                  .C(C),
                  .Z(Z), 
                  .N(N),
                  .V(V),
                  .opcode(opcode),
                  .imm_op(imm_op),
                  .branch_cond(branch_cond),
                  .rf_write_sel(rf_write_sel),
                  .pc_sel(pc_sel),
                  .mem_addr_sel(mem_addr_sel),
                  .rf_read2_addr_sel(rf_read2_addr_sel),
                  .alu_op2_sel(alu_op2_sel),
                  .mem_in_sel(mem_in_sel),
                  .sp_in_sel(sp_in_sel),
                  .blockRams_init(blockRams_init),
                  .error(error),
                  .uartRX_data({24'b0,rx_data}),
                  .uartTX_data(tx_data),
                  .uart_config(uart_config),
                  .irq_config(irq_config),
                  .int_number(int_number),
                  
                  .result2(result2)         //only for test in leds
                 );

assign irq_src1 = buttons[0];
assign irq_src2 = buttons[1];
assign irq_src3 = buttons[2];



interrupt_controller IRQ(.clk(clk),
                         .rst(rst),
                         .int_sources({irq_src3, irq_src2, irq_src1, 1'b0}),
                         .int_ack_complete(int_ack_complete),
                         .int_ack_attended(int_ack_attended),
                         .int_req(int_req),
                         .int_number(int_number),
                         .ea(uart_config[0]),
                         .en1(uart_config[1]),
                         .en2(uart_config[2]),
                         .en3(uart_config[3])
                        );
                        
                        
assign result = {int_req, int_number, result2};     //only for test in leds

//AXI TIMER 
VeSPA_AXI_Timer VeSPA_AXI_Timer_i
       (.S00_AXI_0_araddr(S00_AXI_0_araddr),
        .S00_AXI_0_arprot(S00_AXI_0_arprot),
        .S00_AXI_0_arready(S00_AXI_0_arready),
        .S00_AXI_0_arvalid(S00_AXI_0_arvalid),
        .S00_AXI_0_awaddr(S00_AXI_0_awaddr),
        .S00_AXI_0_awprot(S00_AXI_0_awprot),
        .S00_AXI_0_awready(S00_AXI_0_awready),
        .S00_AXI_0_awvalid(S00_AXI_0_awvalid),
        .S00_AXI_0_bready(S00_AXI_0_bready),
        .S00_AXI_0_bresp(S00_AXI_0_bresp),
        .S00_AXI_0_bvalid(S00_AXI_0_bvalid),
        .S00_AXI_0_rdata(S00_AXI_0_rdata),
        .S00_AXI_0_rready(S00_AXI_0_rready),
        .S00_AXI_0_rresp(S00_AXI_0_rresp),
        .S00_AXI_0_rvalid(S00_AXI_0_rvalid),
        .S00_AXI_0_wdata(S00_AXI_0_wdata),
        .S00_AXI_0_wready(S00_AXI_0_wready),
        .S00_AXI_0_wstrb(S00_AXI_0_wstrb),
        .S00_AXI_0_wvalid(S00_AXI_0_wvalid),
        .s00_axi_aclk_0(s00_axi_aclk_0),
        .s00_axi_aresetn_0(s00_axi_aresetn_0));

                
endmodule