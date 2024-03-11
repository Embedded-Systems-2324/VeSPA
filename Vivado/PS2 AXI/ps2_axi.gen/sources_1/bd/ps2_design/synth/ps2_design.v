//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
//Date        : Mon Mar 11 11:54:12 2024
//Host        : tiago running 64-bit Ubuntu 23.04
//Command     : generate_target ps2_design.bd
//Design      : ps2_design
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "ps2_design,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=ps2_design,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "ps2_design.hwdef" *) 
module ps2_design
   (PS2C,
    PS2D,
    clk,
    i_araddr,
    i_arprot,
    i_arvalid,
    i_awaddr,
    i_awprot,
    i_awvalid,
    i_bready,
    i_rready,
    i_wdata,
    i_wstrb,
    i_wvalid,
    o_arready,
    o_awready,
    o_bresp,
    o_bvalid,
    o_rdata,
    o_rresp,
    o_rvalid,
    o_wready,
    reset);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PS2C DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PS2C, LAYERED_METADATA undef" *) input PS2C;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PS2D DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PS2D, LAYERED_METADATA undef" *) input PS2D;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET reset, CLK_DOMAIN ps2_design_clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
  input [3:0]i_araddr;
  input [2:0]i_arprot;
  input i_arvalid;
  input [3:0]i_awaddr;
  input [2:0]i_awprot;
  input i_awvalid;
  input i_bready;
  input i_rready;
  input [31:0]i_wdata;
  input [3:0]i_wstrb;
  input i_wvalid;
  output o_arready;
  output o_awready;
  output [1:0]o_bresp;
  output o_bvalid;
  output [31:0]o_rdata;
  output [1:0]o_rresp;
  output o_rvalid;
  output o_wready;
  input reset;

  wire PS2C_1;
  wire PS2D_1;
  wire clk_1;
  wire [2:0]i_arprot_1;
  wire [3:0]i_awaddr_1;
  wire [2:0]i_awprot_1;
  wire i_awvalid_1;
  wire i_bready_1;
  wire i_rready_1;
  wire [31:0]i_wdata_1;
  wire [3:0]i_wstrb_1;
  wire i_wvalid_1;
  wire ps2AXI_0_ps2_arready;
  wire ps2AXI_0_ps2_awready;
  wire [1:0]ps2AXI_0_ps2_bresp;
  wire ps2AXI_0_ps2_bvalid;
  wire [31:0]ps2AXI_0_ps2_rdata;
  wire [1:0]ps2AXI_0_ps2_rresp;
  wire ps2AXI_0_ps2_rvalid;
  wire ps2AXI_0_ps2_wready;
  wire [3:0]read_address_1;
  wire reset_1;
  wire valid_address_1;

  assign PS2C_1 = PS2C;
  assign PS2D_1 = PS2D;
  assign clk_1 = clk;
  assign i_arprot_1 = i_arprot[2:0];
  assign i_awaddr_1 = i_awaddr[3:0];
  assign i_awprot_1 = i_awprot[2:0];
  assign i_awvalid_1 = i_awvalid;
  assign i_bready_1 = i_bready;
  assign i_rready_1 = i_rready;
  assign i_wdata_1 = i_wdata[31:0];
  assign i_wstrb_1 = i_wstrb[3:0];
  assign i_wvalid_1 = i_wvalid;
  assign o_arready = ps2AXI_0_ps2_arready;
  assign o_awready = ps2AXI_0_ps2_awready;
  assign o_bresp[1:0] = ps2AXI_0_ps2_bresp;
  assign o_bvalid = ps2AXI_0_ps2_bvalid;
  assign o_rdata[31:0] = ps2AXI_0_ps2_rdata;
  assign o_rresp[1:0] = ps2AXI_0_ps2_rresp;
  assign o_rvalid = ps2AXI_0_ps2_rvalid;
  assign o_wready = ps2AXI_0_ps2_wready;
  assign read_address_1 = i_araddr[3:0];
  assign reset_1 = reset;
  assign valid_address_1 = i_arvalid;
  ps2_design_ps2AXI_0_0 ps2AXI_0
       (.PS2C(PS2C_1),
        .PS2D(PS2D_1),
        .ps2_aclk(clk_1),
        .ps2_araddr(read_address_1),
        .ps2_aresetn(reset_1),
        .ps2_arprot(i_arprot_1),
        .ps2_arready(ps2AXI_0_ps2_arready),
        .ps2_arvalid(valid_address_1),
        .ps2_awaddr(i_awaddr_1),
        .ps2_awprot(i_awprot_1),
        .ps2_awready(ps2AXI_0_ps2_awready),
        .ps2_awvalid(i_awvalid_1),
        .ps2_bready(i_bready_1),
        .ps2_bresp(ps2AXI_0_ps2_bresp),
        .ps2_bvalid(ps2AXI_0_ps2_bvalid),
        .ps2_rdata(ps2AXI_0_ps2_rdata),
        .ps2_rready(i_rready_1),
        .ps2_rresp(ps2AXI_0_ps2_rresp),
        .ps2_rvalid(ps2AXI_0_ps2_rvalid),
        .ps2_wdata(i_wdata_1),
        .ps2_wready(ps2AXI_0_ps2_wready),
        .ps2_wstrb(i_wstrb_1),
        .ps2_wvalid(i_wvalid_1));
endmodule
