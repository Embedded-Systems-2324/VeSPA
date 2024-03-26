-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Sun Mar 24 02:29:43 2024
-- Host        : mariolima-CREF-XX running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ vespa_soc_CustomInterconnect_0_0_stub.vhdl
-- Design      : vespa_soc_CustomInterconnect_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    i_WEnable : in STD_LOGIC;
    i_WAddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_WData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_REnable : in STD_LOGIC;
    i_RAddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    o_RData : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_WEnable_0 : out STD_LOGIC;
    o_WAddr_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_WData_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_REnable_0 : out STD_LOGIC;
    o_RAddr_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    i_RData_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    o_WEnable_1 : out STD_LOGIC;
    o_WAddr_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_WData_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_REnable_1 : out STD_LOGIC;
    o_RAddr_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    i_RData_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    o_WEnable_2 : out STD_LOGIC;
    o_WAddr_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_WData_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_REnable_2 : out STD_LOGIC;
    o_RAddr_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    i_RData_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    o_WEnable_3 : out STD_LOGIC;
    o_WAddr_3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_WData_3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_REnable_3 : out STD_LOGIC;
    o_RAddr_3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    i_RData_3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    o_WEnable_4 : out STD_LOGIC;
    o_WAddr_4 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_WData_4 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_REnable_4 : out STD_LOGIC;
    o_RAddr_4 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    i_RData_4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    o_WEnable_5 : out STD_LOGIC;
    o_WAddr_5 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_WData_5 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_REnable_5 : out STD_LOGIC;
    o_RAddr_5 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    i_RData_5 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    o_WEnable_6 : out STD_LOGIC;
    o_WAddr_6 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_WData_6 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_REnable_6 : out STD_LOGIC;
    o_RAddr_6 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    i_RData_6 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_WEnable,i_WAddr[31:0],i_WData[31:0],i_REnable,i_RAddr[31:0],o_RData[31:0],o_WEnable_0,o_WAddr_0[31:0],o_WData_0[31:0],o_REnable_0,o_RAddr_0[31:0],i_RData_0[31:0],o_WEnable_1,o_WAddr_1[31:0],o_WData_1[31:0],o_REnable_1,o_RAddr_1[31:0],i_RData_1[31:0],o_WEnable_2,o_WAddr_2[31:0],o_WData_2[31:0],o_REnable_2,o_RAddr_2[31:0],i_RData_2[31:0],o_WEnable_3,o_WAddr_3[31:0],o_WData_3[31:0],o_REnable_3,o_RAddr_3[31:0],i_RData_3[31:0],o_WEnable_4,o_WAddr_4[31:0],o_WData_4[31:0],o_REnable_4,o_RAddr_4[31:0],i_RData_4[31:0],o_WEnable_5,o_WAddr_5[31:0],o_WData_5[31:0],o_REnable_5,o_RAddr_5[31:0],i_RData_5[31:0],o_WEnable_6,o_WAddr_6[31:0],o_WData_6[31:0],o_REnable_6,o_RAddr_6[31:0],i_RData_6[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "CustomInterconnect,Vivado 2023.1";
begin
end;
