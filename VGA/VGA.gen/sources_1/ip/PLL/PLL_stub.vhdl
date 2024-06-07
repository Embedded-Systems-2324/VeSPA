-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Tue Feb 27 21:57:06 2024
-- Host        : dev running 64-bit Ubuntu 23.04
-- Command     : write_vhdl -force -mode synth_stub /home/andre/VGA/VGA.gen/sources_1/ip/PLL/PLL_stub.vhdl
-- Design      : PLL
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity PLL is
  Port ( 
    o_Clk25M : out STD_LOGIC;
    o_Clk40M : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    i_Clk : in STD_LOGIC
  );

end PLL;

architecture stub of PLL is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "o_Clk25M,o_Clk40M,reset,locked,i_Clk";
begin
end;
