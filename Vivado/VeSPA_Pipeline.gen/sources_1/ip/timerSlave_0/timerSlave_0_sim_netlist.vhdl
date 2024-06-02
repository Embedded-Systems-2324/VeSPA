-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Thu May 23 14:33:46 2024
-- Host        : joseleite-ThinkPad-L15-Gen-1 running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/joseleite/Vivado_Projects/Vivado/VeSPA_Pipeline.gen/sources_1/ip/timerSlave_0/timerSlave_0_sim_netlist.vhdl
-- Design      : timerSlave_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity timerSlave_0_Timer is
  port (
    o_PWMChannel1 : out STD_LOGIC;
    o_PWMChannel2 : out STD_LOGIC;
    o_PWMChannel3 : out STD_LOGIC;
    o_PWMChannel4 : out STD_LOGIC;
    o_OnePulse : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    p_5_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    i_Rst : in STD_LOGIC;
    data4 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data5 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    o_PWMChannel4_reg_C_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_Clk : in STD_LOGIC;
    i_RAddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \o_RData_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \o_RData_reg[3]\ : in STD_LOGIC;
    \o_RData_reg[2]\ : in STD_LOGIC;
    \o_RData_reg[1]\ : in STD_LOGIC;
    \o_RData_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of timerSlave_0_Timer : entity is "Timer";
end timerSlave_0_Timer;

architecture STRUCTURE of timerSlave_0_Timer is
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_14_n_0\ : STD_LOGIC;
  signal \i__carry_i_15_n_0\ : STD_LOGIC;
  signal \i__carry_i_16_n_0\ : STD_LOGIC;
  signal \i__carry_i_17_n_0\ : STD_LOGIC;
  signal \i__carry_i_18_n_0\ : STD_LOGIC;
  signal \i__carry_i_19_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal o_OnePulseOut_C_i_1_n_0 : STD_LOGIC;
  signal o_OnePulseOut_reg_C_n_0 : STD_LOGIC;
  signal o_OnePulseOut_reg_LDC_i_1_n_0 : STD_LOGIC;
  signal o_OnePulseOut_reg_LDC_i_2_n_0 : STD_LOGIC;
  signal o_OnePulseOut_reg_LDC_n_0 : STD_LOGIC;
  signal o_OnePulseOut_reg_P_n_0 : STD_LOGIC;
  signal o_PWMChannel123_in : STD_LOGIC;
  signal \o_PWMChannel12_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \o_PWMChannel12_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \o_PWMChannel12_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal o_PWMChannel1_C_i_1_n_0 : STD_LOGIC;
  signal o_PWMChannel1_reg_C_n_0 : STD_LOGIC;
  signal o_PWMChannel1_reg_LDC_i_1_n_0 : STD_LOGIC;
  signal o_PWMChannel1_reg_LDC_i_2_n_0 : STD_LOGIC;
  signal o_PWMChannel1_reg_LDC_i_3_n_0 : STD_LOGIC;
  signal o_PWMChannel1_reg_LDC_i_4_n_0 : STD_LOGIC;
  signal o_PWMChannel1_reg_LDC_i_5_n_0 : STD_LOGIC;
  signal o_PWMChannel1_reg_LDC_i_6_n_0 : STD_LOGIC;
  signal o_PWMChannel1_reg_LDC_i_7_n_0 : STD_LOGIC;
  signal o_PWMChannel1_reg_LDC_i_8_n_0 : STD_LOGIC;
  signal o_PWMChannel1_reg_LDC_i_9_n_0 : STD_LOGIC;
  signal o_PWMChannel1_reg_LDC_n_0 : STD_LOGIC;
  signal o_PWMChannel1_reg_P_n_0 : STD_LOGIC;
  signal o_PWMChannel222_in : STD_LOGIC;
  signal \o_PWMChannel22_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \o_PWMChannel22_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \o_PWMChannel22_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal o_PWMChannel2_C_i_1_n_0 : STD_LOGIC;
  signal o_PWMChannel2_reg_C_n_0 : STD_LOGIC;
  signal o_PWMChannel2_reg_LDC_i_1_n_0 : STD_LOGIC;
  signal o_PWMChannel2_reg_LDC_i_2_n_0 : STD_LOGIC;
  signal o_PWMChannel2_reg_LDC_i_3_n_0 : STD_LOGIC;
  signal o_PWMChannel2_reg_LDC_i_4_n_0 : STD_LOGIC;
  signal o_PWMChannel2_reg_LDC_i_5_n_0 : STD_LOGIC;
  signal o_PWMChannel2_reg_LDC_i_6_n_0 : STD_LOGIC;
  signal o_PWMChannel2_reg_LDC_i_7_n_0 : STD_LOGIC;
  signal o_PWMChannel2_reg_LDC_i_8_n_0 : STD_LOGIC;
  signal o_PWMChannel2_reg_LDC_n_0 : STD_LOGIC;
  signal o_PWMChannel2_reg_P_n_0 : STD_LOGIC;
  signal o_PWMChannel321_in : STD_LOGIC;
  signal \o_PWMChannel32_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \o_PWMChannel32_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \o_PWMChannel32_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal o_PWMChannel3_C_i_1_n_0 : STD_LOGIC;
  signal o_PWMChannel3_reg_C_n_0 : STD_LOGIC;
  signal o_PWMChannel3_reg_LDC_i_1_n_0 : STD_LOGIC;
  signal o_PWMChannel3_reg_LDC_i_2_n_0 : STD_LOGIC;
  signal o_PWMChannel3_reg_LDC_i_3_n_0 : STD_LOGIC;
  signal o_PWMChannel3_reg_LDC_i_4_n_0 : STD_LOGIC;
  signal o_PWMChannel3_reg_LDC_i_5_n_0 : STD_LOGIC;
  signal o_PWMChannel3_reg_LDC_i_6_n_0 : STD_LOGIC;
  signal o_PWMChannel3_reg_LDC_i_7_n_0 : STD_LOGIC;
  signal o_PWMChannel3_reg_LDC_i_8_n_0 : STD_LOGIC;
  signal o_PWMChannel3_reg_LDC_n_0 : STD_LOGIC;
  signal o_PWMChannel3_reg_P_n_0 : STD_LOGIC;
  signal o_PWMChannel420_in : STD_LOGIC;
  signal \o_PWMChannel42_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \o_PWMChannel42_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \o_PWMChannel42_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal o_PWMChannel4_C_i_1_n_0 : STD_LOGIC;
  signal o_PWMChannel4_reg_C_n_0 : STD_LOGIC;
  signal o_PWMChannel4_reg_LDC_i_1_n_0 : STD_LOGIC;
  signal o_PWMChannel4_reg_LDC_i_2_n_0 : STD_LOGIC;
  signal o_PWMChannel4_reg_LDC_i_3_n_0 : STD_LOGIC;
  signal o_PWMChannel4_reg_LDC_i_4_n_0 : STD_LOGIC;
  signal o_PWMChannel4_reg_LDC_i_5_n_0 : STD_LOGIC;
  signal o_PWMChannel4_reg_LDC_i_6_n_0 : STD_LOGIC;
  signal o_PWMChannel4_reg_LDC_i_7_n_0 : STD_LOGIC;
  signal o_PWMChannel4_reg_LDC_i_8_n_0 : STD_LOGIC;
  signal o_PWMChannel4_reg_LDC_n_0 : STD_LOGIC;
  signal o_PWMChannel4_reg_P_n_0 : STD_LOGIC;
  signal \o_RData[0]_i_3_n_0\ : STD_LOGIC;
  signal \o_RData[10]_i_2_n_0\ : STD_LOGIC;
  signal \o_RData[10]_i_3_n_0\ : STD_LOGIC;
  signal \o_RData[11]_i_2_n_0\ : STD_LOGIC;
  signal \o_RData[11]_i_3_n_0\ : STD_LOGIC;
  signal \o_RData[12]_i_2_n_0\ : STD_LOGIC;
  signal \o_RData[12]_i_3_n_0\ : STD_LOGIC;
  signal \o_RData[13]_i_2_n_0\ : STD_LOGIC;
  signal \o_RData[13]_i_3_n_0\ : STD_LOGIC;
  signal \o_RData[14]_i_2_n_0\ : STD_LOGIC;
  signal \o_RData[14]_i_3_n_0\ : STD_LOGIC;
  signal \o_RData[15]_i_2_n_0\ : STD_LOGIC;
  signal \o_RData[15]_i_3_n_0\ : STD_LOGIC;
  signal \o_RData[1]_i_3_n_0\ : STD_LOGIC;
  signal \o_RData[1]_i_4_n_0\ : STD_LOGIC;
  signal \o_RData[2]_i_3_n_0\ : STD_LOGIC;
  signal \o_RData[2]_i_4_n_0\ : STD_LOGIC;
  signal \o_RData[3]_i_3_n_0\ : STD_LOGIC;
  signal \o_RData[3]_i_4_n_0\ : STD_LOGIC;
  signal \o_RData[4]_i_2_n_0\ : STD_LOGIC;
  signal \o_RData[4]_i_3_n_0\ : STD_LOGIC;
  signal \o_RData[5]_i_2_n_0\ : STD_LOGIC;
  signal \o_RData[5]_i_3_n_0\ : STD_LOGIC;
  signal \o_RData[6]_i_2_n_0\ : STD_LOGIC;
  signal \o_RData[6]_i_3_n_0\ : STD_LOGIC;
  signal \o_RData[7]_i_2_n_0\ : STD_LOGIC;
  signal \o_RData[7]_i_3_n_0\ : STD_LOGIC;
  signal \o_RData[8]_i_2_n_0\ : STD_LOGIC;
  signal \o_RData[8]_i_3_n_0\ : STD_LOGIC;
  signal \o_RData[9]_i_2_n_0\ : STD_LOGIC;
  signal \o_RData[9]_i_3_n_0\ : STD_LOGIC;
  signal \r_Counter0_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \r_Counter0_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \r_Counter0_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \r_Counter0_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \r_Counter0_inferred__1/i__carry__0_n_4\ : STD_LOGIC;
  signal \r_Counter0_inferred__1/i__carry__0_n_5\ : STD_LOGIC;
  signal \r_Counter0_inferred__1/i__carry__0_n_6\ : STD_LOGIC;
  signal \r_Counter0_inferred__1/i__carry__0_n_7\ : STD_LOGIC;
  signal \r_Counter0_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \r_Counter0_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \r_Counter0_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \r_Counter0_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \r_Counter0_inferred__1/i__carry__1_n_4\ : STD_LOGIC;
  signal \r_Counter0_inferred__1/i__carry__1_n_5\ : STD_LOGIC;
  signal \r_Counter0_inferred__1/i__carry__1_n_6\ : STD_LOGIC;
  signal \r_Counter0_inferred__1/i__carry__1_n_7\ : STD_LOGIC;
  signal \r_Counter0_inferred__1/i__carry__2_n_0\ : STD_LOGIC;
  signal \r_Counter0_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \r_Counter0_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \r_Counter0_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \r_Counter0_inferred__1/i__carry__2_n_4\ : STD_LOGIC;
  signal \r_Counter0_inferred__1/i__carry__2_n_5\ : STD_LOGIC;
  signal \r_Counter0_inferred__1/i__carry__2_n_6\ : STD_LOGIC;
  signal \r_Counter0_inferred__1/i__carry__2_n_7\ : STD_LOGIC;
  signal \r_Counter0_inferred__1/i__carry__3_n_0\ : STD_LOGIC;
  signal \r_Counter0_inferred__1/i__carry__3_n_1\ : STD_LOGIC;
  signal \r_Counter0_inferred__1/i__carry__3_n_2\ : STD_LOGIC;
  signal \r_Counter0_inferred__1/i__carry__3_n_3\ : STD_LOGIC;
  signal \r_Counter0_inferred__1/i__carry__3_n_4\ : STD_LOGIC;
  signal \r_Counter0_inferred__1/i__carry__3_n_5\ : STD_LOGIC;
  signal \r_Counter0_inferred__1/i__carry__3_n_6\ : STD_LOGIC;
  signal \r_Counter0_inferred__1/i__carry__3_n_7\ : STD_LOGIC;
  signal \r_Counter0_inferred__1/i__carry__4_n_0\ : STD_LOGIC;
  signal \r_Counter0_inferred__1/i__carry__4_n_1\ : STD_LOGIC;
  signal \r_Counter0_inferred__1/i__carry__4_n_2\ : STD_LOGIC;
  signal \r_Counter0_inferred__1/i__carry__4_n_3\ : STD_LOGIC;
  signal \r_Counter0_inferred__1/i__carry__4_n_4\ : STD_LOGIC;
  signal \r_Counter0_inferred__1/i__carry__4_n_5\ : STD_LOGIC;
  signal \r_Counter0_inferred__1/i__carry__4_n_6\ : STD_LOGIC;
  signal \r_Counter0_inferred__1/i__carry__4_n_7\ : STD_LOGIC;
  signal \r_Counter0_inferred__1/i__carry__5_n_0\ : STD_LOGIC;
  signal \r_Counter0_inferred__1/i__carry__5_n_1\ : STD_LOGIC;
  signal \r_Counter0_inferred__1/i__carry__5_n_2\ : STD_LOGIC;
  signal \r_Counter0_inferred__1/i__carry__5_n_3\ : STD_LOGIC;
  signal \r_Counter0_inferred__1/i__carry__5_n_4\ : STD_LOGIC;
  signal \r_Counter0_inferred__1/i__carry__5_n_5\ : STD_LOGIC;
  signal \r_Counter0_inferred__1/i__carry__5_n_6\ : STD_LOGIC;
  signal \r_Counter0_inferred__1/i__carry__5_n_7\ : STD_LOGIC;
  signal \r_Counter0_inferred__1/i__carry__6_n_2\ : STD_LOGIC;
  signal \r_Counter0_inferred__1/i__carry__6_n_3\ : STD_LOGIC;
  signal \r_Counter0_inferred__1/i__carry__6_n_5\ : STD_LOGIC;
  signal \r_Counter0_inferred__1/i__carry__6_n_6\ : STD_LOGIC;
  signal \r_Counter0_inferred__1/i__carry__6_n_7\ : STD_LOGIC;
  signal \r_Counter0_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \r_Counter0_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \r_Counter0_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \r_Counter0_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \r_Counter0_inferred__1/i__carry_n_4\ : STD_LOGIC;
  signal \r_Counter0_inferred__1/i__carry_n_5\ : STD_LOGIC;
  signal \r_Counter0_inferred__1/i__carry_n_6\ : STD_LOGIC;
  signal \r_Counter0_inferred__1/i__carry_n_7\ : STD_LOGIC;
  signal r_Counter1 : STD_LOGIC;
  signal \r_Counter1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \r_Counter1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \r_Counter1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r_Counter1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r_Counter1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \r_Counter1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \r_Counter1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \r_Counter1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \r_Counter1_carry__0_n_0\ : STD_LOGIC;
  signal \r_Counter1_carry__0_n_1\ : STD_LOGIC;
  signal \r_Counter1_carry__0_n_2\ : STD_LOGIC;
  signal \r_Counter1_carry__0_n_3\ : STD_LOGIC;
  signal \r_Counter1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \r_Counter1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \r_Counter1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \r_Counter1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \r_Counter1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \r_Counter1_carry__1_n_2\ : STD_LOGIC;
  signal \r_Counter1_carry__1_n_3\ : STD_LOGIC;
  signal r_Counter1_carry_i_1_n_0 : STD_LOGIC;
  signal r_Counter1_carry_i_2_n_0 : STD_LOGIC;
  signal r_Counter1_carry_i_3_n_0 : STD_LOGIC;
  signal r_Counter1_carry_i_4_n_0 : STD_LOGIC;
  signal r_Counter1_carry_i_5_n_0 : STD_LOGIC;
  signal r_Counter1_carry_i_6_n_0 : STD_LOGIC;
  signal r_Counter1_carry_i_7_n_0 : STD_LOGIC;
  signal r_Counter1_carry_i_8_n_0 : STD_LOGIC;
  signal r_Counter1_carry_n_0 : STD_LOGIC;
  signal r_Counter1_carry_n_1 : STD_LOGIC;
  signal r_Counter1_carry_n_2 : STD_LOGIC;
  signal r_Counter1_carry_n_3 : STD_LOGIC;
  signal \r_Counter[31]_P_i_1_n_0\ : STD_LOGIC;
  signal \r_Counter[31]_P_i_2_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[0]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[0]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[0]_LDC_i_3_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[0]_LDC_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[0]_P_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[10]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[10]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[10]_LDC_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[10]_P_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[11]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[11]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[11]_LDC_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[11]_P_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[12]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[12]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[12]_LDC_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[12]_P_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[13]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[13]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[13]_LDC_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[13]_P_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[14]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[14]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[14]_LDC_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[14]_P_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[15]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[15]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[15]_LDC_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[15]_P_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[16]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[16]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[16]_LDC_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[16]_P_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[17]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[17]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[17]_LDC_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[17]_P_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[18]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[18]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[18]_LDC_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[18]_P_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[19]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[19]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[19]_LDC_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[19]_P_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[1]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[1]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[1]_LDC_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[1]_P_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[20]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[20]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[20]_LDC_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[20]_P_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[21]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[21]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[21]_LDC_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[21]_P_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[22]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[22]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[22]_LDC_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[22]_P_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[23]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[23]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[23]_LDC_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[23]_P_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[24]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[24]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[24]_LDC_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[24]_P_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[25]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[25]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[25]_LDC_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[25]_P_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[26]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[26]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[26]_LDC_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[26]_P_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[27]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[27]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[27]_LDC_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[27]_P_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[28]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[28]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[28]_LDC_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[28]_P_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[29]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[29]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[29]_LDC_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[29]_P_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[2]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[2]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[2]_LDC_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[2]_P_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[30]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[30]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[30]_LDC_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[30]_P_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[31]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[31]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[31]_LDC_i_3_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[31]_LDC_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[31]_P_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[3]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[3]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[3]_LDC_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[3]_P_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[4]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[4]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[4]_LDC_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[4]_P_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[5]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[5]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[5]_LDC_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[5]_P_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[6]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[6]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[6]_LDC_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[6]_P_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[7]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[7]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[7]_LDC_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[7]_P_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[8]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[8]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[8]_LDC_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[8]_P_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[9]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[9]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[9]_LDC_n_0\ : STD_LOGIC;
  signal \r_Counter_reg[9]_P_n_0\ : STD_LOGIC;
  signal r_EventCounter0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \r_EventCounter0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \r_EventCounter0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \r_EventCounter0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r_EventCounter0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r_EventCounter0_carry__0_n_0\ : STD_LOGIC;
  signal \r_EventCounter0_carry__0_n_1\ : STD_LOGIC;
  signal \r_EventCounter0_carry__0_n_2\ : STD_LOGIC;
  signal \r_EventCounter0_carry__0_n_3\ : STD_LOGIC;
  signal \r_EventCounter0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \r_EventCounter0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \r_EventCounter0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \r_EventCounter0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \r_EventCounter0_carry__1_n_0\ : STD_LOGIC;
  signal \r_EventCounter0_carry__1_n_1\ : STD_LOGIC;
  signal \r_EventCounter0_carry__1_n_2\ : STD_LOGIC;
  signal \r_EventCounter0_carry__1_n_3\ : STD_LOGIC;
  signal \r_EventCounter0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \r_EventCounter0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \r_EventCounter0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \r_EventCounter0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \r_EventCounter0_carry__2_n_0\ : STD_LOGIC;
  signal \r_EventCounter0_carry__2_n_1\ : STD_LOGIC;
  signal \r_EventCounter0_carry__2_n_2\ : STD_LOGIC;
  signal \r_EventCounter0_carry__2_n_3\ : STD_LOGIC;
  signal \r_EventCounter0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \r_EventCounter0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \r_EventCounter0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \r_EventCounter0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \r_EventCounter0_carry__3_n_0\ : STD_LOGIC;
  signal \r_EventCounter0_carry__3_n_1\ : STD_LOGIC;
  signal \r_EventCounter0_carry__3_n_2\ : STD_LOGIC;
  signal \r_EventCounter0_carry__3_n_3\ : STD_LOGIC;
  signal \r_EventCounter0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \r_EventCounter0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \r_EventCounter0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \r_EventCounter0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \r_EventCounter0_carry__4_n_0\ : STD_LOGIC;
  signal \r_EventCounter0_carry__4_n_1\ : STD_LOGIC;
  signal \r_EventCounter0_carry__4_n_2\ : STD_LOGIC;
  signal \r_EventCounter0_carry__4_n_3\ : STD_LOGIC;
  signal \r_EventCounter0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \r_EventCounter0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \r_EventCounter0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \r_EventCounter0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \r_EventCounter0_carry__5_n_0\ : STD_LOGIC;
  signal \r_EventCounter0_carry__5_n_1\ : STD_LOGIC;
  signal \r_EventCounter0_carry__5_n_2\ : STD_LOGIC;
  signal \r_EventCounter0_carry__5_n_3\ : STD_LOGIC;
  signal \r_EventCounter0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \r_EventCounter0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \r_EventCounter0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \r_EventCounter0_carry__6_n_2\ : STD_LOGIC;
  signal \r_EventCounter0_carry__6_n_3\ : STD_LOGIC;
  signal r_EventCounter0_carry_i_1_n_0 : STD_LOGIC;
  signal r_EventCounter0_carry_i_2_n_0 : STD_LOGIC;
  signal r_EventCounter0_carry_i_3_n_0 : STD_LOGIC;
  signal r_EventCounter0_carry_i_4_n_0 : STD_LOGIC;
  signal r_EventCounter0_carry_i_5_n_0 : STD_LOGIC;
  signal r_EventCounter0_carry_n_0 : STD_LOGIC;
  signal r_EventCounter0_carry_n_1 : STD_LOGIC;
  signal r_EventCounter0_carry_n_2 : STD_LOGIC;
  signal r_EventCounter0_carry_n_3 : STD_LOGIC;
  signal \r_EventCounter[31]_P_i_1_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[0]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[0]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[0]_LDC_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[0]_P_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[10]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[10]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[10]_LDC_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[10]_P_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[11]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[11]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[11]_LDC_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[11]_P_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[12]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[12]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[12]_LDC_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[12]_P_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[13]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[13]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[13]_LDC_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[13]_P_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[14]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[14]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[14]_LDC_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[14]_P_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[15]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[15]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[15]_LDC_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[15]_P_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[16]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[16]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[16]_LDC_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[16]_P_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[17]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[17]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[17]_LDC_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[17]_P_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[18]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[18]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[18]_LDC_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[18]_P_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[19]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[19]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[19]_LDC_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[19]_P_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[1]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[1]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[1]_LDC_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[1]_P_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[20]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[20]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[20]_LDC_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[20]_P_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[21]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[21]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[21]_LDC_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[21]_P_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[22]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[22]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[22]_LDC_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[22]_P_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[23]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[23]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[23]_LDC_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[23]_P_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[24]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[24]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[24]_LDC_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[24]_P_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[25]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[25]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[25]_LDC_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[25]_P_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[26]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[26]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[26]_LDC_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[26]_P_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[27]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[27]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[27]_LDC_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[27]_P_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[28]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[28]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[28]_LDC_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[28]_P_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[29]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[29]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[29]_LDC_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[29]_P_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[2]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[2]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[2]_LDC_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[2]_P_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[30]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[30]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[30]_LDC_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[30]_P_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[31]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[31]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[31]_LDC_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[31]_P_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[3]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[3]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[3]_LDC_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[3]_P_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[4]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[4]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[4]_LDC_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[4]_P_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[5]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[5]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[5]_LDC_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[5]_P_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[6]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[6]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[6]_LDC_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[6]_P_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[7]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[7]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[7]_LDC_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[7]_P_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[8]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[8]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[8]_LDC_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[8]_P_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[9]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[9]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[9]_LDC_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[9]_P_n_0\ : STD_LOGIC;
  signal r_PWMCounter1 : STD_LOGIC;
  signal \r_PWMCounter1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \r_PWMCounter1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \r_PWMCounter1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r_PWMCounter1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r_PWMCounter1_carry__0_n_0\ : STD_LOGIC;
  signal \r_PWMCounter1_carry__0_n_1\ : STD_LOGIC;
  signal \r_PWMCounter1_carry__0_n_2\ : STD_LOGIC;
  signal \r_PWMCounter1_carry__0_n_3\ : STD_LOGIC;
  signal \r_PWMCounter1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \r_PWMCounter1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \r_PWMCounter1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \r_PWMCounter1_carry__1_n_2\ : STD_LOGIC;
  signal \r_PWMCounter1_carry__1_n_3\ : STD_LOGIC;
  signal r_PWMCounter1_carry_i_10_n_0 : STD_LOGIC;
  signal r_PWMCounter1_carry_i_11_n_0 : STD_LOGIC;
  signal r_PWMCounter1_carry_i_12_n_0 : STD_LOGIC;
  signal r_PWMCounter1_carry_i_1_n_0 : STD_LOGIC;
  signal r_PWMCounter1_carry_i_2_n_0 : STD_LOGIC;
  signal r_PWMCounter1_carry_i_3_n_0 : STD_LOGIC;
  signal r_PWMCounter1_carry_i_4_n_0 : STD_LOGIC;
  signal r_PWMCounter1_carry_i_5_n_0 : STD_LOGIC;
  signal r_PWMCounter1_carry_i_6_n_0 : STD_LOGIC;
  signal r_PWMCounter1_carry_i_7_n_0 : STD_LOGIC;
  signal r_PWMCounter1_carry_i_8_n_0 : STD_LOGIC;
  signal r_PWMCounter1_carry_i_9_n_0 : STD_LOGIC;
  signal r_PWMCounter1_carry_n_0 : STD_LOGIC;
  signal r_PWMCounter1_carry_n_1 : STD_LOGIC;
  signal r_PWMCounter1_carry_n_2 : STD_LOGIC;
  signal r_PWMCounter1_carry_n_3 : STD_LOGIC;
  signal \r_PWMCounter[0]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_PWMCounter[1]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_PWMCounter[2]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_PWMCounter[3]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_PWMCounter[4]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_PWMCounter[5]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_PWMCounter[6]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_PWMCounter[7]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_PWMCounter[7]_P_i_1_n_0\ : STD_LOGIC;
  signal \r_PWMCounter_reg[0]_C_n_0\ : STD_LOGIC;
  signal \r_PWMCounter_reg[0]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_PWMCounter_reg[0]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_PWMCounter_reg[0]_LDC_n_0\ : STD_LOGIC;
  signal \r_PWMCounter_reg[0]_P_n_0\ : STD_LOGIC;
  signal \r_PWMCounter_reg[1]_C_n_0\ : STD_LOGIC;
  signal \r_PWMCounter_reg[1]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_PWMCounter_reg[1]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_PWMCounter_reg[1]_LDC_n_0\ : STD_LOGIC;
  signal \r_PWMCounter_reg[1]_P_n_0\ : STD_LOGIC;
  signal \r_PWMCounter_reg[2]_C_n_0\ : STD_LOGIC;
  signal \r_PWMCounter_reg[2]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_PWMCounter_reg[2]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_PWMCounter_reg[2]_LDC_n_0\ : STD_LOGIC;
  signal \r_PWMCounter_reg[2]_P_n_0\ : STD_LOGIC;
  signal \r_PWMCounter_reg[3]_C_n_0\ : STD_LOGIC;
  signal \r_PWMCounter_reg[3]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_PWMCounter_reg[3]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_PWMCounter_reg[3]_LDC_n_0\ : STD_LOGIC;
  signal \r_PWMCounter_reg[3]_P_n_0\ : STD_LOGIC;
  signal \r_PWMCounter_reg[4]_C_n_0\ : STD_LOGIC;
  signal \r_PWMCounter_reg[4]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_PWMCounter_reg[4]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_PWMCounter_reg[4]_LDC_n_0\ : STD_LOGIC;
  signal \r_PWMCounter_reg[4]_P_n_0\ : STD_LOGIC;
  signal \r_PWMCounter_reg[5]_C_n_0\ : STD_LOGIC;
  signal \r_PWMCounter_reg[5]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_PWMCounter_reg[5]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_PWMCounter_reg[5]_LDC_n_0\ : STD_LOGIC;
  signal \r_PWMCounter_reg[5]_P_n_0\ : STD_LOGIC;
  signal \r_PWMCounter_reg[6]_C_n_0\ : STD_LOGIC;
  signal \r_PWMCounter_reg[6]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_PWMCounter_reg[6]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_PWMCounter_reg[6]_LDC_n_0\ : STD_LOGIC;
  signal \r_PWMCounter_reg[6]_P_n_0\ : STD_LOGIC;
  signal \r_PWMCounter_reg[7]_C_n_0\ : STD_LOGIC;
  signal \r_PWMCounter_reg[7]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \r_PWMCounter_reg[7]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \r_PWMCounter_reg[7]_LDC_n_0\ : STD_LOGIC;
  signal \r_PWMCounter_reg[7]_P_n_0\ : STD_LOGIC;
  signal r_PulseGeneration_C_i_1_n_0 : STD_LOGIC;
  signal r_PulseGeneration_reg_C_n_0 : STD_LOGIC;
  signal r_PulseGeneration_reg_LDC_i_1_n_0 : STD_LOGIC;
  signal r_PulseGeneration_reg_LDC_i_2_n_0 : STD_LOGIC;
  signal r_PulseGeneration_reg_LDC_n_0 : STD_LOGIC;
  signal r_PulseGeneration_reg_P_n_0 : STD_LOGIC;
  signal \NLW_o_PWMChannel12_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_PWMChannel22_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_PWMChannel32_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_PWMChannel42_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_Counter0_inferred__1/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r_Counter0_inferred__1/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_r_Counter1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_Counter1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_Counter1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_r_Counter1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_EventCounter0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r_EventCounter0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_r_PWMCounter1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_PWMCounter1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_PWMCounter1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_r_PWMCounter1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i__carry_i_11\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i__carry_i_13\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i__carry_i_15\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i__carry_i_16\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i__carry_i_18\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of o_OnePulseOut_C_i_1 : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of o_OnePulseOut_reg_LDC : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of o_OnePulseOut_reg_LDC : label is "VCC:GE";
  attribute SOFT_HLUTNM of o_OnePulse_INST_0 : label is "soft_lutpair0";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \o_PWMChannel12_inferred__0/i__carry\ : label is 11;
  attribute SOFT_HLUTNM of o_PWMChannel1_C_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of o_PWMChannel1_INST_0 : label is "soft_lutpair12";
  attribute XILINX_LEGACY_PRIM of o_PWMChannel1_reg_LDC : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of o_PWMChannel1_reg_LDC : label is "VCC:GE";
  attribute SOFT_HLUTNM of o_PWMChannel1_reg_LDC_i_9 : label is "soft_lutpair2";
  attribute COMPARATOR_THRESHOLD of \o_PWMChannel22_inferred__0/i__carry\ : label is 11;
  attribute SOFT_HLUTNM of o_PWMChannel2_C_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of o_PWMChannel2_INST_0 : label is "soft_lutpair13";
  attribute XILINX_LEGACY_PRIM of o_PWMChannel2_reg_LDC : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of o_PWMChannel2_reg_LDC : label is "VCC:GE";
  attribute COMPARATOR_THRESHOLD of \o_PWMChannel32_inferred__0/i__carry\ : label is 11;
  attribute SOFT_HLUTNM of o_PWMChannel3_C_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of o_PWMChannel3_INST_0 : label is "soft_lutpair14";
  attribute XILINX_LEGACY_PRIM of o_PWMChannel3_reg_LDC : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of o_PWMChannel3_reg_LDC : label is "VCC:GE";
  attribute COMPARATOR_THRESHOLD of \o_PWMChannel42_inferred__0/i__carry\ : label is 11;
  attribute SOFT_HLUTNM of o_PWMChannel4_C_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of o_PWMChannel4_INST_0 : label is "soft_lutpair15";
  attribute XILINX_LEGACY_PRIM of o_PWMChannel4_reg_LDC : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of o_PWMChannel4_reg_LDC : label is "VCC:GE";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \r_Counter0_inferred__1/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \r_Counter0_inferred__1/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \r_Counter0_inferred__1/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_Counter0_inferred__1/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \r_Counter0_inferred__1/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \r_Counter0_inferred__1/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \r_Counter0_inferred__1/i__carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \r_Counter0_inferred__1/i__carry__6\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \r_Counter_reg[0]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_Counter_reg[0]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_Counter_reg[10]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_Counter_reg[10]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_Counter_reg[11]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_Counter_reg[11]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_Counter_reg[12]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_Counter_reg[12]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_Counter_reg[13]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_Counter_reg[13]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_Counter_reg[14]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_Counter_reg[14]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_Counter_reg[15]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_Counter_reg[15]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_Counter_reg[16]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_Counter_reg[16]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_Counter_reg[17]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_Counter_reg[17]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_Counter_reg[18]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_Counter_reg[18]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_Counter_reg[19]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_Counter_reg[19]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_Counter_reg[1]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_Counter_reg[1]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_Counter_reg[20]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_Counter_reg[20]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_Counter_reg[21]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_Counter_reg[21]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_Counter_reg[22]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_Counter_reg[22]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_Counter_reg[23]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_Counter_reg[23]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_Counter_reg[24]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_Counter_reg[24]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_Counter_reg[25]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_Counter_reg[25]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_Counter_reg[26]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_Counter_reg[26]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_Counter_reg[27]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_Counter_reg[27]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_Counter_reg[28]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_Counter_reg[28]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_Counter_reg[29]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_Counter_reg[29]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_Counter_reg[2]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_Counter_reg[2]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_Counter_reg[30]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_Counter_reg[30]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_Counter_reg[31]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_Counter_reg[31]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_Counter_reg[3]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_Counter_reg[3]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_Counter_reg[4]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_Counter_reg[4]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_Counter_reg[5]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_Counter_reg[5]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_Counter_reg[6]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_Counter_reg[6]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_Counter_reg[7]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_Counter_reg[7]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_Counter_reg[8]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_Counter_reg[8]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_Counter_reg[9]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_Counter_reg[9]_LDC\ : label is "VCC:GE";
  attribute ADDER_THRESHOLD of r_EventCounter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \r_EventCounter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \r_EventCounter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_EventCounter0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \r_EventCounter0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \r_EventCounter0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \r_EventCounter0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \r_EventCounter0_carry__6\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \r_EventCounter_reg[0]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_EventCounter_reg[0]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_EventCounter_reg[10]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_EventCounter_reg[10]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_EventCounter_reg[11]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_EventCounter_reg[11]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_EventCounter_reg[12]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_EventCounter_reg[12]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_EventCounter_reg[13]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_EventCounter_reg[13]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_EventCounter_reg[14]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_EventCounter_reg[14]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_EventCounter_reg[15]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_EventCounter_reg[15]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_EventCounter_reg[16]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_EventCounter_reg[16]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_EventCounter_reg[17]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_EventCounter_reg[17]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_EventCounter_reg[18]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_EventCounter_reg[18]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_EventCounter_reg[19]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_EventCounter_reg[19]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_EventCounter_reg[1]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_EventCounter_reg[1]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_EventCounter_reg[20]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_EventCounter_reg[20]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_EventCounter_reg[21]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_EventCounter_reg[21]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_EventCounter_reg[22]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_EventCounter_reg[22]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_EventCounter_reg[23]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_EventCounter_reg[23]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_EventCounter_reg[24]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_EventCounter_reg[24]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_EventCounter_reg[25]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_EventCounter_reg[25]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_EventCounter_reg[26]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_EventCounter_reg[26]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_EventCounter_reg[27]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_EventCounter_reg[27]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_EventCounter_reg[28]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_EventCounter_reg[28]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_EventCounter_reg[29]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_EventCounter_reg[29]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_EventCounter_reg[2]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_EventCounter_reg[2]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_EventCounter_reg[30]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_EventCounter_reg[30]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_EventCounter_reg[31]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_EventCounter_reg[31]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_EventCounter_reg[3]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_EventCounter_reg[3]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_EventCounter_reg[4]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_EventCounter_reg[4]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_EventCounter_reg[5]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_EventCounter_reg[5]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_EventCounter_reg[6]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_EventCounter_reg[6]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_EventCounter_reg[7]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_EventCounter_reg[7]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_EventCounter_reg[8]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_EventCounter_reg[8]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_EventCounter_reg[9]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_EventCounter_reg[9]_LDC\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of r_PWMCounter1_carry_i_10 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of r_PWMCounter1_carry_i_11 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of r_PWMCounter1_carry_i_12 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of r_PWMCounter1_carry_i_5 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of r_PWMCounter1_carry_i_6 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of r_PWMCounter1_carry_i_7 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of r_PWMCounter1_carry_i_8 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of r_PWMCounter1_carry_i_9 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_PWMCounter[0]_C_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \r_PWMCounter[1]_C_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \r_PWMCounter[2]_C_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r_PWMCounter[3]_C_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_PWMCounter[4]_C_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_PWMCounter[5]_C_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_PWMCounter[6]_C_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_PWMCounter[7]_C_i_1\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \r_PWMCounter_reg[0]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_PWMCounter_reg[0]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_PWMCounter_reg[1]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_PWMCounter_reg[1]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_PWMCounter_reg[2]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_PWMCounter_reg[2]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_PWMCounter_reg[3]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_PWMCounter_reg[3]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_PWMCounter_reg[4]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_PWMCounter_reg[4]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_PWMCounter_reg[5]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_PWMCounter_reg[5]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_PWMCounter_reg[6]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_PWMCounter_reg[6]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \r_PWMCounter_reg[7]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \r_PWMCounter_reg[7]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of r_PulseGeneration_reg_LDC : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of r_PulseGeneration_reg_LDC : label is "VCC:GE";
begin
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_Counter_reg[8]_LDC_n_0\,
      I1 => \r_Counter_reg[8]_P_n_0\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_Counter_reg[7]_LDC_n_0\,
      I1 => \r_Counter_reg[7]_P_n_0\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_Counter_reg[6]_LDC_n_0\,
      I1 => \r_Counter_reg[6]_P_n_0\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_Counter_reg[5]_LDC_n_0\,
      I1 => \r_Counter_reg[5]_P_n_0\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_Counter_reg[12]_LDC_n_0\,
      I1 => \r_Counter_reg[12]_P_n_0\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_Counter_reg[11]_LDC_n_0\,
      I1 => \r_Counter_reg[11]_P_n_0\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_Counter_reg[10]_LDC_n_0\,
      I1 => \r_Counter_reg[10]_P_n_0\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_Counter_reg[9]_LDC_n_0\,
      I1 => \r_Counter_reg[9]_P_n_0\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_Counter_reg[16]_LDC_n_0\,
      I1 => \r_Counter_reg[16]_P_n_0\,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_Counter_reg[15]_LDC_n_0\,
      I1 => \r_Counter_reg[15]_P_n_0\,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_Counter_reg[14]_LDC_n_0\,
      I1 => \r_Counter_reg[14]_P_n_0\,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_Counter_reg[13]_LDC_n_0\,
      I1 => \r_Counter_reg[13]_P_n_0\,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_Counter_reg[20]_LDC_n_0\,
      I1 => \r_Counter_reg[20]_P_n_0\,
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_Counter_reg[19]_LDC_n_0\,
      I1 => \r_Counter_reg[19]_P_n_0\,
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_Counter_reg[18]_LDC_n_0\,
      I1 => \r_Counter_reg[18]_P_n_0\,
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_Counter_reg[17]_LDC_n_0\,
      I1 => \r_Counter_reg[17]_P_n_0\,
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_Counter_reg[24]_LDC_n_0\,
      I1 => \r_Counter_reg[24]_P_n_0\,
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_Counter_reg[23]_LDC_n_0\,
      I1 => \r_Counter_reg[23]_P_n_0\,
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_Counter_reg[22]_LDC_n_0\,
      I1 => \r_Counter_reg[22]_P_n_0\,
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_Counter_reg[21]_LDC_n_0\,
      I1 => \r_Counter_reg[21]_P_n_0\,
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_Counter_reg[28]_LDC_n_0\,
      I1 => \r_Counter_reg[28]_P_n_0\,
      O => \i__carry__5_i_1_n_0\
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_Counter_reg[27]_LDC_n_0\,
      I1 => \r_Counter_reg[27]_P_n_0\,
      O => \i__carry__5_i_2_n_0\
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_Counter_reg[26]_LDC_n_0\,
      I1 => \r_Counter_reg[26]_P_n_0\,
      O => \i__carry__5_i_3_n_0\
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_Counter_reg[25]_LDC_n_0\,
      I1 => \r_Counter_reg[25]_P_n_0\,
      O => \i__carry__5_i_4_n_0\
    );
\i__carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_Counter_reg[31]_LDC_n_0\,
      I1 => \r_Counter_reg[31]_P_n_0\,
      O => \i__carry__6_i_1_n_0\
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_Counter_reg[30]_LDC_n_0\,
      I1 => \r_Counter_reg[30]_P_n_0\,
      O => \i__carry__6_i_2_n_0\
    );
\i__carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_Counter_reg[29]_LDC_n_0\,
      I1 => \r_Counter_reg[29]_P_n_0\,
      O => \i__carry__6_i_3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data5(15),
      I1 => \i__carry_i_9_n_0\,
      I2 => data5(14),
      I3 => \i__carry_i_10_n_0\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001DFF0000E200"
    )
        port map (
      I0 => \r_PWMCounter_reg[5]_C_n_0\,
      I1 => \r_PWMCounter_reg[5]_LDC_n_0\,
      I2 => \r_PWMCounter_reg[5]_P_n_0\,
      I3 => \i__carry_i_17_n_0\,
      I4 => r_PWMCounter1,
      I5 => r_PWMCounter1_carry_i_6_n_0,
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA656A"
    )
        port map (
      I0 => \i__carry_i_17_n_0\,
      I1 => \r_PWMCounter_reg[5]_P_n_0\,
      I2 => \r_PWMCounter_reg[5]_LDC_n_0\,
      I3 => \r_PWMCounter_reg[5]_C_n_0\,
      I4 => r_PWMCounter1,
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001DFF0000E200"
    )
        port map (
      I0 => \r_PWMCounter_reg[3]_C_n_0\,
      I1 => \r_PWMCounter_reg[3]_LDC_n_0\,
      I2 => \r_PWMCounter_reg[3]_P_n_0\,
      I3 => \i__carry_i_19_n_0\,
      I4 => r_PWMCounter1,
      I5 => r_PWMCounter1_carry_i_8_n_0,
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => r_PWMCounter1_carry_i_12_n_0,
      I1 => r_PWMCounter1_carry_i_10_n_0,
      I2 => r_PWMCounter1_carry_i_11_n_0,
      I3 => r_PWMCounter1,
      I4 => r_PWMCounter1_carry_i_9_n_0,
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA808FFFF57F7"
    )
        port map (
      I0 => r_PWMCounter1_carry_i_10_n_0,
      I1 => \r_PWMCounter_reg[0]_C_n_0\,
      I2 => \r_PWMCounter_reg[0]_LDC_n_0\,
      I3 => \r_PWMCounter_reg[0]_P_n_0\,
      I4 => r_PWMCounter1,
      I5 => r_PWMCounter1_carry_i_11_n_0,
      O => \i__carry_i_14_n_0\
    );
\i__carry_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000047B8"
    )
        port map (
      I0 => \r_PWMCounter_reg[0]_P_n_0\,
      I1 => \r_PWMCounter_reg[0]_LDC_n_0\,
      I2 => \r_PWMCounter_reg[0]_C_n_0\,
      I3 => r_PWMCounter1_carry_i_10_n_0,
      I4 => r_PWMCounter1,
      O => \i__carry_i_15_n_0\
    );
\i__carry_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => r_PWMCounter1,
      I1 => \r_PWMCounter_reg[0]_C_n_0\,
      I2 => \r_PWMCounter_reg[0]_LDC_n_0\,
      I3 => \r_PWMCounter_reg[0]_P_n_0\,
      O => \i__carry_i_16_n_0\
    );
\i__carry_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => r_PWMCounter1_carry_i_8_n_0,
      I1 => r_PWMCounter1_carry_i_9_n_0,
      I2 => r_PWMCounter1,
      I3 => r_PWMCounter1_carry_i_11_n_0,
      I4 => r_PWMCounter1_carry_i_10_n_0,
      I5 => r_PWMCounter1_carry_i_12_n_0,
      O => \i__carry_i_17_n_0\
    );
\i__carry_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => r_PWMCounter1,
      I1 => \r_PWMCounter_reg[5]_C_n_0\,
      I2 => \r_PWMCounter_reg[5]_LDC_n_0\,
      I3 => \r_PWMCounter_reg[5]_P_n_0\,
      O => \i__carry_i_18_n_0\
    );
\i__carry_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808080000000800"
    )
        port map (
      I0 => r_PWMCounter1_carry_i_11_n_0,
      I1 => r_PWMCounter1_carry_i_10_n_0,
      I2 => r_PWMCounter1,
      I3 => \r_PWMCounter_reg[0]_C_n_0\,
      I4 => \r_PWMCounter_reg[0]_LDC_n_0\,
      I5 => \r_PWMCounter_reg[0]_P_n_0\,
      O => \i__carry_i_19_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data5(7),
      I1 => \i__carry_i_9_n_0\,
      I2 => data5(6),
      I3 => \i__carry_i_10_n_0\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data4(15),
      I1 => \i__carry_i_9_n_0\,
      I2 => data4(14),
      I3 => \i__carry_i_10_n_0\,
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data4(7),
      I1 => \i__carry_i_9_n_0\,
      I2 => data4(6),
      I3 => \i__carry_i_10_n_0\,
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_Counter_reg[0]_LDC_n_0\,
      I1 => \r_Counter_reg[0]_P_n_0\,
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data4(5),
      I1 => \i__carry_i_11_n_0\,
      I2 => data4(4),
      I3 => \i__carry_i_12_n_0\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data4(13),
      I1 => \i__carry_i_11_n_0\,
      I2 => data4(12),
      I3 => \i__carry_i_12_n_0\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data5(5),
      I1 => \i__carry_i_11_n_0\,
      I2 => data5(4),
      I3 => \i__carry_i_12_n_0\,
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data5(13),
      I1 => \i__carry_i_11_n_0\,
      I2 => data5(12),
      I3 => \i__carry_i_12_n_0\,
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_Counter_reg[4]_LDC_n_0\,
      I1 => \r_Counter_reg[4]_P_n_0\,
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B222"
    )
        port map (
      I0 => data5(11),
      I1 => \i__carry_i_13_n_0\,
      I2 => \i__carry_i_14_n_0\,
      I3 => data5(10),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B222"
    )
        port map (
      I0 => data5(3),
      I1 => \i__carry_i_13_n_0\,
      I2 => \i__carry_i_14_n_0\,
      I3 => data5(2),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B222"
    )
        port map (
      I0 => data4(11),
      I1 => \i__carry_i_13_n_0\,
      I2 => \i__carry_i_14_n_0\,
      I3 => data4(10),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B222"
    )
        port map (
      I0 => data4(3),
      I1 => \i__carry_i_13_n_0\,
      I2 => \i__carry_i_14_n_0\,
      I3 => data4(2),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_Counter_reg[3]_LDC_n_0\,
      I1 => \r_Counter_reg[3]_P_n_0\,
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data5(9),
      I1 => \i__carry_i_15_n_0\,
      I2 => data5(8),
      I3 => \i__carry_i_16_n_0\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data5(1),
      I1 => \i__carry_i_15_n_0\,
      I2 => data5(0),
      I3 => \i__carry_i_16_n_0\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data4(9),
      I1 => \i__carry_i_15_n_0\,
      I2 => data4(8),
      I3 => \i__carry_i_16_n_0\,
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data4(1),
      I1 => \i__carry_i_15_n_0\,
      I2 => data4(0),
      I3 => \i__carry_i_16_n_0\,
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_Counter_reg[2]_LDC_n_0\,
      I1 => \r_Counter_reg[2]_P_n_0\,
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_10_n_0\,
      I1 => data5(14),
      I2 => \i__carry_i_9_n_0\,
      I3 => data5(15),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_10_n_0\,
      I1 => data5(6),
      I2 => \i__carry_i_9_n_0\,
      I3 => data5(7),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_10_n_0\,
      I1 => data4(14),
      I2 => \i__carry_i_9_n_0\,
      I3 => data4(15),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_10_n_0\,
      I1 => data4(6),
      I2 => \i__carry_i_9_n_0\,
      I3 => data4(7),
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_Counter_reg[1]_LDC_n_0\,
      I1 => \r_Counter_reg[1]_P_n_0\,
      O => \i__carry_i_5__3_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data4(5),
      I1 => \i__carry_i_11_n_0\,
      I2 => data4(4),
      I3 => \i__carry_i_12_n_0\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data4(13),
      I1 => \i__carry_i_11_n_0\,
      I2 => data4(12),
      I3 => \i__carry_i_12_n_0\,
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data5(5),
      I1 => \i__carry_i_11_n_0\,
      I2 => data5(4),
      I3 => \i__carry_i_12_n_0\,
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data5(13),
      I1 => \i__carry_i_11_n_0\,
      I2 => data5(12),
      I3 => \i__carry_i_12_n_0\,
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => data5(10),
      I1 => \i__carry_i_14_n_0\,
      I2 => data5(11),
      I3 => \i__carry_i_13_n_0\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => data5(2),
      I1 => \i__carry_i_14_n_0\,
      I2 => data5(3),
      I3 => \i__carry_i_13_n_0\,
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => data4(10),
      I1 => \i__carry_i_14_n_0\,
      I2 => data4(11),
      I3 => \i__carry_i_13_n_0\,
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => data4(2),
      I1 => \i__carry_i_14_n_0\,
      I2 => data4(3),
      I3 => \i__carry_i_13_n_0\,
      O => \i__carry_i_7__2_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data5(8),
      I1 => \i__carry_i_16_n_0\,
      I2 => data5(9),
      I3 => \i__carry_i_15_n_0\,
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data5(0),
      I1 => \i__carry_i_16_n_0\,
      I2 => data5(1),
      I3 => \i__carry_i_15_n_0\,
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data4(8),
      I1 => \i__carry_i_16_n_0\,
      I2 => data4(9),
      I3 => \i__carry_i_15_n_0\,
      O => \i__carry_i_8__1_n_0\
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data4(0),
      I1 => \i__carry_i_16_n_0\,
      I2 => data4(1),
      I3 => \i__carry_i_15_n_0\,
      O => \i__carry_i_8__2_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20DF2020"
    )
        port map (
      I0 => \i__carry_i_17_n_0\,
      I1 => \i__carry_i_18_n_0\,
      I2 => r_PWMCounter1_carry_i_6_n_0,
      I3 => r_PWMCounter1,
      I4 => r_PWMCounter1_carry_i_5_n_0,
      O => \i__carry_i_9_n_0\
    );
o_OnePulseOut_C_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E2E2E2"
    )
        port map (
      I0 => o_OnePulseOut_reg_C_n_0,
      I1 => o_OnePulseOut_reg_LDC_n_0,
      I2 => o_OnePulseOut_reg_P_n_0,
      I3 => p_5_in(2),
      I4 => p_5_in(1),
      O => o_OnePulseOut_C_i_1_n_0
    );
o_OnePulseOut_reg_C: unisim.vcomponents.FDCE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => '1',
      CLR => o_OnePulseOut_reg_LDC_i_2_n_0,
      D => o_OnePulseOut_C_i_1_n_0,
      Q => o_OnePulseOut_reg_C_n_0
    );
o_OnePulseOut_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => o_OnePulseOut_reg_LDC_i_2_n_0,
      D => '1',
      G => o_OnePulseOut_reg_LDC_i_1_n_0,
      GE => '1',
      Q => o_OnePulseOut_reg_LDC_n_0
    );
o_OnePulseOut_reg_LDC_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => r_PulseGeneration_C_i_1_n_0,
      I1 => r_Counter1,
      I2 => p_5_in(0),
      I3 => i_Rst,
      I4 => p_5_in(1),
      I5 => p_5_in(2),
      O => o_OnePulseOut_reg_LDC_i_1_n_0
    );
o_OnePulseOut_reg_LDC_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAEAAAEAAA"
    )
        port map (
      I0 => i_Rst,
      I1 => p_5_in(0),
      I2 => p_5_in(2),
      I3 => p_5_in(1),
      I4 => r_PulseGeneration_C_i_1_n_0,
      I5 => r_Counter1,
      O => o_OnePulseOut_reg_LDC_i_2_n_0
    );
o_OnePulseOut_reg_P: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => '1',
      D => o_OnePulseOut_C_i_1_n_0,
      PRE => o_OnePulseOut_reg_LDC_i_1_n_0,
      Q => o_OnePulseOut_reg_P_n_0
    );
o_OnePulse_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => o_OnePulseOut_reg_P_n_0,
      I1 => o_OnePulseOut_reg_LDC_n_0,
      I2 => o_OnePulseOut_reg_C_n_0,
      O => o_OnePulse
    );
\o_PWMChannel12_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => o_PWMChannel123_in,
      CO(2) => \o_PWMChannel12_inferred__0/i__carry_n_1\,
      CO(1) => \o_PWMChannel12_inferred__0/i__carry_n_2\,
      CO(0) => \o_PWMChannel12_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__2_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3__2_n_0\,
      DI(0) => \i__carry_i_4__2_n_0\,
      O(3 downto 0) => \NLW_o_PWMChannel12_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__2_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7__2_n_0\,
      S(0) => \i__carry_i_8__2_n_0\
    );
o_PWMChannel1_C_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_5_in(2),
      I1 => p_5_in(1),
      I2 => o_PWMChannel1_reg_C_n_0,
      O => o_PWMChannel1_C_i_1_n_0
    );
o_PWMChannel1_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => o_PWMChannel1_reg_P_n_0,
      I1 => o_PWMChannel1_reg_LDC_n_0,
      I2 => o_PWMChannel1_reg_C_n_0,
      O => o_PWMChannel1
    );
o_PWMChannel1_reg_C: unisim.vcomponents.FDCE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => '1',
      CLR => o_PWMChannel1_reg_LDC_i_2_n_0,
      D => o_PWMChannel1_C_i_1_n_0,
      Q => o_PWMChannel1_reg_C_n_0
    );
o_PWMChannel1_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => o_PWMChannel1_reg_LDC_i_2_n_0,
      D => '1',
      G => o_PWMChannel1_reg_LDC_i_1_n_0,
      GE => '1',
      Q => o_PWMChannel1_reg_LDC_n_0
    );
o_PWMChannel1_reg_LDC_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => o_PWMChannel1_reg_LDC_i_3_n_0,
      I1 => p_5_in(0),
      I2 => i_Rst,
      O => o_PWMChannel1_reg_LDC_i_1_n_0
    );
o_PWMChannel1_reg_LDC_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => i_Rst,
      I1 => o_PWMChannel1_reg_LDC_i_3_n_0,
      I2 => p_5_in(0),
      O => o_PWMChannel1_reg_LDC_i_2_n_0
    );
o_PWMChannel1_reg_LDC_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888A88888888"
    )
        port map (
      I0 => o_PWMChannel4_reg_C_0(0),
      I1 => o_PWMChannel123_in,
      I2 => o_PWMChannel1_reg_LDC_i_4_n_0,
      I3 => o_PWMChannel1_reg_LDC_i_5_n_0,
      I4 => o_PWMChannel1_reg_LDC_i_6_n_0,
      I5 => o_PWMChannel1_reg_LDC_i_7_n_0,
      O => o_PWMChannel1_reg_LDC_i_3_n_0
    );
o_PWMChannel1_reg_LDC_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF9FF9"
    )
        port map (
      I0 => data4(2),
      I1 => \i__carry_i_14_n_0\,
      I2 => data4(3),
      I3 => \i__carry_i_13_n_0\,
      I4 => o_PWMChannel1_reg_LDC_i_8_n_0,
      O => o_PWMChannel1_reg_LDC_i_4_n_0
    );
o_PWMChannel1_reg_LDC_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FFFF93CF93C6FFF"
    )
        port map (
      I0 => r_PWMCounter1,
      I1 => data4(4),
      I2 => o_PWMChannel1_reg_LDC_i_9_n_0,
      I3 => r_PWMCounter1_carry_i_8_n_0,
      I4 => \i__carry_i_18_n_0\,
      I5 => data4(5),
      O => o_PWMChannel1_reg_LDC_i_5_n_0
    );
o_PWMChannel1_reg_LDC_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6A659A6A6A6A6A6"
    )
        port map (
      I0 => data4(7),
      I1 => r_PWMCounter1_carry_i_5_n_0,
      I2 => r_PWMCounter1,
      I3 => r_PWMCounter1_carry_i_6_n_0,
      I4 => \i__carry_i_18_n_0\,
      I5 => \i__carry_i_17_n_0\,
      O => o_PWMChannel1_reg_LDC_i_6_n_0
    );
o_PWMChannel1_reg_LDC_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5959A659"
    )
        port map (
      I0 => data4(6),
      I1 => r_PWMCounter1_carry_i_6_n_0,
      I2 => r_PWMCounter1,
      I3 => \i__carry_i_17_n_0\,
      I4 => \i__carry_i_18_n_0\,
      O => o_PWMChannel1_reg_LDC_i_7_n_0
    );
o_PWMChannel1_reg_LDC_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFC6F9FF"
    )
        port map (
      I0 => r_PWMCounter1_carry_i_10_n_0,
      I1 => data4(1),
      I2 => r_PWMCounter1,
      I3 => r_PWMCounter1_carry_i_12_n_0,
      I4 => data4(0),
      O => o_PWMChannel1_reg_LDC_i_8_n_0
    );
o_PWMChannel1_reg_LDC_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => r_PWMCounter1_carry_i_12_n_0,
      I1 => r_PWMCounter1_carry_i_10_n_0,
      I2 => r_PWMCounter1_carry_i_11_n_0,
      I3 => r_PWMCounter1,
      I4 => r_PWMCounter1_carry_i_9_n_0,
      O => o_PWMChannel1_reg_LDC_i_9_n_0
    );
o_PWMChannel1_reg_P: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_PWMCounter[7]_P_i_1_n_0\,
      D => '0',
      PRE => o_PWMChannel1_reg_LDC_i_1_n_0,
      Q => o_PWMChannel1_reg_P_n_0
    );
\o_PWMChannel22_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => o_PWMChannel222_in,
      CO(2) => \o_PWMChannel22_inferred__0/i__carry_n_1\,
      CO(1) => \o_PWMChannel22_inferred__0/i__carry_n_2\,
      CO(0) => \o_PWMChannel22_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => \i__carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_o_PWMChannel22_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__1_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__1_n_0\,
      S(0) => \i__carry_i_8__1_n_0\
    );
o_PWMChannel2_C_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_5_in(2),
      I1 => p_5_in(1),
      I2 => o_PWMChannel2_reg_C_n_0,
      O => o_PWMChannel2_C_i_1_n_0
    );
o_PWMChannel2_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => o_PWMChannel2_reg_P_n_0,
      I1 => o_PWMChannel2_reg_LDC_n_0,
      I2 => o_PWMChannel2_reg_C_n_0,
      O => o_PWMChannel2
    );
o_PWMChannel2_reg_C: unisim.vcomponents.FDCE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => '1',
      CLR => o_PWMChannel2_reg_LDC_i_2_n_0,
      D => o_PWMChannel2_C_i_1_n_0,
      Q => o_PWMChannel2_reg_C_n_0
    );
o_PWMChannel2_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => o_PWMChannel2_reg_LDC_i_2_n_0,
      D => '1',
      G => o_PWMChannel2_reg_LDC_i_1_n_0,
      GE => '1',
      Q => o_PWMChannel2_reg_LDC_n_0
    );
o_PWMChannel2_reg_LDC_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => o_PWMChannel2_reg_LDC_i_3_n_0,
      I1 => p_5_in(0),
      I2 => i_Rst,
      O => o_PWMChannel2_reg_LDC_i_1_n_0
    );
o_PWMChannel2_reg_LDC_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => i_Rst,
      I1 => o_PWMChannel2_reg_LDC_i_3_n_0,
      I2 => p_5_in(0),
      O => o_PWMChannel2_reg_LDC_i_2_n_0
    );
o_PWMChannel2_reg_LDC_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888A88888888"
    )
        port map (
      I0 => o_PWMChannel4_reg_C_0(1),
      I1 => o_PWMChannel222_in,
      I2 => o_PWMChannel2_reg_LDC_i_4_n_0,
      I3 => o_PWMChannel2_reg_LDC_i_5_n_0,
      I4 => o_PWMChannel2_reg_LDC_i_6_n_0,
      I5 => o_PWMChannel2_reg_LDC_i_7_n_0,
      O => o_PWMChannel2_reg_LDC_i_3_n_0
    );
o_PWMChannel2_reg_LDC_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF9FF9"
    )
        port map (
      I0 => data4(10),
      I1 => \i__carry_i_14_n_0\,
      I2 => data4(11),
      I3 => \i__carry_i_13_n_0\,
      I4 => o_PWMChannel2_reg_LDC_i_8_n_0,
      O => o_PWMChannel2_reg_LDC_i_4_n_0
    );
o_PWMChannel2_reg_LDC_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FFFF93CF93C6FFF"
    )
        port map (
      I0 => r_PWMCounter1,
      I1 => data4(12),
      I2 => o_PWMChannel1_reg_LDC_i_9_n_0,
      I3 => r_PWMCounter1_carry_i_8_n_0,
      I4 => \i__carry_i_18_n_0\,
      I5 => data4(13),
      O => o_PWMChannel2_reg_LDC_i_5_n_0
    );
o_PWMChannel2_reg_LDC_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6A659A6A6A6A6A6"
    )
        port map (
      I0 => data4(15),
      I1 => r_PWMCounter1_carry_i_5_n_0,
      I2 => r_PWMCounter1,
      I3 => r_PWMCounter1_carry_i_6_n_0,
      I4 => \i__carry_i_18_n_0\,
      I5 => \i__carry_i_17_n_0\,
      O => o_PWMChannel2_reg_LDC_i_6_n_0
    );
o_PWMChannel2_reg_LDC_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5959A659"
    )
        port map (
      I0 => data4(14),
      I1 => r_PWMCounter1_carry_i_6_n_0,
      I2 => r_PWMCounter1,
      I3 => \i__carry_i_17_n_0\,
      I4 => \i__carry_i_18_n_0\,
      O => o_PWMChannel2_reg_LDC_i_7_n_0
    );
o_PWMChannel2_reg_LDC_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFC6F9FF"
    )
        port map (
      I0 => r_PWMCounter1_carry_i_10_n_0,
      I1 => data4(9),
      I2 => r_PWMCounter1,
      I3 => r_PWMCounter1_carry_i_12_n_0,
      I4 => data4(8),
      O => o_PWMChannel2_reg_LDC_i_8_n_0
    );
o_PWMChannel2_reg_P: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_PWMCounter[7]_P_i_1_n_0\,
      D => '0',
      PRE => o_PWMChannel2_reg_LDC_i_1_n_0,
      Q => o_PWMChannel2_reg_P_n_0
    );
\o_PWMChannel32_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => o_PWMChannel321_in,
      CO(2) => \o_PWMChannel32_inferred__0/i__carry_n_1\,
      CO(1) => \o_PWMChannel32_inferred__0/i__carry_n_2\,
      CO(0) => \o_PWMChannel32_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_o_PWMChannel32_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__1_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
o_PWMChannel3_C_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_5_in(2),
      I1 => p_5_in(1),
      I2 => o_PWMChannel3_reg_C_n_0,
      O => o_PWMChannel3_C_i_1_n_0
    );
o_PWMChannel3_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => o_PWMChannel3_reg_P_n_0,
      I1 => o_PWMChannel3_reg_LDC_n_0,
      I2 => o_PWMChannel3_reg_C_n_0,
      O => o_PWMChannel3
    );
o_PWMChannel3_reg_C: unisim.vcomponents.FDCE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => '1',
      CLR => o_PWMChannel3_reg_LDC_i_2_n_0,
      D => o_PWMChannel3_C_i_1_n_0,
      Q => o_PWMChannel3_reg_C_n_0
    );
o_PWMChannel3_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => o_PWMChannel3_reg_LDC_i_2_n_0,
      D => '1',
      G => o_PWMChannel3_reg_LDC_i_1_n_0,
      GE => '1',
      Q => o_PWMChannel3_reg_LDC_n_0
    );
o_PWMChannel3_reg_LDC_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => o_PWMChannel3_reg_LDC_i_3_n_0,
      I1 => p_5_in(0),
      I2 => i_Rst,
      O => o_PWMChannel3_reg_LDC_i_1_n_0
    );
o_PWMChannel3_reg_LDC_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => i_Rst,
      I1 => o_PWMChannel3_reg_LDC_i_3_n_0,
      I2 => p_5_in(0),
      O => o_PWMChannel3_reg_LDC_i_2_n_0
    );
o_PWMChannel3_reg_LDC_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888A88888888"
    )
        port map (
      I0 => o_PWMChannel4_reg_C_0(2),
      I1 => o_PWMChannel321_in,
      I2 => o_PWMChannel3_reg_LDC_i_4_n_0,
      I3 => o_PWMChannel3_reg_LDC_i_5_n_0,
      I4 => o_PWMChannel3_reg_LDC_i_6_n_0,
      I5 => o_PWMChannel3_reg_LDC_i_7_n_0,
      O => o_PWMChannel3_reg_LDC_i_3_n_0
    );
o_PWMChannel3_reg_LDC_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF9FF9"
    )
        port map (
      I0 => data5(2),
      I1 => \i__carry_i_14_n_0\,
      I2 => data5(3),
      I3 => \i__carry_i_13_n_0\,
      I4 => o_PWMChannel3_reg_LDC_i_8_n_0,
      O => o_PWMChannel3_reg_LDC_i_4_n_0
    );
o_PWMChannel3_reg_LDC_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FFFF93CF93C6FFF"
    )
        port map (
      I0 => r_PWMCounter1,
      I1 => data5(4),
      I2 => o_PWMChannel1_reg_LDC_i_9_n_0,
      I3 => r_PWMCounter1_carry_i_8_n_0,
      I4 => \i__carry_i_18_n_0\,
      I5 => data5(5),
      O => o_PWMChannel3_reg_LDC_i_5_n_0
    );
o_PWMChannel3_reg_LDC_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6A659A6A6A6A6A6"
    )
        port map (
      I0 => data5(7),
      I1 => r_PWMCounter1_carry_i_5_n_0,
      I2 => r_PWMCounter1,
      I3 => r_PWMCounter1_carry_i_6_n_0,
      I4 => \i__carry_i_18_n_0\,
      I5 => \i__carry_i_17_n_0\,
      O => o_PWMChannel3_reg_LDC_i_6_n_0
    );
o_PWMChannel3_reg_LDC_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5959A659"
    )
        port map (
      I0 => data5(6),
      I1 => r_PWMCounter1_carry_i_6_n_0,
      I2 => r_PWMCounter1,
      I3 => \i__carry_i_17_n_0\,
      I4 => \i__carry_i_18_n_0\,
      O => o_PWMChannel3_reg_LDC_i_7_n_0
    );
o_PWMChannel3_reg_LDC_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFC6F9FF"
    )
        port map (
      I0 => r_PWMCounter1_carry_i_10_n_0,
      I1 => data5(1),
      I2 => r_PWMCounter1,
      I3 => r_PWMCounter1_carry_i_12_n_0,
      I4 => data5(0),
      O => o_PWMChannel3_reg_LDC_i_8_n_0
    );
o_PWMChannel3_reg_P: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_PWMCounter[7]_P_i_1_n_0\,
      D => '0',
      PRE => o_PWMChannel3_reg_LDC_i_1_n_0,
      Q => o_PWMChannel3_reg_P_n_0
    );
\o_PWMChannel42_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => o_PWMChannel420_in,
      CO(2) => \o_PWMChannel42_inferred__0/i__carry_n_1\,
      CO(1) => \o_PWMChannel42_inferred__0/i__carry_n_2\,
      CO(0) => \o_PWMChannel42_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2__2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_o_PWMChannel42_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6__2_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
o_PWMChannel4_C_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_5_in(2),
      I1 => p_5_in(1),
      I2 => o_PWMChannel4_reg_C_n_0,
      O => o_PWMChannel4_C_i_1_n_0
    );
o_PWMChannel4_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => o_PWMChannel4_reg_P_n_0,
      I1 => o_PWMChannel4_reg_LDC_n_0,
      I2 => o_PWMChannel4_reg_C_n_0,
      O => o_PWMChannel4
    );
o_PWMChannel4_reg_C: unisim.vcomponents.FDCE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => '1',
      CLR => o_PWMChannel4_reg_LDC_i_2_n_0,
      D => o_PWMChannel4_C_i_1_n_0,
      Q => o_PWMChannel4_reg_C_n_0
    );
o_PWMChannel4_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => o_PWMChannel4_reg_LDC_i_2_n_0,
      D => '1',
      G => o_PWMChannel4_reg_LDC_i_1_n_0,
      GE => '1',
      Q => o_PWMChannel4_reg_LDC_n_0
    );
o_PWMChannel4_reg_LDC_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => o_PWMChannel4_reg_LDC_i_3_n_0,
      I1 => p_5_in(0),
      I2 => i_Rst,
      O => o_PWMChannel4_reg_LDC_i_1_n_0
    );
o_PWMChannel4_reg_LDC_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => i_Rst,
      I1 => o_PWMChannel4_reg_LDC_i_3_n_0,
      I2 => p_5_in(0),
      O => o_PWMChannel4_reg_LDC_i_2_n_0
    );
o_PWMChannel4_reg_LDC_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888A88888888"
    )
        port map (
      I0 => o_PWMChannel4_reg_C_0(3),
      I1 => o_PWMChannel420_in,
      I2 => o_PWMChannel4_reg_LDC_i_4_n_0,
      I3 => o_PWMChannel4_reg_LDC_i_5_n_0,
      I4 => o_PWMChannel4_reg_LDC_i_6_n_0,
      I5 => o_PWMChannel4_reg_LDC_i_7_n_0,
      O => o_PWMChannel4_reg_LDC_i_3_n_0
    );
o_PWMChannel4_reg_LDC_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF9FF9"
    )
        port map (
      I0 => data5(10),
      I1 => \i__carry_i_14_n_0\,
      I2 => data5(11),
      I3 => \i__carry_i_13_n_0\,
      I4 => o_PWMChannel4_reg_LDC_i_8_n_0,
      O => o_PWMChannel4_reg_LDC_i_4_n_0
    );
o_PWMChannel4_reg_LDC_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FFFF93CF93C6FFF"
    )
        port map (
      I0 => r_PWMCounter1,
      I1 => data5(12),
      I2 => o_PWMChannel1_reg_LDC_i_9_n_0,
      I3 => r_PWMCounter1_carry_i_8_n_0,
      I4 => \i__carry_i_18_n_0\,
      I5 => data5(13),
      O => o_PWMChannel4_reg_LDC_i_5_n_0
    );
o_PWMChannel4_reg_LDC_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6A659A6A6A6A6A6"
    )
        port map (
      I0 => data5(15),
      I1 => r_PWMCounter1_carry_i_5_n_0,
      I2 => r_PWMCounter1,
      I3 => r_PWMCounter1_carry_i_6_n_0,
      I4 => \i__carry_i_18_n_0\,
      I5 => \i__carry_i_17_n_0\,
      O => o_PWMChannel4_reg_LDC_i_6_n_0
    );
o_PWMChannel4_reg_LDC_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5959A659"
    )
        port map (
      I0 => data5(14),
      I1 => r_PWMCounter1_carry_i_6_n_0,
      I2 => r_PWMCounter1,
      I3 => \i__carry_i_17_n_0\,
      I4 => \i__carry_i_18_n_0\,
      O => o_PWMChannel4_reg_LDC_i_7_n_0
    );
o_PWMChannel4_reg_LDC_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFC6F9FF"
    )
        port map (
      I0 => r_PWMCounter1_carry_i_10_n_0,
      I1 => data5(9),
      I2 => r_PWMCounter1,
      I3 => r_PWMCounter1_carry_i_12_n_0,
      I4 => data5(8),
      O => o_PWMChannel4_reg_LDC_i_8_n_0
    );
o_PWMChannel4_reg_P: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_PWMCounter[7]_P_i_1_n_0\,
      D => '0',
      PRE => o_PWMChannel4_reg_LDC_i_1_n_0,
      Q => o_PWMChannel4_reg_P_n_0
    );
\o_RData[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_EventCounter0_carry_i_1_n_0,
      I1 => \o_RData_reg[15]\(0),
      I2 => i_RAddr(1),
      I3 => data5(0),
      I4 => i_RAddr(0),
      I5 => data4(0),
      O => \o_RData[0]_i_3_n_0\
    );
\o_RData[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF400040"
    )
        port map (
      I0 => i_RAddr(1),
      I1 => i_RAddr(0),
      I2 => Q(10),
      I3 => i_RAddr(2),
      I4 => \o_RData[10]_i_2_n_0\,
      O => D(10)
    );
\o_RData[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_RData[10]_i_3_n_0\,
      I1 => \o_RData_reg[15]\(10),
      I2 => i_RAddr(1),
      I3 => data5(10),
      I4 => i_RAddr(0),
      I5 => data4(10),
      O => \o_RData[10]_i_2_n_0\
    );
\o_RData[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_EventCounter_reg[10]_LDC_n_0\,
      I1 => \r_EventCounter_reg[10]_P_n_0\,
      O => \o_RData[10]_i_3_n_0\
    );
\o_RData[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF400040"
    )
        port map (
      I0 => i_RAddr(1),
      I1 => i_RAddr(0),
      I2 => Q(11),
      I3 => i_RAddr(2),
      I4 => \o_RData[11]_i_2_n_0\,
      O => D(11)
    );
\o_RData[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_RData[11]_i_3_n_0\,
      I1 => \o_RData_reg[15]\(11),
      I2 => i_RAddr(1),
      I3 => data5(11),
      I4 => i_RAddr(0),
      I5 => data4(11),
      O => \o_RData[11]_i_2_n_0\
    );
\o_RData[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_EventCounter_reg[11]_LDC_n_0\,
      I1 => \r_EventCounter_reg[11]_P_n_0\,
      O => \o_RData[11]_i_3_n_0\
    );
\o_RData[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF400040"
    )
        port map (
      I0 => i_RAddr(1),
      I1 => i_RAddr(0),
      I2 => Q(12),
      I3 => i_RAddr(2),
      I4 => \o_RData[12]_i_2_n_0\,
      O => D(12)
    );
\o_RData[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_RData[12]_i_3_n_0\,
      I1 => \o_RData_reg[15]\(12),
      I2 => i_RAddr(1),
      I3 => data5(12),
      I4 => i_RAddr(0),
      I5 => data4(12),
      O => \o_RData[12]_i_2_n_0\
    );
\o_RData[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_EventCounter_reg[12]_LDC_n_0\,
      I1 => \r_EventCounter_reg[12]_P_n_0\,
      O => \o_RData[12]_i_3_n_0\
    );
\o_RData[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF400040"
    )
        port map (
      I0 => i_RAddr(1),
      I1 => i_RAddr(0),
      I2 => Q(13),
      I3 => i_RAddr(2),
      I4 => \o_RData[13]_i_2_n_0\,
      O => D(13)
    );
\o_RData[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_RData[13]_i_3_n_0\,
      I1 => \o_RData_reg[15]\(13),
      I2 => i_RAddr(1),
      I3 => data5(13),
      I4 => i_RAddr(0),
      I5 => data4(13),
      O => \o_RData[13]_i_2_n_0\
    );
\o_RData[13]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_EventCounter_reg[13]_LDC_n_0\,
      I1 => \r_EventCounter_reg[13]_P_n_0\,
      O => \o_RData[13]_i_3_n_0\
    );
\o_RData[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF400040"
    )
        port map (
      I0 => i_RAddr(1),
      I1 => i_RAddr(0),
      I2 => Q(14),
      I3 => i_RAddr(2),
      I4 => \o_RData[14]_i_2_n_0\,
      O => D(14)
    );
\o_RData[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_RData[14]_i_3_n_0\,
      I1 => \o_RData_reg[15]\(14),
      I2 => i_RAddr(1),
      I3 => data5(14),
      I4 => i_RAddr(0),
      I5 => data4(14),
      O => \o_RData[14]_i_2_n_0\
    );
\o_RData[14]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_EventCounter_reg[14]_LDC_n_0\,
      I1 => \r_EventCounter_reg[14]_P_n_0\,
      O => \o_RData[14]_i_3_n_0\
    );
\o_RData[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF400040"
    )
        port map (
      I0 => i_RAddr(1),
      I1 => i_RAddr(0),
      I2 => Q(15),
      I3 => i_RAddr(2),
      I4 => \o_RData[15]_i_2_n_0\,
      O => D(15)
    );
\o_RData[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_RData[15]_i_3_n_0\,
      I1 => \o_RData_reg[15]\(15),
      I2 => i_RAddr(1),
      I3 => data5(15),
      I4 => i_RAddr(0),
      I5 => data4(15),
      O => \o_RData[15]_i_2_n_0\
    );
\o_RData[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_EventCounter_reg[15]_LDC_n_0\,
      I1 => \r_EventCounter_reg[15]_P_n_0\,
      O => \o_RData[15]_i_3_n_0\
    );
\o_RData[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000000022220000"
    )
        port map (
      I0 => Q(16),
      I1 => i_RAddr(2),
      I2 => \r_EventCounter_reg[16]_P_n_0\,
      I3 => \r_EventCounter_reg[16]_LDC_n_0\,
      I4 => i_RAddr(0),
      I5 => i_RAddr(1),
      O => D(16)
    );
\o_RData[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000000022220000"
    )
        port map (
      I0 => Q(17),
      I1 => i_RAddr(2),
      I2 => \r_EventCounter_reg[17]_P_n_0\,
      I3 => \r_EventCounter_reg[17]_LDC_n_0\,
      I4 => i_RAddr(0),
      I5 => i_RAddr(1),
      O => D(17)
    );
\o_RData[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000000022220000"
    )
        port map (
      I0 => Q(18),
      I1 => i_RAddr(2),
      I2 => \r_EventCounter_reg[18]_P_n_0\,
      I3 => \r_EventCounter_reg[18]_LDC_n_0\,
      I4 => i_RAddr(0),
      I5 => i_RAddr(1),
      O => D(18)
    );
\o_RData[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000000022220000"
    )
        port map (
      I0 => Q(19),
      I1 => i_RAddr(2),
      I2 => \r_EventCounter_reg[19]_P_n_0\,
      I3 => \r_EventCounter_reg[19]_LDC_n_0\,
      I4 => i_RAddr(0),
      I5 => i_RAddr(1),
      O => D(19)
    );
\o_RData[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_RData[1]_i_4_n_0\,
      I1 => \o_RData_reg[15]\(1),
      I2 => i_RAddr(1),
      I3 => data5(1),
      I4 => i_RAddr(0),
      I5 => data4(1),
      O => \o_RData[1]_i_3_n_0\
    );
\o_RData[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_EventCounter_reg[1]_LDC_n_0\,
      I1 => \r_EventCounter_reg[1]_P_n_0\,
      O => \o_RData[1]_i_4_n_0\
    );
\o_RData[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000000022220000"
    )
        port map (
      I0 => Q(20),
      I1 => i_RAddr(2),
      I2 => \r_EventCounter_reg[20]_P_n_0\,
      I3 => \r_EventCounter_reg[20]_LDC_n_0\,
      I4 => i_RAddr(0),
      I5 => i_RAddr(1),
      O => D(20)
    );
\o_RData[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000000022220000"
    )
        port map (
      I0 => Q(21),
      I1 => i_RAddr(2),
      I2 => \r_EventCounter_reg[21]_P_n_0\,
      I3 => \r_EventCounter_reg[21]_LDC_n_0\,
      I4 => i_RAddr(0),
      I5 => i_RAddr(1),
      O => D(21)
    );
\o_RData[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000000022220000"
    )
        port map (
      I0 => Q(22),
      I1 => i_RAddr(2),
      I2 => \r_EventCounter_reg[22]_P_n_0\,
      I3 => \r_EventCounter_reg[22]_LDC_n_0\,
      I4 => i_RAddr(0),
      I5 => i_RAddr(1),
      O => D(22)
    );
\o_RData[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000000022220000"
    )
        port map (
      I0 => Q(23),
      I1 => i_RAddr(2),
      I2 => \r_EventCounter_reg[23]_P_n_0\,
      I3 => \r_EventCounter_reg[23]_LDC_n_0\,
      I4 => i_RAddr(0),
      I5 => i_RAddr(1),
      O => D(23)
    );
\o_RData[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000000022220000"
    )
        port map (
      I0 => Q(24),
      I1 => i_RAddr(2),
      I2 => \r_EventCounter_reg[24]_P_n_0\,
      I3 => \r_EventCounter_reg[24]_LDC_n_0\,
      I4 => i_RAddr(0),
      I5 => i_RAddr(1),
      O => D(24)
    );
\o_RData[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000000022220000"
    )
        port map (
      I0 => Q(25),
      I1 => i_RAddr(2),
      I2 => \r_EventCounter_reg[25]_P_n_0\,
      I3 => \r_EventCounter_reg[25]_LDC_n_0\,
      I4 => i_RAddr(0),
      I5 => i_RAddr(1),
      O => D(25)
    );
\o_RData[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000000022220000"
    )
        port map (
      I0 => Q(26),
      I1 => i_RAddr(2),
      I2 => \r_EventCounter_reg[26]_P_n_0\,
      I3 => \r_EventCounter_reg[26]_LDC_n_0\,
      I4 => i_RAddr(0),
      I5 => i_RAddr(1),
      O => D(26)
    );
\o_RData[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000000022220000"
    )
        port map (
      I0 => Q(27),
      I1 => i_RAddr(2),
      I2 => \r_EventCounter_reg[27]_P_n_0\,
      I3 => \r_EventCounter_reg[27]_LDC_n_0\,
      I4 => i_RAddr(0),
      I5 => i_RAddr(1),
      O => D(27)
    );
\o_RData[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000000022220000"
    )
        port map (
      I0 => Q(28),
      I1 => i_RAddr(2),
      I2 => \r_EventCounter_reg[28]_P_n_0\,
      I3 => \r_EventCounter_reg[28]_LDC_n_0\,
      I4 => i_RAddr(0),
      I5 => i_RAddr(1),
      O => D(28)
    );
\o_RData[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000000022220000"
    )
        port map (
      I0 => Q(29),
      I1 => i_RAddr(2),
      I2 => \r_EventCounter_reg[29]_P_n_0\,
      I3 => \r_EventCounter_reg[29]_LDC_n_0\,
      I4 => i_RAddr(0),
      I5 => i_RAddr(1),
      O => D(29)
    );
\o_RData[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_RData[2]_i_4_n_0\,
      I1 => \o_RData_reg[15]\(2),
      I2 => i_RAddr(1),
      I3 => data5(2),
      I4 => i_RAddr(0),
      I5 => data4(2),
      O => \o_RData[2]_i_3_n_0\
    );
\o_RData[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_EventCounter_reg[2]_LDC_n_0\,
      I1 => \r_EventCounter_reg[2]_P_n_0\,
      O => \o_RData[2]_i_4_n_0\
    );
\o_RData[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000000022220000"
    )
        port map (
      I0 => Q(30),
      I1 => i_RAddr(2),
      I2 => \r_EventCounter_reg[30]_P_n_0\,
      I3 => \r_EventCounter_reg[30]_LDC_n_0\,
      I4 => i_RAddr(0),
      I5 => i_RAddr(1),
      O => D(30)
    );
\o_RData[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000000022220000"
    )
        port map (
      I0 => Q(31),
      I1 => i_RAddr(2),
      I2 => \r_EventCounter_reg[31]_P_n_0\,
      I3 => \r_EventCounter_reg[31]_LDC_n_0\,
      I4 => i_RAddr(0),
      I5 => i_RAddr(1),
      O => D(31)
    );
\o_RData[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_RData[3]_i_4_n_0\,
      I1 => \o_RData_reg[15]\(3),
      I2 => i_RAddr(1),
      I3 => data5(3),
      I4 => i_RAddr(0),
      I5 => data4(3),
      O => \o_RData[3]_i_3_n_0\
    );
\o_RData[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_EventCounter_reg[3]_LDC_n_0\,
      I1 => \r_EventCounter_reg[3]_P_n_0\,
      O => \o_RData[3]_i_4_n_0\
    );
\o_RData[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => \o_RData[4]_i_2_n_0\,
      I1 => i_RAddr(2),
      I2 => p_5_in(3),
      I3 => i_RAddr(0),
      I4 => Q(4),
      I5 => i_RAddr(1),
      O => D(4)
    );
\o_RData[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_RData[4]_i_3_n_0\,
      I1 => \o_RData_reg[15]\(4),
      I2 => i_RAddr(1),
      I3 => data5(4),
      I4 => i_RAddr(0),
      I5 => data4(4),
      O => \o_RData[4]_i_2_n_0\
    );
\o_RData[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_EventCounter_reg[4]_LDC_n_0\,
      I1 => \r_EventCounter_reg[4]_P_n_0\,
      O => \o_RData[4]_i_3_n_0\
    );
\o_RData[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => \o_RData[5]_i_2_n_0\,
      I1 => i_RAddr(2),
      I2 => p_5_in(4),
      I3 => i_RAddr(0),
      I4 => Q(5),
      I5 => i_RAddr(1),
      O => D(5)
    );
\o_RData[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_RData[5]_i_3_n_0\,
      I1 => \o_RData_reg[15]\(5),
      I2 => i_RAddr(1),
      I3 => data5(5),
      I4 => i_RAddr(0),
      I5 => data4(5),
      O => \o_RData[5]_i_2_n_0\
    );
\o_RData[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_EventCounter_reg[5]_LDC_n_0\,
      I1 => \r_EventCounter_reg[5]_P_n_0\,
      O => \o_RData[5]_i_3_n_0\
    );
\o_RData[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF400040"
    )
        port map (
      I0 => i_RAddr(1),
      I1 => i_RAddr(0),
      I2 => Q(6),
      I3 => i_RAddr(2),
      I4 => \o_RData[6]_i_2_n_0\,
      O => D(6)
    );
\o_RData[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_RData[6]_i_3_n_0\,
      I1 => \o_RData_reg[15]\(6),
      I2 => i_RAddr(1),
      I3 => data5(6),
      I4 => i_RAddr(0),
      I5 => data4(6),
      O => \o_RData[6]_i_2_n_0\
    );
\o_RData[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_EventCounter_reg[6]_LDC_n_0\,
      I1 => \r_EventCounter_reg[6]_P_n_0\,
      O => \o_RData[6]_i_3_n_0\
    );
\o_RData[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF400040"
    )
        port map (
      I0 => i_RAddr(1),
      I1 => i_RAddr(0),
      I2 => Q(7),
      I3 => i_RAddr(2),
      I4 => \o_RData[7]_i_2_n_0\,
      O => D(7)
    );
\o_RData[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_RData[7]_i_3_n_0\,
      I1 => \o_RData_reg[15]\(7),
      I2 => i_RAddr(1),
      I3 => data5(7),
      I4 => i_RAddr(0),
      I5 => data4(7),
      O => \o_RData[7]_i_2_n_0\
    );
\o_RData[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_EventCounter_reg[7]_LDC_n_0\,
      I1 => \r_EventCounter_reg[7]_P_n_0\,
      O => \o_RData[7]_i_3_n_0\
    );
\o_RData[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF400040"
    )
        port map (
      I0 => i_RAddr(1),
      I1 => i_RAddr(0),
      I2 => Q(8),
      I3 => i_RAddr(2),
      I4 => \o_RData[8]_i_2_n_0\,
      O => D(8)
    );
\o_RData[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_RData[8]_i_3_n_0\,
      I1 => \o_RData_reg[15]\(8),
      I2 => i_RAddr(1),
      I3 => data5(8),
      I4 => i_RAddr(0),
      I5 => data4(8),
      O => \o_RData[8]_i_2_n_0\
    );
\o_RData[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_EventCounter_reg[8]_LDC_n_0\,
      I1 => \r_EventCounter_reg[8]_P_n_0\,
      O => \o_RData[8]_i_3_n_0\
    );
\o_RData[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF400040"
    )
        port map (
      I0 => i_RAddr(1),
      I1 => i_RAddr(0),
      I2 => Q(9),
      I3 => i_RAddr(2),
      I4 => \o_RData[9]_i_2_n_0\,
      O => D(9)
    );
\o_RData[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_RData[9]_i_3_n_0\,
      I1 => \o_RData_reg[15]\(9),
      I2 => i_RAddr(1),
      I3 => data5(9),
      I4 => i_RAddr(0),
      I5 => data4(9),
      O => \o_RData[9]_i_2_n_0\
    );
\o_RData[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_EventCounter_reg[9]_LDC_n_0\,
      I1 => \r_EventCounter_reg[9]_P_n_0\,
      O => \o_RData[9]_i_3_n_0\
    );
\o_RData_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_RData_reg[0]\,
      I1 => \o_RData[0]_i_3_n_0\,
      O => D(0),
      S => i_RAddr(2)
    );
\o_RData_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_RData_reg[1]\,
      I1 => \o_RData[1]_i_3_n_0\,
      O => D(1),
      S => i_RAddr(2)
    );
\o_RData_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_RData_reg[2]\,
      I1 => \o_RData[2]_i_3_n_0\,
      O => D(2),
      S => i_RAddr(2)
    );
\o_RData_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_RData_reg[3]\,
      I1 => \o_RData[3]_i_3_n_0\,
      O => D(3),
      S => i_RAddr(2)
    );
\r_Counter0_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_Counter0_inferred__1/i__carry_n_0\,
      CO(2) => \r_Counter0_inferred__1/i__carry_n_1\,
      CO(1) => \r_Counter0_inferred__1/i__carry_n_2\,
      CO(0) => \r_Counter0_inferred__1/i__carry_n_3\,
      CYINIT => \i__carry_i_1__3_n_0\,
      DI(3 downto 0) => B"0000",
      O(3) => \r_Counter0_inferred__1/i__carry_n_4\,
      O(2) => \r_Counter0_inferred__1/i__carry_n_5\,
      O(1) => \r_Counter0_inferred__1/i__carry_n_6\,
      O(0) => \r_Counter0_inferred__1/i__carry_n_7\,
      S(3) => \i__carry_i_2__3_n_0\,
      S(2) => \i__carry_i_3__3_n_0\,
      S(1) => \i__carry_i_4__3_n_0\,
      S(0) => \i__carry_i_5__3_n_0\
    );
\r_Counter0_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Counter0_inferred__1/i__carry_n_0\,
      CO(3) => \r_Counter0_inferred__1/i__carry__0_n_0\,
      CO(2) => \r_Counter0_inferred__1/i__carry__0_n_1\,
      CO(1) => \r_Counter0_inferred__1/i__carry__0_n_2\,
      CO(0) => \r_Counter0_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_Counter0_inferred__1/i__carry__0_n_4\,
      O(2) => \r_Counter0_inferred__1/i__carry__0_n_5\,
      O(1) => \r_Counter0_inferred__1/i__carry__0_n_6\,
      O(0) => \r_Counter0_inferred__1/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\r_Counter0_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Counter0_inferred__1/i__carry__0_n_0\,
      CO(3) => \r_Counter0_inferred__1/i__carry__1_n_0\,
      CO(2) => \r_Counter0_inferred__1/i__carry__1_n_1\,
      CO(1) => \r_Counter0_inferred__1/i__carry__1_n_2\,
      CO(0) => \r_Counter0_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_Counter0_inferred__1/i__carry__1_n_4\,
      O(2) => \r_Counter0_inferred__1/i__carry__1_n_5\,
      O(1) => \r_Counter0_inferred__1/i__carry__1_n_6\,
      O(0) => \r_Counter0_inferred__1/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\r_Counter0_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Counter0_inferred__1/i__carry__1_n_0\,
      CO(3) => \r_Counter0_inferred__1/i__carry__2_n_0\,
      CO(2) => \r_Counter0_inferred__1/i__carry__2_n_1\,
      CO(1) => \r_Counter0_inferred__1/i__carry__2_n_2\,
      CO(0) => \r_Counter0_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_Counter0_inferred__1/i__carry__2_n_4\,
      O(2) => \r_Counter0_inferred__1/i__carry__2_n_5\,
      O(1) => \r_Counter0_inferred__1/i__carry__2_n_6\,
      O(0) => \r_Counter0_inferred__1/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\r_Counter0_inferred__1/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Counter0_inferred__1/i__carry__2_n_0\,
      CO(3) => \r_Counter0_inferred__1/i__carry__3_n_0\,
      CO(2) => \r_Counter0_inferred__1/i__carry__3_n_1\,
      CO(1) => \r_Counter0_inferred__1/i__carry__3_n_2\,
      CO(0) => \r_Counter0_inferred__1/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_Counter0_inferred__1/i__carry__3_n_4\,
      O(2) => \r_Counter0_inferred__1/i__carry__3_n_5\,
      O(1) => \r_Counter0_inferred__1/i__carry__3_n_6\,
      O(0) => \r_Counter0_inferred__1/i__carry__3_n_7\,
      S(3) => \i__carry__3_i_1_n_0\,
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4_n_0\
    );
\r_Counter0_inferred__1/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Counter0_inferred__1/i__carry__3_n_0\,
      CO(3) => \r_Counter0_inferred__1/i__carry__4_n_0\,
      CO(2) => \r_Counter0_inferred__1/i__carry__4_n_1\,
      CO(1) => \r_Counter0_inferred__1/i__carry__4_n_2\,
      CO(0) => \r_Counter0_inferred__1/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_Counter0_inferred__1/i__carry__4_n_4\,
      O(2) => \r_Counter0_inferred__1/i__carry__4_n_5\,
      O(1) => \r_Counter0_inferred__1/i__carry__4_n_6\,
      O(0) => \r_Counter0_inferred__1/i__carry__4_n_7\,
      S(3) => \i__carry__4_i_1_n_0\,
      S(2) => \i__carry__4_i_2_n_0\,
      S(1) => \i__carry__4_i_3_n_0\,
      S(0) => \i__carry__4_i_4_n_0\
    );
\r_Counter0_inferred__1/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Counter0_inferred__1/i__carry__4_n_0\,
      CO(3) => \r_Counter0_inferred__1/i__carry__5_n_0\,
      CO(2) => \r_Counter0_inferred__1/i__carry__5_n_1\,
      CO(1) => \r_Counter0_inferred__1/i__carry__5_n_2\,
      CO(0) => \r_Counter0_inferred__1/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_Counter0_inferred__1/i__carry__5_n_4\,
      O(2) => \r_Counter0_inferred__1/i__carry__5_n_5\,
      O(1) => \r_Counter0_inferred__1/i__carry__5_n_6\,
      O(0) => \r_Counter0_inferred__1/i__carry__5_n_7\,
      S(3) => \i__carry__5_i_1_n_0\,
      S(2) => \i__carry__5_i_2_n_0\,
      S(1) => \i__carry__5_i_3_n_0\,
      S(0) => \i__carry__5_i_4_n_0\
    );
\r_Counter0_inferred__1/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Counter0_inferred__1/i__carry__5_n_0\,
      CO(3 downto 2) => \NLW_r_Counter0_inferred__1/i__carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \r_Counter0_inferred__1/i__carry__6_n_2\,
      CO(0) => \r_Counter0_inferred__1/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_r_Counter0_inferred__1/i__carry__6_O_UNCONNECTED\(3),
      O(2) => \r_Counter0_inferred__1/i__carry__6_n_5\,
      O(1) => \r_Counter0_inferred__1/i__carry__6_n_6\,
      O(0) => \r_Counter0_inferred__1/i__carry__6_n_7\,
      S(3) => '0',
      S(2) => \i__carry__6_i_1_n_0\,
      S(1) => \i__carry__6_i_2_n_0\,
      S(0) => \i__carry__6_i_3_n_0\
    );
r_Counter1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_Counter1_carry_n_0,
      CO(2) => r_Counter1_carry_n_1,
      CO(1) => r_Counter1_carry_n_2,
      CO(0) => r_Counter1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_r_Counter1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => r_Counter1_carry_i_1_n_0,
      S(2) => r_Counter1_carry_i_2_n_0,
      S(1) => r_Counter1_carry_i_3_n_0,
      S(0) => r_Counter1_carry_i_4_n_0
    );
\r_Counter1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_Counter1_carry_n_0,
      CO(3) => \r_Counter1_carry__0_n_0\,
      CO(2) => \r_Counter1_carry__0_n_1\,
      CO(1) => \r_Counter1_carry__0_n_2\,
      CO(0) => \r_Counter1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_r_Counter1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_Counter1_carry__0_i_1_n_0\,
      S(2) => \r_Counter1_carry__0_i_2_n_0\,
      S(1) => \r_Counter1_carry__0_i_3_n_0\,
      S(0) => \r_Counter1_carry__0_i_4_n_0\
    );
\r_Counter1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8222"
    )
        port map (
      I0 => \r_Counter1_carry__0_i_5_n_0\,
      I1 => Q(22),
      I2 => \r_Counter_reg[22]_LDC_n_0\,
      I3 => \r_Counter_reg[22]_P_n_0\,
      O => \r_Counter1_carry__0_i_1_n_0\
    );
\r_Counter1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8222"
    )
        port map (
      I0 => \r_Counter1_carry__0_i_6_n_0\,
      I1 => Q(19),
      I2 => \r_Counter_reg[19]_LDC_n_0\,
      I3 => \r_Counter_reg[19]_P_n_0\,
      O => \r_Counter1_carry__0_i_2_n_0\
    );
\r_Counter1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8222"
    )
        port map (
      I0 => \r_Counter1_carry__0_i_7_n_0\,
      I1 => Q(16),
      I2 => \r_Counter_reg[16]_LDC_n_0\,
      I3 => \r_Counter_reg[16]_P_n_0\,
      O => \r_Counter1_carry__0_i_3_n_0\
    );
\r_Counter1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0095"
    )
        port map (
      I0 => Q(12),
      I1 => \r_Counter_reg[12]_LDC_n_0\,
      I2 => \r_Counter_reg[12]_P_n_0\,
      I3 => \r_Counter1_carry__0_i_8_n_0\,
      O => \r_Counter1_carry__0_i_4_n_0\
    );
\r_Counter1_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9500009500950095"
    )
        port map (
      I0 => Q(21),
      I1 => \r_Counter_reg[21]_LDC_n_0\,
      I2 => \r_Counter_reg[21]_P_n_0\,
      I3 => Q(23),
      I4 => \r_Counter_reg[23]_LDC_n_0\,
      I5 => \r_Counter_reg[23]_P_n_0\,
      O => \r_Counter1_carry__0_i_5_n_0\
    );
\r_Counter1_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9500009500950095"
    )
        port map (
      I0 => Q(18),
      I1 => \r_Counter_reg[18]_LDC_n_0\,
      I2 => \r_Counter_reg[18]_P_n_0\,
      I3 => Q(20),
      I4 => \r_Counter_reg[20]_LDC_n_0\,
      I5 => \r_Counter_reg[20]_P_n_0\,
      O => \r_Counter1_carry__0_i_6_n_0\
    );
\r_Counter1_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9500009500950095"
    )
        port map (
      I0 => Q(15),
      I1 => \r_Counter_reg[15]_LDC_n_0\,
      I2 => \r_Counter_reg[15]_P_n_0\,
      I3 => Q(17),
      I4 => \r_Counter_reg[17]_LDC_n_0\,
      I5 => \r_Counter_reg[17]_P_n_0\,
      O => \r_Counter1_carry__0_i_7_n_0\
    );
\r_Counter1_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AFFFF6AFF6AFF6A"
    )
        port map (
      I0 => Q(13),
      I1 => \r_Counter_reg[13]_LDC_n_0\,
      I2 => \r_Counter_reg[13]_P_n_0\,
      I3 => Q(14),
      I4 => \r_Counter_reg[14]_LDC_n_0\,
      I5 => \r_Counter_reg[14]_P_n_0\,
      O => \r_Counter1_carry__0_i_8_n_0\
    );
\r_Counter1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Counter1_carry__0_n_0\,
      CO(3) => \NLW_r_Counter1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => r_Counter1,
      CO(1) => \r_Counter1_carry__1_n_2\,
      CO(0) => \r_Counter1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_r_Counter1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \r_Counter1_carry__1_i_1_n_0\,
      S(1) => \r_Counter1_carry__1_i_2_n_0\,
      S(0) => \r_Counter1_carry__1_i_3_n_0\
    );
\r_Counter1_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9500009500950095"
    )
        port map (
      I0 => Q(30),
      I1 => \r_Counter_reg[30]_LDC_n_0\,
      I2 => \r_Counter_reg[30]_P_n_0\,
      I3 => Q(31),
      I4 => \r_Counter_reg[31]_LDC_n_0\,
      I5 => \r_Counter_reg[31]_P_n_0\,
      O => \r_Counter1_carry__1_i_1_n_0\
    );
\r_Counter1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8222"
    )
        port map (
      I0 => \r_Counter1_carry__1_i_4_n_0\,
      I1 => Q(28),
      I2 => \r_Counter_reg[28]_LDC_n_0\,
      I3 => \r_Counter_reg[28]_P_n_0\,
      O => \r_Counter1_carry__1_i_2_n_0\
    );
\r_Counter1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0095"
    )
        port map (
      I0 => Q(24),
      I1 => \r_Counter_reg[24]_LDC_n_0\,
      I2 => \r_Counter_reg[24]_P_n_0\,
      I3 => \r_Counter1_carry__1_i_5_n_0\,
      O => \r_Counter1_carry__1_i_3_n_0\
    );
\r_Counter1_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9500009500950095"
    )
        port map (
      I0 => Q(27),
      I1 => \r_Counter_reg[27]_LDC_n_0\,
      I2 => \r_Counter_reg[27]_P_n_0\,
      I3 => Q(29),
      I4 => \r_Counter_reg[29]_LDC_n_0\,
      I5 => \r_Counter_reg[29]_P_n_0\,
      O => \r_Counter1_carry__1_i_4_n_0\
    );
\r_Counter1_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AFFFF6AFF6AFF6A"
    )
        port map (
      I0 => Q(25),
      I1 => \r_Counter_reg[25]_LDC_n_0\,
      I2 => \r_Counter_reg[25]_P_n_0\,
      I3 => Q(26),
      I4 => \r_Counter_reg[26]_LDC_n_0\,
      I5 => \r_Counter_reg[26]_P_n_0\,
      O => \r_Counter1_carry__1_i_5_n_0\
    );
r_Counter1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0095"
    )
        port map (
      I0 => Q(9),
      I1 => \r_Counter_reg[9]_LDC_n_0\,
      I2 => \r_Counter_reg[9]_P_n_0\,
      I3 => r_Counter1_carry_i_5_n_0,
      O => r_Counter1_carry_i_1_n_0
    );
r_Counter1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8222"
    )
        port map (
      I0 => r_Counter1_carry_i_6_n_0,
      I1 => Q(7),
      I2 => \r_Counter_reg[7]_LDC_n_0\,
      I3 => \r_Counter_reg[7]_P_n_0\,
      O => r_Counter1_carry_i_2_n_0
    );
r_Counter1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8222"
    )
        port map (
      I0 => r_Counter1_carry_i_7_n_0,
      I1 => Q(4),
      I2 => \r_Counter_reg[4]_LDC_n_0\,
      I3 => \r_Counter_reg[4]_P_n_0\,
      O => r_Counter1_carry_i_3_n_0
    );
r_Counter1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8222"
    )
        port map (
      I0 => r_Counter1_carry_i_8_n_0,
      I1 => Q(1),
      I2 => \r_Counter_reg[1]_LDC_n_0\,
      I3 => \r_Counter_reg[1]_P_n_0\,
      O => r_Counter1_carry_i_4_n_0
    );
r_Counter1_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AFFFF6AFF6AFF6A"
    )
        port map (
      I0 => Q(10),
      I1 => \r_Counter_reg[10]_LDC_n_0\,
      I2 => \r_Counter_reg[10]_P_n_0\,
      I3 => Q(11),
      I4 => \r_Counter_reg[11]_LDC_n_0\,
      I5 => \r_Counter_reg[11]_P_n_0\,
      O => r_Counter1_carry_i_5_n_0
    );
r_Counter1_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9500009500950095"
    )
        port map (
      I0 => Q(6),
      I1 => \r_Counter_reg[6]_LDC_n_0\,
      I2 => \r_Counter_reg[6]_P_n_0\,
      I3 => Q(8),
      I4 => \r_Counter_reg[8]_LDC_n_0\,
      I5 => \r_Counter_reg[8]_P_n_0\,
      O => r_Counter1_carry_i_6_n_0
    );
r_Counter1_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9500009500950095"
    )
        port map (
      I0 => Q(3),
      I1 => \r_Counter_reg[3]_LDC_n_0\,
      I2 => \r_Counter_reg[3]_P_n_0\,
      I3 => Q(5),
      I4 => \r_Counter_reg[5]_LDC_n_0\,
      I5 => \r_Counter_reg[5]_P_n_0\,
      O => r_Counter1_carry_i_7_n_0
    );
r_Counter1_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9500009500950095"
    )
        port map (
      I0 => Q(0),
      I1 => \r_Counter_reg[0]_LDC_n_0\,
      I2 => \r_Counter_reg[0]_P_n_0\,
      I3 => Q(2),
      I4 => \r_Counter_reg[2]_LDC_n_0\,
      I5 => \r_Counter_reg[2]_P_n_0\,
      O => r_Counter1_carry_i_8_n_0
    );
\r_Counter[31]_P_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_5_in(2),
      I1 => p_5_in(1),
      O => \r_Counter[31]_P_i_1_n_0\
    );
\r_Counter[31]_P_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => p_5_in(3),
      I1 => i_Clk,
      I2 => p_5_in(4),
      O => \r_Counter[31]_P_i_2_n_0\
    );
\r_Counter_reg[0]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_Counter_reg[0]_LDC_i_2_n_0\,
      D => '1',
      G => \r_Counter_reg[0]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_Counter_reg[0]_LDC_n_0\
    );
\r_Counter_reg[0]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001500"
    )
        port map (
      I0 => \r_Counter_reg[31]_LDC_i_3_n_0\,
      I1 => \r_Counter_reg[0]_LDC_n_0\,
      I2 => \r_Counter_reg[0]_P_n_0\,
      I3 => \r_Counter_reg[0]_LDC_i_3_n_0\,
      I4 => i_Rst,
      O => \r_Counter_reg[0]_LDC_i_1_n_0\
    );
\r_Counter_reg[0]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAAAAA"
    )
        port map (
      I0 => i_Rst,
      I1 => \r_Counter_reg[0]_P_n_0\,
      I2 => \r_Counter_reg[0]_LDC_n_0\,
      I3 => \r_Counter_reg[31]_LDC_i_3_n_0\,
      I4 => \r_Counter_reg[0]_LDC_i_3_n_0\,
      O => \r_Counter_reg[0]_LDC_i_2_n_0\
    );
\r_Counter_reg[0]_LDC_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => p_5_in(0),
      I1 => p_5_in(1),
      I2 => p_5_in(2),
      O => \r_Counter_reg[0]_LDC_i_3_n_0\
    );
\r_Counter_reg[0]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_Counter[31]_P_i_1_n_0\,
      D => '0',
      PRE => \r_Counter_reg[0]_LDC_i_1_n_0\,
      Q => \r_Counter_reg[0]_P_n_0\
    );
\r_Counter_reg[10]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_Counter_reg[10]_LDC_i_2_n_0\,
      D => '1',
      G => \r_Counter_reg[10]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_Counter_reg[10]_LDC_n_0\
    );
\r_Counter_reg[10]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000040"
    )
        port map (
      I0 => \r_Counter_reg[31]_LDC_i_3_n_0\,
      I1 => \r_Counter0_inferred__1/i__carry__1_n_6\,
      I2 => p_5_in(0),
      I3 => p_5_in(1),
      I4 => p_5_in(2),
      I5 => i_Rst,
      O => \r_Counter_reg[10]_LDC_i_1_n_0\
    );
\r_Counter_reg[10]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAAAAAAAAAAFBAA"
    )
        port map (
      I0 => i_Rst,
      I1 => \r_Counter0_inferred__1/i__carry__1_n_6\,
      I2 => \r_Counter_reg[31]_LDC_i_3_n_0\,
      I3 => p_5_in(0),
      I4 => p_5_in(1),
      I5 => p_5_in(2),
      O => \r_Counter_reg[10]_LDC_i_2_n_0\
    );
\r_Counter_reg[10]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_Counter[31]_P_i_1_n_0\,
      D => '0',
      PRE => \r_Counter_reg[10]_LDC_i_1_n_0\,
      Q => \r_Counter_reg[10]_P_n_0\
    );
\r_Counter_reg[11]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_Counter_reg[11]_LDC_i_2_n_0\,
      D => '1',
      G => \r_Counter_reg[11]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_Counter_reg[11]_LDC_n_0\
    );
\r_Counter_reg[11]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000040"
    )
        port map (
      I0 => \r_Counter_reg[31]_LDC_i_3_n_0\,
      I1 => \r_Counter0_inferred__1/i__carry__1_n_5\,
      I2 => p_5_in(0),
      I3 => p_5_in(1),
      I4 => p_5_in(2),
      I5 => i_Rst,
      O => \r_Counter_reg[11]_LDC_i_1_n_0\
    );
\r_Counter_reg[11]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAAAAAAAAAAFBAA"
    )
        port map (
      I0 => i_Rst,
      I1 => \r_Counter0_inferred__1/i__carry__1_n_5\,
      I2 => \r_Counter_reg[31]_LDC_i_3_n_0\,
      I3 => p_5_in(0),
      I4 => p_5_in(1),
      I5 => p_5_in(2),
      O => \r_Counter_reg[11]_LDC_i_2_n_0\
    );
\r_Counter_reg[11]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_Counter[31]_P_i_1_n_0\,
      D => '0',
      PRE => \r_Counter_reg[11]_LDC_i_1_n_0\,
      Q => \r_Counter_reg[11]_P_n_0\
    );
\r_Counter_reg[12]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_Counter_reg[12]_LDC_i_2_n_0\,
      D => '1',
      G => \r_Counter_reg[12]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_Counter_reg[12]_LDC_n_0\
    );
\r_Counter_reg[12]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000040"
    )
        port map (
      I0 => \r_Counter_reg[31]_LDC_i_3_n_0\,
      I1 => \r_Counter0_inferred__1/i__carry__1_n_4\,
      I2 => p_5_in(0),
      I3 => p_5_in(1),
      I4 => p_5_in(2),
      I5 => i_Rst,
      O => \r_Counter_reg[12]_LDC_i_1_n_0\
    );
\r_Counter_reg[12]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAAAAAAAAAAFBAA"
    )
        port map (
      I0 => i_Rst,
      I1 => \r_Counter0_inferred__1/i__carry__1_n_4\,
      I2 => \r_Counter_reg[31]_LDC_i_3_n_0\,
      I3 => p_5_in(0),
      I4 => p_5_in(1),
      I5 => p_5_in(2),
      O => \r_Counter_reg[12]_LDC_i_2_n_0\
    );
\r_Counter_reg[12]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_Counter[31]_P_i_1_n_0\,
      D => '0',
      PRE => \r_Counter_reg[12]_LDC_i_1_n_0\,
      Q => \r_Counter_reg[12]_P_n_0\
    );
\r_Counter_reg[13]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_Counter_reg[13]_LDC_i_2_n_0\,
      D => '1',
      G => \r_Counter_reg[13]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_Counter_reg[13]_LDC_n_0\
    );
\r_Counter_reg[13]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000040"
    )
        port map (
      I0 => \r_Counter_reg[31]_LDC_i_3_n_0\,
      I1 => \r_Counter0_inferred__1/i__carry__2_n_7\,
      I2 => p_5_in(0),
      I3 => p_5_in(1),
      I4 => p_5_in(2),
      I5 => i_Rst,
      O => \r_Counter_reg[13]_LDC_i_1_n_0\
    );
\r_Counter_reg[13]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAAAAAAAAAAFBAA"
    )
        port map (
      I0 => i_Rst,
      I1 => \r_Counter0_inferred__1/i__carry__2_n_7\,
      I2 => \r_Counter_reg[31]_LDC_i_3_n_0\,
      I3 => p_5_in(0),
      I4 => p_5_in(1),
      I5 => p_5_in(2),
      O => \r_Counter_reg[13]_LDC_i_2_n_0\
    );
\r_Counter_reg[13]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_Counter[31]_P_i_1_n_0\,
      D => '0',
      PRE => \r_Counter_reg[13]_LDC_i_1_n_0\,
      Q => \r_Counter_reg[13]_P_n_0\
    );
\r_Counter_reg[14]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_Counter_reg[14]_LDC_i_2_n_0\,
      D => '1',
      G => \r_Counter_reg[14]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_Counter_reg[14]_LDC_n_0\
    );
\r_Counter_reg[14]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000040"
    )
        port map (
      I0 => \r_Counter_reg[31]_LDC_i_3_n_0\,
      I1 => \r_Counter0_inferred__1/i__carry__2_n_6\,
      I2 => p_5_in(0),
      I3 => p_5_in(1),
      I4 => p_5_in(2),
      I5 => i_Rst,
      O => \r_Counter_reg[14]_LDC_i_1_n_0\
    );
\r_Counter_reg[14]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAAAAAAAAAAFBAA"
    )
        port map (
      I0 => i_Rst,
      I1 => \r_Counter0_inferred__1/i__carry__2_n_6\,
      I2 => \r_Counter_reg[31]_LDC_i_3_n_0\,
      I3 => p_5_in(0),
      I4 => p_5_in(1),
      I5 => p_5_in(2),
      O => \r_Counter_reg[14]_LDC_i_2_n_0\
    );
\r_Counter_reg[14]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_Counter[31]_P_i_1_n_0\,
      D => '0',
      PRE => \r_Counter_reg[14]_LDC_i_1_n_0\,
      Q => \r_Counter_reg[14]_P_n_0\
    );
\r_Counter_reg[15]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_Counter_reg[15]_LDC_i_2_n_0\,
      D => '1',
      G => \r_Counter_reg[15]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_Counter_reg[15]_LDC_n_0\
    );
\r_Counter_reg[15]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000040"
    )
        port map (
      I0 => \r_Counter_reg[31]_LDC_i_3_n_0\,
      I1 => \r_Counter0_inferred__1/i__carry__2_n_5\,
      I2 => p_5_in(0),
      I3 => p_5_in(1),
      I4 => p_5_in(2),
      I5 => i_Rst,
      O => \r_Counter_reg[15]_LDC_i_1_n_0\
    );
\r_Counter_reg[15]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAAAAAAAAAAFBAA"
    )
        port map (
      I0 => i_Rst,
      I1 => \r_Counter0_inferred__1/i__carry__2_n_5\,
      I2 => \r_Counter_reg[31]_LDC_i_3_n_0\,
      I3 => p_5_in(0),
      I4 => p_5_in(1),
      I5 => p_5_in(2),
      O => \r_Counter_reg[15]_LDC_i_2_n_0\
    );
\r_Counter_reg[15]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_Counter[31]_P_i_1_n_0\,
      D => '0',
      PRE => \r_Counter_reg[15]_LDC_i_1_n_0\,
      Q => \r_Counter_reg[15]_P_n_0\
    );
\r_Counter_reg[16]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_Counter_reg[16]_LDC_i_2_n_0\,
      D => '1',
      G => \r_Counter_reg[16]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_Counter_reg[16]_LDC_n_0\
    );
\r_Counter_reg[16]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000040"
    )
        port map (
      I0 => \r_Counter_reg[31]_LDC_i_3_n_0\,
      I1 => \r_Counter0_inferred__1/i__carry__2_n_4\,
      I2 => p_5_in(0),
      I3 => p_5_in(1),
      I4 => p_5_in(2),
      I5 => i_Rst,
      O => \r_Counter_reg[16]_LDC_i_1_n_0\
    );
\r_Counter_reg[16]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAAAAAAAAAAFBAA"
    )
        port map (
      I0 => i_Rst,
      I1 => \r_Counter0_inferred__1/i__carry__2_n_4\,
      I2 => \r_Counter_reg[31]_LDC_i_3_n_0\,
      I3 => p_5_in(0),
      I4 => p_5_in(1),
      I5 => p_5_in(2),
      O => \r_Counter_reg[16]_LDC_i_2_n_0\
    );
\r_Counter_reg[16]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_Counter[31]_P_i_1_n_0\,
      D => '0',
      PRE => \r_Counter_reg[16]_LDC_i_1_n_0\,
      Q => \r_Counter_reg[16]_P_n_0\
    );
\r_Counter_reg[17]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_Counter_reg[17]_LDC_i_2_n_0\,
      D => '1',
      G => \r_Counter_reg[17]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_Counter_reg[17]_LDC_n_0\
    );
\r_Counter_reg[17]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000040"
    )
        port map (
      I0 => \r_Counter_reg[31]_LDC_i_3_n_0\,
      I1 => \r_Counter0_inferred__1/i__carry__3_n_7\,
      I2 => p_5_in(0),
      I3 => p_5_in(1),
      I4 => p_5_in(2),
      I5 => i_Rst,
      O => \r_Counter_reg[17]_LDC_i_1_n_0\
    );
\r_Counter_reg[17]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAAAAAAAAAAFBAA"
    )
        port map (
      I0 => i_Rst,
      I1 => \r_Counter0_inferred__1/i__carry__3_n_7\,
      I2 => \r_Counter_reg[31]_LDC_i_3_n_0\,
      I3 => p_5_in(0),
      I4 => p_5_in(1),
      I5 => p_5_in(2),
      O => \r_Counter_reg[17]_LDC_i_2_n_0\
    );
\r_Counter_reg[17]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_Counter[31]_P_i_1_n_0\,
      D => '0',
      PRE => \r_Counter_reg[17]_LDC_i_1_n_0\,
      Q => \r_Counter_reg[17]_P_n_0\
    );
\r_Counter_reg[18]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_Counter_reg[18]_LDC_i_2_n_0\,
      D => '1',
      G => \r_Counter_reg[18]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_Counter_reg[18]_LDC_n_0\
    );
\r_Counter_reg[18]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000040"
    )
        port map (
      I0 => \r_Counter_reg[31]_LDC_i_3_n_0\,
      I1 => \r_Counter0_inferred__1/i__carry__3_n_6\,
      I2 => p_5_in(0),
      I3 => p_5_in(1),
      I4 => p_5_in(2),
      I5 => i_Rst,
      O => \r_Counter_reg[18]_LDC_i_1_n_0\
    );
\r_Counter_reg[18]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAAAAAAAAAAFBAA"
    )
        port map (
      I0 => i_Rst,
      I1 => \r_Counter0_inferred__1/i__carry__3_n_6\,
      I2 => \r_Counter_reg[31]_LDC_i_3_n_0\,
      I3 => p_5_in(0),
      I4 => p_5_in(1),
      I5 => p_5_in(2),
      O => \r_Counter_reg[18]_LDC_i_2_n_0\
    );
\r_Counter_reg[18]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_Counter[31]_P_i_1_n_0\,
      D => '0',
      PRE => \r_Counter_reg[18]_LDC_i_1_n_0\,
      Q => \r_Counter_reg[18]_P_n_0\
    );
\r_Counter_reg[19]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_Counter_reg[19]_LDC_i_2_n_0\,
      D => '1',
      G => \r_Counter_reg[19]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_Counter_reg[19]_LDC_n_0\
    );
\r_Counter_reg[19]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000040"
    )
        port map (
      I0 => \r_Counter_reg[31]_LDC_i_3_n_0\,
      I1 => \r_Counter0_inferred__1/i__carry__3_n_5\,
      I2 => p_5_in(0),
      I3 => p_5_in(1),
      I4 => p_5_in(2),
      I5 => i_Rst,
      O => \r_Counter_reg[19]_LDC_i_1_n_0\
    );
\r_Counter_reg[19]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAAAAAAAAAAFBAA"
    )
        port map (
      I0 => i_Rst,
      I1 => \r_Counter0_inferred__1/i__carry__3_n_5\,
      I2 => \r_Counter_reg[31]_LDC_i_3_n_0\,
      I3 => p_5_in(0),
      I4 => p_5_in(1),
      I5 => p_5_in(2),
      O => \r_Counter_reg[19]_LDC_i_2_n_0\
    );
\r_Counter_reg[19]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_Counter[31]_P_i_1_n_0\,
      D => '0',
      PRE => \r_Counter_reg[19]_LDC_i_1_n_0\,
      Q => \r_Counter_reg[19]_P_n_0\
    );
\r_Counter_reg[1]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_Counter_reg[1]_LDC_i_2_n_0\,
      D => '1',
      G => \r_Counter_reg[1]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_Counter_reg[1]_LDC_n_0\
    );
\r_Counter_reg[1]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000040"
    )
        port map (
      I0 => \r_Counter_reg[31]_LDC_i_3_n_0\,
      I1 => \r_Counter0_inferred__1/i__carry_n_7\,
      I2 => p_5_in(0),
      I3 => p_5_in(1),
      I4 => p_5_in(2),
      I5 => i_Rst,
      O => \r_Counter_reg[1]_LDC_i_1_n_0\
    );
\r_Counter_reg[1]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAAAAAAAAAAFBAA"
    )
        port map (
      I0 => i_Rst,
      I1 => \r_Counter0_inferred__1/i__carry_n_7\,
      I2 => \r_Counter_reg[31]_LDC_i_3_n_0\,
      I3 => p_5_in(0),
      I4 => p_5_in(1),
      I5 => p_5_in(2),
      O => \r_Counter_reg[1]_LDC_i_2_n_0\
    );
\r_Counter_reg[1]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_Counter[31]_P_i_1_n_0\,
      D => '0',
      PRE => \r_Counter_reg[1]_LDC_i_1_n_0\,
      Q => \r_Counter_reg[1]_P_n_0\
    );
\r_Counter_reg[20]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_Counter_reg[20]_LDC_i_2_n_0\,
      D => '1',
      G => \r_Counter_reg[20]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_Counter_reg[20]_LDC_n_0\
    );
\r_Counter_reg[20]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000040"
    )
        port map (
      I0 => \r_Counter_reg[31]_LDC_i_3_n_0\,
      I1 => \r_Counter0_inferred__1/i__carry__3_n_4\,
      I2 => p_5_in(0),
      I3 => p_5_in(1),
      I4 => p_5_in(2),
      I5 => i_Rst,
      O => \r_Counter_reg[20]_LDC_i_1_n_0\
    );
\r_Counter_reg[20]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAAAAAAAAAAFBAA"
    )
        port map (
      I0 => i_Rst,
      I1 => \r_Counter0_inferred__1/i__carry__3_n_4\,
      I2 => \r_Counter_reg[31]_LDC_i_3_n_0\,
      I3 => p_5_in(0),
      I4 => p_5_in(1),
      I5 => p_5_in(2),
      O => \r_Counter_reg[20]_LDC_i_2_n_0\
    );
\r_Counter_reg[20]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_Counter[31]_P_i_1_n_0\,
      D => '0',
      PRE => \r_Counter_reg[20]_LDC_i_1_n_0\,
      Q => \r_Counter_reg[20]_P_n_0\
    );
\r_Counter_reg[21]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_Counter_reg[21]_LDC_i_2_n_0\,
      D => '1',
      G => \r_Counter_reg[21]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_Counter_reg[21]_LDC_n_0\
    );
\r_Counter_reg[21]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000040"
    )
        port map (
      I0 => \r_Counter_reg[31]_LDC_i_3_n_0\,
      I1 => \r_Counter0_inferred__1/i__carry__4_n_7\,
      I2 => p_5_in(0),
      I3 => p_5_in(1),
      I4 => p_5_in(2),
      I5 => i_Rst,
      O => \r_Counter_reg[21]_LDC_i_1_n_0\
    );
\r_Counter_reg[21]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAAAAAAAAAAFBAA"
    )
        port map (
      I0 => i_Rst,
      I1 => \r_Counter0_inferred__1/i__carry__4_n_7\,
      I2 => \r_Counter_reg[31]_LDC_i_3_n_0\,
      I3 => p_5_in(0),
      I4 => p_5_in(1),
      I5 => p_5_in(2),
      O => \r_Counter_reg[21]_LDC_i_2_n_0\
    );
\r_Counter_reg[21]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_Counter[31]_P_i_1_n_0\,
      D => '0',
      PRE => \r_Counter_reg[21]_LDC_i_1_n_0\,
      Q => \r_Counter_reg[21]_P_n_0\
    );
\r_Counter_reg[22]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_Counter_reg[22]_LDC_i_2_n_0\,
      D => '1',
      G => \r_Counter_reg[22]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_Counter_reg[22]_LDC_n_0\
    );
\r_Counter_reg[22]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000040"
    )
        port map (
      I0 => \r_Counter_reg[31]_LDC_i_3_n_0\,
      I1 => \r_Counter0_inferred__1/i__carry__4_n_6\,
      I2 => p_5_in(0),
      I3 => p_5_in(1),
      I4 => p_5_in(2),
      I5 => i_Rst,
      O => \r_Counter_reg[22]_LDC_i_1_n_0\
    );
\r_Counter_reg[22]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAAAAAAAAAAFBAA"
    )
        port map (
      I0 => i_Rst,
      I1 => \r_Counter0_inferred__1/i__carry__4_n_6\,
      I2 => \r_Counter_reg[31]_LDC_i_3_n_0\,
      I3 => p_5_in(0),
      I4 => p_5_in(1),
      I5 => p_5_in(2),
      O => \r_Counter_reg[22]_LDC_i_2_n_0\
    );
\r_Counter_reg[22]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_Counter[31]_P_i_1_n_0\,
      D => '0',
      PRE => \r_Counter_reg[22]_LDC_i_1_n_0\,
      Q => \r_Counter_reg[22]_P_n_0\
    );
\r_Counter_reg[23]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_Counter_reg[23]_LDC_i_2_n_0\,
      D => '1',
      G => \r_Counter_reg[23]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_Counter_reg[23]_LDC_n_0\
    );
\r_Counter_reg[23]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000040"
    )
        port map (
      I0 => \r_Counter_reg[31]_LDC_i_3_n_0\,
      I1 => \r_Counter0_inferred__1/i__carry__4_n_5\,
      I2 => p_5_in(0),
      I3 => p_5_in(1),
      I4 => p_5_in(2),
      I5 => i_Rst,
      O => \r_Counter_reg[23]_LDC_i_1_n_0\
    );
\r_Counter_reg[23]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAAAAAAAAAAFBAA"
    )
        port map (
      I0 => i_Rst,
      I1 => \r_Counter0_inferred__1/i__carry__4_n_5\,
      I2 => \r_Counter_reg[31]_LDC_i_3_n_0\,
      I3 => p_5_in(0),
      I4 => p_5_in(1),
      I5 => p_5_in(2),
      O => \r_Counter_reg[23]_LDC_i_2_n_0\
    );
\r_Counter_reg[23]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_Counter[31]_P_i_1_n_0\,
      D => '0',
      PRE => \r_Counter_reg[23]_LDC_i_1_n_0\,
      Q => \r_Counter_reg[23]_P_n_0\
    );
\r_Counter_reg[24]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_Counter_reg[24]_LDC_i_2_n_0\,
      D => '1',
      G => \r_Counter_reg[24]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_Counter_reg[24]_LDC_n_0\
    );
\r_Counter_reg[24]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000040"
    )
        port map (
      I0 => \r_Counter_reg[31]_LDC_i_3_n_0\,
      I1 => \r_Counter0_inferred__1/i__carry__4_n_4\,
      I2 => p_5_in(0),
      I3 => p_5_in(1),
      I4 => p_5_in(2),
      I5 => i_Rst,
      O => \r_Counter_reg[24]_LDC_i_1_n_0\
    );
\r_Counter_reg[24]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAAAAAAAAAAFBAA"
    )
        port map (
      I0 => i_Rst,
      I1 => \r_Counter0_inferred__1/i__carry__4_n_4\,
      I2 => \r_Counter_reg[31]_LDC_i_3_n_0\,
      I3 => p_5_in(0),
      I4 => p_5_in(1),
      I5 => p_5_in(2),
      O => \r_Counter_reg[24]_LDC_i_2_n_0\
    );
\r_Counter_reg[24]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_Counter[31]_P_i_1_n_0\,
      D => '0',
      PRE => \r_Counter_reg[24]_LDC_i_1_n_0\,
      Q => \r_Counter_reg[24]_P_n_0\
    );
\r_Counter_reg[25]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_Counter_reg[25]_LDC_i_2_n_0\,
      D => '1',
      G => \r_Counter_reg[25]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_Counter_reg[25]_LDC_n_0\
    );
\r_Counter_reg[25]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000040"
    )
        port map (
      I0 => \r_Counter_reg[31]_LDC_i_3_n_0\,
      I1 => \r_Counter0_inferred__1/i__carry__5_n_7\,
      I2 => p_5_in(0),
      I3 => p_5_in(1),
      I4 => p_5_in(2),
      I5 => i_Rst,
      O => \r_Counter_reg[25]_LDC_i_1_n_0\
    );
\r_Counter_reg[25]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAAAAAAAAAAFBAA"
    )
        port map (
      I0 => i_Rst,
      I1 => \r_Counter0_inferred__1/i__carry__5_n_7\,
      I2 => \r_Counter_reg[31]_LDC_i_3_n_0\,
      I3 => p_5_in(0),
      I4 => p_5_in(1),
      I5 => p_5_in(2),
      O => \r_Counter_reg[25]_LDC_i_2_n_0\
    );
\r_Counter_reg[25]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_Counter[31]_P_i_1_n_0\,
      D => '0',
      PRE => \r_Counter_reg[25]_LDC_i_1_n_0\,
      Q => \r_Counter_reg[25]_P_n_0\
    );
\r_Counter_reg[26]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_Counter_reg[26]_LDC_i_2_n_0\,
      D => '1',
      G => \r_Counter_reg[26]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_Counter_reg[26]_LDC_n_0\
    );
\r_Counter_reg[26]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000040"
    )
        port map (
      I0 => \r_Counter_reg[31]_LDC_i_3_n_0\,
      I1 => \r_Counter0_inferred__1/i__carry__5_n_6\,
      I2 => p_5_in(0),
      I3 => p_5_in(1),
      I4 => p_5_in(2),
      I5 => i_Rst,
      O => \r_Counter_reg[26]_LDC_i_1_n_0\
    );
\r_Counter_reg[26]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAAAAAAAAAAFBAA"
    )
        port map (
      I0 => i_Rst,
      I1 => \r_Counter0_inferred__1/i__carry__5_n_6\,
      I2 => \r_Counter_reg[31]_LDC_i_3_n_0\,
      I3 => p_5_in(0),
      I4 => p_5_in(1),
      I5 => p_5_in(2),
      O => \r_Counter_reg[26]_LDC_i_2_n_0\
    );
\r_Counter_reg[26]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_Counter[31]_P_i_1_n_0\,
      D => '0',
      PRE => \r_Counter_reg[26]_LDC_i_1_n_0\,
      Q => \r_Counter_reg[26]_P_n_0\
    );
\r_Counter_reg[27]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_Counter_reg[27]_LDC_i_2_n_0\,
      D => '1',
      G => \r_Counter_reg[27]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_Counter_reg[27]_LDC_n_0\
    );
\r_Counter_reg[27]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000040"
    )
        port map (
      I0 => \r_Counter_reg[31]_LDC_i_3_n_0\,
      I1 => \r_Counter0_inferred__1/i__carry__5_n_5\,
      I2 => p_5_in(0),
      I3 => p_5_in(1),
      I4 => p_5_in(2),
      I5 => i_Rst,
      O => \r_Counter_reg[27]_LDC_i_1_n_0\
    );
\r_Counter_reg[27]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAAAAAAAAAAFBAA"
    )
        port map (
      I0 => i_Rst,
      I1 => \r_Counter0_inferred__1/i__carry__5_n_5\,
      I2 => \r_Counter_reg[31]_LDC_i_3_n_0\,
      I3 => p_5_in(0),
      I4 => p_5_in(1),
      I5 => p_5_in(2),
      O => \r_Counter_reg[27]_LDC_i_2_n_0\
    );
\r_Counter_reg[27]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_Counter[31]_P_i_1_n_0\,
      D => '0',
      PRE => \r_Counter_reg[27]_LDC_i_1_n_0\,
      Q => \r_Counter_reg[27]_P_n_0\
    );
\r_Counter_reg[28]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_Counter_reg[28]_LDC_i_2_n_0\,
      D => '1',
      G => \r_Counter_reg[28]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_Counter_reg[28]_LDC_n_0\
    );
\r_Counter_reg[28]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000040"
    )
        port map (
      I0 => \r_Counter_reg[31]_LDC_i_3_n_0\,
      I1 => \r_Counter0_inferred__1/i__carry__5_n_4\,
      I2 => p_5_in(0),
      I3 => p_5_in(1),
      I4 => p_5_in(2),
      I5 => i_Rst,
      O => \r_Counter_reg[28]_LDC_i_1_n_0\
    );
\r_Counter_reg[28]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAAAAAAAAAAFBAA"
    )
        port map (
      I0 => i_Rst,
      I1 => \r_Counter0_inferred__1/i__carry__5_n_4\,
      I2 => \r_Counter_reg[31]_LDC_i_3_n_0\,
      I3 => p_5_in(0),
      I4 => p_5_in(1),
      I5 => p_5_in(2),
      O => \r_Counter_reg[28]_LDC_i_2_n_0\
    );
\r_Counter_reg[28]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_Counter[31]_P_i_1_n_0\,
      D => '0',
      PRE => \r_Counter_reg[28]_LDC_i_1_n_0\,
      Q => \r_Counter_reg[28]_P_n_0\
    );
\r_Counter_reg[29]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_Counter_reg[29]_LDC_i_2_n_0\,
      D => '1',
      G => \r_Counter_reg[29]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_Counter_reg[29]_LDC_n_0\
    );
\r_Counter_reg[29]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000040"
    )
        port map (
      I0 => \r_Counter_reg[31]_LDC_i_3_n_0\,
      I1 => \r_Counter0_inferred__1/i__carry__6_n_7\,
      I2 => p_5_in(0),
      I3 => p_5_in(1),
      I4 => p_5_in(2),
      I5 => i_Rst,
      O => \r_Counter_reg[29]_LDC_i_1_n_0\
    );
\r_Counter_reg[29]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAAAAAAAAAAFBAA"
    )
        port map (
      I0 => i_Rst,
      I1 => \r_Counter0_inferred__1/i__carry__6_n_7\,
      I2 => \r_Counter_reg[31]_LDC_i_3_n_0\,
      I3 => p_5_in(0),
      I4 => p_5_in(1),
      I5 => p_5_in(2),
      O => \r_Counter_reg[29]_LDC_i_2_n_0\
    );
\r_Counter_reg[29]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_Counter[31]_P_i_1_n_0\,
      D => '0',
      PRE => \r_Counter_reg[29]_LDC_i_1_n_0\,
      Q => \r_Counter_reg[29]_P_n_0\
    );
\r_Counter_reg[2]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_Counter_reg[2]_LDC_i_2_n_0\,
      D => '1',
      G => \r_Counter_reg[2]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_Counter_reg[2]_LDC_n_0\
    );
\r_Counter_reg[2]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000040"
    )
        port map (
      I0 => \r_Counter_reg[31]_LDC_i_3_n_0\,
      I1 => \r_Counter0_inferred__1/i__carry_n_6\,
      I2 => p_5_in(0),
      I3 => p_5_in(1),
      I4 => p_5_in(2),
      I5 => i_Rst,
      O => \r_Counter_reg[2]_LDC_i_1_n_0\
    );
\r_Counter_reg[2]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAAAAAAAAAAFBAA"
    )
        port map (
      I0 => i_Rst,
      I1 => \r_Counter0_inferred__1/i__carry_n_6\,
      I2 => \r_Counter_reg[31]_LDC_i_3_n_0\,
      I3 => p_5_in(0),
      I4 => p_5_in(1),
      I5 => p_5_in(2),
      O => \r_Counter_reg[2]_LDC_i_2_n_0\
    );
\r_Counter_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_Counter[31]_P_i_1_n_0\,
      D => '0',
      PRE => \r_Counter_reg[2]_LDC_i_1_n_0\,
      Q => \r_Counter_reg[2]_P_n_0\
    );
\r_Counter_reg[30]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_Counter_reg[30]_LDC_i_2_n_0\,
      D => '1',
      G => \r_Counter_reg[30]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_Counter_reg[30]_LDC_n_0\
    );
\r_Counter_reg[30]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000040"
    )
        port map (
      I0 => \r_Counter_reg[31]_LDC_i_3_n_0\,
      I1 => \r_Counter0_inferred__1/i__carry__6_n_6\,
      I2 => p_5_in(0),
      I3 => p_5_in(1),
      I4 => p_5_in(2),
      I5 => i_Rst,
      O => \r_Counter_reg[30]_LDC_i_1_n_0\
    );
\r_Counter_reg[30]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAAAAAAAAAAFBAA"
    )
        port map (
      I0 => i_Rst,
      I1 => \r_Counter0_inferred__1/i__carry__6_n_6\,
      I2 => \r_Counter_reg[31]_LDC_i_3_n_0\,
      I3 => p_5_in(0),
      I4 => p_5_in(1),
      I5 => p_5_in(2),
      O => \r_Counter_reg[30]_LDC_i_2_n_0\
    );
\r_Counter_reg[30]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_Counter[31]_P_i_1_n_0\,
      D => '0',
      PRE => \r_Counter_reg[30]_LDC_i_1_n_0\,
      Q => \r_Counter_reg[30]_P_n_0\
    );
\r_Counter_reg[31]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_Counter_reg[31]_LDC_i_2_n_0\,
      D => '1',
      G => \r_Counter_reg[31]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_Counter_reg[31]_LDC_n_0\
    );
\r_Counter_reg[31]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000020"
    )
        port map (
      I0 => \r_Counter0_inferred__1/i__carry__6_n_5\,
      I1 => \r_Counter_reg[31]_LDC_i_3_n_0\,
      I2 => p_5_in(0),
      I3 => p_5_in(1),
      I4 => p_5_in(2),
      I5 => i_Rst,
      O => \r_Counter_reg[31]_LDC_i_1_n_0\
    );
\r_Counter_reg[31]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAEAAAAEAAEEAAE"
    )
        port map (
      I0 => i_Rst,
      I1 => p_5_in(0),
      I2 => p_5_in(1),
      I3 => p_5_in(2),
      I4 => \r_Counter_reg[31]_LDC_i_3_n_0\,
      I5 => \r_Counter0_inferred__1/i__carry__6_n_5\,
      O => \r_Counter_reg[31]_LDC_i_2_n_0\
    );
\r_Counter_reg[31]_LDC_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A222AAA"
    )
        port map (
      I0 => r_Counter1,
      I1 => p_5_in(2),
      I2 => r_PulseGeneration_reg_P_n_0,
      I3 => r_PulseGeneration_reg_LDC_n_0,
      I4 => r_PulseGeneration_reg_C_n_0,
      O => \r_Counter_reg[31]_LDC_i_3_n_0\
    );
\r_Counter_reg[31]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_Counter[31]_P_i_1_n_0\,
      D => '0',
      PRE => \r_Counter_reg[31]_LDC_i_1_n_0\,
      Q => \r_Counter_reg[31]_P_n_0\
    );
\r_Counter_reg[3]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_Counter_reg[3]_LDC_i_2_n_0\,
      D => '1',
      G => \r_Counter_reg[3]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_Counter_reg[3]_LDC_n_0\
    );
\r_Counter_reg[3]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000040"
    )
        port map (
      I0 => \r_Counter_reg[31]_LDC_i_3_n_0\,
      I1 => \r_Counter0_inferred__1/i__carry_n_5\,
      I2 => p_5_in(0),
      I3 => p_5_in(1),
      I4 => p_5_in(2),
      I5 => i_Rst,
      O => \r_Counter_reg[3]_LDC_i_1_n_0\
    );
\r_Counter_reg[3]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAAAAAAAAAAFBAA"
    )
        port map (
      I0 => i_Rst,
      I1 => \r_Counter0_inferred__1/i__carry_n_5\,
      I2 => \r_Counter_reg[31]_LDC_i_3_n_0\,
      I3 => p_5_in(0),
      I4 => p_5_in(1),
      I5 => p_5_in(2),
      O => \r_Counter_reg[3]_LDC_i_2_n_0\
    );
\r_Counter_reg[3]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_Counter[31]_P_i_1_n_0\,
      D => '0',
      PRE => \r_Counter_reg[3]_LDC_i_1_n_0\,
      Q => \r_Counter_reg[3]_P_n_0\
    );
\r_Counter_reg[4]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_Counter_reg[4]_LDC_i_2_n_0\,
      D => '1',
      G => \r_Counter_reg[4]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_Counter_reg[4]_LDC_n_0\
    );
\r_Counter_reg[4]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000040"
    )
        port map (
      I0 => \r_Counter_reg[31]_LDC_i_3_n_0\,
      I1 => \r_Counter0_inferred__1/i__carry_n_4\,
      I2 => p_5_in(0),
      I3 => p_5_in(1),
      I4 => p_5_in(2),
      I5 => i_Rst,
      O => \r_Counter_reg[4]_LDC_i_1_n_0\
    );
\r_Counter_reg[4]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAAAAAAAAAAFBAA"
    )
        port map (
      I0 => i_Rst,
      I1 => \r_Counter0_inferred__1/i__carry_n_4\,
      I2 => \r_Counter_reg[31]_LDC_i_3_n_0\,
      I3 => p_5_in(0),
      I4 => p_5_in(1),
      I5 => p_5_in(2),
      O => \r_Counter_reg[4]_LDC_i_2_n_0\
    );
\r_Counter_reg[4]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_Counter[31]_P_i_1_n_0\,
      D => '0',
      PRE => \r_Counter_reg[4]_LDC_i_1_n_0\,
      Q => \r_Counter_reg[4]_P_n_0\
    );
\r_Counter_reg[5]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_Counter_reg[5]_LDC_i_2_n_0\,
      D => '1',
      G => \r_Counter_reg[5]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_Counter_reg[5]_LDC_n_0\
    );
\r_Counter_reg[5]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000040"
    )
        port map (
      I0 => \r_Counter_reg[31]_LDC_i_3_n_0\,
      I1 => \r_Counter0_inferred__1/i__carry__0_n_7\,
      I2 => p_5_in(0),
      I3 => p_5_in(1),
      I4 => p_5_in(2),
      I5 => i_Rst,
      O => \r_Counter_reg[5]_LDC_i_1_n_0\
    );
\r_Counter_reg[5]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAAAAAAAAAAFBAA"
    )
        port map (
      I0 => i_Rst,
      I1 => \r_Counter0_inferred__1/i__carry__0_n_7\,
      I2 => \r_Counter_reg[31]_LDC_i_3_n_0\,
      I3 => p_5_in(0),
      I4 => p_5_in(1),
      I5 => p_5_in(2),
      O => \r_Counter_reg[5]_LDC_i_2_n_0\
    );
\r_Counter_reg[5]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_Counter[31]_P_i_1_n_0\,
      D => '0',
      PRE => \r_Counter_reg[5]_LDC_i_1_n_0\,
      Q => \r_Counter_reg[5]_P_n_0\
    );
\r_Counter_reg[6]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_Counter_reg[6]_LDC_i_2_n_0\,
      D => '1',
      G => \r_Counter_reg[6]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_Counter_reg[6]_LDC_n_0\
    );
\r_Counter_reg[6]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000040"
    )
        port map (
      I0 => \r_Counter_reg[31]_LDC_i_3_n_0\,
      I1 => \r_Counter0_inferred__1/i__carry__0_n_6\,
      I2 => p_5_in(0),
      I3 => p_5_in(1),
      I4 => p_5_in(2),
      I5 => i_Rst,
      O => \r_Counter_reg[6]_LDC_i_1_n_0\
    );
\r_Counter_reg[6]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAAAAAAAAAAFBAA"
    )
        port map (
      I0 => i_Rst,
      I1 => \r_Counter0_inferred__1/i__carry__0_n_6\,
      I2 => \r_Counter_reg[31]_LDC_i_3_n_0\,
      I3 => p_5_in(0),
      I4 => p_5_in(1),
      I5 => p_5_in(2),
      O => \r_Counter_reg[6]_LDC_i_2_n_0\
    );
\r_Counter_reg[6]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_Counter[31]_P_i_1_n_0\,
      D => '0',
      PRE => \r_Counter_reg[6]_LDC_i_1_n_0\,
      Q => \r_Counter_reg[6]_P_n_0\
    );
\r_Counter_reg[7]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_Counter_reg[7]_LDC_i_2_n_0\,
      D => '1',
      G => \r_Counter_reg[7]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_Counter_reg[7]_LDC_n_0\
    );
\r_Counter_reg[7]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000040"
    )
        port map (
      I0 => \r_Counter_reg[31]_LDC_i_3_n_0\,
      I1 => \r_Counter0_inferred__1/i__carry__0_n_5\,
      I2 => p_5_in(0),
      I3 => p_5_in(1),
      I4 => p_5_in(2),
      I5 => i_Rst,
      O => \r_Counter_reg[7]_LDC_i_1_n_0\
    );
\r_Counter_reg[7]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAAAAAAAAAAFBAA"
    )
        port map (
      I0 => i_Rst,
      I1 => \r_Counter0_inferred__1/i__carry__0_n_5\,
      I2 => \r_Counter_reg[31]_LDC_i_3_n_0\,
      I3 => p_5_in(0),
      I4 => p_5_in(1),
      I5 => p_5_in(2),
      O => \r_Counter_reg[7]_LDC_i_2_n_0\
    );
\r_Counter_reg[7]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_Counter[31]_P_i_1_n_0\,
      D => '0',
      PRE => \r_Counter_reg[7]_LDC_i_1_n_0\,
      Q => \r_Counter_reg[7]_P_n_0\
    );
\r_Counter_reg[8]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_Counter_reg[8]_LDC_i_2_n_0\,
      D => '1',
      G => \r_Counter_reg[8]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_Counter_reg[8]_LDC_n_0\
    );
\r_Counter_reg[8]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000040"
    )
        port map (
      I0 => \r_Counter_reg[31]_LDC_i_3_n_0\,
      I1 => \r_Counter0_inferred__1/i__carry__0_n_4\,
      I2 => p_5_in(0),
      I3 => p_5_in(1),
      I4 => p_5_in(2),
      I5 => i_Rst,
      O => \r_Counter_reg[8]_LDC_i_1_n_0\
    );
\r_Counter_reg[8]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAAAAAAAAAAFBAA"
    )
        port map (
      I0 => i_Rst,
      I1 => \r_Counter0_inferred__1/i__carry__0_n_4\,
      I2 => \r_Counter_reg[31]_LDC_i_3_n_0\,
      I3 => p_5_in(0),
      I4 => p_5_in(1),
      I5 => p_5_in(2),
      O => \r_Counter_reg[8]_LDC_i_2_n_0\
    );
\r_Counter_reg[8]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_Counter[31]_P_i_1_n_0\,
      D => '0',
      PRE => \r_Counter_reg[8]_LDC_i_1_n_0\,
      Q => \r_Counter_reg[8]_P_n_0\
    );
\r_Counter_reg[9]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_Counter_reg[9]_LDC_i_2_n_0\,
      D => '1',
      G => \r_Counter_reg[9]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_Counter_reg[9]_LDC_n_0\
    );
\r_Counter_reg[9]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000040"
    )
        port map (
      I0 => \r_Counter_reg[31]_LDC_i_3_n_0\,
      I1 => \r_Counter0_inferred__1/i__carry__1_n_7\,
      I2 => p_5_in(0),
      I3 => p_5_in(1),
      I4 => p_5_in(2),
      I5 => i_Rst,
      O => \r_Counter_reg[9]_LDC_i_1_n_0\
    );
\r_Counter_reg[9]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAAAAAAAAAAFBAA"
    )
        port map (
      I0 => i_Rst,
      I1 => \r_Counter0_inferred__1/i__carry__1_n_7\,
      I2 => \r_Counter_reg[31]_LDC_i_3_n_0\,
      I3 => p_5_in(0),
      I4 => p_5_in(1),
      I5 => p_5_in(2),
      O => \r_Counter_reg[9]_LDC_i_2_n_0\
    );
\r_Counter_reg[9]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_Counter[31]_P_i_1_n_0\,
      D => '0',
      PRE => \r_Counter_reg[9]_LDC_i_1_n_0\,
      Q => \r_Counter_reg[9]_P_n_0\
    );
r_EventCounter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_EventCounter0_carry_n_0,
      CO(2) => r_EventCounter0_carry_n_1,
      CO(1) => r_EventCounter0_carry_n_2,
      CO(0) => r_EventCounter0_carry_n_3,
      CYINIT => r_EventCounter0_carry_i_1_n_0,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => r_EventCounter0(4 downto 1),
      S(3) => r_EventCounter0_carry_i_2_n_0,
      S(2) => r_EventCounter0_carry_i_3_n_0,
      S(1) => r_EventCounter0_carry_i_4_n_0,
      S(0) => r_EventCounter0_carry_i_5_n_0
    );
\r_EventCounter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_EventCounter0_carry_n_0,
      CO(3) => \r_EventCounter0_carry__0_n_0\,
      CO(2) => \r_EventCounter0_carry__0_n_1\,
      CO(1) => \r_EventCounter0_carry__0_n_2\,
      CO(0) => \r_EventCounter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => r_EventCounter0(8 downto 5),
      S(3) => \r_EventCounter0_carry__0_i_1_n_0\,
      S(2) => \r_EventCounter0_carry__0_i_2_n_0\,
      S(1) => \r_EventCounter0_carry__0_i_3_n_0\,
      S(0) => \r_EventCounter0_carry__0_i_4_n_0\
    );
\r_EventCounter0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_EventCounter_reg[8]_LDC_n_0\,
      I1 => \r_EventCounter_reg[8]_P_n_0\,
      O => \r_EventCounter0_carry__0_i_1_n_0\
    );
\r_EventCounter0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_EventCounter_reg[7]_LDC_n_0\,
      I1 => \r_EventCounter_reg[7]_P_n_0\,
      O => \r_EventCounter0_carry__0_i_2_n_0\
    );
\r_EventCounter0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_EventCounter_reg[6]_LDC_n_0\,
      I1 => \r_EventCounter_reg[6]_P_n_0\,
      O => \r_EventCounter0_carry__0_i_3_n_0\
    );
\r_EventCounter0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_EventCounter_reg[5]_LDC_n_0\,
      I1 => \r_EventCounter_reg[5]_P_n_0\,
      O => \r_EventCounter0_carry__0_i_4_n_0\
    );
\r_EventCounter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_EventCounter0_carry__0_n_0\,
      CO(3) => \r_EventCounter0_carry__1_n_0\,
      CO(2) => \r_EventCounter0_carry__1_n_1\,
      CO(1) => \r_EventCounter0_carry__1_n_2\,
      CO(0) => \r_EventCounter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => r_EventCounter0(12 downto 9),
      S(3) => \r_EventCounter0_carry__1_i_1_n_0\,
      S(2) => \r_EventCounter0_carry__1_i_2_n_0\,
      S(1) => \r_EventCounter0_carry__1_i_3_n_0\,
      S(0) => \r_EventCounter0_carry__1_i_4_n_0\
    );
\r_EventCounter0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_EventCounter_reg[12]_LDC_n_0\,
      I1 => \r_EventCounter_reg[12]_P_n_0\,
      O => \r_EventCounter0_carry__1_i_1_n_0\
    );
\r_EventCounter0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_EventCounter_reg[11]_LDC_n_0\,
      I1 => \r_EventCounter_reg[11]_P_n_0\,
      O => \r_EventCounter0_carry__1_i_2_n_0\
    );
\r_EventCounter0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_EventCounter_reg[10]_LDC_n_0\,
      I1 => \r_EventCounter_reg[10]_P_n_0\,
      O => \r_EventCounter0_carry__1_i_3_n_0\
    );
\r_EventCounter0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_EventCounter_reg[9]_LDC_n_0\,
      I1 => \r_EventCounter_reg[9]_P_n_0\,
      O => \r_EventCounter0_carry__1_i_4_n_0\
    );
\r_EventCounter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_EventCounter0_carry__1_n_0\,
      CO(3) => \r_EventCounter0_carry__2_n_0\,
      CO(2) => \r_EventCounter0_carry__2_n_1\,
      CO(1) => \r_EventCounter0_carry__2_n_2\,
      CO(0) => \r_EventCounter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => r_EventCounter0(16 downto 13),
      S(3) => \r_EventCounter0_carry__2_i_1_n_0\,
      S(2) => \r_EventCounter0_carry__2_i_2_n_0\,
      S(1) => \r_EventCounter0_carry__2_i_3_n_0\,
      S(0) => \r_EventCounter0_carry__2_i_4_n_0\
    );
\r_EventCounter0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_EventCounter_reg[16]_LDC_n_0\,
      I1 => \r_EventCounter_reg[16]_P_n_0\,
      O => \r_EventCounter0_carry__2_i_1_n_0\
    );
\r_EventCounter0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_EventCounter_reg[15]_LDC_n_0\,
      I1 => \r_EventCounter_reg[15]_P_n_0\,
      O => \r_EventCounter0_carry__2_i_2_n_0\
    );
\r_EventCounter0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_EventCounter_reg[14]_LDC_n_0\,
      I1 => \r_EventCounter_reg[14]_P_n_0\,
      O => \r_EventCounter0_carry__2_i_3_n_0\
    );
\r_EventCounter0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_EventCounter_reg[13]_LDC_n_0\,
      I1 => \r_EventCounter_reg[13]_P_n_0\,
      O => \r_EventCounter0_carry__2_i_4_n_0\
    );
\r_EventCounter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_EventCounter0_carry__2_n_0\,
      CO(3) => \r_EventCounter0_carry__3_n_0\,
      CO(2) => \r_EventCounter0_carry__3_n_1\,
      CO(1) => \r_EventCounter0_carry__3_n_2\,
      CO(0) => \r_EventCounter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => r_EventCounter0(20 downto 17),
      S(3) => \r_EventCounter0_carry__3_i_1_n_0\,
      S(2) => \r_EventCounter0_carry__3_i_2_n_0\,
      S(1) => \r_EventCounter0_carry__3_i_3_n_0\,
      S(0) => \r_EventCounter0_carry__3_i_4_n_0\
    );
\r_EventCounter0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_EventCounter_reg[20]_LDC_n_0\,
      I1 => \r_EventCounter_reg[20]_P_n_0\,
      O => \r_EventCounter0_carry__3_i_1_n_0\
    );
\r_EventCounter0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_EventCounter_reg[19]_LDC_n_0\,
      I1 => \r_EventCounter_reg[19]_P_n_0\,
      O => \r_EventCounter0_carry__3_i_2_n_0\
    );
\r_EventCounter0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_EventCounter_reg[18]_LDC_n_0\,
      I1 => \r_EventCounter_reg[18]_P_n_0\,
      O => \r_EventCounter0_carry__3_i_3_n_0\
    );
\r_EventCounter0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_EventCounter_reg[17]_LDC_n_0\,
      I1 => \r_EventCounter_reg[17]_P_n_0\,
      O => \r_EventCounter0_carry__3_i_4_n_0\
    );
\r_EventCounter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_EventCounter0_carry__3_n_0\,
      CO(3) => \r_EventCounter0_carry__4_n_0\,
      CO(2) => \r_EventCounter0_carry__4_n_1\,
      CO(1) => \r_EventCounter0_carry__4_n_2\,
      CO(0) => \r_EventCounter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => r_EventCounter0(24 downto 21),
      S(3) => \r_EventCounter0_carry__4_i_1_n_0\,
      S(2) => \r_EventCounter0_carry__4_i_2_n_0\,
      S(1) => \r_EventCounter0_carry__4_i_3_n_0\,
      S(0) => \r_EventCounter0_carry__4_i_4_n_0\
    );
\r_EventCounter0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_EventCounter_reg[24]_LDC_n_0\,
      I1 => \r_EventCounter_reg[24]_P_n_0\,
      O => \r_EventCounter0_carry__4_i_1_n_0\
    );
\r_EventCounter0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_EventCounter_reg[23]_LDC_n_0\,
      I1 => \r_EventCounter_reg[23]_P_n_0\,
      O => \r_EventCounter0_carry__4_i_2_n_0\
    );
\r_EventCounter0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_EventCounter_reg[22]_LDC_n_0\,
      I1 => \r_EventCounter_reg[22]_P_n_0\,
      O => \r_EventCounter0_carry__4_i_3_n_0\
    );
\r_EventCounter0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_EventCounter_reg[21]_LDC_n_0\,
      I1 => \r_EventCounter_reg[21]_P_n_0\,
      O => \r_EventCounter0_carry__4_i_4_n_0\
    );
\r_EventCounter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_EventCounter0_carry__4_n_0\,
      CO(3) => \r_EventCounter0_carry__5_n_0\,
      CO(2) => \r_EventCounter0_carry__5_n_1\,
      CO(1) => \r_EventCounter0_carry__5_n_2\,
      CO(0) => \r_EventCounter0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => r_EventCounter0(28 downto 25),
      S(3) => \r_EventCounter0_carry__5_i_1_n_0\,
      S(2) => \r_EventCounter0_carry__5_i_2_n_0\,
      S(1) => \r_EventCounter0_carry__5_i_3_n_0\,
      S(0) => \r_EventCounter0_carry__5_i_4_n_0\
    );
\r_EventCounter0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_EventCounter_reg[28]_LDC_n_0\,
      I1 => \r_EventCounter_reg[28]_P_n_0\,
      O => \r_EventCounter0_carry__5_i_1_n_0\
    );
\r_EventCounter0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_EventCounter_reg[27]_LDC_n_0\,
      I1 => \r_EventCounter_reg[27]_P_n_0\,
      O => \r_EventCounter0_carry__5_i_2_n_0\
    );
\r_EventCounter0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_EventCounter_reg[26]_LDC_n_0\,
      I1 => \r_EventCounter_reg[26]_P_n_0\,
      O => \r_EventCounter0_carry__5_i_3_n_0\
    );
\r_EventCounter0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_EventCounter_reg[25]_LDC_n_0\,
      I1 => \r_EventCounter_reg[25]_P_n_0\,
      O => \r_EventCounter0_carry__5_i_4_n_0\
    );
\r_EventCounter0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_EventCounter0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_r_EventCounter0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \r_EventCounter0_carry__6_n_2\,
      CO(0) => \r_EventCounter0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_r_EventCounter0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => r_EventCounter0(31 downto 29),
      S(3) => '0',
      S(2) => \r_EventCounter0_carry__6_i_1_n_0\,
      S(1) => \r_EventCounter0_carry__6_i_2_n_0\,
      S(0) => \r_EventCounter0_carry__6_i_3_n_0\
    );
\r_EventCounter0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_EventCounter_reg[31]_LDC_n_0\,
      I1 => \r_EventCounter_reg[31]_P_n_0\,
      O => \r_EventCounter0_carry__6_i_1_n_0\
    );
\r_EventCounter0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_EventCounter_reg[30]_LDC_n_0\,
      I1 => \r_EventCounter_reg[30]_P_n_0\,
      O => \r_EventCounter0_carry__6_i_2_n_0\
    );
\r_EventCounter0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_EventCounter_reg[29]_LDC_n_0\,
      I1 => \r_EventCounter_reg[29]_P_n_0\,
      O => \r_EventCounter0_carry__6_i_3_n_0\
    );
r_EventCounter0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_EventCounter_reg[0]_LDC_n_0\,
      I1 => \r_EventCounter_reg[0]_P_n_0\,
      O => r_EventCounter0_carry_i_1_n_0
    );
r_EventCounter0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_EventCounter_reg[4]_LDC_n_0\,
      I1 => \r_EventCounter_reg[4]_P_n_0\,
      O => r_EventCounter0_carry_i_2_n_0
    );
r_EventCounter0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_EventCounter_reg[3]_LDC_n_0\,
      I1 => \r_EventCounter_reg[3]_P_n_0\,
      O => r_EventCounter0_carry_i_3_n_0
    );
r_EventCounter0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_EventCounter_reg[2]_LDC_n_0\,
      I1 => \r_EventCounter_reg[2]_P_n_0\,
      O => r_EventCounter0_carry_i_4_n_0
    );
r_EventCounter0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_EventCounter_reg[1]_LDC_n_0\,
      I1 => \r_EventCounter_reg[1]_P_n_0\,
      O => r_EventCounter0_carry_i_5_n_0
    );
\r_EventCounter[31]_P_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_5_in(1),
      I1 => p_5_in(2),
      O => \r_EventCounter[31]_P_i_1_n_0\
    );
\r_EventCounter_reg[0]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_EventCounter_reg[0]_LDC_i_2_n_0\,
      D => '1',
      G => \r_EventCounter_reg[0]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_EventCounter_reg[0]_LDC_n_0\
    );
\r_EventCounter_reg[0]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007000000000"
    )
        port map (
      I0 => \r_EventCounter_reg[0]_P_n_0\,
      I1 => \r_EventCounter_reg[0]_LDC_n_0\,
      I2 => p_5_in(1),
      I3 => p_5_in(2),
      I4 => i_Rst,
      I5 => p_5_in(0),
      O => \r_EventCounter_reg[0]_LDC_i_1_n_0\
    );
\r_EventCounter_reg[0]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAEAAAAAAA"
    )
        port map (
      I0 => i_Rst,
      I1 => \r_EventCounter_reg[0]_P_n_0\,
      I2 => \r_EventCounter_reg[0]_LDC_n_0\,
      I3 => p_5_in(0),
      I4 => p_5_in(1),
      I5 => p_5_in(2),
      O => \r_EventCounter_reg[0]_LDC_i_2_n_0\
    );
\r_EventCounter_reg[0]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_EventCounter[31]_P_i_1_n_0\,
      D => '0',
      PRE => \r_EventCounter_reg[0]_LDC_i_1_n_0\,
      Q => \r_EventCounter_reg[0]_P_n_0\
    );
\r_EventCounter_reg[10]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_EventCounter_reg[10]_LDC_i_2_n_0\,
      D => '1',
      G => \r_EventCounter_reg[10]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_EventCounter_reg[10]_LDC_n_0\
    );
\r_EventCounter_reg[10]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => r_EventCounter0(10),
      I1 => p_5_in(1),
      I2 => p_5_in(2),
      I3 => i_Rst,
      I4 => p_5_in(0),
      O => \r_EventCounter_reg[10]_LDC_i_1_n_0\
    );
\r_EventCounter_reg[10]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABAAA"
    )
        port map (
      I0 => i_Rst,
      I1 => r_EventCounter0(10),
      I2 => p_5_in(0),
      I3 => p_5_in(1),
      I4 => p_5_in(2),
      O => \r_EventCounter_reg[10]_LDC_i_2_n_0\
    );
\r_EventCounter_reg[10]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_EventCounter[31]_P_i_1_n_0\,
      D => '0',
      PRE => \r_EventCounter_reg[10]_LDC_i_1_n_0\,
      Q => \r_EventCounter_reg[10]_P_n_0\
    );
\r_EventCounter_reg[11]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_EventCounter_reg[11]_LDC_i_2_n_0\,
      D => '1',
      G => \r_EventCounter_reg[11]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_EventCounter_reg[11]_LDC_n_0\
    );
\r_EventCounter_reg[11]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => r_EventCounter0(11),
      I1 => p_5_in(1),
      I2 => p_5_in(2),
      I3 => i_Rst,
      I4 => p_5_in(0),
      O => \r_EventCounter_reg[11]_LDC_i_1_n_0\
    );
\r_EventCounter_reg[11]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABAAA"
    )
        port map (
      I0 => i_Rst,
      I1 => r_EventCounter0(11),
      I2 => p_5_in(0),
      I3 => p_5_in(1),
      I4 => p_5_in(2),
      O => \r_EventCounter_reg[11]_LDC_i_2_n_0\
    );
\r_EventCounter_reg[11]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_EventCounter[31]_P_i_1_n_0\,
      D => '0',
      PRE => \r_EventCounter_reg[11]_LDC_i_1_n_0\,
      Q => \r_EventCounter_reg[11]_P_n_0\
    );
\r_EventCounter_reg[12]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_EventCounter_reg[12]_LDC_i_2_n_0\,
      D => '1',
      G => \r_EventCounter_reg[12]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_EventCounter_reg[12]_LDC_n_0\
    );
\r_EventCounter_reg[12]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => r_EventCounter0(12),
      I1 => p_5_in(1),
      I2 => p_5_in(2),
      I3 => i_Rst,
      I4 => p_5_in(0),
      O => \r_EventCounter_reg[12]_LDC_i_1_n_0\
    );
\r_EventCounter_reg[12]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABAAA"
    )
        port map (
      I0 => i_Rst,
      I1 => r_EventCounter0(12),
      I2 => p_5_in(0),
      I3 => p_5_in(1),
      I4 => p_5_in(2),
      O => \r_EventCounter_reg[12]_LDC_i_2_n_0\
    );
\r_EventCounter_reg[12]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_EventCounter[31]_P_i_1_n_0\,
      D => '0',
      PRE => \r_EventCounter_reg[12]_LDC_i_1_n_0\,
      Q => \r_EventCounter_reg[12]_P_n_0\
    );
\r_EventCounter_reg[13]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_EventCounter_reg[13]_LDC_i_2_n_0\,
      D => '1',
      G => \r_EventCounter_reg[13]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_EventCounter_reg[13]_LDC_n_0\
    );
\r_EventCounter_reg[13]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => r_EventCounter0(13),
      I1 => p_5_in(1),
      I2 => p_5_in(2),
      I3 => i_Rst,
      I4 => p_5_in(0),
      O => \r_EventCounter_reg[13]_LDC_i_1_n_0\
    );
\r_EventCounter_reg[13]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABAAA"
    )
        port map (
      I0 => i_Rst,
      I1 => r_EventCounter0(13),
      I2 => p_5_in(0),
      I3 => p_5_in(1),
      I4 => p_5_in(2),
      O => \r_EventCounter_reg[13]_LDC_i_2_n_0\
    );
\r_EventCounter_reg[13]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_EventCounter[31]_P_i_1_n_0\,
      D => '0',
      PRE => \r_EventCounter_reg[13]_LDC_i_1_n_0\,
      Q => \r_EventCounter_reg[13]_P_n_0\
    );
\r_EventCounter_reg[14]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_EventCounter_reg[14]_LDC_i_2_n_0\,
      D => '1',
      G => \r_EventCounter_reg[14]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_EventCounter_reg[14]_LDC_n_0\
    );
\r_EventCounter_reg[14]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => r_EventCounter0(14),
      I1 => p_5_in(1),
      I2 => p_5_in(2),
      I3 => i_Rst,
      I4 => p_5_in(0),
      O => \r_EventCounter_reg[14]_LDC_i_1_n_0\
    );
\r_EventCounter_reg[14]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABAAA"
    )
        port map (
      I0 => i_Rst,
      I1 => r_EventCounter0(14),
      I2 => p_5_in(0),
      I3 => p_5_in(1),
      I4 => p_5_in(2),
      O => \r_EventCounter_reg[14]_LDC_i_2_n_0\
    );
\r_EventCounter_reg[14]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_EventCounter[31]_P_i_1_n_0\,
      D => '0',
      PRE => \r_EventCounter_reg[14]_LDC_i_1_n_0\,
      Q => \r_EventCounter_reg[14]_P_n_0\
    );
\r_EventCounter_reg[15]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_EventCounter_reg[15]_LDC_i_2_n_0\,
      D => '1',
      G => \r_EventCounter_reg[15]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_EventCounter_reg[15]_LDC_n_0\
    );
\r_EventCounter_reg[15]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => r_EventCounter0(15),
      I1 => p_5_in(1),
      I2 => p_5_in(2),
      I3 => i_Rst,
      I4 => p_5_in(0),
      O => \r_EventCounter_reg[15]_LDC_i_1_n_0\
    );
\r_EventCounter_reg[15]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABAAA"
    )
        port map (
      I0 => i_Rst,
      I1 => r_EventCounter0(15),
      I2 => p_5_in(0),
      I3 => p_5_in(1),
      I4 => p_5_in(2),
      O => \r_EventCounter_reg[15]_LDC_i_2_n_0\
    );
\r_EventCounter_reg[15]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_EventCounter[31]_P_i_1_n_0\,
      D => '0',
      PRE => \r_EventCounter_reg[15]_LDC_i_1_n_0\,
      Q => \r_EventCounter_reg[15]_P_n_0\
    );
\r_EventCounter_reg[16]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_EventCounter_reg[16]_LDC_i_2_n_0\,
      D => '1',
      G => \r_EventCounter_reg[16]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_EventCounter_reg[16]_LDC_n_0\
    );
\r_EventCounter_reg[16]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => r_EventCounter0(16),
      I1 => p_5_in(1),
      I2 => p_5_in(2),
      I3 => i_Rst,
      I4 => p_5_in(0),
      O => \r_EventCounter_reg[16]_LDC_i_1_n_0\
    );
\r_EventCounter_reg[16]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABAAA"
    )
        port map (
      I0 => i_Rst,
      I1 => r_EventCounter0(16),
      I2 => p_5_in(0),
      I3 => p_5_in(1),
      I4 => p_5_in(2),
      O => \r_EventCounter_reg[16]_LDC_i_2_n_0\
    );
\r_EventCounter_reg[16]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_EventCounter[31]_P_i_1_n_0\,
      D => '0',
      PRE => \r_EventCounter_reg[16]_LDC_i_1_n_0\,
      Q => \r_EventCounter_reg[16]_P_n_0\
    );
\r_EventCounter_reg[17]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_EventCounter_reg[17]_LDC_i_2_n_0\,
      D => '1',
      G => \r_EventCounter_reg[17]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_EventCounter_reg[17]_LDC_n_0\
    );
\r_EventCounter_reg[17]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => r_EventCounter0(17),
      I1 => p_5_in(1),
      I2 => p_5_in(2),
      I3 => i_Rst,
      I4 => p_5_in(0),
      O => \r_EventCounter_reg[17]_LDC_i_1_n_0\
    );
\r_EventCounter_reg[17]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABAAA"
    )
        port map (
      I0 => i_Rst,
      I1 => r_EventCounter0(17),
      I2 => p_5_in(0),
      I3 => p_5_in(1),
      I4 => p_5_in(2),
      O => \r_EventCounter_reg[17]_LDC_i_2_n_0\
    );
\r_EventCounter_reg[17]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_EventCounter[31]_P_i_1_n_0\,
      D => '0',
      PRE => \r_EventCounter_reg[17]_LDC_i_1_n_0\,
      Q => \r_EventCounter_reg[17]_P_n_0\
    );
\r_EventCounter_reg[18]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_EventCounter_reg[18]_LDC_i_2_n_0\,
      D => '1',
      G => \r_EventCounter_reg[18]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_EventCounter_reg[18]_LDC_n_0\
    );
\r_EventCounter_reg[18]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => r_EventCounter0(18),
      I1 => p_5_in(1),
      I2 => p_5_in(2),
      I3 => i_Rst,
      I4 => p_5_in(0),
      O => \r_EventCounter_reg[18]_LDC_i_1_n_0\
    );
\r_EventCounter_reg[18]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABAAA"
    )
        port map (
      I0 => i_Rst,
      I1 => r_EventCounter0(18),
      I2 => p_5_in(0),
      I3 => p_5_in(1),
      I4 => p_5_in(2),
      O => \r_EventCounter_reg[18]_LDC_i_2_n_0\
    );
\r_EventCounter_reg[18]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_EventCounter[31]_P_i_1_n_0\,
      D => '0',
      PRE => \r_EventCounter_reg[18]_LDC_i_1_n_0\,
      Q => \r_EventCounter_reg[18]_P_n_0\
    );
\r_EventCounter_reg[19]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_EventCounter_reg[19]_LDC_i_2_n_0\,
      D => '1',
      G => \r_EventCounter_reg[19]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_EventCounter_reg[19]_LDC_n_0\
    );
\r_EventCounter_reg[19]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => r_EventCounter0(19),
      I1 => p_5_in(1),
      I2 => p_5_in(2),
      I3 => i_Rst,
      I4 => p_5_in(0),
      O => \r_EventCounter_reg[19]_LDC_i_1_n_0\
    );
\r_EventCounter_reg[19]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABAAA"
    )
        port map (
      I0 => i_Rst,
      I1 => r_EventCounter0(19),
      I2 => p_5_in(0),
      I3 => p_5_in(1),
      I4 => p_5_in(2),
      O => \r_EventCounter_reg[19]_LDC_i_2_n_0\
    );
\r_EventCounter_reg[19]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_EventCounter[31]_P_i_1_n_0\,
      D => '0',
      PRE => \r_EventCounter_reg[19]_LDC_i_1_n_0\,
      Q => \r_EventCounter_reg[19]_P_n_0\
    );
\r_EventCounter_reg[1]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_EventCounter_reg[1]_LDC_i_2_n_0\,
      D => '1',
      G => \r_EventCounter_reg[1]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_EventCounter_reg[1]_LDC_n_0\
    );
\r_EventCounter_reg[1]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => r_EventCounter0(1),
      I1 => p_5_in(1),
      I2 => p_5_in(2),
      I3 => i_Rst,
      I4 => p_5_in(0),
      O => \r_EventCounter_reg[1]_LDC_i_1_n_0\
    );
\r_EventCounter_reg[1]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABAAA"
    )
        port map (
      I0 => i_Rst,
      I1 => r_EventCounter0(1),
      I2 => p_5_in(0),
      I3 => p_5_in(1),
      I4 => p_5_in(2),
      O => \r_EventCounter_reg[1]_LDC_i_2_n_0\
    );
\r_EventCounter_reg[1]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_EventCounter[31]_P_i_1_n_0\,
      D => '0',
      PRE => \r_EventCounter_reg[1]_LDC_i_1_n_0\,
      Q => \r_EventCounter_reg[1]_P_n_0\
    );
\r_EventCounter_reg[20]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_EventCounter_reg[20]_LDC_i_2_n_0\,
      D => '1',
      G => \r_EventCounter_reg[20]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_EventCounter_reg[20]_LDC_n_0\
    );
\r_EventCounter_reg[20]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => r_EventCounter0(20),
      I1 => p_5_in(1),
      I2 => p_5_in(2),
      I3 => i_Rst,
      I4 => p_5_in(0),
      O => \r_EventCounter_reg[20]_LDC_i_1_n_0\
    );
\r_EventCounter_reg[20]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABAAA"
    )
        port map (
      I0 => i_Rst,
      I1 => r_EventCounter0(20),
      I2 => p_5_in(0),
      I3 => p_5_in(1),
      I4 => p_5_in(2),
      O => \r_EventCounter_reg[20]_LDC_i_2_n_0\
    );
\r_EventCounter_reg[20]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_EventCounter[31]_P_i_1_n_0\,
      D => '0',
      PRE => \r_EventCounter_reg[20]_LDC_i_1_n_0\,
      Q => \r_EventCounter_reg[20]_P_n_0\
    );
\r_EventCounter_reg[21]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_EventCounter_reg[21]_LDC_i_2_n_0\,
      D => '1',
      G => \r_EventCounter_reg[21]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_EventCounter_reg[21]_LDC_n_0\
    );
\r_EventCounter_reg[21]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => r_EventCounter0(21),
      I1 => p_5_in(1),
      I2 => p_5_in(2),
      I3 => i_Rst,
      I4 => p_5_in(0),
      O => \r_EventCounter_reg[21]_LDC_i_1_n_0\
    );
\r_EventCounter_reg[21]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABAAA"
    )
        port map (
      I0 => i_Rst,
      I1 => r_EventCounter0(21),
      I2 => p_5_in(0),
      I3 => p_5_in(1),
      I4 => p_5_in(2),
      O => \r_EventCounter_reg[21]_LDC_i_2_n_0\
    );
\r_EventCounter_reg[21]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_EventCounter[31]_P_i_1_n_0\,
      D => '0',
      PRE => \r_EventCounter_reg[21]_LDC_i_1_n_0\,
      Q => \r_EventCounter_reg[21]_P_n_0\
    );
\r_EventCounter_reg[22]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_EventCounter_reg[22]_LDC_i_2_n_0\,
      D => '1',
      G => \r_EventCounter_reg[22]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_EventCounter_reg[22]_LDC_n_0\
    );
\r_EventCounter_reg[22]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => r_EventCounter0(22),
      I1 => p_5_in(1),
      I2 => p_5_in(2),
      I3 => i_Rst,
      I4 => p_5_in(0),
      O => \r_EventCounter_reg[22]_LDC_i_1_n_0\
    );
\r_EventCounter_reg[22]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABAAA"
    )
        port map (
      I0 => i_Rst,
      I1 => r_EventCounter0(22),
      I2 => p_5_in(0),
      I3 => p_5_in(1),
      I4 => p_5_in(2),
      O => \r_EventCounter_reg[22]_LDC_i_2_n_0\
    );
\r_EventCounter_reg[22]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_EventCounter[31]_P_i_1_n_0\,
      D => '0',
      PRE => \r_EventCounter_reg[22]_LDC_i_1_n_0\,
      Q => \r_EventCounter_reg[22]_P_n_0\
    );
\r_EventCounter_reg[23]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_EventCounter_reg[23]_LDC_i_2_n_0\,
      D => '1',
      G => \r_EventCounter_reg[23]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_EventCounter_reg[23]_LDC_n_0\
    );
\r_EventCounter_reg[23]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => r_EventCounter0(23),
      I1 => p_5_in(1),
      I2 => p_5_in(2),
      I3 => i_Rst,
      I4 => p_5_in(0),
      O => \r_EventCounter_reg[23]_LDC_i_1_n_0\
    );
\r_EventCounter_reg[23]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABAAA"
    )
        port map (
      I0 => i_Rst,
      I1 => r_EventCounter0(23),
      I2 => p_5_in(0),
      I3 => p_5_in(1),
      I4 => p_5_in(2),
      O => \r_EventCounter_reg[23]_LDC_i_2_n_0\
    );
\r_EventCounter_reg[23]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_EventCounter[31]_P_i_1_n_0\,
      D => '0',
      PRE => \r_EventCounter_reg[23]_LDC_i_1_n_0\,
      Q => \r_EventCounter_reg[23]_P_n_0\
    );
\r_EventCounter_reg[24]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_EventCounter_reg[24]_LDC_i_2_n_0\,
      D => '1',
      G => \r_EventCounter_reg[24]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_EventCounter_reg[24]_LDC_n_0\
    );
\r_EventCounter_reg[24]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => r_EventCounter0(24),
      I1 => p_5_in(1),
      I2 => p_5_in(2),
      I3 => i_Rst,
      I4 => p_5_in(0),
      O => \r_EventCounter_reg[24]_LDC_i_1_n_0\
    );
\r_EventCounter_reg[24]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABAAA"
    )
        port map (
      I0 => i_Rst,
      I1 => r_EventCounter0(24),
      I2 => p_5_in(0),
      I3 => p_5_in(1),
      I4 => p_5_in(2),
      O => \r_EventCounter_reg[24]_LDC_i_2_n_0\
    );
\r_EventCounter_reg[24]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_EventCounter[31]_P_i_1_n_0\,
      D => '0',
      PRE => \r_EventCounter_reg[24]_LDC_i_1_n_0\,
      Q => \r_EventCounter_reg[24]_P_n_0\
    );
\r_EventCounter_reg[25]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_EventCounter_reg[25]_LDC_i_2_n_0\,
      D => '1',
      G => \r_EventCounter_reg[25]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_EventCounter_reg[25]_LDC_n_0\
    );
\r_EventCounter_reg[25]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => r_EventCounter0(25),
      I1 => p_5_in(1),
      I2 => p_5_in(2),
      I3 => i_Rst,
      I4 => p_5_in(0),
      O => \r_EventCounter_reg[25]_LDC_i_1_n_0\
    );
\r_EventCounter_reg[25]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABAAA"
    )
        port map (
      I0 => i_Rst,
      I1 => r_EventCounter0(25),
      I2 => p_5_in(0),
      I3 => p_5_in(1),
      I4 => p_5_in(2),
      O => \r_EventCounter_reg[25]_LDC_i_2_n_0\
    );
\r_EventCounter_reg[25]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_EventCounter[31]_P_i_1_n_0\,
      D => '0',
      PRE => \r_EventCounter_reg[25]_LDC_i_1_n_0\,
      Q => \r_EventCounter_reg[25]_P_n_0\
    );
\r_EventCounter_reg[26]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_EventCounter_reg[26]_LDC_i_2_n_0\,
      D => '1',
      G => \r_EventCounter_reg[26]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_EventCounter_reg[26]_LDC_n_0\
    );
\r_EventCounter_reg[26]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => r_EventCounter0(26),
      I1 => p_5_in(1),
      I2 => p_5_in(2),
      I3 => i_Rst,
      I4 => p_5_in(0),
      O => \r_EventCounter_reg[26]_LDC_i_1_n_0\
    );
\r_EventCounter_reg[26]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABAAA"
    )
        port map (
      I0 => i_Rst,
      I1 => r_EventCounter0(26),
      I2 => p_5_in(0),
      I3 => p_5_in(1),
      I4 => p_5_in(2),
      O => \r_EventCounter_reg[26]_LDC_i_2_n_0\
    );
\r_EventCounter_reg[26]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_EventCounter[31]_P_i_1_n_0\,
      D => '0',
      PRE => \r_EventCounter_reg[26]_LDC_i_1_n_0\,
      Q => \r_EventCounter_reg[26]_P_n_0\
    );
\r_EventCounter_reg[27]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_EventCounter_reg[27]_LDC_i_2_n_0\,
      D => '1',
      G => \r_EventCounter_reg[27]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_EventCounter_reg[27]_LDC_n_0\
    );
\r_EventCounter_reg[27]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => r_EventCounter0(27),
      I1 => p_5_in(1),
      I2 => p_5_in(2),
      I3 => i_Rst,
      I4 => p_5_in(0),
      O => \r_EventCounter_reg[27]_LDC_i_1_n_0\
    );
\r_EventCounter_reg[27]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABAAA"
    )
        port map (
      I0 => i_Rst,
      I1 => r_EventCounter0(27),
      I2 => p_5_in(0),
      I3 => p_5_in(1),
      I4 => p_5_in(2),
      O => \r_EventCounter_reg[27]_LDC_i_2_n_0\
    );
\r_EventCounter_reg[27]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_EventCounter[31]_P_i_1_n_0\,
      D => '0',
      PRE => \r_EventCounter_reg[27]_LDC_i_1_n_0\,
      Q => \r_EventCounter_reg[27]_P_n_0\
    );
\r_EventCounter_reg[28]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_EventCounter_reg[28]_LDC_i_2_n_0\,
      D => '1',
      G => \r_EventCounter_reg[28]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_EventCounter_reg[28]_LDC_n_0\
    );
\r_EventCounter_reg[28]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => r_EventCounter0(28),
      I1 => p_5_in(1),
      I2 => p_5_in(2),
      I3 => i_Rst,
      I4 => p_5_in(0),
      O => \r_EventCounter_reg[28]_LDC_i_1_n_0\
    );
\r_EventCounter_reg[28]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABAAA"
    )
        port map (
      I0 => i_Rst,
      I1 => r_EventCounter0(28),
      I2 => p_5_in(0),
      I3 => p_5_in(1),
      I4 => p_5_in(2),
      O => \r_EventCounter_reg[28]_LDC_i_2_n_0\
    );
\r_EventCounter_reg[28]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_EventCounter[31]_P_i_1_n_0\,
      D => '0',
      PRE => \r_EventCounter_reg[28]_LDC_i_1_n_0\,
      Q => \r_EventCounter_reg[28]_P_n_0\
    );
\r_EventCounter_reg[29]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_EventCounter_reg[29]_LDC_i_2_n_0\,
      D => '1',
      G => \r_EventCounter_reg[29]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_EventCounter_reg[29]_LDC_n_0\
    );
\r_EventCounter_reg[29]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => r_EventCounter0(29),
      I1 => p_5_in(1),
      I2 => p_5_in(2),
      I3 => i_Rst,
      I4 => p_5_in(0),
      O => \r_EventCounter_reg[29]_LDC_i_1_n_0\
    );
\r_EventCounter_reg[29]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABAAA"
    )
        port map (
      I0 => i_Rst,
      I1 => r_EventCounter0(29),
      I2 => p_5_in(0),
      I3 => p_5_in(1),
      I4 => p_5_in(2),
      O => \r_EventCounter_reg[29]_LDC_i_2_n_0\
    );
\r_EventCounter_reg[29]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_EventCounter[31]_P_i_1_n_0\,
      D => '0',
      PRE => \r_EventCounter_reg[29]_LDC_i_1_n_0\,
      Q => \r_EventCounter_reg[29]_P_n_0\
    );
\r_EventCounter_reg[2]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_EventCounter_reg[2]_LDC_i_2_n_0\,
      D => '1',
      G => \r_EventCounter_reg[2]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_EventCounter_reg[2]_LDC_n_0\
    );
\r_EventCounter_reg[2]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => r_EventCounter0(2),
      I1 => p_5_in(1),
      I2 => p_5_in(2),
      I3 => i_Rst,
      I4 => p_5_in(0),
      O => \r_EventCounter_reg[2]_LDC_i_1_n_0\
    );
\r_EventCounter_reg[2]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABAAA"
    )
        port map (
      I0 => i_Rst,
      I1 => r_EventCounter0(2),
      I2 => p_5_in(0),
      I3 => p_5_in(1),
      I4 => p_5_in(2),
      O => \r_EventCounter_reg[2]_LDC_i_2_n_0\
    );
\r_EventCounter_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_EventCounter[31]_P_i_1_n_0\,
      D => '0',
      PRE => \r_EventCounter_reg[2]_LDC_i_1_n_0\,
      Q => \r_EventCounter_reg[2]_P_n_0\
    );
\r_EventCounter_reg[30]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_EventCounter_reg[30]_LDC_i_2_n_0\,
      D => '1',
      G => \r_EventCounter_reg[30]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_EventCounter_reg[30]_LDC_n_0\
    );
\r_EventCounter_reg[30]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => r_EventCounter0(30),
      I1 => p_5_in(1),
      I2 => p_5_in(2),
      I3 => i_Rst,
      I4 => p_5_in(0),
      O => \r_EventCounter_reg[30]_LDC_i_1_n_0\
    );
\r_EventCounter_reg[30]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABAAA"
    )
        port map (
      I0 => i_Rst,
      I1 => r_EventCounter0(30),
      I2 => p_5_in(0),
      I3 => p_5_in(1),
      I4 => p_5_in(2),
      O => \r_EventCounter_reg[30]_LDC_i_2_n_0\
    );
\r_EventCounter_reg[30]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_EventCounter[31]_P_i_1_n_0\,
      D => '0',
      PRE => \r_EventCounter_reg[30]_LDC_i_1_n_0\,
      Q => \r_EventCounter_reg[30]_P_n_0\
    );
\r_EventCounter_reg[31]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_EventCounter_reg[31]_LDC_i_2_n_0\,
      D => '1',
      G => \r_EventCounter_reg[31]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_EventCounter_reg[31]_LDC_n_0\
    );
\r_EventCounter_reg[31]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => r_EventCounter0(31),
      I1 => p_5_in(1),
      I2 => p_5_in(2),
      I3 => i_Rst,
      I4 => p_5_in(0),
      O => \r_EventCounter_reg[31]_LDC_i_1_n_0\
    );
\r_EventCounter_reg[31]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABAAA"
    )
        port map (
      I0 => i_Rst,
      I1 => r_EventCounter0(31),
      I2 => p_5_in(0),
      I3 => p_5_in(1),
      I4 => p_5_in(2),
      O => \r_EventCounter_reg[31]_LDC_i_2_n_0\
    );
\r_EventCounter_reg[31]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_EventCounter[31]_P_i_1_n_0\,
      D => '0',
      PRE => \r_EventCounter_reg[31]_LDC_i_1_n_0\,
      Q => \r_EventCounter_reg[31]_P_n_0\
    );
\r_EventCounter_reg[3]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_EventCounter_reg[3]_LDC_i_2_n_0\,
      D => '1',
      G => \r_EventCounter_reg[3]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_EventCounter_reg[3]_LDC_n_0\
    );
\r_EventCounter_reg[3]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => r_EventCounter0(3),
      I1 => p_5_in(1),
      I2 => p_5_in(2),
      I3 => i_Rst,
      I4 => p_5_in(0),
      O => \r_EventCounter_reg[3]_LDC_i_1_n_0\
    );
\r_EventCounter_reg[3]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABAAA"
    )
        port map (
      I0 => i_Rst,
      I1 => r_EventCounter0(3),
      I2 => p_5_in(0),
      I3 => p_5_in(1),
      I4 => p_5_in(2),
      O => \r_EventCounter_reg[3]_LDC_i_2_n_0\
    );
\r_EventCounter_reg[3]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_EventCounter[31]_P_i_1_n_0\,
      D => '0',
      PRE => \r_EventCounter_reg[3]_LDC_i_1_n_0\,
      Q => \r_EventCounter_reg[3]_P_n_0\
    );
\r_EventCounter_reg[4]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_EventCounter_reg[4]_LDC_i_2_n_0\,
      D => '1',
      G => \r_EventCounter_reg[4]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_EventCounter_reg[4]_LDC_n_0\
    );
\r_EventCounter_reg[4]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => r_EventCounter0(4),
      I1 => p_5_in(1),
      I2 => p_5_in(2),
      I3 => i_Rst,
      I4 => p_5_in(0),
      O => \r_EventCounter_reg[4]_LDC_i_1_n_0\
    );
\r_EventCounter_reg[4]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABAAA"
    )
        port map (
      I0 => i_Rst,
      I1 => r_EventCounter0(4),
      I2 => p_5_in(0),
      I3 => p_5_in(1),
      I4 => p_5_in(2),
      O => \r_EventCounter_reg[4]_LDC_i_2_n_0\
    );
\r_EventCounter_reg[4]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_EventCounter[31]_P_i_1_n_0\,
      D => '0',
      PRE => \r_EventCounter_reg[4]_LDC_i_1_n_0\,
      Q => \r_EventCounter_reg[4]_P_n_0\
    );
\r_EventCounter_reg[5]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_EventCounter_reg[5]_LDC_i_2_n_0\,
      D => '1',
      G => \r_EventCounter_reg[5]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_EventCounter_reg[5]_LDC_n_0\
    );
\r_EventCounter_reg[5]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => r_EventCounter0(5),
      I1 => p_5_in(1),
      I2 => p_5_in(2),
      I3 => i_Rst,
      I4 => p_5_in(0),
      O => \r_EventCounter_reg[5]_LDC_i_1_n_0\
    );
\r_EventCounter_reg[5]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABAAA"
    )
        port map (
      I0 => i_Rst,
      I1 => r_EventCounter0(5),
      I2 => p_5_in(0),
      I3 => p_5_in(1),
      I4 => p_5_in(2),
      O => \r_EventCounter_reg[5]_LDC_i_2_n_0\
    );
\r_EventCounter_reg[5]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_EventCounter[31]_P_i_1_n_0\,
      D => '0',
      PRE => \r_EventCounter_reg[5]_LDC_i_1_n_0\,
      Q => \r_EventCounter_reg[5]_P_n_0\
    );
\r_EventCounter_reg[6]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_EventCounter_reg[6]_LDC_i_2_n_0\,
      D => '1',
      G => \r_EventCounter_reg[6]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_EventCounter_reg[6]_LDC_n_0\
    );
\r_EventCounter_reg[6]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => r_EventCounter0(6),
      I1 => p_5_in(1),
      I2 => p_5_in(2),
      I3 => i_Rst,
      I4 => p_5_in(0),
      O => \r_EventCounter_reg[6]_LDC_i_1_n_0\
    );
\r_EventCounter_reg[6]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABAAA"
    )
        port map (
      I0 => i_Rst,
      I1 => r_EventCounter0(6),
      I2 => p_5_in(0),
      I3 => p_5_in(1),
      I4 => p_5_in(2),
      O => \r_EventCounter_reg[6]_LDC_i_2_n_0\
    );
\r_EventCounter_reg[6]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_EventCounter[31]_P_i_1_n_0\,
      D => '0',
      PRE => \r_EventCounter_reg[6]_LDC_i_1_n_0\,
      Q => \r_EventCounter_reg[6]_P_n_0\
    );
\r_EventCounter_reg[7]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_EventCounter_reg[7]_LDC_i_2_n_0\,
      D => '1',
      G => \r_EventCounter_reg[7]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_EventCounter_reg[7]_LDC_n_0\
    );
\r_EventCounter_reg[7]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => r_EventCounter0(7),
      I1 => p_5_in(1),
      I2 => p_5_in(2),
      I3 => i_Rst,
      I4 => p_5_in(0),
      O => \r_EventCounter_reg[7]_LDC_i_1_n_0\
    );
\r_EventCounter_reg[7]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABAAA"
    )
        port map (
      I0 => i_Rst,
      I1 => r_EventCounter0(7),
      I2 => p_5_in(0),
      I3 => p_5_in(1),
      I4 => p_5_in(2),
      O => \r_EventCounter_reg[7]_LDC_i_2_n_0\
    );
\r_EventCounter_reg[7]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_EventCounter[31]_P_i_1_n_0\,
      D => '0',
      PRE => \r_EventCounter_reg[7]_LDC_i_1_n_0\,
      Q => \r_EventCounter_reg[7]_P_n_0\
    );
\r_EventCounter_reg[8]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_EventCounter_reg[8]_LDC_i_2_n_0\,
      D => '1',
      G => \r_EventCounter_reg[8]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_EventCounter_reg[8]_LDC_n_0\
    );
\r_EventCounter_reg[8]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => r_EventCounter0(8),
      I1 => p_5_in(1),
      I2 => p_5_in(2),
      I3 => i_Rst,
      I4 => p_5_in(0),
      O => \r_EventCounter_reg[8]_LDC_i_1_n_0\
    );
\r_EventCounter_reg[8]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABAAA"
    )
        port map (
      I0 => i_Rst,
      I1 => r_EventCounter0(8),
      I2 => p_5_in(0),
      I3 => p_5_in(1),
      I4 => p_5_in(2),
      O => \r_EventCounter_reg[8]_LDC_i_2_n_0\
    );
\r_EventCounter_reg[8]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_EventCounter[31]_P_i_1_n_0\,
      D => '0',
      PRE => \r_EventCounter_reg[8]_LDC_i_1_n_0\,
      Q => \r_EventCounter_reg[8]_P_n_0\
    );
\r_EventCounter_reg[9]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_EventCounter_reg[9]_LDC_i_2_n_0\,
      D => '1',
      G => \r_EventCounter_reg[9]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_EventCounter_reg[9]_LDC_n_0\
    );
\r_EventCounter_reg[9]_LDC_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => r_EventCounter0(9),
      I1 => p_5_in(1),
      I2 => p_5_in(2),
      I3 => i_Rst,
      I4 => p_5_in(0),
      O => \r_EventCounter_reg[9]_LDC_i_1_n_0\
    );
\r_EventCounter_reg[9]_LDC_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABAAA"
    )
        port map (
      I0 => i_Rst,
      I1 => r_EventCounter0(9),
      I2 => p_5_in(0),
      I3 => p_5_in(1),
      I4 => p_5_in(2),
      O => \r_EventCounter_reg[9]_LDC_i_2_n_0\
    );
\r_EventCounter_reg[9]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_EventCounter[31]_P_i_1_n_0\,
      D => '0',
      PRE => \r_EventCounter_reg[9]_LDC_i_1_n_0\,
      Q => \r_EventCounter_reg[9]_P_n_0\
    );
r_PWMCounter1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_PWMCounter1_carry_n_0,
      CO(2) => r_PWMCounter1_carry_n_1,
      CO(1) => r_PWMCounter1_carry_n_2,
      CO(0) => r_PWMCounter1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_r_PWMCounter1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => r_PWMCounter1_carry_i_1_n_0,
      S(2) => r_PWMCounter1_carry_i_2_n_0,
      S(1) => r_PWMCounter1_carry_i_3_n_0,
      S(0) => r_PWMCounter1_carry_i_4_n_0
    );
\r_PWMCounter1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_PWMCounter1_carry_n_0,
      CO(3) => \r_PWMCounter1_carry__0_n_0\,
      CO(2) => \r_PWMCounter1_carry__0_n_1\,
      CO(1) => \r_PWMCounter1_carry__0_n_2\,
      CO(0) => \r_PWMCounter1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_r_PWMCounter1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_PWMCounter1_carry__0_i_1_n_0\,
      S(2) => \r_PWMCounter1_carry__0_i_2_n_0\,
      S(1) => \r_PWMCounter1_carry__0_i_3_n_0\,
      S(0) => \r_PWMCounter1_carry__0_i_4_n_0\
    );
\r_PWMCounter1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Q(22),
      I1 => Q(23),
      I2 => Q(21),
      O => \r_PWMCounter1_carry__0_i_1_n_0\
    );
\r_PWMCounter1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Q(19),
      I1 => Q(20),
      I2 => Q(18),
      O => \r_PWMCounter1_carry__0_i_2_n_0\
    );
\r_PWMCounter1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Q(16),
      I1 => Q(17),
      I2 => Q(15),
      O => \r_PWMCounter1_carry__0_i_3_n_0\
    );
\r_PWMCounter1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Q(12),
      I1 => Q(13),
      I2 => Q(14),
      O => \r_PWMCounter1_carry__0_i_4_n_0\
    );
\r_PWMCounter1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_PWMCounter1_carry__0_n_0\,
      CO(3) => \NLW_r_PWMCounter1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => r_PWMCounter1,
      CO(1) => \r_PWMCounter1_carry__1_n_2\,
      CO(0) => \r_PWMCounter1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_r_PWMCounter1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \r_PWMCounter1_carry__1_i_1_n_0\,
      S(1) => \r_PWMCounter1_carry__1_i_2_n_0\,
      S(0) => \r_PWMCounter1_carry__1_i_3_n_0\
    );
\r_PWMCounter1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(31),
      I1 => Q(30),
      O => \r_PWMCounter1_carry__1_i_1_n_0\
    );
\r_PWMCounter1_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Q(28),
      I1 => Q(29),
      I2 => Q(27),
      O => \r_PWMCounter1_carry__1_i_2_n_0\
    );
\r_PWMCounter1_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Q(24),
      I1 => Q(25),
      I2 => Q(26),
      O => \r_PWMCounter1_carry__1_i_3_n_0\
    );
r_PWMCounter1_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Q(9),
      I1 => Q(10),
      I2 => Q(11),
      O => r_PWMCounter1_carry_i_1_n_0
    );
r_PWMCounter1_carry_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_PWMCounter_reg[1]_P_n_0\,
      I1 => \r_PWMCounter_reg[1]_LDC_n_0\,
      I2 => \r_PWMCounter_reg[1]_C_n_0\,
      O => r_PWMCounter1_carry_i_10_n_0
    );
r_PWMCounter1_carry_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_PWMCounter_reg[2]_P_n_0\,
      I1 => \r_PWMCounter_reg[2]_LDC_n_0\,
      I2 => \r_PWMCounter_reg[2]_C_n_0\,
      O => r_PWMCounter1_carry_i_11_n_0
    );
r_PWMCounter1_carry_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_PWMCounter_reg[0]_P_n_0\,
      I1 => \r_PWMCounter_reg[0]_LDC_n_0\,
      I2 => \r_PWMCounter_reg[0]_C_n_0\,
      O => r_PWMCounter1_carry_i_12_n_0
    );
r_PWMCounter1_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000009"
    )
        port map (
      I0 => r_PWMCounter1_carry_i_5_n_0,
      I1 => Q(7),
      I2 => Q(8),
      I3 => Q(6),
      I4 => r_PWMCounter1_carry_i_6_n_0,
      O => r_PWMCounter1_carry_i_2_n_0
    );
r_PWMCounter1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => r_PWMCounter1_carry_i_7_n_0,
      I1 => Q(5),
      I2 => r_PWMCounter1_carry_i_8_n_0,
      I3 => Q(4),
      I4 => Q(3),
      I5 => r_PWMCounter1_carry_i_9_n_0,
      O => r_PWMCounter1_carry_i_3_n_0
    );
r_PWMCounter1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Q(1),
      I1 => r_PWMCounter1_carry_i_10_n_0,
      I2 => r_PWMCounter1_carry_i_11_n_0,
      I3 => Q(2),
      I4 => r_PWMCounter1_carry_i_12_n_0,
      I5 => Q(0),
      O => r_PWMCounter1_carry_i_4_n_0
    );
r_PWMCounter1_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_PWMCounter_reg[7]_P_n_0\,
      I1 => \r_PWMCounter_reg[7]_LDC_n_0\,
      I2 => \r_PWMCounter_reg[7]_C_n_0\,
      O => r_PWMCounter1_carry_i_5_n_0
    );
r_PWMCounter1_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_PWMCounter_reg[6]_P_n_0\,
      I1 => \r_PWMCounter_reg[6]_LDC_n_0\,
      I2 => \r_PWMCounter_reg[6]_C_n_0\,
      O => r_PWMCounter1_carry_i_6_n_0
    );
r_PWMCounter1_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_PWMCounter_reg[5]_P_n_0\,
      I1 => \r_PWMCounter_reg[5]_LDC_n_0\,
      I2 => \r_PWMCounter_reg[5]_C_n_0\,
      O => r_PWMCounter1_carry_i_7_n_0
    );
r_PWMCounter1_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_PWMCounter_reg[4]_P_n_0\,
      I1 => \r_PWMCounter_reg[4]_LDC_n_0\,
      I2 => \r_PWMCounter_reg[4]_C_n_0\,
      O => r_PWMCounter1_carry_i_8_n_0
    );
r_PWMCounter1_carry_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_PWMCounter_reg[3]_P_n_0\,
      I1 => \r_PWMCounter_reg[3]_LDC_n_0\,
      I2 => \r_PWMCounter_reg[3]_C_n_0\,
      O => r_PWMCounter1_carry_i_9_n_0
    );
\r_PWMCounter[0]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_5_in(2),
      I1 => p_5_in(1),
      I2 => \r_PWMCounter_reg[0]_C_n_0\,
      O => \r_PWMCounter[0]_C_i_1_n_0\
    );
\r_PWMCounter[1]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_5_in(2),
      I1 => p_5_in(1),
      I2 => \r_PWMCounter_reg[1]_C_n_0\,
      O => \r_PWMCounter[1]_C_i_1_n_0\
    );
\r_PWMCounter[2]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_5_in(2),
      I1 => p_5_in(1),
      I2 => \r_PWMCounter_reg[2]_C_n_0\,
      O => \r_PWMCounter[2]_C_i_1_n_0\
    );
\r_PWMCounter[3]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_5_in(2),
      I1 => p_5_in(1),
      I2 => \r_PWMCounter_reg[3]_C_n_0\,
      O => \r_PWMCounter[3]_C_i_1_n_0\
    );
\r_PWMCounter[4]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_5_in(2),
      I1 => p_5_in(1),
      I2 => \r_PWMCounter_reg[4]_C_n_0\,
      O => \r_PWMCounter[4]_C_i_1_n_0\
    );
\r_PWMCounter[5]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_5_in(2),
      I1 => p_5_in(1),
      I2 => \r_PWMCounter_reg[5]_C_n_0\,
      O => \r_PWMCounter[5]_C_i_1_n_0\
    );
\r_PWMCounter[6]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_5_in(2),
      I1 => p_5_in(1),
      I2 => \r_PWMCounter_reg[6]_C_n_0\,
      O => \r_PWMCounter[6]_C_i_1_n_0\
    );
\r_PWMCounter[7]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => p_5_in(2),
      I1 => p_5_in(1),
      I2 => \r_PWMCounter_reg[7]_C_n_0\,
      O => \r_PWMCounter[7]_C_i_1_n_0\
    );
\r_PWMCounter[7]_P_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_5_in(2),
      I1 => p_5_in(1),
      O => \r_PWMCounter[7]_P_i_1_n_0\
    );
\r_PWMCounter_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => '1',
      CLR => \r_PWMCounter_reg[0]_LDC_i_2_n_0\,
      D => \r_PWMCounter[0]_C_i_1_n_0\,
      Q => \r_PWMCounter_reg[0]_C_n_0\
    );
\r_PWMCounter_reg[0]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_PWMCounter_reg[0]_LDC_i_2_n_0\,
      D => '1',
      G => \r_PWMCounter_reg[0]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_PWMCounter_reg[0]_LDC_n_0\
    );
\r_PWMCounter_reg[0]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF470000"
    )
        port map (
      I0 => \r_PWMCounter_reg[0]_P_n_0\,
      I1 => \r_PWMCounter_reg[0]_LDC_n_0\,
      I2 => \r_PWMCounter_reg[0]_C_n_0\,
      I3 => r_PWMCounter1,
      I4 => p_5_in(0),
      I5 => i_Rst,
      O => \r_PWMCounter_reg[0]_LDC_i_1_n_0\
    );
\r_PWMCounter_reg[0]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBAAABAAAAAAAAA"
    )
        port map (
      I0 => i_Rst,
      I1 => r_PWMCounter1,
      I2 => \r_PWMCounter_reg[0]_C_n_0\,
      I3 => \r_PWMCounter_reg[0]_LDC_n_0\,
      I4 => \r_PWMCounter_reg[0]_P_n_0\,
      I5 => p_5_in(0),
      O => \r_PWMCounter_reg[0]_LDC_i_2_n_0\
    );
\r_PWMCounter_reg[0]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_PWMCounter[7]_P_i_1_n_0\,
      D => '0',
      PRE => \r_PWMCounter_reg[0]_LDC_i_1_n_0\,
      Q => \r_PWMCounter_reg[0]_P_n_0\
    );
\r_PWMCounter_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => '1',
      CLR => \r_PWMCounter_reg[1]_LDC_i_2_n_0\,
      D => \r_PWMCounter[1]_C_i_1_n_0\,
      Q => \r_PWMCounter_reg[1]_C_n_0\
    );
\r_PWMCounter_reg[1]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_PWMCounter_reg[1]_LDC_i_2_n_0\,
      D => '1',
      G => \r_PWMCounter_reg[1]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_PWMCounter_reg[1]_LDC_n_0\
    );
\r_PWMCounter_reg[1]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \i__carry_i_15_n_0\,
      I1 => p_5_in(0),
      I2 => i_Rst,
      O => \r_PWMCounter_reg[1]_LDC_i_1_n_0\
    );
\r_PWMCounter_reg[1]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => i_Rst,
      I1 => \i__carry_i_15_n_0\,
      I2 => p_5_in(0),
      O => \r_PWMCounter_reg[1]_LDC_i_2_n_0\
    );
\r_PWMCounter_reg[1]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_PWMCounter[7]_P_i_1_n_0\,
      D => '0',
      PRE => \r_PWMCounter_reg[1]_LDC_i_1_n_0\,
      Q => \r_PWMCounter_reg[1]_P_n_0\
    );
\r_PWMCounter_reg[2]_C\: unisim.vcomponents.FDCE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => '1',
      CLR => \r_PWMCounter_reg[2]_LDC_i_2_n_0\,
      D => \r_PWMCounter[2]_C_i_1_n_0\,
      Q => \r_PWMCounter_reg[2]_C_n_0\
    );
\r_PWMCounter_reg[2]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_PWMCounter_reg[2]_LDC_i_2_n_0\,
      D => '1',
      G => \r_PWMCounter_reg[2]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_PWMCounter_reg[2]_LDC_n_0\
    );
\r_PWMCounter_reg[2]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \i__carry_i_14_n_0\,
      I1 => p_5_in(0),
      I2 => i_Rst,
      O => \r_PWMCounter_reg[2]_LDC_i_1_n_0\
    );
\r_PWMCounter_reg[2]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => i_Rst,
      I1 => \i__carry_i_14_n_0\,
      I2 => p_5_in(0),
      O => \r_PWMCounter_reg[2]_LDC_i_2_n_0\
    );
\r_PWMCounter_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_PWMCounter[7]_P_i_1_n_0\,
      D => '0',
      PRE => \r_PWMCounter_reg[2]_LDC_i_1_n_0\,
      Q => \r_PWMCounter_reg[2]_P_n_0\
    );
\r_PWMCounter_reg[3]_C\: unisim.vcomponents.FDCE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => '1',
      CLR => \r_PWMCounter_reg[3]_LDC_i_2_n_0\,
      D => \r_PWMCounter[3]_C_i_1_n_0\,
      Q => \r_PWMCounter_reg[3]_C_n_0\
    );
\r_PWMCounter_reg[3]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_PWMCounter_reg[3]_LDC_i_2_n_0\,
      D => '1',
      G => \r_PWMCounter_reg[3]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_PWMCounter_reg[3]_LDC_n_0\
    );
\r_PWMCounter_reg[3]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \i__carry_i_13_n_0\,
      I1 => p_5_in(0),
      I2 => i_Rst,
      O => \r_PWMCounter_reg[3]_LDC_i_1_n_0\
    );
\r_PWMCounter_reg[3]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => i_Rst,
      I1 => \i__carry_i_13_n_0\,
      I2 => p_5_in(0),
      O => \r_PWMCounter_reg[3]_LDC_i_2_n_0\
    );
\r_PWMCounter_reg[3]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_PWMCounter[7]_P_i_1_n_0\,
      D => '0',
      PRE => \r_PWMCounter_reg[3]_LDC_i_1_n_0\,
      Q => \r_PWMCounter_reg[3]_P_n_0\
    );
\r_PWMCounter_reg[4]_C\: unisim.vcomponents.FDCE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => '1',
      CLR => \r_PWMCounter_reg[4]_LDC_i_2_n_0\,
      D => \r_PWMCounter[4]_C_i_1_n_0\,
      Q => \r_PWMCounter_reg[4]_C_n_0\
    );
\r_PWMCounter_reg[4]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_PWMCounter_reg[4]_LDC_i_2_n_0\,
      D => '1',
      G => \r_PWMCounter_reg[4]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_PWMCounter_reg[4]_LDC_n_0\
    );
\r_PWMCounter_reg[4]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \i__carry_i_12_n_0\,
      I1 => p_5_in(0),
      I2 => i_Rst,
      O => \r_PWMCounter_reg[4]_LDC_i_1_n_0\
    );
\r_PWMCounter_reg[4]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => i_Rst,
      I1 => \i__carry_i_12_n_0\,
      I2 => p_5_in(0),
      O => \r_PWMCounter_reg[4]_LDC_i_2_n_0\
    );
\r_PWMCounter_reg[4]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_PWMCounter[7]_P_i_1_n_0\,
      D => '0',
      PRE => \r_PWMCounter_reg[4]_LDC_i_1_n_0\,
      Q => \r_PWMCounter_reg[4]_P_n_0\
    );
\r_PWMCounter_reg[5]_C\: unisim.vcomponents.FDCE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => '1',
      CLR => \r_PWMCounter_reg[5]_LDC_i_2_n_0\,
      D => \r_PWMCounter[5]_C_i_1_n_0\,
      Q => \r_PWMCounter_reg[5]_C_n_0\
    );
\r_PWMCounter_reg[5]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_PWMCounter_reg[5]_LDC_i_2_n_0\,
      D => '1',
      G => \r_PWMCounter_reg[5]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_PWMCounter_reg[5]_LDC_n_0\
    );
\r_PWMCounter_reg[5]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \i__carry_i_11_n_0\,
      I1 => p_5_in(0),
      I2 => i_Rst,
      O => \r_PWMCounter_reg[5]_LDC_i_1_n_0\
    );
\r_PWMCounter_reg[5]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => i_Rst,
      I1 => \i__carry_i_11_n_0\,
      I2 => p_5_in(0),
      O => \r_PWMCounter_reg[5]_LDC_i_2_n_0\
    );
\r_PWMCounter_reg[5]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_PWMCounter[7]_P_i_1_n_0\,
      D => '0',
      PRE => \r_PWMCounter_reg[5]_LDC_i_1_n_0\,
      Q => \r_PWMCounter_reg[5]_P_n_0\
    );
\r_PWMCounter_reg[6]_C\: unisim.vcomponents.FDCE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => '1',
      CLR => \r_PWMCounter_reg[6]_LDC_i_2_n_0\,
      D => \r_PWMCounter[6]_C_i_1_n_0\,
      Q => \r_PWMCounter_reg[6]_C_n_0\
    );
\r_PWMCounter_reg[6]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_PWMCounter_reg[6]_LDC_i_2_n_0\,
      D => '1',
      G => \r_PWMCounter_reg[6]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_PWMCounter_reg[6]_LDC_n_0\
    );
\r_PWMCounter_reg[6]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \i__carry_i_10_n_0\,
      I1 => p_5_in(0),
      I2 => i_Rst,
      O => \r_PWMCounter_reg[6]_LDC_i_1_n_0\
    );
\r_PWMCounter_reg[6]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => i_Rst,
      I1 => \i__carry_i_10_n_0\,
      I2 => p_5_in(0),
      O => \r_PWMCounter_reg[6]_LDC_i_2_n_0\
    );
\r_PWMCounter_reg[6]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_PWMCounter[7]_P_i_1_n_0\,
      D => '0',
      PRE => \r_PWMCounter_reg[6]_LDC_i_1_n_0\,
      Q => \r_PWMCounter_reg[6]_P_n_0\
    );
\r_PWMCounter_reg[7]_C\: unisim.vcomponents.FDCE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => '1',
      CLR => \r_PWMCounter_reg[7]_LDC_i_2_n_0\,
      D => \r_PWMCounter[7]_C_i_1_n_0\,
      Q => \r_PWMCounter_reg[7]_C_n_0\
    );
\r_PWMCounter_reg[7]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \r_PWMCounter_reg[7]_LDC_i_2_n_0\,
      D => '1',
      G => \r_PWMCounter_reg[7]_LDC_i_1_n_0\,
      GE => '1',
      Q => \r_PWMCounter_reg[7]_LDC_n_0\
    );
\r_PWMCounter_reg[7]_LDC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \i__carry_i_9_n_0\,
      I1 => p_5_in(0),
      I2 => i_Rst,
      O => \r_PWMCounter_reg[7]_LDC_i_1_n_0\
    );
\r_PWMCounter_reg[7]_LDC_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => i_Rst,
      I1 => \i__carry_i_9_n_0\,
      I2 => p_5_in(0),
      O => \r_PWMCounter_reg[7]_LDC_i_2_n_0\
    );
\r_PWMCounter_reg[7]_P\: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => \r_PWMCounter[7]_P_i_1_n_0\,
      D => '0',
      PRE => \r_PWMCounter_reg[7]_LDC_i_1_n_0\,
      Q => \r_PWMCounter_reg[7]_P_n_0\
    );
r_PulseGeneration_C_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_PulseGeneration_reg_P_n_0,
      I1 => r_PulseGeneration_reg_LDC_n_0,
      I2 => r_PulseGeneration_reg_C_n_0,
      O => r_PulseGeneration_C_i_1_n_0
    );
r_PulseGeneration_reg_C: unisim.vcomponents.FDCE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => '1',
      CLR => r_PulseGeneration_reg_LDC_i_2_n_0,
      D => r_PulseGeneration_C_i_1_n_0,
      Q => r_PulseGeneration_reg_C_n_0
    );
r_PulseGeneration_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => r_PulseGeneration_reg_LDC_i_2_n_0,
      D => '1',
      G => r_PulseGeneration_reg_LDC_i_1_n_0,
      GE => '1',
      Q => r_PulseGeneration_reg_LDC_n_0
    );
r_PulseGeneration_reg_LDC_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => r_Counter1,
      I1 => p_5_in(0),
      I2 => i_Rst,
      I3 => p_5_in(1),
      I4 => p_5_in(2),
      O => r_PulseGeneration_reg_LDC_i_1_n_0
    );
r_PulseGeneration_reg_LDC_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAEAAA"
    )
        port map (
      I0 => i_Rst,
      I1 => p_5_in(0),
      I2 => p_5_in(2),
      I3 => p_5_in(1),
      I4 => r_Counter1,
      O => r_PulseGeneration_reg_LDC_i_2_n_0
    );
r_PulseGeneration_reg_P: unisim.vcomponents.FDPE
     port map (
      C => \r_Counter[31]_P_i_2_n_0\,
      CE => '1',
      D => r_PulseGeneration_C_i_1_n_0,
      PRE => r_PulseGeneration_reg_LDC_i_1_n_0,
      Q => r_PulseGeneration_reg_P_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity timerSlave_0_timerSlave is
  port (
    o_PWMChannel1 : out STD_LOGIC;
    o_PWMChannel2 : out STD_LOGIC;
    o_PWMChannel3 : out STD_LOGIC;
    o_PWMChannel4 : out STD_LOGIC;
    o_OnePulse : out STD_LOGIC;
    o_RData : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_TimerOverflow : out STD_LOGIC;
    o_Err : out STD_LOGIC;
    i_Rst : in STD_LOGIC;
    i_RAddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_WData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_Clk : in STD_LOGIC;
    i_WAddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_WEnable : in STD_LOGIC;
    i_REnable : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of timerSlave_0_timerSlave : entity is "timerSlave";
end timerSlave_0_timerSlave;

architecture STRUCTURE of timerSlave_0_timerSlave is
  signal data0 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal data4 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data5 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal inst_n_10 : STD_LOGIC;
  signal inst_n_11 : STD_LOGIC;
  signal inst_n_12 : STD_LOGIC;
  signal inst_n_13 : STD_LOGIC;
  signal inst_n_14 : STD_LOGIC;
  signal inst_n_15 : STD_LOGIC;
  signal inst_n_16 : STD_LOGIC;
  signal inst_n_17 : STD_LOGIC;
  signal inst_n_18 : STD_LOGIC;
  signal inst_n_19 : STD_LOGIC;
  signal inst_n_20 : STD_LOGIC;
  signal inst_n_21 : STD_LOGIC;
  signal inst_n_22 : STD_LOGIC;
  signal inst_n_23 : STD_LOGIC;
  signal inst_n_24 : STD_LOGIC;
  signal inst_n_25 : STD_LOGIC;
  signal inst_n_26 : STD_LOGIC;
  signal inst_n_27 : STD_LOGIC;
  signal inst_n_28 : STD_LOGIC;
  signal inst_n_29 : STD_LOGIC;
  signal inst_n_30 : STD_LOGIC;
  signal inst_n_31 : STD_LOGIC;
  signal inst_n_32 : STD_LOGIC;
  signal inst_n_33 : STD_LOGIC;
  signal inst_n_34 : STD_LOGIC;
  signal inst_n_35 : STD_LOGIC;
  signal inst_n_36 : STD_LOGIC;
  signal inst_n_5 : STD_LOGIC;
  signal inst_n_6 : STD_LOGIC;
  signal inst_n_7 : STD_LOGIC;
  signal inst_n_8 : STD_LOGIC;
  signal inst_n_9 : STD_LOGIC;
  signal \^o_err\ : STD_LOGIC;
  signal o_Err_i_1_n_0 : STD_LOGIC;
  signal o_Err_i_2_n_0 : STD_LOGIC;
  signal o_Err_i_3_n_0 : STD_LOGIC;
  signal o_Err_i_4_n_0 : STD_LOGIC;
  signal o_Err_i_5_n_0 : STD_LOGIC;
  signal \o_RData[0]_i_2_n_0\ : STD_LOGIC;
  signal \o_RData[1]_i_2_n_0\ : STD_LOGIC;
  signal \o_RData[2]_i_2_n_0\ : STD_LOGIC;
  signal \o_RData[31]_i_10_n_0\ : STD_LOGIC;
  signal \o_RData[31]_i_1_n_0\ : STD_LOGIC;
  signal \o_RData[31]_i_3_n_0\ : STD_LOGIC;
  signal \o_RData[31]_i_4_n_0\ : STD_LOGIC;
  signal \o_RData[31]_i_5_n_0\ : STD_LOGIC;
  signal \o_RData[31]_i_6_n_0\ : STD_LOGIC;
  signal \o_RData[31]_i_7_n_0\ : STD_LOGIC;
  signal \o_RData[31]_i_8_n_0\ : STD_LOGIC;
  signal \o_RData[31]_i_9_n_0\ : STD_LOGIC;
  signal \o_RData[3]_i_2_n_0\ : STD_LOGIC;
  signal \^o_timeroverflow\ : STD_LOGIC;
  signal p_5_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal r_ChannelEnable : STD_LOGIC;
  signal \r_ChannelEnable_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_ChannelEnable_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_ChannelEnable_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_ChannelEnable_reg_n_0_[3]\ : STD_LOGIC;
  signal r_Divisor : STD_LOGIC;
  signal r_OnePulseLength : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal r_OnePulseLength_1 : STD_LOGIC;
  signal r_Period : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal r_Period_0 : STD_LOGIC;
  signal r_PulseChannel1 : STD_LOGIC;
  signal r_PulseChannel3 : STD_LOGIC;
  signal r_TimerOverflow_i_1_n_0 : STD_LOGIC;
  signal r_TimerOverflow_i_2_n_0 : STD_LOGIC;
  signal r_TimerOverflow_i_3_n_0 : STD_LOGIC;
  signal r_TimerOverflow_i_4_n_0 : STD_LOGIC;
  signal r_TimerOverflow_i_5_n_0 : STD_LOGIC;
  signal r_TimerOverflow_i_6_n_0 : STD_LOGIC;
  signal r_TimerOverflow_i_7_n_0 : STD_LOGIC;
  signal r_TimerOverflow_i_8_n_0 : STD_LOGIC;
  signal r_TimerOverflow_i_9_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of o_Err_i_2 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of o_Err_i_3 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of r_TimerOverflow_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of r_TimerOverflow_i_2 : label is "soft_lutpair17";
begin
  o_Err <= \^o_err\;
  o_TimerOverflow <= \^o_timeroverflow\;
inst: entity work.timerSlave_0_Timer
     port map (
      D(31) => inst_n_5,
      D(30) => inst_n_6,
      D(29) => inst_n_7,
      D(28) => inst_n_8,
      D(27) => inst_n_9,
      D(26) => inst_n_10,
      D(25) => inst_n_11,
      D(24) => inst_n_12,
      D(23) => inst_n_13,
      D(22) => inst_n_14,
      D(21) => inst_n_15,
      D(20) => inst_n_16,
      D(19) => inst_n_17,
      D(18) => inst_n_18,
      D(17) => inst_n_19,
      D(16) => inst_n_20,
      D(15) => inst_n_21,
      D(14) => inst_n_22,
      D(13) => inst_n_23,
      D(12) => inst_n_24,
      D(11) => inst_n_25,
      D(10) => inst_n_26,
      D(9) => inst_n_27,
      D(8) => inst_n_28,
      D(7) => inst_n_29,
      D(6) => inst_n_30,
      D(5) => inst_n_31,
      D(4) => inst_n_32,
      D(3) => inst_n_33,
      D(2) => inst_n_34,
      D(1) => inst_n_35,
      D(0) => inst_n_36,
      Q(31 downto 0) => r_Period(31 downto 0),
      data4(15 downto 0) => data4(15 downto 0),
      data5(15 downto 0) => data5(15 downto 0),
      i_Clk => i_Clk,
      i_RAddr(2 downto 0) => i_RAddr(2 downto 0),
      i_Rst => i_Rst,
      o_OnePulse => o_OnePulse,
      o_PWMChannel1 => o_PWMChannel1,
      o_PWMChannel2 => o_PWMChannel2,
      o_PWMChannel3 => o_PWMChannel3,
      o_PWMChannel4 => o_PWMChannel4,
      o_PWMChannel4_reg_C_0(3) => \r_ChannelEnable_reg_n_0_[3]\,
      o_PWMChannel4_reg_C_0(2) => \r_ChannelEnable_reg_n_0_[2]\,
      o_PWMChannel4_reg_C_0(1) => \r_ChannelEnable_reg_n_0_[1]\,
      o_PWMChannel4_reg_C_0(0) => \r_ChannelEnable_reg_n_0_[0]\,
      \o_RData_reg[0]\ => \o_RData[0]_i_2_n_0\,
      \o_RData_reg[15]\(15 downto 0) => r_OnePulseLength(15 downto 0),
      \o_RData_reg[1]\ => \o_RData[1]_i_2_n_0\,
      \o_RData_reg[2]\ => \o_RData[2]_i_2_n_0\,
      \o_RData_reg[3]\ => \o_RData[3]_i_2_n_0\,
      p_5_in(4 downto 1) => p_5_in(5 downto 2),
      p_5_in(0) => p_5_in(0)
    );
o_Err_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB0BF0000B0B0"
    )
        port map (
      I0 => o_Err_i_2_n_0,
      I1 => o_Err_i_3_n_0,
      I2 => \o_RData[31]_i_3_n_0\,
      I3 => o_Err_i_4_n_0,
      I4 => o_Err_i_5_n_0,
      I5 => \^o_err\,
      O => o_Err_i_1_n_0
    );
o_Err_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => i_WAddr(1),
      I1 => i_WAddr(2),
      I2 => i_WAddr(0),
      O => o_Err_i_2_n_0
    );
o_Err_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_WEnable,
      I1 => r_TimerOverflow_i_3_n_0,
      O => o_Err_i_3_n_0
    );
o_Err_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => i_RAddr(0),
      I1 => i_RAddr(1),
      I2 => i_RAddr(2),
      O => o_Err_i_4_n_0
    );
o_Err_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => i_Rst,
      I1 => i_REnable,
      I2 => i_WEnable,
      O => o_Err_i_5_n_0
    );
o_Err_reg: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => o_Err_i_1_n_0,
      Q => \^o_err\,
      R => '0'
    );
\o_RData[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_ChannelEnable_reg_n_0_[0]\,
      I1 => \^o_timeroverflow\,
      I2 => i_RAddr(1),
      I3 => r_Period(0),
      I4 => i_RAddr(0),
      I5 => p_5_in(0),
      O => \o_RData[0]_i_2_n_0\
    );
\o_RData[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \r_ChannelEnable_reg_n_0_[1]\,
      I1 => i_RAddr(1),
      I2 => r_Period(1),
      I3 => i_RAddr(0),
      I4 => data0(1),
      O => \o_RData[1]_i_2_n_0\
    );
\o_RData[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \r_ChannelEnable_reg_n_0_[2]\,
      I1 => i_RAddr(1),
      I2 => r_Period(2),
      I3 => i_RAddr(0),
      I4 => p_5_in(2),
      O => \o_RData[2]_i_2_n_0\
    );
\o_RData[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \o_RData[31]_i_3_n_0\,
      I1 => i_REnable,
      I2 => i_Rst,
      O => \o_RData[31]_i_1_n_0\
    );
\o_RData[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_RAddr(22),
      I1 => i_RAddr(11),
      I2 => i_RAddr(25),
      I3 => i_RAddr(5),
      O => \o_RData[31]_i_10_n_0\
    );
\o_RData[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \o_RData[31]_i_4_n_0\,
      I1 => \o_RData[31]_i_5_n_0\,
      I2 => \o_RData[31]_i_6_n_0\,
      O => \o_RData[31]_i_3_n_0\
    );
\o_RData[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => i_WEnable,
      I1 => i_RAddr(7),
      I2 => i_RAddr(26),
      I3 => i_RAddr(28),
      I4 => \o_RData[31]_i_7_n_0\,
      O => \o_RData[31]_i_4_n_0\
    );
\o_RData[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => i_RAddr(20),
      I1 => i_RAddr(31),
      I2 => i_RAddr(18),
      I3 => i_RAddr(29),
      I4 => \o_RData[31]_i_8_n_0\,
      O => \o_RData[31]_i_5_n_0\
    );
\o_RData[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \o_RData[31]_i_9_n_0\,
      I1 => \o_RData[31]_i_10_n_0\,
      I2 => i_RAddr(12),
      I3 => i_RAddr(8),
      I4 => i_RAddr(27),
      I5 => i_RAddr(23),
      O => \o_RData[31]_i_6_n_0\
    );
\o_RData[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_RAddr(19),
      I1 => i_RAddr(10),
      I2 => i_RAddr(14),
      I3 => i_RAddr(9),
      O => \o_RData[31]_i_7_n_0\
    );
\o_RData[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_RAddr(30),
      I1 => i_RAddr(15),
      I2 => i_RAddr(21),
      I3 => i_RAddr(16),
      O => \o_RData[31]_i_8_n_0\
    );
\o_RData[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => i_RAddr(17),
      I1 => i_RAddr(3),
      I2 => i_RAddr(4),
      I3 => i_RAddr(24),
      I4 => i_RAddr(6),
      I5 => i_RAddr(13),
      O => \o_RData[31]_i_9_n_0\
    );
\o_RData[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \r_ChannelEnable_reg_n_0_[3]\,
      I1 => i_RAddr(1),
      I2 => r_Period(3),
      I3 => i_RAddr(0),
      I4 => p_5_in(3),
      O => \o_RData[3]_i_2_n_0\
    );
\o_RData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => inst_n_36,
      Q => o_RData(0),
      R => '0'
    );
\o_RData_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => inst_n_26,
      Q => o_RData(10),
      R => '0'
    );
\o_RData_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => inst_n_25,
      Q => o_RData(11),
      R => '0'
    );
\o_RData_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => inst_n_24,
      Q => o_RData(12),
      R => '0'
    );
\o_RData_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => inst_n_23,
      Q => o_RData(13),
      R => '0'
    );
\o_RData_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => inst_n_22,
      Q => o_RData(14),
      R => '0'
    );
\o_RData_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => inst_n_21,
      Q => o_RData(15),
      R => '0'
    );
\o_RData_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => inst_n_20,
      Q => o_RData(16),
      R => '0'
    );
\o_RData_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => inst_n_19,
      Q => o_RData(17),
      R => '0'
    );
\o_RData_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => inst_n_18,
      Q => o_RData(18),
      R => '0'
    );
\o_RData_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => inst_n_17,
      Q => o_RData(19),
      R => '0'
    );
\o_RData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => inst_n_35,
      Q => o_RData(1),
      R => '0'
    );
\o_RData_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => inst_n_16,
      Q => o_RData(20),
      R => '0'
    );
\o_RData_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => inst_n_15,
      Q => o_RData(21),
      R => '0'
    );
\o_RData_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => inst_n_14,
      Q => o_RData(22),
      R => '0'
    );
\o_RData_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => inst_n_13,
      Q => o_RData(23),
      R => '0'
    );
\o_RData_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => inst_n_12,
      Q => o_RData(24),
      R => '0'
    );
\o_RData_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => inst_n_11,
      Q => o_RData(25),
      R => '0'
    );
\o_RData_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => inst_n_10,
      Q => o_RData(26),
      R => '0'
    );
\o_RData_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => inst_n_9,
      Q => o_RData(27),
      R => '0'
    );
\o_RData_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => inst_n_8,
      Q => o_RData(28),
      R => '0'
    );
\o_RData_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => inst_n_7,
      Q => o_RData(29),
      R => '0'
    );
\o_RData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => inst_n_34,
      Q => o_RData(2),
      R => '0'
    );
\o_RData_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => inst_n_6,
      Q => o_RData(30),
      R => '0'
    );
\o_RData_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => inst_n_5,
      Q => o_RData(31),
      R => '0'
    );
\o_RData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => inst_n_33,
      Q => o_RData(3),
      R => '0'
    );
\o_RData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => inst_n_32,
      Q => o_RData(4),
      R => '0'
    );
\o_RData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => inst_n_31,
      Q => o_RData(5),
      R => '0'
    );
\o_RData_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => inst_n_30,
      Q => o_RData(6),
      R => '0'
    );
\o_RData_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => inst_n_29,
      Q => o_RData(7),
      R => '0'
    );
\o_RData_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => inst_n_28,
      Q => o_RData(8),
      R => '0'
    );
\o_RData_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => inst_n_27,
      Q => o_RData(9),
      R => '0'
    );
r_AutoReload_reg: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_Divisor,
      D => i_WData(1),
      Q => data0(1),
      R => i_Rst
    );
\r_ChannelEnable[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => i_WAddr(0),
      I1 => o_Err_i_3_n_0,
      I2 => i_WAddr(1),
      I3 => i_WAddr(2),
      O => r_ChannelEnable
    );
\r_ChannelEnable_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_ChannelEnable,
      D => i_WData(0),
      Q => \r_ChannelEnable_reg_n_0_[0]\,
      R => i_Rst
    );
\r_ChannelEnable_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_ChannelEnable,
      D => i_WData(1),
      Q => \r_ChannelEnable_reg_n_0_[1]\,
      R => i_Rst
    );
\r_ChannelEnable_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_ChannelEnable,
      D => i_WData(2),
      Q => \r_ChannelEnable_reg_n_0_[2]\,
      R => i_Rst
    );
\r_ChannelEnable_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_ChannelEnable,
      D => i_WData(3),
      Q => \r_ChannelEnable_reg_n_0_[3]\,
      R => i_Rst
    );
\r_Divisor_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_Divisor,
      D => i_WData(4),
      Q => p_5_in(4),
      R => i_Rst
    );
\r_Divisor_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_Divisor,
      D => i_WData(5),
      Q => p_5_in(5),
      R => i_Rst
    );
r_Enable_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => o_Err_i_3_n_0,
      I1 => i_WAddr(2),
      I2 => i_WAddr(1),
      I3 => i_WAddr(0),
      O => r_Divisor
    );
r_Enable_reg: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_Divisor,
      D => i_WData(0),
      Q => p_5_in(0),
      R => i_Rst
    );
\r_Mode_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_Divisor,
      D => i_WData(2),
      Q => p_5_in(2),
      R => i_Rst
    );
\r_Mode_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_Divisor,
      D => i_WData(3),
      Q => p_5_in(3),
      R => i_Rst
    );
\r_OnePulseLength[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => o_Err_i_3_n_0,
      I1 => i_WAddr(1),
      I2 => i_WAddr(0),
      I3 => i_WAddr(2),
      O => r_OnePulseLength_1
    );
\r_OnePulseLength_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_OnePulseLength_1,
      D => i_WData(0),
      Q => r_OnePulseLength(0),
      R => i_Rst
    );
\r_OnePulseLength_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_OnePulseLength_1,
      D => i_WData(10),
      Q => r_OnePulseLength(10),
      R => i_Rst
    );
\r_OnePulseLength_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_OnePulseLength_1,
      D => i_WData(11),
      Q => r_OnePulseLength(11),
      R => i_Rst
    );
\r_OnePulseLength_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_OnePulseLength_1,
      D => i_WData(12),
      Q => r_OnePulseLength(12),
      R => i_Rst
    );
\r_OnePulseLength_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_OnePulseLength_1,
      D => i_WData(13),
      Q => r_OnePulseLength(13),
      R => i_Rst
    );
\r_OnePulseLength_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_OnePulseLength_1,
      D => i_WData(14),
      Q => r_OnePulseLength(14),
      R => i_Rst
    );
\r_OnePulseLength_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_OnePulseLength_1,
      D => i_WData(15),
      Q => r_OnePulseLength(15),
      R => i_Rst
    );
\r_OnePulseLength_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_OnePulseLength_1,
      D => i_WData(1),
      Q => r_OnePulseLength(1),
      R => i_Rst
    );
\r_OnePulseLength_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_OnePulseLength_1,
      D => i_WData(2),
      Q => r_OnePulseLength(2),
      R => i_Rst
    );
\r_OnePulseLength_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_OnePulseLength_1,
      D => i_WData(3),
      Q => r_OnePulseLength(3),
      R => i_Rst
    );
\r_OnePulseLength_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_OnePulseLength_1,
      D => i_WData(4),
      Q => r_OnePulseLength(4),
      R => i_Rst
    );
\r_OnePulseLength_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_OnePulseLength_1,
      D => i_WData(5),
      Q => r_OnePulseLength(5),
      R => i_Rst
    );
\r_OnePulseLength_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_OnePulseLength_1,
      D => i_WData(6),
      Q => r_OnePulseLength(6),
      R => i_Rst
    );
\r_OnePulseLength_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_OnePulseLength_1,
      D => i_WData(7),
      Q => r_OnePulseLength(7),
      R => i_Rst
    );
\r_OnePulseLength_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_OnePulseLength_1,
      D => i_WData(8),
      Q => r_OnePulseLength(8),
      R => i_Rst
    );
\r_OnePulseLength_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_OnePulseLength_1,
      D => i_WData(9),
      Q => r_OnePulseLength(9),
      R => i_Rst
    );
\r_Period[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => i_WAddr(1),
      I1 => i_WAddr(2),
      I2 => i_WAddr(0),
      I3 => o_Err_i_3_n_0,
      O => r_Period_0
    );
\r_Period_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_Period_0,
      D => i_WData(0),
      Q => r_Period(0),
      R => i_Rst
    );
\r_Period_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_Period_0,
      D => i_WData(10),
      Q => r_Period(10),
      R => i_Rst
    );
\r_Period_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_Period_0,
      D => i_WData(11),
      Q => r_Period(11),
      R => i_Rst
    );
\r_Period_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_Period_0,
      D => i_WData(12),
      Q => r_Period(12),
      R => i_Rst
    );
\r_Period_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_Period_0,
      D => i_WData(13),
      Q => r_Period(13),
      R => i_Rst
    );
\r_Period_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_Period_0,
      D => i_WData(14),
      Q => r_Period(14),
      R => i_Rst
    );
\r_Period_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_Period_0,
      D => i_WData(15),
      Q => r_Period(15),
      R => i_Rst
    );
\r_Period_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_Period_0,
      D => i_WData(16),
      Q => r_Period(16),
      R => i_Rst
    );
\r_Period_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_Period_0,
      D => i_WData(17),
      Q => r_Period(17),
      R => i_Rst
    );
\r_Period_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_Period_0,
      D => i_WData(18),
      Q => r_Period(18),
      R => i_Rst
    );
\r_Period_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_Period_0,
      D => i_WData(19),
      Q => r_Period(19),
      R => i_Rst
    );
\r_Period_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_Period_0,
      D => i_WData(1),
      Q => r_Period(1),
      R => i_Rst
    );
\r_Period_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_Period_0,
      D => i_WData(20),
      Q => r_Period(20),
      R => i_Rst
    );
\r_Period_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_Period_0,
      D => i_WData(21),
      Q => r_Period(21),
      R => i_Rst
    );
\r_Period_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_Period_0,
      D => i_WData(22),
      Q => r_Period(22),
      R => i_Rst
    );
\r_Period_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_Period_0,
      D => i_WData(23),
      Q => r_Period(23),
      R => i_Rst
    );
\r_Period_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_Period_0,
      D => i_WData(24),
      Q => r_Period(24),
      R => i_Rst
    );
\r_Period_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_Period_0,
      D => i_WData(25),
      Q => r_Period(25),
      R => i_Rst
    );
\r_Period_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_Period_0,
      D => i_WData(26),
      Q => r_Period(26),
      R => i_Rst
    );
\r_Period_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_Period_0,
      D => i_WData(27),
      Q => r_Period(27),
      R => i_Rst
    );
\r_Period_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_Period_0,
      D => i_WData(28),
      Q => r_Period(28),
      R => i_Rst
    );
\r_Period_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_Period_0,
      D => i_WData(29),
      Q => r_Period(29),
      R => i_Rst
    );
\r_Period_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_Period_0,
      D => i_WData(2),
      Q => r_Period(2),
      R => i_Rst
    );
\r_Period_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_Period_0,
      D => i_WData(30),
      Q => r_Period(30),
      R => i_Rst
    );
\r_Period_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_Period_0,
      D => i_WData(31),
      Q => r_Period(31),
      R => i_Rst
    );
\r_Period_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_Period_0,
      D => i_WData(3),
      Q => r_Period(3),
      R => i_Rst
    );
\r_Period_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_Period_0,
      D => i_WData(4),
      Q => r_Period(4),
      R => i_Rst
    );
\r_Period_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_Period_0,
      D => i_WData(5),
      Q => r_Period(5),
      R => i_Rst
    );
\r_Period_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_Period_0,
      D => i_WData(6),
      Q => r_Period(6),
      R => i_Rst
    );
\r_Period_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_Period_0,
      D => i_WData(7),
      Q => r_Period(7),
      R => i_Rst
    );
\r_Period_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_Period_0,
      D => i_WData(8),
      Q => r_Period(8),
      R => i_Rst
    );
\r_Period_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_Period_0,
      D => i_WData(9),
      Q => r_Period(9),
      R => i_Rst
    );
\r_PulseChannel1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => i_WAddr(1),
      I1 => o_Err_i_3_n_0,
      I2 => i_WAddr(2),
      I3 => i_WAddr(0),
      O => r_PulseChannel1
    );
\r_PulseChannel1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_PulseChannel1,
      D => i_WData(0),
      Q => data4(0),
      R => i_Rst
    );
\r_PulseChannel1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_PulseChannel1,
      D => i_WData(1),
      Q => data4(1),
      R => i_Rst
    );
\r_PulseChannel1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_PulseChannel1,
      D => i_WData(2),
      Q => data4(2),
      R => i_Rst
    );
\r_PulseChannel1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_PulseChannel1,
      D => i_WData(3),
      Q => data4(3),
      R => i_Rst
    );
\r_PulseChannel1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_PulseChannel1,
      D => i_WData(4),
      Q => data4(4),
      R => i_Rst
    );
\r_PulseChannel1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_PulseChannel1,
      D => i_WData(5),
      Q => data4(5),
      R => i_Rst
    );
\r_PulseChannel1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_PulseChannel1,
      D => i_WData(6),
      Q => data4(6),
      R => i_Rst
    );
\r_PulseChannel1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_PulseChannel1,
      D => i_WData(7),
      Q => data4(7),
      R => i_Rst
    );
\r_PulseChannel2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_PulseChannel1,
      D => i_WData(8),
      Q => data4(8),
      R => i_Rst
    );
\r_PulseChannel2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_PulseChannel1,
      D => i_WData(9),
      Q => data4(9),
      R => i_Rst
    );
\r_PulseChannel2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_PulseChannel1,
      D => i_WData(10),
      Q => data4(10),
      R => i_Rst
    );
\r_PulseChannel2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_PulseChannel1,
      D => i_WData(11),
      Q => data4(11),
      R => i_Rst
    );
\r_PulseChannel2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_PulseChannel1,
      D => i_WData(12),
      Q => data4(12),
      R => i_Rst
    );
\r_PulseChannel2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_PulseChannel1,
      D => i_WData(13),
      Q => data4(13),
      R => i_Rst
    );
\r_PulseChannel2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_PulseChannel1,
      D => i_WData(14),
      Q => data4(14),
      R => i_Rst
    );
\r_PulseChannel2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_PulseChannel1,
      D => i_WData(15),
      Q => data4(15),
      R => i_Rst
    );
\r_PulseChannel3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => i_WAddr(1),
      I1 => o_Err_i_3_n_0,
      I2 => i_WAddr(2),
      I3 => i_WAddr(0),
      O => r_PulseChannel3
    );
\r_PulseChannel3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_PulseChannel3,
      D => i_WData(0),
      Q => data5(0),
      R => i_Rst
    );
\r_PulseChannel3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_PulseChannel3,
      D => i_WData(1),
      Q => data5(1),
      R => i_Rst
    );
\r_PulseChannel3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_PulseChannel3,
      D => i_WData(2),
      Q => data5(2),
      R => i_Rst
    );
\r_PulseChannel3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_PulseChannel3,
      D => i_WData(3),
      Q => data5(3),
      R => i_Rst
    );
\r_PulseChannel3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_PulseChannel3,
      D => i_WData(4),
      Q => data5(4),
      R => i_Rst
    );
\r_PulseChannel3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_PulseChannel3,
      D => i_WData(5),
      Q => data5(5),
      R => i_Rst
    );
\r_PulseChannel3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_PulseChannel3,
      D => i_WData(6),
      Q => data5(6),
      R => i_Rst
    );
\r_PulseChannel3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_PulseChannel3,
      D => i_WData(7),
      Q => data5(7),
      R => i_Rst
    );
\r_PulseChannel4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_PulseChannel3,
      D => i_WData(8),
      Q => data5(8),
      R => i_Rst
    );
\r_PulseChannel4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_PulseChannel3,
      D => i_WData(9),
      Q => data5(9),
      R => i_Rst
    );
\r_PulseChannel4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_PulseChannel3,
      D => i_WData(10),
      Q => data5(10),
      R => i_Rst
    );
\r_PulseChannel4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_PulseChannel3,
      D => i_WData(11),
      Q => data5(11),
      R => i_Rst
    );
\r_PulseChannel4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_PulseChannel3,
      D => i_WData(12),
      Q => data5(12),
      R => i_Rst
    );
\r_PulseChannel4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_PulseChannel3,
      D => i_WData(13),
      Q => data5(13),
      R => i_Rst
    );
\r_PulseChannel4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_PulseChannel3,
      D => i_WData(14),
      Q => data5(14),
      R => i_Rst
    );
\r_PulseChannel4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_PulseChannel3,
      D => i_WData(15),
      Q => data5(15),
      R => i_Rst
    );
r_TimerOverflow_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EEE2"
    )
        port map (
      I0 => \^o_timeroverflow\,
      I1 => i_WEnable,
      I2 => r_TimerOverflow_i_2_n_0,
      I3 => r_TimerOverflow_i_3_n_0,
      I4 => i_Rst,
      O => r_TimerOverflow_i_1_n_0
    );
r_TimerOverflow_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => i_WAddr(1),
      I1 => i_WAddr(2),
      I2 => i_WData(0),
      I3 => i_WAddr(0),
      O => r_TimerOverflow_i_2_n_0
    );
r_TimerOverflow_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => i_WAddr(12),
      I1 => i_WAddr(21),
      I2 => i_WAddr(15),
      I3 => r_TimerOverflow_i_4_n_0,
      I4 => r_TimerOverflow_i_5_n_0,
      I5 => r_TimerOverflow_i_6_n_0,
      O => r_TimerOverflow_i_3_n_0
    );
r_TimerOverflow_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_WAddr(22),
      I1 => i_WAddr(6),
      I2 => i_WAddr(16),
      I3 => i_WAddr(3),
      O => r_TimerOverflow_i_4_n_0
    );
r_TimerOverflow_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => i_WAddr(13),
      I1 => i_WAddr(19),
      I2 => i_WAddr(7),
      I3 => i_WAddr(11),
      I4 => r_TimerOverflow_i_7_n_0,
      O => r_TimerOverflow_i_5_n_0
    );
r_TimerOverflow_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => r_TimerOverflow_i_8_n_0,
      I1 => r_TimerOverflow_i_9_n_0,
      I2 => i_WAddr(10),
      I3 => i_WAddr(8),
      I4 => i_WAddr(31),
      I5 => i_WAddr(23),
      O => r_TimerOverflow_i_6_n_0
    );
r_TimerOverflow_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_WAddr(28),
      I1 => i_WAddr(26),
      I2 => i_WAddr(20),
      I3 => i_WAddr(17),
      O => r_TimerOverflow_i_7_n_0
    );
r_TimerOverflow_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => i_WAddr(29),
      I1 => i_WAddr(18),
      I2 => i_WAddr(5),
      I3 => i_WAddr(25),
      I4 => i_WAddr(4),
      I5 => i_WAddr(9),
      O => r_TimerOverflow_i_8_n_0
    );
r_TimerOverflow_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_WAddr(27),
      I1 => i_WAddr(14),
      I2 => i_WAddr(30),
      I3 => i_WAddr(24),
      O => r_TimerOverflow_i_9_n_0
    );
r_TimerOverflow_reg: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => r_TimerOverflow_i_1_n_0,
      Q => \^o_timeroverflow\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity timerSlave_0 is
  port (
    i_Clk : in STD_LOGIC;
    i_Rst : in STD_LOGIC;
    i_WEnable : in STD_LOGIC;
    i_WAddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_WData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_REnable : in STD_LOGIC;
    i_RAddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    o_RData : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_Err : out STD_LOGIC;
    o_TimerOverflow : out STD_LOGIC;
    o_PWMChannel1 : out STD_LOGIC;
    o_PWMChannel2 : out STD_LOGIC;
    o_PWMChannel3 : out STD_LOGIC;
    o_PWMChannel4 : out STD_LOGIC;
    o_OnePulse : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of timerSlave_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of timerSlave_0 : entity is "timerSlave_0,timerSlave,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of timerSlave_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of timerSlave_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of timerSlave_0 : entity is "timerSlave,Vivado 2023.1";
end timerSlave_0;

architecture STRUCTURE of timerSlave_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_Clk : signal is "xilinx.com:signal:clock:1.0 i_Clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_Clk : signal is "XIL_INTERFACENAME i_Clk, ASSOCIATED_RESET i_Rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of i_Rst : signal is "xilinx.com:signal:reset:1.0 i_Rst RST";
  attribute X_INTERFACE_PARAMETER of i_Rst : signal is "XIL_INTERFACENAME i_Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.timerSlave_0_timerSlave
     port map (
      i_Clk => i_Clk,
      i_RAddr(31 downto 0) => i_RAddr(31 downto 0),
      i_REnable => i_REnable,
      i_Rst => i_Rst,
      i_WAddr(31 downto 0) => i_WAddr(31 downto 0),
      i_WData(31 downto 0) => i_WData(31 downto 0),
      i_WEnable => i_WEnable,
      o_Err => o_Err,
      o_OnePulse => o_OnePulse,
      o_PWMChannel1 => o_PWMChannel1,
      o_PWMChannel2 => o_PWMChannel2,
      o_PWMChannel3 => o_PWMChannel3,
      o_PWMChannel4 => o_PWMChannel4,
      o_RData(31 downto 0) => o_RData(31 downto 0),
      o_TimerOverflow => o_TimerOverflow
    );
end STRUCTURE;
