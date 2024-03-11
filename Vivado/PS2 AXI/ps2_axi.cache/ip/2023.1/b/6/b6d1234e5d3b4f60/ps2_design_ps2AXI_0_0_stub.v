// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sun Mar 10 16:57:14 2024
// Host        : tiago running 64-bit Ubuntu 23.04
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ps2_design_ps2AXI_0_0_stub.v
// Design      : ps2_design_ps2AXI_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ps2AXI_v1_0,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ps2_aclk, ps2_aresetn, ps2_awaddr, ps2_awprot, 
  ps2_awvalid, ps2_awready, ps2_wdata, ps2_wstrb, ps2_wvalid, ps2_wready, ps2_bresp, ps2_bvalid, 
  ps2_bready, ps2_araddr, ps2_arprot, ps2_arvalid, ps2_arready, ps2_rdata, ps2_rresp, ps2_rvalid, 
  ps2_rready, PS2C, PS2D)
/* synthesis syn_black_box black_box_pad_pin="ps2_aresetn,ps2_awaddr[3:0],ps2_awprot[2:0],ps2_awvalid,ps2_awready,ps2_wdata[31:0],ps2_wstrb[3:0],ps2_wvalid,ps2_wready,ps2_bresp[1:0],ps2_bvalid,ps2_bready,ps2_araddr[3:0],ps2_arprot[2:0],ps2_arvalid,ps2_arready,ps2_rdata[31:0],ps2_rresp[1:0],ps2_rvalid,ps2_rready,PS2C,PS2D" */
/* synthesis syn_force_seq_prim="ps2_aclk" */;
  input ps2_aclk /* synthesis syn_isclock = 1 */;
  input ps2_aresetn;
  input [3:0]ps2_awaddr;
  input [2:0]ps2_awprot;
  input ps2_awvalid;
  output ps2_awready;
  input [31:0]ps2_wdata;
  input [3:0]ps2_wstrb;
  input ps2_wvalid;
  output ps2_wready;
  output [1:0]ps2_bresp;
  output ps2_bvalid;
  input ps2_bready;
  input [3:0]ps2_araddr;
  input [2:0]ps2_arprot;
  input ps2_arvalid;
  output ps2_arready;
  output [31:0]ps2_rdata;
  output [1:0]ps2_rresp;
  output ps2_rvalid;
  input ps2_rready;
  input PS2C;
  input PS2D;
endmodule
