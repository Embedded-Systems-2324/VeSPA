// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Wed Jun  5 12:52:55 2024
// Host        : mariolima-CREF-XX running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/mariolima/Desktop/vespa_git/VeSPA/Vivado/VeSPA_Pipeline.gen/sources_1/bd/design_1/ip/design_1_interruptControllerS_0_0/design_1_interruptControllerS_0_0_stub.v
// Design      : design_1_interruptControllerS_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "interruptController_wrapper,Vivado 2023.1" *)
module design_1_interruptControllerS_0_0(i_Clk, i_Rst, i_WEnable, i_WAddr, i_WData, 
  i_REnable, i_RAddr, o_RData, o_Err, int_source0, int_source1, int_source2, int_source3, 
  ack_complete, ack_attended, int_pending, int_attending, irq_req, irq_number)
/* synthesis syn_black_box black_box_pad_pin="i_Rst,i_WEnable,i_WAddr[31:0],i_WData[31:0],i_REnable,i_RAddr[31:0],o_RData[31:0],o_Err,int_source0,int_source1,int_source2,int_source3,ack_complete,ack_attended,int_pending,int_attending,irq_req,irq_number[1:0]" */
/* synthesis syn_force_seq_prim="i_Clk" */;
  input i_Clk /* synthesis syn_isclock = 1 */;
  input i_Rst;
  input i_WEnable;
  input [31:0]i_WAddr;
  input [31:0]i_WData;
  input i_REnable;
  input [31:0]i_RAddr;
  output [31:0]o_RData;
  output o_Err;
  input int_source0;
  input int_source1;
  input int_source2;
  input int_source3;
  input ack_complete;
  input ack_attended;
  output int_pending;
  output int_attending;
  output irq_req;
  output [1:0]irq_number;
endmodule
