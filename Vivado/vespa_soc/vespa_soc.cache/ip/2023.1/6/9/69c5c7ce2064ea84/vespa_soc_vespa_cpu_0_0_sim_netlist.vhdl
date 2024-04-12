-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Fri Apr 12 09:49:55 2024
-- Host        : afonso running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ vespa_soc_vespa_cpu_0_0_sim_netlist.vhdl
-- Design      : vespa_soc_vespa_cpu_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
    data_mem_initialized : in STD_LOGIC;
    int_req : in STD_LOGIC;
    int_number : in STD_LOGIC_VECTOR ( 1 downto 0 );
    int_ack_complete : out STD_LOGIC;
    int_ack_attended : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "vespa_soc_vespa_cpu_0_0,vespa_cpu,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "vespa_cpu,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_Clk : signal is "xilinx.com:signal:clock:1.0 i_Clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_Clk : signal is "XIL_INTERFACENAME i_Clk, ASSOCIATED_RESET i_Rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of i_Rst : signal is "xilinx.com:signal:reset:1.0 i_Rst RST";
  attribute X_INTERFACE_PARAMETER of i_Rst : signal is "XIL_INTERFACENAME i_Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of o_Clk : signal is "xilinx.com:signal:clock:1.0 o_Clk CLK";
  attribute X_INTERFACE_PARAMETER of o_Clk : signal is "XIL_INTERFACENAME o_Clk, ASSOCIATED_RESET o_Rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN vespa_soc_vespa_cpu_0_0_o_Clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of o_Rst : signal is "xilinx.com:signal:reset:1.0 o_Rst RST";
  attribute X_INTERFACE_PARAMETER of o_Rst : signal is "XIL_INTERFACENAME o_Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  int_ack_attended <= \<const0>\;
  int_ack_complete <= \<const0>\;
  o_Clk <= \<const0>\;
  o_RAddr(31) <= \<const0>\;
  o_RAddr(30) <= \<const0>\;
  o_RAddr(29) <= \<const0>\;
  o_RAddr(28) <= \<const0>\;
  o_RAddr(27) <= \<const0>\;
  o_RAddr(26) <= \<const0>\;
  o_RAddr(25) <= \<const0>\;
  o_RAddr(24) <= \<const0>\;
  o_RAddr(23) <= \<const0>\;
  o_RAddr(22) <= \<const0>\;
  o_RAddr(21) <= \<const0>\;
  o_RAddr(20) <= \<const0>\;
  o_RAddr(19) <= \<const0>\;
  o_RAddr(18) <= \<const0>\;
  o_RAddr(17) <= \<const0>\;
  o_RAddr(16) <= \<const0>\;
  o_RAddr(15) <= \<const0>\;
  o_RAddr(14) <= \<const0>\;
  o_RAddr(13) <= \<const0>\;
  o_RAddr(12) <= \<const0>\;
  o_RAddr(11) <= \<const0>\;
  o_RAddr(10) <= \<const0>\;
  o_RAddr(9) <= \<const0>\;
  o_RAddr(8) <= \<const0>\;
  o_RAddr(7) <= \<const0>\;
  o_RAddr(6) <= \<const0>\;
  o_RAddr(5) <= \<const0>\;
  o_RAddr(4) <= \<const0>\;
  o_RAddr(3) <= \<const0>\;
  o_RAddr(2) <= \<const0>\;
  o_RAddr(1) <= \<const0>\;
  o_RAddr(0) <= \<const0>\;
  o_REnable <= \<const0>\;
  o_Rst <= \<const0>\;
  o_WAddr(31) <= \<const0>\;
  o_WAddr(30) <= \<const0>\;
  o_WAddr(29) <= \<const0>\;
  o_WAddr(28) <= \<const0>\;
  o_WAddr(27) <= \<const0>\;
  o_WAddr(26) <= \<const0>\;
  o_WAddr(25) <= \<const0>\;
  o_WAddr(24) <= \<const0>\;
  o_WAddr(23) <= \<const0>\;
  o_WAddr(22) <= \<const0>\;
  o_WAddr(21) <= \<const0>\;
  o_WAddr(20) <= \<const0>\;
  o_WAddr(19) <= \<const0>\;
  o_WAddr(18) <= \<const0>\;
  o_WAddr(17) <= \<const0>\;
  o_WAddr(16) <= \<const0>\;
  o_WAddr(15) <= \<const0>\;
  o_WAddr(14) <= \<const0>\;
  o_WAddr(13) <= \<const0>\;
  o_WAddr(12) <= \<const0>\;
  o_WAddr(11) <= \<const0>\;
  o_WAddr(10) <= \<const0>\;
  o_WAddr(9) <= \<const0>\;
  o_WAddr(8) <= \<const0>\;
  o_WAddr(7) <= \<const0>\;
  o_WAddr(6) <= \<const0>\;
  o_WAddr(5) <= \<const0>\;
  o_WAddr(4) <= \<const0>\;
  o_WAddr(3) <= \<const0>\;
  o_WAddr(2) <= \<const0>\;
  o_WAddr(1) <= \<const0>\;
  o_WAddr(0) <= \<const0>\;
  o_WData(31) <= \<const0>\;
  o_WData(30) <= \<const0>\;
  o_WData(29) <= \<const0>\;
  o_WData(28) <= \<const0>\;
  o_WData(27) <= \<const0>\;
  o_WData(26) <= \<const0>\;
  o_WData(25) <= \<const0>\;
  o_WData(24) <= \<const0>\;
  o_WData(23) <= \<const0>\;
  o_WData(22) <= \<const0>\;
  o_WData(21) <= \<const0>\;
  o_WData(20) <= \<const0>\;
  o_WData(19) <= \<const0>\;
  o_WData(18) <= \<const0>\;
  o_WData(17) <= \<const0>\;
  o_WData(16) <= \<const0>\;
  o_WData(15) <= \<const0>\;
  o_WData(14) <= \<const0>\;
  o_WData(13) <= \<const0>\;
  o_WData(12) <= \<const0>\;
  o_WData(11) <= \<const0>\;
  o_WData(10) <= \<const0>\;
  o_WData(9) <= \<const0>\;
  o_WData(8) <= \<const0>\;
  o_WData(7) <= \<const0>\;
  o_WData(6) <= \<const0>\;
  o_WData(5) <= \<const0>\;
  o_WData(4) <= \<const0>\;
  o_WData(3) <= \<const0>\;
  o_WData(2) <= \<const0>\;
  o_WData(1) <= \<const0>\;
  o_WData(0) <= \<const0>\;
  o_WEnable <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
