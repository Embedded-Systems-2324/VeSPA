// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Thu Jun  6 22:17:45 2024
// Host        : joseleite-ThinkPad-L15-Gen-1 running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/joseleite/Vivado_Projects/Vivado/VeSPA_Pipeline.gen/sources_1/bd/design_1/ip/design_1_CPU_0_0/design_1_CPU_0_0_stub.v
// Design      : design_1_CPU_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "CPU,Vivado 2023.1" *)
module design_1_CPU_0_0(i_Clk, i_Rst, o_Clk, o_Rst, o_WEnable, o_WAddr, 
  o_WData, o_REnable, o_RAddr, i_RData, i_DataMemRdy, i_IntRequest, i_IntNumber, i_IntPending, 
  i_IntAttending, o_IntAckComplete, o_IntAckAttended, led_teste, reg_leds)
/* synthesis syn_black_box black_box_pad_pin="i_Rst,o_Rst,o_WEnable,o_WAddr[31:0],o_WData[31:0],o_REnable,o_RAddr[31:0],i_RData[31:0],i_DataMemRdy,i_IntRequest,i_IntNumber[1:0],i_IntPending,i_IntAttending,o_IntAckComplete,o_IntAckAttended,led_teste,reg_leds[2:0]" */
/* synthesis syn_force_seq_prim="i_Clk" */
/* synthesis syn_force_seq_prim="o_Clk" */;
  input i_Clk /* synthesis syn_isclock = 1 */;
  input i_Rst;
  output o_Clk /* synthesis syn_isclock = 1 */;
  output o_Rst;
  output o_WEnable;
  output [31:0]o_WAddr;
  output [31:0]o_WData;
  output o_REnable;
  output [31:0]o_RAddr;
  input [31:0]i_RData;
  input i_DataMemRdy;
  input i_IntRequest;
  input [1:0]i_IntNumber;
  input i_IntPending;
  input i_IntAttending;
  output o_IntAckComplete;
  output o_IntAckAttended;
  output led_teste;
  output [2:0]reg_leds;
endmodule
