-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Mon Jun  3 21:43:59 2024
-- Host        : joseleite-ThinkPad-L15-Gen-1 running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/joseleite/Vivado_Projects/Vivado/VeSPA_Pipeline.gen/sources_1/bd/design_1/ip/design_1_timerSlave_0_0/design_1_timerSlave_0_0_sim_netlist.vhdl
-- Design      : design_1_timerSlave_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_timerSlave_0_0_Timer is
  port (
    o_PWMChannel1 : out STD_LOGIC;
    o_PWMChannel2 : out STD_LOGIC;
    o_PWMChannel3 : out STD_LOGIC;
    o_PWMChannel4 : out STD_LOGIC;
    o_TimerOverflow : out STD_LOGIC;
    o_OnePulse : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    i_Rst : in STD_LOGIC;
    p_5_in : in STD_LOGIC_VECTOR ( 5 downto 0 );
    data4 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data5 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_RAddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \o_RData_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \o_RData_reg[1]\ : in STD_LOGIC;
    \o_RData_reg[2]\ : in STD_LOGIC;
    \o_RData_reg[3]\ : in STD_LOGIC;
    \o_RData_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    o_PWMChannel4_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_Clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_timerSlave_0_0_Timer : entity is "Timer";
end design_1_timerSlave_0_0_Timer;

architecture STRUCTURE of design_1_timerSlave_0_0_Timer is
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
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
  signal \^o_onepulse\ : STD_LOGIC;
  signal o_OnePulseOut_i_1_n_0 : STD_LOGIC;
  signal o_OnePulseOut_i_2_n_0 : STD_LOGIC;
  signal o_PWMChannel123_in : STD_LOGIC;
  signal \o_PWMChannel12_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \o_PWMChannel12_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \o_PWMChannel12_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal o_PWMChannel1_i_1_n_0 : STD_LOGIC;
  signal o_PWMChannel1_i_2_n_0 : STD_LOGIC;
  signal o_PWMChannel1_i_3_n_0 : STD_LOGIC;
  signal o_PWMChannel1_i_4_n_0 : STD_LOGIC;
  signal o_PWMChannel1_i_5_n_0 : STD_LOGIC;
  signal o_PWMChannel1_i_6_n_0 : STD_LOGIC;
  signal o_PWMChannel1_i_7_n_0 : STD_LOGIC;
  signal o_PWMChannel222_in : STD_LOGIC;
  signal \o_PWMChannel22_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \o_PWMChannel22_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \o_PWMChannel22_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal o_PWMChannel2_i_1_n_0 : STD_LOGIC;
  signal o_PWMChannel2_i_2_n_0 : STD_LOGIC;
  signal o_PWMChannel2_i_3_n_0 : STD_LOGIC;
  signal o_PWMChannel2_i_4_n_0 : STD_LOGIC;
  signal o_PWMChannel2_i_5_n_0 : STD_LOGIC;
  signal o_PWMChannel321_in : STD_LOGIC;
  signal \o_PWMChannel32_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \o_PWMChannel32_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \o_PWMChannel32_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal o_PWMChannel3_i_1_n_0 : STD_LOGIC;
  signal o_PWMChannel3_i_2_n_0 : STD_LOGIC;
  signal o_PWMChannel3_i_3_n_0 : STD_LOGIC;
  signal o_PWMChannel3_i_4_n_0 : STD_LOGIC;
  signal o_PWMChannel3_i_5_n_0 : STD_LOGIC;
  signal o_PWMChannel420_in : STD_LOGIC;
  signal \o_PWMChannel42_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \o_PWMChannel42_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \o_PWMChannel42_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal o_PWMChannel4_i_1_n_0 : STD_LOGIC;
  signal o_PWMChannel4_i_2_n_0 : STD_LOGIC;
  signal o_PWMChannel4_i_3_n_0 : STD_LOGIC;
  signal o_PWMChannel4_i_4_n_0 : STD_LOGIC;
  signal o_PWMChannel4_i_5_n_0 : STD_LOGIC;
  signal \o_RData[0]_i_3_n_0\ : STD_LOGIC;
  signal \o_RData[10]_i_2_n_0\ : STD_LOGIC;
  signal \o_RData[11]_i_2_n_0\ : STD_LOGIC;
  signal \o_RData[12]_i_2_n_0\ : STD_LOGIC;
  signal \o_RData[13]_i_2_n_0\ : STD_LOGIC;
  signal \o_RData[14]_i_2_n_0\ : STD_LOGIC;
  signal \o_RData[15]_i_2_n_0\ : STD_LOGIC;
  signal \o_RData[1]_i_3_n_0\ : STD_LOGIC;
  signal \o_RData[2]_i_3_n_0\ : STD_LOGIC;
  signal \o_RData[3]_i_3_n_0\ : STD_LOGIC;
  signal \o_RData[4]_i_2_n_0\ : STD_LOGIC;
  signal \o_RData[5]_i_2_n_0\ : STD_LOGIC;
  signal \o_RData[6]_i_2_n_0\ : STD_LOGIC;
  signal \o_RData[7]_i_2_n_0\ : STD_LOGIC;
  signal \o_RData[8]_i_2_n_0\ : STD_LOGIC;
  signal \o_RData[9]_i_2_n_0\ : STD_LOGIC;
  signal \^o_timeroverflow\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal r_Counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal r_Counter0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \r_Counter0_carry__0_n_0\ : STD_LOGIC;
  signal \r_Counter0_carry__0_n_1\ : STD_LOGIC;
  signal \r_Counter0_carry__0_n_2\ : STD_LOGIC;
  signal \r_Counter0_carry__0_n_3\ : STD_LOGIC;
  signal \r_Counter0_carry__1_n_0\ : STD_LOGIC;
  signal \r_Counter0_carry__1_n_1\ : STD_LOGIC;
  signal \r_Counter0_carry__1_n_2\ : STD_LOGIC;
  signal \r_Counter0_carry__1_n_3\ : STD_LOGIC;
  signal \r_Counter0_carry__2_n_0\ : STD_LOGIC;
  signal \r_Counter0_carry__2_n_1\ : STD_LOGIC;
  signal \r_Counter0_carry__2_n_2\ : STD_LOGIC;
  signal \r_Counter0_carry__2_n_3\ : STD_LOGIC;
  signal \r_Counter0_carry__3_n_0\ : STD_LOGIC;
  signal \r_Counter0_carry__3_n_1\ : STD_LOGIC;
  signal \r_Counter0_carry__3_n_2\ : STD_LOGIC;
  signal \r_Counter0_carry__3_n_3\ : STD_LOGIC;
  signal \r_Counter0_carry__4_n_0\ : STD_LOGIC;
  signal \r_Counter0_carry__4_n_1\ : STD_LOGIC;
  signal \r_Counter0_carry__4_n_2\ : STD_LOGIC;
  signal \r_Counter0_carry__4_n_3\ : STD_LOGIC;
  signal \r_Counter0_carry__5_n_0\ : STD_LOGIC;
  signal \r_Counter0_carry__5_n_1\ : STD_LOGIC;
  signal \r_Counter0_carry__5_n_2\ : STD_LOGIC;
  signal \r_Counter0_carry__5_n_3\ : STD_LOGIC;
  signal \r_Counter0_carry__6_n_2\ : STD_LOGIC;
  signal \r_Counter0_carry__6_n_3\ : STD_LOGIC;
  signal r_Counter0_carry_n_0 : STD_LOGIC;
  signal r_Counter0_carry_n_1 : STD_LOGIC;
  signal r_Counter0_carry_n_2 : STD_LOGIC;
  signal r_Counter0_carry_n_3 : STD_LOGIC;
  signal r_Counter1 : STD_LOGIC;
  signal r_Counter10_out : STD_LOGIC;
  signal \r_Counter1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \r_Counter1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \r_Counter1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r_Counter1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r_Counter1_carry__0_n_0\ : STD_LOGIC;
  signal \r_Counter1_carry__0_n_1\ : STD_LOGIC;
  signal \r_Counter1_carry__0_n_2\ : STD_LOGIC;
  signal \r_Counter1_carry__0_n_3\ : STD_LOGIC;
  signal \r_Counter1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \r_Counter1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \r_Counter1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \r_Counter1_carry__1_n_2\ : STD_LOGIC;
  signal \r_Counter1_carry__1_n_3\ : STD_LOGIC;
  signal r_Counter1_carry_i_1_n_0 : STD_LOGIC;
  signal r_Counter1_carry_i_2_n_0 : STD_LOGIC;
  signal r_Counter1_carry_i_3_n_0 : STD_LOGIC;
  signal r_Counter1_carry_i_4_n_0 : STD_LOGIC;
  signal r_Counter1_carry_n_0 : STD_LOGIC;
  signal r_Counter1_carry_n_1 : STD_LOGIC;
  signal r_Counter1_carry_n_2 : STD_LOGIC;
  signal r_Counter1_carry_n_3 : STD_LOGIC;
  signal \r_Counter1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \r_Counter1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \r_Counter1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \r_Counter1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \r_Counter1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \r_Counter1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \r_Counter1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \r_Counter1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \r_Counter1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \r_Counter1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \r_Counter[31]_i_3_n_0\ : STD_LOGIC;
  signal r_Counter_0 : STD_LOGIC;
  signal r_EventCounter : STD_LOGIC;
  signal \r_EventCounter[0]_i_3_n_0\ : STD_LOGIC;
  signal \r_EventCounter[0]_i_4_n_0\ : STD_LOGIC;
  signal \r_EventCounter[0]_i_5_n_0\ : STD_LOGIC;
  signal \r_EventCounter[0]_i_6_n_0\ : STD_LOGIC;
  signal \r_EventCounter[12]_i_2_n_0\ : STD_LOGIC;
  signal \r_EventCounter[12]_i_3_n_0\ : STD_LOGIC;
  signal \r_EventCounter[12]_i_4_n_0\ : STD_LOGIC;
  signal \r_EventCounter[12]_i_5_n_0\ : STD_LOGIC;
  signal \r_EventCounter[16]_i_2_n_0\ : STD_LOGIC;
  signal \r_EventCounter[16]_i_3_n_0\ : STD_LOGIC;
  signal \r_EventCounter[16]_i_4_n_0\ : STD_LOGIC;
  signal \r_EventCounter[16]_i_5_n_0\ : STD_LOGIC;
  signal \r_EventCounter[20]_i_2_n_0\ : STD_LOGIC;
  signal \r_EventCounter[20]_i_3_n_0\ : STD_LOGIC;
  signal \r_EventCounter[20]_i_4_n_0\ : STD_LOGIC;
  signal \r_EventCounter[20]_i_5_n_0\ : STD_LOGIC;
  signal \r_EventCounter[24]_i_2_n_0\ : STD_LOGIC;
  signal \r_EventCounter[24]_i_3_n_0\ : STD_LOGIC;
  signal \r_EventCounter[24]_i_4_n_0\ : STD_LOGIC;
  signal \r_EventCounter[24]_i_5_n_0\ : STD_LOGIC;
  signal \r_EventCounter[28]_i_2_n_0\ : STD_LOGIC;
  signal \r_EventCounter[28]_i_3_n_0\ : STD_LOGIC;
  signal \r_EventCounter[28]_i_4_n_0\ : STD_LOGIC;
  signal \r_EventCounter[28]_i_5_n_0\ : STD_LOGIC;
  signal \r_EventCounter[4]_i_2_n_0\ : STD_LOGIC;
  signal \r_EventCounter[4]_i_3_n_0\ : STD_LOGIC;
  signal \r_EventCounter[4]_i_4_n_0\ : STD_LOGIC;
  signal \r_EventCounter[4]_i_5_n_0\ : STD_LOGIC;
  signal \r_EventCounter[8]_i_2_n_0\ : STD_LOGIC;
  signal \r_EventCounter[8]_i_3_n_0\ : STD_LOGIC;
  signal \r_EventCounter[8]_i_4_n_0\ : STD_LOGIC;
  signal \r_EventCounter[8]_i_5_n_0\ : STD_LOGIC;
  signal r_EventCounter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \r_EventCounter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \r_EventCounter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \r_EventCounter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \r_EventCounter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \r_EventCounter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \r_EventCounter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \r_EventCounter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \r_EventCounter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \r_EventCounter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \r_EventCounter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \r_EventCounter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \r_EventCounter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \r_EventCounter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \r_EventCounter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \r_EventCounter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \r_EventCounter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \r_EventCounter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \r_EventCounter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \r_EventCounter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \r_EventCounter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \r_EventCounter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \r_EventCounter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \r_EventCounter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \r_EventCounter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \r_EventCounter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \r_EventCounter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \r_EventCounter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \r_EventCounter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \r_EventCounter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \r_EventCounter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \r_EventCounter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \r_EventCounter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \r_EventCounter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \r_EventCounter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \r_EventCounter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \r_EventCounter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \r_EventCounter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \r_EventCounter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \r_EventCounter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \r_EventCounter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \r_EventCounter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \r_EventCounter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \r_EventCounter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \r_EventCounter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \r_EventCounter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \r_EventCounter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \r_EventCounter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \r_EventCounter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \r_EventCounter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \r_EventCounter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \r_EventCounter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \r_EventCounter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \r_EventCounter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \r_EventCounter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \r_EventCounter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \r_EventCounter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \r_EventCounter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal r_PWMCounter : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal r_PWMCounter0 : STD_LOGIC_VECTOR ( 7 downto 2 );
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
  signal r_PWMCounter1_carry_i_1_n_0 : STD_LOGIC;
  signal r_PWMCounter1_carry_i_2_n_0 : STD_LOGIC;
  signal r_PWMCounter1_carry_i_3_n_0 : STD_LOGIC;
  signal r_PWMCounter1_carry_i_4_n_0 : STD_LOGIC;
  signal r_PWMCounter1_carry_n_0 : STD_LOGIC;
  signal r_PWMCounter1_carry_n_1 : STD_LOGIC;
  signal r_PWMCounter1_carry_n_2 : STD_LOGIC;
  signal r_PWMCounter1_carry_n_3 : STD_LOGIC;
  signal \r_PWMCounter[5]_i_2_n_0\ : STD_LOGIC;
  signal \r_PWMCounter_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_PWMCounter_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_PWMCounter_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_PWMCounter_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_PWMCounter_reg_n_0_[4]\ : STD_LOGIC;
  signal \r_PWMCounter_reg_n_0_[5]\ : STD_LOGIC;
  signal \r_PWMCounter_reg_n_0_[6]\ : STD_LOGIC;
  signal \r_PWMCounter_reg_n_0_[7]\ : STD_LOGIC;
  signal r_PulseGeneration_i_1_n_0 : STD_LOGIC;
  signal r_PulseGeneration_reg_n_0 : STD_LOGIC;
  signal r_TimerOverflow_i_1_n_0 : STD_LOGIC;
  signal \r_TimerOverflow_i_2__0_n_0\ : STD_LOGIC;
  signal \NLW_o_PWMChannel12_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_PWMChannel22_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_PWMChannel32_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_PWMChannel42_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_Counter0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r_Counter0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_r_Counter1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_Counter1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_Counter1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_r_Counter1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_Counter1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_Counter1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_Counter1_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_r_Counter1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_EventCounter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_r_PWMCounter1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_PWMCounter1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_PWMCounter1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_r_PWMCounter1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i__carry_i_10\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i__carry_i_9\ : label is "soft_lutpair0";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \o_PWMChannel12_inferred__0/i__carry\ : label is 11;
  attribute SOFT_HLUTNM of o_PWMChannel1_i_10 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of o_PWMChannel1_i_11 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of o_PWMChannel1_i_3 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of o_PWMChannel1_i_7 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of o_PWMChannel1_i_8 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of o_PWMChannel1_i_9 : label is "soft_lutpair2";
  attribute COMPARATOR_THRESHOLD of \o_PWMChannel22_inferred__0/i__carry\ : label is 11;
  attribute SOFT_HLUTNM of o_PWMChannel2_i_5 : label is "soft_lutpair5";
  attribute COMPARATOR_THRESHOLD of \o_PWMChannel32_inferred__0/i__carry\ : label is 11;
  attribute SOFT_HLUTNM of o_PWMChannel3_i_5 : label is "soft_lutpair4";
  attribute COMPARATOR_THRESHOLD of \o_PWMChannel42_inferred__0/i__carry\ : label is 11;
  attribute SOFT_HLUTNM of o_PWMChannel4_i_5 : label is "soft_lutpair4";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of r_Counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \r_Counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \r_Counter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_Counter0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \r_Counter0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \r_Counter0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \r_Counter0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \r_Counter0_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \r_EventCounter_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \r_EventCounter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_EventCounter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_EventCounter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_EventCounter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_EventCounter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_EventCounter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_EventCounter_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \r_PWMCounter[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_PWMCounter[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_PWMCounter[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_PWMCounter[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r_PWMCounter[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r_PWMCounter[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r_PWMCounter[6]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_PWMCounter[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_PWMCounter[7]_i_2\ : label is "soft_lutpair1";
begin
  o_OnePulse <= \^o_onepulse\;
  o_TimerOverflow <= \^o_timeroverflow\;
\i__carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => r_Counter(23),
      I1 => r_Counter(22),
      I2 => r_Counter(21),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => r_Counter(20),
      I1 => r_Counter(19),
      I2 => r_Counter(18),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => r_Counter(17),
      I1 => r_Counter(16),
      I2 => Q(15),
      I3 => r_Counter(15),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => r_Counter(13),
      I1 => Q(13),
      I2 => r_Counter(12),
      I3 => Q(12),
      I4 => r_Counter(14),
      I5 => Q(14),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_Counter(31),
      I1 => r_Counter(30),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => r_Counter(29),
      I1 => r_Counter(28),
      I2 => r_Counter(27),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => r_Counter(26),
      I1 => r_Counter(25),
      I2 => r_Counter(24),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => r_Counter(10),
      I1 => Q(10),
      I2 => r_Counter(9),
      I3 => Q(9),
      I4 => r_Counter(11),
      I5 => Q(11),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => \r_PWMCounter_reg_n_0_[1]\,
      I1 => \r_PWMCounter_reg_n_0_[0]\,
      I2 => \r_PWMCounter_reg_n_0_[2]\,
      I3 => r_PWMCounter1,
      I4 => \r_PWMCounter_reg_n_0_[3]\,
      O => r_PWMCounter0(3)
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data5(14),
      I1 => r_PWMCounter0(6),
      I2 => r_PWMCounter0(7),
      I3 => data5(15),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data5(6),
      I1 => r_PWMCounter0(6),
      I2 => r_PWMCounter0(7),
      I3 => data5(7),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data4(14),
      I1 => r_PWMCounter0(6),
      I2 => r_PWMCounter0(7),
      I3 => data4(15),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data4(6),
      I1 => r_PWMCounter0(6),
      I2 => r_PWMCounter0(7),
      I3 => data4(7),
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => r_Counter(7),
      I1 => Q(7),
      I2 => r_Counter(6),
      I3 => Q(6),
      I4 => r_Counter(8),
      I5 => Q(8),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6565FF6500006500"
    )
        port map (
      I0 => \r_PWMCounter[5]_i_2_n_0\,
      I1 => r_PWMCounter1,
      I2 => \r_PWMCounter_reg_n_0_[5]\,
      I3 => data4(4),
      I4 => r_PWMCounter0(4),
      I5 => data4(5),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6565FF6500006500"
    )
        port map (
      I0 => \r_PWMCounter[5]_i_2_n_0\,
      I1 => r_PWMCounter1,
      I2 => \r_PWMCounter_reg_n_0_[5]\,
      I3 => data4(12),
      I4 => r_PWMCounter0(4),
      I5 => data4(13),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6565FF6500006500"
    )
        port map (
      I0 => \r_PWMCounter[5]_i_2_n_0\,
      I1 => r_PWMCounter1,
      I2 => \r_PWMCounter_reg_n_0_[5]\,
      I3 => data5(4),
      I4 => r_PWMCounter0(4),
      I5 => data5(5),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6565FF6500006500"
    )
        port map (
      I0 => \r_PWMCounter[5]_i_2_n_0\,
      I1 => r_PWMCounter1,
      I2 => \r_PWMCounter_reg_n_0_[5]\,
      I3 => data5(12),
      I4 => r_PWMCounter0(4),
      I5 => data5(13),
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => r_Counter(4),
      I1 => Q(4),
      I2 => r_Counter(3),
      I3 => Q(3),
      I4 => r_Counter(5),
      I5 => Q(5),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data5(10),
      I1 => r_PWMCounter0(2),
      I2 => r_PWMCounter0(3),
      I3 => data5(11),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data5(2),
      I1 => r_PWMCounter0(2),
      I2 => r_PWMCounter0(3),
      I3 => data5(3),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data4(10),
      I1 => r_PWMCounter0(2),
      I2 => r_PWMCounter0(3),
      I3 => data4(11),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data4(2),
      I1 => r_PWMCounter0(2),
      I2 => r_PWMCounter0(3),
      I3 => data4(3),
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => r_Counter(1),
      I1 => Q(1),
      I2 => r_Counter(0),
      I3 => Q(0),
      I4 => r_Counter(2),
      I5 => Q(2),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCFB0800"
    )
        port map (
      I0 => data5(8),
      I1 => \r_PWMCounter_reg_n_0_[0]\,
      I2 => r_PWMCounter1,
      I3 => \r_PWMCounter_reg_n_0_[1]\,
      I4 => data5(9),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCFB0800"
    )
        port map (
      I0 => data5(0),
      I1 => \r_PWMCounter_reg_n_0_[0]\,
      I2 => r_PWMCounter1,
      I3 => \r_PWMCounter_reg_n_0_[1]\,
      I4 => data5(1),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCFB0800"
    )
        port map (
      I0 => data4(8),
      I1 => \r_PWMCounter_reg_n_0_[0]\,
      I2 => r_PWMCounter1,
      I3 => \r_PWMCounter_reg_n_0_[1]\,
      I4 => data4(9),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCFB0800"
    )
        port map (
      I0 => data4(0),
      I1 => \r_PWMCounter_reg_n_0_[0]\,
      I2 => r_PWMCounter1,
      I3 => \r_PWMCounter_reg_n_0_[1]\,
      I4 => data4(1),
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data5(14),
      I1 => r_PWMCounter0(6),
      I2 => data5(15),
      I3 => r_PWMCounter0(7),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data5(6),
      I1 => r_PWMCounter0(6),
      I2 => data5(7),
      I3 => r_PWMCounter0(7),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data4(14),
      I1 => r_PWMCounter0(6),
      I2 => data4(15),
      I3 => r_PWMCounter0(7),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data4(6),
      I1 => r_PWMCounter0(6),
      I2 => r_PWMCounter0(7),
      I3 => data4(7),
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A00009A65000065"
    )
        port map (
      I0 => \r_PWMCounter[5]_i_2_n_0\,
      I1 => r_PWMCounter1,
      I2 => \r_PWMCounter_reg_n_0_[5]\,
      I3 => r_PWMCounter0(4),
      I4 => data4(4),
      I5 => data4(5),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A00009A65000065"
    )
        port map (
      I0 => \r_PWMCounter[5]_i_2_n_0\,
      I1 => r_PWMCounter1,
      I2 => \r_PWMCounter_reg_n_0_[5]\,
      I3 => r_PWMCounter0(4),
      I4 => data4(12),
      I5 => data4(13),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A00009A65000065"
    )
        port map (
      I0 => \r_PWMCounter[5]_i_2_n_0\,
      I1 => r_PWMCounter1,
      I2 => \r_PWMCounter_reg_n_0_[5]\,
      I3 => r_PWMCounter0(4),
      I4 => data5(4),
      I5 => data5(5),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A00009A65000065"
    )
        port map (
      I0 => \r_PWMCounter[5]_i_2_n_0\,
      I1 => r_PWMCounter1,
      I2 => \r_PWMCounter_reg_n_0_[5]\,
      I3 => r_PWMCounter0(4),
      I4 => data5(12),
      I5 => data5(13),
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => r_PWMCounter0(2),
      I1 => data5(10),
      I2 => r_PWMCounter0(3),
      I3 => data5(11),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => r_PWMCounter0(2),
      I1 => data5(2),
      I2 => r_PWMCounter0(3),
      I3 => data5(3),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => r_PWMCounter0(2),
      I1 => data4(10),
      I2 => r_PWMCounter0(3),
      I3 => data4(11),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => r_PWMCounter0(2),
      I1 => data4(2),
      I2 => data4(3),
      I3 => r_PWMCounter0(3),
      O => \i__carry_i_7__2_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0204A4A2"
    )
        port map (
      I0 => data5(8),
      I1 => \r_PWMCounter_reg_n_0_[0]\,
      I2 => r_PWMCounter1,
      I3 => \r_PWMCounter_reg_n_0_[1]\,
      I4 => data5(9),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0204A4A2"
    )
        port map (
      I0 => data5(0),
      I1 => \r_PWMCounter_reg_n_0_[0]\,
      I2 => r_PWMCounter1,
      I3 => \r_PWMCounter_reg_n_0_[1]\,
      I4 => data5(1),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0204A4A2"
    )
        port map (
      I0 => data4(8),
      I1 => \r_PWMCounter_reg_n_0_[0]\,
      I2 => r_PWMCounter1,
      I3 => \r_PWMCounter_reg_n_0_[1]\,
      I4 => data4(9),
      O => \i__carry_i_8__1_n_0\
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22182242"
    )
        port map (
      I0 => data4(0),
      I1 => data4(1),
      I2 => \r_PWMCounter_reg_n_0_[0]\,
      I3 => r_PWMCounter1,
      I4 => \r_PWMCounter_reg_n_0_[1]\,
      O => \i__carry_i_8__2_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \r_PWMCounter_reg_n_0_[0]\,
      I1 => \r_PWMCounter_reg_n_0_[1]\,
      I2 => r_PWMCounter1,
      I3 => \r_PWMCounter_reg_n_0_[2]\,
      O => r_PWMCounter0(2)
    );
o_OnePulseOut_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002222E222"
    )
        port map (
      I0 => \^o_onepulse\,
      I1 => o_OnePulseOut_i_2_n_0,
      I2 => r_Counter10_out,
      I3 => p_5_in(0),
      I4 => r_PulseGeneration_reg_n_0,
      I5 => i_Rst,
      O => o_OnePulseOut_i_1_n_0
    );
o_OnePulseOut_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5DD000000000000"
    )
        port map (
      I0 => p_5_in(0),
      I1 => r_Counter10_out,
      I2 => r_Counter1,
      I3 => r_PulseGeneration_reg_n_0,
      I4 => p_5_in(2),
      I5 => p_5_in(3),
      O => o_OnePulseOut_i_2_n_0
    );
o_OnePulseOut_reg: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => '1',
      D => o_OnePulseOut_i_1_n_0,
      Q => \^o_onepulse\,
      R => '0'
    );
\o_PWMChannel12_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => o_PWMChannel123_in,
      CO(2) => \o_PWMChannel12_inferred__0/i__carry_n_1\,
      CO(1) => \o_PWMChannel12_inferred__0/i__carry_n_2\,
      CO(0) => \o_PWMChannel12_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__3_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__3_n_0\,
      DI(0) => \i__carry_i_4__3_n_0\,
      O(3 downto 0) => \NLW_o_PWMChannel12_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__2_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7__2_n_0\,
      S(0) => \i__carry_i_8__2_n_0\
    );
o_PWMChannel1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_5_in(3),
      I1 => p_5_in(2),
      O => o_PWMChannel1_i_1_n_0
    );
o_PWMChannel1_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_PWMCounter_reg_n_0_[7]\,
      I1 => r_PWMCounter1,
      O => r_PWMCounter(7)
    );
o_PWMChannel1_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_PWMCounter_reg_n_0_[6]\,
      I1 => r_PWMCounter1,
      O => r_PWMCounter(6)
    );
o_PWMChannel1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080808088"
    )
        port map (
      I0 => o_PWMChannel1_i_3_n_0,
      I1 => o_PWMChannel4_reg_0(0),
      I2 => o_PWMChannel123_in,
      I3 => o_PWMChannel1_i_4_n_0,
      I4 => o_PWMChannel1_i_5_n_0,
      I5 => o_PWMChannel1_i_6_n_0,
      O => o_PWMChannel1_i_2_n_0
    );
o_PWMChannel1_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => p_5_in(0),
      I1 => p_5_in(2),
      I2 => p_5_in(3),
      O => o_PWMChannel1_i_3_n_0
    );
o_PWMChannel1_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6F6FFF6FFFFF6F"
    )
        port map (
      I0 => data4(4),
      I1 => r_PWMCounter0(4),
      I2 => o_PWMChannel1_i_7_n_0,
      I3 => data4(5),
      I4 => \r_PWMCounter[5]_i_2_n_0\,
      I5 => r_PWMCounter(5),
      O => o_PWMChannel1_i_4_n_0
    );
o_PWMChannel1_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F66FFFFFFFFFF66F"
    )
        port map (
      I0 => r_PWMCounter0(3),
      I1 => data4(3),
      I2 => data4(0),
      I3 => r_PWMCounter(0),
      I4 => r_PWMCounter0(2),
      I5 => data4(2),
      O => o_PWMChannel1_i_5_n_0
    );
o_PWMChannel1_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6666FFF9FFFF666"
    )
        port map (
      I0 => data4(7),
      I1 => r_PWMCounter(7),
      I2 => \r_PWMCounter[5]_i_2_n_0\,
      I3 => r_PWMCounter(5),
      I4 => r_PWMCounter(6),
      I5 => data4(6),
      O => o_PWMChannel1_i_6_n_0
    );
o_PWMChannel1_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"12ED"
    )
        port map (
      I0 => \r_PWMCounter_reg_n_0_[1]\,
      I1 => r_PWMCounter1,
      I2 => \r_PWMCounter_reg_n_0_[0]\,
      I3 => data4(1),
      O => o_PWMChannel1_i_7_n_0
    );
o_PWMChannel1_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_PWMCounter_reg_n_0_[5]\,
      I1 => r_PWMCounter1,
      O => r_PWMCounter(5)
    );
o_PWMChannel1_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_PWMCounter_reg_n_0_[0]\,
      I1 => r_PWMCounter1,
      O => r_PWMCounter(0)
    );
o_PWMChannel1_reg: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => o_PWMChannel1_i_1_n_0,
      D => o_PWMChannel1_i_2_n_0,
      Q => o_PWMChannel1,
      R => i_Rst
    );
\o_PWMChannel22_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => o_PWMChannel222_in,
      CO(2) => \o_PWMChannel22_inferred__0/i__carry_n_1\,
      CO(1) => \o_PWMChannel22_inferred__0/i__carry_n_2\,
      CO(0) => \o_PWMChannel22_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__2_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__2_n_0\,
      DI(0) => \i__carry_i_4__2_n_0\,
      O(3 downto 0) => \NLW_o_PWMChannel22_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__1_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__1_n_0\,
      S(0) => \i__carry_i_8__1_n_0\
    );
o_PWMChannel2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080808088"
    )
        port map (
      I0 => o_PWMChannel1_i_3_n_0,
      I1 => o_PWMChannel4_reg_0(1),
      I2 => o_PWMChannel222_in,
      I3 => o_PWMChannel2_i_2_n_0,
      I4 => o_PWMChannel2_i_3_n_0,
      I5 => o_PWMChannel2_i_4_n_0,
      O => o_PWMChannel2_i_1_n_0
    );
o_PWMChannel2_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6F6FFF6FFFFF6F"
    )
        port map (
      I0 => data4(12),
      I1 => r_PWMCounter0(4),
      I2 => o_PWMChannel2_i_5_n_0,
      I3 => \r_PWMCounter[5]_i_2_n_0\,
      I4 => r_PWMCounter(5),
      I5 => data4(13),
      O => o_PWMChannel2_i_2_n_0
    );
o_PWMChannel2_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F66FFFFFFFFFF66F"
    )
        port map (
      I0 => data4(11),
      I1 => r_PWMCounter0(3),
      I2 => data4(8),
      I3 => r_PWMCounter(0),
      I4 => r_PWMCounter0(2),
      I5 => data4(10),
      O => o_PWMChannel2_i_3_n_0
    );
o_PWMChannel2_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6666FFF9FFFF666"
    )
        port map (
      I0 => r_PWMCounter(7),
      I1 => data4(15),
      I2 => \r_PWMCounter[5]_i_2_n_0\,
      I3 => r_PWMCounter(5),
      I4 => r_PWMCounter(6),
      I5 => data4(14),
      O => o_PWMChannel2_i_4_n_0
    );
o_PWMChannel2_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5659"
    )
        port map (
      I0 => data4(9),
      I1 => \r_PWMCounter_reg_n_0_[1]\,
      I2 => r_PWMCounter1,
      I3 => \r_PWMCounter_reg_n_0_[0]\,
      O => o_PWMChannel2_i_5_n_0
    );
o_PWMChannel2_reg: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => o_PWMChannel1_i_1_n_0,
      D => o_PWMChannel2_i_1_n_0,
      Q => o_PWMChannel2,
      R => i_Rst
    );
\o_PWMChannel32_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => o_PWMChannel321_in,
      CO(2) => \o_PWMChannel32_inferred__0/i__carry_n_1\,
      CO(1) => \o_PWMChannel32_inferred__0/i__carry_n_2\,
      CO(0) => \o_PWMChannel32_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2__2_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => \i__carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_o_PWMChannel32_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__1_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
o_PWMChannel3_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080808088"
    )
        port map (
      I0 => o_PWMChannel1_i_3_n_0,
      I1 => o_PWMChannel4_reg_0(2),
      I2 => o_PWMChannel321_in,
      I3 => o_PWMChannel3_i_2_n_0,
      I4 => o_PWMChannel3_i_3_n_0,
      I5 => o_PWMChannel3_i_4_n_0,
      O => o_PWMChannel3_i_1_n_0
    );
o_PWMChannel3_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6F6FFF6FFFFF6F"
    )
        port map (
      I0 => data5(4),
      I1 => r_PWMCounter0(4),
      I2 => o_PWMChannel3_i_5_n_0,
      I3 => \r_PWMCounter[5]_i_2_n_0\,
      I4 => r_PWMCounter(5),
      I5 => data5(5),
      O => o_PWMChannel3_i_2_n_0
    );
o_PWMChannel3_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F66FFFFFFFFFF66F"
    )
        port map (
      I0 => data5(3),
      I1 => r_PWMCounter0(3),
      I2 => data5(0),
      I3 => r_PWMCounter(0),
      I4 => r_PWMCounter0(2),
      I5 => data5(2),
      O => o_PWMChannel3_i_3_n_0
    );
o_PWMChannel3_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6666FFF9FFFF666"
    )
        port map (
      I0 => r_PWMCounter(7),
      I1 => data5(7),
      I2 => \r_PWMCounter[5]_i_2_n_0\,
      I3 => r_PWMCounter(5),
      I4 => r_PWMCounter(6),
      I5 => data5(6),
      O => o_PWMChannel3_i_4_n_0
    );
o_PWMChannel3_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5659"
    )
        port map (
      I0 => data5(1),
      I1 => \r_PWMCounter_reg_n_0_[1]\,
      I2 => r_PWMCounter1,
      I3 => \r_PWMCounter_reg_n_0_[0]\,
      O => o_PWMChannel3_i_5_n_0
    );
o_PWMChannel3_reg: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => o_PWMChannel1_i_1_n_0,
      D => o_PWMChannel3_i_1_n_0,
      Q => o_PWMChannel3,
      R => i_Rst
    );
\o_PWMChannel42_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => o_PWMChannel420_in,
      CO(2) => \o_PWMChannel42_inferred__0/i__carry_n_1\,
      CO(1) => \o_PWMChannel42_inferred__0/i__carry_n_2\,
      CO(0) => \o_PWMChannel42_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__3_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_o_PWMChannel42_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6__2_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
o_PWMChannel4_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080808088"
    )
        port map (
      I0 => o_PWMChannel1_i_3_n_0,
      I1 => o_PWMChannel4_reg_0(3),
      I2 => o_PWMChannel420_in,
      I3 => o_PWMChannel4_i_2_n_0,
      I4 => o_PWMChannel4_i_3_n_0,
      I5 => o_PWMChannel4_i_4_n_0,
      O => o_PWMChannel4_i_1_n_0
    );
o_PWMChannel4_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6F6FFF6FFFFF6F"
    )
        port map (
      I0 => data5(12),
      I1 => r_PWMCounter0(4),
      I2 => o_PWMChannel4_i_5_n_0,
      I3 => \r_PWMCounter[5]_i_2_n_0\,
      I4 => r_PWMCounter(5),
      I5 => data5(13),
      O => o_PWMChannel4_i_2_n_0
    );
o_PWMChannel4_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F66FFFFFFFFFF66F"
    )
        port map (
      I0 => data5(11),
      I1 => r_PWMCounter0(3),
      I2 => data5(8),
      I3 => r_PWMCounter(0),
      I4 => r_PWMCounter0(2),
      I5 => data5(10),
      O => o_PWMChannel4_i_3_n_0
    );
o_PWMChannel4_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6666FFF9FFFF666"
    )
        port map (
      I0 => r_PWMCounter(7),
      I1 => data5(15),
      I2 => \r_PWMCounter[5]_i_2_n_0\,
      I3 => r_PWMCounter(5),
      I4 => r_PWMCounter(6),
      I5 => data5(14),
      O => o_PWMChannel4_i_4_n_0
    );
o_PWMChannel4_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5659"
    )
        port map (
      I0 => data5(9),
      I1 => \r_PWMCounter_reg_n_0_[1]\,
      I2 => r_PWMCounter1,
      I3 => \r_PWMCounter_reg_n_0_[0]\,
      O => o_PWMChannel4_i_5_n_0
    );
o_PWMChannel4_reg: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => o_PWMChannel1_i_1_n_0,
      D => o_PWMChannel4_i_1_n_0,
      Q => o_PWMChannel4,
      R => i_Rst
    );
\o_RData[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => data5(0),
      I1 => r_EventCounter_reg(0),
      I2 => i_RAddr(0),
      I3 => i_RAddr(1),
      I4 => data4(0),
      I5 => Q(0),
      O => \o_RData[0]_i_3_n_0\
    );
\o_RData[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA00C0"
    )
        port map (
      I0 => \o_RData[10]_i_2_n_0\,
      I1 => \o_RData_reg[31]\(10),
      I2 => i_RAddr(0),
      I3 => i_RAddr(1),
      I4 => i_RAddr(2),
      O => D(10)
    );
\o_RData[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => data5(10),
      I1 => r_EventCounter_reg(10),
      I2 => i_RAddr(0),
      I3 => i_RAddr(1),
      I4 => data4(10),
      I5 => Q(10),
      O => \o_RData[10]_i_2_n_0\
    );
\o_RData[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA00C0"
    )
        port map (
      I0 => \o_RData[11]_i_2_n_0\,
      I1 => \o_RData_reg[31]\(11),
      I2 => i_RAddr(0),
      I3 => i_RAddr(1),
      I4 => i_RAddr(2),
      O => D(11)
    );
\o_RData[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => data5(11),
      I1 => r_EventCounter_reg(11),
      I2 => i_RAddr(0),
      I3 => i_RAddr(1),
      I4 => data4(11),
      I5 => Q(11),
      O => \o_RData[11]_i_2_n_0\
    );
\o_RData[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA00C0"
    )
        port map (
      I0 => \o_RData[12]_i_2_n_0\,
      I1 => \o_RData_reg[31]\(12),
      I2 => i_RAddr(0),
      I3 => i_RAddr(1),
      I4 => i_RAddr(2),
      O => D(12)
    );
\o_RData[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => data5(12),
      I1 => r_EventCounter_reg(12),
      I2 => i_RAddr(0),
      I3 => i_RAddr(1),
      I4 => data4(12),
      I5 => Q(12),
      O => \o_RData[12]_i_2_n_0\
    );
\o_RData[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA00C0"
    )
        port map (
      I0 => \o_RData[13]_i_2_n_0\,
      I1 => \o_RData_reg[31]\(13),
      I2 => i_RAddr(0),
      I3 => i_RAddr(1),
      I4 => i_RAddr(2),
      O => D(13)
    );
\o_RData[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => data5(13),
      I1 => r_EventCounter_reg(13),
      I2 => i_RAddr(0),
      I3 => i_RAddr(1),
      I4 => data4(13),
      I5 => Q(13),
      O => \o_RData[13]_i_2_n_0\
    );
\o_RData[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA00C0"
    )
        port map (
      I0 => \o_RData[14]_i_2_n_0\,
      I1 => \o_RData_reg[31]\(14),
      I2 => i_RAddr(0),
      I3 => i_RAddr(1),
      I4 => i_RAddr(2),
      O => D(14)
    );
\o_RData[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => data5(14),
      I1 => r_EventCounter_reg(14),
      I2 => i_RAddr(0),
      I3 => i_RAddr(1),
      I4 => data4(14),
      I5 => Q(14),
      O => \o_RData[14]_i_2_n_0\
    );
\o_RData[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA00C0"
    )
        port map (
      I0 => \o_RData[15]_i_2_n_0\,
      I1 => \o_RData_reg[31]\(15),
      I2 => i_RAddr(0),
      I3 => i_RAddr(1),
      I4 => i_RAddr(2),
      O => D(15)
    );
\o_RData[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => data5(15),
      I1 => r_EventCounter_reg(15),
      I2 => i_RAddr(0),
      I3 => i_RAddr(1),
      I4 => data4(15),
      I5 => Q(15),
      O => \o_RData[15]_i_2_n_0\
    );
\o_RData[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A00000C0"
    )
        port map (
      I0 => r_EventCounter_reg(16),
      I1 => \o_RData_reg[31]\(16),
      I2 => i_RAddr(0),
      I3 => i_RAddr(1),
      I4 => i_RAddr(2),
      O => D(16)
    );
\o_RData[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A00000C0"
    )
        port map (
      I0 => r_EventCounter_reg(17),
      I1 => \o_RData_reg[31]\(17),
      I2 => i_RAddr(0),
      I3 => i_RAddr(1),
      I4 => i_RAddr(2),
      O => D(17)
    );
\o_RData[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A00000C0"
    )
        port map (
      I0 => r_EventCounter_reg(18),
      I1 => \o_RData_reg[31]\(18),
      I2 => i_RAddr(0),
      I3 => i_RAddr(1),
      I4 => i_RAddr(2),
      O => D(18)
    );
\o_RData[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A00000C0"
    )
        port map (
      I0 => r_EventCounter_reg(19),
      I1 => \o_RData_reg[31]\(19),
      I2 => i_RAddr(0),
      I3 => i_RAddr(1),
      I4 => i_RAddr(2),
      O => D(19)
    );
\o_RData[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => data5(1),
      I1 => r_EventCounter_reg(1),
      I2 => i_RAddr(0),
      I3 => i_RAddr(1),
      I4 => data4(1),
      I5 => Q(1),
      O => \o_RData[1]_i_3_n_0\
    );
\o_RData[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A00000C0"
    )
        port map (
      I0 => r_EventCounter_reg(20),
      I1 => \o_RData_reg[31]\(20),
      I2 => i_RAddr(0),
      I3 => i_RAddr(1),
      I4 => i_RAddr(2),
      O => D(20)
    );
\o_RData[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A00000C0"
    )
        port map (
      I0 => r_EventCounter_reg(21),
      I1 => \o_RData_reg[31]\(21),
      I2 => i_RAddr(0),
      I3 => i_RAddr(1),
      I4 => i_RAddr(2),
      O => D(21)
    );
\o_RData[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A00000C0"
    )
        port map (
      I0 => r_EventCounter_reg(22),
      I1 => \o_RData_reg[31]\(22),
      I2 => i_RAddr(0),
      I3 => i_RAddr(1),
      I4 => i_RAddr(2),
      O => D(22)
    );
\o_RData[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A00000C0"
    )
        port map (
      I0 => r_EventCounter_reg(23),
      I1 => \o_RData_reg[31]\(23),
      I2 => i_RAddr(0),
      I3 => i_RAddr(1),
      I4 => i_RAddr(2),
      O => D(23)
    );
\o_RData[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A00000C0"
    )
        port map (
      I0 => r_EventCounter_reg(24),
      I1 => \o_RData_reg[31]\(24),
      I2 => i_RAddr(0),
      I3 => i_RAddr(1),
      I4 => i_RAddr(2),
      O => D(24)
    );
\o_RData[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A00000C0"
    )
        port map (
      I0 => r_EventCounter_reg(25),
      I1 => \o_RData_reg[31]\(25),
      I2 => i_RAddr(0),
      I3 => i_RAddr(1),
      I4 => i_RAddr(2),
      O => D(25)
    );
\o_RData[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A00000C0"
    )
        port map (
      I0 => r_EventCounter_reg(26),
      I1 => \o_RData_reg[31]\(26),
      I2 => i_RAddr(0),
      I3 => i_RAddr(1),
      I4 => i_RAddr(2),
      O => D(26)
    );
\o_RData[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A00000C0"
    )
        port map (
      I0 => r_EventCounter_reg(27),
      I1 => \o_RData_reg[31]\(27),
      I2 => i_RAddr(0),
      I3 => i_RAddr(1),
      I4 => i_RAddr(2),
      O => D(27)
    );
\o_RData[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A00000C0"
    )
        port map (
      I0 => r_EventCounter_reg(28),
      I1 => \o_RData_reg[31]\(28),
      I2 => i_RAddr(0),
      I3 => i_RAddr(1),
      I4 => i_RAddr(2),
      O => D(28)
    );
\o_RData[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A00000C0"
    )
        port map (
      I0 => r_EventCounter_reg(29),
      I1 => \o_RData_reg[31]\(29),
      I2 => i_RAddr(0),
      I3 => i_RAddr(1),
      I4 => i_RAddr(2),
      O => D(29)
    );
\o_RData[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => data5(2),
      I1 => r_EventCounter_reg(2),
      I2 => i_RAddr(0),
      I3 => i_RAddr(1),
      I4 => data4(2),
      I5 => Q(2),
      O => \o_RData[2]_i_3_n_0\
    );
\o_RData[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A00000C0"
    )
        port map (
      I0 => r_EventCounter_reg(30),
      I1 => \o_RData_reg[31]\(30),
      I2 => i_RAddr(0),
      I3 => i_RAddr(1),
      I4 => i_RAddr(2),
      O => D(30)
    );
\o_RData[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A00000C0"
    )
        port map (
      I0 => r_EventCounter_reg(31),
      I1 => \o_RData_reg[31]\(31),
      I2 => i_RAddr(0),
      I3 => i_RAddr(1),
      I4 => i_RAddr(2),
      O => D(31)
    );
\o_RData[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => data5(3),
      I1 => r_EventCounter_reg(3),
      I2 => i_RAddr(0),
      I3 => i_RAddr(1),
      I4 => data4(3),
      I5 => Q(3),
      O => \o_RData[3]_i_3_n_0\
    );
\o_RData[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0E0200000E02"
    )
        port map (
      I0 => p_5_in(4),
      I1 => i_RAddr(0),
      I2 => i_RAddr(1),
      I3 => \o_RData_reg[31]\(4),
      I4 => i_RAddr(2),
      I5 => \o_RData[4]_i_2_n_0\,
      O => D(4)
    );
\o_RData[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => data5(4),
      I1 => r_EventCounter_reg(4),
      I2 => i_RAddr(0),
      I3 => i_RAddr(1),
      I4 => data4(4),
      I5 => Q(4),
      O => \o_RData[4]_i_2_n_0\
    );
\o_RData[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0E0200000E02"
    )
        port map (
      I0 => p_5_in(5),
      I1 => i_RAddr(0),
      I2 => i_RAddr(1),
      I3 => \o_RData_reg[31]\(5),
      I4 => i_RAddr(2),
      I5 => \o_RData[5]_i_2_n_0\,
      O => D(5)
    );
\o_RData[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => data5(5),
      I1 => r_EventCounter_reg(5),
      I2 => i_RAddr(0),
      I3 => i_RAddr(1),
      I4 => data4(5),
      I5 => Q(5),
      O => \o_RData[5]_i_2_n_0\
    );
\o_RData[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA00C0"
    )
        port map (
      I0 => \o_RData[6]_i_2_n_0\,
      I1 => \o_RData_reg[31]\(6),
      I2 => i_RAddr(0),
      I3 => i_RAddr(1),
      I4 => i_RAddr(2),
      O => D(6)
    );
\o_RData[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => data5(6),
      I1 => r_EventCounter_reg(6),
      I2 => i_RAddr(0),
      I3 => i_RAddr(1),
      I4 => data4(6),
      I5 => Q(6),
      O => \o_RData[6]_i_2_n_0\
    );
\o_RData[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA00C0"
    )
        port map (
      I0 => \o_RData[7]_i_2_n_0\,
      I1 => \o_RData_reg[31]\(7),
      I2 => i_RAddr(0),
      I3 => i_RAddr(1),
      I4 => i_RAddr(2),
      O => D(7)
    );
\o_RData[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => data5(7),
      I1 => r_EventCounter_reg(7),
      I2 => i_RAddr(0),
      I3 => i_RAddr(1),
      I4 => data4(7),
      I5 => Q(7),
      O => \o_RData[7]_i_2_n_0\
    );
\o_RData[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA00C0"
    )
        port map (
      I0 => \o_RData[8]_i_2_n_0\,
      I1 => \o_RData_reg[31]\(8),
      I2 => i_RAddr(0),
      I3 => i_RAddr(1),
      I4 => i_RAddr(2),
      O => D(8)
    );
\o_RData[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => data5(8),
      I1 => r_EventCounter_reg(8),
      I2 => i_RAddr(0),
      I3 => i_RAddr(1),
      I4 => data4(8),
      I5 => Q(8),
      O => \o_RData[8]_i_2_n_0\
    );
\o_RData[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA00C0"
    )
        port map (
      I0 => \o_RData[9]_i_2_n_0\,
      I1 => \o_RData_reg[31]\(9),
      I2 => i_RAddr(0),
      I3 => i_RAddr(1),
      I4 => i_RAddr(2),
      O => D(9)
    );
\o_RData[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => data5(9),
      I1 => r_EventCounter_reg(9),
      I2 => i_RAddr(0),
      I3 => i_RAddr(1),
      I4 => data4(9),
      I5 => Q(9),
      O => \o_RData[9]_i_2_n_0\
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
r_Counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_Counter0_carry_n_0,
      CO(2) => r_Counter0_carry_n_1,
      CO(1) => r_Counter0_carry_n_2,
      CO(0) => r_Counter0_carry_n_3,
      CYINIT => r_Counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => r_Counter0(4 downto 1),
      S(3 downto 0) => r_Counter(4 downto 1)
    );
\r_Counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_Counter0_carry_n_0,
      CO(3) => \r_Counter0_carry__0_n_0\,
      CO(2) => \r_Counter0_carry__0_n_1\,
      CO(1) => \r_Counter0_carry__0_n_2\,
      CO(0) => \r_Counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => r_Counter0(8 downto 5),
      S(3 downto 0) => r_Counter(8 downto 5)
    );
\r_Counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Counter0_carry__0_n_0\,
      CO(3) => \r_Counter0_carry__1_n_0\,
      CO(2) => \r_Counter0_carry__1_n_1\,
      CO(1) => \r_Counter0_carry__1_n_2\,
      CO(0) => \r_Counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => r_Counter0(12 downto 9),
      S(3 downto 0) => r_Counter(12 downto 9)
    );
\r_Counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Counter0_carry__1_n_0\,
      CO(3) => \r_Counter0_carry__2_n_0\,
      CO(2) => \r_Counter0_carry__2_n_1\,
      CO(1) => \r_Counter0_carry__2_n_2\,
      CO(0) => \r_Counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => r_Counter0(16 downto 13),
      S(3 downto 0) => r_Counter(16 downto 13)
    );
\r_Counter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Counter0_carry__2_n_0\,
      CO(3) => \r_Counter0_carry__3_n_0\,
      CO(2) => \r_Counter0_carry__3_n_1\,
      CO(1) => \r_Counter0_carry__3_n_2\,
      CO(0) => \r_Counter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => r_Counter0(20 downto 17),
      S(3 downto 0) => r_Counter(20 downto 17)
    );
\r_Counter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Counter0_carry__3_n_0\,
      CO(3) => \r_Counter0_carry__4_n_0\,
      CO(2) => \r_Counter0_carry__4_n_1\,
      CO(1) => \r_Counter0_carry__4_n_2\,
      CO(0) => \r_Counter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => r_Counter0(24 downto 21),
      S(3 downto 0) => r_Counter(24 downto 21)
    );
\r_Counter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Counter0_carry__4_n_0\,
      CO(3) => \r_Counter0_carry__5_n_0\,
      CO(2) => \r_Counter0_carry__5_n_1\,
      CO(1) => \r_Counter0_carry__5_n_2\,
      CO(0) => \r_Counter0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => r_Counter0(28 downto 25),
      S(3 downto 0) => r_Counter(28 downto 25)
    );
\r_Counter0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Counter0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_r_Counter0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \r_Counter0_carry__6_n_2\,
      CO(0) => \r_Counter0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_r_Counter0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => r_Counter0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => r_Counter(31 downto 29)
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
\r_Counter1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => r_Counter(22),
      I1 => \o_RData_reg[31]\(22),
      I2 => r_Counter(21),
      I3 => \o_RData_reg[31]\(21),
      I4 => \o_RData_reg[31]\(23),
      I5 => r_Counter(23),
      O => \r_Counter1_carry__0_i_1_n_0\
    );
\r_Counter1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => r_Counter(19),
      I1 => \o_RData_reg[31]\(19),
      I2 => r_Counter(18),
      I3 => \o_RData_reg[31]\(18),
      I4 => \o_RData_reg[31]\(20),
      I5 => r_Counter(20),
      O => \r_Counter1_carry__0_i_2_n_0\
    );
\r_Counter1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => r_Counter(16),
      I1 => \o_RData_reg[31]\(16),
      I2 => r_Counter(15),
      I3 => \o_RData_reg[31]\(15),
      I4 => \o_RData_reg[31]\(17),
      I5 => r_Counter(17),
      O => \r_Counter1_carry__0_i_3_n_0\
    );
\r_Counter1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => r_Counter(13),
      I1 => \o_RData_reg[31]\(13),
      I2 => r_Counter(12),
      I3 => \o_RData_reg[31]\(12),
      I4 => \o_RData_reg[31]\(14),
      I5 => r_Counter(14),
      O => \r_Counter1_carry__0_i_4_n_0\
    );
\r_Counter1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Counter1_carry__0_n_0\,
      CO(3) => \NLW_r_Counter1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => r_Counter10_out,
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
\r_Counter1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => r_Counter(30),
      I1 => \o_RData_reg[31]\(30),
      I2 => \o_RData_reg[31]\(31),
      I3 => r_Counter(31),
      O => \r_Counter1_carry__1_i_1_n_0\
    );
\r_Counter1_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => r_Counter(28),
      I1 => \o_RData_reg[31]\(28),
      I2 => r_Counter(27),
      I3 => \o_RData_reg[31]\(27),
      I4 => \o_RData_reg[31]\(29),
      I5 => r_Counter(29),
      O => \r_Counter1_carry__1_i_2_n_0\
    );
\r_Counter1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => r_Counter(25),
      I1 => \o_RData_reg[31]\(25),
      I2 => r_Counter(24),
      I3 => \o_RData_reg[31]\(24),
      I4 => \o_RData_reg[31]\(26),
      I5 => r_Counter(26),
      O => \r_Counter1_carry__1_i_3_n_0\
    );
r_Counter1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => r_Counter(10),
      I1 => \o_RData_reg[31]\(10),
      I2 => r_Counter(9),
      I3 => \o_RData_reg[31]\(9),
      I4 => \o_RData_reg[31]\(11),
      I5 => r_Counter(11),
      O => r_Counter1_carry_i_1_n_0
    );
r_Counter1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => r_Counter(7),
      I1 => \o_RData_reg[31]\(7),
      I2 => r_Counter(6),
      I3 => \o_RData_reg[31]\(6),
      I4 => \o_RData_reg[31]\(8),
      I5 => r_Counter(8),
      O => r_Counter1_carry_i_2_n_0
    );
r_Counter1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => r_Counter(4),
      I1 => \o_RData_reg[31]\(4),
      I2 => r_Counter(3),
      I3 => \o_RData_reg[31]\(3),
      I4 => \o_RData_reg[31]\(5),
      I5 => r_Counter(5),
      O => r_Counter1_carry_i_3_n_0
    );
r_Counter1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => r_Counter(1),
      I1 => \o_RData_reg[31]\(1),
      I2 => r_Counter(0),
      I3 => \o_RData_reg[31]\(0),
      I4 => \o_RData_reg[31]\(2),
      I5 => r_Counter(2),
      O => r_Counter1_carry_i_4_n_0
    );
\r_Counter1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_Counter1_inferred__0/i__carry_n_0\,
      CO(2) => \r_Counter1_inferred__0/i__carry_n_1\,
      CO(1) => \r_Counter1_inferred__0/i__carry_n_2\,
      CO(0) => \r_Counter1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_r_Counter1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\r_Counter1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Counter1_inferred__0/i__carry_n_0\,
      CO(3) => \r_Counter1_inferred__0/i__carry__0_n_0\,
      CO(2) => \r_Counter1_inferred__0/i__carry__0_n_1\,
      CO(1) => \r_Counter1_inferred__0/i__carry__0_n_2\,
      CO(0) => \r_Counter1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_r_Counter1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\r_Counter1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Counter1_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_r_Counter1_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => r_Counter1,
      CO(1) => \r_Counter1_inferred__0/i__carry__1_n_2\,
      CO(0) => \r_Counter1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_r_Counter1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1_n_0\,
      S(1) => \i__carry__1_i_2_n_0\,
      S(0) => \i__carry__1_i_3_n_0\
    );
\r_Counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000080AA"
    )
        port map (
      I0 => p_5_in(0),
      I1 => p_5_in(3),
      I2 => r_PulseGeneration_reg_n_0,
      I3 => r_Counter10_out,
      I4 => r_Counter(0),
      O => p_1_in(0)
    );
\r_Counter[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80AA0000"
    )
        port map (
      I0 => p_5_in(0),
      I1 => p_5_in(3),
      I2 => r_PulseGeneration_reg_n_0,
      I3 => r_Counter10_out,
      I4 => r_Counter0(10),
      O => p_1_in(10)
    );
\r_Counter[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80AA0000"
    )
        port map (
      I0 => p_5_in(0),
      I1 => p_5_in(3),
      I2 => r_PulseGeneration_reg_n_0,
      I3 => r_Counter10_out,
      I4 => r_Counter0(11),
      O => p_1_in(11)
    );
\r_Counter[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80AA0000"
    )
        port map (
      I0 => p_5_in(0),
      I1 => p_5_in(3),
      I2 => r_PulseGeneration_reg_n_0,
      I3 => r_Counter10_out,
      I4 => r_Counter0(12),
      O => p_1_in(12)
    );
\r_Counter[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80AA0000"
    )
        port map (
      I0 => p_5_in(0),
      I1 => p_5_in(3),
      I2 => r_PulseGeneration_reg_n_0,
      I3 => r_Counter10_out,
      I4 => r_Counter0(13),
      O => p_1_in(13)
    );
\r_Counter[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80AA0000"
    )
        port map (
      I0 => p_5_in(0),
      I1 => p_5_in(3),
      I2 => r_PulseGeneration_reg_n_0,
      I3 => r_Counter10_out,
      I4 => r_Counter0(14),
      O => p_1_in(14)
    );
\r_Counter[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80AA0000"
    )
        port map (
      I0 => p_5_in(0),
      I1 => p_5_in(3),
      I2 => r_PulseGeneration_reg_n_0,
      I3 => r_Counter10_out,
      I4 => r_Counter0(15),
      O => p_1_in(15)
    );
\r_Counter[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80AA0000"
    )
        port map (
      I0 => p_5_in(0),
      I1 => p_5_in(3),
      I2 => r_PulseGeneration_reg_n_0,
      I3 => r_Counter10_out,
      I4 => r_Counter0(16),
      O => p_1_in(16)
    );
\r_Counter[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80AA0000"
    )
        port map (
      I0 => p_5_in(0),
      I1 => p_5_in(3),
      I2 => r_PulseGeneration_reg_n_0,
      I3 => r_Counter10_out,
      I4 => r_Counter0(17),
      O => p_1_in(17)
    );
\r_Counter[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80AA0000"
    )
        port map (
      I0 => p_5_in(0),
      I1 => p_5_in(3),
      I2 => r_PulseGeneration_reg_n_0,
      I3 => r_Counter10_out,
      I4 => r_Counter0(18),
      O => p_1_in(18)
    );
\r_Counter[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80AA0000"
    )
        port map (
      I0 => p_5_in(0),
      I1 => p_5_in(3),
      I2 => r_PulseGeneration_reg_n_0,
      I3 => r_Counter10_out,
      I4 => r_Counter0(19),
      O => p_1_in(19)
    );
\r_Counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80AA0000"
    )
        port map (
      I0 => p_5_in(0),
      I1 => p_5_in(3),
      I2 => r_PulseGeneration_reg_n_0,
      I3 => r_Counter10_out,
      I4 => r_Counter0(1),
      O => p_1_in(1)
    );
\r_Counter[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80AA0000"
    )
        port map (
      I0 => p_5_in(0),
      I1 => p_5_in(3),
      I2 => r_PulseGeneration_reg_n_0,
      I3 => r_Counter10_out,
      I4 => r_Counter0(20),
      O => p_1_in(20)
    );
\r_Counter[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80AA0000"
    )
        port map (
      I0 => p_5_in(0),
      I1 => p_5_in(3),
      I2 => r_PulseGeneration_reg_n_0,
      I3 => r_Counter10_out,
      I4 => r_Counter0(21),
      O => p_1_in(21)
    );
\r_Counter[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80AA0000"
    )
        port map (
      I0 => p_5_in(0),
      I1 => p_5_in(3),
      I2 => r_PulseGeneration_reg_n_0,
      I3 => r_Counter10_out,
      I4 => r_Counter0(22),
      O => p_1_in(22)
    );
\r_Counter[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80AA0000"
    )
        port map (
      I0 => p_5_in(0),
      I1 => p_5_in(3),
      I2 => r_PulseGeneration_reg_n_0,
      I3 => r_Counter10_out,
      I4 => r_Counter0(23),
      O => p_1_in(23)
    );
\r_Counter[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80AA0000"
    )
        port map (
      I0 => p_5_in(0),
      I1 => p_5_in(3),
      I2 => r_PulseGeneration_reg_n_0,
      I3 => r_Counter10_out,
      I4 => r_Counter0(24),
      O => p_1_in(24)
    );
\r_Counter[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80AA0000"
    )
        port map (
      I0 => p_5_in(0),
      I1 => p_5_in(3),
      I2 => r_PulseGeneration_reg_n_0,
      I3 => r_Counter10_out,
      I4 => r_Counter0(25),
      O => p_1_in(25)
    );
\r_Counter[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80AA0000"
    )
        port map (
      I0 => p_5_in(0),
      I1 => p_5_in(3),
      I2 => r_PulseGeneration_reg_n_0,
      I3 => r_Counter10_out,
      I4 => r_Counter0(26),
      O => p_1_in(26)
    );
\r_Counter[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80AA0000"
    )
        port map (
      I0 => p_5_in(0),
      I1 => p_5_in(3),
      I2 => r_PulseGeneration_reg_n_0,
      I3 => r_Counter10_out,
      I4 => r_Counter0(27),
      O => p_1_in(27)
    );
\r_Counter[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80AA0000"
    )
        port map (
      I0 => p_5_in(0),
      I1 => p_5_in(3),
      I2 => r_PulseGeneration_reg_n_0,
      I3 => r_Counter10_out,
      I4 => r_Counter0(28),
      O => p_1_in(28)
    );
\r_Counter[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80AA0000"
    )
        port map (
      I0 => p_5_in(0),
      I1 => p_5_in(3),
      I2 => r_PulseGeneration_reg_n_0,
      I3 => r_Counter10_out,
      I4 => r_Counter0(29),
      O => p_1_in(29)
    );
\r_Counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80AA0000"
    )
        port map (
      I0 => p_5_in(0),
      I1 => p_5_in(3),
      I2 => r_PulseGeneration_reg_n_0,
      I3 => r_Counter10_out,
      I4 => r_Counter0(2),
      O => p_1_in(2)
    );
\r_Counter[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80AA0000"
    )
        port map (
      I0 => p_5_in(0),
      I1 => p_5_in(3),
      I2 => r_PulseGeneration_reg_n_0,
      I3 => r_Counter10_out,
      I4 => r_Counter0(30),
      O => p_1_in(30)
    );
\r_Counter[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC0000AFFF0000FF"
    )
        port map (
      I0 => p_5_in(1),
      I1 => \r_Counter[31]_i_3_n_0\,
      I2 => r_Counter10_out,
      I3 => p_5_in(2),
      I4 => p_5_in(3),
      I5 => p_5_in(0),
      O => r_Counter_0
    );
\r_Counter[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80AA0000"
    )
        port map (
      I0 => p_5_in(0),
      I1 => p_5_in(3),
      I2 => r_PulseGeneration_reg_n_0,
      I3 => r_Counter10_out,
      I4 => r_Counter0(31),
      O => p_1_in(31)
    );
\r_Counter[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => r_Counter1,
      I1 => r_PulseGeneration_reg_n_0,
      O => \r_Counter[31]_i_3_n_0\
    );
\r_Counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80AA0000"
    )
        port map (
      I0 => p_5_in(0),
      I1 => p_5_in(3),
      I2 => r_PulseGeneration_reg_n_0,
      I3 => r_Counter10_out,
      I4 => r_Counter0(3),
      O => p_1_in(3)
    );
\r_Counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80AA0000"
    )
        port map (
      I0 => p_5_in(0),
      I1 => p_5_in(3),
      I2 => r_PulseGeneration_reg_n_0,
      I3 => r_Counter10_out,
      I4 => r_Counter0(4),
      O => p_1_in(4)
    );
\r_Counter[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80AA0000"
    )
        port map (
      I0 => p_5_in(0),
      I1 => p_5_in(3),
      I2 => r_PulseGeneration_reg_n_0,
      I3 => r_Counter10_out,
      I4 => r_Counter0(5),
      O => p_1_in(5)
    );
\r_Counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80AA0000"
    )
        port map (
      I0 => p_5_in(0),
      I1 => p_5_in(3),
      I2 => r_PulseGeneration_reg_n_0,
      I3 => r_Counter10_out,
      I4 => r_Counter0(6),
      O => p_1_in(6)
    );
\r_Counter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80AA0000"
    )
        port map (
      I0 => p_5_in(0),
      I1 => p_5_in(3),
      I2 => r_PulseGeneration_reg_n_0,
      I3 => r_Counter10_out,
      I4 => r_Counter0(7),
      O => p_1_in(7)
    );
\r_Counter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80AA0000"
    )
        port map (
      I0 => p_5_in(0),
      I1 => p_5_in(3),
      I2 => r_PulseGeneration_reg_n_0,
      I3 => r_Counter10_out,
      I4 => r_Counter0(8),
      O => p_1_in(8)
    );
\r_Counter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80AA0000"
    )
        port map (
      I0 => p_5_in(0),
      I1 => p_5_in(3),
      I2 => r_PulseGeneration_reg_n_0,
      I3 => r_Counter10_out,
      I4 => r_Counter0(9),
      O => p_1_in(9)
    );
\r_Counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => r_Counter_0,
      D => p_1_in(0),
      Q => r_Counter(0),
      R => i_Rst
    );
\r_Counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => r_Counter_0,
      D => p_1_in(10),
      Q => r_Counter(10),
      R => i_Rst
    );
\r_Counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => r_Counter_0,
      D => p_1_in(11),
      Q => r_Counter(11),
      R => i_Rst
    );
\r_Counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => r_Counter_0,
      D => p_1_in(12),
      Q => r_Counter(12),
      R => i_Rst
    );
\r_Counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => r_Counter_0,
      D => p_1_in(13),
      Q => r_Counter(13),
      R => i_Rst
    );
\r_Counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => r_Counter_0,
      D => p_1_in(14),
      Q => r_Counter(14),
      R => i_Rst
    );
\r_Counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => r_Counter_0,
      D => p_1_in(15),
      Q => r_Counter(15),
      R => i_Rst
    );
\r_Counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => r_Counter_0,
      D => p_1_in(16),
      Q => r_Counter(16),
      R => i_Rst
    );
\r_Counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => r_Counter_0,
      D => p_1_in(17),
      Q => r_Counter(17),
      R => i_Rst
    );
\r_Counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => r_Counter_0,
      D => p_1_in(18),
      Q => r_Counter(18),
      R => i_Rst
    );
\r_Counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => r_Counter_0,
      D => p_1_in(19),
      Q => r_Counter(19),
      R => i_Rst
    );
\r_Counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => r_Counter_0,
      D => p_1_in(1),
      Q => r_Counter(1),
      R => i_Rst
    );
\r_Counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => r_Counter_0,
      D => p_1_in(20),
      Q => r_Counter(20),
      R => i_Rst
    );
\r_Counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => r_Counter_0,
      D => p_1_in(21),
      Q => r_Counter(21),
      R => i_Rst
    );
\r_Counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => r_Counter_0,
      D => p_1_in(22),
      Q => r_Counter(22),
      R => i_Rst
    );
\r_Counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => r_Counter_0,
      D => p_1_in(23),
      Q => r_Counter(23),
      R => i_Rst
    );
\r_Counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => r_Counter_0,
      D => p_1_in(24),
      Q => r_Counter(24),
      R => i_Rst
    );
\r_Counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => r_Counter_0,
      D => p_1_in(25),
      Q => r_Counter(25),
      R => i_Rst
    );
\r_Counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => r_Counter_0,
      D => p_1_in(26),
      Q => r_Counter(26),
      R => i_Rst
    );
\r_Counter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => r_Counter_0,
      D => p_1_in(27),
      Q => r_Counter(27),
      R => i_Rst
    );
\r_Counter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => r_Counter_0,
      D => p_1_in(28),
      Q => r_Counter(28),
      R => i_Rst
    );
\r_Counter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => r_Counter_0,
      D => p_1_in(29),
      Q => r_Counter(29),
      R => i_Rst
    );
\r_Counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => r_Counter_0,
      D => p_1_in(2),
      Q => r_Counter(2),
      R => i_Rst
    );
\r_Counter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => r_Counter_0,
      D => p_1_in(30),
      Q => r_Counter(30),
      R => i_Rst
    );
\r_Counter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => r_Counter_0,
      D => p_1_in(31),
      Q => r_Counter(31),
      R => i_Rst
    );
\r_Counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => r_Counter_0,
      D => p_1_in(3),
      Q => r_Counter(3),
      R => i_Rst
    );
\r_Counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => r_Counter_0,
      D => p_1_in(4),
      Q => r_Counter(4),
      R => i_Rst
    );
\r_Counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => r_Counter_0,
      D => p_1_in(5),
      Q => r_Counter(5),
      R => i_Rst
    );
\r_Counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => r_Counter_0,
      D => p_1_in(6),
      Q => r_Counter(6),
      R => i_Rst
    );
\r_Counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => r_Counter_0,
      D => p_1_in(7),
      Q => r_Counter(7),
      R => i_Rst
    );
\r_Counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => r_Counter_0,
      D => p_1_in(8),
      Q => r_Counter(8),
      R => i_Rst
    );
\r_Counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => r_Counter_0,
      D => p_1_in(9),
      Q => r_Counter(9),
      R => i_Rst
    );
\r_EventCounter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_5_in(2),
      I1 => p_5_in(3),
      O => r_EventCounter
    );
\r_EventCounter[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_5_in(0),
      I1 => r_EventCounter_reg(3),
      O => \r_EventCounter[0]_i_3_n_0\
    );
\r_EventCounter[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_5_in(0),
      I1 => r_EventCounter_reg(2),
      O => \r_EventCounter[0]_i_4_n_0\
    );
\r_EventCounter[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_5_in(0),
      I1 => r_EventCounter_reg(1),
      O => \r_EventCounter[0]_i_5_n_0\
    );
\r_EventCounter[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => r_EventCounter_reg(0),
      I1 => p_5_in(0),
      O => \r_EventCounter[0]_i_6_n_0\
    );
\r_EventCounter[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_5_in(0),
      I1 => r_EventCounter_reg(15),
      O => \r_EventCounter[12]_i_2_n_0\
    );
\r_EventCounter[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_5_in(0),
      I1 => r_EventCounter_reg(14),
      O => \r_EventCounter[12]_i_3_n_0\
    );
\r_EventCounter[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_5_in(0),
      I1 => r_EventCounter_reg(13),
      O => \r_EventCounter[12]_i_4_n_0\
    );
\r_EventCounter[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_5_in(0),
      I1 => r_EventCounter_reg(12),
      O => \r_EventCounter[12]_i_5_n_0\
    );
\r_EventCounter[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_5_in(0),
      I1 => r_EventCounter_reg(19),
      O => \r_EventCounter[16]_i_2_n_0\
    );
\r_EventCounter[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_5_in(0),
      I1 => r_EventCounter_reg(18),
      O => \r_EventCounter[16]_i_3_n_0\
    );
\r_EventCounter[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_5_in(0),
      I1 => r_EventCounter_reg(17),
      O => \r_EventCounter[16]_i_4_n_0\
    );
\r_EventCounter[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_5_in(0),
      I1 => r_EventCounter_reg(16),
      O => \r_EventCounter[16]_i_5_n_0\
    );
\r_EventCounter[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_5_in(0),
      I1 => r_EventCounter_reg(23),
      O => \r_EventCounter[20]_i_2_n_0\
    );
\r_EventCounter[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_5_in(0),
      I1 => r_EventCounter_reg(22),
      O => \r_EventCounter[20]_i_3_n_0\
    );
\r_EventCounter[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_5_in(0),
      I1 => r_EventCounter_reg(21),
      O => \r_EventCounter[20]_i_4_n_0\
    );
\r_EventCounter[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_5_in(0),
      I1 => r_EventCounter_reg(20),
      O => \r_EventCounter[20]_i_5_n_0\
    );
\r_EventCounter[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_5_in(0),
      I1 => r_EventCounter_reg(27),
      O => \r_EventCounter[24]_i_2_n_0\
    );
\r_EventCounter[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_5_in(0),
      I1 => r_EventCounter_reg(26),
      O => \r_EventCounter[24]_i_3_n_0\
    );
\r_EventCounter[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_5_in(0),
      I1 => r_EventCounter_reg(25),
      O => \r_EventCounter[24]_i_4_n_0\
    );
\r_EventCounter[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_5_in(0),
      I1 => r_EventCounter_reg(24),
      O => \r_EventCounter[24]_i_5_n_0\
    );
\r_EventCounter[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_5_in(0),
      I1 => r_EventCounter_reg(31),
      O => \r_EventCounter[28]_i_2_n_0\
    );
\r_EventCounter[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_5_in(0),
      I1 => r_EventCounter_reg(30),
      O => \r_EventCounter[28]_i_3_n_0\
    );
\r_EventCounter[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_5_in(0),
      I1 => r_EventCounter_reg(29),
      O => \r_EventCounter[28]_i_4_n_0\
    );
\r_EventCounter[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_5_in(0),
      I1 => r_EventCounter_reg(28),
      O => \r_EventCounter[28]_i_5_n_0\
    );
\r_EventCounter[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_5_in(0),
      I1 => r_EventCounter_reg(7),
      O => \r_EventCounter[4]_i_2_n_0\
    );
\r_EventCounter[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_5_in(0),
      I1 => r_EventCounter_reg(6),
      O => \r_EventCounter[4]_i_3_n_0\
    );
\r_EventCounter[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_5_in(0),
      I1 => r_EventCounter_reg(5),
      O => \r_EventCounter[4]_i_4_n_0\
    );
\r_EventCounter[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_5_in(0),
      I1 => r_EventCounter_reg(4),
      O => \r_EventCounter[4]_i_5_n_0\
    );
\r_EventCounter[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_5_in(0),
      I1 => r_EventCounter_reg(11),
      O => \r_EventCounter[8]_i_2_n_0\
    );
\r_EventCounter[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_5_in(0),
      I1 => r_EventCounter_reg(10),
      O => \r_EventCounter[8]_i_3_n_0\
    );
\r_EventCounter[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_5_in(0),
      I1 => r_EventCounter_reg(9),
      O => \r_EventCounter[8]_i_4_n_0\
    );
\r_EventCounter[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_5_in(0),
      I1 => r_EventCounter_reg(8),
      O => \r_EventCounter[8]_i_5_n_0\
    );
\r_EventCounter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => r_EventCounter,
      D => \r_EventCounter_reg[0]_i_2_n_7\,
      Q => r_EventCounter_reg(0),
      R => i_Rst
    );
\r_EventCounter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_EventCounter_reg[0]_i_2_n_0\,
      CO(2) => \r_EventCounter_reg[0]_i_2_n_1\,
      CO(1) => \r_EventCounter_reg[0]_i_2_n_2\,
      CO(0) => \r_EventCounter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_5_in(0),
      O(3) => \r_EventCounter_reg[0]_i_2_n_4\,
      O(2) => \r_EventCounter_reg[0]_i_2_n_5\,
      O(1) => \r_EventCounter_reg[0]_i_2_n_6\,
      O(0) => \r_EventCounter_reg[0]_i_2_n_7\,
      S(3) => \r_EventCounter[0]_i_3_n_0\,
      S(2) => \r_EventCounter[0]_i_4_n_0\,
      S(1) => \r_EventCounter[0]_i_5_n_0\,
      S(0) => \r_EventCounter[0]_i_6_n_0\
    );
\r_EventCounter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => r_EventCounter,
      D => \r_EventCounter_reg[8]_i_1_n_5\,
      Q => r_EventCounter_reg(10),
      R => i_Rst
    );
\r_EventCounter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => r_EventCounter,
      D => \r_EventCounter_reg[8]_i_1_n_4\,
      Q => r_EventCounter_reg(11),
      R => i_Rst
    );
\r_EventCounter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => r_EventCounter,
      D => \r_EventCounter_reg[12]_i_1_n_7\,
      Q => r_EventCounter_reg(12),
      R => i_Rst
    );
\r_EventCounter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_EventCounter_reg[8]_i_1_n_0\,
      CO(3) => \r_EventCounter_reg[12]_i_1_n_0\,
      CO(2) => \r_EventCounter_reg[12]_i_1_n_1\,
      CO(1) => \r_EventCounter_reg[12]_i_1_n_2\,
      CO(0) => \r_EventCounter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_EventCounter_reg[12]_i_1_n_4\,
      O(2) => \r_EventCounter_reg[12]_i_1_n_5\,
      O(1) => \r_EventCounter_reg[12]_i_1_n_6\,
      O(0) => \r_EventCounter_reg[12]_i_1_n_7\,
      S(3) => \r_EventCounter[12]_i_2_n_0\,
      S(2) => \r_EventCounter[12]_i_3_n_0\,
      S(1) => \r_EventCounter[12]_i_4_n_0\,
      S(0) => \r_EventCounter[12]_i_5_n_0\
    );
\r_EventCounter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => r_EventCounter,
      D => \r_EventCounter_reg[12]_i_1_n_6\,
      Q => r_EventCounter_reg(13),
      R => i_Rst
    );
\r_EventCounter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => r_EventCounter,
      D => \r_EventCounter_reg[12]_i_1_n_5\,
      Q => r_EventCounter_reg(14),
      R => i_Rst
    );
\r_EventCounter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => r_EventCounter,
      D => \r_EventCounter_reg[12]_i_1_n_4\,
      Q => r_EventCounter_reg(15),
      R => i_Rst
    );
\r_EventCounter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => r_EventCounter,
      D => \r_EventCounter_reg[16]_i_1_n_7\,
      Q => r_EventCounter_reg(16),
      R => i_Rst
    );
\r_EventCounter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_EventCounter_reg[12]_i_1_n_0\,
      CO(3) => \r_EventCounter_reg[16]_i_1_n_0\,
      CO(2) => \r_EventCounter_reg[16]_i_1_n_1\,
      CO(1) => \r_EventCounter_reg[16]_i_1_n_2\,
      CO(0) => \r_EventCounter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_EventCounter_reg[16]_i_1_n_4\,
      O(2) => \r_EventCounter_reg[16]_i_1_n_5\,
      O(1) => \r_EventCounter_reg[16]_i_1_n_6\,
      O(0) => \r_EventCounter_reg[16]_i_1_n_7\,
      S(3) => \r_EventCounter[16]_i_2_n_0\,
      S(2) => \r_EventCounter[16]_i_3_n_0\,
      S(1) => \r_EventCounter[16]_i_4_n_0\,
      S(0) => \r_EventCounter[16]_i_5_n_0\
    );
\r_EventCounter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => r_EventCounter,
      D => \r_EventCounter_reg[16]_i_1_n_6\,
      Q => r_EventCounter_reg(17),
      R => i_Rst
    );
\r_EventCounter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => r_EventCounter,
      D => \r_EventCounter_reg[16]_i_1_n_5\,
      Q => r_EventCounter_reg(18),
      R => i_Rst
    );
\r_EventCounter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => r_EventCounter,
      D => \r_EventCounter_reg[16]_i_1_n_4\,
      Q => r_EventCounter_reg(19),
      R => i_Rst
    );
\r_EventCounter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => r_EventCounter,
      D => \r_EventCounter_reg[0]_i_2_n_6\,
      Q => r_EventCounter_reg(1),
      R => i_Rst
    );
\r_EventCounter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => r_EventCounter,
      D => \r_EventCounter_reg[20]_i_1_n_7\,
      Q => r_EventCounter_reg(20),
      R => i_Rst
    );
\r_EventCounter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_EventCounter_reg[16]_i_1_n_0\,
      CO(3) => \r_EventCounter_reg[20]_i_1_n_0\,
      CO(2) => \r_EventCounter_reg[20]_i_1_n_1\,
      CO(1) => \r_EventCounter_reg[20]_i_1_n_2\,
      CO(0) => \r_EventCounter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_EventCounter_reg[20]_i_1_n_4\,
      O(2) => \r_EventCounter_reg[20]_i_1_n_5\,
      O(1) => \r_EventCounter_reg[20]_i_1_n_6\,
      O(0) => \r_EventCounter_reg[20]_i_1_n_7\,
      S(3) => \r_EventCounter[20]_i_2_n_0\,
      S(2) => \r_EventCounter[20]_i_3_n_0\,
      S(1) => \r_EventCounter[20]_i_4_n_0\,
      S(0) => \r_EventCounter[20]_i_5_n_0\
    );
\r_EventCounter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => r_EventCounter,
      D => \r_EventCounter_reg[20]_i_1_n_6\,
      Q => r_EventCounter_reg(21),
      R => i_Rst
    );
\r_EventCounter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => r_EventCounter,
      D => \r_EventCounter_reg[20]_i_1_n_5\,
      Q => r_EventCounter_reg(22),
      R => i_Rst
    );
\r_EventCounter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => r_EventCounter,
      D => \r_EventCounter_reg[20]_i_1_n_4\,
      Q => r_EventCounter_reg(23),
      R => i_Rst
    );
\r_EventCounter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => r_EventCounter,
      D => \r_EventCounter_reg[24]_i_1_n_7\,
      Q => r_EventCounter_reg(24),
      R => i_Rst
    );
\r_EventCounter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_EventCounter_reg[20]_i_1_n_0\,
      CO(3) => \r_EventCounter_reg[24]_i_1_n_0\,
      CO(2) => \r_EventCounter_reg[24]_i_1_n_1\,
      CO(1) => \r_EventCounter_reg[24]_i_1_n_2\,
      CO(0) => \r_EventCounter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_EventCounter_reg[24]_i_1_n_4\,
      O(2) => \r_EventCounter_reg[24]_i_1_n_5\,
      O(1) => \r_EventCounter_reg[24]_i_1_n_6\,
      O(0) => \r_EventCounter_reg[24]_i_1_n_7\,
      S(3) => \r_EventCounter[24]_i_2_n_0\,
      S(2) => \r_EventCounter[24]_i_3_n_0\,
      S(1) => \r_EventCounter[24]_i_4_n_0\,
      S(0) => \r_EventCounter[24]_i_5_n_0\
    );
\r_EventCounter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => r_EventCounter,
      D => \r_EventCounter_reg[24]_i_1_n_6\,
      Q => r_EventCounter_reg(25),
      R => i_Rst
    );
\r_EventCounter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => r_EventCounter,
      D => \r_EventCounter_reg[24]_i_1_n_5\,
      Q => r_EventCounter_reg(26),
      R => i_Rst
    );
\r_EventCounter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => r_EventCounter,
      D => \r_EventCounter_reg[24]_i_1_n_4\,
      Q => r_EventCounter_reg(27),
      R => i_Rst
    );
\r_EventCounter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => r_EventCounter,
      D => \r_EventCounter_reg[28]_i_1_n_7\,
      Q => r_EventCounter_reg(28),
      R => i_Rst
    );
\r_EventCounter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_EventCounter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_r_EventCounter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \r_EventCounter_reg[28]_i_1_n_1\,
      CO(1) => \r_EventCounter_reg[28]_i_1_n_2\,
      CO(0) => \r_EventCounter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_EventCounter_reg[28]_i_1_n_4\,
      O(2) => \r_EventCounter_reg[28]_i_1_n_5\,
      O(1) => \r_EventCounter_reg[28]_i_1_n_6\,
      O(0) => \r_EventCounter_reg[28]_i_1_n_7\,
      S(3) => \r_EventCounter[28]_i_2_n_0\,
      S(2) => \r_EventCounter[28]_i_3_n_0\,
      S(1) => \r_EventCounter[28]_i_4_n_0\,
      S(0) => \r_EventCounter[28]_i_5_n_0\
    );
\r_EventCounter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => r_EventCounter,
      D => \r_EventCounter_reg[28]_i_1_n_6\,
      Q => r_EventCounter_reg(29),
      R => i_Rst
    );
\r_EventCounter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => r_EventCounter,
      D => \r_EventCounter_reg[0]_i_2_n_5\,
      Q => r_EventCounter_reg(2),
      R => i_Rst
    );
\r_EventCounter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => r_EventCounter,
      D => \r_EventCounter_reg[28]_i_1_n_5\,
      Q => r_EventCounter_reg(30),
      R => i_Rst
    );
\r_EventCounter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => r_EventCounter,
      D => \r_EventCounter_reg[28]_i_1_n_4\,
      Q => r_EventCounter_reg(31),
      R => i_Rst
    );
\r_EventCounter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => r_EventCounter,
      D => \r_EventCounter_reg[0]_i_2_n_4\,
      Q => r_EventCounter_reg(3),
      R => i_Rst
    );
\r_EventCounter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => r_EventCounter,
      D => \r_EventCounter_reg[4]_i_1_n_7\,
      Q => r_EventCounter_reg(4),
      R => i_Rst
    );
\r_EventCounter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_EventCounter_reg[0]_i_2_n_0\,
      CO(3) => \r_EventCounter_reg[4]_i_1_n_0\,
      CO(2) => \r_EventCounter_reg[4]_i_1_n_1\,
      CO(1) => \r_EventCounter_reg[4]_i_1_n_2\,
      CO(0) => \r_EventCounter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_EventCounter_reg[4]_i_1_n_4\,
      O(2) => \r_EventCounter_reg[4]_i_1_n_5\,
      O(1) => \r_EventCounter_reg[4]_i_1_n_6\,
      O(0) => \r_EventCounter_reg[4]_i_1_n_7\,
      S(3) => \r_EventCounter[4]_i_2_n_0\,
      S(2) => \r_EventCounter[4]_i_3_n_0\,
      S(1) => \r_EventCounter[4]_i_4_n_0\,
      S(0) => \r_EventCounter[4]_i_5_n_0\
    );
\r_EventCounter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => r_EventCounter,
      D => \r_EventCounter_reg[4]_i_1_n_6\,
      Q => r_EventCounter_reg(5),
      R => i_Rst
    );
\r_EventCounter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => r_EventCounter,
      D => \r_EventCounter_reg[4]_i_1_n_5\,
      Q => r_EventCounter_reg(6),
      R => i_Rst
    );
\r_EventCounter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => r_EventCounter,
      D => \r_EventCounter_reg[4]_i_1_n_4\,
      Q => r_EventCounter_reg(7),
      R => i_Rst
    );
\r_EventCounter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => r_EventCounter,
      D => \r_EventCounter_reg[8]_i_1_n_7\,
      Q => r_EventCounter_reg(8),
      R => i_Rst
    );
\r_EventCounter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_EventCounter_reg[4]_i_1_n_0\,
      CO(3) => \r_EventCounter_reg[8]_i_1_n_0\,
      CO(2) => \r_EventCounter_reg[8]_i_1_n_1\,
      CO(1) => \r_EventCounter_reg[8]_i_1_n_2\,
      CO(0) => \r_EventCounter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_EventCounter_reg[8]_i_1_n_4\,
      O(2) => \r_EventCounter_reg[8]_i_1_n_5\,
      O(1) => \r_EventCounter_reg[8]_i_1_n_6\,
      O(0) => \r_EventCounter_reg[8]_i_1_n_7\,
      S(3) => \r_EventCounter[8]_i_2_n_0\,
      S(2) => \r_EventCounter[8]_i_3_n_0\,
      S(1) => \r_EventCounter[8]_i_4_n_0\,
      S(0) => \r_EventCounter[8]_i_5_n_0\
    );
\r_EventCounter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => r_EventCounter,
      D => \r_EventCounter_reg[8]_i_1_n_6\,
      Q => r_EventCounter_reg(9),
      R => i_Rst
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
      I0 => \o_RData_reg[31]\(23),
      I1 => \o_RData_reg[31]\(22),
      I2 => \o_RData_reg[31]\(21),
      O => \r_PWMCounter1_carry__0_i_1_n_0\
    );
\r_PWMCounter1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \o_RData_reg[31]\(20),
      I1 => \o_RData_reg[31]\(19),
      I2 => \o_RData_reg[31]\(18),
      O => \r_PWMCounter1_carry__0_i_2_n_0\
    );
\r_PWMCounter1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \o_RData_reg[31]\(17),
      I1 => \o_RData_reg[31]\(16),
      I2 => \o_RData_reg[31]\(15),
      O => \r_PWMCounter1_carry__0_i_3_n_0\
    );
\r_PWMCounter1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \o_RData_reg[31]\(14),
      I1 => \o_RData_reg[31]\(13),
      I2 => \o_RData_reg[31]\(12),
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
      I0 => \o_RData_reg[31]\(31),
      I1 => \o_RData_reg[31]\(30),
      O => \r_PWMCounter1_carry__1_i_1_n_0\
    );
\r_PWMCounter1_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \o_RData_reg[31]\(29),
      I1 => \o_RData_reg[31]\(28),
      I2 => \o_RData_reg[31]\(27),
      O => \r_PWMCounter1_carry__1_i_2_n_0\
    );
\r_PWMCounter1_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \o_RData_reg[31]\(26),
      I1 => \o_RData_reg[31]\(25),
      I2 => \o_RData_reg[31]\(24),
      O => \r_PWMCounter1_carry__1_i_3_n_0\
    );
r_PWMCounter1_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \o_RData_reg[31]\(11),
      I1 => \o_RData_reg[31]\(10),
      I2 => \o_RData_reg[31]\(9),
      O => r_PWMCounter1_carry_i_1_n_0
    );
r_PWMCounter1_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000041"
    )
        port map (
      I0 => \o_RData_reg[31]\(8),
      I1 => \r_PWMCounter_reg_n_0_[6]\,
      I2 => \o_RData_reg[31]\(6),
      I3 => \o_RData_reg[31]\(7),
      I4 => \r_PWMCounter_reg_n_0_[7]\,
      O => r_PWMCounter1_carry_i_2_n_0
    );
r_PWMCounter1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \r_PWMCounter_reg_n_0_[4]\,
      I1 => \o_RData_reg[31]\(4),
      I2 => \r_PWMCounter_reg_n_0_[3]\,
      I3 => \o_RData_reg[31]\(3),
      I4 => \o_RData_reg[31]\(5),
      I5 => \r_PWMCounter_reg_n_0_[5]\,
      O => r_PWMCounter1_carry_i_3_n_0
    );
r_PWMCounter1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \r_PWMCounter_reg_n_0_[1]\,
      I1 => \o_RData_reg[31]\(1),
      I2 => \r_PWMCounter_reg_n_0_[0]\,
      I3 => \o_RData_reg[31]\(0),
      I4 => \o_RData_reg[31]\(2),
      I5 => \r_PWMCounter_reg_n_0_[2]\,
      O => r_PWMCounter1_carry_i_4_n_0
    );
\r_PWMCounter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => p_5_in(0),
      I1 => r_PWMCounter1,
      I2 => \r_PWMCounter_reg_n_0_[0]\,
      O => p_2_in(0)
    );
\r_PWMCounter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0208"
    )
        port map (
      I0 => p_5_in(0),
      I1 => \r_PWMCounter_reg_n_0_[1]\,
      I2 => r_PWMCounter1,
      I3 => \r_PWMCounter_reg_n_0_[0]\,
      O => p_2_in(1)
    );
\r_PWMCounter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02080808"
    )
        port map (
      I0 => o_PWMChannel1_i_3_n_0,
      I1 => \r_PWMCounter_reg_n_0_[2]\,
      I2 => r_PWMCounter1,
      I3 => \r_PWMCounter_reg_n_0_[1]\,
      I4 => \r_PWMCounter_reg_n_0_[0]\,
      O => p_2_in(2)
    );
\r_PWMCounter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0208080808080808"
    )
        port map (
      I0 => o_PWMChannel1_i_3_n_0,
      I1 => \r_PWMCounter_reg_n_0_[3]\,
      I2 => r_PWMCounter1,
      I3 => \r_PWMCounter_reg_n_0_[2]\,
      I4 => \r_PWMCounter_reg_n_0_[0]\,
      I5 => \r_PWMCounter_reg_n_0_[1]\,
      O => p_2_in(3)
    );
\r_PWMCounter[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_5_in(0),
      I1 => r_PWMCounter0(4),
      O => p_2_in(4)
    );
\r_PWMCounter[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => \r_PWMCounter_reg_n_0_[2]\,
      I1 => \r_PWMCounter_reg_n_0_[0]\,
      I2 => \r_PWMCounter_reg_n_0_[1]\,
      I3 => \r_PWMCounter_reg_n_0_[3]\,
      I4 => r_PWMCounter1,
      I5 => \r_PWMCounter_reg_n_0_[4]\,
      O => r_PWMCounter0(4)
    );
\r_PWMCounter[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A00"
    )
        port map (
      I0 => \r_PWMCounter[5]_i_2_n_0\,
      I1 => r_PWMCounter1,
      I2 => \r_PWMCounter_reg_n_0_[5]\,
      I3 => p_5_in(0),
      O => p_2_in(5)
    );
\r_PWMCounter[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \r_PWMCounter_reg_n_0_[4]\,
      I1 => \r_PWMCounter_reg_n_0_[2]\,
      I2 => \r_PWMCounter_reg_n_0_[0]\,
      I3 => r_PWMCounter1,
      I4 => \r_PWMCounter_reg_n_0_[1]\,
      I5 => \r_PWMCounter_reg_n_0_[3]\,
      O => \r_PWMCounter[5]_i_2_n_0\
    );
\r_PWMCounter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_5_in(0),
      I1 => r_PWMCounter0(6),
      O => p_2_in(6)
    );
\r_PWMCounter[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \r_PWMCounter[5]_i_2_n_0\,
      I1 => \r_PWMCounter_reg_n_0_[5]\,
      I2 => r_PWMCounter1,
      I3 => \r_PWMCounter_reg_n_0_[6]\,
      O => r_PWMCounter0(6)
    );
\r_PWMCounter[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_5_in(0),
      I1 => r_PWMCounter0(7),
      O => p_2_in(7)
    );
\r_PWMCounter[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => \r_PWMCounter_reg_n_0_[5]\,
      I1 => \r_PWMCounter[5]_i_2_n_0\,
      I2 => \r_PWMCounter_reg_n_0_[6]\,
      I3 => r_PWMCounter1,
      I4 => \r_PWMCounter_reg_n_0_[7]\,
      O => r_PWMCounter0(7)
    );
\r_PWMCounter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => o_PWMChannel1_i_1_n_0,
      D => p_2_in(0),
      Q => \r_PWMCounter_reg_n_0_[0]\,
      R => i_Rst
    );
\r_PWMCounter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => o_PWMChannel1_i_1_n_0,
      D => p_2_in(1),
      Q => \r_PWMCounter_reg_n_0_[1]\,
      R => i_Rst
    );
\r_PWMCounter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => o_PWMChannel1_i_1_n_0,
      D => p_2_in(2),
      Q => \r_PWMCounter_reg_n_0_[2]\,
      R => i_Rst
    );
\r_PWMCounter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => o_PWMChannel1_i_1_n_0,
      D => p_2_in(3),
      Q => \r_PWMCounter_reg_n_0_[3]\,
      R => i_Rst
    );
\r_PWMCounter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => o_PWMChannel1_i_1_n_0,
      D => p_2_in(4),
      Q => \r_PWMCounter_reg_n_0_[4]\,
      R => i_Rst
    );
\r_PWMCounter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => o_PWMChannel1_i_1_n_0,
      D => p_2_in(5),
      Q => \r_PWMCounter_reg_n_0_[5]\,
      R => i_Rst
    );
\r_PWMCounter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => o_PWMChannel1_i_1_n_0,
      D => p_2_in(6),
      Q => \r_PWMCounter_reg_n_0_[6]\,
      R => i_Rst
    );
\r_PWMCounter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => o_PWMChannel1_i_1_n_0,
      D => p_2_in(7),
      Q => \r_PWMCounter_reg_n_0_[7]\,
      R => i_Rst
    );
r_PulseGeneration_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8F0F0F0"
    )
        port map (
      I0 => p_5_in(2),
      I1 => p_5_in(3),
      I2 => r_PulseGeneration_reg_n_0,
      I3 => p_5_in(0),
      I4 => r_Counter10_out,
      I5 => i_Rst,
      O => r_PulseGeneration_i_1_n_0
    );
r_PulseGeneration_reg: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
      CE => '1',
      D => r_PulseGeneration_i_1_n_0,
      Q => r_PulseGeneration_reg_n_0,
      R => '0'
    );
r_TimerOverflow_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000ABA8A8A8"
    )
        port map (
      I0 => \^o_timeroverflow\,
      I1 => p_5_in(3),
      I2 => p_5_in(2),
      I3 => r_Counter10_out,
      I4 => p_5_in(0),
      I5 => i_Rst,
      O => r_TimerOverflow_i_1_n_0
    );
\r_TimerOverflow_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => p_5_in(5),
      I1 => p_5_in(4),
      I2 => i_Clk,
      O => \r_TimerOverflow_i_2__0_n_0\
    );
r_TimerOverflow_reg: unisim.vcomponents.FDRE
     port map (
      C => \r_TimerOverflow_i_2__0_n_0\,
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
entity design_1_timerSlave_0_0_timerSlave is
  port (
    o_PWMChannel1 : out STD_LOGIC;
    o_PWMChannel2 : out STD_LOGIC;
    o_PWMChannel3 : out STD_LOGIC;
    o_PWMChannel4 : out STD_LOGIC;
    o_RData : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_TimerOverflow : out STD_LOGIC;
    o_OnePulse : out STD_LOGIC;
    o_Err : out STD_LOGIC;
    i_WEnable : in STD_LOGIC;
    i_WAddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_Rst : in STD_LOGIC;
    i_WData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_Clk : in STD_LOGIC;
    i_REnable : in STD_LOGIC;
    i_RAddr : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_timerSlave_0_0_timerSlave : entity is "timerSlave";
end design_1_timerSlave_0_0_timerSlave;

architecture STRUCTURE of design_1_timerSlave_0_0_timerSlave is
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
  signal inst_n_37 : STD_LOGIC;
  signal inst_n_6 : STD_LOGIC;
  signal inst_n_7 : STD_LOGIC;
  signal inst_n_8 : STD_LOGIC;
  signal inst_n_9 : STD_LOGIC;
  signal \^o_err\ : STD_LOGIC;
  signal o_Err_i_10_n_0 : STD_LOGIC;
  signal o_Err_i_1_n_0 : STD_LOGIC;
  signal o_Err_i_2_n_0 : STD_LOGIC;
  signal o_Err_i_3_n_0 : STD_LOGIC;
  signal o_Err_i_4_n_0 : STD_LOGIC;
  signal o_Err_i_5_n_0 : STD_LOGIC;
  signal o_Err_i_6_n_0 : STD_LOGIC;
  signal o_Err_i_7_n_0 : STD_LOGIC;
  signal o_Err_i_8_n_0 : STD_LOGIC;
  signal o_Err_i_9_n_0 : STD_LOGIC;
  signal \o_RData[0]_i_2_n_0\ : STD_LOGIC;
  signal \o_RData[1]_i_2_n_0\ : STD_LOGIC;
  signal \o_RData[2]_i_2_n_0\ : STD_LOGIC;
  signal \o_RData[31]_i_1_n_0\ : STD_LOGIC;
  signal \o_RData[31]_i_3_n_0\ : STD_LOGIC;
  signal \o_RData[31]_i_4_n_0\ : STD_LOGIC;
  signal \o_RData[31]_i_5_n_0\ : STD_LOGIC;
  signal \o_RData[31]_i_6_n_0\ : STD_LOGIC;
  signal \o_RData[31]_i_7_n_0\ : STD_LOGIC;
  signal \o_RData[31]_i_8_n_0\ : STD_LOGIC;
  signal \o_RData[31]_i_9_n_0\ : STD_LOGIC;
  signal \o_RData[3]_i_2_n_0\ : STD_LOGIC;
  signal p_5_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal r_ChannelEnable : STD_LOGIC;
  signal \r_ChannelEnable_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_ChannelEnable_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_ChannelEnable_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_ChannelEnable_reg_n_0_[3]\ : STD_LOGIC;
  signal r_Divisor : STD_LOGIC;
  signal r_Enable_i_2_n_0 : STD_LOGIC;
  signal r_Enable_i_3_n_0 : STD_LOGIC;
  signal r_Enable_i_4_n_0 : STD_LOGIC;
  signal r_Enable_i_5_n_0 : STD_LOGIC;
  signal r_Enable_i_6_n_0 : STD_LOGIC;
  signal r_Enable_i_7_n_0 : STD_LOGIC;
  signal r_Enable_i_8_n_0 : STD_LOGIC;
  signal r_OnePulseLength : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal r_OnePulseLength_1 : STD_LOGIC;
  signal r_Period : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal r_Period_0 : STD_LOGIC;
  signal r_PulseChannel1 : STD_LOGIC;
  signal r_PulseChannel3 : STD_LOGIC;
  signal r_TimerOverflow : STD_LOGIC;
  signal \r_TimerOverflow_i_1__0_n_0\ : STD_LOGIC;
  signal r_TimerOverflow_i_2_n_0 : STD_LOGIC;
begin
  o_Err <= \^o_err\;
inst: entity work.design_1_timerSlave_0_0_Timer
     port map (
      D(31) => inst_n_6,
      D(30) => inst_n_7,
      D(29) => inst_n_8,
      D(28) => inst_n_9,
      D(27) => inst_n_10,
      D(26) => inst_n_11,
      D(25) => inst_n_12,
      D(24) => inst_n_13,
      D(23) => inst_n_14,
      D(22) => inst_n_15,
      D(21) => inst_n_16,
      D(20) => inst_n_17,
      D(19) => inst_n_18,
      D(18) => inst_n_19,
      D(17) => inst_n_20,
      D(16) => inst_n_21,
      D(15) => inst_n_22,
      D(14) => inst_n_23,
      D(13) => inst_n_24,
      D(12) => inst_n_25,
      D(11) => inst_n_26,
      D(10) => inst_n_27,
      D(9) => inst_n_28,
      D(8) => inst_n_29,
      D(7) => inst_n_30,
      D(6) => inst_n_31,
      D(5) => inst_n_32,
      D(4) => inst_n_33,
      D(3) => inst_n_34,
      D(2) => inst_n_35,
      D(1) => inst_n_36,
      D(0) => inst_n_37,
      Q(15 downto 0) => r_OnePulseLength(15 downto 0),
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
      o_PWMChannel4_reg_0(3) => \r_ChannelEnable_reg_n_0_[3]\,
      o_PWMChannel4_reg_0(2) => \r_ChannelEnable_reg_n_0_[2]\,
      o_PWMChannel4_reg_0(1) => \r_ChannelEnable_reg_n_0_[1]\,
      o_PWMChannel4_reg_0(0) => \r_ChannelEnable_reg_n_0_[0]\,
      \o_RData_reg[0]\ => \o_RData[0]_i_2_n_0\,
      \o_RData_reg[1]\ => \o_RData[1]_i_2_n_0\,
      \o_RData_reg[2]\ => \o_RData[2]_i_2_n_0\,
      \o_RData_reg[31]\(31 downto 0) => r_Period(31 downto 0),
      \o_RData_reg[3]\ => \o_RData[3]_i_2_n_0\,
      o_TimerOverflow => o_TimerOverflow,
      p_5_in(5 downto 0) => p_5_in(5 downto 0)
    );
o_Err_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAACFCFA0AAC0C0"
    )
        port map (
      I0 => o_Err_i_2_n_0,
      I1 => \o_RData[31]_i_3_n_0\,
      I2 => o_Err_i_3_n_0,
      I3 => i_Rst,
      I4 => i_WEnable,
      I5 => \^o_err\,
      O => o_Err_i_1_n_0
    );
o_Err_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_WAddr(24),
      I1 => i_WAddr(25),
      I2 => i_WAddr(26),
      I3 => i_WAddr(27),
      O => o_Err_i_10_n_0
    );
o_Err_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => o_Err_i_4_n_0,
      I1 => o_Err_i_5_n_0,
      I2 => i_WAddr(8),
      I3 => i_WAddr(9),
      I4 => i_WAddr(10),
      I5 => i_WAddr(11),
      O => o_Err_i_2_n_0
    );
o_Err_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444404444444444"
    )
        port map (
      I0 => i_Rst,
      I1 => i_REnable,
      I2 => \o_RData[31]_i_3_n_0\,
      I3 => i_RAddr(0),
      I4 => i_RAddr(1),
      I5 => i_RAddr(2),
      O => o_Err_i_3_n_0
    );
o_Err_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => i_WAddr(16),
      I1 => i_WAddr(17),
      I2 => i_WAddr(3),
      I3 => o_Err_i_6_n_0,
      I4 => o_Err_i_7_n_0,
      O => o_Err_i_4_n_0
    );
o_Err_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF80"
    )
        port map (
      I0 => i_WAddr(0),
      I1 => i_WAddr(1),
      I2 => i_WAddr(2),
      I3 => o_Err_i_8_n_0,
      I4 => o_Err_i_9_n_0,
      I5 => o_Err_i_10_n_0,
      O => o_Err_i_5_n_0
    );
o_Err_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_WAddr(12),
      I1 => i_WAddr(13),
      I2 => i_WAddr(14),
      I3 => i_WAddr(15),
      O => o_Err_i_6_n_0
    );
o_Err_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_WAddr(4),
      I1 => i_WAddr(5),
      I2 => i_WAddr(6),
      I3 => i_WAddr(7),
      O => o_Err_i_7_n_0
    );
o_Err_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => i_WAddr(31),
      I1 => i_WAddr(30),
      I2 => i_WAddr(29),
      I3 => i_WAddr(28),
      I4 => i_WAddr(18),
      I5 => i_WAddr(19),
      O => o_Err_i_8_n_0
    );
o_Err_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_WAddr(20),
      I1 => i_WAddr(21),
      I2 => i_WAddr(22),
      I3 => i_WAddr(23),
      O => o_Err_i_9_n_0
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
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => r_Period(0),
      I1 => \r_ChannelEnable_reg_n_0_[0]\,
      I2 => i_RAddr(0),
      I3 => i_RAddr(1),
      I4 => p_5_in(0),
      I5 => r_TimerOverflow,
      O => \o_RData[0]_i_2_n_0\
    );
\o_RData[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => p_5_in(1),
      I1 => r_Period(1),
      I2 => \r_ChannelEnable_reg_n_0_[1]\,
      I3 => i_RAddr(1),
      I4 => i_RAddr(0),
      O => \o_RData[1]_i_2_n_0\
    );
\o_RData[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => p_5_in(2),
      I1 => r_Period(2),
      I2 => \r_ChannelEnable_reg_n_0_[2]\,
      I3 => i_RAddr(1),
      I4 => i_RAddr(0),
      O => \o_RData[2]_i_2_n_0\
    );
\o_RData[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => i_Rst,
      I1 => i_REnable,
      I2 => i_WEnable,
      I3 => \o_RData[31]_i_3_n_0\,
      O => \o_RData[31]_i_1_n_0\
    );
\o_RData[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \o_RData[31]_i_4_n_0\,
      I1 => i_RAddr(17),
      I2 => i_RAddr(18),
      I3 => \o_RData[31]_i_5_n_0\,
      I4 => \o_RData[31]_i_6_n_0\,
      O => \o_RData[31]_i_3_n_0\
    );
\o_RData[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \o_RData[31]_i_7_n_0\,
      I1 => i_RAddr(8),
      I2 => i_RAddr(7),
      I3 => i_RAddr(6),
      I4 => i_RAddr(5),
      O => \o_RData[31]_i_4_n_0\
    );
\o_RData[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \o_RData[31]_i_8_n_0\,
      I1 => i_RAddr(24),
      I2 => i_RAddr(21),
      I3 => i_RAddr(26),
      I4 => i_RAddr(23),
      I5 => \o_RData[31]_i_9_n_0\,
      O => \o_RData[31]_i_5_n_0\
    );
\o_RData[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_RAddr(9),
      I1 => i_RAddr(10),
      I2 => i_RAddr(11),
      I3 => i_RAddr(12),
      O => \o_RData[31]_i_6_n_0\
    );
\o_RData[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => i_RAddr(16),
      I1 => i_RAddr(15),
      I2 => i_RAddr(14),
      I3 => i_RAddr(13),
      I4 => i_RAddr(3),
      I5 => i_RAddr(4),
      O => \o_RData[31]_i_7_n_0\
    );
\o_RData[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_RAddr(31),
      I1 => i_RAddr(25),
      I2 => i_RAddr(27),
      I3 => i_RAddr(28),
      O => \o_RData[31]_i_8_n_0\
    );
\o_RData[31]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => i_RAddr(20),
      I1 => i_RAddr(30),
      I2 => i_RAddr(29),
      I3 => i_RAddr(22),
      I4 => i_RAddr(19),
      O => \o_RData[31]_i_9_n_0\
    );
\o_RData[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => p_5_in(3),
      I1 => r_Period(3),
      I2 => \r_ChannelEnable_reg_n_0_[3]\,
      I3 => i_RAddr(1),
      I4 => i_RAddr(0),
      O => \o_RData[3]_i_2_n_0\
    );
\o_RData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => inst_n_37,
      Q => o_RData(0),
      R => '0'
    );
\o_RData_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => inst_n_27,
      Q => o_RData(10),
      R => '0'
    );
\o_RData_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => inst_n_26,
      Q => o_RData(11),
      R => '0'
    );
\o_RData_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => inst_n_25,
      Q => o_RData(12),
      R => '0'
    );
\o_RData_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => inst_n_24,
      Q => o_RData(13),
      R => '0'
    );
\o_RData_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => inst_n_23,
      Q => o_RData(14),
      R => '0'
    );
\o_RData_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => inst_n_22,
      Q => o_RData(15),
      R => '0'
    );
\o_RData_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => inst_n_21,
      Q => o_RData(16),
      R => '0'
    );
\o_RData_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => inst_n_20,
      Q => o_RData(17),
      R => '0'
    );
\o_RData_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => inst_n_19,
      Q => o_RData(18),
      R => '0'
    );
\o_RData_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => inst_n_18,
      Q => o_RData(19),
      R => '0'
    );
\o_RData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => inst_n_36,
      Q => o_RData(1),
      R => '0'
    );
\o_RData_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => inst_n_17,
      Q => o_RData(20),
      R => '0'
    );
\o_RData_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => inst_n_16,
      Q => o_RData(21),
      R => '0'
    );
\o_RData_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => inst_n_15,
      Q => o_RData(22),
      R => '0'
    );
\o_RData_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => inst_n_14,
      Q => o_RData(23),
      R => '0'
    );
\o_RData_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => inst_n_13,
      Q => o_RData(24),
      R => '0'
    );
\o_RData_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => inst_n_12,
      Q => o_RData(25),
      R => '0'
    );
\o_RData_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => inst_n_11,
      Q => o_RData(26),
      R => '0'
    );
\o_RData_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => inst_n_10,
      Q => o_RData(27),
      R => '0'
    );
\o_RData_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => inst_n_9,
      Q => o_RData(28),
      R => '0'
    );
\o_RData_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => inst_n_8,
      Q => o_RData(29),
      R => '0'
    );
\o_RData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => inst_n_35,
      Q => o_RData(2),
      R => '0'
    );
\o_RData_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => inst_n_7,
      Q => o_RData(30),
      R => '0'
    );
\o_RData_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => inst_n_6,
      Q => o_RData(31),
      R => '0'
    );
\o_RData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => inst_n_34,
      Q => o_RData(3),
      R => '0'
    );
\o_RData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => inst_n_33,
      Q => o_RData(4),
      R => '0'
    );
\o_RData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => inst_n_32,
      Q => o_RData(5),
      R => '0'
    );
\o_RData_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => inst_n_31,
      Q => o_RData(6),
      R => '0'
    );
\o_RData_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => inst_n_30,
      Q => o_RData(7),
      R => '0'
    );
\o_RData_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => inst_n_29,
      Q => o_RData(8),
      R => '0'
    );
\o_RData_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => inst_n_28,
      Q => o_RData(9),
      R => '0'
    );
r_AutoReload_reg: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_Divisor,
      D => i_WData(1),
      Q => p_5_in(1),
      R => i_Rst
    );
\r_ChannelEnable[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => i_WEnable,
      I1 => r_Enable_i_2_n_0,
      I2 => i_WAddr(0),
      I3 => i_WAddr(1),
      I4 => i_WAddr(2),
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
r_Enable_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => i_WEnable,
      I1 => r_Enable_i_2_n_0,
      I2 => i_WAddr(2),
      I3 => i_WAddr(0),
      I4 => i_WAddr(1),
      O => r_Divisor
    );
r_Enable_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => r_Enable_i_3_n_0,
      I1 => i_WAddr(17),
      I2 => i_WAddr(18),
      I3 => r_Enable_i_4_n_0,
      I4 => r_Enable_i_5_n_0,
      O => r_Enable_i_2_n_0
    );
r_Enable_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => r_Enable_i_6_n_0,
      I1 => i_WAddr(8),
      I2 => i_WAddr(7),
      I3 => i_WAddr(6),
      I4 => i_WAddr(5),
      O => r_Enable_i_3_n_0
    );
r_Enable_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => r_Enable_i_7_n_0,
      I1 => i_WAddr(24),
      I2 => i_WAddr(21),
      I3 => i_WAddr(26),
      I4 => i_WAddr(23),
      I5 => r_Enable_i_8_n_0,
      O => r_Enable_i_4_n_0
    );
r_Enable_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_WAddr(9),
      I1 => i_WAddr(10),
      I2 => i_WAddr(11),
      I3 => i_WAddr(12),
      O => r_Enable_i_5_n_0
    );
r_Enable_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => i_WAddr(16),
      I1 => i_WAddr(15),
      I2 => i_WAddr(14),
      I3 => i_WAddr(13),
      I4 => i_WAddr(3),
      I5 => i_WAddr(4),
      O => r_Enable_i_6_n_0
    );
r_Enable_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_WAddr(31),
      I1 => i_WAddr(25),
      I2 => i_WAddr(27),
      I3 => i_WAddr(28),
      O => r_Enable_i_7_n_0
    );
r_Enable_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => i_WAddr(20),
      I1 => i_WAddr(30),
      I2 => i_WAddr(29),
      I3 => i_WAddr(22),
      I4 => i_WAddr(19),
      O => r_Enable_i_8_n_0
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
\r_OnePulseLength[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => i_WEnable,
      I1 => r_Enable_i_2_n_0,
      I2 => i_WAddr(0),
      I3 => i_WAddr(1),
      I4 => i_WAddr(2),
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
\r_Period[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => i_WEnable,
      I1 => r_Enable_i_2_n_0,
      I2 => i_WAddr(2),
      I3 => i_WAddr(0),
      I4 => i_WAddr(1),
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
\r_PulseChannel1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => i_WEnable,
      I1 => r_Enable_i_2_n_0,
      I2 => i_WAddr(0),
      I3 => i_WAddr(2),
      I4 => i_WAddr(1),
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
\r_PulseChannel3[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => i_WEnable,
      I1 => r_Enable_i_2_n_0,
      I2 => i_WAddr(2),
      I3 => i_WAddr(0),
      I4 => i_WAddr(1),
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
\r_TimerOverflow_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => r_TimerOverflow,
      I1 => i_WEnable,
      I2 => r_TimerOverflow_i_2_n_0,
      I3 => i_Rst,
      O => \r_TimerOverflow_i_1__0_n_0\
    );
r_TimerOverflow_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => i_WAddr(1),
      I1 => i_WAddr(2),
      I2 => r_Enable_i_2_n_0,
      I3 => i_WAddr(0),
      I4 => i_WData(0),
      O => r_TimerOverflow_i_2_n_0
    );
r_TimerOverflow_reg: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => \r_TimerOverflow_i_1__0_n_0\,
      Q => r_TimerOverflow,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_timerSlave_0_0 is
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
  attribute NotValidForBitStream of design_1_timerSlave_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_timerSlave_0_0 : entity is "design_1_timerSlave_0_0,timerSlave,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_timerSlave_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_timerSlave_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_timerSlave_0_0 : entity is "timerSlave,Vivado 2023.1";
end design_1_timerSlave_0_0;

architecture STRUCTURE of design_1_timerSlave_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_Clk : signal is "xilinx.com:signal:clock:1.0 i_Clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_Clk : signal is "XIL_INTERFACENAME i_Clk, ASSOCIATED_RESET i_Rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_CPU_0_0_o_Clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of i_Rst : signal is "xilinx.com:signal:reset:1.0 i_Rst RST";
  attribute X_INTERFACE_PARAMETER of i_Rst : signal is "XIL_INTERFACENAME i_Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_timerSlave_0_0_timerSlave
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
