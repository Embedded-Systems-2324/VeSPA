-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Sun Mar 24 02:29:48 2024
-- Host        : mariolima-CREF-XX running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/mariolima/Desktop/VESPA_SOC_V2/vespa_soc/vespa_soc.gen/sources_1/bd/vespa_soc/ip/vespa_soc_DataMemory_0_0/vespa_soc_DataMemory_0_0_stub.vhdl
-- Design      : vespa_soc_DataMemory_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity vespa_soc_DataMemory_0_0 is
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
    o_MemBusy : out STD_LOGIC
  );

end vespa_soc_DataMemory_0_0;

architecture stub of vespa_soc_DataMemory_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_Clk,i_Rst,i_WEnable,i_WAddr[31:0],i_WData[31:0],i_REnable,i_RAddr[31:0],o_RData[31:0],o_Err,o_MemBusy";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "SlaveInterface,Vivado 2023.1";
begin
end;
