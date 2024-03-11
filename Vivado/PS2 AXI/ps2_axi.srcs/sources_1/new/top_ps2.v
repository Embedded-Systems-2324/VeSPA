`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/06/2024 12:16:52 PM
// Design Name: 
// Module Name: top_ps2
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


module top_ps2 (
    input clk, 
    input reset,
    input PS2C,
    input PS2D,
    input enable_ps2,       // switch
    output reg [7:0] key,
    output reg error
    );
    
  reg [3:0]i_araddr;        
  reg [2:0]i_arprot;
  reg i_arvalid;
  reg [3:0]i_awaddr;       
  reg [2:0]i_awprot;
  reg i_awvalid;    
  reg i_bready;
  reg i_rready;
  reg [31:0]i_wdata;  
  reg [3:0]i_wstrb;
  reg i_wvalid;        
  wire o_arready;
  wire o_awready;
  wire [1:0]o_bresp;
  wire o_bvalid;
  wire [31:0]o_rdata;   
  wire [1:0]o_rresp;
  wire o_rvalid;
  wire o_wready;
    
  reg ps2_active;
  
    always@ (posedge clk) begin 
        if (reset) begin
            ps2_active <= 1'b0;
            i_awaddr <= 4'b01_00;   // write address of slave reg -> 1
            i_araddr <= 4'b00_00;   // read address of slave reg -> 0
            i_wdata <= 32'h00000000;
            key <= 8'h00;
            error <= 1'b0;
        end
        else if (enable_ps2 & ~ps2_active) begin    
            i_wdata <= 32'h00000001;
            ps2_active <= 1'b1;
        end
        else if (~enable_ps2 & ps2_active) begin
            i_wdata <= 32'h00000000;
            ps2_active <= 1'b0;
        end
        else if (enable_ps2 & ps2_active) begin
            key <= o_rdata[7:0];
            error <= o_rdata[8];
        end
        
        i_arvalid   <= 1;
        i_awvalid   <= 1;
        i_wvalid    <= 1;
        i_rready    <= 1;
        i_bready    <= 1;
        i_wstrb     <= 4'b1111;        
    end
    
    
ps2_design_wrapper ps2_ip (
    .PS2C(PS2C),
    .PS2D(PS2D),
    .clk(clk),
    .i_araddr(i_araddr),
    .i_arprot(i_arprot),
    .i_arvalid(i_arvalid),
    .i_awaddr(i_awaddr),        
    .i_awprot(i_awprot),
    .i_awvalid(i_awvalid),
    .i_bready(i_bready),
    .i_rready(i_rready),
    .i_wdata(i_wdata),
    .i_wstrb(i_wstrb),
    .i_wvalid(i_wvalid),
    .o_arready(o_arready),
    .o_awready(o_awready),
    .o_bresp(o_bresp),
    .o_bvalid(o_bvalid),
    .o_rdata(o_rdata),
    .o_rresp(o_rresp),
    .o_rvalid(o_rvalid),
    .o_wready(o_wready),
    .reset(~reset)
    );
endmodule
