// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ps2AXI_v1_0,Vivado 2023.1" *)
module ps2_design_ps2AXI_0_0(ps2_aclk, ps2_aresetn, ps2_awaddr, ps2_awprot, 
  ps2_awvalid, ps2_awready, ps2_wdata, ps2_wstrb, ps2_wvalid, ps2_wready, ps2_bresp, ps2_bvalid, 
  ps2_bready, ps2_araddr, ps2_arprot, ps2_arvalid, ps2_arready, ps2_rdata, ps2_rresp, ps2_rvalid, 
  ps2_rready, PS2C, PS2D);
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
