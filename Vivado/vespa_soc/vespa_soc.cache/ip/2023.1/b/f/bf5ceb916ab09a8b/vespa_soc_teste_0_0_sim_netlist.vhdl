-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Sun Mar 24 02:42:41 2024
-- Host        : mariolima-CREF-XX running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ vespa_soc_teste_0_0_sim_netlist.vhdl
-- Design      : vespa_soc_teste_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SlaveInterface is
  port (
    o_RData : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_Err : out STD_LOGIC;
    i_RAddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_WEnable : in STD_LOGIC;
    i_Rst : in STD_LOGIC;
    i_WData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_Clk : in STD_LOGIC;
    i_REnable : in STD_LOGIC;
    i_WAddr : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SlaveInterface;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SlaveInterface is
  signal \^o_err\ : STD_LOGIC;
  signal o_Err_i_10_n_0 : STD_LOGIC;
  signal o_Err_i_11_n_0 : STD_LOGIC;
  signal o_Err_i_12_n_0 : STD_LOGIC;
  signal o_Err_i_13_n_0 : STD_LOGIC;
  signal o_Err_i_14_n_0 : STD_LOGIC;
  signal o_Err_i_1_n_0 : STD_LOGIC;
  signal o_Err_i_2_n_0 : STD_LOGIC;
  signal o_Err_i_3_n_0 : STD_LOGIC;
  signal o_Err_i_4_n_0 : STD_LOGIC;
  signal o_Err_i_5_n_0 : STD_LOGIC;
  signal o_Err_i_6_n_0 : STD_LOGIC;
  signal o_Err_i_7_n_0 : STD_LOGIC;
  signal o_Err_i_8_n_0 : STD_LOGIC;
  signal o_Err_i_9_n_0 : STD_LOGIC;
  signal \o_RData[31]_i_1_n_0\ : STD_LOGIC;
  signal \o_RData[31]_i_3_n_0\ : STD_LOGIC;
  signal \o_RData[31]_i_4_n_0\ : STD_LOGIC;
  signal \o_RData[31]_i_5_n_0\ : STD_LOGIC;
  signal \o_RData[31]_i_6_n_0\ : STD_LOGIC;
  signal \o_RData[31]_i_7_n_0\ : STD_LOGIC;
  signal \o_RData[31]_i_8_n_0\ : STD_LOGIC;
  signal \o_RData[31]_i_9_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \r_SlaveRegisterFile[0][31]_i_1_n_0\ : STD_LOGIC;
  signal \r_SlaveRegisterFile[1][31]_i_1_n_0\ : STD_LOGIC;
  signal \r_SlaveRegisterFile[2][31]_i_1_n_0\ : STD_LOGIC;
  signal \r_SlaveRegisterFile[3][31]_i_1_n_0\ : STD_LOGIC;
  signal \r_SlaveRegisterFile_reg[0]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \r_SlaveRegisterFile_reg[1]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \r_SlaveRegisterFile_reg[2]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \r_SlaveRegisterFile_reg[3]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  o_Err <= \^o_err\;
o_Err_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => o_Err_i_2_n_0,
      I1 => i_WEnable,
      I2 => o_Err_i_3_n_0,
      O => o_Err_i_1_n_0
    );
o_Err_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_WAddr(9),
      I1 => i_WAddr(8),
      I2 => i_WAddr(11),
      I3 => i_WAddr(10),
      O => o_Err_i_10_n_0
    );
o_Err_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_WAddr(25),
      I1 => i_WAddr(24),
      I2 => i_WAddr(27),
      I3 => i_WAddr(26),
      O => o_Err_i_11_n_0
    );
o_Err_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => i_WAddr(30),
      I1 => i_WAddr(31),
      I2 => i_WAddr(28),
      I3 => i_WAddr(29),
      I4 => i_WAddr(3),
      I5 => i_WAddr(2),
      O => o_Err_i_12_n_0
    );
o_Err_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => i_RAddr(24),
      I1 => i_RAddr(23),
      I2 => i_RAddr(26),
      I3 => i_RAddr(25),
      I4 => i_RAddr(22),
      I5 => i_RAddr(21),
      O => o_Err_i_13_n_0
    );
o_Err_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => i_RAddr(29),
      I1 => i_RAddr(30),
      I2 => i_RAddr(31),
      I3 => i_WEnable,
      I4 => i_RAddr(28),
      I5 => i_RAddr(27),
      O => o_Err_i_14_n_0
    );
o_Err_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => o_Err_i_4_n_0,
      I1 => o_Err_i_5_n_0,
      I2 => o_Err_i_6_n_0,
      O => o_Err_i_2_n_0
    );
o_Err_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEFEFE02"
    )
        port map (
      I0 => \^o_err\,
      I1 => i_REnable,
      I2 => i_WEnable,
      I3 => o_Err_i_7_n_0,
      I4 => o_Err_i_8_n_0,
      I5 => i_Rst,
      O => o_Err_i_3_n_0
    );
o_Err_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => i_WAddr(14),
      I1 => i_WAddr(15),
      I2 => i_WAddr(12),
      I3 => i_WAddr(13),
      I4 => o_Err_i_9_n_0,
      O => o_Err_i_4_n_0
    );
o_Err_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => i_WAddr(6),
      I1 => i_WAddr(7),
      I2 => i_WAddr(4),
      I3 => i_WAddr(5),
      I4 => o_Err_i_10_n_0,
      O => o_Err_i_5_n_0
    );
o_Err_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => o_Err_i_11_n_0,
      I1 => i_WAddr(21),
      I2 => i_WAddr(20),
      I3 => i_WAddr(23),
      I4 => i_WAddr(22),
      I5 => o_Err_i_12_n_0,
      O => o_Err_i_6_n_0
    );
o_Err_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFFFFFFF"
    )
        port map (
      I0 => i_RAddr(3),
      I1 => i_RAddr(4),
      I2 => \o_RData[31]_i_7_n_0\,
      I3 => i_RAddr(9),
      I4 => i_RAddr(10),
      I5 => \o_RData[31]_i_9_n_0\,
      O => o_Err_i_7_n_0
    );
o_Err_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => o_Err_i_13_n_0,
      I1 => \o_RData[31]_i_8_n_0\,
      I2 => i_RAddr(16),
      I3 => i_RAddr(15),
      I4 => i_RAddr(2),
      I5 => o_Err_i_14_n_0,
      O => o_Err_i_8_n_0
    );
o_Err_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_WAddr(17),
      I1 => i_WAddr(16),
      I2 => i_WAddr(19),
      I3 => i_WAddr(18),
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
\o_RData[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \r_SlaveRegisterFile_reg[2]\(0),
      I1 => \r_SlaveRegisterFile_reg[3]\(0),
      I2 => \r_SlaveRegisterFile_reg[0]\(0),
      I3 => i_RAddr(1),
      I4 => i_RAddr(0),
      I5 => \r_SlaveRegisterFile_reg[1]\(0),
      O => p_0_in(0)
    );
\o_RData[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \r_SlaveRegisterFile_reg[2]\(10),
      I1 => \r_SlaveRegisterFile_reg[3]\(10),
      I2 => \r_SlaveRegisterFile_reg[0]\(10),
      I3 => i_RAddr(1),
      I4 => i_RAddr(0),
      I5 => \r_SlaveRegisterFile_reg[1]\(10),
      O => p_0_in(10)
    );
\o_RData[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \r_SlaveRegisterFile_reg[2]\(11),
      I1 => \r_SlaveRegisterFile_reg[3]\(11),
      I2 => \r_SlaveRegisterFile_reg[0]\(11),
      I3 => i_RAddr(1),
      I4 => i_RAddr(0),
      I5 => \r_SlaveRegisterFile_reg[1]\(11),
      O => p_0_in(11)
    );
\o_RData[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \r_SlaveRegisterFile_reg[2]\(12),
      I1 => \r_SlaveRegisterFile_reg[3]\(12),
      I2 => \r_SlaveRegisterFile_reg[0]\(12),
      I3 => i_RAddr(1),
      I4 => i_RAddr(0),
      I5 => \r_SlaveRegisterFile_reg[1]\(12),
      O => p_0_in(12)
    );
\o_RData[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \r_SlaveRegisterFile_reg[2]\(13),
      I1 => \r_SlaveRegisterFile_reg[3]\(13),
      I2 => \r_SlaveRegisterFile_reg[0]\(13),
      I3 => i_RAddr(1),
      I4 => i_RAddr(0),
      I5 => \r_SlaveRegisterFile_reg[1]\(13),
      O => p_0_in(13)
    );
\o_RData[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \r_SlaveRegisterFile_reg[2]\(14),
      I1 => \r_SlaveRegisterFile_reg[3]\(14),
      I2 => \r_SlaveRegisterFile_reg[0]\(14),
      I3 => i_RAddr(1),
      I4 => i_RAddr(0),
      I5 => \r_SlaveRegisterFile_reg[1]\(14),
      O => p_0_in(14)
    );
\o_RData[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \r_SlaveRegisterFile_reg[2]\(15),
      I1 => \r_SlaveRegisterFile_reg[3]\(15),
      I2 => \r_SlaveRegisterFile_reg[0]\(15),
      I3 => i_RAddr(1),
      I4 => i_RAddr(0),
      I5 => \r_SlaveRegisterFile_reg[1]\(15),
      O => p_0_in(15)
    );
\o_RData[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \r_SlaveRegisterFile_reg[2]\(16),
      I1 => \r_SlaveRegisterFile_reg[3]\(16),
      I2 => \r_SlaveRegisterFile_reg[0]\(16),
      I3 => i_RAddr(1),
      I4 => i_RAddr(0),
      I5 => \r_SlaveRegisterFile_reg[1]\(16),
      O => p_0_in(16)
    );
\o_RData[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \r_SlaveRegisterFile_reg[2]\(17),
      I1 => \r_SlaveRegisterFile_reg[3]\(17),
      I2 => \r_SlaveRegisterFile_reg[0]\(17),
      I3 => i_RAddr(1),
      I4 => i_RAddr(0),
      I5 => \r_SlaveRegisterFile_reg[1]\(17),
      O => p_0_in(17)
    );
\o_RData[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \r_SlaveRegisterFile_reg[2]\(18),
      I1 => \r_SlaveRegisterFile_reg[3]\(18),
      I2 => \r_SlaveRegisterFile_reg[0]\(18),
      I3 => i_RAddr(1),
      I4 => i_RAddr(0),
      I5 => \r_SlaveRegisterFile_reg[1]\(18),
      O => p_0_in(18)
    );
\o_RData[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \r_SlaveRegisterFile_reg[2]\(19),
      I1 => \r_SlaveRegisterFile_reg[3]\(19),
      I2 => \r_SlaveRegisterFile_reg[0]\(19),
      I3 => i_RAddr(1),
      I4 => i_RAddr(0),
      I5 => \r_SlaveRegisterFile_reg[1]\(19),
      O => p_0_in(19)
    );
\o_RData[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \r_SlaveRegisterFile_reg[2]\(1),
      I1 => \r_SlaveRegisterFile_reg[3]\(1),
      I2 => \r_SlaveRegisterFile_reg[0]\(1),
      I3 => i_RAddr(1),
      I4 => i_RAddr(0),
      I5 => \r_SlaveRegisterFile_reg[1]\(1),
      O => p_0_in(1)
    );
\o_RData[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \r_SlaveRegisterFile_reg[2]\(20),
      I1 => \r_SlaveRegisterFile_reg[3]\(20),
      I2 => \r_SlaveRegisterFile_reg[0]\(20),
      I3 => i_RAddr(1),
      I4 => i_RAddr(0),
      I5 => \r_SlaveRegisterFile_reg[1]\(20),
      O => p_0_in(20)
    );
\o_RData[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \r_SlaveRegisterFile_reg[2]\(21),
      I1 => \r_SlaveRegisterFile_reg[3]\(21),
      I2 => \r_SlaveRegisterFile_reg[0]\(21),
      I3 => i_RAddr(1),
      I4 => i_RAddr(0),
      I5 => \r_SlaveRegisterFile_reg[1]\(21),
      O => p_0_in(21)
    );
\o_RData[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \r_SlaveRegisterFile_reg[2]\(22),
      I1 => \r_SlaveRegisterFile_reg[3]\(22),
      I2 => \r_SlaveRegisterFile_reg[0]\(22),
      I3 => i_RAddr(1),
      I4 => i_RAddr(0),
      I5 => \r_SlaveRegisterFile_reg[1]\(22),
      O => p_0_in(22)
    );
\o_RData[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \r_SlaveRegisterFile_reg[2]\(23),
      I1 => \r_SlaveRegisterFile_reg[3]\(23),
      I2 => \r_SlaveRegisterFile_reg[0]\(23),
      I3 => i_RAddr(1),
      I4 => i_RAddr(0),
      I5 => \r_SlaveRegisterFile_reg[1]\(23),
      O => p_0_in(23)
    );
\o_RData[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \r_SlaveRegisterFile_reg[2]\(24),
      I1 => \r_SlaveRegisterFile_reg[3]\(24),
      I2 => \r_SlaveRegisterFile_reg[0]\(24),
      I3 => i_RAddr(1),
      I4 => i_RAddr(0),
      I5 => \r_SlaveRegisterFile_reg[1]\(24),
      O => p_0_in(24)
    );
\o_RData[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \r_SlaveRegisterFile_reg[2]\(25),
      I1 => \r_SlaveRegisterFile_reg[3]\(25),
      I2 => \r_SlaveRegisterFile_reg[0]\(25),
      I3 => i_RAddr(1),
      I4 => i_RAddr(0),
      I5 => \r_SlaveRegisterFile_reg[1]\(25),
      O => p_0_in(25)
    );
\o_RData[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \r_SlaveRegisterFile_reg[2]\(26),
      I1 => \r_SlaveRegisterFile_reg[3]\(26),
      I2 => \r_SlaveRegisterFile_reg[0]\(26),
      I3 => i_RAddr(1),
      I4 => i_RAddr(0),
      I5 => \r_SlaveRegisterFile_reg[1]\(26),
      O => p_0_in(26)
    );
\o_RData[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \r_SlaveRegisterFile_reg[2]\(27),
      I1 => \r_SlaveRegisterFile_reg[3]\(27),
      I2 => \r_SlaveRegisterFile_reg[0]\(27),
      I3 => i_RAddr(1),
      I4 => i_RAddr(0),
      I5 => \r_SlaveRegisterFile_reg[1]\(27),
      O => p_0_in(27)
    );
\o_RData[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \r_SlaveRegisterFile_reg[2]\(28),
      I1 => \r_SlaveRegisterFile_reg[3]\(28),
      I2 => \r_SlaveRegisterFile_reg[0]\(28),
      I3 => i_RAddr(1),
      I4 => i_RAddr(0),
      I5 => \r_SlaveRegisterFile_reg[1]\(28),
      O => p_0_in(28)
    );
\o_RData[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \r_SlaveRegisterFile_reg[2]\(29),
      I1 => \r_SlaveRegisterFile_reg[3]\(29),
      I2 => \r_SlaveRegisterFile_reg[0]\(29),
      I3 => i_RAddr(1),
      I4 => i_RAddr(0),
      I5 => \r_SlaveRegisterFile_reg[1]\(29),
      O => p_0_in(29)
    );
\o_RData[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \r_SlaveRegisterFile_reg[2]\(2),
      I1 => \r_SlaveRegisterFile_reg[3]\(2),
      I2 => \r_SlaveRegisterFile_reg[0]\(2),
      I3 => i_RAddr(1),
      I4 => i_RAddr(0),
      I5 => \r_SlaveRegisterFile_reg[1]\(2),
      O => p_0_in(2)
    );
\o_RData[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \r_SlaveRegisterFile_reg[2]\(30),
      I1 => \r_SlaveRegisterFile_reg[3]\(30),
      I2 => \r_SlaveRegisterFile_reg[0]\(30),
      I3 => i_RAddr(1),
      I4 => i_RAddr(0),
      I5 => \r_SlaveRegisterFile_reg[1]\(30),
      O => p_0_in(30)
    );
\o_RData[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \o_RData[31]_i_3_n_0\,
      I1 => i_RAddr(28),
      I2 => i_RAddr(27),
      I3 => \o_RData[31]_i_4_n_0\,
      I4 => \o_RData[31]_i_5_n_0\,
      I5 => \o_RData[31]_i_6_n_0\,
      O => \o_RData[31]_i_1_n_0\
    );
\o_RData[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \r_SlaveRegisterFile_reg[2]\(31),
      I1 => \r_SlaveRegisterFile_reg[3]\(31),
      I2 => \r_SlaveRegisterFile_reg[0]\(31),
      I3 => i_RAddr(1),
      I4 => i_RAddr(0),
      I5 => \r_SlaveRegisterFile_reg[1]\(31),
      O => p_0_in(31)
    );
\o_RData[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => i_RAddr(24),
      I1 => i_RAddr(23),
      I2 => i_RAddr(26),
      I3 => i_RAddr(25),
      O => \o_RData[31]_i_3_n_0\
    );
\o_RData[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => i_REnable,
      I1 => i_RAddr(31),
      I2 => i_RAddr(29),
      I3 => i_RAddr(30),
      I4 => i_WEnable,
      I5 => i_Rst,
      O => \o_RData[31]_i_4_n_0\
    );
\o_RData[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => i_RAddr(2),
      I1 => i_RAddr(3),
      I2 => i_RAddr(4),
      I3 => i_RAddr(9),
      I4 => i_RAddr(10),
      I5 => \o_RData[31]_i_7_n_0\,
      O => \o_RData[31]_i_5_n_0\
    );
\o_RData[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => i_RAddr(21),
      I1 => i_RAddr(22),
      I2 => \o_RData[31]_i_8_n_0\,
      I3 => i_RAddr(15),
      I4 => i_RAddr(16),
      I5 => \o_RData[31]_i_9_n_0\,
      O => \o_RData[31]_i_6_n_0\
    );
\o_RData[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => i_RAddr(6),
      I1 => i_RAddr(5),
      I2 => i_RAddr(8),
      I3 => i_RAddr(7),
      O => \o_RData[31]_i_7_n_0\
    );
\o_RData[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => i_RAddr(18),
      I1 => i_RAddr(17),
      I2 => i_RAddr(20),
      I3 => i_RAddr(19),
      O => \o_RData[31]_i_8_n_0\
    );
\o_RData[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => i_RAddr(12),
      I1 => i_RAddr(11),
      I2 => i_RAddr(14),
      I3 => i_RAddr(13),
      O => \o_RData[31]_i_9_n_0\
    );
\o_RData[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \r_SlaveRegisterFile_reg[2]\(3),
      I1 => \r_SlaveRegisterFile_reg[3]\(3),
      I2 => \r_SlaveRegisterFile_reg[0]\(3),
      I3 => i_RAddr(1),
      I4 => i_RAddr(0),
      I5 => \r_SlaveRegisterFile_reg[1]\(3),
      O => p_0_in(3)
    );
\o_RData[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \r_SlaveRegisterFile_reg[2]\(4),
      I1 => \r_SlaveRegisterFile_reg[3]\(4),
      I2 => \r_SlaveRegisterFile_reg[0]\(4),
      I3 => i_RAddr(1),
      I4 => i_RAddr(0),
      I5 => \r_SlaveRegisterFile_reg[1]\(4),
      O => p_0_in(4)
    );
\o_RData[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \r_SlaveRegisterFile_reg[2]\(5),
      I1 => \r_SlaveRegisterFile_reg[3]\(5),
      I2 => \r_SlaveRegisterFile_reg[0]\(5),
      I3 => i_RAddr(1),
      I4 => i_RAddr(0),
      I5 => \r_SlaveRegisterFile_reg[1]\(5),
      O => p_0_in(5)
    );
\o_RData[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \r_SlaveRegisterFile_reg[2]\(6),
      I1 => \r_SlaveRegisterFile_reg[3]\(6),
      I2 => \r_SlaveRegisterFile_reg[0]\(6),
      I3 => i_RAddr(1),
      I4 => i_RAddr(0),
      I5 => \r_SlaveRegisterFile_reg[1]\(6),
      O => p_0_in(6)
    );
\o_RData[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \r_SlaveRegisterFile_reg[2]\(7),
      I1 => \r_SlaveRegisterFile_reg[3]\(7),
      I2 => \r_SlaveRegisterFile_reg[0]\(7),
      I3 => i_RAddr(1),
      I4 => i_RAddr(0),
      I5 => \r_SlaveRegisterFile_reg[1]\(7),
      O => p_0_in(7)
    );
\o_RData[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \r_SlaveRegisterFile_reg[2]\(8),
      I1 => \r_SlaveRegisterFile_reg[3]\(8),
      I2 => \r_SlaveRegisterFile_reg[0]\(8),
      I3 => i_RAddr(1),
      I4 => i_RAddr(0),
      I5 => \r_SlaveRegisterFile_reg[1]\(8),
      O => p_0_in(8)
    );
\o_RData[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \r_SlaveRegisterFile_reg[2]\(9),
      I1 => \r_SlaveRegisterFile_reg[3]\(9),
      I2 => \r_SlaveRegisterFile_reg[0]\(9),
      I3 => i_RAddr(1),
      I4 => i_RAddr(0),
      I5 => \r_SlaveRegisterFile_reg[1]\(9),
      O => p_0_in(9)
    );
\o_RData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => p_0_in(0),
      Q => o_RData(0),
      R => '0'
    );
\o_RData_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => p_0_in(10),
      Q => o_RData(10),
      R => '0'
    );
\o_RData_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => p_0_in(11),
      Q => o_RData(11),
      R => '0'
    );
\o_RData_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => p_0_in(12),
      Q => o_RData(12),
      R => '0'
    );
\o_RData_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => p_0_in(13),
      Q => o_RData(13),
      R => '0'
    );
\o_RData_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => p_0_in(14),
      Q => o_RData(14),
      R => '0'
    );
\o_RData_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => p_0_in(15),
      Q => o_RData(15),
      R => '0'
    );
\o_RData_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => p_0_in(16),
      Q => o_RData(16),
      R => '0'
    );
\o_RData_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => p_0_in(17),
      Q => o_RData(17),
      R => '0'
    );
\o_RData_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => p_0_in(18),
      Q => o_RData(18),
      R => '0'
    );
\o_RData_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => p_0_in(19),
      Q => o_RData(19),
      R => '0'
    );
\o_RData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => p_0_in(1),
      Q => o_RData(1),
      R => '0'
    );
\o_RData_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => p_0_in(20),
      Q => o_RData(20),
      R => '0'
    );
\o_RData_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => p_0_in(21),
      Q => o_RData(21),
      R => '0'
    );
\o_RData_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => p_0_in(22),
      Q => o_RData(22),
      R => '0'
    );
\o_RData_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => p_0_in(23),
      Q => o_RData(23),
      R => '0'
    );
\o_RData_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => p_0_in(24),
      Q => o_RData(24),
      R => '0'
    );
\o_RData_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => p_0_in(25),
      Q => o_RData(25),
      R => '0'
    );
\o_RData_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => p_0_in(26),
      Q => o_RData(26),
      R => '0'
    );
\o_RData_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => p_0_in(27),
      Q => o_RData(27),
      R => '0'
    );
\o_RData_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => p_0_in(28),
      Q => o_RData(28),
      R => '0'
    );
\o_RData_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => p_0_in(29),
      Q => o_RData(29),
      R => '0'
    );
\o_RData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => p_0_in(2),
      Q => o_RData(2),
      R => '0'
    );
\o_RData_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => p_0_in(30),
      Q => o_RData(30),
      R => '0'
    );
\o_RData_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => p_0_in(31),
      Q => o_RData(31),
      R => '0'
    );
\o_RData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => p_0_in(3),
      Q => o_RData(3),
      R => '0'
    );
\o_RData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => p_0_in(4),
      Q => o_RData(4),
      R => '0'
    );
\o_RData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => p_0_in(5),
      Q => o_RData(5),
      R => '0'
    );
\o_RData_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => p_0_in(6),
      Q => o_RData(6),
      R => '0'
    );
\o_RData_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => p_0_in(7),
      Q => o_RData(7),
      R => '0'
    );
\o_RData_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => p_0_in(8),
      Q => o_RData(8),
      R => '0'
    );
\o_RData_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_1_n_0\,
      D => p_0_in(9),
      Q => o_RData(9),
      R => '0'
    );
\r_SlaveRegisterFile[0][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000101"
    )
        port map (
      I0 => i_WAddr(1),
      I1 => i_WAddr(0),
      I2 => o_Err_i_2_n_0,
      I3 => i_WEnable,
      I4 => i_REnable,
      O => \r_SlaveRegisterFile[0][31]_i_1_n_0\
    );
\r_SlaveRegisterFile[1][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000404"
    )
        port map (
      I0 => i_WAddr(1),
      I1 => i_WAddr(0),
      I2 => o_Err_i_2_n_0,
      I3 => i_WEnable,
      I4 => i_REnable,
      O => \r_SlaveRegisterFile[1][31]_i_1_n_0\
    );
\r_SlaveRegisterFile[2][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000404"
    )
        port map (
      I0 => i_WAddr(0),
      I1 => i_WAddr(1),
      I2 => o_Err_i_2_n_0,
      I3 => i_WEnable,
      I4 => i_REnable,
      O => \r_SlaveRegisterFile[2][31]_i_1_n_0\
    );
\r_SlaveRegisterFile[3][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000808"
    )
        port map (
      I0 => i_WAddr(1),
      I1 => i_WAddr(0),
      I2 => o_Err_i_2_n_0,
      I3 => i_WEnable,
      I4 => i_REnable,
      O => \r_SlaveRegisterFile[3][31]_i_1_n_0\
    );
\r_SlaveRegisterFile_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[0][31]_i_1_n_0\,
      D => i_WData(0),
      Q => \r_SlaveRegisterFile_reg[0]\(0),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[0][31]_i_1_n_0\,
      D => i_WData(10),
      Q => \r_SlaveRegisterFile_reg[0]\(10),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[0][31]_i_1_n_0\,
      D => i_WData(11),
      Q => \r_SlaveRegisterFile_reg[0]\(11),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[0][31]_i_1_n_0\,
      D => i_WData(12),
      Q => \r_SlaveRegisterFile_reg[0]\(12),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[0][31]_i_1_n_0\,
      D => i_WData(13),
      Q => \r_SlaveRegisterFile_reg[0]\(13),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[0][31]_i_1_n_0\,
      D => i_WData(14),
      Q => \r_SlaveRegisterFile_reg[0]\(14),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[0][31]_i_1_n_0\,
      D => i_WData(15),
      Q => \r_SlaveRegisterFile_reg[0]\(15),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[0][31]_i_1_n_0\,
      D => i_WData(16),
      Q => \r_SlaveRegisterFile_reg[0]\(16),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[0][31]_i_1_n_0\,
      D => i_WData(17),
      Q => \r_SlaveRegisterFile_reg[0]\(17),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[0][31]_i_1_n_0\,
      D => i_WData(18),
      Q => \r_SlaveRegisterFile_reg[0]\(18),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[0][31]_i_1_n_0\,
      D => i_WData(19),
      Q => \r_SlaveRegisterFile_reg[0]\(19),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[0][31]_i_1_n_0\,
      D => i_WData(1),
      Q => \r_SlaveRegisterFile_reg[0]\(1),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[0][31]_i_1_n_0\,
      D => i_WData(20),
      Q => \r_SlaveRegisterFile_reg[0]\(20),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[0][31]_i_1_n_0\,
      D => i_WData(21),
      Q => \r_SlaveRegisterFile_reg[0]\(21),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[0][31]_i_1_n_0\,
      D => i_WData(22),
      Q => \r_SlaveRegisterFile_reg[0]\(22),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[0][31]_i_1_n_0\,
      D => i_WData(23),
      Q => \r_SlaveRegisterFile_reg[0]\(23),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[0][31]_i_1_n_0\,
      D => i_WData(24),
      Q => \r_SlaveRegisterFile_reg[0]\(24),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[0][31]_i_1_n_0\,
      D => i_WData(25),
      Q => \r_SlaveRegisterFile_reg[0]\(25),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[0][31]_i_1_n_0\,
      D => i_WData(26),
      Q => \r_SlaveRegisterFile_reg[0]\(26),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[0][31]_i_1_n_0\,
      D => i_WData(27),
      Q => \r_SlaveRegisterFile_reg[0]\(27),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[0][31]_i_1_n_0\,
      D => i_WData(28),
      Q => \r_SlaveRegisterFile_reg[0]\(28),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[0][31]_i_1_n_0\,
      D => i_WData(29),
      Q => \r_SlaveRegisterFile_reg[0]\(29),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[0][31]_i_1_n_0\,
      D => i_WData(2),
      Q => \r_SlaveRegisterFile_reg[0]\(2),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[0][31]_i_1_n_0\,
      D => i_WData(30),
      Q => \r_SlaveRegisterFile_reg[0]\(30),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[0][31]_i_1_n_0\,
      D => i_WData(31),
      Q => \r_SlaveRegisterFile_reg[0]\(31),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[0][31]_i_1_n_0\,
      D => i_WData(3),
      Q => \r_SlaveRegisterFile_reg[0]\(3),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[0][31]_i_1_n_0\,
      D => i_WData(4),
      Q => \r_SlaveRegisterFile_reg[0]\(4),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[0][31]_i_1_n_0\,
      D => i_WData(5),
      Q => \r_SlaveRegisterFile_reg[0]\(5),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[0][31]_i_1_n_0\,
      D => i_WData(6),
      Q => \r_SlaveRegisterFile_reg[0]\(6),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[0][31]_i_1_n_0\,
      D => i_WData(7),
      Q => \r_SlaveRegisterFile_reg[0]\(7),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[0][31]_i_1_n_0\,
      D => i_WData(8),
      Q => \r_SlaveRegisterFile_reg[0]\(8),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[0][31]_i_1_n_0\,
      D => i_WData(9),
      Q => \r_SlaveRegisterFile_reg[0]\(9),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[1][31]_i_1_n_0\,
      D => i_WData(0),
      Q => \r_SlaveRegisterFile_reg[1]\(0),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[1][31]_i_1_n_0\,
      D => i_WData(10),
      Q => \r_SlaveRegisterFile_reg[1]\(10),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[1][31]_i_1_n_0\,
      D => i_WData(11),
      Q => \r_SlaveRegisterFile_reg[1]\(11),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[1][31]_i_1_n_0\,
      D => i_WData(12),
      Q => \r_SlaveRegisterFile_reg[1]\(12),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[1][31]_i_1_n_0\,
      D => i_WData(13),
      Q => \r_SlaveRegisterFile_reg[1]\(13),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[1][31]_i_1_n_0\,
      D => i_WData(14),
      Q => \r_SlaveRegisterFile_reg[1]\(14),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[1][31]_i_1_n_0\,
      D => i_WData(15),
      Q => \r_SlaveRegisterFile_reg[1]\(15),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[1][31]_i_1_n_0\,
      D => i_WData(16),
      Q => \r_SlaveRegisterFile_reg[1]\(16),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[1][31]_i_1_n_0\,
      D => i_WData(17),
      Q => \r_SlaveRegisterFile_reg[1]\(17),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[1][31]_i_1_n_0\,
      D => i_WData(18),
      Q => \r_SlaveRegisterFile_reg[1]\(18),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[1][31]_i_1_n_0\,
      D => i_WData(19),
      Q => \r_SlaveRegisterFile_reg[1]\(19),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[1][31]_i_1_n_0\,
      D => i_WData(1),
      Q => \r_SlaveRegisterFile_reg[1]\(1),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[1][31]_i_1_n_0\,
      D => i_WData(20),
      Q => \r_SlaveRegisterFile_reg[1]\(20),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[1][31]_i_1_n_0\,
      D => i_WData(21),
      Q => \r_SlaveRegisterFile_reg[1]\(21),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[1][31]_i_1_n_0\,
      D => i_WData(22),
      Q => \r_SlaveRegisterFile_reg[1]\(22),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[1][31]_i_1_n_0\,
      D => i_WData(23),
      Q => \r_SlaveRegisterFile_reg[1]\(23),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[1][31]_i_1_n_0\,
      D => i_WData(24),
      Q => \r_SlaveRegisterFile_reg[1]\(24),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[1][31]_i_1_n_0\,
      D => i_WData(25),
      Q => \r_SlaveRegisterFile_reg[1]\(25),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[1][31]_i_1_n_0\,
      D => i_WData(26),
      Q => \r_SlaveRegisterFile_reg[1]\(26),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[1][31]_i_1_n_0\,
      D => i_WData(27),
      Q => \r_SlaveRegisterFile_reg[1]\(27),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[1][31]_i_1_n_0\,
      D => i_WData(28),
      Q => \r_SlaveRegisterFile_reg[1]\(28),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[1][31]_i_1_n_0\,
      D => i_WData(29),
      Q => \r_SlaveRegisterFile_reg[1]\(29),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[1][31]_i_1_n_0\,
      D => i_WData(2),
      Q => \r_SlaveRegisterFile_reg[1]\(2),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[1][31]_i_1_n_0\,
      D => i_WData(30),
      Q => \r_SlaveRegisterFile_reg[1]\(30),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[1][31]_i_1_n_0\,
      D => i_WData(31),
      Q => \r_SlaveRegisterFile_reg[1]\(31),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[1][31]_i_1_n_0\,
      D => i_WData(3),
      Q => \r_SlaveRegisterFile_reg[1]\(3),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[1][31]_i_1_n_0\,
      D => i_WData(4),
      Q => \r_SlaveRegisterFile_reg[1]\(4),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[1][31]_i_1_n_0\,
      D => i_WData(5),
      Q => \r_SlaveRegisterFile_reg[1]\(5),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[1][31]_i_1_n_0\,
      D => i_WData(6),
      Q => \r_SlaveRegisterFile_reg[1]\(6),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[1][31]_i_1_n_0\,
      D => i_WData(7),
      Q => \r_SlaveRegisterFile_reg[1]\(7),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[1][31]_i_1_n_0\,
      D => i_WData(8),
      Q => \r_SlaveRegisterFile_reg[1]\(8),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[1][31]_i_1_n_0\,
      D => i_WData(9),
      Q => \r_SlaveRegisterFile_reg[1]\(9),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[2][31]_i_1_n_0\,
      D => i_WData(0),
      Q => \r_SlaveRegisterFile_reg[2]\(0),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[2][31]_i_1_n_0\,
      D => i_WData(10),
      Q => \r_SlaveRegisterFile_reg[2]\(10),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[2][31]_i_1_n_0\,
      D => i_WData(11),
      Q => \r_SlaveRegisterFile_reg[2]\(11),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[2][31]_i_1_n_0\,
      D => i_WData(12),
      Q => \r_SlaveRegisterFile_reg[2]\(12),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[2][31]_i_1_n_0\,
      D => i_WData(13),
      Q => \r_SlaveRegisterFile_reg[2]\(13),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[2][31]_i_1_n_0\,
      D => i_WData(14),
      Q => \r_SlaveRegisterFile_reg[2]\(14),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[2][31]_i_1_n_0\,
      D => i_WData(15),
      Q => \r_SlaveRegisterFile_reg[2]\(15),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[2][31]_i_1_n_0\,
      D => i_WData(16),
      Q => \r_SlaveRegisterFile_reg[2]\(16),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[2][31]_i_1_n_0\,
      D => i_WData(17),
      Q => \r_SlaveRegisterFile_reg[2]\(17),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[2][31]_i_1_n_0\,
      D => i_WData(18),
      Q => \r_SlaveRegisterFile_reg[2]\(18),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[2][31]_i_1_n_0\,
      D => i_WData(19),
      Q => \r_SlaveRegisterFile_reg[2]\(19),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[2][31]_i_1_n_0\,
      D => i_WData(1),
      Q => \r_SlaveRegisterFile_reg[2]\(1),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[2][31]_i_1_n_0\,
      D => i_WData(20),
      Q => \r_SlaveRegisterFile_reg[2]\(20),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[2][31]_i_1_n_0\,
      D => i_WData(21),
      Q => \r_SlaveRegisterFile_reg[2]\(21),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[2][31]_i_1_n_0\,
      D => i_WData(22),
      Q => \r_SlaveRegisterFile_reg[2]\(22),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[2][31]_i_1_n_0\,
      D => i_WData(23),
      Q => \r_SlaveRegisterFile_reg[2]\(23),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[2][31]_i_1_n_0\,
      D => i_WData(24),
      Q => \r_SlaveRegisterFile_reg[2]\(24),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[2][25]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[2][31]_i_1_n_0\,
      D => i_WData(25),
      Q => \r_SlaveRegisterFile_reg[2]\(25),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[2][26]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[2][31]_i_1_n_0\,
      D => i_WData(26),
      Q => \r_SlaveRegisterFile_reg[2]\(26),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[2][27]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[2][31]_i_1_n_0\,
      D => i_WData(27),
      Q => \r_SlaveRegisterFile_reg[2]\(27),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[2][28]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[2][31]_i_1_n_0\,
      D => i_WData(28),
      Q => \r_SlaveRegisterFile_reg[2]\(28),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[2][29]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[2][31]_i_1_n_0\,
      D => i_WData(29),
      Q => \r_SlaveRegisterFile_reg[2]\(29),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[2][31]_i_1_n_0\,
      D => i_WData(2),
      Q => \r_SlaveRegisterFile_reg[2]\(2),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[2][30]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[2][31]_i_1_n_0\,
      D => i_WData(30),
      Q => \r_SlaveRegisterFile_reg[2]\(30),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[2][31]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[2][31]_i_1_n_0\,
      D => i_WData(31),
      Q => \r_SlaveRegisterFile_reg[2]\(31),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[2][31]_i_1_n_0\,
      D => i_WData(3),
      Q => \r_SlaveRegisterFile_reg[2]\(3),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[2][31]_i_1_n_0\,
      D => i_WData(4),
      Q => \r_SlaveRegisterFile_reg[2]\(4),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[2][31]_i_1_n_0\,
      D => i_WData(5),
      Q => \r_SlaveRegisterFile_reg[2]\(5),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[2][31]_i_1_n_0\,
      D => i_WData(6),
      Q => \r_SlaveRegisterFile_reg[2]\(6),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[2][31]_i_1_n_0\,
      D => i_WData(7),
      Q => \r_SlaveRegisterFile_reg[2]\(7),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[2][31]_i_1_n_0\,
      D => i_WData(8),
      Q => \r_SlaveRegisterFile_reg[2]\(8),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[2][31]_i_1_n_0\,
      D => i_WData(9),
      Q => \r_SlaveRegisterFile_reg[2]\(9),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[3][31]_i_1_n_0\,
      D => i_WData(0),
      Q => \r_SlaveRegisterFile_reg[3]\(0),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[3][31]_i_1_n_0\,
      D => i_WData(10),
      Q => \r_SlaveRegisterFile_reg[3]\(10),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[3][31]_i_1_n_0\,
      D => i_WData(11),
      Q => \r_SlaveRegisterFile_reg[3]\(11),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[3][31]_i_1_n_0\,
      D => i_WData(12),
      Q => \r_SlaveRegisterFile_reg[3]\(12),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[3][31]_i_1_n_0\,
      D => i_WData(13),
      Q => \r_SlaveRegisterFile_reg[3]\(13),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[3][31]_i_1_n_0\,
      D => i_WData(14),
      Q => \r_SlaveRegisterFile_reg[3]\(14),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[3][31]_i_1_n_0\,
      D => i_WData(15),
      Q => \r_SlaveRegisterFile_reg[3]\(15),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[3][31]_i_1_n_0\,
      D => i_WData(16),
      Q => \r_SlaveRegisterFile_reg[3]\(16),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[3][31]_i_1_n_0\,
      D => i_WData(17),
      Q => \r_SlaveRegisterFile_reg[3]\(17),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[3][31]_i_1_n_0\,
      D => i_WData(18),
      Q => \r_SlaveRegisterFile_reg[3]\(18),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[3][31]_i_1_n_0\,
      D => i_WData(19),
      Q => \r_SlaveRegisterFile_reg[3]\(19),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[3][31]_i_1_n_0\,
      D => i_WData(1),
      Q => \r_SlaveRegisterFile_reg[3]\(1),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[3][31]_i_1_n_0\,
      D => i_WData(20),
      Q => \r_SlaveRegisterFile_reg[3]\(20),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[3][31]_i_1_n_0\,
      D => i_WData(21),
      Q => \r_SlaveRegisterFile_reg[3]\(21),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[3][31]_i_1_n_0\,
      D => i_WData(22),
      Q => \r_SlaveRegisterFile_reg[3]\(22),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[3][31]_i_1_n_0\,
      D => i_WData(23),
      Q => \r_SlaveRegisterFile_reg[3]\(23),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[3][31]_i_1_n_0\,
      D => i_WData(24),
      Q => \r_SlaveRegisterFile_reg[3]\(24),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[3][25]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[3][31]_i_1_n_0\,
      D => i_WData(25),
      Q => \r_SlaveRegisterFile_reg[3]\(25),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[3][26]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[3][31]_i_1_n_0\,
      D => i_WData(26),
      Q => \r_SlaveRegisterFile_reg[3]\(26),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[3][27]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[3][31]_i_1_n_0\,
      D => i_WData(27),
      Q => \r_SlaveRegisterFile_reg[3]\(27),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[3][28]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[3][31]_i_1_n_0\,
      D => i_WData(28),
      Q => \r_SlaveRegisterFile_reg[3]\(28),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[3][29]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[3][31]_i_1_n_0\,
      D => i_WData(29),
      Q => \r_SlaveRegisterFile_reg[3]\(29),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[3][31]_i_1_n_0\,
      D => i_WData(2),
      Q => \r_SlaveRegisterFile_reg[3]\(2),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[3][30]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[3][31]_i_1_n_0\,
      D => i_WData(30),
      Q => \r_SlaveRegisterFile_reg[3]\(30),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[3][31]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[3][31]_i_1_n_0\,
      D => i_WData(31),
      Q => \r_SlaveRegisterFile_reg[3]\(31),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[3][31]_i_1_n_0\,
      D => i_WData(3),
      Q => \r_SlaveRegisterFile_reg[3]\(3),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[3][31]_i_1_n_0\,
      D => i_WData(4),
      Q => \r_SlaveRegisterFile_reg[3]\(4),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[3][31]_i_1_n_0\,
      D => i_WData(5),
      Q => \r_SlaveRegisterFile_reg[3]\(5),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[3][31]_i_1_n_0\,
      D => i_WData(6),
      Q => \r_SlaveRegisterFile_reg[3]\(6),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[3][31]_i_1_n_0\,
      D => i_WData(7),
      Q => \r_SlaveRegisterFile_reg[3]\(7),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[3][31]_i_1_n_0\,
      D => i_WData(8),
      Q => \r_SlaveRegisterFile_reg[3]\(8),
      R => i_Rst
    );
\r_SlaveRegisterFile_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_SlaveRegisterFile[3][31]_i_1_n_0\,
      D => i_WData(9),
      Q => \r_SlaveRegisterFile_reg[3]\(9),
      R => i_Rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    i_Clk : in STD_LOGIC;
    i_Rst : in STD_LOGIC;
    i_WEnable : in STD_LOGIC;
    i_WAddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_WData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_REnable : in STD_LOGIC;
    i_RAddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    o_RData : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_Err : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "vespa_soc_teste_0_0,SlaveInterface,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "SlaveInterface,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_Clk : signal is "xilinx.com:signal:clock:1.0 i_Clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_Clk : signal is "XIL_INTERFACENAME i_Clk, ASSOCIATED_RESET i_Rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN vespa_soc_vespa_cpu_0_0_o_Clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of i_Rst : signal is "xilinx.com:signal:reset:1.0 i_Rst RST";
  attribute X_INTERFACE_PARAMETER of i_Rst : signal is "XIL_INTERFACENAME i_Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SlaveInterface
     port map (
      i_Clk => i_Clk,
      i_RAddr(31 downto 0) => i_RAddr(31 downto 0),
      i_REnable => i_REnable,
      i_Rst => i_Rst,
      i_WAddr(31 downto 0) => i_WAddr(31 downto 0),
      i_WData(31 downto 0) => i_WData(31 downto 0),
      i_WEnable => i_WEnable,
      o_Err => o_Err,
      o_RData(31 downto 0) => o_RData(31 downto 0)
    );
end STRUCTURE;
