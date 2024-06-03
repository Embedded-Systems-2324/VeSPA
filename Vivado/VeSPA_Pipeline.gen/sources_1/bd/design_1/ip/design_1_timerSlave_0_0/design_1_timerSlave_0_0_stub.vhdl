-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Mon Jun  3 21:43:59 2024
-- Host        : joseleite-ThinkPad-L15-Gen-1 running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/joseleite/Vivado_Projects/Vivado/VeSPA_Pipeline.gen/sources_1/bd/design_1/ip/design_1_timerSlave_0_0/design_1_timerSlave_0_0_stub.vhdl
-- Design      : design_1_timerSlave_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_timerSlave_0_0 is
  Port ( 
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

end design_1_timerSlave_0_0;

architecture stub of design_1_timerSlave_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_Clk,i_Rst,i_WEnable,i_WAddr[31:0],i_WData[31:0],i_REnable,i_RAddr[31:0],o_RData[31:0],o_Err,o_TimerOverflow,o_PWMChannel1,o_PWMChannel2,o_PWMChannel3,o_PWMChannel4,o_OnePulse";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "timerSlave,Vivado 2023.1";
begin
end;
