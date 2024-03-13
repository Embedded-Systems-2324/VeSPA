// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sun Jan 28 01:49:47 2024
// Host        : mariolima-CREF-XX running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/mariolima/Desktop/VESPA_BHV1.0/VESPA_BHV.gen/sources_1/ip/RAM32X32B/RAM32X32B_stub.v
// Design      : RAM32X32B
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *)
module RAM32X32B(clka, rsta, wea, addra, dina, douta, clkb, rstb, web, 
  addrb, dinb, doutb, rsta_busy, rstb_busy)
/* synthesis syn_black_box black_box_pad_pin="rsta,wea[0:0],addra[4:0],dina[31:0],douta[31:0],clkb,rstb,web[0:0],addrb[4:0],dinb[31:0],doutb[31:0],rsta_busy,rstb_busy" */
/* synthesis syn_force_seq_prim="clka" */;
  input clka /* synthesis syn_isclock = 1 */;
  input rsta;
  input [0:0]wea;
  input [4:0]addra;
  input [31:0]dina;
  output [31:0]douta;
  input clkb;
  input rstb;
  input [0:0]web;
  input [4:0]addrb;
  input [31:0]dinb;
  output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;
endmodule
