-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Thu Jun  6 22:17:44 2024
-- Host        : joseleite-ThinkPad-L15-Gen-1 running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_CPU_0_0_stub.vhdl
-- Design      : design_1_CPU_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    i_Clk : in STD_LOGIC;
    i_Rst : in STD_LOGIC;
    o_Clk : out STD_LOGIC;
    o_Rst : out STD_LOGIC;
    o_WEnable : out STD_LOGIC;
    o_WAddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_WData : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_REnable : out STD_LOGIC;
    o_RAddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    i_RData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_DataMemRdy : in STD_LOGIC;
    i_IntRequest : in STD_LOGIC;
    i_IntNumber : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_IntPending : in STD_LOGIC;
    i_IntAttending : in STD_LOGIC;
    o_IntAckComplete : out STD_LOGIC;
    o_IntAckAttended : out STD_LOGIC;
    led_teste : out STD_LOGIC;
    reg_leds : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_Clk,i_Rst,o_Clk,o_Rst,o_WEnable,o_WAddr[31:0],o_WData[31:0],o_REnable,o_RAddr[31:0],i_RData[31:0],i_DataMemRdy,i_IntRequest,i_IntNumber[1:0],i_IntPending,i_IntAttending,o_IntAckComplete,o_IntAckAttended,led_teste,reg_leds[2:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "CPU,Vivado 2023.1";
begin
end;
