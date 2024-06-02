// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Tue May 28 16:10:58 2024
// Host        : joseleite-ThinkPad-L15-Gen-1 running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/joseleite/Vivado_Projects/Vivado/VeSPA_Pipeline.gen/sources_1/bd/design_1/ip/design_1_timerSlave_0_0/design_1_timerSlave_0_0_sim_netlist.v
// Design      : design_1_timerSlave_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_timerSlave_0_0,timerSlave,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "timerSlave,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module design_1_timerSlave_0_0
   (i_Clk,
    i_Rst,
    i_WEnable,
    i_WAddr,
    i_WData,
    i_REnable,
    i_RAddr,
    o_RData,
    o_Err,
    o_TimerOverflow,
    o_PWMChannel1,
    o_PWMChannel2,
    o_PWMChannel3,
    o_PWMChannel4,
    o_OnePulse);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_Clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_Clk, ASSOCIATED_RESET i_Rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_2_clk_out1, INSERT_VIP 0" *) input i_Clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 i_Rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input i_Rst;
  input i_WEnable;
  input [31:0]i_WAddr;
  input [31:0]i_WData;
  input i_REnable;
  input [31:0]i_RAddr;
  output [31:0]o_RData;
  output o_Err;
  output o_TimerOverflow;
  output o_PWMChannel1;
  output o_PWMChannel2;
  output o_PWMChannel3;
  output o_PWMChannel4;
  output o_OnePulse;

  wire i_Clk;
  wire [31:0]i_RAddr;
  wire i_REnable;
  wire i_Rst;
  wire [31:0]i_WAddr;
  wire [31:0]i_WData;
  wire i_WEnable;
  wire o_Err;
  wire o_OnePulse;
  wire o_PWMChannel1;
  wire o_PWMChannel2;
  wire o_PWMChannel3;
  wire o_PWMChannel4;
  wire [31:0]o_RData;
  wire o_TimerOverflow;

  design_1_timerSlave_0_0_timerSlave inst
       (.i_Clk(i_Clk),
        .i_RAddr(i_RAddr),
        .i_REnable(i_REnable),
        .i_Rst(i_Rst),
        .i_WAddr(i_WAddr),
        .i_WData(i_WData),
        .i_WEnable(i_WEnable),
        .o_Err(o_Err),
        .o_OnePulse(o_OnePulse),
        .o_PWMChannel1(o_PWMChannel1),
        .o_PWMChannel2(o_PWMChannel2),
        .o_PWMChannel3(o_PWMChannel3),
        .o_PWMChannel4(o_PWMChannel4),
        .o_RData(o_RData),
        .o_TimerOverflow(o_TimerOverflow));
endmodule

(* ORIG_REF_NAME = "Timer" *) 
module design_1_timerSlave_0_0_Timer
   (o_PWMChannel1,
    o_PWMChannel2,
    o_PWMChannel3,
    o_PWMChannel4,
    o_OnePulse,
    D,
    p_5_in,
    i_Rst,
    data4,
    data5,
    Q,
    o_PWMChannel4_reg_C_0,
    i_Clk,
    i_RAddr,
    \o_RData_reg[15] ,
    \o_RData_reg[3] ,
    \o_RData_reg[2] ,
    \o_RData_reg[1] ,
    \o_RData_reg[0] );
  output o_PWMChannel1;
  output o_PWMChannel2;
  output o_PWMChannel3;
  output o_PWMChannel4;
  output o_OnePulse;
  output [31:0]D;
  input [4:0]p_5_in;
  input i_Rst;
  input [15:0]data4;
  input [15:0]data5;
  input [31:0]Q;
  input [3:0]o_PWMChannel4_reg_C_0;
  input i_Clk;
  input [2:0]i_RAddr;
  input [15:0]\o_RData_reg[15] ;
  input \o_RData_reg[3] ;
  input \o_RData_reg[2] ;
  input \o_RData_reg[1] ;
  input \o_RData_reg[0] ;

  wire [31:0]D;
  wire [31:0]Q;
  wire [15:0]data4;
  wire [15:0]data5;
  wire i_Clk;
  wire [2:0]i_RAddr;
  wire i_Rst;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_16_n_0;
  wire i__carry_i_17_n_0;
  wire i__carry_i_18_n_0;
  wire i__carry_i_19_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8__2_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire o_OnePulse;
  wire o_OnePulseOut_C_i_1_n_0;
  wire o_OnePulseOut_reg_C_n_0;
  wire o_OnePulseOut_reg_LDC_i_1_n_0;
  wire o_OnePulseOut_reg_LDC_i_2_n_0;
  wire o_OnePulseOut_reg_LDC_n_0;
  wire o_OnePulseOut_reg_P_n_0;
  wire o_PWMChannel1;
  wire o_PWMChannel123_in;
  wire \o_PWMChannel12_inferred__0/i__carry_n_1 ;
  wire \o_PWMChannel12_inferred__0/i__carry_n_2 ;
  wire \o_PWMChannel12_inferred__0/i__carry_n_3 ;
  wire o_PWMChannel1_C_i_1_n_0;
  wire o_PWMChannel1_reg_C_n_0;
  wire o_PWMChannel1_reg_LDC_i_1_n_0;
  wire o_PWMChannel1_reg_LDC_i_2_n_0;
  wire o_PWMChannel1_reg_LDC_i_3_n_0;
  wire o_PWMChannel1_reg_LDC_i_4_n_0;
  wire o_PWMChannel1_reg_LDC_i_5_n_0;
  wire o_PWMChannel1_reg_LDC_i_6_n_0;
  wire o_PWMChannel1_reg_LDC_i_7_n_0;
  wire o_PWMChannel1_reg_LDC_i_8_n_0;
  wire o_PWMChannel1_reg_LDC_i_9_n_0;
  wire o_PWMChannel1_reg_LDC_n_0;
  wire o_PWMChannel1_reg_P_n_0;
  wire o_PWMChannel2;
  wire o_PWMChannel222_in;
  wire \o_PWMChannel22_inferred__0/i__carry_n_1 ;
  wire \o_PWMChannel22_inferred__0/i__carry_n_2 ;
  wire \o_PWMChannel22_inferred__0/i__carry_n_3 ;
  wire o_PWMChannel2_C_i_1_n_0;
  wire o_PWMChannel2_reg_C_n_0;
  wire o_PWMChannel2_reg_LDC_i_1_n_0;
  wire o_PWMChannel2_reg_LDC_i_2_n_0;
  wire o_PWMChannel2_reg_LDC_i_3_n_0;
  wire o_PWMChannel2_reg_LDC_i_4_n_0;
  wire o_PWMChannel2_reg_LDC_i_5_n_0;
  wire o_PWMChannel2_reg_LDC_i_6_n_0;
  wire o_PWMChannel2_reg_LDC_i_7_n_0;
  wire o_PWMChannel2_reg_LDC_i_8_n_0;
  wire o_PWMChannel2_reg_LDC_n_0;
  wire o_PWMChannel2_reg_P_n_0;
  wire o_PWMChannel3;
  wire o_PWMChannel321_in;
  wire \o_PWMChannel32_inferred__0/i__carry_n_1 ;
  wire \o_PWMChannel32_inferred__0/i__carry_n_2 ;
  wire \o_PWMChannel32_inferred__0/i__carry_n_3 ;
  wire o_PWMChannel3_C_i_1_n_0;
  wire o_PWMChannel3_reg_C_n_0;
  wire o_PWMChannel3_reg_LDC_i_1_n_0;
  wire o_PWMChannel3_reg_LDC_i_2_n_0;
  wire o_PWMChannel3_reg_LDC_i_3_n_0;
  wire o_PWMChannel3_reg_LDC_i_4_n_0;
  wire o_PWMChannel3_reg_LDC_i_5_n_0;
  wire o_PWMChannel3_reg_LDC_i_6_n_0;
  wire o_PWMChannel3_reg_LDC_i_7_n_0;
  wire o_PWMChannel3_reg_LDC_i_8_n_0;
  wire o_PWMChannel3_reg_LDC_n_0;
  wire o_PWMChannel3_reg_P_n_0;
  wire o_PWMChannel4;
  wire o_PWMChannel420_in;
  wire \o_PWMChannel42_inferred__0/i__carry_n_1 ;
  wire \o_PWMChannel42_inferred__0/i__carry_n_2 ;
  wire \o_PWMChannel42_inferred__0/i__carry_n_3 ;
  wire o_PWMChannel4_C_i_1_n_0;
  wire [3:0]o_PWMChannel4_reg_C_0;
  wire o_PWMChannel4_reg_C_n_0;
  wire o_PWMChannel4_reg_LDC_i_1_n_0;
  wire o_PWMChannel4_reg_LDC_i_2_n_0;
  wire o_PWMChannel4_reg_LDC_i_3_n_0;
  wire o_PWMChannel4_reg_LDC_i_4_n_0;
  wire o_PWMChannel4_reg_LDC_i_5_n_0;
  wire o_PWMChannel4_reg_LDC_i_6_n_0;
  wire o_PWMChannel4_reg_LDC_i_7_n_0;
  wire o_PWMChannel4_reg_LDC_i_8_n_0;
  wire o_PWMChannel4_reg_LDC_n_0;
  wire o_PWMChannel4_reg_P_n_0;
  wire \o_RData[0]_i_3_n_0 ;
  wire \o_RData[10]_i_2_n_0 ;
  wire \o_RData[10]_i_3_n_0 ;
  wire \o_RData[11]_i_2_n_0 ;
  wire \o_RData[11]_i_3_n_0 ;
  wire \o_RData[12]_i_2_n_0 ;
  wire \o_RData[12]_i_3_n_0 ;
  wire \o_RData[13]_i_2_n_0 ;
  wire \o_RData[13]_i_3_n_0 ;
  wire \o_RData[14]_i_2_n_0 ;
  wire \o_RData[14]_i_3_n_0 ;
  wire \o_RData[15]_i_2_n_0 ;
  wire \o_RData[15]_i_3_n_0 ;
  wire \o_RData[1]_i_3_n_0 ;
  wire \o_RData[1]_i_4_n_0 ;
  wire \o_RData[2]_i_3_n_0 ;
  wire \o_RData[2]_i_4_n_0 ;
  wire \o_RData[3]_i_3_n_0 ;
  wire \o_RData[3]_i_4_n_0 ;
  wire \o_RData[4]_i_2_n_0 ;
  wire \o_RData[4]_i_3_n_0 ;
  wire \o_RData[5]_i_2_n_0 ;
  wire \o_RData[5]_i_3_n_0 ;
  wire \o_RData[6]_i_2_n_0 ;
  wire \o_RData[6]_i_3_n_0 ;
  wire \o_RData[7]_i_2_n_0 ;
  wire \o_RData[7]_i_3_n_0 ;
  wire \o_RData[8]_i_2_n_0 ;
  wire \o_RData[8]_i_3_n_0 ;
  wire \o_RData[9]_i_2_n_0 ;
  wire \o_RData[9]_i_3_n_0 ;
  wire \o_RData_reg[0] ;
  wire [15:0]\o_RData_reg[15] ;
  wire \o_RData_reg[1] ;
  wire \o_RData_reg[2] ;
  wire \o_RData_reg[3] ;
  wire [4:0]p_5_in;
  wire \r_Counter0_inferred__1/i__carry__0_n_0 ;
  wire \r_Counter0_inferred__1/i__carry__0_n_1 ;
  wire \r_Counter0_inferred__1/i__carry__0_n_2 ;
  wire \r_Counter0_inferred__1/i__carry__0_n_3 ;
  wire \r_Counter0_inferred__1/i__carry__0_n_4 ;
  wire \r_Counter0_inferred__1/i__carry__0_n_5 ;
  wire \r_Counter0_inferred__1/i__carry__0_n_6 ;
  wire \r_Counter0_inferred__1/i__carry__0_n_7 ;
  wire \r_Counter0_inferred__1/i__carry__1_n_0 ;
  wire \r_Counter0_inferred__1/i__carry__1_n_1 ;
  wire \r_Counter0_inferred__1/i__carry__1_n_2 ;
  wire \r_Counter0_inferred__1/i__carry__1_n_3 ;
  wire \r_Counter0_inferred__1/i__carry__1_n_4 ;
  wire \r_Counter0_inferred__1/i__carry__1_n_5 ;
  wire \r_Counter0_inferred__1/i__carry__1_n_6 ;
  wire \r_Counter0_inferred__1/i__carry__1_n_7 ;
  wire \r_Counter0_inferred__1/i__carry__2_n_0 ;
  wire \r_Counter0_inferred__1/i__carry__2_n_1 ;
  wire \r_Counter0_inferred__1/i__carry__2_n_2 ;
  wire \r_Counter0_inferred__1/i__carry__2_n_3 ;
  wire \r_Counter0_inferred__1/i__carry__2_n_4 ;
  wire \r_Counter0_inferred__1/i__carry__2_n_5 ;
  wire \r_Counter0_inferred__1/i__carry__2_n_6 ;
  wire \r_Counter0_inferred__1/i__carry__2_n_7 ;
  wire \r_Counter0_inferred__1/i__carry__3_n_0 ;
  wire \r_Counter0_inferred__1/i__carry__3_n_1 ;
  wire \r_Counter0_inferred__1/i__carry__3_n_2 ;
  wire \r_Counter0_inferred__1/i__carry__3_n_3 ;
  wire \r_Counter0_inferred__1/i__carry__3_n_4 ;
  wire \r_Counter0_inferred__1/i__carry__3_n_5 ;
  wire \r_Counter0_inferred__1/i__carry__3_n_6 ;
  wire \r_Counter0_inferred__1/i__carry__3_n_7 ;
  wire \r_Counter0_inferred__1/i__carry__4_n_0 ;
  wire \r_Counter0_inferred__1/i__carry__4_n_1 ;
  wire \r_Counter0_inferred__1/i__carry__4_n_2 ;
  wire \r_Counter0_inferred__1/i__carry__4_n_3 ;
  wire \r_Counter0_inferred__1/i__carry__4_n_4 ;
  wire \r_Counter0_inferred__1/i__carry__4_n_5 ;
  wire \r_Counter0_inferred__1/i__carry__4_n_6 ;
  wire \r_Counter0_inferred__1/i__carry__4_n_7 ;
  wire \r_Counter0_inferred__1/i__carry__5_n_0 ;
  wire \r_Counter0_inferred__1/i__carry__5_n_1 ;
  wire \r_Counter0_inferred__1/i__carry__5_n_2 ;
  wire \r_Counter0_inferred__1/i__carry__5_n_3 ;
  wire \r_Counter0_inferred__1/i__carry__5_n_4 ;
  wire \r_Counter0_inferred__1/i__carry__5_n_5 ;
  wire \r_Counter0_inferred__1/i__carry__5_n_6 ;
  wire \r_Counter0_inferred__1/i__carry__5_n_7 ;
  wire \r_Counter0_inferred__1/i__carry__6_n_2 ;
  wire \r_Counter0_inferred__1/i__carry__6_n_3 ;
  wire \r_Counter0_inferred__1/i__carry__6_n_5 ;
  wire \r_Counter0_inferred__1/i__carry__6_n_6 ;
  wire \r_Counter0_inferred__1/i__carry__6_n_7 ;
  wire \r_Counter0_inferred__1/i__carry_n_0 ;
  wire \r_Counter0_inferred__1/i__carry_n_1 ;
  wire \r_Counter0_inferred__1/i__carry_n_2 ;
  wire \r_Counter0_inferred__1/i__carry_n_3 ;
  wire \r_Counter0_inferred__1/i__carry_n_4 ;
  wire \r_Counter0_inferred__1/i__carry_n_5 ;
  wire \r_Counter0_inferred__1/i__carry_n_6 ;
  wire \r_Counter0_inferred__1/i__carry_n_7 ;
  wire r_Counter1;
  wire r_Counter1_carry__0_i_1_n_0;
  wire r_Counter1_carry__0_i_2_n_0;
  wire r_Counter1_carry__0_i_3_n_0;
  wire r_Counter1_carry__0_i_4_n_0;
  wire r_Counter1_carry__0_i_5_n_0;
  wire r_Counter1_carry__0_i_6_n_0;
  wire r_Counter1_carry__0_i_7_n_0;
  wire r_Counter1_carry__0_i_8_n_0;
  wire r_Counter1_carry__0_n_0;
  wire r_Counter1_carry__0_n_1;
  wire r_Counter1_carry__0_n_2;
  wire r_Counter1_carry__0_n_3;
  wire r_Counter1_carry__1_i_1_n_0;
  wire r_Counter1_carry__1_i_2_n_0;
  wire r_Counter1_carry__1_i_3_n_0;
  wire r_Counter1_carry__1_i_4_n_0;
  wire r_Counter1_carry__1_i_5_n_0;
  wire r_Counter1_carry__1_n_2;
  wire r_Counter1_carry__1_n_3;
  wire r_Counter1_carry_i_1_n_0;
  wire r_Counter1_carry_i_2_n_0;
  wire r_Counter1_carry_i_3_n_0;
  wire r_Counter1_carry_i_4_n_0;
  wire r_Counter1_carry_i_5_n_0;
  wire r_Counter1_carry_i_6_n_0;
  wire r_Counter1_carry_i_7_n_0;
  wire r_Counter1_carry_i_8_n_0;
  wire r_Counter1_carry_n_0;
  wire r_Counter1_carry_n_1;
  wire r_Counter1_carry_n_2;
  wire r_Counter1_carry_n_3;
  wire \r_Counter[31]_P_i_1_n_0 ;
  wire \r_Counter[31]_P_i_2_n_0 ;
  wire \r_Counter_reg[0]_LDC_i_1_n_0 ;
  wire \r_Counter_reg[0]_LDC_i_2_n_0 ;
  wire \r_Counter_reg[0]_LDC_i_3_n_0 ;
  wire \r_Counter_reg[0]_LDC_n_0 ;
  wire \r_Counter_reg[0]_P_n_0 ;
  wire \r_Counter_reg[10]_LDC_i_1_n_0 ;
  wire \r_Counter_reg[10]_LDC_i_2_n_0 ;
  wire \r_Counter_reg[10]_LDC_n_0 ;
  wire \r_Counter_reg[10]_P_n_0 ;
  wire \r_Counter_reg[11]_LDC_i_1_n_0 ;
  wire \r_Counter_reg[11]_LDC_i_2_n_0 ;
  wire \r_Counter_reg[11]_LDC_n_0 ;
  wire \r_Counter_reg[11]_P_n_0 ;
  wire \r_Counter_reg[12]_LDC_i_1_n_0 ;
  wire \r_Counter_reg[12]_LDC_i_2_n_0 ;
  wire \r_Counter_reg[12]_LDC_n_0 ;
  wire \r_Counter_reg[12]_P_n_0 ;
  wire \r_Counter_reg[13]_LDC_i_1_n_0 ;
  wire \r_Counter_reg[13]_LDC_i_2_n_0 ;
  wire \r_Counter_reg[13]_LDC_n_0 ;
  wire \r_Counter_reg[13]_P_n_0 ;
  wire \r_Counter_reg[14]_LDC_i_1_n_0 ;
  wire \r_Counter_reg[14]_LDC_i_2_n_0 ;
  wire \r_Counter_reg[14]_LDC_n_0 ;
  wire \r_Counter_reg[14]_P_n_0 ;
  wire \r_Counter_reg[15]_LDC_i_1_n_0 ;
  wire \r_Counter_reg[15]_LDC_i_2_n_0 ;
  wire \r_Counter_reg[15]_LDC_n_0 ;
  wire \r_Counter_reg[15]_P_n_0 ;
  wire \r_Counter_reg[16]_LDC_i_1_n_0 ;
  wire \r_Counter_reg[16]_LDC_i_2_n_0 ;
  wire \r_Counter_reg[16]_LDC_n_0 ;
  wire \r_Counter_reg[16]_P_n_0 ;
  wire \r_Counter_reg[17]_LDC_i_1_n_0 ;
  wire \r_Counter_reg[17]_LDC_i_2_n_0 ;
  wire \r_Counter_reg[17]_LDC_n_0 ;
  wire \r_Counter_reg[17]_P_n_0 ;
  wire \r_Counter_reg[18]_LDC_i_1_n_0 ;
  wire \r_Counter_reg[18]_LDC_i_2_n_0 ;
  wire \r_Counter_reg[18]_LDC_n_0 ;
  wire \r_Counter_reg[18]_P_n_0 ;
  wire \r_Counter_reg[19]_LDC_i_1_n_0 ;
  wire \r_Counter_reg[19]_LDC_i_2_n_0 ;
  wire \r_Counter_reg[19]_LDC_n_0 ;
  wire \r_Counter_reg[19]_P_n_0 ;
  wire \r_Counter_reg[1]_LDC_i_1_n_0 ;
  wire \r_Counter_reg[1]_LDC_i_2_n_0 ;
  wire \r_Counter_reg[1]_LDC_n_0 ;
  wire \r_Counter_reg[1]_P_n_0 ;
  wire \r_Counter_reg[20]_LDC_i_1_n_0 ;
  wire \r_Counter_reg[20]_LDC_i_2_n_0 ;
  wire \r_Counter_reg[20]_LDC_n_0 ;
  wire \r_Counter_reg[20]_P_n_0 ;
  wire \r_Counter_reg[21]_LDC_i_1_n_0 ;
  wire \r_Counter_reg[21]_LDC_i_2_n_0 ;
  wire \r_Counter_reg[21]_LDC_n_0 ;
  wire \r_Counter_reg[21]_P_n_0 ;
  wire \r_Counter_reg[22]_LDC_i_1_n_0 ;
  wire \r_Counter_reg[22]_LDC_i_2_n_0 ;
  wire \r_Counter_reg[22]_LDC_n_0 ;
  wire \r_Counter_reg[22]_P_n_0 ;
  wire \r_Counter_reg[23]_LDC_i_1_n_0 ;
  wire \r_Counter_reg[23]_LDC_i_2_n_0 ;
  wire \r_Counter_reg[23]_LDC_n_0 ;
  wire \r_Counter_reg[23]_P_n_0 ;
  wire \r_Counter_reg[24]_LDC_i_1_n_0 ;
  wire \r_Counter_reg[24]_LDC_i_2_n_0 ;
  wire \r_Counter_reg[24]_LDC_n_0 ;
  wire \r_Counter_reg[24]_P_n_0 ;
  wire \r_Counter_reg[25]_LDC_i_1_n_0 ;
  wire \r_Counter_reg[25]_LDC_i_2_n_0 ;
  wire \r_Counter_reg[25]_LDC_n_0 ;
  wire \r_Counter_reg[25]_P_n_0 ;
  wire \r_Counter_reg[26]_LDC_i_1_n_0 ;
  wire \r_Counter_reg[26]_LDC_i_2_n_0 ;
  wire \r_Counter_reg[26]_LDC_n_0 ;
  wire \r_Counter_reg[26]_P_n_0 ;
  wire \r_Counter_reg[27]_LDC_i_1_n_0 ;
  wire \r_Counter_reg[27]_LDC_i_2_n_0 ;
  wire \r_Counter_reg[27]_LDC_n_0 ;
  wire \r_Counter_reg[27]_P_n_0 ;
  wire \r_Counter_reg[28]_LDC_i_1_n_0 ;
  wire \r_Counter_reg[28]_LDC_i_2_n_0 ;
  wire \r_Counter_reg[28]_LDC_n_0 ;
  wire \r_Counter_reg[28]_P_n_0 ;
  wire \r_Counter_reg[29]_LDC_i_1_n_0 ;
  wire \r_Counter_reg[29]_LDC_i_2_n_0 ;
  wire \r_Counter_reg[29]_LDC_n_0 ;
  wire \r_Counter_reg[29]_P_n_0 ;
  wire \r_Counter_reg[2]_LDC_i_1_n_0 ;
  wire \r_Counter_reg[2]_LDC_i_2_n_0 ;
  wire \r_Counter_reg[2]_LDC_n_0 ;
  wire \r_Counter_reg[2]_P_n_0 ;
  wire \r_Counter_reg[30]_LDC_i_1_n_0 ;
  wire \r_Counter_reg[30]_LDC_i_2_n_0 ;
  wire \r_Counter_reg[30]_LDC_n_0 ;
  wire \r_Counter_reg[30]_P_n_0 ;
  wire \r_Counter_reg[31]_LDC_i_1_n_0 ;
  wire \r_Counter_reg[31]_LDC_i_2_n_0 ;
  wire \r_Counter_reg[31]_LDC_i_3_n_0 ;
  wire \r_Counter_reg[31]_LDC_n_0 ;
  wire \r_Counter_reg[31]_P_n_0 ;
  wire \r_Counter_reg[3]_LDC_i_1_n_0 ;
  wire \r_Counter_reg[3]_LDC_i_2_n_0 ;
  wire \r_Counter_reg[3]_LDC_n_0 ;
  wire \r_Counter_reg[3]_P_n_0 ;
  wire \r_Counter_reg[4]_LDC_i_1_n_0 ;
  wire \r_Counter_reg[4]_LDC_i_2_n_0 ;
  wire \r_Counter_reg[4]_LDC_n_0 ;
  wire \r_Counter_reg[4]_P_n_0 ;
  wire \r_Counter_reg[5]_LDC_i_1_n_0 ;
  wire \r_Counter_reg[5]_LDC_i_2_n_0 ;
  wire \r_Counter_reg[5]_LDC_n_0 ;
  wire \r_Counter_reg[5]_P_n_0 ;
  wire \r_Counter_reg[6]_LDC_i_1_n_0 ;
  wire \r_Counter_reg[6]_LDC_i_2_n_0 ;
  wire \r_Counter_reg[6]_LDC_n_0 ;
  wire \r_Counter_reg[6]_P_n_0 ;
  wire \r_Counter_reg[7]_LDC_i_1_n_0 ;
  wire \r_Counter_reg[7]_LDC_i_2_n_0 ;
  wire \r_Counter_reg[7]_LDC_n_0 ;
  wire \r_Counter_reg[7]_P_n_0 ;
  wire \r_Counter_reg[8]_LDC_i_1_n_0 ;
  wire \r_Counter_reg[8]_LDC_i_2_n_0 ;
  wire \r_Counter_reg[8]_LDC_n_0 ;
  wire \r_Counter_reg[8]_P_n_0 ;
  wire \r_Counter_reg[9]_LDC_i_1_n_0 ;
  wire \r_Counter_reg[9]_LDC_i_2_n_0 ;
  wire \r_Counter_reg[9]_LDC_n_0 ;
  wire \r_Counter_reg[9]_P_n_0 ;
  wire [31:1]r_EventCounter0;
  wire r_EventCounter0_carry__0_i_1_n_0;
  wire r_EventCounter0_carry__0_i_2_n_0;
  wire r_EventCounter0_carry__0_i_3_n_0;
  wire r_EventCounter0_carry__0_i_4_n_0;
  wire r_EventCounter0_carry__0_n_0;
  wire r_EventCounter0_carry__0_n_1;
  wire r_EventCounter0_carry__0_n_2;
  wire r_EventCounter0_carry__0_n_3;
  wire r_EventCounter0_carry__1_i_1_n_0;
  wire r_EventCounter0_carry__1_i_2_n_0;
  wire r_EventCounter0_carry__1_i_3_n_0;
  wire r_EventCounter0_carry__1_i_4_n_0;
  wire r_EventCounter0_carry__1_n_0;
  wire r_EventCounter0_carry__1_n_1;
  wire r_EventCounter0_carry__1_n_2;
  wire r_EventCounter0_carry__1_n_3;
  wire r_EventCounter0_carry__2_i_1_n_0;
  wire r_EventCounter0_carry__2_i_2_n_0;
  wire r_EventCounter0_carry__2_i_3_n_0;
  wire r_EventCounter0_carry__2_i_4_n_0;
  wire r_EventCounter0_carry__2_n_0;
  wire r_EventCounter0_carry__2_n_1;
  wire r_EventCounter0_carry__2_n_2;
  wire r_EventCounter0_carry__2_n_3;
  wire r_EventCounter0_carry__3_i_1_n_0;
  wire r_EventCounter0_carry__3_i_2_n_0;
  wire r_EventCounter0_carry__3_i_3_n_0;
  wire r_EventCounter0_carry__3_i_4_n_0;
  wire r_EventCounter0_carry__3_n_0;
  wire r_EventCounter0_carry__3_n_1;
  wire r_EventCounter0_carry__3_n_2;
  wire r_EventCounter0_carry__3_n_3;
  wire r_EventCounter0_carry__4_i_1_n_0;
  wire r_EventCounter0_carry__4_i_2_n_0;
  wire r_EventCounter0_carry__4_i_3_n_0;
  wire r_EventCounter0_carry__4_i_4_n_0;
  wire r_EventCounter0_carry__4_n_0;
  wire r_EventCounter0_carry__4_n_1;
  wire r_EventCounter0_carry__4_n_2;
  wire r_EventCounter0_carry__4_n_3;
  wire r_EventCounter0_carry__5_i_1_n_0;
  wire r_EventCounter0_carry__5_i_2_n_0;
  wire r_EventCounter0_carry__5_i_3_n_0;
  wire r_EventCounter0_carry__5_i_4_n_0;
  wire r_EventCounter0_carry__5_n_0;
  wire r_EventCounter0_carry__5_n_1;
  wire r_EventCounter0_carry__5_n_2;
  wire r_EventCounter0_carry__5_n_3;
  wire r_EventCounter0_carry__6_i_1_n_0;
  wire r_EventCounter0_carry__6_i_2_n_0;
  wire r_EventCounter0_carry__6_i_3_n_0;
  wire r_EventCounter0_carry__6_n_2;
  wire r_EventCounter0_carry__6_n_3;
  wire r_EventCounter0_carry_i_1_n_0;
  wire r_EventCounter0_carry_i_2_n_0;
  wire r_EventCounter0_carry_i_3_n_0;
  wire r_EventCounter0_carry_i_4_n_0;
  wire r_EventCounter0_carry_i_5_n_0;
  wire r_EventCounter0_carry_n_0;
  wire r_EventCounter0_carry_n_1;
  wire r_EventCounter0_carry_n_2;
  wire r_EventCounter0_carry_n_3;
  wire \r_EventCounter[31]_P_i_1_n_0 ;
  wire \r_EventCounter_reg[0]_LDC_i_1_n_0 ;
  wire \r_EventCounter_reg[0]_LDC_i_2_n_0 ;
  wire \r_EventCounter_reg[0]_LDC_n_0 ;
  wire \r_EventCounter_reg[0]_P_n_0 ;
  wire \r_EventCounter_reg[10]_LDC_i_1_n_0 ;
  wire \r_EventCounter_reg[10]_LDC_i_2_n_0 ;
  wire \r_EventCounter_reg[10]_LDC_n_0 ;
  wire \r_EventCounter_reg[10]_P_n_0 ;
  wire \r_EventCounter_reg[11]_LDC_i_1_n_0 ;
  wire \r_EventCounter_reg[11]_LDC_i_2_n_0 ;
  wire \r_EventCounter_reg[11]_LDC_n_0 ;
  wire \r_EventCounter_reg[11]_P_n_0 ;
  wire \r_EventCounter_reg[12]_LDC_i_1_n_0 ;
  wire \r_EventCounter_reg[12]_LDC_i_2_n_0 ;
  wire \r_EventCounter_reg[12]_LDC_n_0 ;
  wire \r_EventCounter_reg[12]_P_n_0 ;
  wire \r_EventCounter_reg[13]_LDC_i_1_n_0 ;
  wire \r_EventCounter_reg[13]_LDC_i_2_n_0 ;
  wire \r_EventCounter_reg[13]_LDC_n_0 ;
  wire \r_EventCounter_reg[13]_P_n_0 ;
  wire \r_EventCounter_reg[14]_LDC_i_1_n_0 ;
  wire \r_EventCounter_reg[14]_LDC_i_2_n_0 ;
  wire \r_EventCounter_reg[14]_LDC_n_0 ;
  wire \r_EventCounter_reg[14]_P_n_0 ;
  wire \r_EventCounter_reg[15]_LDC_i_1_n_0 ;
  wire \r_EventCounter_reg[15]_LDC_i_2_n_0 ;
  wire \r_EventCounter_reg[15]_LDC_n_0 ;
  wire \r_EventCounter_reg[15]_P_n_0 ;
  wire \r_EventCounter_reg[16]_LDC_i_1_n_0 ;
  wire \r_EventCounter_reg[16]_LDC_i_2_n_0 ;
  wire \r_EventCounter_reg[16]_LDC_n_0 ;
  wire \r_EventCounter_reg[16]_P_n_0 ;
  wire \r_EventCounter_reg[17]_LDC_i_1_n_0 ;
  wire \r_EventCounter_reg[17]_LDC_i_2_n_0 ;
  wire \r_EventCounter_reg[17]_LDC_n_0 ;
  wire \r_EventCounter_reg[17]_P_n_0 ;
  wire \r_EventCounter_reg[18]_LDC_i_1_n_0 ;
  wire \r_EventCounter_reg[18]_LDC_i_2_n_0 ;
  wire \r_EventCounter_reg[18]_LDC_n_0 ;
  wire \r_EventCounter_reg[18]_P_n_0 ;
  wire \r_EventCounter_reg[19]_LDC_i_1_n_0 ;
  wire \r_EventCounter_reg[19]_LDC_i_2_n_0 ;
  wire \r_EventCounter_reg[19]_LDC_n_0 ;
  wire \r_EventCounter_reg[19]_P_n_0 ;
  wire \r_EventCounter_reg[1]_LDC_i_1_n_0 ;
  wire \r_EventCounter_reg[1]_LDC_i_2_n_0 ;
  wire \r_EventCounter_reg[1]_LDC_n_0 ;
  wire \r_EventCounter_reg[1]_P_n_0 ;
  wire \r_EventCounter_reg[20]_LDC_i_1_n_0 ;
  wire \r_EventCounter_reg[20]_LDC_i_2_n_0 ;
  wire \r_EventCounter_reg[20]_LDC_n_0 ;
  wire \r_EventCounter_reg[20]_P_n_0 ;
  wire \r_EventCounter_reg[21]_LDC_i_1_n_0 ;
  wire \r_EventCounter_reg[21]_LDC_i_2_n_0 ;
  wire \r_EventCounter_reg[21]_LDC_n_0 ;
  wire \r_EventCounter_reg[21]_P_n_0 ;
  wire \r_EventCounter_reg[22]_LDC_i_1_n_0 ;
  wire \r_EventCounter_reg[22]_LDC_i_2_n_0 ;
  wire \r_EventCounter_reg[22]_LDC_n_0 ;
  wire \r_EventCounter_reg[22]_P_n_0 ;
  wire \r_EventCounter_reg[23]_LDC_i_1_n_0 ;
  wire \r_EventCounter_reg[23]_LDC_i_2_n_0 ;
  wire \r_EventCounter_reg[23]_LDC_n_0 ;
  wire \r_EventCounter_reg[23]_P_n_0 ;
  wire \r_EventCounter_reg[24]_LDC_i_1_n_0 ;
  wire \r_EventCounter_reg[24]_LDC_i_2_n_0 ;
  wire \r_EventCounter_reg[24]_LDC_n_0 ;
  wire \r_EventCounter_reg[24]_P_n_0 ;
  wire \r_EventCounter_reg[25]_LDC_i_1_n_0 ;
  wire \r_EventCounter_reg[25]_LDC_i_2_n_0 ;
  wire \r_EventCounter_reg[25]_LDC_n_0 ;
  wire \r_EventCounter_reg[25]_P_n_0 ;
  wire \r_EventCounter_reg[26]_LDC_i_1_n_0 ;
  wire \r_EventCounter_reg[26]_LDC_i_2_n_0 ;
  wire \r_EventCounter_reg[26]_LDC_n_0 ;
  wire \r_EventCounter_reg[26]_P_n_0 ;
  wire \r_EventCounter_reg[27]_LDC_i_1_n_0 ;
  wire \r_EventCounter_reg[27]_LDC_i_2_n_0 ;
  wire \r_EventCounter_reg[27]_LDC_n_0 ;
  wire \r_EventCounter_reg[27]_P_n_0 ;
  wire \r_EventCounter_reg[28]_LDC_i_1_n_0 ;
  wire \r_EventCounter_reg[28]_LDC_i_2_n_0 ;
  wire \r_EventCounter_reg[28]_LDC_n_0 ;
  wire \r_EventCounter_reg[28]_P_n_0 ;
  wire \r_EventCounter_reg[29]_LDC_i_1_n_0 ;
  wire \r_EventCounter_reg[29]_LDC_i_2_n_0 ;
  wire \r_EventCounter_reg[29]_LDC_n_0 ;
  wire \r_EventCounter_reg[29]_P_n_0 ;
  wire \r_EventCounter_reg[2]_LDC_i_1_n_0 ;
  wire \r_EventCounter_reg[2]_LDC_i_2_n_0 ;
  wire \r_EventCounter_reg[2]_LDC_n_0 ;
  wire \r_EventCounter_reg[2]_P_n_0 ;
  wire \r_EventCounter_reg[30]_LDC_i_1_n_0 ;
  wire \r_EventCounter_reg[30]_LDC_i_2_n_0 ;
  wire \r_EventCounter_reg[30]_LDC_n_0 ;
  wire \r_EventCounter_reg[30]_P_n_0 ;
  wire \r_EventCounter_reg[31]_LDC_i_1_n_0 ;
  wire \r_EventCounter_reg[31]_LDC_i_2_n_0 ;
  wire \r_EventCounter_reg[31]_LDC_n_0 ;
  wire \r_EventCounter_reg[31]_P_n_0 ;
  wire \r_EventCounter_reg[3]_LDC_i_1_n_0 ;
  wire \r_EventCounter_reg[3]_LDC_i_2_n_0 ;
  wire \r_EventCounter_reg[3]_LDC_n_0 ;
  wire \r_EventCounter_reg[3]_P_n_0 ;
  wire \r_EventCounter_reg[4]_LDC_i_1_n_0 ;
  wire \r_EventCounter_reg[4]_LDC_i_2_n_0 ;
  wire \r_EventCounter_reg[4]_LDC_n_0 ;
  wire \r_EventCounter_reg[4]_P_n_0 ;
  wire \r_EventCounter_reg[5]_LDC_i_1_n_0 ;
  wire \r_EventCounter_reg[5]_LDC_i_2_n_0 ;
  wire \r_EventCounter_reg[5]_LDC_n_0 ;
  wire \r_EventCounter_reg[5]_P_n_0 ;
  wire \r_EventCounter_reg[6]_LDC_i_1_n_0 ;
  wire \r_EventCounter_reg[6]_LDC_i_2_n_0 ;
  wire \r_EventCounter_reg[6]_LDC_n_0 ;
  wire \r_EventCounter_reg[6]_P_n_0 ;
  wire \r_EventCounter_reg[7]_LDC_i_1_n_0 ;
  wire \r_EventCounter_reg[7]_LDC_i_2_n_0 ;
  wire \r_EventCounter_reg[7]_LDC_n_0 ;
  wire \r_EventCounter_reg[7]_P_n_0 ;
  wire \r_EventCounter_reg[8]_LDC_i_1_n_0 ;
  wire \r_EventCounter_reg[8]_LDC_i_2_n_0 ;
  wire \r_EventCounter_reg[8]_LDC_n_0 ;
  wire \r_EventCounter_reg[8]_P_n_0 ;
  wire \r_EventCounter_reg[9]_LDC_i_1_n_0 ;
  wire \r_EventCounter_reg[9]_LDC_i_2_n_0 ;
  wire \r_EventCounter_reg[9]_LDC_n_0 ;
  wire \r_EventCounter_reg[9]_P_n_0 ;
  wire r_PWMCounter1;
  wire r_PWMCounter1_carry__0_i_1_n_0;
  wire r_PWMCounter1_carry__0_i_2_n_0;
  wire r_PWMCounter1_carry__0_i_3_n_0;
  wire r_PWMCounter1_carry__0_i_4_n_0;
  wire r_PWMCounter1_carry__0_n_0;
  wire r_PWMCounter1_carry__0_n_1;
  wire r_PWMCounter1_carry__0_n_2;
  wire r_PWMCounter1_carry__0_n_3;
  wire r_PWMCounter1_carry__1_i_1_n_0;
  wire r_PWMCounter1_carry__1_i_2_n_0;
  wire r_PWMCounter1_carry__1_i_3_n_0;
  wire r_PWMCounter1_carry__1_n_2;
  wire r_PWMCounter1_carry__1_n_3;
  wire r_PWMCounter1_carry_i_10_n_0;
  wire r_PWMCounter1_carry_i_11_n_0;
  wire r_PWMCounter1_carry_i_12_n_0;
  wire r_PWMCounter1_carry_i_1_n_0;
  wire r_PWMCounter1_carry_i_2_n_0;
  wire r_PWMCounter1_carry_i_3_n_0;
  wire r_PWMCounter1_carry_i_4_n_0;
  wire r_PWMCounter1_carry_i_5_n_0;
  wire r_PWMCounter1_carry_i_6_n_0;
  wire r_PWMCounter1_carry_i_7_n_0;
  wire r_PWMCounter1_carry_i_8_n_0;
  wire r_PWMCounter1_carry_i_9_n_0;
  wire r_PWMCounter1_carry_n_0;
  wire r_PWMCounter1_carry_n_1;
  wire r_PWMCounter1_carry_n_2;
  wire r_PWMCounter1_carry_n_3;
  wire \r_PWMCounter[0]_C_i_1_n_0 ;
  wire \r_PWMCounter[1]_C_i_1_n_0 ;
  wire \r_PWMCounter[2]_C_i_1_n_0 ;
  wire \r_PWMCounter[3]_C_i_1_n_0 ;
  wire \r_PWMCounter[4]_C_i_1_n_0 ;
  wire \r_PWMCounter[5]_C_i_1_n_0 ;
  wire \r_PWMCounter[6]_C_i_1_n_0 ;
  wire \r_PWMCounter[7]_C_i_1_n_0 ;
  wire \r_PWMCounter[7]_P_i_1_n_0 ;
  wire \r_PWMCounter_reg[0]_C_n_0 ;
  wire \r_PWMCounter_reg[0]_LDC_i_1_n_0 ;
  wire \r_PWMCounter_reg[0]_LDC_i_2_n_0 ;
  wire \r_PWMCounter_reg[0]_LDC_n_0 ;
  wire \r_PWMCounter_reg[0]_P_n_0 ;
  wire \r_PWMCounter_reg[1]_C_n_0 ;
  wire \r_PWMCounter_reg[1]_LDC_i_1_n_0 ;
  wire \r_PWMCounter_reg[1]_LDC_i_2_n_0 ;
  wire \r_PWMCounter_reg[1]_LDC_n_0 ;
  wire \r_PWMCounter_reg[1]_P_n_0 ;
  wire \r_PWMCounter_reg[2]_C_n_0 ;
  wire \r_PWMCounter_reg[2]_LDC_i_1_n_0 ;
  wire \r_PWMCounter_reg[2]_LDC_i_2_n_0 ;
  wire \r_PWMCounter_reg[2]_LDC_n_0 ;
  wire \r_PWMCounter_reg[2]_P_n_0 ;
  wire \r_PWMCounter_reg[3]_C_n_0 ;
  wire \r_PWMCounter_reg[3]_LDC_i_1_n_0 ;
  wire \r_PWMCounter_reg[3]_LDC_i_2_n_0 ;
  wire \r_PWMCounter_reg[3]_LDC_n_0 ;
  wire \r_PWMCounter_reg[3]_P_n_0 ;
  wire \r_PWMCounter_reg[4]_C_n_0 ;
  wire \r_PWMCounter_reg[4]_LDC_i_1_n_0 ;
  wire \r_PWMCounter_reg[4]_LDC_i_2_n_0 ;
  wire \r_PWMCounter_reg[4]_LDC_n_0 ;
  wire \r_PWMCounter_reg[4]_P_n_0 ;
  wire \r_PWMCounter_reg[5]_C_n_0 ;
  wire \r_PWMCounter_reg[5]_LDC_i_1_n_0 ;
  wire \r_PWMCounter_reg[5]_LDC_i_2_n_0 ;
  wire \r_PWMCounter_reg[5]_LDC_n_0 ;
  wire \r_PWMCounter_reg[5]_P_n_0 ;
  wire \r_PWMCounter_reg[6]_C_n_0 ;
  wire \r_PWMCounter_reg[6]_LDC_i_1_n_0 ;
  wire \r_PWMCounter_reg[6]_LDC_i_2_n_0 ;
  wire \r_PWMCounter_reg[6]_LDC_n_0 ;
  wire \r_PWMCounter_reg[6]_P_n_0 ;
  wire \r_PWMCounter_reg[7]_C_n_0 ;
  wire \r_PWMCounter_reg[7]_LDC_i_1_n_0 ;
  wire \r_PWMCounter_reg[7]_LDC_i_2_n_0 ;
  wire \r_PWMCounter_reg[7]_LDC_n_0 ;
  wire \r_PWMCounter_reg[7]_P_n_0 ;
  wire r_PulseGeneration_C_i_1_n_0;
  wire r_PulseGeneration_reg_C_n_0;
  wire r_PulseGeneration_reg_LDC_i_1_n_0;
  wire r_PulseGeneration_reg_LDC_i_2_n_0;
  wire r_PulseGeneration_reg_LDC_n_0;
  wire r_PulseGeneration_reg_P_n_0;
  wire [3:0]\NLW_o_PWMChannel12_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_o_PWMChannel22_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_o_PWMChannel32_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_o_PWMChannel42_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_r_Counter0_inferred__1/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_r_Counter0_inferred__1/i__carry__6_O_UNCONNECTED ;
  wire [3:0]NLW_r_Counter1_carry_O_UNCONNECTED;
  wire [3:0]NLW_r_Counter1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_r_Counter1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_r_Counter1_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_r_EventCounter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_r_EventCounter0_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_r_PWMCounter1_carry_O_UNCONNECTED;
  wire [3:0]NLW_r_PWMCounter1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_r_PWMCounter1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_r_PWMCounter1_carry__1_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_1
       (.I0(\r_Counter_reg[8]_LDC_n_0 ),
        .I1(\r_Counter_reg[8]_P_n_0 ),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_2
       (.I0(\r_Counter_reg[7]_LDC_n_0 ),
        .I1(\r_Counter_reg[7]_P_n_0 ),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_3
       (.I0(\r_Counter_reg[6]_LDC_n_0 ),
        .I1(\r_Counter_reg[6]_P_n_0 ),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_4
       (.I0(\r_Counter_reg[5]_LDC_n_0 ),
        .I1(\r_Counter_reg[5]_P_n_0 ),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_1
       (.I0(\r_Counter_reg[12]_LDC_n_0 ),
        .I1(\r_Counter_reg[12]_P_n_0 ),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_2
       (.I0(\r_Counter_reg[11]_LDC_n_0 ),
        .I1(\r_Counter_reg[11]_P_n_0 ),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_3
       (.I0(\r_Counter_reg[10]_LDC_n_0 ),
        .I1(\r_Counter_reg[10]_P_n_0 ),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_4
       (.I0(\r_Counter_reg[9]_LDC_n_0 ),
        .I1(\r_Counter_reg[9]_P_n_0 ),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__2_i_1
       (.I0(\r_Counter_reg[16]_LDC_n_0 ),
        .I1(\r_Counter_reg[16]_P_n_0 ),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__2_i_2
       (.I0(\r_Counter_reg[15]_LDC_n_0 ),
        .I1(\r_Counter_reg[15]_P_n_0 ),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__2_i_3
       (.I0(\r_Counter_reg[14]_LDC_n_0 ),
        .I1(\r_Counter_reg[14]_P_n_0 ),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__2_i_4
       (.I0(\r_Counter_reg[13]_LDC_n_0 ),
        .I1(\r_Counter_reg[13]_P_n_0 ),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__3_i_1
       (.I0(\r_Counter_reg[20]_LDC_n_0 ),
        .I1(\r_Counter_reg[20]_P_n_0 ),
        .O(i__carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__3_i_2
       (.I0(\r_Counter_reg[19]_LDC_n_0 ),
        .I1(\r_Counter_reg[19]_P_n_0 ),
        .O(i__carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__3_i_3
       (.I0(\r_Counter_reg[18]_LDC_n_0 ),
        .I1(\r_Counter_reg[18]_P_n_0 ),
        .O(i__carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__3_i_4
       (.I0(\r_Counter_reg[17]_LDC_n_0 ),
        .I1(\r_Counter_reg[17]_P_n_0 ),
        .O(i__carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__4_i_1
       (.I0(\r_Counter_reg[24]_LDC_n_0 ),
        .I1(\r_Counter_reg[24]_P_n_0 ),
        .O(i__carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__4_i_2
       (.I0(\r_Counter_reg[23]_LDC_n_0 ),
        .I1(\r_Counter_reg[23]_P_n_0 ),
        .O(i__carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__4_i_3
       (.I0(\r_Counter_reg[22]_LDC_n_0 ),
        .I1(\r_Counter_reg[22]_P_n_0 ),
        .O(i__carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__4_i_4
       (.I0(\r_Counter_reg[21]_LDC_n_0 ),
        .I1(\r_Counter_reg[21]_P_n_0 ),
        .O(i__carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__5_i_1
       (.I0(\r_Counter_reg[28]_LDC_n_0 ),
        .I1(\r_Counter_reg[28]_P_n_0 ),
        .O(i__carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__5_i_2
       (.I0(\r_Counter_reg[27]_LDC_n_0 ),
        .I1(\r_Counter_reg[27]_P_n_0 ),
        .O(i__carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__5_i_3
       (.I0(\r_Counter_reg[26]_LDC_n_0 ),
        .I1(\r_Counter_reg[26]_P_n_0 ),
        .O(i__carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__5_i_4
       (.I0(\r_Counter_reg[25]_LDC_n_0 ),
        .I1(\r_Counter_reg[25]_P_n_0 ),
        .O(i__carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__6_i_1
       (.I0(\r_Counter_reg[31]_LDC_n_0 ),
        .I1(\r_Counter_reg[31]_P_n_0 ),
        .O(i__carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__6_i_2
       (.I0(\r_Counter_reg[30]_LDC_n_0 ),
        .I1(\r_Counter_reg[30]_P_n_0 ),
        .O(i__carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__6_i_3
       (.I0(\r_Counter_reg[29]_LDC_n_0 ),
        .I1(\r_Counter_reg[29]_P_n_0 ),
        .O(i__carry__6_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1
       (.I0(data5[15]),
        .I1(i__carry_i_9_n_0),
        .I2(data5[14]),
        .I3(i__carry_i_10_n_0),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h00001DFF0000E200)) 
    i__carry_i_10
       (.I0(\r_PWMCounter_reg[5]_C_n_0 ),
        .I1(\r_PWMCounter_reg[5]_LDC_n_0 ),
        .I2(\r_PWMCounter_reg[5]_P_n_0 ),
        .I3(i__carry_i_17_n_0),
        .I4(r_PWMCounter1),
        .I5(r_PWMCounter1_carry_i_6_n_0),
        .O(i__carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAAA656A)) 
    i__carry_i_11
       (.I0(i__carry_i_17_n_0),
        .I1(\r_PWMCounter_reg[5]_P_n_0 ),
        .I2(\r_PWMCounter_reg[5]_LDC_n_0 ),
        .I3(\r_PWMCounter_reg[5]_C_n_0 ),
        .I4(r_PWMCounter1),
        .O(i__carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h00001DFF0000E200)) 
    i__carry_i_12
       (.I0(\r_PWMCounter_reg[3]_C_n_0 ),
        .I1(\r_PWMCounter_reg[3]_LDC_n_0 ),
        .I2(\r_PWMCounter_reg[3]_P_n_0 ),
        .I3(i__carry_i_19_n_0),
        .I4(r_PWMCounter1),
        .I5(r_PWMCounter1_carry_i_8_n_0),
        .O(i__carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    i__carry_i_13
       (.I0(r_PWMCounter1_carry_i_12_n_0),
        .I1(r_PWMCounter1_carry_i_10_n_0),
        .I2(r_PWMCounter1_carry_i_11_n_0),
        .I3(r_PWMCounter1),
        .I4(r_PWMCounter1_carry_i_9_n_0),
        .O(i__carry_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFA808FFFF57F7)) 
    i__carry_i_14
       (.I0(r_PWMCounter1_carry_i_10_n_0),
        .I1(\r_PWMCounter_reg[0]_C_n_0 ),
        .I2(\r_PWMCounter_reg[0]_LDC_n_0 ),
        .I3(\r_PWMCounter_reg[0]_P_n_0 ),
        .I4(r_PWMCounter1),
        .I5(r_PWMCounter1_carry_i_11_n_0),
        .O(i__carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h000047B8)) 
    i__carry_i_15
       (.I0(\r_PWMCounter_reg[0]_P_n_0 ),
        .I1(\r_PWMCounter_reg[0]_LDC_n_0 ),
        .I2(\r_PWMCounter_reg[0]_C_n_0 ),
        .I3(r_PWMCounter1_carry_i_10_n_0),
        .I4(r_PWMCounter1),
        .O(i__carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    i__carry_i_16
       (.I0(r_PWMCounter1),
        .I1(\r_PWMCounter_reg[0]_C_n_0 ),
        .I2(\r_PWMCounter_reg[0]_LDC_n_0 ),
        .I3(\r_PWMCounter_reg[0]_P_n_0 ),
        .O(i__carry_i_16_n_0));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    i__carry_i_17
       (.I0(r_PWMCounter1_carry_i_8_n_0),
        .I1(r_PWMCounter1_carry_i_9_n_0),
        .I2(r_PWMCounter1),
        .I3(r_PWMCounter1_carry_i_11_n_0),
        .I4(r_PWMCounter1_carry_i_10_n_0),
        .I5(r_PWMCounter1_carry_i_12_n_0),
        .O(i__carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    i__carry_i_18
       (.I0(r_PWMCounter1),
        .I1(\r_PWMCounter_reg[5]_C_n_0 ),
        .I2(\r_PWMCounter_reg[5]_LDC_n_0 ),
        .I3(\r_PWMCounter_reg[5]_P_n_0 ),
        .O(i__carry_i_18_n_0));
  LUT6 #(
    .INIT(64'h0808080000000800)) 
    i__carry_i_19
       (.I0(r_PWMCounter1_carry_i_11_n_0),
        .I1(r_PWMCounter1_carry_i_10_n_0),
        .I2(r_PWMCounter1),
        .I3(\r_PWMCounter_reg[0]_C_n_0 ),
        .I4(\r_PWMCounter_reg[0]_LDC_n_0 ),
        .I5(\r_PWMCounter_reg[0]_P_n_0 ),
        .O(i__carry_i_19_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__0
       (.I0(data5[7]),
        .I1(i__carry_i_9_n_0),
        .I2(data5[6]),
        .I3(i__carry_i_10_n_0),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__1
       (.I0(data4[15]),
        .I1(i__carry_i_9_n_0),
        .I2(data4[14]),
        .I3(i__carry_i_10_n_0),
        .O(i__carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__2
       (.I0(data4[7]),
        .I1(i__carry_i_9_n_0),
        .I2(data4[6]),
        .I3(i__carry_i_10_n_0),
        .O(i__carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_1__3
       (.I0(\r_Counter_reg[0]_LDC_n_0 ),
        .I1(\r_Counter_reg[0]_P_n_0 ),
        .O(i__carry_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2
       (.I0(data4[5]),
        .I1(i__carry_i_11_n_0),
        .I2(data4[4]),
        .I3(i__carry_i_12_n_0),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__0
       (.I0(data4[13]),
        .I1(i__carry_i_11_n_0),
        .I2(data4[12]),
        .I3(i__carry_i_12_n_0),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__1
       (.I0(data5[5]),
        .I1(i__carry_i_11_n_0),
        .I2(data5[4]),
        .I3(i__carry_i_12_n_0),
        .O(i__carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__2
       (.I0(data5[13]),
        .I1(i__carry_i_11_n_0),
        .I2(data5[12]),
        .I3(i__carry_i_12_n_0),
        .O(i__carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_2__3
       (.I0(\r_Counter_reg[4]_LDC_n_0 ),
        .I1(\r_Counter_reg[4]_P_n_0 ),
        .O(i__carry_i_2__3_n_0));
  LUT4 #(
    .INIT(16'hB222)) 
    i__carry_i_3
       (.I0(data5[11]),
        .I1(i__carry_i_13_n_0),
        .I2(i__carry_i_14_n_0),
        .I3(data5[10]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hB222)) 
    i__carry_i_3__0
       (.I0(data5[3]),
        .I1(i__carry_i_13_n_0),
        .I2(i__carry_i_14_n_0),
        .I3(data5[2]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'hB222)) 
    i__carry_i_3__1
       (.I0(data4[11]),
        .I1(i__carry_i_13_n_0),
        .I2(i__carry_i_14_n_0),
        .I3(data4[10]),
        .O(i__carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'hB222)) 
    i__carry_i_3__2
       (.I0(data4[3]),
        .I1(i__carry_i_13_n_0),
        .I2(i__carry_i_14_n_0),
        .I3(data4[2]),
        .O(i__carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_3__3
       (.I0(\r_Counter_reg[3]_LDC_n_0 ),
        .I1(\r_Counter_reg[3]_P_n_0 ),
        .O(i__carry_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4
       (.I0(data5[9]),
        .I1(i__carry_i_15_n_0),
        .I2(data5[8]),
        .I3(i__carry_i_16_n_0),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__0
       (.I0(data5[1]),
        .I1(i__carry_i_15_n_0),
        .I2(data5[0]),
        .I3(i__carry_i_16_n_0),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__1
       (.I0(data4[9]),
        .I1(i__carry_i_15_n_0),
        .I2(data4[8]),
        .I3(i__carry_i_16_n_0),
        .O(i__carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__2
       (.I0(data4[1]),
        .I1(i__carry_i_15_n_0),
        .I2(data4[0]),
        .I3(i__carry_i_16_n_0),
        .O(i__carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_4__3
       (.I0(\r_Counter_reg[2]_LDC_n_0 ),
        .I1(\r_Counter_reg[2]_P_n_0 ),
        .O(i__carry_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(i__carry_i_10_n_0),
        .I1(data5[14]),
        .I2(i__carry_i_9_n_0),
        .I3(data5[15]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(i__carry_i_10_n_0),
        .I1(data5[6]),
        .I2(i__carry_i_9_n_0),
        .I3(data5[7]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__1
       (.I0(i__carry_i_10_n_0),
        .I1(data4[14]),
        .I2(i__carry_i_9_n_0),
        .I3(data4[15]),
        .O(i__carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__2
       (.I0(i__carry_i_10_n_0),
        .I1(data4[6]),
        .I2(i__carry_i_9_n_0),
        .I3(data4[7]),
        .O(i__carry_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_5__3
       (.I0(\r_Counter_reg[1]_LDC_n_0 ),
        .I1(\r_Counter_reg[1]_P_n_0 ),
        .O(i__carry_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(data4[5]),
        .I1(i__carry_i_11_n_0),
        .I2(data4[4]),
        .I3(i__carry_i_12_n_0),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(data4[13]),
        .I1(i__carry_i_11_n_0),
        .I2(data4[12]),
        .I3(i__carry_i_12_n_0),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__1
       (.I0(data5[5]),
        .I1(i__carry_i_11_n_0),
        .I2(data5[4]),
        .I3(i__carry_i_12_n_0),
        .O(i__carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__2
       (.I0(data5[13]),
        .I1(i__carry_i_11_n_0),
        .I2(data5[12]),
        .I3(i__carry_i_12_n_0),
        .O(i__carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_7
       (.I0(data5[10]),
        .I1(i__carry_i_14_n_0),
        .I2(data5[11]),
        .I3(i__carry_i_13_n_0),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_7__0
       (.I0(data5[2]),
        .I1(i__carry_i_14_n_0),
        .I2(data5[3]),
        .I3(i__carry_i_13_n_0),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_7__1
       (.I0(data4[10]),
        .I1(i__carry_i_14_n_0),
        .I2(data4[11]),
        .I3(i__carry_i_13_n_0),
        .O(i__carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_7__2
       (.I0(data4[2]),
        .I1(i__carry_i_14_n_0),
        .I2(data4[3]),
        .I3(i__carry_i_13_n_0),
        .O(i__carry_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(data5[8]),
        .I1(i__carry_i_16_n_0),
        .I2(data5[9]),
        .I3(i__carry_i_15_n_0),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(data5[0]),
        .I1(i__carry_i_16_n_0),
        .I2(data5[1]),
        .I3(i__carry_i_15_n_0),
        .O(i__carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__1
       (.I0(data4[8]),
        .I1(i__carry_i_16_n_0),
        .I2(data4[9]),
        .I3(i__carry_i_15_n_0),
        .O(i__carry_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__2
       (.I0(data4[0]),
        .I1(i__carry_i_16_n_0),
        .I2(data4[1]),
        .I3(i__carry_i_15_n_0),
        .O(i__carry_i_8__2_n_0));
  LUT5 #(
    .INIT(32'h20DF2020)) 
    i__carry_i_9
       (.I0(i__carry_i_17_n_0),
        .I1(i__carry_i_18_n_0),
        .I2(r_PWMCounter1_carry_i_6_n_0),
        .I3(r_PWMCounter1),
        .I4(r_PWMCounter1_carry_i_5_n_0),
        .O(i__carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00E2E2E2)) 
    o_OnePulseOut_C_i_1
       (.I0(o_OnePulseOut_reg_C_n_0),
        .I1(o_OnePulseOut_reg_LDC_n_0),
        .I2(o_OnePulseOut_reg_P_n_0),
        .I3(p_5_in[2]),
        .I4(p_5_in[1]),
        .O(o_OnePulseOut_C_i_1_n_0));
  FDCE o_OnePulseOut_reg_C
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(1'b1),
        .CLR(o_OnePulseOut_reg_LDC_i_2_n_0),
        .D(o_OnePulseOut_C_i_1_n_0),
        .Q(o_OnePulseOut_reg_C_n_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    o_OnePulseOut_reg_LDC
       (.CLR(o_OnePulseOut_reg_LDC_i_2_n_0),
        .D(1'b1),
        .G(o_OnePulseOut_reg_LDC_i_1_n_0),
        .GE(1'b1),
        .Q(o_OnePulseOut_reg_LDC_n_0));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    o_OnePulseOut_reg_LDC_i_1
       (.I0(r_PulseGeneration_C_i_1_n_0),
        .I1(r_Counter1),
        .I2(p_5_in[0]),
        .I3(i_Rst),
        .I4(p_5_in[1]),
        .I5(p_5_in[2]),
        .O(o_OnePulseOut_reg_LDC_i_1_n_0));
  LUT6 #(
    .INIT(64'hEAAAAAAAEAAAEAAA)) 
    o_OnePulseOut_reg_LDC_i_2
       (.I0(i_Rst),
        .I1(p_5_in[0]),
        .I2(p_5_in[2]),
        .I3(p_5_in[1]),
        .I4(r_PulseGeneration_C_i_1_n_0),
        .I5(r_Counter1),
        .O(o_OnePulseOut_reg_LDC_i_2_n_0));
  FDPE o_OnePulseOut_reg_P
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(1'b1),
        .D(o_OnePulseOut_C_i_1_n_0),
        .PRE(o_OnePulseOut_reg_LDC_i_1_n_0),
        .Q(o_OnePulseOut_reg_P_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    o_OnePulse_INST_0
       (.I0(o_OnePulseOut_reg_P_n_0),
        .I1(o_OnePulseOut_reg_LDC_n_0),
        .I2(o_OnePulseOut_reg_C_n_0),
        .O(o_OnePulse));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \o_PWMChannel12_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({o_PWMChannel123_in,\o_PWMChannel12_inferred__0/i__carry_n_1 ,\o_PWMChannel12_inferred__0/i__carry_n_2 ,\o_PWMChannel12_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}),
        .O(\NLW_o_PWMChannel12_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__2_n_0,i__carry_i_6_n_0,i__carry_i_7__2_n_0,i__carry_i_8__2_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    o_PWMChannel1_C_i_1
       (.I0(p_5_in[2]),
        .I1(p_5_in[1]),
        .I2(o_PWMChannel1_reg_C_n_0),
        .O(o_PWMChannel1_C_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    o_PWMChannel1_INST_0
       (.I0(o_PWMChannel1_reg_P_n_0),
        .I1(o_PWMChannel1_reg_LDC_n_0),
        .I2(o_PWMChannel1_reg_C_n_0),
        .O(o_PWMChannel1));
  FDCE o_PWMChannel1_reg_C
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(1'b1),
        .CLR(o_PWMChannel1_reg_LDC_i_2_n_0),
        .D(o_PWMChannel1_C_i_1_n_0),
        .Q(o_PWMChannel1_reg_C_n_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    o_PWMChannel1_reg_LDC
       (.CLR(o_PWMChannel1_reg_LDC_i_2_n_0),
        .D(1'b1),
        .G(o_PWMChannel1_reg_LDC_i_1_n_0),
        .GE(1'b1),
        .Q(o_PWMChannel1_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    o_PWMChannel1_reg_LDC_i_1
       (.I0(o_PWMChannel1_reg_LDC_i_3_n_0),
        .I1(p_5_in[0]),
        .I2(i_Rst),
        .O(o_PWMChannel1_reg_LDC_i_1_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    o_PWMChannel1_reg_LDC_i_2
       (.I0(i_Rst),
        .I1(o_PWMChannel1_reg_LDC_i_3_n_0),
        .I2(p_5_in[0]),
        .O(o_PWMChannel1_reg_LDC_i_2_n_0));
  LUT6 #(
    .INIT(64'h8888888A88888888)) 
    o_PWMChannel1_reg_LDC_i_3
       (.I0(o_PWMChannel4_reg_C_0[0]),
        .I1(o_PWMChannel123_in),
        .I2(o_PWMChannel1_reg_LDC_i_4_n_0),
        .I3(o_PWMChannel1_reg_LDC_i_5_n_0),
        .I4(o_PWMChannel1_reg_LDC_i_6_n_0),
        .I5(o_PWMChannel1_reg_LDC_i_7_n_0),
        .O(o_PWMChannel1_reg_LDC_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFF9FF9)) 
    o_PWMChannel1_reg_LDC_i_4
       (.I0(data4[2]),
        .I1(i__carry_i_14_n_0),
        .I2(data4[3]),
        .I3(i__carry_i_13_n_0),
        .I4(o_PWMChannel1_reg_LDC_i_8_n_0),
        .O(o_PWMChannel1_reg_LDC_i_4_n_0));
  LUT6 #(
    .INIT(64'h6FFFF93CF93C6FFF)) 
    o_PWMChannel1_reg_LDC_i_5
       (.I0(r_PWMCounter1),
        .I1(data4[4]),
        .I2(o_PWMChannel1_reg_LDC_i_9_n_0),
        .I3(r_PWMCounter1_carry_i_8_n_0),
        .I4(i__carry_i_18_n_0),
        .I5(data4[5]),
        .O(o_PWMChannel1_reg_LDC_i_5_n_0));
  LUT6 #(
    .INIT(64'hA6A659A6A6A6A6A6)) 
    o_PWMChannel1_reg_LDC_i_6
       (.I0(data4[7]),
        .I1(r_PWMCounter1_carry_i_5_n_0),
        .I2(r_PWMCounter1),
        .I3(r_PWMCounter1_carry_i_6_n_0),
        .I4(i__carry_i_18_n_0),
        .I5(i__carry_i_17_n_0),
        .O(o_PWMChannel1_reg_LDC_i_6_n_0));
  LUT5 #(
    .INIT(32'h5959A659)) 
    o_PWMChannel1_reg_LDC_i_7
       (.I0(data4[6]),
        .I1(r_PWMCounter1_carry_i_6_n_0),
        .I2(r_PWMCounter1),
        .I3(i__carry_i_17_n_0),
        .I4(i__carry_i_18_n_0),
        .O(o_PWMChannel1_reg_LDC_i_7_n_0));
  LUT5 #(
    .INIT(32'hCFC6F9FF)) 
    o_PWMChannel1_reg_LDC_i_8
       (.I0(r_PWMCounter1_carry_i_10_n_0),
        .I1(data4[1]),
        .I2(r_PWMCounter1),
        .I3(r_PWMCounter1_carry_i_12_n_0),
        .I4(data4[0]),
        .O(o_PWMChannel1_reg_LDC_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    o_PWMChannel1_reg_LDC_i_9
       (.I0(r_PWMCounter1_carry_i_12_n_0),
        .I1(r_PWMCounter1_carry_i_10_n_0),
        .I2(r_PWMCounter1_carry_i_11_n_0),
        .I3(r_PWMCounter1),
        .I4(r_PWMCounter1_carry_i_9_n_0),
        .O(o_PWMChannel1_reg_LDC_i_9_n_0));
  FDPE o_PWMChannel1_reg_P
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_PWMCounter[7]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(o_PWMChannel1_reg_LDC_i_1_n_0),
        .Q(o_PWMChannel1_reg_P_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \o_PWMChannel22_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({o_PWMChannel222_in,\o_PWMChannel22_inferred__0/i__carry_n_1 ,\o_PWMChannel22_inferred__0/i__carry_n_2 ,\o_PWMChannel22_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__0_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_o_PWMChannel22_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__0_n_0,i__carry_i_7__1_n_0,i__carry_i_8__1_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    o_PWMChannel2_C_i_1
       (.I0(p_5_in[2]),
        .I1(p_5_in[1]),
        .I2(o_PWMChannel2_reg_C_n_0),
        .O(o_PWMChannel2_C_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    o_PWMChannel2_INST_0
       (.I0(o_PWMChannel2_reg_P_n_0),
        .I1(o_PWMChannel2_reg_LDC_n_0),
        .I2(o_PWMChannel2_reg_C_n_0),
        .O(o_PWMChannel2));
  FDCE o_PWMChannel2_reg_C
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(1'b1),
        .CLR(o_PWMChannel2_reg_LDC_i_2_n_0),
        .D(o_PWMChannel2_C_i_1_n_0),
        .Q(o_PWMChannel2_reg_C_n_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    o_PWMChannel2_reg_LDC
       (.CLR(o_PWMChannel2_reg_LDC_i_2_n_0),
        .D(1'b1),
        .G(o_PWMChannel2_reg_LDC_i_1_n_0),
        .GE(1'b1),
        .Q(o_PWMChannel2_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    o_PWMChannel2_reg_LDC_i_1
       (.I0(o_PWMChannel2_reg_LDC_i_3_n_0),
        .I1(p_5_in[0]),
        .I2(i_Rst),
        .O(o_PWMChannel2_reg_LDC_i_1_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    o_PWMChannel2_reg_LDC_i_2
       (.I0(i_Rst),
        .I1(o_PWMChannel2_reg_LDC_i_3_n_0),
        .I2(p_5_in[0]),
        .O(o_PWMChannel2_reg_LDC_i_2_n_0));
  LUT6 #(
    .INIT(64'h8888888A88888888)) 
    o_PWMChannel2_reg_LDC_i_3
       (.I0(o_PWMChannel4_reg_C_0[1]),
        .I1(o_PWMChannel222_in),
        .I2(o_PWMChannel2_reg_LDC_i_4_n_0),
        .I3(o_PWMChannel2_reg_LDC_i_5_n_0),
        .I4(o_PWMChannel2_reg_LDC_i_6_n_0),
        .I5(o_PWMChannel2_reg_LDC_i_7_n_0),
        .O(o_PWMChannel2_reg_LDC_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFF9FF9)) 
    o_PWMChannel2_reg_LDC_i_4
       (.I0(data4[10]),
        .I1(i__carry_i_14_n_0),
        .I2(data4[11]),
        .I3(i__carry_i_13_n_0),
        .I4(o_PWMChannel2_reg_LDC_i_8_n_0),
        .O(o_PWMChannel2_reg_LDC_i_4_n_0));
  LUT6 #(
    .INIT(64'h6FFFF93CF93C6FFF)) 
    o_PWMChannel2_reg_LDC_i_5
       (.I0(r_PWMCounter1),
        .I1(data4[12]),
        .I2(o_PWMChannel1_reg_LDC_i_9_n_0),
        .I3(r_PWMCounter1_carry_i_8_n_0),
        .I4(i__carry_i_18_n_0),
        .I5(data4[13]),
        .O(o_PWMChannel2_reg_LDC_i_5_n_0));
  LUT6 #(
    .INIT(64'hA6A659A6A6A6A6A6)) 
    o_PWMChannel2_reg_LDC_i_6
       (.I0(data4[15]),
        .I1(r_PWMCounter1_carry_i_5_n_0),
        .I2(r_PWMCounter1),
        .I3(r_PWMCounter1_carry_i_6_n_0),
        .I4(i__carry_i_18_n_0),
        .I5(i__carry_i_17_n_0),
        .O(o_PWMChannel2_reg_LDC_i_6_n_0));
  LUT5 #(
    .INIT(32'h5959A659)) 
    o_PWMChannel2_reg_LDC_i_7
       (.I0(data4[14]),
        .I1(r_PWMCounter1_carry_i_6_n_0),
        .I2(r_PWMCounter1),
        .I3(i__carry_i_17_n_0),
        .I4(i__carry_i_18_n_0),
        .O(o_PWMChannel2_reg_LDC_i_7_n_0));
  LUT5 #(
    .INIT(32'hCFC6F9FF)) 
    o_PWMChannel2_reg_LDC_i_8
       (.I0(r_PWMCounter1_carry_i_10_n_0),
        .I1(data4[9]),
        .I2(r_PWMCounter1),
        .I3(r_PWMCounter1_carry_i_12_n_0),
        .I4(data4[8]),
        .O(o_PWMChannel2_reg_LDC_i_8_n_0));
  FDPE o_PWMChannel2_reg_P
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_PWMCounter[7]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(o_PWMChannel2_reg_LDC_i_1_n_0),
        .Q(o_PWMChannel2_reg_P_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \o_PWMChannel32_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({o_PWMChannel321_in,\o_PWMChannel32_inferred__0/i__carry_n_1 ,\o_PWMChannel32_inferred__0/i__carry_n_2 ,\o_PWMChannel32_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__1_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_o_PWMChannel32_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__1_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    o_PWMChannel3_C_i_1
       (.I0(p_5_in[2]),
        .I1(p_5_in[1]),
        .I2(o_PWMChannel3_reg_C_n_0),
        .O(o_PWMChannel3_C_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    o_PWMChannel3_INST_0
       (.I0(o_PWMChannel3_reg_P_n_0),
        .I1(o_PWMChannel3_reg_LDC_n_0),
        .I2(o_PWMChannel3_reg_C_n_0),
        .O(o_PWMChannel3));
  FDCE o_PWMChannel3_reg_C
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(1'b1),
        .CLR(o_PWMChannel3_reg_LDC_i_2_n_0),
        .D(o_PWMChannel3_C_i_1_n_0),
        .Q(o_PWMChannel3_reg_C_n_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    o_PWMChannel3_reg_LDC
       (.CLR(o_PWMChannel3_reg_LDC_i_2_n_0),
        .D(1'b1),
        .G(o_PWMChannel3_reg_LDC_i_1_n_0),
        .GE(1'b1),
        .Q(o_PWMChannel3_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    o_PWMChannel3_reg_LDC_i_1
       (.I0(o_PWMChannel3_reg_LDC_i_3_n_0),
        .I1(p_5_in[0]),
        .I2(i_Rst),
        .O(o_PWMChannel3_reg_LDC_i_1_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    o_PWMChannel3_reg_LDC_i_2
       (.I0(i_Rst),
        .I1(o_PWMChannel3_reg_LDC_i_3_n_0),
        .I2(p_5_in[0]),
        .O(o_PWMChannel3_reg_LDC_i_2_n_0));
  LUT6 #(
    .INIT(64'h8888888A88888888)) 
    o_PWMChannel3_reg_LDC_i_3
       (.I0(o_PWMChannel4_reg_C_0[2]),
        .I1(o_PWMChannel321_in),
        .I2(o_PWMChannel3_reg_LDC_i_4_n_0),
        .I3(o_PWMChannel3_reg_LDC_i_5_n_0),
        .I4(o_PWMChannel3_reg_LDC_i_6_n_0),
        .I5(o_PWMChannel3_reg_LDC_i_7_n_0),
        .O(o_PWMChannel3_reg_LDC_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFF9FF9)) 
    o_PWMChannel3_reg_LDC_i_4
       (.I0(data5[2]),
        .I1(i__carry_i_14_n_0),
        .I2(data5[3]),
        .I3(i__carry_i_13_n_0),
        .I4(o_PWMChannel3_reg_LDC_i_8_n_0),
        .O(o_PWMChannel3_reg_LDC_i_4_n_0));
  LUT6 #(
    .INIT(64'h6FFFF93CF93C6FFF)) 
    o_PWMChannel3_reg_LDC_i_5
       (.I0(r_PWMCounter1),
        .I1(data5[4]),
        .I2(o_PWMChannel1_reg_LDC_i_9_n_0),
        .I3(r_PWMCounter1_carry_i_8_n_0),
        .I4(i__carry_i_18_n_0),
        .I5(data5[5]),
        .O(o_PWMChannel3_reg_LDC_i_5_n_0));
  LUT6 #(
    .INIT(64'hA6A659A6A6A6A6A6)) 
    o_PWMChannel3_reg_LDC_i_6
       (.I0(data5[7]),
        .I1(r_PWMCounter1_carry_i_5_n_0),
        .I2(r_PWMCounter1),
        .I3(r_PWMCounter1_carry_i_6_n_0),
        .I4(i__carry_i_18_n_0),
        .I5(i__carry_i_17_n_0),
        .O(o_PWMChannel3_reg_LDC_i_6_n_0));
  LUT5 #(
    .INIT(32'h5959A659)) 
    o_PWMChannel3_reg_LDC_i_7
       (.I0(data5[6]),
        .I1(r_PWMCounter1_carry_i_6_n_0),
        .I2(r_PWMCounter1),
        .I3(i__carry_i_17_n_0),
        .I4(i__carry_i_18_n_0),
        .O(o_PWMChannel3_reg_LDC_i_7_n_0));
  LUT5 #(
    .INIT(32'hCFC6F9FF)) 
    o_PWMChannel3_reg_LDC_i_8
       (.I0(r_PWMCounter1_carry_i_10_n_0),
        .I1(data5[1]),
        .I2(r_PWMCounter1),
        .I3(r_PWMCounter1_carry_i_12_n_0),
        .I4(data5[0]),
        .O(o_PWMChannel3_reg_LDC_i_8_n_0));
  FDPE o_PWMChannel3_reg_P
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_PWMCounter[7]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(o_PWMChannel3_reg_LDC_i_1_n_0),
        .Q(o_PWMChannel3_reg_P_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \o_PWMChannel42_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({o_PWMChannel420_in,\o_PWMChannel42_inferred__0/i__carry_n_1 ,\o_PWMChannel42_inferred__0/i__carry_n_2 ,\o_PWMChannel42_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2__2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_o_PWMChannel42_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6__2_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    o_PWMChannel4_C_i_1
       (.I0(p_5_in[2]),
        .I1(p_5_in[1]),
        .I2(o_PWMChannel4_reg_C_n_0),
        .O(o_PWMChannel4_C_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    o_PWMChannel4_INST_0
       (.I0(o_PWMChannel4_reg_P_n_0),
        .I1(o_PWMChannel4_reg_LDC_n_0),
        .I2(o_PWMChannel4_reg_C_n_0),
        .O(o_PWMChannel4));
  FDCE o_PWMChannel4_reg_C
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(1'b1),
        .CLR(o_PWMChannel4_reg_LDC_i_2_n_0),
        .D(o_PWMChannel4_C_i_1_n_0),
        .Q(o_PWMChannel4_reg_C_n_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    o_PWMChannel4_reg_LDC
       (.CLR(o_PWMChannel4_reg_LDC_i_2_n_0),
        .D(1'b1),
        .G(o_PWMChannel4_reg_LDC_i_1_n_0),
        .GE(1'b1),
        .Q(o_PWMChannel4_reg_LDC_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    o_PWMChannel4_reg_LDC_i_1
       (.I0(o_PWMChannel4_reg_LDC_i_3_n_0),
        .I1(p_5_in[0]),
        .I2(i_Rst),
        .O(o_PWMChannel4_reg_LDC_i_1_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    o_PWMChannel4_reg_LDC_i_2
       (.I0(i_Rst),
        .I1(o_PWMChannel4_reg_LDC_i_3_n_0),
        .I2(p_5_in[0]),
        .O(o_PWMChannel4_reg_LDC_i_2_n_0));
  LUT6 #(
    .INIT(64'h8888888A88888888)) 
    o_PWMChannel4_reg_LDC_i_3
       (.I0(o_PWMChannel4_reg_C_0[3]),
        .I1(o_PWMChannel420_in),
        .I2(o_PWMChannel4_reg_LDC_i_4_n_0),
        .I3(o_PWMChannel4_reg_LDC_i_5_n_0),
        .I4(o_PWMChannel4_reg_LDC_i_6_n_0),
        .I5(o_PWMChannel4_reg_LDC_i_7_n_0),
        .O(o_PWMChannel4_reg_LDC_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFF9FF9)) 
    o_PWMChannel4_reg_LDC_i_4
       (.I0(data5[10]),
        .I1(i__carry_i_14_n_0),
        .I2(data5[11]),
        .I3(i__carry_i_13_n_0),
        .I4(o_PWMChannel4_reg_LDC_i_8_n_0),
        .O(o_PWMChannel4_reg_LDC_i_4_n_0));
  LUT6 #(
    .INIT(64'h6FFFF93CF93C6FFF)) 
    o_PWMChannel4_reg_LDC_i_5
       (.I0(r_PWMCounter1),
        .I1(data5[12]),
        .I2(o_PWMChannel1_reg_LDC_i_9_n_0),
        .I3(r_PWMCounter1_carry_i_8_n_0),
        .I4(i__carry_i_18_n_0),
        .I5(data5[13]),
        .O(o_PWMChannel4_reg_LDC_i_5_n_0));
  LUT6 #(
    .INIT(64'hA6A659A6A6A6A6A6)) 
    o_PWMChannel4_reg_LDC_i_6
       (.I0(data5[15]),
        .I1(r_PWMCounter1_carry_i_5_n_0),
        .I2(r_PWMCounter1),
        .I3(r_PWMCounter1_carry_i_6_n_0),
        .I4(i__carry_i_18_n_0),
        .I5(i__carry_i_17_n_0),
        .O(o_PWMChannel4_reg_LDC_i_6_n_0));
  LUT5 #(
    .INIT(32'h5959A659)) 
    o_PWMChannel4_reg_LDC_i_7
       (.I0(data5[14]),
        .I1(r_PWMCounter1_carry_i_6_n_0),
        .I2(r_PWMCounter1),
        .I3(i__carry_i_17_n_0),
        .I4(i__carry_i_18_n_0),
        .O(o_PWMChannel4_reg_LDC_i_7_n_0));
  LUT5 #(
    .INIT(32'hCFC6F9FF)) 
    o_PWMChannel4_reg_LDC_i_8
       (.I0(r_PWMCounter1_carry_i_10_n_0),
        .I1(data5[9]),
        .I2(r_PWMCounter1),
        .I3(r_PWMCounter1_carry_i_12_n_0),
        .I4(data5[8]),
        .O(o_PWMChannel4_reg_LDC_i_8_n_0));
  FDPE o_PWMChannel4_reg_P
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_PWMCounter[7]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(o_PWMChannel4_reg_LDC_i_1_n_0),
        .Q(o_PWMChannel4_reg_P_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_RData[0]_i_3 
       (.I0(r_EventCounter0_carry_i_1_n_0),
        .I1(\o_RData_reg[15] [0]),
        .I2(i_RAddr[1]),
        .I3(data5[0]),
        .I4(i_RAddr[0]),
        .I5(data4[0]),
        .O(\o_RData[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF400040)) 
    \o_RData[10]_i_1 
       (.I0(i_RAddr[1]),
        .I1(i_RAddr[0]),
        .I2(Q[10]),
        .I3(i_RAddr[2]),
        .I4(\o_RData[10]_i_2_n_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_RData[10]_i_2 
       (.I0(\o_RData[10]_i_3_n_0 ),
        .I1(\o_RData_reg[15] [10]),
        .I2(i_RAddr[1]),
        .I3(data5[10]),
        .I4(i_RAddr[0]),
        .I5(data4[10]),
        .O(\o_RData[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \o_RData[10]_i_3 
       (.I0(\r_EventCounter_reg[10]_LDC_n_0 ),
        .I1(\r_EventCounter_reg[10]_P_n_0 ),
        .O(\o_RData[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF400040)) 
    \o_RData[11]_i_1 
       (.I0(i_RAddr[1]),
        .I1(i_RAddr[0]),
        .I2(Q[11]),
        .I3(i_RAddr[2]),
        .I4(\o_RData[11]_i_2_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_RData[11]_i_2 
       (.I0(\o_RData[11]_i_3_n_0 ),
        .I1(\o_RData_reg[15] [11]),
        .I2(i_RAddr[1]),
        .I3(data5[11]),
        .I4(i_RAddr[0]),
        .I5(data4[11]),
        .O(\o_RData[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \o_RData[11]_i_3 
       (.I0(\r_EventCounter_reg[11]_LDC_n_0 ),
        .I1(\r_EventCounter_reg[11]_P_n_0 ),
        .O(\o_RData[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF400040)) 
    \o_RData[12]_i_1 
       (.I0(i_RAddr[1]),
        .I1(i_RAddr[0]),
        .I2(Q[12]),
        .I3(i_RAddr[2]),
        .I4(\o_RData[12]_i_2_n_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_RData[12]_i_2 
       (.I0(\o_RData[12]_i_3_n_0 ),
        .I1(\o_RData_reg[15] [12]),
        .I2(i_RAddr[1]),
        .I3(data5[12]),
        .I4(i_RAddr[0]),
        .I5(data4[12]),
        .O(\o_RData[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \o_RData[12]_i_3 
       (.I0(\r_EventCounter_reg[12]_LDC_n_0 ),
        .I1(\r_EventCounter_reg[12]_P_n_0 ),
        .O(\o_RData[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF400040)) 
    \o_RData[13]_i_1 
       (.I0(i_RAddr[1]),
        .I1(i_RAddr[0]),
        .I2(Q[13]),
        .I3(i_RAddr[2]),
        .I4(\o_RData[13]_i_2_n_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_RData[13]_i_2 
       (.I0(\o_RData[13]_i_3_n_0 ),
        .I1(\o_RData_reg[15] [13]),
        .I2(i_RAddr[1]),
        .I3(data5[13]),
        .I4(i_RAddr[0]),
        .I5(data4[13]),
        .O(\o_RData[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \o_RData[13]_i_3 
       (.I0(\r_EventCounter_reg[13]_LDC_n_0 ),
        .I1(\r_EventCounter_reg[13]_P_n_0 ),
        .O(\o_RData[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF400040)) 
    \o_RData[14]_i_1 
       (.I0(i_RAddr[1]),
        .I1(i_RAddr[0]),
        .I2(Q[14]),
        .I3(i_RAddr[2]),
        .I4(\o_RData[14]_i_2_n_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_RData[14]_i_2 
       (.I0(\o_RData[14]_i_3_n_0 ),
        .I1(\o_RData_reg[15] [14]),
        .I2(i_RAddr[1]),
        .I3(data5[14]),
        .I4(i_RAddr[0]),
        .I5(data4[14]),
        .O(\o_RData[14]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \o_RData[14]_i_3 
       (.I0(\r_EventCounter_reg[14]_LDC_n_0 ),
        .I1(\r_EventCounter_reg[14]_P_n_0 ),
        .O(\o_RData[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF400040)) 
    \o_RData[15]_i_1 
       (.I0(i_RAddr[1]),
        .I1(i_RAddr[0]),
        .I2(Q[15]),
        .I3(i_RAddr[2]),
        .I4(\o_RData[15]_i_2_n_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_RData[15]_i_2 
       (.I0(\o_RData[15]_i_3_n_0 ),
        .I1(\o_RData_reg[15] [15]),
        .I2(i_RAddr[1]),
        .I3(data5[15]),
        .I4(i_RAddr[0]),
        .I5(data4[15]),
        .O(\o_RData[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \o_RData[15]_i_3 
       (.I0(\r_EventCounter_reg[15]_LDC_n_0 ),
        .I1(\r_EventCounter_reg[15]_P_n_0 ),
        .O(\o_RData[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC000000022220000)) 
    \o_RData[16]_i_1 
       (.I0(Q[16]),
        .I1(i_RAddr[2]),
        .I2(\r_EventCounter_reg[16]_P_n_0 ),
        .I3(\r_EventCounter_reg[16]_LDC_n_0 ),
        .I4(i_RAddr[0]),
        .I5(i_RAddr[1]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hC000000022220000)) 
    \o_RData[17]_i_1 
       (.I0(Q[17]),
        .I1(i_RAddr[2]),
        .I2(\r_EventCounter_reg[17]_P_n_0 ),
        .I3(\r_EventCounter_reg[17]_LDC_n_0 ),
        .I4(i_RAddr[0]),
        .I5(i_RAddr[1]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hC000000022220000)) 
    \o_RData[18]_i_1 
       (.I0(Q[18]),
        .I1(i_RAddr[2]),
        .I2(\r_EventCounter_reg[18]_P_n_0 ),
        .I3(\r_EventCounter_reg[18]_LDC_n_0 ),
        .I4(i_RAddr[0]),
        .I5(i_RAddr[1]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hC000000022220000)) 
    \o_RData[19]_i_1 
       (.I0(Q[19]),
        .I1(i_RAddr[2]),
        .I2(\r_EventCounter_reg[19]_P_n_0 ),
        .I3(\r_EventCounter_reg[19]_LDC_n_0 ),
        .I4(i_RAddr[0]),
        .I5(i_RAddr[1]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_RData[1]_i_3 
       (.I0(\o_RData[1]_i_4_n_0 ),
        .I1(\o_RData_reg[15] [1]),
        .I2(i_RAddr[1]),
        .I3(data5[1]),
        .I4(i_RAddr[0]),
        .I5(data4[1]),
        .O(\o_RData[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \o_RData[1]_i_4 
       (.I0(\r_EventCounter_reg[1]_LDC_n_0 ),
        .I1(\r_EventCounter_reg[1]_P_n_0 ),
        .O(\o_RData[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC000000022220000)) 
    \o_RData[20]_i_1 
       (.I0(Q[20]),
        .I1(i_RAddr[2]),
        .I2(\r_EventCounter_reg[20]_P_n_0 ),
        .I3(\r_EventCounter_reg[20]_LDC_n_0 ),
        .I4(i_RAddr[0]),
        .I5(i_RAddr[1]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hC000000022220000)) 
    \o_RData[21]_i_1 
       (.I0(Q[21]),
        .I1(i_RAddr[2]),
        .I2(\r_EventCounter_reg[21]_P_n_0 ),
        .I3(\r_EventCounter_reg[21]_LDC_n_0 ),
        .I4(i_RAddr[0]),
        .I5(i_RAddr[1]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hC000000022220000)) 
    \o_RData[22]_i_1 
       (.I0(Q[22]),
        .I1(i_RAddr[2]),
        .I2(\r_EventCounter_reg[22]_P_n_0 ),
        .I3(\r_EventCounter_reg[22]_LDC_n_0 ),
        .I4(i_RAddr[0]),
        .I5(i_RAddr[1]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hC000000022220000)) 
    \o_RData[23]_i_1 
       (.I0(Q[23]),
        .I1(i_RAddr[2]),
        .I2(\r_EventCounter_reg[23]_P_n_0 ),
        .I3(\r_EventCounter_reg[23]_LDC_n_0 ),
        .I4(i_RAddr[0]),
        .I5(i_RAddr[1]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hC000000022220000)) 
    \o_RData[24]_i_1 
       (.I0(Q[24]),
        .I1(i_RAddr[2]),
        .I2(\r_EventCounter_reg[24]_P_n_0 ),
        .I3(\r_EventCounter_reg[24]_LDC_n_0 ),
        .I4(i_RAddr[0]),
        .I5(i_RAddr[1]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hC000000022220000)) 
    \o_RData[25]_i_1 
       (.I0(Q[25]),
        .I1(i_RAddr[2]),
        .I2(\r_EventCounter_reg[25]_P_n_0 ),
        .I3(\r_EventCounter_reg[25]_LDC_n_0 ),
        .I4(i_RAddr[0]),
        .I5(i_RAddr[1]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hC000000022220000)) 
    \o_RData[26]_i_1 
       (.I0(Q[26]),
        .I1(i_RAddr[2]),
        .I2(\r_EventCounter_reg[26]_P_n_0 ),
        .I3(\r_EventCounter_reg[26]_LDC_n_0 ),
        .I4(i_RAddr[0]),
        .I5(i_RAddr[1]),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hC000000022220000)) 
    \o_RData[27]_i_1 
       (.I0(Q[27]),
        .I1(i_RAddr[2]),
        .I2(\r_EventCounter_reg[27]_P_n_0 ),
        .I3(\r_EventCounter_reg[27]_LDC_n_0 ),
        .I4(i_RAddr[0]),
        .I5(i_RAddr[1]),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hC000000022220000)) 
    \o_RData[28]_i_1 
       (.I0(Q[28]),
        .I1(i_RAddr[2]),
        .I2(\r_EventCounter_reg[28]_P_n_0 ),
        .I3(\r_EventCounter_reg[28]_LDC_n_0 ),
        .I4(i_RAddr[0]),
        .I5(i_RAddr[1]),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hC000000022220000)) 
    \o_RData[29]_i_1 
       (.I0(Q[29]),
        .I1(i_RAddr[2]),
        .I2(\r_EventCounter_reg[29]_P_n_0 ),
        .I3(\r_EventCounter_reg[29]_LDC_n_0 ),
        .I4(i_RAddr[0]),
        .I5(i_RAddr[1]),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_RData[2]_i_3 
       (.I0(\o_RData[2]_i_4_n_0 ),
        .I1(\o_RData_reg[15] [2]),
        .I2(i_RAddr[1]),
        .I3(data5[2]),
        .I4(i_RAddr[0]),
        .I5(data4[2]),
        .O(\o_RData[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \o_RData[2]_i_4 
       (.I0(\r_EventCounter_reg[2]_LDC_n_0 ),
        .I1(\r_EventCounter_reg[2]_P_n_0 ),
        .O(\o_RData[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC000000022220000)) 
    \o_RData[30]_i_1 
       (.I0(Q[30]),
        .I1(i_RAddr[2]),
        .I2(\r_EventCounter_reg[30]_P_n_0 ),
        .I3(\r_EventCounter_reg[30]_LDC_n_0 ),
        .I4(i_RAddr[0]),
        .I5(i_RAddr[1]),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hC000000022220000)) 
    \o_RData[31]_i_2 
       (.I0(Q[31]),
        .I1(i_RAddr[2]),
        .I2(\r_EventCounter_reg[31]_P_n_0 ),
        .I3(\r_EventCounter_reg[31]_LDC_n_0 ),
        .I4(i_RAddr[0]),
        .I5(i_RAddr[1]),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_RData[3]_i_3 
       (.I0(\o_RData[3]_i_4_n_0 ),
        .I1(\o_RData_reg[15] [3]),
        .I2(i_RAddr[1]),
        .I3(data5[3]),
        .I4(i_RAddr[0]),
        .I5(data4[3]),
        .O(\o_RData[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \o_RData[3]_i_4 
       (.I0(\r_EventCounter_reg[3]_LDC_n_0 ),
        .I1(\r_EventCounter_reg[3]_P_n_0 ),
        .O(\o_RData[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \o_RData[4]_i_1 
       (.I0(\o_RData[4]_i_2_n_0 ),
        .I1(i_RAddr[2]),
        .I2(p_5_in[3]),
        .I3(i_RAddr[0]),
        .I4(Q[4]),
        .I5(i_RAddr[1]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_RData[4]_i_2 
       (.I0(\o_RData[4]_i_3_n_0 ),
        .I1(\o_RData_reg[15] [4]),
        .I2(i_RAddr[1]),
        .I3(data5[4]),
        .I4(i_RAddr[0]),
        .I5(data4[4]),
        .O(\o_RData[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \o_RData[4]_i_3 
       (.I0(\r_EventCounter_reg[4]_LDC_n_0 ),
        .I1(\r_EventCounter_reg[4]_P_n_0 ),
        .O(\o_RData[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \o_RData[5]_i_1 
       (.I0(\o_RData[5]_i_2_n_0 ),
        .I1(i_RAddr[2]),
        .I2(p_5_in[4]),
        .I3(i_RAddr[0]),
        .I4(Q[5]),
        .I5(i_RAddr[1]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_RData[5]_i_2 
       (.I0(\o_RData[5]_i_3_n_0 ),
        .I1(\o_RData_reg[15] [5]),
        .I2(i_RAddr[1]),
        .I3(data5[5]),
        .I4(i_RAddr[0]),
        .I5(data4[5]),
        .O(\o_RData[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \o_RData[5]_i_3 
       (.I0(\r_EventCounter_reg[5]_LDC_n_0 ),
        .I1(\r_EventCounter_reg[5]_P_n_0 ),
        .O(\o_RData[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF400040)) 
    \o_RData[6]_i_1 
       (.I0(i_RAddr[1]),
        .I1(i_RAddr[0]),
        .I2(Q[6]),
        .I3(i_RAddr[2]),
        .I4(\o_RData[6]_i_2_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_RData[6]_i_2 
       (.I0(\o_RData[6]_i_3_n_0 ),
        .I1(\o_RData_reg[15] [6]),
        .I2(i_RAddr[1]),
        .I3(data5[6]),
        .I4(i_RAddr[0]),
        .I5(data4[6]),
        .O(\o_RData[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \o_RData[6]_i_3 
       (.I0(\r_EventCounter_reg[6]_LDC_n_0 ),
        .I1(\r_EventCounter_reg[6]_P_n_0 ),
        .O(\o_RData[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF400040)) 
    \o_RData[7]_i_1 
       (.I0(i_RAddr[1]),
        .I1(i_RAddr[0]),
        .I2(Q[7]),
        .I3(i_RAddr[2]),
        .I4(\o_RData[7]_i_2_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_RData[7]_i_2 
       (.I0(\o_RData[7]_i_3_n_0 ),
        .I1(\o_RData_reg[15] [7]),
        .I2(i_RAddr[1]),
        .I3(data5[7]),
        .I4(i_RAddr[0]),
        .I5(data4[7]),
        .O(\o_RData[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \o_RData[7]_i_3 
       (.I0(\r_EventCounter_reg[7]_LDC_n_0 ),
        .I1(\r_EventCounter_reg[7]_P_n_0 ),
        .O(\o_RData[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF400040)) 
    \o_RData[8]_i_1 
       (.I0(i_RAddr[1]),
        .I1(i_RAddr[0]),
        .I2(Q[8]),
        .I3(i_RAddr[2]),
        .I4(\o_RData[8]_i_2_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_RData[8]_i_2 
       (.I0(\o_RData[8]_i_3_n_0 ),
        .I1(\o_RData_reg[15] [8]),
        .I2(i_RAddr[1]),
        .I3(data5[8]),
        .I4(i_RAddr[0]),
        .I5(data4[8]),
        .O(\o_RData[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \o_RData[8]_i_3 
       (.I0(\r_EventCounter_reg[8]_LDC_n_0 ),
        .I1(\r_EventCounter_reg[8]_P_n_0 ),
        .O(\o_RData[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF400040)) 
    \o_RData[9]_i_1 
       (.I0(i_RAddr[1]),
        .I1(i_RAddr[0]),
        .I2(Q[9]),
        .I3(i_RAddr[2]),
        .I4(\o_RData[9]_i_2_n_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_RData[9]_i_2 
       (.I0(\o_RData[9]_i_3_n_0 ),
        .I1(\o_RData_reg[15] [9]),
        .I2(i_RAddr[1]),
        .I3(data5[9]),
        .I4(i_RAddr[0]),
        .I5(data4[9]),
        .O(\o_RData[9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \o_RData[9]_i_3 
       (.I0(\r_EventCounter_reg[9]_LDC_n_0 ),
        .I1(\r_EventCounter_reg[9]_P_n_0 ),
        .O(\o_RData[9]_i_3_n_0 ));
  MUXF7 \o_RData_reg[0]_i_1 
       (.I0(\o_RData_reg[0] ),
        .I1(\o_RData[0]_i_3_n_0 ),
        .O(D[0]),
        .S(i_RAddr[2]));
  MUXF7 \o_RData_reg[1]_i_1 
       (.I0(\o_RData_reg[1] ),
        .I1(\o_RData[1]_i_3_n_0 ),
        .O(D[1]),
        .S(i_RAddr[2]));
  MUXF7 \o_RData_reg[2]_i_1 
       (.I0(\o_RData_reg[2] ),
        .I1(\o_RData[2]_i_3_n_0 ),
        .O(D[2]),
        .S(i_RAddr[2]));
  MUXF7 \o_RData_reg[3]_i_1 
       (.I0(\o_RData_reg[3] ),
        .I1(\o_RData[3]_i_3_n_0 ),
        .O(D[3]),
        .S(i_RAddr[2]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Counter0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\r_Counter0_inferred__1/i__carry_n_0 ,\r_Counter0_inferred__1/i__carry_n_1 ,\r_Counter0_inferred__1/i__carry_n_2 ,\r_Counter0_inferred__1/i__carry_n_3 }),
        .CYINIT(i__carry_i_1__3_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_Counter0_inferred__1/i__carry_n_4 ,\r_Counter0_inferred__1/i__carry_n_5 ,\r_Counter0_inferred__1/i__carry_n_6 ,\r_Counter0_inferred__1/i__carry_n_7 }),
        .S({i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__3_n_0,i__carry_i_5__3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Counter0_inferred__1/i__carry__0 
       (.CI(\r_Counter0_inferred__1/i__carry_n_0 ),
        .CO({\r_Counter0_inferred__1/i__carry__0_n_0 ,\r_Counter0_inferred__1/i__carry__0_n_1 ,\r_Counter0_inferred__1/i__carry__0_n_2 ,\r_Counter0_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_Counter0_inferred__1/i__carry__0_n_4 ,\r_Counter0_inferred__1/i__carry__0_n_5 ,\r_Counter0_inferred__1/i__carry__0_n_6 ,\r_Counter0_inferred__1/i__carry__0_n_7 }),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Counter0_inferred__1/i__carry__1 
       (.CI(\r_Counter0_inferred__1/i__carry__0_n_0 ),
        .CO({\r_Counter0_inferred__1/i__carry__1_n_0 ,\r_Counter0_inferred__1/i__carry__1_n_1 ,\r_Counter0_inferred__1/i__carry__1_n_2 ,\r_Counter0_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_Counter0_inferred__1/i__carry__1_n_4 ,\r_Counter0_inferred__1/i__carry__1_n_5 ,\r_Counter0_inferred__1/i__carry__1_n_6 ,\r_Counter0_inferred__1/i__carry__1_n_7 }),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Counter0_inferred__1/i__carry__2 
       (.CI(\r_Counter0_inferred__1/i__carry__1_n_0 ),
        .CO({\r_Counter0_inferred__1/i__carry__2_n_0 ,\r_Counter0_inferred__1/i__carry__2_n_1 ,\r_Counter0_inferred__1/i__carry__2_n_2 ,\r_Counter0_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_Counter0_inferred__1/i__carry__2_n_4 ,\r_Counter0_inferred__1/i__carry__2_n_5 ,\r_Counter0_inferred__1/i__carry__2_n_6 ,\r_Counter0_inferred__1/i__carry__2_n_7 }),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Counter0_inferred__1/i__carry__3 
       (.CI(\r_Counter0_inferred__1/i__carry__2_n_0 ),
        .CO({\r_Counter0_inferred__1/i__carry__3_n_0 ,\r_Counter0_inferred__1/i__carry__3_n_1 ,\r_Counter0_inferred__1/i__carry__3_n_2 ,\r_Counter0_inferred__1/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_Counter0_inferred__1/i__carry__3_n_4 ,\r_Counter0_inferred__1/i__carry__3_n_5 ,\r_Counter0_inferred__1/i__carry__3_n_6 ,\r_Counter0_inferred__1/i__carry__3_n_7 }),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Counter0_inferred__1/i__carry__4 
       (.CI(\r_Counter0_inferred__1/i__carry__3_n_0 ),
        .CO({\r_Counter0_inferred__1/i__carry__4_n_0 ,\r_Counter0_inferred__1/i__carry__4_n_1 ,\r_Counter0_inferred__1/i__carry__4_n_2 ,\r_Counter0_inferred__1/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_Counter0_inferred__1/i__carry__4_n_4 ,\r_Counter0_inferred__1/i__carry__4_n_5 ,\r_Counter0_inferred__1/i__carry__4_n_6 ,\r_Counter0_inferred__1/i__carry__4_n_7 }),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Counter0_inferred__1/i__carry__5 
       (.CI(\r_Counter0_inferred__1/i__carry__4_n_0 ),
        .CO({\r_Counter0_inferred__1/i__carry__5_n_0 ,\r_Counter0_inferred__1/i__carry__5_n_1 ,\r_Counter0_inferred__1/i__carry__5_n_2 ,\r_Counter0_inferred__1/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_Counter0_inferred__1/i__carry__5_n_4 ,\r_Counter0_inferred__1/i__carry__5_n_5 ,\r_Counter0_inferred__1/i__carry__5_n_6 ,\r_Counter0_inferred__1/i__carry__5_n_7 }),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Counter0_inferred__1/i__carry__6 
       (.CI(\r_Counter0_inferred__1/i__carry__5_n_0 ),
        .CO({\NLW_r_Counter0_inferred__1/i__carry__6_CO_UNCONNECTED [3:2],\r_Counter0_inferred__1/i__carry__6_n_2 ,\r_Counter0_inferred__1/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_r_Counter0_inferred__1/i__carry__6_O_UNCONNECTED [3],\r_Counter0_inferred__1/i__carry__6_n_5 ,\r_Counter0_inferred__1/i__carry__6_n_6 ,\r_Counter0_inferred__1/i__carry__6_n_7 }),
        .S({1'b0,i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0}));
  CARRY4 r_Counter1_carry
       (.CI(1'b0),
        .CO({r_Counter1_carry_n_0,r_Counter1_carry_n_1,r_Counter1_carry_n_2,r_Counter1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_r_Counter1_carry_O_UNCONNECTED[3:0]),
        .S({r_Counter1_carry_i_1_n_0,r_Counter1_carry_i_2_n_0,r_Counter1_carry_i_3_n_0,r_Counter1_carry_i_4_n_0}));
  CARRY4 r_Counter1_carry__0
       (.CI(r_Counter1_carry_n_0),
        .CO({r_Counter1_carry__0_n_0,r_Counter1_carry__0_n_1,r_Counter1_carry__0_n_2,r_Counter1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_r_Counter1_carry__0_O_UNCONNECTED[3:0]),
        .S({r_Counter1_carry__0_i_1_n_0,r_Counter1_carry__0_i_2_n_0,r_Counter1_carry__0_i_3_n_0,r_Counter1_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h8222)) 
    r_Counter1_carry__0_i_1
       (.I0(r_Counter1_carry__0_i_5_n_0),
        .I1(Q[22]),
        .I2(\r_Counter_reg[22]_LDC_n_0 ),
        .I3(\r_Counter_reg[22]_P_n_0 ),
        .O(r_Counter1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h8222)) 
    r_Counter1_carry__0_i_2
       (.I0(r_Counter1_carry__0_i_6_n_0),
        .I1(Q[19]),
        .I2(\r_Counter_reg[19]_LDC_n_0 ),
        .I3(\r_Counter_reg[19]_P_n_0 ),
        .O(r_Counter1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h8222)) 
    r_Counter1_carry__0_i_3
       (.I0(r_Counter1_carry__0_i_7_n_0),
        .I1(Q[16]),
        .I2(\r_Counter_reg[16]_LDC_n_0 ),
        .I3(\r_Counter_reg[16]_P_n_0 ),
        .O(r_Counter1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h0095)) 
    r_Counter1_carry__0_i_4
       (.I0(Q[12]),
        .I1(\r_Counter_reg[12]_LDC_n_0 ),
        .I2(\r_Counter_reg[12]_P_n_0 ),
        .I3(r_Counter1_carry__0_i_8_n_0),
        .O(r_Counter1_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h9500009500950095)) 
    r_Counter1_carry__0_i_5
       (.I0(Q[21]),
        .I1(\r_Counter_reg[21]_LDC_n_0 ),
        .I2(\r_Counter_reg[21]_P_n_0 ),
        .I3(Q[23]),
        .I4(\r_Counter_reg[23]_LDC_n_0 ),
        .I5(\r_Counter_reg[23]_P_n_0 ),
        .O(r_Counter1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h9500009500950095)) 
    r_Counter1_carry__0_i_6
       (.I0(Q[18]),
        .I1(\r_Counter_reg[18]_LDC_n_0 ),
        .I2(\r_Counter_reg[18]_P_n_0 ),
        .I3(Q[20]),
        .I4(\r_Counter_reg[20]_LDC_n_0 ),
        .I5(\r_Counter_reg[20]_P_n_0 ),
        .O(r_Counter1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h9500009500950095)) 
    r_Counter1_carry__0_i_7
       (.I0(Q[15]),
        .I1(\r_Counter_reg[15]_LDC_n_0 ),
        .I2(\r_Counter_reg[15]_P_n_0 ),
        .I3(Q[17]),
        .I4(\r_Counter_reg[17]_LDC_n_0 ),
        .I5(\r_Counter_reg[17]_P_n_0 ),
        .O(r_Counter1_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6AFFFF6AFF6AFF6A)) 
    r_Counter1_carry__0_i_8
       (.I0(Q[13]),
        .I1(\r_Counter_reg[13]_LDC_n_0 ),
        .I2(\r_Counter_reg[13]_P_n_0 ),
        .I3(Q[14]),
        .I4(\r_Counter_reg[14]_LDC_n_0 ),
        .I5(\r_Counter_reg[14]_P_n_0 ),
        .O(r_Counter1_carry__0_i_8_n_0));
  CARRY4 r_Counter1_carry__1
       (.CI(r_Counter1_carry__0_n_0),
        .CO({NLW_r_Counter1_carry__1_CO_UNCONNECTED[3],r_Counter1,r_Counter1_carry__1_n_2,r_Counter1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_r_Counter1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,r_Counter1_carry__1_i_1_n_0,r_Counter1_carry__1_i_2_n_0,r_Counter1_carry__1_i_3_n_0}));
  LUT6 #(
    .INIT(64'h9500009500950095)) 
    r_Counter1_carry__1_i_1
       (.I0(Q[30]),
        .I1(\r_Counter_reg[30]_LDC_n_0 ),
        .I2(\r_Counter_reg[30]_P_n_0 ),
        .I3(Q[31]),
        .I4(\r_Counter_reg[31]_LDC_n_0 ),
        .I5(\r_Counter_reg[31]_P_n_0 ),
        .O(r_Counter1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h8222)) 
    r_Counter1_carry__1_i_2
       (.I0(r_Counter1_carry__1_i_4_n_0),
        .I1(Q[28]),
        .I2(\r_Counter_reg[28]_LDC_n_0 ),
        .I3(\r_Counter_reg[28]_P_n_0 ),
        .O(r_Counter1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h0095)) 
    r_Counter1_carry__1_i_3
       (.I0(Q[24]),
        .I1(\r_Counter_reg[24]_LDC_n_0 ),
        .I2(\r_Counter_reg[24]_P_n_0 ),
        .I3(r_Counter1_carry__1_i_5_n_0),
        .O(r_Counter1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9500009500950095)) 
    r_Counter1_carry__1_i_4
       (.I0(Q[27]),
        .I1(\r_Counter_reg[27]_LDC_n_0 ),
        .I2(\r_Counter_reg[27]_P_n_0 ),
        .I3(Q[29]),
        .I4(\r_Counter_reg[29]_LDC_n_0 ),
        .I5(\r_Counter_reg[29]_P_n_0 ),
        .O(r_Counter1_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6AFFFF6AFF6AFF6A)) 
    r_Counter1_carry__1_i_5
       (.I0(Q[25]),
        .I1(\r_Counter_reg[25]_LDC_n_0 ),
        .I2(\r_Counter_reg[25]_P_n_0 ),
        .I3(Q[26]),
        .I4(\r_Counter_reg[26]_LDC_n_0 ),
        .I5(\r_Counter_reg[26]_P_n_0 ),
        .O(r_Counter1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h0095)) 
    r_Counter1_carry_i_1
       (.I0(Q[9]),
        .I1(\r_Counter_reg[9]_LDC_n_0 ),
        .I2(\r_Counter_reg[9]_P_n_0 ),
        .I3(r_Counter1_carry_i_5_n_0),
        .O(r_Counter1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h8222)) 
    r_Counter1_carry_i_2
       (.I0(r_Counter1_carry_i_6_n_0),
        .I1(Q[7]),
        .I2(\r_Counter_reg[7]_LDC_n_0 ),
        .I3(\r_Counter_reg[7]_P_n_0 ),
        .O(r_Counter1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h8222)) 
    r_Counter1_carry_i_3
       (.I0(r_Counter1_carry_i_7_n_0),
        .I1(Q[4]),
        .I2(\r_Counter_reg[4]_LDC_n_0 ),
        .I3(\r_Counter_reg[4]_P_n_0 ),
        .O(r_Counter1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8222)) 
    r_Counter1_carry_i_4
       (.I0(r_Counter1_carry_i_8_n_0),
        .I1(Q[1]),
        .I2(\r_Counter_reg[1]_LDC_n_0 ),
        .I3(\r_Counter_reg[1]_P_n_0 ),
        .O(r_Counter1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6AFFFF6AFF6AFF6A)) 
    r_Counter1_carry_i_5
       (.I0(Q[10]),
        .I1(\r_Counter_reg[10]_LDC_n_0 ),
        .I2(\r_Counter_reg[10]_P_n_0 ),
        .I3(Q[11]),
        .I4(\r_Counter_reg[11]_LDC_n_0 ),
        .I5(\r_Counter_reg[11]_P_n_0 ),
        .O(r_Counter1_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9500009500950095)) 
    r_Counter1_carry_i_6
       (.I0(Q[6]),
        .I1(\r_Counter_reg[6]_LDC_n_0 ),
        .I2(\r_Counter_reg[6]_P_n_0 ),
        .I3(Q[8]),
        .I4(\r_Counter_reg[8]_LDC_n_0 ),
        .I5(\r_Counter_reg[8]_P_n_0 ),
        .O(r_Counter1_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h9500009500950095)) 
    r_Counter1_carry_i_7
       (.I0(Q[3]),
        .I1(\r_Counter_reg[3]_LDC_n_0 ),
        .I2(\r_Counter_reg[3]_P_n_0 ),
        .I3(Q[5]),
        .I4(\r_Counter_reg[5]_LDC_n_0 ),
        .I5(\r_Counter_reg[5]_P_n_0 ),
        .O(r_Counter1_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h9500009500950095)) 
    r_Counter1_carry_i_8
       (.I0(Q[0]),
        .I1(\r_Counter_reg[0]_LDC_n_0 ),
        .I2(\r_Counter_reg[0]_P_n_0 ),
        .I3(Q[2]),
        .I4(\r_Counter_reg[2]_LDC_n_0 ),
        .I5(\r_Counter_reg[2]_P_n_0 ),
        .O(r_Counter1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    \r_Counter[31]_P_i_1 
       (.I0(p_5_in[2]),
        .I1(p_5_in[1]),
        .O(\r_Counter[31]_P_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \r_Counter[31]_P_i_2 
       (.I0(p_5_in[3]),
        .I1(i_Clk),
        .I2(p_5_in[4]),
        .O(\r_Counter[31]_P_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_Counter_reg[0]_LDC 
       (.CLR(\r_Counter_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_Counter_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_Counter_reg[0]_LDC_n_0 ));
  LUT5 #(
    .INIT(32'h00001500)) 
    \r_Counter_reg[0]_LDC_i_1 
       (.I0(\r_Counter_reg[31]_LDC_i_3_n_0 ),
        .I1(\r_Counter_reg[0]_LDC_n_0 ),
        .I2(\r_Counter_reg[0]_P_n_0 ),
        .I3(\r_Counter_reg[0]_LDC_i_3_n_0 ),
        .I4(i_Rst),
        .O(\r_Counter_reg[0]_LDC_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAAAAA)) 
    \r_Counter_reg[0]_LDC_i_2 
       (.I0(i_Rst),
        .I1(\r_Counter_reg[0]_P_n_0 ),
        .I2(\r_Counter_reg[0]_LDC_n_0 ),
        .I3(\r_Counter_reg[31]_LDC_i_3_n_0 ),
        .I4(\r_Counter_reg[0]_LDC_i_3_n_0 ),
        .O(\r_Counter_reg[0]_LDC_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \r_Counter_reg[0]_LDC_i_3 
       (.I0(p_5_in[0]),
        .I1(p_5_in[1]),
        .I2(p_5_in[2]),
        .O(\r_Counter_reg[0]_LDC_i_3_n_0 ));
  FDPE \r_Counter_reg[0]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_Counter[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_Counter_reg[0]_LDC_i_1_n_0 ),
        .Q(\r_Counter_reg[0]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_Counter_reg[10]_LDC 
       (.CLR(\r_Counter_reg[10]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_Counter_reg[10]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_Counter_reg[10]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000040)) 
    \r_Counter_reg[10]_LDC_i_1 
       (.I0(\r_Counter_reg[31]_LDC_i_3_n_0 ),
        .I1(\r_Counter0_inferred__1/i__carry__1_n_6 ),
        .I2(p_5_in[0]),
        .I3(p_5_in[1]),
        .I4(p_5_in[2]),
        .I5(i_Rst),
        .O(\r_Counter_reg[10]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBAAAAAAAAAAFBAA)) 
    \r_Counter_reg[10]_LDC_i_2 
       (.I0(i_Rst),
        .I1(\r_Counter0_inferred__1/i__carry__1_n_6 ),
        .I2(\r_Counter_reg[31]_LDC_i_3_n_0 ),
        .I3(p_5_in[0]),
        .I4(p_5_in[1]),
        .I5(p_5_in[2]),
        .O(\r_Counter_reg[10]_LDC_i_2_n_0 ));
  FDPE \r_Counter_reg[10]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_Counter[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_Counter_reg[10]_LDC_i_1_n_0 ),
        .Q(\r_Counter_reg[10]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_Counter_reg[11]_LDC 
       (.CLR(\r_Counter_reg[11]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_Counter_reg[11]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_Counter_reg[11]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000040)) 
    \r_Counter_reg[11]_LDC_i_1 
       (.I0(\r_Counter_reg[31]_LDC_i_3_n_0 ),
        .I1(\r_Counter0_inferred__1/i__carry__1_n_5 ),
        .I2(p_5_in[0]),
        .I3(p_5_in[1]),
        .I4(p_5_in[2]),
        .I5(i_Rst),
        .O(\r_Counter_reg[11]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBAAAAAAAAAAFBAA)) 
    \r_Counter_reg[11]_LDC_i_2 
       (.I0(i_Rst),
        .I1(\r_Counter0_inferred__1/i__carry__1_n_5 ),
        .I2(\r_Counter_reg[31]_LDC_i_3_n_0 ),
        .I3(p_5_in[0]),
        .I4(p_5_in[1]),
        .I5(p_5_in[2]),
        .O(\r_Counter_reg[11]_LDC_i_2_n_0 ));
  FDPE \r_Counter_reg[11]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_Counter[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_Counter_reg[11]_LDC_i_1_n_0 ),
        .Q(\r_Counter_reg[11]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_Counter_reg[12]_LDC 
       (.CLR(\r_Counter_reg[12]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_Counter_reg[12]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_Counter_reg[12]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000040)) 
    \r_Counter_reg[12]_LDC_i_1 
       (.I0(\r_Counter_reg[31]_LDC_i_3_n_0 ),
        .I1(\r_Counter0_inferred__1/i__carry__1_n_4 ),
        .I2(p_5_in[0]),
        .I3(p_5_in[1]),
        .I4(p_5_in[2]),
        .I5(i_Rst),
        .O(\r_Counter_reg[12]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBAAAAAAAAAAFBAA)) 
    \r_Counter_reg[12]_LDC_i_2 
       (.I0(i_Rst),
        .I1(\r_Counter0_inferred__1/i__carry__1_n_4 ),
        .I2(\r_Counter_reg[31]_LDC_i_3_n_0 ),
        .I3(p_5_in[0]),
        .I4(p_5_in[1]),
        .I5(p_5_in[2]),
        .O(\r_Counter_reg[12]_LDC_i_2_n_0 ));
  FDPE \r_Counter_reg[12]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_Counter[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_Counter_reg[12]_LDC_i_1_n_0 ),
        .Q(\r_Counter_reg[12]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_Counter_reg[13]_LDC 
       (.CLR(\r_Counter_reg[13]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_Counter_reg[13]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_Counter_reg[13]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000040)) 
    \r_Counter_reg[13]_LDC_i_1 
       (.I0(\r_Counter_reg[31]_LDC_i_3_n_0 ),
        .I1(\r_Counter0_inferred__1/i__carry__2_n_7 ),
        .I2(p_5_in[0]),
        .I3(p_5_in[1]),
        .I4(p_5_in[2]),
        .I5(i_Rst),
        .O(\r_Counter_reg[13]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBAAAAAAAAAAFBAA)) 
    \r_Counter_reg[13]_LDC_i_2 
       (.I0(i_Rst),
        .I1(\r_Counter0_inferred__1/i__carry__2_n_7 ),
        .I2(\r_Counter_reg[31]_LDC_i_3_n_0 ),
        .I3(p_5_in[0]),
        .I4(p_5_in[1]),
        .I5(p_5_in[2]),
        .O(\r_Counter_reg[13]_LDC_i_2_n_0 ));
  FDPE \r_Counter_reg[13]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_Counter[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_Counter_reg[13]_LDC_i_1_n_0 ),
        .Q(\r_Counter_reg[13]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_Counter_reg[14]_LDC 
       (.CLR(\r_Counter_reg[14]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_Counter_reg[14]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_Counter_reg[14]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000040)) 
    \r_Counter_reg[14]_LDC_i_1 
       (.I0(\r_Counter_reg[31]_LDC_i_3_n_0 ),
        .I1(\r_Counter0_inferred__1/i__carry__2_n_6 ),
        .I2(p_5_in[0]),
        .I3(p_5_in[1]),
        .I4(p_5_in[2]),
        .I5(i_Rst),
        .O(\r_Counter_reg[14]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBAAAAAAAAAAFBAA)) 
    \r_Counter_reg[14]_LDC_i_2 
       (.I0(i_Rst),
        .I1(\r_Counter0_inferred__1/i__carry__2_n_6 ),
        .I2(\r_Counter_reg[31]_LDC_i_3_n_0 ),
        .I3(p_5_in[0]),
        .I4(p_5_in[1]),
        .I5(p_5_in[2]),
        .O(\r_Counter_reg[14]_LDC_i_2_n_0 ));
  FDPE \r_Counter_reg[14]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_Counter[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_Counter_reg[14]_LDC_i_1_n_0 ),
        .Q(\r_Counter_reg[14]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_Counter_reg[15]_LDC 
       (.CLR(\r_Counter_reg[15]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_Counter_reg[15]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_Counter_reg[15]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000040)) 
    \r_Counter_reg[15]_LDC_i_1 
       (.I0(\r_Counter_reg[31]_LDC_i_3_n_0 ),
        .I1(\r_Counter0_inferred__1/i__carry__2_n_5 ),
        .I2(p_5_in[0]),
        .I3(p_5_in[1]),
        .I4(p_5_in[2]),
        .I5(i_Rst),
        .O(\r_Counter_reg[15]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBAAAAAAAAAAFBAA)) 
    \r_Counter_reg[15]_LDC_i_2 
       (.I0(i_Rst),
        .I1(\r_Counter0_inferred__1/i__carry__2_n_5 ),
        .I2(\r_Counter_reg[31]_LDC_i_3_n_0 ),
        .I3(p_5_in[0]),
        .I4(p_5_in[1]),
        .I5(p_5_in[2]),
        .O(\r_Counter_reg[15]_LDC_i_2_n_0 ));
  FDPE \r_Counter_reg[15]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_Counter[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_Counter_reg[15]_LDC_i_1_n_0 ),
        .Q(\r_Counter_reg[15]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_Counter_reg[16]_LDC 
       (.CLR(\r_Counter_reg[16]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_Counter_reg[16]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_Counter_reg[16]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000040)) 
    \r_Counter_reg[16]_LDC_i_1 
       (.I0(\r_Counter_reg[31]_LDC_i_3_n_0 ),
        .I1(\r_Counter0_inferred__1/i__carry__2_n_4 ),
        .I2(p_5_in[0]),
        .I3(p_5_in[1]),
        .I4(p_5_in[2]),
        .I5(i_Rst),
        .O(\r_Counter_reg[16]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBAAAAAAAAAAFBAA)) 
    \r_Counter_reg[16]_LDC_i_2 
       (.I0(i_Rst),
        .I1(\r_Counter0_inferred__1/i__carry__2_n_4 ),
        .I2(\r_Counter_reg[31]_LDC_i_3_n_0 ),
        .I3(p_5_in[0]),
        .I4(p_5_in[1]),
        .I5(p_5_in[2]),
        .O(\r_Counter_reg[16]_LDC_i_2_n_0 ));
  FDPE \r_Counter_reg[16]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_Counter[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_Counter_reg[16]_LDC_i_1_n_0 ),
        .Q(\r_Counter_reg[16]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_Counter_reg[17]_LDC 
       (.CLR(\r_Counter_reg[17]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_Counter_reg[17]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_Counter_reg[17]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000040)) 
    \r_Counter_reg[17]_LDC_i_1 
       (.I0(\r_Counter_reg[31]_LDC_i_3_n_0 ),
        .I1(\r_Counter0_inferred__1/i__carry__3_n_7 ),
        .I2(p_5_in[0]),
        .I3(p_5_in[1]),
        .I4(p_5_in[2]),
        .I5(i_Rst),
        .O(\r_Counter_reg[17]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBAAAAAAAAAAFBAA)) 
    \r_Counter_reg[17]_LDC_i_2 
       (.I0(i_Rst),
        .I1(\r_Counter0_inferred__1/i__carry__3_n_7 ),
        .I2(\r_Counter_reg[31]_LDC_i_3_n_0 ),
        .I3(p_5_in[0]),
        .I4(p_5_in[1]),
        .I5(p_5_in[2]),
        .O(\r_Counter_reg[17]_LDC_i_2_n_0 ));
  FDPE \r_Counter_reg[17]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_Counter[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_Counter_reg[17]_LDC_i_1_n_0 ),
        .Q(\r_Counter_reg[17]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_Counter_reg[18]_LDC 
       (.CLR(\r_Counter_reg[18]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_Counter_reg[18]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_Counter_reg[18]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000040)) 
    \r_Counter_reg[18]_LDC_i_1 
       (.I0(\r_Counter_reg[31]_LDC_i_3_n_0 ),
        .I1(\r_Counter0_inferred__1/i__carry__3_n_6 ),
        .I2(p_5_in[0]),
        .I3(p_5_in[1]),
        .I4(p_5_in[2]),
        .I5(i_Rst),
        .O(\r_Counter_reg[18]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBAAAAAAAAAAFBAA)) 
    \r_Counter_reg[18]_LDC_i_2 
       (.I0(i_Rst),
        .I1(\r_Counter0_inferred__1/i__carry__3_n_6 ),
        .I2(\r_Counter_reg[31]_LDC_i_3_n_0 ),
        .I3(p_5_in[0]),
        .I4(p_5_in[1]),
        .I5(p_5_in[2]),
        .O(\r_Counter_reg[18]_LDC_i_2_n_0 ));
  FDPE \r_Counter_reg[18]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_Counter[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_Counter_reg[18]_LDC_i_1_n_0 ),
        .Q(\r_Counter_reg[18]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_Counter_reg[19]_LDC 
       (.CLR(\r_Counter_reg[19]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_Counter_reg[19]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_Counter_reg[19]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000040)) 
    \r_Counter_reg[19]_LDC_i_1 
       (.I0(\r_Counter_reg[31]_LDC_i_3_n_0 ),
        .I1(\r_Counter0_inferred__1/i__carry__3_n_5 ),
        .I2(p_5_in[0]),
        .I3(p_5_in[1]),
        .I4(p_5_in[2]),
        .I5(i_Rst),
        .O(\r_Counter_reg[19]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBAAAAAAAAAAFBAA)) 
    \r_Counter_reg[19]_LDC_i_2 
       (.I0(i_Rst),
        .I1(\r_Counter0_inferred__1/i__carry__3_n_5 ),
        .I2(\r_Counter_reg[31]_LDC_i_3_n_0 ),
        .I3(p_5_in[0]),
        .I4(p_5_in[1]),
        .I5(p_5_in[2]),
        .O(\r_Counter_reg[19]_LDC_i_2_n_0 ));
  FDPE \r_Counter_reg[19]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_Counter[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_Counter_reg[19]_LDC_i_1_n_0 ),
        .Q(\r_Counter_reg[19]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_Counter_reg[1]_LDC 
       (.CLR(\r_Counter_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_Counter_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_Counter_reg[1]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000040)) 
    \r_Counter_reg[1]_LDC_i_1 
       (.I0(\r_Counter_reg[31]_LDC_i_3_n_0 ),
        .I1(\r_Counter0_inferred__1/i__carry_n_7 ),
        .I2(p_5_in[0]),
        .I3(p_5_in[1]),
        .I4(p_5_in[2]),
        .I5(i_Rst),
        .O(\r_Counter_reg[1]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBAAAAAAAAAAFBAA)) 
    \r_Counter_reg[1]_LDC_i_2 
       (.I0(i_Rst),
        .I1(\r_Counter0_inferred__1/i__carry_n_7 ),
        .I2(\r_Counter_reg[31]_LDC_i_3_n_0 ),
        .I3(p_5_in[0]),
        .I4(p_5_in[1]),
        .I5(p_5_in[2]),
        .O(\r_Counter_reg[1]_LDC_i_2_n_0 ));
  FDPE \r_Counter_reg[1]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_Counter[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_Counter_reg[1]_LDC_i_1_n_0 ),
        .Q(\r_Counter_reg[1]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_Counter_reg[20]_LDC 
       (.CLR(\r_Counter_reg[20]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_Counter_reg[20]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_Counter_reg[20]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000040)) 
    \r_Counter_reg[20]_LDC_i_1 
       (.I0(\r_Counter_reg[31]_LDC_i_3_n_0 ),
        .I1(\r_Counter0_inferred__1/i__carry__3_n_4 ),
        .I2(p_5_in[0]),
        .I3(p_5_in[1]),
        .I4(p_5_in[2]),
        .I5(i_Rst),
        .O(\r_Counter_reg[20]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBAAAAAAAAAAFBAA)) 
    \r_Counter_reg[20]_LDC_i_2 
       (.I0(i_Rst),
        .I1(\r_Counter0_inferred__1/i__carry__3_n_4 ),
        .I2(\r_Counter_reg[31]_LDC_i_3_n_0 ),
        .I3(p_5_in[0]),
        .I4(p_5_in[1]),
        .I5(p_5_in[2]),
        .O(\r_Counter_reg[20]_LDC_i_2_n_0 ));
  FDPE \r_Counter_reg[20]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_Counter[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_Counter_reg[20]_LDC_i_1_n_0 ),
        .Q(\r_Counter_reg[20]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_Counter_reg[21]_LDC 
       (.CLR(\r_Counter_reg[21]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_Counter_reg[21]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_Counter_reg[21]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000040)) 
    \r_Counter_reg[21]_LDC_i_1 
       (.I0(\r_Counter_reg[31]_LDC_i_3_n_0 ),
        .I1(\r_Counter0_inferred__1/i__carry__4_n_7 ),
        .I2(p_5_in[0]),
        .I3(p_5_in[1]),
        .I4(p_5_in[2]),
        .I5(i_Rst),
        .O(\r_Counter_reg[21]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBAAAAAAAAAAFBAA)) 
    \r_Counter_reg[21]_LDC_i_2 
       (.I0(i_Rst),
        .I1(\r_Counter0_inferred__1/i__carry__4_n_7 ),
        .I2(\r_Counter_reg[31]_LDC_i_3_n_0 ),
        .I3(p_5_in[0]),
        .I4(p_5_in[1]),
        .I5(p_5_in[2]),
        .O(\r_Counter_reg[21]_LDC_i_2_n_0 ));
  FDPE \r_Counter_reg[21]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_Counter[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_Counter_reg[21]_LDC_i_1_n_0 ),
        .Q(\r_Counter_reg[21]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_Counter_reg[22]_LDC 
       (.CLR(\r_Counter_reg[22]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_Counter_reg[22]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_Counter_reg[22]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000040)) 
    \r_Counter_reg[22]_LDC_i_1 
       (.I0(\r_Counter_reg[31]_LDC_i_3_n_0 ),
        .I1(\r_Counter0_inferred__1/i__carry__4_n_6 ),
        .I2(p_5_in[0]),
        .I3(p_5_in[1]),
        .I4(p_5_in[2]),
        .I5(i_Rst),
        .O(\r_Counter_reg[22]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBAAAAAAAAAAFBAA)) 
    \r_Counter_reg[22]_LDC_i_2 
       (.I0(i_Rst),
        .I1(\r_Counter0_inferred__1/i__carry__4_n_6 ),
        .I2(\r_Counter_reg[31]_LDC_i_3_n_0 ),
        .I3(p_5_in[0]),
        .I4(p_5_in[1]),
        .I5(p_5_in[2]),
        .O(\r_Counter_reg[22]_LDC_i_2_n_0 ));
  FDPE \r_Counter_reg[22]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_Counter[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_Counter_reg[22]_LDC_i_1_n_0 ),
        .Q(\r_Counter_reg[22]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_Counter_reg[23]_LDC 
       (.CLR(\r_Counter_reg[23]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_Counter_reg[23]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_Counter_reg[23]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000040)) 
    \r_Counter_reg[23]_LDC_i_1 
       (.I0(\r_Counter_reg[31]_LDC_i_3_n_0 ),
        .I1(\r_Counter0_inferred__1/i__carry__4_n_5 ),
        .I2(p_5_in[0]),
        .I3(p_5_in[1]),
        .I4(p_5_in[2]),
        .I5(i_Rst),
        .O(\r_Counter_reg[23]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBAAAAAAAAAAFBAA)) 
    \r_Counter_reg[23]_LDC_i_2 
       (.I0(i_Rst),
        .I1(\r_Counter0_inferred__1/i__carry__4_n_5 ),
        .I2(\r_Counter_reg[31]_LDC_i_3_n_0 ),
        .I3(p_5_in[0]),
        .I4(p_5_in[1]),
        .I5(p_5_in[2]),
        .O(\r_Counter_reg[23]_LDC_i_2_n_0 ));
  FDPE \r_Counter_reg[23]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_Counter[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_Counter_reg[23]_LDC_i_1_n_0 ),
        .Q(\r_Counter_reg[23]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_Counter_reg[24]_LDC 
       (.CLR(\r_Counter_reg[24]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_Counter_reg[24]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_Counter_reg[24]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000040)) 
    \r_Counter_reg[24]_LDC_i_1 
       (.I0(\r_Counter_reg[31]_LDC_i_3_n_0 ),
        .I1(\r_Counter0_inferred__1/i__carry__4_n_4 ),
        .I2(p_5_in[0]),
        .I3(p_5_in[1]),
        .I4(p_5_in[2]),
        .I5(i_Rst),
        .O(\r_Counter_reg[24]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBAAAAAAAAAAFBAA)) 
    \r_Counter_reg[24]_LDC_i_2 
       (.I0(i_Rst),
        .I1(\r_Counter0_inferred__1/i__carry__4_n_4 ),
        .I2(\r_Counter_reg[31]_LDC_i_3_n_0 ),
        .I3(p_5_in[0]),
        .I4(p_5_in[1]),
        .I5(p_5_in[2]),
        .O(\r_Counter_reg[24]_LDC_i_2_n_0 ));
  FDPE \r_Counter_reg[24]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_Counter[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_Counter_reg[24]_LDC_i_1_n_0 ),
        .Q(\r_Counter_reg[24]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_Counter_reg[25]_LDC 
       (.CLR(\r_Counter_reg[25]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_Counter_reg[25]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_Counter_reg[25]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000040)) 
    \r_Counter_reg[25]_LDC_i_1 
       (.I0(\r_Counter_reg[31]_LDC_i_3_n_0 ),
        .I1(\r_Counter0_inferred__1/i__carry__5_n_7 ),
        .I2(p_5_in[0]),
        .I3(p_5_in[1]),
        .I4(p_5_in[2]),
        .I5(i_Rst),
        .O(\r_Counter_reg[25]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBAAAAAAAAAAFBAA)) 
    \r_Counter_reg[25]_LDC_i_2 
       (.I0(i_Rst),
        .I1(\r_Counter0_inferred__1/i__carry__5_n_7 ),
        .I2(\r_Counter_reg[31]_LDC_i_3_n_0 ),
        .I3(p_5_in[0]),
        .I4(p_5_in[1]),
        .I5(p_5_in[2]),
        .O(\r_Counter_reg[25]_LDC_i_2_n_0 ));
  FDPE \r_Counter_reg[25]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_Counter[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_Counter_reg[25]_LDC_i_1_n_0 ),
        .Q(\r_Counter_reg[25]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_Counter_reg[26]_LDC 
       (.CLR(\r_Counter_reg[26]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_Counter_reg[26]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_Counter_reg[26]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000040)) 
    \r_Counter_reg[26]_LDC_i_1 
       (.I0(\r_Counter_reg[31]_LDC_i_3_n_0 ),
        .I1(\r_Counter0_inferred__1/i__carry__5_n_6 ),
        .I2(p_5_in[0]),
        .I3(p_5_in[1]),
        .I4(p_5_in[2]),
        .I5(i_Rst),
        .O(\r_Counter_reg[26]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBAAAAAAAAAAFBAA)) 
    \r_Counter_reg[26]_LDC_i_2 
       (.I0(i_Rst),
        .I1(\r_Counter0_inferred__1/i__carry__5_n_6 ),
        .I2(\r_Counter_reg[31]_LDC_i_3_n_0 ),
        .I3(p_5_in[0]),
        .I4(p_5_in[1]),
        .I5(p_5_in[2]),
        .O(\r_Counter_reg[26]_LDC_i_2_n_0 ));
  FDPE \r_Counter_reg[26]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_Counter[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_Counter_reg[26]_LDC_i_1_n_0 ),
        .Q(\r_Counter_reg[26]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_Counter_reg[27]_LDC 
       (.CLR(\r_Counter_reg[27]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_Counter_reg[27]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_Counter_reg[27]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000040)) 
    \r_Counter_reg[27]_LDC_i_1 
       (.I0(\r_Counter_reg[31]_LDC_i_3_n_0 ),
        .I1(\r_Counter0_inferred__1/i__carry__5_n_5 ),
        .I2(p_5_in[0]),
        .I3(p_5_in[1]),
        .I4(p_5_in[2]),
        .I5(i_Rst),
        .O(\r_Counter_reg[27]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBAAAAAAAAAAFBAA)) 
    \r_Counter_reg[27]_LDC_i_2 
       (.I0(i_Rst),
        .I1(\r_Counter0_inferred__1/i__carry__5_n_5 ),
        .I2(\r_Counter_reg[31]_LDC_i_3_n_0 ),
        .I3(p_5_in[0]),
        .I4(p_5_in[1]),
        .I5(p_5_in[2]),
        .O(\r_Counter_reg[27]_LDC_i_2_n_0 ));
  FDPE \r_Counter_reg[27]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_Counter[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_Counter_reg[27]_LDC_i_1_n_0 ),
        .Q(\r_Counter_reg[27]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_Counter_reg[28]_LDC 
       (.CLR(\r_Counter_reg[28]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_Counter_reg[28]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_Counter_reg[28]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000040)) 
    \r_Counter_reg[28]_LDC_i_1 
       (.I0(\r_Counter_reg[31]_LDC_i_3_n_0 ),
        .I1(\r_Counter0_inferred__1/i__carry__5_n_4 ),
        .I2(p_5_in[0]),
        .I3(p_5_in[1]),
        .I4(p_5_in[2]),
        .I5(i_Rst),
        .O(\r_Counter_reg[28]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBAAAAAAAAAAFBAA)) 
    \r_Counter_reg[28]_LDC_i_2 
       (.I0(i_Rst),
        .I1(\r_Counter0_inferred__1/i__carry__5_n_4 ),
        .I2(\r_Counter_reg[31]_LDC_i_3_n_0 ),
        .I3(p_5_in[0]),
        .I4(p_5_in[1]),
        .I5(p_5_in[2]),
        .O(\r_Counter_reg[28]_LDC_i_2_n_0 ));
  FDPE \r_Counter_reg[28]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_Counter[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_Counter_reg[28]_LDC_i_1_n_0 ),
        .Q(\r_Counter_reg[28]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_Counter_reg[29]_LDC 
       (.CLR(\r_Counter_reg[29]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_Counter_reg[29]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_Counter_reg[29]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000040)) 
    \r_Counter_reg[29]_LDC_i_1 
       (.I0(\r_Counter_reg[31]_LDC_i_3_n_0 ),
        .I1(\r_Counter0_inferred__1/i__carry__6_n_7 ),
        .I2(p_5_in[0]),
        .I3(p_5_in[1]),
        .I4(p_5_in[2]),
        .I5(i_Rst),
        .O(\r_Counter_reg[29]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBAAAAAAAAAAFBAA)) 
    \r_Counter_reg[29]_LDC_i_2 
       (.I0(i_Rst),
        .I1(\r_Counter0_inferred__1/i__carry__6_n_7 ),
        .I2(\r_Counter_reg[31]_LDC_i_3_n_0 ),
        .I3(p_5_in[0]),
        .I4(p_5_in[1]),
        .I5(p_5_in[2]),
        .O(\r_Counter_reg[29]_LDC_i_2_n_0 ));
  FDPE \r_Counter_reg[29]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_Counter[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_Counter_reg[29]_LDC_i_1_n_0 ),
        .Q(\r_Counter_reg[29]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_Counter_reg[2]_LDC 
       (.CLR(\r_Counter_reg[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_Counter_reg[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_Counter_reg[2]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000040)) 
    \r_Counter_reg[2]_LDC_i_1 
       (.I0(\r_Counter_reg[31]_LDC_i_3_n_0 ),
        .I1(\r_Counter0_inferred__1/i__carry_n_6 ),
        .I2(p_5_in[0]),
        .I3(p_5_in[1]),
        .I4(p_5_in[2]),
        .I5(i_Rst),
        .O(\r_Counter_reg[2]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBAAAAAAAAAAFBAA)) 
    \r_Counter_reg[2]_LDC_i_2 
       (.I0(i_Rst),
        .I1(\r_Counter0_inferred__1/i__carry_n_6 ),
        .I2(\r_Counter_reg[31]_LDC_i_3_n_0 ),
        .I3(p_5_in[0]),
        .I4(p_5_in[1]),
        .I5(p_5_in[2]),
        .O(\r_Counter_reg[2]_LDC_i_2_n_0 ));
  FDPE \r_Counter_reg[2]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_Counter[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_Counter_reg[2]_LDC_i_1_n_0 ),
        .Q(\r_Counter_reg[2]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_Counter_reg[30]_LDC 
       (.CLR(\r_Counter_reg[30]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_Counter_reg[30]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_Counter_reg[30]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000040)) 
    \r_Counter_reg[30]_LDC_i_1 
       (.I0(\r_Counter_reg[31]_LDC_i_3_n_0 ),
        .I1(\r_Counter0_inferred__1/i__carry__6_n_6 ),
        .I2(p_5_in[0]),
        .I3(p_5_in[1]),
        .I4(p_5_in[2]),
        .I5(i_Rst),
        .O(\r_Counter_reg[30]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBAAAAAAAAAAFBAA)) 
    \r_Counter_reg[30]_LDC_i_2 
       (.I0(i_Rst),
        .I1(\r_Counter0_inferred__1/i__carry__6_n_6 ),
        .I2(\r_Counter_reg[31]_LDC_i_3_n_0 ),
        .I3(p_5_in[0]),
        .I4(p_5_in[1]),
        .I5(p_5_in[2]),
        .O(\r_Counter_reg[30]_LDC_i_2_n_0 ));
  FDPE \r_Counter_reg[30]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_Counter[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_Counter_reg[30]_LDC_i_1_n_0 ),
        .Q(\r_Counter_reg[30]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_Counter_reg[31]_LDC 
       (.CLR(\r_Counter_reg[31]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_Counter_reg[31]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_Counter_reg[31]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000020)) 
    \r_Counter_reg[31]_LDC_i_1 
       (.I0(\r_Counter0_inferred__1/i__carry__6_n_5 ),
        .I1(\r_Counter_reg[31]_LDC_i_3_n_0 ),
        .I2(p_5_in[0]),
        .I3(p_5_in[1]),
        .I4(p_5_in[2]),
        .I5(i_Rst),
        .O(\r_Counter_reg[31]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAEAAAAEAAEEAAE)) 
    \r_Counter_reg[31]_LDC_i_2 
       (.I0(i_Rst),
        .I1(p_5_in[0]),
        .I2(p_5_in[1]),
        .I3(p_5_in[2]),
        .I4(\r_Counter_reg[31]_LDC_i_3_n_0 ),
        .I5(\r_Counter0_inferred__1/i__carry__6_n_5 ),
        .O(\r_Counter_reg[31]_LDC_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h2A222AAA)) 
    \r_Counter_reg[31]_LDC_i_3 
       (.I0(r_Counter1),
        .I1(p_5_in[2]),
        .I2(r_PulseGeneration_reg_P_n_0),
        .I3(r_PulseGeneration_reg_LDC_n_0),
        .I4(r_PulseGeneration_reg_C_n_0),
        .O(\r_Counter_reg[31]_LDC_i_3_n_0 ));
  FDPE \r_Counter_reg[31]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_Counter[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_Counter_reg[31]_LDC_i_1_n_0 ),
        .Q(\r_Counter_reg[31]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_Counter_reg[3]_LDC 
       (.CLR(\r_Counter_reg[3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_Counter_reg[3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_Counter_reg[3]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000040)) 
    \r_Counter_reg[3]_LDC_i_1 
       (.I0(\r_Counter_reg[31]_LDC_i_3_n_0 ),
        .I1(\r_Counter0_inferred__1/i__carry_n_5 ),
        .I2(p_5_in[0]),
        .I3(p_5_in[1]),
        .I4(p_5_in[2]),
        .I5(i_Rst),
        .O(\r_Counter_reg[3]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBAAAAAAAAAAFBAA)) 
    \r_Counter_reg[3]_LDC_i_2 
       (.I0(i_Rst),
        .I1(\r_Counter0_inferred__1/i__carry_n_5 ),
        .I2(\r_Counter_reg[31]_LDC_i_3_n_0 ),
        .I3(p_5_in[0]),
        .I4(p_5_in[1]),
        .I5(p_5_in[2]),
        .O(\r_Counter_reg[3]_LDC_i_2_n_0 ));
  FDPE \r_Counter_reg[3]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_Counter[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_Counter_reg[3]_LDC_i_1_n_0 ),
        .Q(\r_Counter_reg[3]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_Counter_reg[4]_LDC 
       (.CLR(\r_Counter_reg[4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_Counter_reg[4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_Counter_reg[4]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000040)) 
    \r_Counter_reg[4]_LDC_i_1 
       (.I0(\r_Counter_reg[31]_LDC_i_3_n_0 ),
        .I1(\r_Counter0_inferred__1/i__carry_n_4 ),
        .I2(p_5_in[0]),
        .I3(p_5_in[1]),
        .I4(p_5_in[2]),
        .I5(i_Rst),
        .O(\r_Counter_reg[4]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBAAAAAAAAAAFBAA)) 
    \r_Counter_reg[4]_LDC_i_2 
       (.I0(i_Rst),
        .I1(\r_Counter0_inferred__1/i__carry_n_4 ),
        .I2(\r_Counter_reg[31]_LDC_i_3_n_0 ),
        .I3(p_5_in[0]),
        .I4(p_5_in[1]),
        .I5(p_5_in[2]),
        .O(\r_Counter_reg[4]_LDC_i_2_n_0 ));
  FDPE \r_Counter_reg[4]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_Counter[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_Counter_reg[4]_LDC_i_1_n_0 ),
        .Q(\r_Counter_reg[4]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_Counter_reg[5]_LDC 
       (.CLR(\r_Counter_reg[5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_Counter_reg[5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_Counter_reg[5]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000040)) 
    \r_Counter_reg[5]_LDC_i_1 
       (.I0(\r_Counter_reg[31]_LDC_i_3_n_0 ),
        .I1(\r_Counter0_inferred__1/i__carry__0_n_7 ),
        .I2(p_5_in[0]),
        .I3(p_5_in[1]),
        .I4(p_5_in[2]),
        .I5(i_Rst),
        .O(\r_Counter_reg[5]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBAAAAAAAAAAFBAA)) 
    \r_Counter_reg[5]_LDC_i_2 
       (.I0(i_Rst),
        .I1(\r_Counter0_inferred__1/i__carry__0_n_7 ),
        .I2(\r_Counter_reg[31]_LDC_i_3_n_0 ),
        .I3(p_5_in[0]),
        .I4(p_5_in[1]),
        .I5(p_5_in[2]),
        .O(\r_Counter_reg[5]_LDC_i_2_n_0 ));
  FDPE \r_Counter_reg[5]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_Counter[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_Counter_reg[5]_LDC_i_1_n_0 ),
        .Q(\r_Counter_reg[5]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_Counter_reg[6]_LDC 
       (.CLR(\r_Counter_reg[6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_Counter_reg[6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_Counter_reg[6]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000040)) 
    \r_Counter_reg[6]_LDC_i_1 
       (.I0(\r_Counter_reg[31]_LDC_i_3_n_0 ),
        .I1(\r_Counter0_inferred__1/i__carry__0_n_6 ),
        .I2(p_5_in[0]),
        .I3(p_5_in[1]),
        .I4(p_5_in[2]),
        .I5(i_Rst),
        .O(\r_Counter_reg[6]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBAAAAAAAAAAFBAA)) 
    \r_Counter_reg[6]_LDC_i_2 
       (.I0(i_Rst),
        .I1(\r_Counter0_inferred__1/i__carry__0_n_6 ),
        .I2(\r_Counter_reg[31]_LDC_i_3_n_0 ),
        .I3(p_5_in[0]),
        .I4(p_5_in[1]),
        .I5(p_5_in[2]),
        .O(\r_Counter_reg[6]_LDC_i_2_n_0 ));
  FDPE \r_Counter_reg[6]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_Counter[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_Counter_reg[6]_LDC_i_1_n_0 ),
        .Q(\r_Counter_reg[6]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_Counter_reg[7]_LDC 
       (.CLR(\r_Counter_reg[7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_Counter_reg[7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_Counter_reg[7]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000040)) 
    \r_Counter_reg[7]_LDC_i_1 
       (.I0(\r_Counter_reg[31]_LDC_i_3_n_0 ),
        .I1(\r_Counter0_inferred__1/i__carry__0_n_5 ),
        .I2(p_5_in[0]),
        .I3(p_5_in[1]),
        .I4(p_5_in[2]),
        .I5(i_Rst),
        .O(\r_Counter_reg[7]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBAAAAAAAAAAFBAA)) 
    \r_Counter_reg[7]_LDC_i_2 
       (.I0(i_Rst),
        .I1(\r_Counter0_inferred__1/i__carry__0_n_5 ),
        .I2(\r_Counter_reg[31]_LDC_i_3_n_0 ),
        .I3(p_5_in[0]),
        .I4(p_5_in[1]),
        .I5(p_5_in[2]),
        .O(\r_Counter_reg[7]_LDC_i_2_n_0 ));
  FDPE \r_Counter_reg[7]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_Counter[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_Counter_reg[7]_LDC_i_1_n_0 ),
        .Q(\r_Counter_reg[7]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_Counter_reg[8]_LDC 
       (.CLR(\r_Counter_reg[8]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_Counter_reg[8]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_Counter_reg[8]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000040)) 
    \r_Counter_reg[8]_LDC_i_1 
       (.I0(\r_Counter_reg[31]_LDC_i_3_n_0 ),
        .I1(\r_Counter0_inferred__1/i__carry__0_n_4 ),
        .I2(p_5_in[0]),
        .I3(p_5_in[1]),
        .I4(p_5_in[2]),
        .I5(i_Rst),
        .O(\r_Counter_reg[8]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBAAAAAAAAAAFBAA)) 
    \r_Counter_reg[8]_LDC_i_2 
       (.I0(i_Rst),
        .I1(\r_Counter0_inferred__1/i__carry__0_n_4 ),
        .I2(\r_Counter_reg[31]_LDC_i_3_n_0 ),
        .I3(p_5_in[0]),
        .I4(p_5_in[1]),
        .I5(p_5_in[2]),
        .O(\r_Counter_reg[8]_LDC_i_2_n_0 ));
  FDPE \r_Counter_reg[8]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_Counter[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_Counter_reg[8]_LDC_i_1_n_0 ),
        .Q(\r_Counter_reg[8]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_Counter_reg[9]_LDC 
       (.CLR(\r_Counter_reg[9]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_Counter_reg[9]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_Counter_reg[9]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000040)) 
    \r_Counter_reg[9]_LDC_i_1 
       (.I0(\r_Counter_reg[31]_LDC_i_3_n_0 ),
        .I1(\r_Counter0_inferred__1/i__carry__1_n_7 ),
        .I2(p_5_in[0]),
        .I3(p_5_in[1]),
        .I4(p_5_in[2]),
        .I5(i_Rst),
        .O(\r_Counter_reg[9]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBAAAAAAAAAAFBAA)) 
    \r_Counter_reg[9]_LDC_i_2 
       (.I0(i_Rst),
        .I1(\r_Counter0_inferred__1/i__carry__1_n_7 ),
        .I2(\r_Counter_reg[31]_LDC_i_3_n_0 ),
        .I3(p_5_in[0]),
        .I4(p_5_in[1]),
        .I5(p_5_in[2]),
        .O(\r_Counter_reg[9]_LDC_i_2_n_0 ));
  FDPE \r_Counter_reg[9]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_Counter[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_Counter_reg[9]_LDC_i_1_n_0 ),
        .Q(\r_Counter_reg[9]_P_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_EventCounter0_carry
       (.CI(1'b0),
        .CO({r_EventCounter0_carry_n_0,r_EventCounter0_carry_n_1,r_EventCounter0_carry_n_2,r_EventCounter0_carry_n_3}),
        .CYINIT(r_EventCounter0_carry_i_1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_EventCounter0[4:1]),
        .S({r_EventCounter0_carry_i_2_n_0,r_EventCounter0_carry_i_3_n_0,r_EventCounter0_carry_i_4_n_0,r_EventCounter0_carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_EventCounter0_carry__0
       (.CI(r_EventCounter0_carry_n_0),
        .CO({r_EventCounter0_carry__0_n_0,r_EventCounter0_carry__0_n_1,r_EventCounter0_carry__0_n_2,r_EventCounter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_EventCounter0[8:5]),
        .S({r_EventCounter0_carry__0_i_1_n_0,r_EventCounter0_carry__0_i_2_n_0,r_EventCounter0_carry__0_i_3_n_0,r_EventCounter0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    r_EventCounter0_carry__0_i_1
       (.I0(\r_EventCounter_reg[8]_LDC_n_0 ),
        .I1(\r_EventCounter_reg[8]_P_n_0 ),
        .O(r_EventCounter0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_EventCounter0_carry__0_i_2
       (.I0(\r_EventCounter_reg[7]_LDC_n_0 ),
        .I1(\r_EventCounter_reg[7]_P_n_0 ),
        .O(r_EventCounter0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_EventCounter0_carry__0_i_3
       (.I0(\r_EventCounter_reg[6]_LDC_n_0 ),
        .I1(\r_EventCounter_reg[6]_P_n_0 ),
        .O(r_EventCounter0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_EventCounter0_carry__0_i_4
       (.I0(\r_EventCounter_reg[5]_LDC_n_0 ),
        .I1(\r_EventCounter_reg[5]_P_n_0 ),
        .O(r_EventCounter0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_EventCounter0_carry__1
       (.CI(r_EventCounter0_carry__0_n_0),
        .CO({r_EventCounter0_carry__1_n_0,r_EventCounter0_carry__1_n_1,r_EventCounter0_carry__1_n_2,r_EventCounter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_EventCounter0[12:9]),
        .S({r_EventCounter0_carry__1_i_1_n_0,r_EventCounter0_carry__1_i_2_n_0,r_EventCounter0_carry__1_i_3_n_0,r_EventCounter0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    r_EventCounter0_carry__1_i_1
       (.I0(\r_EventCounter_reg[12]_LDC_n_0 ),
        .I1(\r_EventCounter_reg[12]_P_n_0 ),
        .O(r_EventCounter0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_EventCounter0_carry__1_i_2
       (.I0(\r_EventCounter_reg[11]_LDC_n_0 ),
        .I1(\r_EventCounter_reg[11]_P_n_0 ),
        .O(r_EventCounter0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_EventCounter0_carry__1_i_3
       (.I0(\r_EventCounter_reg[10]_LDC_n_0 ),
        .I1(\r_EventCounter_reg[10]_P_n_0 ),
        .O(r_EventCounter0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_EventCounter0_carry__1_i_4
       (.I0(\r_EventCounter_reg[9]_LDC_n_0 ),
        .I1(\r_EventCounter_reg[9]_P_n_0 ),
        .O(r_EventCounter0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_EventCounter0_carry__2
       (.CI(r_EventCounter0_carry__1_n_0),
        .CO({r_EventCounter0_carry__2_n_0,r_EventCounter0_carry__2_n_1,r_EventCounter0_carry__2_n_2,r_EventCounter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_EventCounter0[16:13]),
        .S({r_EventCounter0_carry__2_i_1_n_0,r_EventCounter0_carry__2_i_2_n_0,r_EventCounter0_carry__2_i_3_n_0,r_EventCounter0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    r_EventCounter0_carry__2_i_1
       (.I0(\r_EventCounter_reg[16]_LDC_n_0 ),
        .I1(\r_EventCounter_reg[16]_P_n_0 ),
        .O(r_EventCounter0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_EventCounter0_carry__2_i_2
       (.I0(\r_EventCounter_reg[15]_LDC_n_0 ),
        .I1(\r_EventCounter_reg[15]_P_n_0 ),
        .O(r_EventCounter0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_EventCounter0_carry__2_i_3
       (.I0(\r_EventCounter_reg[14]_LDC_n_0 ),
        .I1(\r_EventCounter_reg[14]_P_n_0 ),
        .O(r_EventCounter0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_EventCounter0_carry__2_i_4
       (.I0(\r_EventCounter_reg[13]_LDC_n_0 ),
        .I1(\r_EventCounter_reg[13]_P_n_0 ),
        .O(r_EventCounter0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_EventCounter0_carry__3
       (.CI(r_EventCounter0_carry__2_n_0),
        .CO({r_EventCounter0_carry__3_n_0,r_EventCounter0_carry__3_n_1,r_EventCounter0_carry__3_n_2,r_EventCounter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_EventCounter0[20:17]),
        .S({r_EventCounter0_carry__3_i_1_n_0,r_EventCounter0_carry__3_i_2_n_0,r_EventCounter0_carry__3_i_3_n_0,r_EventCounter0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    r_EventCounter0_carry__3_i_1
       (.I0(\r_EventCounter_reg[20]_LDC_n_0 ),
        .I1(\r_EventCounter_reg[20]_P_n_0 ),
        .O(r_EventCounter0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_EventCounter0_carry__3_i_2
       (.I0(\r_EventCounter_reg[19]_LDC_n_0 ),
        .I1(\r_EventCounter_reg[19]_P_n_0 ),
        .O(r_EventCounter0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_EventCounter0_carry__3_i_3
       (.I0(\r_EventCounter_reg[18]_LDC_n_0 ),
        .I1(\r_EventCounter_reg[18]_P_n_0 ),
        .O(r_EventCounter0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_EventCounter0_carry__3_i_4
       (.I0(\r_EventCounter_reg[17]_LDC_n_0 ),
        .I1(\r_EventCounter_reg[17]_P_n_0 ),
        .O(r_EventCounter0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_EventCounter0_carry__4
       (.CI(r_EventCounter0_carry__3_n_0),
        .CO({r_EventCounter0_carry__4_n_0,r_EventCounter0_carry__4_n_1,r_EventCounter0_carry__4_n_2,r_EventCounter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_EventCounter0[24:21]),
        .S({r_EventCounter0_carry__4_i_1_n_0,r_EventCounter0_carry__4_i_2_n_0,r_EventCounter0_carry__4_i_3_n_0,r_EventCounter0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    r_EventCounter0_carry__4_i_1
       (.I0(\r_EventCounter_reg[24]_LDC_n_0 ),
        .I1(\r_EventCounter_reg[24]_P_n_0 ),
        .O(r_EventCounter0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_EventCounter0_carry__4_i_2
       (.I0(\r_EventCounter_reg[23]_LDC_n_0 ),
        .I1(\r_EventCounter_reg[23]_P_n_0 ),
        .O(r_EventCounter0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_EventCounter0_carry__4_i_3
       (.I0(\r_EventCounter_reg[22]_LDC_n_0 ),
        .I1(\r_EventCounter_reg[22]_P_n_0 ),
        .O(r_EventCounter0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_EventCounter0_carry__4_i_4
       (.I0(\r_EventCounter_reg[21]_LDC_n_0 ),
        .I1(\r_EventCounter_reg[21]_P_n_0 ),
        .O(r_EventCounter0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_EventCounter0_carry__5
       (.CI(r_EventCounter0_carry__4_n_0),
        .CO({r_EventCounter0_carry__5_n_0,r_EventCounter0_carry__5_n_1,r_EventCounter0_carry__5_n_2,r_EventCounter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_EventCounter0[28:25]),
        .S({r_EventCounter0_carry__5_i_1_n_0,r_EventCounter0_carry__5_i_2_n_0,r_EventCounter0_carry__5_i_3_n_0,r_EventCounter0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    r_EventCounter0_carry__5_i_1
       (.I0(\r_EventCounter_reg[28]_LDC_n_0 ),
        .I1(\r_EventCounter_reg[28]_P_n_0 ),
        .O(r_EventCounter0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_EventCounter0_carry__5_i_2
       (.I0(\r_EventCounter_reg[27]_LDC_n_0 ),
        .I1(\r_EventCounter_reg[27]_P_n_0 ),
        .O(r_EventCounter0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_EventCounter0_carry__5_i_3
       (.I0(\r_EventCounter_reg[26]_LDC_n_0 ),
        .I1(\r_EventCounter_reg[26]_P_n_0 ),
        .O(r_EventCounter0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_EventCounter0_carry__5_i_4
       (.I0(\r_EventCounter_reg[25]_LDC_n_0 ),
        .I1(\r_EventCounter_reg[25]_P_n_0 ),
        .O(r_EventCounter0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_EventCounter0_carry__6
       (.CI(r_EventCounter0_carry__5_n_0),
        .CO({NLW_r_EventCounter0_carry__6_CO_UNCONNECTED[3:2],r_EventCounter0_carry__6_n_2,r_EventCounter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_r_EventCounter0_carry__6_O_UNCONNECTED[3],r_EventCounter0[31:29]}),
        .S({1'b0,r_EventCounter0_carry__6_i_1_n_0,r_EventCounter0_carry__6_i_2_n_0,r_EventCounter0_carry__6_i_3_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    r_EventCounter0_carry__6_i_1
       (.I0(\r_EventCounter_reg[31]_LDC_n_0 ),
        .I1(\r_EventCounter_reg[31]_P_n_0 ),
        .O(r_EventCounter0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_EventCounter0_carry__6_i_2
       (.I0(\r_EventCounter_reg[30]_LDC_n_0 ),
        .I1(\r_EventCounter_reg[30]_P_n_0 ),
        .O(r_EventCounter0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_EventCounter0_carry__6_i_3
       (.I0(\r_EventCounter_reg[29]_LDC_n_0 ),
        .I1(\r_EventCounter_reg[29]_P_n_0 ),
        .O(r_EventCounter0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_EventCounter0_carry_i_1
       (.I0(\r_EventCounter_reg[0]_LDC_n_0 ),
        .I1(\r_EventCounter_reg[0]_P_n_0 ),
        .O(r_EventCounter0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_EventCounter0_carry_i_2
       (.I0(\r_EventCounter_reg[4]_LDC_n_0 ),
        .I1(\r_EventCounter_reg[4]_P_n_0 ),
        .O(r_EventCounter0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_EventCounter0_carry_i_3
       (.I0(\r_EventCounter_reg[3]_LDC_n_0 ),
        .I1(\r_EventCounter_reg[3]_P_n_0 ),
        .O(r_EventCounter0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_EventCounter0_carry_i_4
       (.I0(\r_EventCounter_reg[2]_LDC_n_0 ),
        .I1(\r_EventCounter_reg[2]_P_n_0 ),
        .O(r_EventCounter0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_EventCounter0_carry_i_5
       (.I0(\r_EventCounter_reg[1]_LDC_n_0 ),
        .I1(\r_EventCounter_reg[1]_P_n_0 ),
        .O(r_EventCounter0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \r_EventCounter[31]_P_i_1 
       (.I0(p_5_in[1]),
        .I1(p_5_in[2]),
        .O(\r_EventCounter[31]_P_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_EventCounter_reg[0]_LDC 
       (.CLR(\r_EventCounter_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_EventCounter_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_EventCounter_reg[0]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'h0000007000000000)) 
    \r_EventCounter_reg[0]_LDC_i_1 
       (.I0(\r_EventCounter_reg[0]_P_n_0 ),
        .I1(\r_EventCounter_reg[0]_LDC_n_0 ),
        .I2(p_5_in[1]),
        .I3(p_5_in[2]),
        .I4(i_Rst),
        .I5(p_5_in[0]),
        .O(\r_EventCounter_reg[0]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAEAAAAAAA)) 
    \r_EventCounter_reg[0]_LDC_i_2 
       (.I0(i_Rst),
        .I1(\r_EventCounter_reg[0]_P_n_0 ),
        .I2(\r_EventCounter_reg[0]_LDC_n_0 ),
        .I3(p_5_in[0]),
        .I4(p_5_in[1]),
        .I5(p_5_in[2]),
        .O(\r_EventCounter_reg[0]_LDC_i_2_n_0 ));
  FDPE \r_EventCounter_reg[0]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_EventCounter[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_EventCounter_reg[0]_LDC_i_1_n_0 ),
        .Q(\r_EventCounter_reg[0]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_EventCounter_reg[10]_LDC 
       (.CLR(\r_EventCounter_reg[10]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_EventCounter_reg[10]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_EventCounter_reg[10]_LDC_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \r_EventCounter_reg[10]_LDC_i_1 
       (.I0(r_EventCounter0[10]),
        .I1(p_5_in[1]),
        .I2(p_5_in[2]),
        .I3(i_Rst),
        .I4(p_5_in[0]),
        .O(\r_EventCounter_reg[10]_LDC_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAABAAA)) 
    \r_EventCounter_reg[10]_LDC_i_2 
       (.I0(i_Rst),
        .I1(r_EventCounter0[10]),
        .I2(p_5_in[0]),
        .I3(p_5_in[1]),
        .I4(p_5_in[2]),
        .O(\r_EventCounter_reg[10]_LDC_i_2_n_0 ));
  FDPE \r_EventCounter_reg[10]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_EventCounter[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_EventCounter_reg[10]_LDC_i_1_n_0 ),
        .Q(\r_EventCounter_reg[10]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_EventCounter_reg[11]_LDC 
       (.CLR(\r_EventCounter_reg[11]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_EventCounter_reg[11]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_EventCounter_reg[11]_LDC_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \r_EventCounter_reg[11]_LDC_i_1 
       (.I0(r_EventCounter0[11]),
        .I1(p_5_in[1]),
        .I2(p_5_in[2]),
        .I3(i_Rst),
        .I4(p_5_in[0]),
        .O(\r_EventCounter_reg[11]_LDC_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAABAAA)) 
    \r_EventCounter_reg[11]_LDC_i_2 
       (.I0(i_Rst),
        .I1(r_EventCounter0[11]),
        .I2(p_5_in[0]),
        .I3(p_5_in[1]),
        .I4(p_5_in[2]),
        .O(\r_EventCounter_reg[11]_LDC_i_2_n_0 ));
  FDPE \r_EventCounter_reg[11]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_EventCounter[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_EventCounter_reg[11]_LDC_i_1_n_0 ),
        .Q(\r_EventCounter_reg[11]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_EventCounter_reg[12]_LDC 
       (.CLR(\r_EventCounter_reg[12]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_EventCounter_reg[12]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_EventCounter_reg[12]_LDC_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \r_EventCounter_reg[12]_LDC_i_1 
       (.I0(r_EventCounter0[12]),
        .I1(p_5_in[1]),
        .I2(p_5_in[2]),
        .I3(i_Rst),
        .I4(p_5_in[0]),
        .O(\r_EventCounter_reg[12]_LDC_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAABAAA)) 
    \r_EventCounter_reg[12]_LDC_i_2 
       (.I0(i_Rst),
        .I1(r_EventCounter0[12]),
        .I2(p_5_in[0]),
        .I3(p_5_in[1]),
        .I4(p_5_in[2]),
        .O(\r_EventCounter_reg[12]_LDC_i_2_n_0 ));
  FDPE \r_EventCounter_reg[12]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_EventCounter[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_EventCounter_reg[12]_LDC_i_1_n_0 ),
        .Q(\r_EventCounter_reg[12]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_EventCounter_reg[13]_LDC 
       (.CLR(\r_EventCounter_reg[13]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_EventCounter_reg[13]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_EventCounter_reg[13]_LDC_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \r_EventCounter_reg[13]_LDC_i_1 
       (.I0(r_EventCounter0[13]),
        .I1(p_5_in[1]),
        .I2(p_5_in[2]),
        .I3(i_Rst),
        .I4(p_5_in[0]),
        .O(\r_EventCounter_reg[13]_LDC_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAABAAA)) 
    \r_EventCounter_reg[13]_LDC_i_2 
       (.I0(i_Rst),
        .I1(r_EventCounter0[13]),
        .I2(p_5_in[0]),
        .I3(p_5_in[1]),
        .I4(p_5_in[2]),
        .O(\r_EventCounter_reg[13]_LDC_i_2_n_0 ));
  FDPE \r_EventCounter_reg[13]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_EventCounter[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_EventCounter_reg[13]_LDC_i_1_n_0 ),
        .Q(\r_EventCounter_reg[13]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_EventCounter_reg[14]_LDC 
       (.CLR(\r_EventCounter_reg[14]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_EventCounter_reg[14]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_EventCounter_reg[14]_LDC_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \r_EventCounter_reg[14]_LDC_i_1 
       (.I0(r_EventCounter0[14]),
        .I1(p_5_in[1]),
        .I2(p_5_in[2]),
        .I3(i_Rst),
        .I4(p_5_in[0]),
        .O(\r_EventCounter_reg[14]_LDC_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAABAAA)) 
    \r_EventCounter_reg[14]_LDC_i_2 
       (.I0(i_Rst),
        .I1(r_EventCounter0[14]),
        .I2(p_5_in[0]),
        .I3(p_5_in[1]),
        .I4(p_5_in[2]),
        .O(\r_EventCounter_reg[14]_LDC_i_2_n_0 ));
  FDPE \r_EventCounter_reg[14]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_EventCounter[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_EventCounter_reg[14]_LDC_i_1_n_0 ),
        .Q(\r_EventCounter_reg[14]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_EventCounter_reg[15]_LDC 
       (.CLR(\r_EventCounter_reg[15]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_EventCounter_reg[15]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_EventCounter_reg[15]_LDC_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \r_EventCounter_reg[15]_LDC_i_1 
       (.I0(r_EventCounter0[15]),
        .I1(p_5_in[1]),
        .I2(p_5_in[2]),
        .I3(i_Rst),
        .I4(p_5_in[0]),
        .O(\r_EventCounter_reg[15]_LDC_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAABAAA)) 
    \r_EventCounter_reg[15]_LDC_i_2 
       (.I0(i_Rst),
        .I1(r_EventCounter0[15]),
        .I2(p_5_in[0]),
        .I3(p_5_in[1]),
        .I4(p_5_in[2]),
        .O(\r_EventCounter_reg[15]_LDC_i_2_n_0 ));
  FDPE \r_EventCounter_reg[15]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_EventCounter[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_EventCounter_reg[15]_LDC_i_1_n_0 ),
        .Q(\r_EventCounter_reg[15]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_EventCounter_reg[16]_LDC 
       (.CLR(\r_EventCounter_reg[16]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_EventCounter_reg[16]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_EventCounter_reg[16]_LDC_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \r_EventCounter_reg[16]_LDC_i_1 
       (.I0(r_EventCounter0[16]),
        .I1(p_5_in[1]),
        .I2(p_5_in[2]),
        .I3(i_Rst),
        .I4(p_5_in[0]),
        .O(\r_EventCounter_reg[16]_LDC_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAABAAA)) 
    \r_EventCounter_reg[16]_LDC_i_2 
       (.I0(i_Rst),
        .I1(r_EventCounter0[16]),
        .I2(p_5_in[0]),
        .I3(p_5_in[1]),
        .I4(p_5_in[2]),
        .O(\r_EventCounter_reg[16]_LDC_i_2_n_0 ));
  FDPE \r_EventCounter_reg[16]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_EventCounter[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_EventCounter_reg[16]_LDC_i_1_n_0 ),
        .Q(\r_EventCounter_reg[16]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_EventCounter_reg[17]_LDC 
       (.CLR(\r_EventCounter_reg[17]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_EventCounter_reg[17]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_EventCounter_reg[17]_LDC_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \r_EventCounter_reg[17]_LDC_i_1 
       (.I0(r_EventCounter0[17]),
        .I1(p_5_in[1]),
        .I2(p_5_in[2]),
        .I3(i_Rst),
        .I4(p_5_in[0]),
        .O(\r_EventCounter_reg[17]_LDC_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAABAAA)) 
    \r_EventCounter_reg[17]_LDC_i_2 
       (.I0(i_Rst),
        .I1(r_EventCounter0[17]),
        .I2(p_5_in[0]),
        .I3(p_5_in[1]),
        .I4(p_5_in[2]),
        .O(\r_EventCounter_reg[17]_LDC_i_2_n_0 ));
  FDPE \r_EventCounter_reg[17]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_EventCounter[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_EventCounter_reg[17]_LDC_i_1_n_0 ),
        .Q(\r_EventCounter_reg[17]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_EventCounter_reg[18]_LDC 
       (.CLR(\r_EventCounter_reg[18]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_EventCounter_reg[18]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_EventCounter_reg[18]_LDC_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \r_EventCounter_reg[18]_LDC_i_1 
       (.I0(r_EventCounter0[18]),
        .I1(p_5_in[1]),
        .I2(p_5_in[2]),
        .I3(i_Rst),
        .I4(p_5_in[0]),
        .O(\r_EventCounter_reg[18]_LDC_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAABAAA)) 
    \r_EventCounter_reg[18]_LDC_i_2 
       (.I0(i_Rst),
        .I1(r_EventCounter0[18]),
        .I2(p_5_in[0]),
        .I3(p_5_in[1]),
        .I4(p_5_in[2]),
        .O(\r_EventCounter_reg[18]_LDC_i_2_n_0 ));
  FDPE \r_EventCounter_reg[18]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_EventCounter[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_EventCounter_reg[18]_LDC_i_1_n_0 ),
        .Q(\r_EventCounter_reg[18]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_EventCounter_reg[19]_LDC 
       (.CLR(\r_EventCounter_reg[19]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_EventCounter_reg[19]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_EventCounter_reg[19]_LDC_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \r_EventCounter_reg[19]_LDC_i_1 
       (.I0(r_EventCounter0[19]),
        .I1(p_5_in[1]),
        .I2(p_5_in[2]),
        .I3(i_Rst),
        .I4(p_5_in[0]),
        .O(\r_EventCounter_reg[19]_LDC_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAABAAA)) 
    \r_EventCounter_reg[19]_LDC_i_2 
       (.I0(i_Rst),
        .I1(r_EventCounter0[19]),
        .I2(p_5_in[0]),
        .I3(p_5_in[1]),
        .I4(p_5_in[2]),
        .O(\r_EventCounter_reg[19]_LDC_i_2_n_0 ));
  FDPE \r_EventCounter_reg[19]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_EventCounter[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_EventCounter_reg[19]_LDC_i_1_n_0 ),
        .Q(\r_EventCounter_reg[19]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_EventCounter_reg[1]_LDC 
       (.CLR(\r_EventCounter_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_EventCounter_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_EventCounter_reg[1]_LDC_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \r_EventCounter_reg[1]_LDC_i_1 
       (.I0(r_EventCounter0[1]),
        .I1(p_5_in[1]),
        .I2(p_5_in[2]),
        .I3(i_Rst),
        .I4(p_5_in[0]),
        .O(\r_EventCounter_reg[1]_LDC_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAABAAA)) 
    \r_EventCounter_reg[1]_LDC_i_2 
       (.I0(i_Rst),
        .I1(r_EventCounter0[1]),
        .I2(p_5_in[0]),
        .I3(p_5_in[1]),
        .I4(p_5_in[2]),
        .O(\r_EventCounter_reg[1]_LDC_i_2_n_0 ));
  FDPE \r_EventCounter_reg[1]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_EventCounter[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_EventCounter_reg[1]_LDC_i_1_n_0 ),
        .Q(\r_EventCounter_reg[1]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_EventCounter_reg[20]_LDC 
       (.CLR(\r_EventCounter_reg[20]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_EventCounter_reg[20]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_EventCounter_reg[20]_LDC_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \r_EventCounter_reg[20]_LDC_i_1 
       (.I0(r_EventCounter0[20]),
        .I1(p_5_in[1]),
        .I2(p_5_in[2]),
        .I3(i_Rst),
        .I4(p_5_in[0]),
        .O(\r_EventCounter_reg[20]_LDC_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAABAAA)) 
    \r_EventCounter_reg[20]_LDC_i_2 
       (.I0(i_Rst),
        .I1(r_EventCounter0[20]),
        .I2(p_5_in[0]),
        .I3(p_5_in[1]),
        .I4(p_5_in[2]),
        .O(\r_EventCounter_reg[20]_LDC_i_2_n_0 ));
  FDPE \r_EventCounter_reg[20]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_EventCounter[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_EventCounter_reg[20]_LDC_i_1_n_0 ),
        .Q(\r_EventCounter_reg[20]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_EventCounter_reg[21]_LDC 
       (.CLR(\r_EventCounter_reg[21]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_EventCounter_reg[21]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_EventCounter_reg[21]_LDC_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \r_EventCounter_reg[21]_LDC_i_1 
       (.I0(r_EventCounter0[21]),
        .I1(p_5_in[1]),
        .I2(p_5_in[2]),
        .I3(i_Rst),
        .I4(p_5_in[0]),
        .O(\r_EventCounter_reg[21]_LDC_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAABAAA)) 
    \r_EventCounter_reg[21]_LDC_i_2 
       (.I0(i_Rst),
        .I1(r_EventCounter0[21]),
        .I2(p_5_in[0]),
        .I3(p_5_in[1]),
        .I4(p_5_in[2]),
        .O(\r_EventCounter_reg[21]_LDC_i_2_n_0 ));
  FDPE \r_EventCounter_reg[21]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_EventCounter[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_EventCounter_reg[21]_LDC_i_1_n_0 ),
        .Q(\r_EventCounter_reg[21]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_EventCounter_reg[22]_LDC 
       (.CLR(\r_EventCounter_reg[22]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_EventCounter_reg[22]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_EventCounter_reg[22]_LDC_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \r_EventCounter_reg[22]_LDC_i_1 
       (.I0(r_EventCounter0[22]),
        .I1(p_5_in[1]),
        .I2(p_5_in[2]),
        .I3(i_Rst),
        .I4(p_5_in[0]),
        .O(\r_EventCounter_reg[22]_LDC_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAABAAA)) 
    \r_EventCounter_reg[22]_LDC_i_2 
       (.I0(i_Rst),
        .I1(r_EventCounter0[22]),
        .I2(p_5_in[0]),
        .I3(p_5_in[1]),
        .I4(p_5_in[2]),
        .O(\r_EventCounter_reg[22]_LDC_i_2_n_0 ));
  FDPE \r_EventCounter_reg[22]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_EventCounter[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_EventCounter_reg[22]_LDC_i_1_n_0 ),
        .Q(\r_EventCounter_reg[22]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_EventCounter_reg[23]_LDC 
       (.CLR(\r_EventCounter_reg[23]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_EventCounter_reg[23]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_EventCounter_reg[23]_LDC_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \r_EventCounter_reg[23]_LDC_i_1 
       (.I0(r_EventCounter0[23]),
        .I1(p_5_in[1]),
        .I2(p_5_in[2]),
        .I3(i_Rst),
        .I4(p_5_in[0]),
        .O(\r_EventCounter_reg[23]_LDC_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAABAAA)) 
    \r_EventCounter_reg[23]_LDC_i_2 
       (.I0(i_Rst),
        .I1(r_EventCounter0[23]),
        .I2(p_5_in[0]),
        .I3(p_5_in[1]),
        .I4(p_5_in[2]),
        .O(\r_EventCounter_reg[23]_LDC_i_2_n_0 ));
  FDPE \r_EventCounter_reg[23]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_EventCounter[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_EventCounter_reg[23]_LDC_i_1_n_0 ),
        .Q(\r_EventCounter_reg[23]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_EventCounter_reg[24]_LDC 
       (.CLR(\r_EventCounter_reg[24]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_EventCounter_reg[24]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_EventCounter_reg[24]_LDC_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \r_EventCounter_reg[24]_LDC_i_1 
       (.I0(r_EventCounter0[24]),
        .I1(p_5_in[1]),
        .I2(p_5_in[2]),
        .I3(i_Rst),
        .I4(p_5_in[0]),
        .O(\r_EventCounter_reg[24]_LDC_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAABAAA)) 
    \r_EventCounter_reg[24]_LDC_i_2 
       (.I0(i_Rst),
        .I1(r_EventCounter0[24]),
        .I2(p_5_in[0]),
        .I3(p_5_in[1]),
        .I4(p_5_in[2]),
        .O(\r_EventCounter_reg[24]_LDC_i_2_n_0 ));
  FDPE \r_EventCounter_reg[24]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_EventCounter[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_EventCounter_reg[24]_LDC_i_1_n_0 ),
        .Q(\r_EventCounter_reg[24]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_EventCounter_reg[25]_LDC 
       (.CLR(\r_EventCounter_reg[25]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_EventCounter_reg[25]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_EventCounter_reg[25]_LDC_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \r_EventCounter_reg[25]_LDC_i_1 
       (.I0(r_EventCounter0[25]),
        .I1(p_5_in[1]),
        .I2(p_5_in[2]),
        .I3(i_Rst),
        .I4(p_5_in[0]),
        .O(\r_EventCounter_reg[25]_LDC_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAABAAA)) 
    \r_EventCounter_reg[25]_LDC_i_2 
       (.I0(i_Rst),
        .I1(r_EventCounter0[25]),
        .I2(p_5_in[0]),
        .I3(p_5_in[1]),
        .I4(p_5_in[2]),
        .O(\r_EventCounter_reg[25]_LDC_i_2_n_0 ));
  FDPE \r_EventCounter_reg[25]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_EventCounter[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_EventCounter_reg[25]_LDC_i_1_n_0 ),
        .Q(\r_EventCounter_reg[25]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_EventCounter_reg[26]_LDC 
       (.CLR(\r_EventCounter_reg[26]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_EventCounter_reg[26]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_EventCounter_reg[26]_LDC_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \r_EventCounter_reg[26]_LDC_i_1 
       (.I0(r_EventCounter0[26]),
        .I1(p_5_in[1]),
        .I2(p_5_in[2]),
        .I3(i_Rst),
        .I4(p_5_in[0]),
        .O(\r_EventCounter_reg[26]_LDC_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAABAAA)) 
    \r_EventCounter_reg[26]_LDC_i_2 
       (.I0(i_Rst),
        .I1(r_EventCounter0[26]),
        .I2(p_5_in[0]),
        .I3(p_5_in[1]),
        .I4(p_5_in[2]),
        .O(\r_EventCounter_reg[26]_LDC_i_2_n_0 ));
  FDPE \r_EventCounter_reg[26]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_EventCounter[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_EventCounter_reg[26]_LDC_i_1_n_0 ),
        .Q(\r_EventCounter_reg[26]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_EventCounter_reg[27]_LDC 
       (.CLR(\r_EventCounter_reg[27]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_EventCounter_reg[27]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_EventCounter_reg[27]_LDC_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \r_EventCounter_reg[27]_LDC_i_1 
       (.I0(r_EventCounter0[27]),
        .I1(p_5_in[1]),
        .I2(p_5_in[2]),
        .I3(i_Rst),
        .I4(p_5_in[0]),
        .O(\r_EventCounter_reg[27]_LDC_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAABAAA)) 
    \r_EventCounter_reg[27]_LDC_i_2 
       (.I0(i_Rst),
        .I1(r_EventCounter0[27]),
        .I2(p_5_in[0]),
        .I3(p_5_in[1]),
        .I4(p_5_in[2]),
        .O(\r_EventCounter_reg[27]_LDC_i_2_n_0 ));
  FDPE \r_EventCounter_reg[27]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_EventCounter[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_EventCounter_reg[27]_LDC_i_1_n_0 ),
        .Q(\r_EventCounter_reg[27]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_EventCounter_reg[28]_LDC 
       (.CLR(\r_EventCounter_reg[28]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_EventCounter_reg[28]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_EventCounter_reg[28]_LDC_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \r_EventCounter_reg[28]_LDC_i_1 
       (.I0(r_EventCounter0[28]),
        .I1(p_5_in[1]),
        .I2(p_5_in[2]),
        .I3(i_Rst),
        .I4(p_5_in[0]),
        .O(\r_EventCounter_reg[28]_LDC_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAABAAA)) 
    \r_EventCounter_reg[28]_LDC_i_2 
       (.I0(i_Rst),
        .I1(r_EventCounter0[28]),
        .I2(p_5_in[0]),
        .I3(p_5_in[1]),
        .I4(p_5_in[2]),
        .O(\r_EventCounter_reg[28]_LDC_i_2_n_0 ));
  FDPE \r_EventCounter_reg[28]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_EventCounter[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_EventCounter_reg[28]_LDC_i_1_n_0 ),
        .Q(\r_EventCounter_reg[28]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_EventCounter_reg[29]_LDC 
       (.CLR(\r_EventCounter_reg[29]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_EventCounter_reg[29]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_EventCounter_reg[29]_LDC_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \r_EventCounter_reg[29]_LDC_i_1 
       (.I0(r_EventCounter0[29]),
        .I1(p_5_in[1]),
        .I2(p_5_in[2]),
        .I3(i_Rst),
        .I4(p_5_in[0]),
        .O(\r_EventCounter_reg[29]_LDC_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAABAAA)) 
    \r_EventCounter_reg[29]_LDC_i_2 
       (.I0(i_Rst),
        .I1(r_EventCounter0[29]),
        .I2(p_5_in[0]),
        .I3(p_5_in[1]),
        .I4(p_5_in[2]),
        .O(\r_EventCounter_reg[29]_LDC_i_2_n_0 ));
  FDPE \r_EventCounter_reg[29]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_EventCounter[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_EventCounter_reg[29]_LDC_i_1_n_0 ),
        .Q(\r_EventCounter_reg[29]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_EventCounter_reg[2]_LDC 
       (.CLR(\r_EventCounter_reg[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_EventCounter_reg[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_EventCounter_reg[2]_LDC_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \r_EventCounter_reg[2]_LDC_i_1 
       (.I0(r_EventCounter0[2]),
        .I1(p_5_in[1]),
        .I2(p_5_in[2]),
        .I3(i_Rst),
        .I4(p_5_in[0]),
        .O(\r_EventCounter_reg[2]_LDC_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAABAAA)) 
    \r_EventCounter_reg[2]_LDC_i_2 
       (.I0(i_Rst),
        .I1(r_EventCounter0[2]),
        .I2(p_5_in[0]),
        .I3(p_5_in[1]),
        .I4(p_5_in[2]),
        .O(\r_EventCounter_reg[2]_LDC_i_2_n_0 ));
  FDPE \r_EventCounter_reg[2]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_EventCounter[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_EventCounter_reg[2]_LDC_i_1_n_0 ),
        .Q(\r_EventCounter_reg[2]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_EventCounter_reg[30]_LDC 
       (.CLR(\r_EventCounter_reg[30]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_EventCounter_reg[30]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_EventCounter_reg[30]_LDC_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \r_EventCounter_reg[30]_LDC_i_1 
       (.I0(r_EventCounter0[30]),
        .I1(p_5_in[1]),
        .I2(p_5_in[2]),
        .I3(i_Rst),
        .I4(p_5_in[0]),
        .O(\r_EventCounter_reg[30]_LDC_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAABAAA)) 
    \r_EventCounter_reg[30]_LDC_i_2 
       (.I0(i_Rst),
        .I1(r_EventCounter0[30]),
        .I2(p_5_in[0]),
        .I3(p_5_in[1]),
        .I4(p_5_in[2]),
        .O(\r_EventCounter_reg[30]_LDC_i_2_n_0 ));
  FDPE \r_EventCounter_reg[30]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_EventCounter[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_EventCounter_reg[30]_LDC_i_1_n_0 ),
        .Q(\r_EventCounter_reg[30]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_EventCounter_reg[31]_LDC 
       (.CLR(\r_EventCounter_reg[31]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_EventCounter_reg[31]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_EventCounter_reg[31]_LDC_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \r_EventCounter_reg[31]_LDC_i_1 
       (.I0(r_EventCounter0[31]),
        .I1(p_5_in[1]),
        .I2(p_5_in[2]),
        .I3(i_Rst),
        .I4(p_5_in[0]),
        .O(\r_EventCounter_reg[31]_LDC_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAABAAA)) 
    \r_EventCounter_reg[31]_LDC_i_2 
       (.I0(i_Rst),
        .I1(r_EventCounter0[31]),
        .I2(p_5_in[0]),
        .I3(p_5_in[1]),
        .I4(p_5_in[2]),
        .O(\r_EventCounter_reg[31]_LDC_i_2_n_0 ));
  FDPE \r_EventCounter_reg[31]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_EventCounter[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_EventCounter_reg[31]_LDC_i_1_n_0 ),
        .Q(\r_EventCounter_reg[31]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_EventCounter_reg[3]_LDC 
       (.CLR(\r_EventCounter_reg[3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_EventCounter_reg[3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_EventCounter_reg[3]_LDC_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \r_EventCounter_reg[3]_LDC_i_1 
       (.I0(r_EventCounter0[3]),
        .I1(p_5_in[1]),
        .I2(p_5_in[2]),
        .I3(i_Rst),
        .I4(p_5_in[0]),
        .O(\r_EventCounter_reg[3]_LDC_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAABAAA)) 
    \r_EventCounter_reg[3]_LDC_i_2 
       (.I0(i_Rst),
        .I1(r_EventCounter0[3]),
        .I2(p_5_in[0]),
        .I3(p_5_in[1]),
        .I4(p_5_in[2]),
        .O(\r_EventCounter_reg[3]_LDC_i_2_n_0 ));
  FDPE \r_EventCounter_reg[3]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_EventCounter[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_EventCounter_reg[3]_LDC_i_1_n_0 ),
        .Q(\r_EventCounter_reg[3]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_EventCounter_reg[4]_LDC 
       (.CLR(\r_EventCounter_reg[4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_EventCounter_reg[4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_EventCounter_reg[4]_LDC_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \r_EventCounter_reg[4]_LDC_i_1 
       (.I0(r_EventCounter0[4]),
        .I1(p_5_in[1]),
        .I2(p_5_in[2]),
        .I3(i_Rst),
        .I4(p_5_in[0]),
        .O(\r_EventCounter_reg[4]_LDC_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAABAAA)) 
    \r_EventCounter_reg[4]_LDC_i_2 
       (.I0(i_Rst),
        .I1(r_EventCounter0[4]),
        .I2(p_5_in[0]),
        .I3(p_5_in[1]),
        .I4(p_5_in[2]),
        .O(\r_EventCounter_reg[4]_LDC_i_2_n_0 ));
  FDPE \r_EventCounter_reg[4]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_EventCounter[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_EventCounter_reg[4]_LDC_i_1_n_0 ),
        .Q(\r_EventCounter_reg[4]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_EventCounter_reg[5]_LDC 
       (.CLR(\r_EventCounter_reg[5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_EventCounter_reg[5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_EventCounter_reg[5]_LDC_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \r_EventCounter_reg[5]_LDC_i_1 
       (.I0(r_EventCounter0[5]),
        .I1(p_5_in[1]),
        .I2(p_5_in[2]),
        .I3(i_Rst),
        .I4(p_5_in[0]),
        .O(\r_EventCounter_reg[5]_LDC_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAABAAA)) 
    \r_EventCounter_reg[5]_LDC_i_2 
       (.I0(i_Rst),
        .I1(r_EventCounter0[5]),
        .I2(p_5_in[0]),
        .I3(p_5_in[1]),
        .I4(p_5_in[2]),
        .O(\r_EventCounter_reg[5]_LDC_i_2_n_0 ));
  FDPE \r_EventCounter_reg[5]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_EventCounter[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_EventCounter_reg[5]_LDC_i_1_n_0 ),
        .Q(\r_EventCounter_reg[5]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_EventCounter_reg[6]_LDC 
       (.CLR(\r_EventCounter_reg[6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_EventCounter_reg[6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_EventCounter_reg[6]_LDC_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \r_EventCounter_reg[6]_LDC_i_1 
       (.I0(r_EventCounter0[6]),
        .I1(p_5_in[1]),
        .I2(p_5_in[2]),
        .I3(i_Rst),
        .I4(p_5_in[0]),
        .O(\r_EventCounter_reg[6]_LDC_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAABAAA)) 
    \r_EventCounter_reg[6]_LDC_i_2 
       (.I0(i_Rst),
        .I1(r_EventCounter0[6]),
        .I2(p_5_in[0]),
        .I3(p_5_in[1]),
        .I4(p_5_in[2]),
        .O(\r_EventCounter_reg[6]_LDC_i_2_n_0 ));
  FDPE \r_EventCounter_reg[6]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_EventCounter[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_EventCounter_reg[6]_LDC_i_1_n_0 ),
        .Q(\r_EventCounter_reg[6]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_EventCounter_reg[7]_LDC 
       (.CLR(\r_EventCounter_reg[7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_EventCounter_reg[7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_EventCounter_reg[7]_LDC_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \r_EventCounter_reg[7]_LDC_i_1 
       (.I0(r_EventCounter0[7]),
        .I1(p_5_in[1]),
        .I2(p_5_in[2]),
        .I3(i_Rst),
        .I4(p_5_in[0]),
        .O(\r_EventCounter_reg[7]_LDC_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAABAAA)) 
    \r_EventCounter_reg[7]_LDC_i_2 
       (.I0(i_Rst),
        .I1(r_EventCounter0[7]),
        .I2(p_5_in[0]),
        .I3(p_5_in[1]),
        .I4(p_5_in[2]),
        .O(\r_EventCounter_reg[7]_LDC_i_2_n_0 ));
  FDPE \r_EventCounter_reg[7]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_EventCounter[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_EventCounter_reg[7]_LDC_i_1_n_0 ),
        .Q(\r_EventCounter_reg[7]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_EventCounter_reg[8]_LDC 
       (.CLR(\r_EventCounter_reg[8]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_EventCounter_reg[8]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_EventCounter_reg[8]_LDC_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \r_EventCounter_reg[8]_LDC_i_1 
       (.I0(r_EventCounter0[8]),
        .I1(p_5_in[1]),
        .I2(p_5_in[2]),
        .I3(i_Rst),
        .I4(p_5_in[0]),
        .O(\r_EventCounter_reg[8]_LDC_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAABAAA)) 
    \r_EventCounter_reg[8]_LDC_i_2 
       (.I0(i_Rst),
        .I1(r_EventCounter0[8]),
        .I2(p_5_in[0]),
        .I3(p_5_in[1]),
        .I4(p_5_in[2]),
        .O(\r_EventCounter_reg[8]_LDC_i_2_n_0 ));
  FDPE \r_EventCounter_reg[8]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_EventCounter[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_EventCounter_reg[8]_LDC_i_1_n_0 ),
        .Q(\r_EventCounter_reg[8]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_EventCounter_reg[9]_LDC 
       (.CLR(\r_EventCounter_reg[9]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_EventCounter_reg[9]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_EventCounter_reg[9]_LDC_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \r_EventCounter_reg[9]_LDC_i_1 
       (.I0(r_EventCounter0[9]),
        .I1(p_5_in[1]),
        .I2(p_5_in[2]),
        .I3(i_Rst),
        .I4(p_5_in[0]),
        .O(\r_EventCounter_reg[9]_LDC_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAABAAA)) 
    \r_EventCounter_reg[9]_LDC_i_2 
       (.I0(i_Rst),
        .I1(r_EventCounter0[9]),
        .I2(p_5_in[0]),
        .I3(p_5_in[1]),
        .I4(p_5_in[2]),
        .O(\r_EventCounter_reg[9]_LDC_i_2_n_0 ));
  FDPE \r_EventCounter_reg[9]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_EventCounter[31]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_EventCounter_reg[9]_LDC_i_1_n_0 ),
        .Q(\r_EventCounter_reg[9]_P_n_0 ));
  CARRY4 r_PWMCounter1_carry
       (.CI(1'b0),
        .CO({r_PWMCounter1_carry_n_0,r_PWMCounter1_carry_n_1,r_PWMCounter1_carry_n_2,r_PWMCounter1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_r_PWMCounter1_carry_O_UNCONNECTED[3:0]),
        .S({r_PWMCounter1_carry_i_1_n_0,r_PWMCounter1_carry_i_2_n_0,r_PWMCounter1_carry_i_3_n_0,r_PWMCounter1_carry_i_4_n_0}));
  CARRY4 r_PWMCounter1_carry__0
       (.CI(r_PWMCounter1_carry_n_0),
        .CO({r_PWMCounter1_carry__0_n_0,r_PWMCounter1_carry__0_n_1,r_PWMCounter1_carry__0_n_2,r_PWMCounter1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_r_PWMCounter1_carry__0_O_UNCONNECTED[3:0]),
        .S({r_PWMCounter1_carry__0_i_1_n_0,r_PWMCounter1_carry__0_i_2_n_0,r_PWMCounter1_carry__0_i_3_n_0,r_PWMCounter1_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    r_PWMCounter1_carry__0_i_1
       (.I0(Q[22]),
        .I1(Q[23]),
        .I2(Q[21]),
        .O(r_PWMCounter1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    r_PWMCounter1_carry__0_i_2
       (.I0(Q[19]),
        .I1(Q[20]),
        .I2(Q[18]),
        .O(r_PWMCounter1_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    r_PWMCounter1_carry__0_i_3
       (.I0(Q[16]),
        .I1(Q[17]),
        .I2(Q[15]),
        .O(r_PWMCounter1_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    r_PWMCounter1_carry__0_i_4
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(Q[14]),
        .O(r_PWMCounter1_carry__0_i_4_n_0));
  CARRY4 r_PWMCounter1_carry__1
       (.CI(r_PWMCounter1_carry__0_n_0),
        .CO({NLW_r_PWMCounter1_carry__1_CO_UNCONNECTED[3],r_PWMCounter1,r_PWMCounter1_carry__1_n_2,r_PWMCounter1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_r_PWMCounter1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,r_PWMCounter1_carry__1_i_1_n_0,r_PWMCounter1_carry__1_i_2_n_0,r_PWMCounter1_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    r_PWMCounter1_carry__1_i_1
       (.I0(Q[31]),
        .I1(Q[30]),
        .O(r_PWMCounter1_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    r_PWMCounter1_carry__1_i_2
       (.I0(Q[28]),
        .I1(Q[29]),
        .I2(Q[27]),
        .O(r_PWMCounter1_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    r_PWMCounter1_carry__1_i_3
       (.I0(Q[24]),
        .I1(Q[25]),
        .I2(Q[26]),
        .O(r_PWMCounter1_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    r_PWMCounter1_carry_i_1
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(Q[11]),
        .O(r_PWMCounter1_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_PWMCounter1_carry_i_10
       (.I0(\r_PWMCounter_reg[1]_P_n_0 ),
        .I1(\r_PWMCounter_reg[1]_LDC_n_0 ),
        .I2(\r_PWMCounter_reg[1]_C_n_0 ),
        .O(r_PWMCounter1_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_PWMCounter1_carry_i_11
       (.I0(\r_PWMCounter_reg[2]_P_n_0 ),
        .I1(\r_PWMCounter_reg[2]_LDC_n_0 ),
        .I2(\r_PWMCounter_reg[2]_C_n_0 ),
        .O(r_PWMCounter1_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_PWMCounter1_carry_i_12
       (.I0(\r_PWMCounter_reg[0]_P_n_0 ),
        .I1(\r_PWMCounter_reg[0]_LDC_n_0 ),
        .I2(\r_PWMCounter_reg[0]_C_n_0 ),
        .O(r_PWMCounter1_carry_i_12_n_0));
  LUT5 #(
    .INIT(32'h09000009)) 
    r_PWMCounter1_carry_i_2
       (.I0(r_PWMCounter1_carry_i_5_n_0),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[6]),
        .I4(r_PWMCounter1_carry_i_6_n_0),
        .O(r_PWMCounter1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    r_PWMCounter1_carry_i_3
       (.I0(r_PWMCounter1_carry_i_7_n_0),
        .I1(Q[5]),
        .I2(r_PWMCounter1_carry_i_8_n_0),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(r_PWMCounter1_carry_i_9_n_0),
        .O(r_PWMCounter1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    r_PWMCounter1_carry_i_4
       (.I0(Q[1]),
        .I1(r_PWMCounter1_carry_i_10_n_0),
        .I2(r_PWMCounter1_carry_i_11_n_0),
        .I3(Q[2]),
        .I4(r_PWMCounter1_carry_i_12_n_0),
        .I5(Q[0]),
        .O(r_PWMCounter1_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_PWMCounter1_carry_i_5
       (.I0(\r_PWMCounter_reg[7]_P_n_0 ),
        .I1(\r_PWMCounter_reg[7]_LDC_n_0 ),
        .I2(\r_PWMCounter_reg[7]_C_n_0 ),
        .O(r_PWMCounter1_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_PWMCounter1_carry_i_6
       (.I0(\r_PWMCounter_reg[6]_P_n_0 ),
        .I1(\r_PWMCounter_reg[6]_LDC_n_0 ),
        .I2(\r_PWMCounter_reg[6]_C_n_0 ),
        .O(r_PWMCounter1_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_PWMCounter1_carry_i_7
       (.I0(\r_PWMCounter_reg[5]_P_n_0 ),
        .I1(\r_PWMCounter_reg[5]_LDC_n_0 ),
        .I2(\r_PWMCounter_reg[5]_C_n_0 ),
        .O(r_PWMCounter1_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_PWMCounter1_carry_i_8
       (.I0(\r_PWMCounter_reg[4]_P_n_0 ),
        .I1(\r_PWMCounter_reg[4]_LDC_n_0 ),
        .I2(\r_PWMCounter_reg[4]_C_n_0 ),
        .O(r_PWMCounter1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_PWMCounter1_carry_i_9
       (.I0(\r_PWMCounter_reg[3]_P_n_0 ),
        .I1(\r_PWMCounter_reg[3]_LDC_n_0 ),
        .I2(\r_PWMCounter_reg[3]_C_n_0 ),
        .O(r_PWMCounter1_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_PWMCounter[0]_C_i_1 
       (.I0(p_5_in[2]),
        .I1(p_5_in[1]),
        .I2(\r_PWMCounter_reg[0]_C_n_0 ),
        .O(\r_PWMCounter[0]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_PWMCounter[1]_C_i_1 
       (.I0(p_5_in[2]),
        .I1(p_5_in[1]),
        .I2(\r_PWMCounter_reg[1]_C_n_0 ),
        .O(\r_PWMCounter[1]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_PWMCounter[2]_C_i_1 
       (.I0(p_5_in[2]),
        .I1(p_5_in[1]),
        .I2(\r_PWMCounter_reg[2]_C_n_0 ),
        .O(\r_PWMCounter[2]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_PWMCounter[3]_C_i_1 
       (.I0(p_5_in[2]),
        .I1(p_5_in[1]),
        .I2(\r_PWMCounter_reg[3]_C_n_0 ),
        .O(\r_PWMCounter[3]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_PWMCounter[4]_C_i_1 
       (.I0(p_5_in[2]),
        .I1(p_5_in[1]),
        .I2(\r_PWMCounter_reg[4]_C_n_0 ),
        .O(\r_PWMCounter[4]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_PWMCounter[5]_C_i_1 
       (.I0(p_5_in[2]),
        .I1(p_5_in[1]),
        .I2(\r_PWMCounter_reg[5]_C_n_0 ),
        .O(\r_PWMCounter[5]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_PWMCounter[6]_C_i_1 
       (.I0(p_5_in[2]),
        .I1(p_5_in[1]),
        .I2(\r_PWMCounter_reg[6]_C_n_0 ),
        .O(\r_PWMCounter[6]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \r_PWMCounter[7]_C_i_1 
       (.I0(p_5_in[2]),
        .I1(p_5_in[1]),
        .I2(\r_PWMCounter_reg[7]_C_n_0 ),
        .O(\r_PWMCounter[7]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_PWMCounter[7]_P_i_1 
       (.I0(p_5_in[2]),
        .I1(p_5_in[1]),
        .O(\r_PWMCounter[7]_P_i_1_n_0 ));
  FDCE \r_PWMCounter_reg[0]_C 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(1'b1),
        .CLR(\r_PWMCounter_reg[0]_LDC_i_2_n_0 ),
        .D(\r_PWMCounter[0]_C_i_1_n_0 ),
        .Q(\r_PWMCounter_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_PWMCounter_reg[0]_LDC 
       (.CLR(\r_PWMCounter_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_PWMCounter_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_PWMCounter_reg[0]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF470000)) 
    \r_PWMCounter_reg[0]_LDC_i_1 
       (.I0(\r_PWMCounter_reg[0]_P_n_0 ),
        .I1(\r_PWMCounter_reg[0]_LDC_n_0 ),
        .I2(\r_PWMCounter_reg[0]_C_n_0 ),
        .I3(r_PWMCounter1),
        .I4(p_5_in[0]),
        .I5(i_Rst),
        .O(\r_PWMCounter_reg[0]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBAAABAAAAAAAAA)) 
    \r_PWMCounter_reg[0]_LDC_i_2 
       (.I0(i_Rst),
        .I1(r_PWMCounter1),
        .I2(\r_PWMCounter_reg[0]_C_n_0 ),
        .I3(\r_PWMCounter_reg[0]_LDC_n_0 ),
        .I4(\r_PWMCounter_reg[0]_P_n_0 ),
        .I5(p_5_in[0]),
        .O(\r_PWMCounter_reg[0]_LDC_i_2_n_0 ));
  FDPE \r_PWMCounter_reg[0]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_PWMCounter[7]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_PWMCounter_reg[0]_LDC_i_1_n_0 ),
        .Q(\r_PWMCounter_reg[0]_P_n_0 ));
  FDCE \r_PWMCounter_reg[1]_C 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(1'b1),
        .CLR(\r_PWMCounter_reg[1]_LDC_i_2_n_0 ),
        .D(\r_PWMCounter[1]_C_i_1_n_0 ),
        .Q(\r_PWMCounter_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_PWMCounter_reg[1]_LDC 
       (.CLR(\r_PWMCounter_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_PWMCounter_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_PWMCounter_reg[1]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \r_PWMCounter_reg[1]_LDC_i_1 
       (.I0(i__carry_i_15_n_0),
        .I1(p_5_in[0]),
        .I2(i_Rst),
        .O(\r_PWMCounter_reg[1]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \r_PWMCounter_reg[1]_LDC_i_2 
       (.I0(i_Rst),
        .I1(i__carry_i_15_n_0),
        .I2(p_5_in[0]),
        .O(\r_PWMCounter_reg[1]_LDC_i_2_n_0 ));
  FDPE \r_PWMCounter_reg[1]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_PWMCounter[7]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_PWMCounter_reg[1]_LDC_i_1_n_0 ),
        .Q(\r_PWMCounter_reg[1]_P_n_0 ));
  FDCE \r_PWMCounter_reg[2]_C 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(1'b1),
        .CLR(\r_PWMCounter_reg[2]_LDC_i_2_n_0 ),
        .D(\r_PWMCounter[2]_C_i_1_n_0 ),
        .Q(\r_PWMCounter_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_PWMCounter_reg[2]_LDC 
       (.CLR(\r_PWMCounter_reg[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_PWMCounter_reg[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_PWMCounter_reg[2]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \r_PWMCounter_reg[2]_LDC_i_1 
       (.I0(i__carry_i_14_n_0),
        .I1(p_5_in[0]),
        .I2(i_Rst),
        .O(\r_PWMCounter_reg[2]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \r_PWMCounter_reg[2]_LDC_i_2 
       (.I0(i_Rst),
        .I1(i__carry_i_14_n_0),
        .I2(p_5_in[0]),
        .O(\r_PWMCounter_reg[2]_LDC_i_2_n_0 ));
  FDPE \r_PWMCounter_reg[2]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_PWMCounter[7]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_PWMCounter_reg[2]_LDC_i_1_n_0 ),
        .Q(\r_PWMCounter_reg[2]_P_n_0 ));
  FDCE \r_PWMCounter_reg[3]_C 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(1'b1),
        .CLR(\r_PWMCounter_reg[3]_LDC_i_2_n_0 ),
        .D(\r_PWMCounter[3]_C_i_1_n_0 ),
        .Q(\r_PWMCounter_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_PWMCounter_reg[3]_LDC 
       (.CLR(\r_PWMCounter_reg[3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_PWMCounter_reg[3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_PWMCounter_reg[3]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \r_PWMCounter_reg[3]_LDC_i_1 
       (.I0(i__carry_i_13_n_0),
        .I1(p_5_in[0]),
        .I2(i_Rst),
        .O(\r_PWMCounter_reg[3]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \r_PWMCounter_reg[3]_LDC_i_2 
       (.I0(i_Rst),
        .I1(i__carry_i_13_n_0),
        .I2(p_5_in[0]),
        .O(\r_PWMCounter_reg[3]_LDC_i_2_n_0 ));
  FDPE \r_PWMCounter_reg[3]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_PWMCounter[7]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_PWMCounter_reg[3]_LDC_i_1_n_0 ),
        .Q(\r_PWMCounter_reg[3]_P_n_0 ));
  FDCE \r_PWMCounter_reg[4]_C 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(1'b1),
        .CLR(\r_PWMCounter_reg[4]_LDC_i_2_n_0 ),
        .D(\r_PWMCounter[4]_C_i_1_n_0 ),
        .Q(\r_PWMCounter_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_PWMCounter_reg[4]_LDC 
       (.CLR(\r_PWMCounter_reg[4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_PWMCounter_reg[4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_PWMCounter_reg[4]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \r_PWMCounter_reg[4]_LDC_i_1 
       (.I0(i__carry_i_12_n_0),
        .I1(p_5_in[0]),
        .I2(i_Rst),
        .O(\r_PWMCounter_reg[4]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \r_PWMCounter_reg[4]_LDC_i_2 
       (.I0(i_Rst),
        .I1(i__carry_i_12_n_0),
        .I2(p_5_in[0]),
        .O(\r_PWMCounter_reg[4]_LDC_i_2_n_0 ));
  FDPE \r_PWMCounter_reg[4]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_PWMCounter[7]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_PWMCounter_reg[4]_LDC_i_1_n_0 ),
        .Q(\r_PWMCounter_reg[4]_P_n_0 ));
  FDCE \r_PWMCounter_reg[5]_C 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(1'b1),
        .CLR(\r_PWMCounter_reg[5]_LDC_i_2_n_0 ),
        .D(\r_PWMCounter[5]_C_i_1_n_0 ),
        .Q(\r_PWMCounter_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_PWMCounter_reg[5]_LDC 
       (.CLR(\r_PWMCounter_reg[5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_PWMCounter_reg[5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_PWMCounter_reg[5]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \r_PWMCounter_reg[5]_LDC_i_1 
       (.I0(i__carry_i_11_n_0),
        .I1(p_5_in[0]),
        .I2(i_Rst),
        .O(\r_PWMCounter_reg[5]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \r_PWMCounter_reg[5]_LDC_i_2 
       (.I0(i_Rst),
        .I1(i__carry_i_11_n_0),
        .I2(p_5_in[0]),
        .O(\r_PWMCounter_reg[5]_LDC_i_2_n_0 ));
  FDPE \r_PWMCounter_reg[5]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_PWMCounter[7]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_PWMCounter_reg[5]_LDC_i_1_n_0 ),
        .Q(\r_PWMCounter_reg[5]_P_n_0 ));
  FDCE \r_PWMCounter_reg[6]_C 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(1'b1),
        .CLR(\r_PWMCounter_reg[6]_LDC_i_2_n_0 ),
        .D(\r_PWMCounter[6]_C_i_1_n_0 ),
        .Q(\r_PWMCounter_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_PWMCounter_reg[6]_LDC 
       (.CLR(\r_PWMCounter_reg[6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_PWMCounter_reg[6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_PWMCounter_reg[6]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \r_PWMCounter_reg[6]_LDC_i_1 
       (.I0(i__carry_i_10_n_0),
        .I1(p_5_in[0]),
        .I2(i_Rst),
        .O(\r_PWMCounter_reg[6]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \r_PWMCounter_reg[6]_LDC_i_2 
       (.I0(i_Rst),
        .I1(i__carry_i_10_n_0),
        .I2(p_5_in[0]),
        .O(\r_PWMCounter_reg[6]_LDC_i_2_n_0 ));
  FDPE \r_PWMCounter_reg[6]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_PWMCounter[7]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_PWMCounter_reg[6]_LDC_i_1_n_0 ),
        .Q(\r_PWMCounter_reg[6]_P_n_0 ));
  FDCE \r_PWMCounter_reg[7]_C 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(1'b1),
        .CLR(\r_PWMCounter_reg[7]_LDC_i_2_n_0 ),
        .D(\r_PWMCounter[7]_C_i_1_n_0 ),
        .Q(\r_PWMCounter_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_PWMCounter_reg[7]_LDC 
       (.CLR(\r_PWMCounter_reg[7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\r_PWMCounter_reg[7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_PWMCounter_reg[7]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \r_PWMCounter_reg[7]_LDC_i_1 
       (.I0(i__carry_i_9_n_0),
        .I1(p_5_in[0]),
        .I2(i_Rst),
        .O(\r_PWMCounter_reg[7]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \r_PWMCounter_reg[7]_LDC_i_2 
       (.I0(i_Rst),
        .I1(i__carry_i_9_n_0),
        .I2(p_5_in[0]),
        .O(\r_PWMCounter_reg[7]_LDC_i_2_n_0 ));
  FDPE \r_PWMCounter_reg[7]_P 
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(\r_PWMCounter[7]_P_i_1_n_0 ),
        .D(1'b0),
        .PRE(\r_PWMCounter_reg[7]_LDC_i_1_n_0 ),
        .Q(\r_PWMCounter_reg[7]_P_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    r_PulseGeneration_C_i_1
       (.I0(r_PulseGeneration_reg_P_n_0),
        .I1(r_PulseGeneration_reg_LDC_n_0),
        .I2(r_PulseGeneration_reg_C_n_0),
        .O(r_PulseGeneration_C_i_1_n_0));
  FDCE r_PulseGeneration_reg_C
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(1'b1),
        .CLR(r_PulseGeneration_reg_LDC_i_2_n_0),
        .D(r_PulseGeneration_C_i_1_n_0),
        .Q(r_PulseGeneration_reg_C_n_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    r_PulseGeneration_reg_LDC
       (.CLR(r_PulseGeneration_reg_LDC_i_2_n_0),
        .D(1'b1),
        .G(r_PulseGeneration_reg_LDC_i_1_n_0),
        .GE(1'b1),
        .Q(r_PulseGeneration_reg_LDC_n_0));
  LUT5 #(
    .INIT(32'h08000000)) 
    r_PulseGeneration_reg_LDC_i_1
       (.I0(r_Counter1),
        .I1(p_5_in[0]),
        .I2(i_Rst),
        .I3(p_5_in[1]),
        .I4(p_5_in[2]),
        .O(r_PulseGeneration_reg_LDC_i_1_n_0));
  LUT5 #(
    .INIT(32'hAAAAEAAA)) 
    r_PulseGeneration_reg_LDC_i_2
       (.I0(i_Rst),
        .I1(p_5_in[0]),
        .I2(p_5_in[2]),
        .I3(p_5_in[1]),
        .I4(r_Counter1),
        .O(r_PulseGeneration_reg_LDC_i_2_n_0));
  FDPE r_PulseGeneration_reg_P
       (.C(\r_Counter[31]_P_i_2_n_0 ),
        .CE(1'b1),
        .D(r_PulseGeneration_C_i_1_n_0),
        .PRE(r_PulseGeneration_reg_LDC_i_1_n_0),
        .Q(r_PulseGeneration_reg_P_n_0));
endmodule

(* ORIG_REF_NAME = "timerSlave" *) 
module design_1_timerSlave_0_0_timerSlave
   (o_PWMChannel1,
    o_PWMChannel2,
    o_PWMChannel3,
    o_PWMChannel4,
    o_OnePulse,
    o_RData,
    o_TimerOverflow,
    o_Err,
    i_Rst,
    i_RAddr,
    i_WData,
    i_Clk,
    i_WAddr,
    i_WEnable,
    i_REnable);
  output o_PWMChannel1;
  output o_PWMChannel2;
  output o_PWMChannel3;
  output o_PWMChannel4;
  output o_OnePulse;
  output [31:0]o_RData;
  output o_TimerOverflow;
  output o_Err;
  input i_Rst;
  input [31:0]i_RAddr;
  input [31:0]i_WData;
  input i_Clk;
  input [31:0]i_WAddr;
  input i_WEnable;
  input i_REnable;

  wire [1:1]data0;
  wire [15:0]data4;
  wire [15:0]data5;
  wire i_Clk;
  wire [31:0]i_RAddr;
  wire i_REnable;
  wire i_Rst;
  wire [31:0]i_WAddr;
  wire [31:0]i_WData;
  wire i_WEnable;
  wire inst_n_10;
  wire inst_n_11;
  wire inst_n_12;
  wire inst_n_13;
  wire inst_n_14;
  wire inst_n_15;
  wire inst_n_16;
  wire inst_n_17;
  wire inst_n_18;
  wire inst_n_19;
  wire inst_n_20;
  wire inst_n_21;
  wire inst_n_22;
  wire inst_n_23;
  wire inst_n_24;
  wire inst_n_25;
  wire inst_n_26;
  wire inst_n_27;
  wire inst_n_28;
  wire inst_n_29;
  wire inst_n_30;
  wire inst_n_31;
  wire inst_n_32;
  wire inst_n_33;
  wire inst_n_34;
  wire inst_n_35;
  wire inst_n_36;
  wire inst_n_5;
  wire inst_n_6;
  wire inst_n_7;
  wire inst_n_8;
  wire inst_n_9;
  wire o_Err;
  wire o_Err_i_1_n_0;
  wire o_Err_i_2_n_0;
  wire o_Err_i_3_n_0;
  wire o_Err_i_4_n_0;
  wire o_Err_i_5_n_0;
  wire o_OnePulse;
  wire o_PWMChannel1;
  wire o_PWMChannel2;
  wire o_PWMChannel3;
  wire o_PWMChannel4;
  wire [31:0]o_RData;
  wire \o_RData[0]_i_2_n_0 ;
  wire \o_RData[1]_i_2_n_0 ;
  wire \o_RData[2]_i_2_n_0 ;
  wire \o_RData[31]_i_10_n_0 ;
  wire \o_RData[31]_i_1_n_0 ;
  wire \o_RData[31]_i_3_n_0 ;
  wire \o_RData[31]_i_4_n_0 ;
  wire \o_RData[31]_i_5_n_0 ;
  wire \o_RData[31]_i_6_n_0 ;
  wire \o_RData[31]_i_7_n_0 ;
  wire \o_RData[31]_i_8_n_0 ;
  wire \o_RData[31]_i_9_n_0 ;
  wire \o_RData[3]_i_2_n_0 ;
  wire o_TimerOverflow;
  wire [5:0]p_5_in;
  wire r_ChannelEnable;
  wire \r_ChannelEnable_reg_n_0_[0] ;
  wire \r_ChannelEnable_reg_n_0_[1] ;
  wire \r_ChannelEnable_reg_n_0_[2] ;
  wire \r_ChannelEnable_reg_n_0_[3] ;
  wire r_Divisor;
  wire [15:0]r_OnePulseLength;
  wire r_OnePulseLength_1;
  wire [31:0]r_Period;
  wire r_Period_0;
  wire r_PulseChannel1;
  wire r_PulseChannel3;
  wire r_TimerOverflow_i_1_n_0;
  wire r_TimerOverflow_i_2_n_0;
  wire r_TimerOverflow_i_3_n_0;
  wire r_TimerOverflow_i_4_n_0;
  wire r_TimerOverflow_i_5_n_0;
  wire r_TimerOverflow_i_6_n_0;
  wire r_TimerOverflow_i_7_n_0;
  wire r_TimerOverflow_i_8_n_0;
  wire r_TimerOverflow_i_9_n_0;

  design_1_timerSlave_0_0_Timer inst
       (.D({inst_n_5,inst_n_6,inst_n_7,inst_n_8,inst_n_9,inst_n_10,inst_n_11,inst_n_12,inst_n_13,inst_n_14,inst_n_15,inst_n_16,inst_n_17,inst_n_18,inst_n_19,inst_n_20,inst_n_21,inst_n_22,inst_n_23,inst_n_24,inst_n_25,inst_n_26,inst_n_27,inst_n_28,inst_n_29,inst_n_30,inst_n_31,inst_n_32,inst_n_33,inst_n_34,inst_n_35,inst_n_36}),
        .Q(r_Period),
        .data4(data4),
        .data5(data5),
        .i_Clk(i_Clk),
        .i_RAddr(i_RAddr[2:0]),
        .i_Rst(i_Rst),
        .o_OnePulse(o_OnePulse),
        .o_PWMChannel1(o_PWMChannel1),
        .o_PWMChannel2(o_PWMChannel2),
        .o_PWMChannel3(o_PWMChannel3),
        .o_PWMChannel4(o_PWMChannel4),
        .o_PWMChannel4_reg_C_0({\r_ChannelEnable_reg_n_0_[3] ,\r_ChannelEnable_reg_n_0_[2] ,\r_ChannelEnable_reg_n_0_[1] ,\r_ChannelEnable_reg_n_0_[0] }),
        .\o_RData_reg[0] (\o_RData[0]_i_2_n_0 ),
        .\o_RData_reg[15] (r_OnePulseLength),
        .\o_RData_reg[1] (\o_RData[1]_i_2_n_0 ),
        .\o_RData_reg[2] (\o_RData[2]_i_2_n_0 ),
        .\o_RData_reg[3] (\o_RData[3]_i_2_n_0 ),
        .p_5_in({p_5_in[5:2],p_5_in[0]}));
  LUT6 #(
    .INIT(64'hFFFFB0BF0000B0B0)) 
    o_Err_i_1
       (.I0(o_Err_i_2_n_0),
        .I1(o_Err_i_3_n_0),
        .I2(\o_RData[31]_i_3_n_0 ),
        .I3(o_Err_i_4_n_0),
        .I4(o_Err_i_5_n_0),
        .I5(o_Err),
        .O(o_Err_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    o_Err_i_2
       (.I0(i_WAddr[1]),
        .I1(i_WAddr[2]),
        .I2(i_WAddr[0]),
        .O(o_Err_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    o_Err_i_3
       (.I0(i_WEnable),
        .I1(r_TimerOverflow_i_3_n_0),
        .O(o_Err_i_3_n_0));
  LUT3 #(
    .INIT(8'hDF)) 
    o_Err_i_4
       (.I0(i_RAddr[0]),
        .I1(i_RAddr[1]),
        .I2(i_RAddr[2]),
        .O(o_Err_i_4_n_0));
  LUT3 #(
    .INIT(8'hAB)) 
    o_Err_i_5
       (.I0(i_Rst),
        .I1(i_REnable),
        .I2(i_WEnable),
        .O(o_Err_i_5_n_0));
  FDRE o_Err_reg
       (.C(i_Clk),
        .CE(1'b1),
        .D(o_Err_i_1_n_0),
        .Q(o_Err),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_RData[0]_i_2 
       (.I0(\r_ChannelEnable_reg_n_0_[0] ),
        .I1(o_TimerOverflow),
        .I2(i_RAddr[1]),
        .I3(r_Period[0]),
        .I4(i_RAddr[0]),
        .I5(p_5_in[0]),
        .O(\o_RData[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \o_RData[1]_i_2 
       (.I0(\r_ChannelEnable_reg_n_0_[1] ),
        .I1(i_RAddr[1]),
        .I2(r_Period[1]),
        .I3(i_RAddr[0]),
        .I4(data0),
        .O(\o_RData[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \o_RData[2]_i_2 
       (.I0(\r_ChannelEnable_reg_n_0_[2] ),
        .I1(i_RAddr[1]),
        .I2(r_Period[2]),
        .I3(i_RAddr[0]),
        .I4(p_5_in[2]),
        .O(\o_RData[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \o_RData[31]_i_1 
       (.I0(\o_RData[31]_i_3_n_0 ),
        .I1(i_REnable),
        .I2(i_Rst),
        .O(\o_RData[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \o_RData[31]_i_10 
       (.I0(i_RAddr[22]),
        .I1(i_RAddr[11]),
        .I2(i_RAddr[25]),
        .I3(i_RAddr[5]),
        .O(\o_RData[31]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \o_RData[31]_i_3 
       (.I0(\o_RData[31]_i_4_n_0 ),
        .I1(\o_RData[31]_i_5_n_0 ),
        .I2(\o_RData[31]_i_6_n_0 ),
        .O(\o_RData[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \o_RData[31]_i_4 
       (.I0(i_WEnable),
        .I1(i_RAddr[7]),
        .I2(i_RAddr[26]),
        .I3(i_RAddr[28]),
        .I4(\o_RData[31]_i_7_n_0 ),
        .O(\o_RData[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \o_RData[31]_i_5 
       (.I0(i_RAddr[20]),
        .I1(i_RAddr[31]),
        .I2(i_RAddr[18]),
        .I3(i_RAddr[29]),
        .I4(\o_RData[31]_i_8_n_0 ),
        .O(\o_RData[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \o_RData[31]_i_6 
       (.I0(\o_RData[31]_i_9_n_0 ),
        .I1(\o_RData[31]_i_10_n_0 ),
        .I2(i_RAddr[12]),
        .I3(i_RAddr[8]),
        .I4(i_RAddr[27]),
        .I5(i_RAddr[23]),
        .O(\o_RData[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \o_RData[31]_i_7 
       (.I0(i_RAddr[19]),
        .I1(i_RAddr[10]),
        .I2(i_RAddr[14]),
        .I3(i_RAddr[9]),
        .O(\o_RData[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \o_RData[31]_i_8 
       (.I0(i_RAddr[30]),
        .I1(i_RAddr[15]),
        .I2(i_RAddr[21]),
        .I3(i_RAddr[16]),
        .O(\o_RData[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \o_RData[31]_i_9 
       (.I0(i_RAddr[17]),
        .I1(i_RAddr[3]),
        .I2(i_RAddr[4]),
        .I3(i_RAddr[24]),
        .I4(i_RAddr[6]),
        .I5(i_RAddr[13]),
        .O(\o_RData[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \o_RData[3]_i_2 
       (.I0(\r_ChannelEnable_reg_n_0_[3] ),
        .I1(i_RAddr[1]),
        .I2(r_Period[3]),
        .I3(i_RAddr[0]),
        .I4(p_5_in[3]),
        .O(\o_RData[3]_i_2_n_0 ));
  FDRE \o_RData_reg[0] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_1_n_0 ),
        .D(inst_n_36),
        .Q(o_RData[0]),
        .R(1'b0));
  FDRE \o_RData_reg[10] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_1_n_0 ),
        .D(inst_n_26),
        .Q(o_RData[10]),
        .R(1'b0));
  FDRE \o_RData_reg[11] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_1_n_0 ),
        .D(inst_n_25),
        .Q(o_RData[11]),
        .R(1'b0));
  FDRE \o_RData_reg[12] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_1_n_0 ),
        .D(inst_n_24),
        .Q(o_RData[12]),
        .R(1'b0));
  FDRE \o_RData_reg[13] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_1_n_0 ),
        .D(inst_n_23),
        .Q(o_RData[13]),
        .R(1'b0));
  FDRE \o_RData_reg[14] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_1_n_0 ),
        .D(inst_n_22),
        .Q(o_RData[14]),
        .R(1'b0));
  FDRE \o_RData_reg[15] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_1_n_0 ),
        .D(inst_n_21),
        .Q(o_RData[15]),
        .R(1'b0));
  FDRE \o_RData_reg[16] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_1_n_0 ),
        .D(inst_n_20),
        .Q(o_RData[16]),
        .R(1'b0));
  FDRE \o_RData_reg[17] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_1_n_0 ),
        .D(inst_n_19),
        .Q(o_RData[17]),
        .R(1'b0));
  FDRE \o_RData_reg[18] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_1_n_0 ),
        .D(inst_n_18),
        .Q(o_RData[18]),
        .R(1'b0));
  FDRE \o_RData_reg[19] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_1_n_0 ),
        .D(inst_n_17),
        .Q(o_RData[19]),
        .R(1'b0));
  FDRE \o_RData_reg[1] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_1_n_0 ),
        .D(inst_n_35),
        .Q(o_RData[1]),
        .R(1'b0));
  FDRE \o_RData_reg[20] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_1_n_0 ),
        .D(inst_n_16),
        .Q(o_RData[20]),
        .R(1'b0));
  FDRE \o_RData_reg[21] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_1_n_0 ),
        .D(inst_n_15),
        .Q(o_RData[21]),
        .R(1'b0));
  FDRE \o_RData_reg[22] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_1_n_0 ),
        .D(inst_n_14),
        .Q(o_RData[22]),
        .R(1'b0));
  FDRE \o_RData_reg[23] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_1_n_0 ),
        .D(inst_n_13),
        .Q(o_RData[23]),
        .R(1'b0));
  FDRE \o_RData_reg[24] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_1_n_0 ),
        .D(inst_n_12),
        .Q(o_RData[24]),
        .R(1'b0));
  FDRE \o_RData_reg[25] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_1_n_0 ),
        .D(inst_n_11),
        .Q(o_RData[25]),
        .R(1'b0));
  FDRE \o_RData_reg[26] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_1_n_0 ),
        .D(inst_n_10),
        .Q(o_RData[26]),
        .R(1'b0));
  FDRE \o_RData_reg[27] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_1_n_0 ),
        .D(inst_n_9),
        .Q(o_RData[27]),
        .R(1'b0));
  FDRE \o_RData_reg[28] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_1_n_0 ),
        .D(inst_n_8),
        .Q(o_RData[28]),
        .R(1'b0));
  FDRE \o_RData_reg[29] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_1_n_0 ),
        .D(inst_n_7),
        .Q(o_RData[29]),
        .R(1'b0));
  FDRE \o_RData_reg[2] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_1_n_0 ),
        .D(inst_n_34),
        .Q(o_RData[2]),
        .R(1'b0));
  FDRE \o_RData_reg[30] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_1_n_0 ),
        .D(inst_n_6),
        .Q(o_RData[30]),
        .R(1'b0));
  FDRE \o_RData_reg[31] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_1_n_0 ),
        .D(inst_n_5),
        .Q(o_RData[31]),
        .R(1'b0));
  FDRE \o_RData_reg[3] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_1_n_0 ),
        .D(inst_n_33),
        .Q(o_RData[3]),
        .R(1'b0));
  FDRE \o_RData_reg[4] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_1_n_0 ),
        .D(inst_n_32),
        .Q(o_RData[4]),
        .R(1'b0));
  FDRE \o_RData_reg[5] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_1_n_0 ),
        .D(inst_n_31),
        .Q(o_RData[5]),
        .R(1'b0));
  FDRE \o_RData_reg[6] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_1_n_0 ),
        .D(inst_n_30),
        .Q(o_RData[6]),
        .R(1'b0));
  FDRE \o_RData_reg[7] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_1_n_0 ),
        .D(inst_n_29),
        .Q(o_RData[7]),
        .R(1'b0));
  FDRE \o_RData_reg[8] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_1_n_0 ),
        .D(inst_n_28),
        .Q(o_RData[8]),
        .R(1'b0));
  FDRE \o_RData_reg[9] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_1_n_0 ),
        .D(inst_n_27),
        .Q(o_RData[9]),
        .R(1'b0));
  FDRE r_AutoReload_reg
       (.C(i_Clk),
        .CE(r_Divisor),
        .D(i_WData[1]),
        .Q(data0),
        .R(i_Rst));
  LUT4 #(
    .INIT(16'h0080)) 
    \r_ChannelEnable[3]_i_1 
       (.I0(i_WAddr[0]),
        .I1(o_Err_i_3_n_0),
        .I2(i_WAddr[1]),
        .I3(i_WAddr[2]),
        .O(r_ChannelEnable));
  FDRE \r_ChannelEnable_reg[0] 
       (.C(i_Clk),
        .CE(r_ChannelEnable),
        .D(i_WData[0]),
        .Q(\r_ChannelEnable_reg_n_0_[0] ),
        .R(i_Rst));
  FDRE \r_ChannelEnable_reg[1] 
       (.C(i_Clk),
        .CE(r_ChannelEnable),
        .D(i_WData[1]),
        .Q(\r_ChannelEnable_reg_n_0_[1] ),
        .R(i_Rst));
  FDRE \r_ChannelEnable_reg[2] 
       (.C(i_Clk),
        .CE(r_ChannelEnable),
        .D(i_WData[2]),
        .Q(\r_ChannelEnable_reg_n_0_[2] ),
        .R(i_Rst));
  FDRE \r_ChannelEnable_reg[3] 
       (.C(i_Clk),
        .CE(r_ChannelEnable),
        .D(i_WData[3]),
        .Q(\r_ChannelEnable_reg_n_0_[3] ),
        .R(i_Rst));
  FDRE \r_Divisor_reg[0] 
       (.C(i_Clk),
        .CE(r_Divisor),
        .D(i_WData[4]),
        .Q(p_5_in[4]),
        .R(i_Rst));
  FDRE \r_Divisor_reg[1] 
       (.C(i_Clk),
        .CE(r_Divisor),
        .D(i_WData[5]),
        .Q(p_5_in[5]),
        .R(i_Rst));
  LUT4 #(
    .INIT(16'h0002)) 
    r_Enable_i_1
       (.I0(o_Err_i_3_n_0),
        .I1(i_WAddr[2]),
        .I2(i_WAddr[1]),
        .I3(i_WAddr[0]),
        .O(r_Divisor));
  FDRE r_Enable_reg
       (.C(i_Clk),
        .CE(r_Divisor),
        .D(i_WData[0]),
        .Q(p_5_in[0]),
        .R(i_Rst));
  FDRE \r_Mode_reg[0] 
       (.C(i_Clk),
        .CE(r_Divisor),
        .D(i_WData[2]),
        .Q(p_5_in[2]),
        .R(i_Rst));
  FDRE \r_Mode_reg[1] 
       (.C(i_Clk),
        .CE(r_Divisor),
        .D(i_WData[3]),
        .Q(p_5_in[3]),
        .R(i_Rst));
  LUT4 #(
    .INIT(16'h0800)) 
    \r_OnePulseLength[15]_i_1 
       (.I0(o_Err_i_3_n_0),
        .I1(i_WAddr[1]),
        .I2(i_WAddr[0]),
        .I3(i_WAddr[2]),
        .O(r_OnePulseLength_1));
  FDRE \r_OnePulseLength_reg[0] 
       (.C(i_Clk),
        .CE(r_OnePulseLength_1),
        .D(i_WData[0]),
        .Q(r_OnePulseLength[0]),
        .R(i_Rst));
  FDRE \r_OnePulseLength_reg[10] 
       (.C(i_Clk),
        .CE(r_OnePulseLength_1),
        .D(i_WData[10]),
        .Q(r_OnePulseLength[10]),
        .R(i_Rst));
  FDRE \r_OnePulseLength_reg[11] 
       (.C(i_Clk),
        .CE(r_OnePulseLength_1),
        .D(i_WData[11]),
        .Q(r_OnePulseLength[11]),
        .R(i_Rst));
  FDRE \r_OnePulseLength_reg[12] 
       (.C(i_Clk),
        .CE(r_OnePulseLength_1),
        .D(i_WData[12]),
        .Q(r_OnePulseLength[12]),
        .R(i_Rst));
  FDRE \r_OnePulseLength_reg[13] 
       (.C(i_Clk),
        .CE(r_OnePulseLength_1),
        .D(i_WData[13]),
        .Q(r_OnePulseLength[13]),
        .R(i_Rst));
  FDRE \r_OnePulseLength_reg[14] 
       (.C(i_Clk),
        .CE(r_OnePulseLength_1),
        .D(i_WData[14]),
        .Q(r_OnePulseLength[14]),
        .R(i_Rst));
  FDRE \r_OnePulseLength_reg[15] 
       (.C(i_Clk),
        .CE(r_OnePulseLength_1),
        .D(i_WData[15]),
        .Q(r_OnePulseLength[15]),
        .R(i_Rst));
  FDRE \r_OnePulseLength_reg[1] 
       (.C(i_Clk),
        .CE(r_OnePulseLength_1),
        .D(i_WData[1]),
        .Q(r_OnePulseLength[1]),
        .R(i_Rst));
  FDRE \r_OnePulseLength_reg[2] 
       (.C(i_Clk),
        .CE(r_OnePulseLength_1),
        .D(i_WData[2]),
        .Q(r_OnePulseLength[2]),
        .R(i_Rst));
  FDRE \r_OnePulseLength_reg[3] 
       (.C(i_Clk),
        .CE(r_OnePulseLength_1),
        .D(i_WData[3]),
        .Q(r_OnePulseLength[3]),
        .R(i_Rst));
  FDRE \r_OnePulseLength_reg[4] 
       (.C(i_Clk),
        .CE(r_OnePulseLength_1),
        .D(i_WData[4]),
        .Q(r_OnePulseLength[4]),
        .R(i_Rst));
  FDRE \r_OnePulseLength_reg[5] 
       (.C(i_Clk),
        .CE(r_OnePulseLength_1),
        .D(i_WData[5]),
        .Q(r_OnePulseLength[5]),
        .R(i_Rst));
  FDRE \r_OnePulseLength_reg[6] 
       (.C(i_Clk),
        .CE(r_OnePulseLength_1),
        .D(i_WData[6]),
        .Q(r_OnePulseLength[6]),
        .R(i_Rst));
  FDRE \r_OnePulseLength_reg[7] 
       (.C(i_Clk),
        .CE(r_OnePulseLength_1),
        .D(i_WData[7]),
        .Q(r_OnePulseLength[7]),
        .R(i_Rst));
  FDRE \r_OnePulseLength_reg[8] 
       (.C(i_Clk),
        .CE(r_OnePulseLength_1),
        .D(i_WData[8]),
        .Q(r_OnePulseLength[8]),
        .R(i_Rst));
  FDRE \r_OnePulseLength_reg[9] 
       (.C(i_Clk),
        .CE(r_OnePulseLength_1),
        .D(i_WData[9]),
        .Q(r_OnePulseLength[9]),
        .R(i_Rst));
  LUT4 #(
    .INIT(16'h1000)) 
    \r_Period[31]_i_1 
       (.I0(i_WAddr[1]),
        .I1(i_WAddr[2]),
        .I2(i_WAddr[0]),
        .I3(o_Err_i_3_n_0),
        .O(r_Period_0));
  FDRE \r_Period_reg[0] 
       (.C(i_Clk),
        .CE(r_Period_0),
        .D(i_WData[0]),
        .Q(r_Period[0]),
        .R(i_Rst));
  FDRE \r_Period_reg[10] 
       (.C(i_Clk),
        .CE(r_Period_0),
        .D(i_WData[10]),
        .Q(r_Period[10]),
        .R(i_Rst));
  FDRE \r_Period_reg[11] 
       (.C(i_Clk),
        .CE(r_Period_0),
        .D(i_WData[11]),
        .Q(r_Period[11]),
        .R(i_Rst));
  FDRE \r_Period_reg[12] 
       (.C(i_Clk),
        .CE(r_Period_0),
        .D(i_WData[12]),
        .Q(r_Period[12]),
        .R(i_Rst));
  FDRE \r_Period_reg[13] 
       (.C(i_Clk),
        .CE(r_Period_0),
        .D(i_WData[13]),
        .Q(r_Period[13]),
        .R(i_Rst));
  FDRE \r_Period_reg[14] 
       (.C(i_Clk),
        .CE(r_Period_0),
        .D(i_WData[14]),
        .Q(r_Period[14]),
        .R(i_Rst));
  FDRE \r_Period_reg[15] 
       (.C(i_Clk),
        .CE(r_Period_0),
        .D(i_WData[15]),
        .Q(r_Period[15]),
        .R(i_Rst));
  FDRE \r_Period_reg[16] 
       (.C(i_Clk),
        .CE(r_Period_0),
        .D(i_WData[16]),
        .Q(r_Period[16]),
        .R(i_Rst));
  FDRE \r_Period_reg[17] 
       (.C(i_Clk),
        .CE(r_Period_0),
        .D(i_WData[17]),
        .Q(r_Period[17]),
        .R(i_Rst));
  FDRE \r_Period_reg[18] 
       (.C(i_Clk),
        .CE(r_Period_0),
        .D(i_WData[18]),
        .Q(r_Period[18]),
        .R(i_Rst));
  FDRE \r_Period_reg[19] 
       (.C(i_Clk),
        .CE(r_Period_0),
        .D(i_WData[19]),
        .Q(r_Period[19]),
        .R(i_Rst));
  FDRE \r_Period_reg[1] 
       (.C(i_Clk),
        .CE(r_Period_0),
        .D(i_WData[1]),
        .Q(r_Period[1]),
        .R(i_Rst));
  FDRE \r_Period_reg[20] 
       (.C(i_Clk),
        .CE(r_Period_0),
        .D(i_WData[20]),
        .Q(r_Period[20]),
        .R(i_Rst));
  FDRE \r_Period_reg[21] 
       (.C(i_Clk),
        .CE(r_Period_0),
        .D(i_WData[21]),
        .Q(r_Period[21]),
        .R(i_Rst));
  FDRE \r_Period_reg[22] 
       (.C(i_Clk),
        .CE(r_Period_0),
        .D(i_WData[22]),
        .Q(r_Period[22]),
        .R(i_Rst));
  FDRE \r_Period_reg[23] 
       (.C(i_Clk),
        .CE(r_Period_0),
        .D(i_WData[23]),
        .Q(r_Period[23]),
        .R(i_Rst));
  FDRE \r_Period_reg[24] 
       (.C(i_Clk),
        .CE(r_Period_0),
        .D(i_WData[24]),
        .Q(r_Period[24]),
        .R(i_Rst));
  FDRE \r_Period_reg[25] 
       (.C(i_Clk),
        .CE(r_Period_0),
        .D(i_WData[25]),
        .Q(r_Period[25]),
        .R(i_Rst));
  FDRE \r_Period_reg[26] 
       (.C(i_Clk),
        .CE(r_Period_0),
        .D(i_WData[26]),
        .Q(r_Period[26]),
        .R(i_Rst));
  FDRE \r_Period_reg[27] 
       (.C(i_Clk),
        .CE(r_Period_0),
        .D(i_WData[27]),
        .Q(r_Period[27]),
        .R(i_Rst));
  FDRE \r_Period_reg[28] 
       (.C(i_Clk),
        .CE(r_Period_0),
        .D(i_WData[28]),
        .Q(r_Period[28]),
        .R(i_Rst));
  FDRE \r_Period_reg[29] 
       (.C(i_Clk),
        .CE(r_Period_0),
        .D(i_WData[29]),
        .Q(r_Period[29]),
        .R(i_Rst));
  FDRE \r_Period_reg[2] 
       (.C(i_Clk),
        .CE(r_Period_0),
        .D(i_WData[2]),
        .Q(r_Period[2]),
        .R(i_Rst));
  FDRE \r_Period_reg[30] 
       (.C(i_Clk),
        .CE(r_Period_0),
        .D(i_WData[30]),
        .Q(r_Period[30]),
        .R(i_Rst));
  FDRE \r_Period_reg[31] 
       (.C(i_Clk),
        .CE(r_Period_0),
        .D(i_WData[31]),
        .Q(r_Period[31]),
        .R(i_Rst));
  FDRE \r_Period_reg[3] 
       (.C(i_Clk),
        .CE(r_Period_0),
        .D(i_WData[3]),
        .Q(r_Period[3]),
        .R(i_Rst));
  FDRE \r_Period_reg[4] 
       (.C(i_Clk),
        .CE(r_Period_0),
        .D(i_WData[4]),
        .Q(r_Period[4]),
        .R(i_Rst));
  FDRE \r_Period_reg[5] 
       (.C(i_Clk),
        .CE(r_Period_0),
        .D(i_WData[5]),
        .Q(r_Period[5]),
        .R(i_Rst));
  FDRE \r_Period_reg[6] 
       (.C(i_Clk),
        .CE(r_Period_0),
        .D(i_WData[6]),
        .Q(r_Period[6]),
        .R(i_Rst));
  FDRE \r_Period_reg[7] 
       (.C(i_Clk),
        .CE(r_Period_0),
        .D(i_WData[7]),
        .Q(r_Period[7]),
        .R(i_Rst));
  FDRE \r_Period_reg[8] 
       (.C(i_Clk),
        .CE(r_Period_0),
        .D(i_WData[8]),
        .Q(r_Period[8]),
        .R(i_Rst));
  FDRE \r_Period_reg[9] 
       (.C(i_Clk),
        .CE(r_Period_0),
        .D(i_WData[9]),
        .Q(r_Period[9]),
        .R(i_Rst));
  LUT4 #(
    .INIT(16'h0040)) 
    \r_PulseChannel1[7]_i_1 
       (.I0(i_WAddr[1]),
        .I1(o_Err_i_3_n_0),
        .I2(i_WAddr[2]),
        .I3(i_WAddr[0]),
        .O(r_PulseChannel1));
  FDRE \r_PulseChannel1_reg[0] 
       (.C(i_Clk),
        .CE(r_PulseChannel1),
        .D(i_WData[0]),
        .Q(data4[0]),
        .R(i_Rst));
  FDRE \r_PulseChannel1_reg[1] 
       (.C(i_Clk),
        .CE(r_PulseChannel1),
        .D(i_WData[1]),
        .Q(data4[1]),
        .R(i_Rst));
  FDRE \r_PulseChannel1_reg[2] 
       (.C(i_Clk),
        .CE(r_PulseChannel1),
        .D(i_WData[2]),
        .Q(data4[2]),
        .R(i_Rst));
  FDRE \r_PulseChannel1_reg[3] 
       (.C(i_Clk),
        .CE(r_PulseChannel1),
        .D(i_WData[3]),
        .Q(data4[3]),
        .R(i_Rst));
  FDRE \r_PulseChannel1_reg[4] 
       (.C(i_Clk),
        .CE(r_PulseChannel1),
        .D(i_WData[4]),
        .Q(data4[4]),
        .R(i_Rst));
  FDRE \r_PulseChannel1_reg[5] 
       (.C(i_Clk),
        .CE(r_PulseChannel1),
        .D(i_WData[5]),
        .Q(data4[5]),
        .R(i_Rst));
  FDRE \r_PulseChannel1_reg[6] 
       (.C(i_Clk),
        .CE(r_PulseChannel1),
        .D(i_WData[6]),
        .Q(data4[6]),
        .R(i_Rst));
  FDRE \r_PulseChannel1_reg[7] 
       (.C(i_Clk),
        .CE(r_PulseChannel1),
        .D(i_WData[7]),
        .Q(data4[7]),
        .R(i_Rst));
  FDRE \r_PulseChannel2_reg[0] 
       (.C(i_Clk),
        .CE(r_PulseChannel1),
        .D(i_WData[8]),
        .Q(data4[8]),
        .R(i_Rst));
  FDRE \r_PulseChannel2_reg[1] 
       (.C(i_Clk),
        .CE(r_PulseChannel1),
        .D(i_WData[9]),
        .Q(data4[9]),
        .R(i_Rst));
  FDRE \r_PulseChannel2_reg[2] 
       (.C(i_Clk),
        .CE(r_PulseChannel1),
        .D(i_WData[10]),
        .Q(data4[10]),
        .R(i_Rst));
  FDRE \r_PulseChannel2_reg[3] 
       (.C(i_Clk),
        .CE(r_PulseChannel1),
        .D(i_WData[11]),
        .Q(data4[11]),
        .R(i_Rst));
  FDRE \r_PulseChannel2_reg[4] 
       (.C(i_Clk),
        .CE(r_PulseChannel1),
        .D(i_WData[12]),
        .Q(data4[12]),
        .R(i_Rst));
  FDRE \r_PulseChannel2_reg[5] 
       (.C(i_Clk),
        .CE(r_PulseChannel1),
        .D(i_WData[13]),
        .Q(data4[13]),
        .R(i_Rst));
  FDRE \r_PulseChannel2_reg[6] 
       (.C(i_Clk),
        .CE(r_PulseChannel1),
        .D(i_WData[14]),
        .Q(data4[14]),
        .R(i_Rst));
  FDRE \r_PulseChannel2_reg[7] 
       (.C(i_Clk),
        .CE(r_PulseChannel1),
        .D(i_WData[15]),
        .Q(data4[15]),
        .R(i_Rst));
  LUT4 #(
    .INIT(16'h4000)) 
    \r_PulseChannel3[7]_i_1 
       (.I0(i_WAddr[1]),
        .I1(o_Err_i_3_n_0),
        .I2(i_WAddr[2]),
        .I3(i_WAddr[0]),
        .O(r_PulseChannel3));
  FDRE \r_PulseChannel3_reg[0] 
       (.C(i_Clk),
        .CE(r_PulseChannel3),
        .D(i_WData[0]),
        .Q(data5[0]),
        .R(i_Rst));
  FDRE \r_PulseChannel3_reg[1] 
       (.C(i_Clk),
        .CE(r_PulseChannel3),
        .D(i_WData[1]),
        .Q(data5[1]),
        .R(i_Rst));
  FDRE \r_PulseChannel3_reg[2] 
       (.C(i_Clk),
        .CE(r_PulseChannel3),
        .D(i_WData[2]),
        .Q(data5[2]),
        .R(i_Rst));
  FDRE \r_PulseChannel3_reg[3] 
       (.C(i_Clk),
        .CE(r_PulseChannel3),
        .D(i_WData[3]),
        .Q(data5[3]),
        .R(i_Rst));
  FDRE \r_PulseChannel3_reg[4] 
       (.C(i_Clk),
        .CE(r_PulseChannel3),
        .D(i_WData[4]),
        .Q(data5[4]),
        .R(i_Rst));
  FDRE \r_PulseChannel3_reg[5] 
       (.C(i_Clk),
        .CE(r_PulseChannel3),
        .D(i_WData[5]),
        .Q(data5[5]),
        .R(i_Rst));
  FDRE \r_PulseChannel3_reg[6] 
       (.C(i_Clk),
        .CE(r_PulseChannel3),
        .D(i_WData[6]),
        .Q(data5[6]),
        .R(i_Rst));
  FDRE \r_PulseChannel3_reg[7] 
       (.C(i_Clk),
        .CE(r_PulseChannel3),
        .D(i_WData[7]),
        .Q(data5[7]),
        .R(i_Rst));
  FDRE \r_PulseChannel4_reg[0] 
       (.C(i_Clk),
        .CE(r_PulseChannel3),
        .D(i_WData[8]),
        .Q(data5[8]),
        .R(i_Rst));
  FDRE \r_PulseChannel4_reg[1] 
       (.C(i_Clk),
        .CE(r_PulseChannel3),
        .D(i_WData[9]),
        .Q(data5[9]),
        .R(i_Rst));
  FDRE \r_PulseChannel4_reg[2] 
       (.C(i_Clk),
        .CE(r_PulseChannel3),
        .D(i_WData[10]),
        .Q(data5[10]),
        .R(i_Rst));
  FDRE \r_PulseChannel4_reg[3] 
       (.C(i_Clk),
        .CE(r_PulseChannel3),
        .D(i_WData[11]),
        .Q(data5[11]),
        .R(i_Rst));
  FDRE \r_PulseChannel4_reg[4] 
       (.C(i_Clk),
        .CE(r_PulseChannel3),
        .D(i_WData[12]),
        .Q(data5[12]),
        .R(i_Rst));
  FDRE \r_PulseChannel4_reg[5] 
       (.C(i_Clk),
        .CE(r_PulseChannel3),
        .D(i_WData[13]),
        .Q(data5[13]),
        .R(i_Rst));
  FDRE \r_PulseChannel4_reg[6] 
       (.C(i_Clk),
        .CE(r_PulseChannel3),
        .D(i_WData[14]),
        .Q(data5[14]),
        .R(i_Rst));
  FDRE \r_PulseChannel4_reg[7] 
       (.C(i_Clk),
        .CE(r_PulseChannel3),
        .D(i_WData[15]),
        .Q(data5[15]),
        .R(i_Rst));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h0000EEE2)) 
    r_TimerOverflow_i_1
       (.I0(o_TimerOverflow),
        .I1(i_WEnable),
        .I2(r_TimerOverflow_i_2_n_0),
        .I3(r_TimerOverflow_i_3_n_0),
        .I4(i_Rst),
        .O(r_TimerOverflow_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    r_TimerOverflow_i_2
       (.I0(i_WAddr[1]),
        .I1(i_WAddr[2]),
        .I2(i_WData[0]),
        .I3(i_WAddr[0]),
        .O(r_TimerOverflow_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    r_TimerOverflow_i_3
       (.I0(i_WAddr[12]),
        .I1(i_WAddr[21]),
        .I2(i_WAddr[15]),
        .I3(r_TimerOverflow_i_4_n_0),
        .I4(r_TimerOverflow_i_5_n_0),
        .I5(r_TimerOverflow_i_6_n_0),
        .O(r_TimerOverflow_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    r_TimerOverflow_i_4
       (.I0(i_WAddr[22]),
        .I1(i_WAddr[6]),
        .I2(i_WAddr[16]),
        .I3(i_WAddr[3]),
        .O(r_TimerOverflow_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    r_TimerOverflow_i_5
       (.I0(i_WAddr[13]),
        .I1(i_WAddr[19]),
        .I2(i_WAddr[7]),
        .I3(i_WAddr[11]),
        .I4(r_TimerOverflow_i_7_n_0),
        .O(r_TimerOverflow_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    r_TimerOverflow_i_6
       (.I0(r_TimerOverflow_i_8_n_0),
        .I1(r_TimerOverflow_i_9_n_0),
        .I2(i_WAddr[10]),
        .I3(i_WAddr[8]),
        .I4(i_WAddr[31]),
        .I5(i_WAddr[23]),
        .O(r_TimerOverflow_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    r_TimerOverflow_i_7
       (.I0(i_WAddr[28]),
        .I1(i_WAddr[26]),
        .I2(i_WAddr[20]),
        .I3(i_WAddr[17]),
        .O(r_TimerOverflow_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    r_TimerOverflow_i_8
       (.I0(i_WAddr[29]),
        .I1(i_WAddr[18]),
        .I2(i_WAddr[5]),
        .I3(i_WAddr[25]),
        .I4(i_WAddr[4]),
        .I5(i_WAddr[9]),
        .O(r_TimerOverflow_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    r_TimerOverflow_i_9
       (.I0(i_WAddr[27]),
        .I1(i_WAddr[14]),
        .I2(i_WAddr[30]),
        .I3(i_WAddr[24]),
        .O(r_TimerOverflow_i_9_n_0));
  FDRE r_TimerOverflow_reg
       (.C(i_Clk),
        .CE(1'b1),
        .D(r_TimerOverflow_i_1_n_0),
        .Q(o_TimerOverflow),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
