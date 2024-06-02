-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Sun Apr 21 22:59:48 2024
-- Host        : brunoPC running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ vespa_soc_GPIO_Slave_0_0_sim_netlist.vhdl
-- Design      : vespa_soc_GPIO_Slave_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPIO_PORT is
  port (
    pin : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \pin[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPIO_PORT;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPIO_PORT is
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \pin_out_reg_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \pin_out_reg_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pin_out_reg_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pin_out_reg_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pin_out_reg_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pin_out_reg_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pin_out_reg_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pin_out_reg_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pin_out_reg_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pin_out_reg_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pin_out_reg_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pin_out_reg_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pin_out_reg_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pin_out_reg_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \pin_out_reg_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \pin_out_reg_reg[7]\ : label is "VCC:GE GND:CLR";
begin
\pin_out_reg_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Q(0),
      G => \pin[7]\(0),
      GE => '1',
      Q => pin(0)
    );
\pin_out_reg_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Q(1),
      G => \pin[7]\(1),
      GE => '1',
      Q => pin(1)
    );
\pin_out_reg_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Q(2),
      G => \pin[7]\(2),
      GE => '1',
      Q => pin(2)
    );
\pin_out_reg_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Q(3),
      G => \pin[7]\(3),
      GE => '1',
      Q => pin(3)
    );
\pin_out_reg_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Q(4),
      G => \pin[7]\(4),
      GE => '1',
      Q => pin(4)
    );
\pin_out_reg_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Q(5),
      G => \pin[7]\(5),
      GE => '1',
      Q => pin(5)
    );
\pin_out_reg_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Q(6),
      G => \pin[7]\(6),
      GE => '1',
      Q => pin(6)
    );
\pin_out_reg_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Q(7),
      G => \pin[7]\(7),
      GE => '1',
      Q => pin(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPIO_Slave is
  port (
    o_RData : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_Err : out STD_LOGIC;
    pin : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Rst : in STD_LOGIC;
    i_WData : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Clk : in STD_LOGIC;
    i_RAddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_WAddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_WEnable : in STD_LOGIC;
    i_REnable : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPIO_Slave;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPIO_Slave is
  signal data_in : STD_LOGIC;
  signal \data_in_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_in_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_in_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_in_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_in_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_in_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_in_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_in_reg_n_0_[7]\ : STD_LOGIC;
  signal direction : STD_LOGIC;
  signal \direction_reg_n_0_[0]\ : STD_LOGIC;
  signal \direction_reg_n_0_[1]\ : STD_LOGIC;
  signal \direction_reg_n_0_[2]\ : STD_LOGIC;
  signal \direction_reg_n_0_[3]\ : STD_LOGIC;
  signal \direction_reg_n_0_[4]\ : STD_LOGIC;
  signal \direction_reg_n_0_[5]\ : STD_LOGIC;
  signal \direction_reg_n_0_[6]\ : STD_LOGIC;
  signal \direction_reg_n_0_[7]\ : STD_LOGIC;
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
  signal \o_RData[7]_i_10_n_0\ : STD_LOGIC;
  signal \o_RData[7]_i_11_n_0\ : STD_LOGIC;
  signal \o_RData[7]_i_1_n_0\ : STD_LOGIC;
  signal \o_RData[7]_i_3_n_0\ : STD_LOGIC;
  signal \o_RData[7]_i_4_n_0\ : STD_LOGIC;
  signal \o_RData[7]_i_5_n_0\ : STD_LOGIC;
  signal \o_RData[7]_i_6_n_0\ : STD_LOGIC;
  signal \o_RData[7]_i_7_n_0\ : STD_LOGIC;
  signal \o_RData[7]_i_8_n_0\ : STD_LOGIC;
  signal \o_RData[7]_i_9_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  o_Err <= \^o_err\;
\data_in[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => i_WAddr(0),
      I1 => i_WEnable,
      I2 => o_Err_i_2_n_0,
      O => data_in
    );
\data_in_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => data_in,
      D => i_WData(0),
      Q => \data_in_reg_n_0_[0]\,
      R => i_Rst
    );
\data_in_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => data_in,
      D => i_WData(1),
      Q => \data_in_reg_n_0_[1]\,
      R => i_Rst
    );
\data_in_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => data_in,
      D => i_WData(2),
      Q => \data_in_reg_n_0_[2]\,
      R => i_Rst
    );
\data_in_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => data_in,
      D => i_WData(3),
      Q => \data_in_reg_n_0_[3]\,
      R => i_Rst
    );
\data_in_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => data_in,
      D => i_WData(4),
      Q => \data_in_reg_n_0_[4]\,
      R => i_Rst
    );
\data_in_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => data_in,
      D => i_WData(5),
      Q => \data_in_reg_n_0_[5]\,
      R => i_Rst
    );
\data_in_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => data_in,
      D => i_WData(6),
      Q => \data_in_reg_n_0_[6]\,
      R => i_Rst
    );
\data_in_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => data_in,
      D => i_WData(7),
      Q => \data_in_reg_n_0_[7]\,
      R => i_Rst
    );
\direction[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_WAddr(0),
      I1 => i_WEnable,
      I2 => o_Err_i_2_n_0,
      O => direction
    );
\direction_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => direction,
      D => i_WData(0),
      Q => \direction_reg_n_0_[0]\,
      R => i_Rst
    );
\direction_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => direction,
      D => i_WData(1),
      Q => \direction_reg_n_0_[1]\,
      R => i_Rst
    );
\direction_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => direction,
      D => i_WData(2),
      Q => \direction_reg_n_0_[2]\,
      R => i_Rst
    );
\direction_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => direction,
      D => i_WData(3),
      Q => \direction_reg_n_0_[3]\,
      R => i_Rst
    );
\direction_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => direction,
      D => i_WData(4),
      Q => \direction_reg_n_0_[4]\,
      R => i_Rst
    );
\direction_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => direction,
      D => i_WData(5),
      Q => \direction_reg_n_0_[5]\,
      R => i_Rst
    );
\direction_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => direction,
      D => i_WData(6),
      Q => \direction_reg_n_0_[6]\,
      R => i_Rst
    );
\direction_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => direction,
      D => i_WData(7),
      Q => \direction_reg_n_0_[7]\,
      R => i_Rst
    );
gpio: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPIO_PORT
     port map (
      Q(7) => \data_in_reg_n_0_[7]\,
      Q(6) => \data_in_reg_n_0_[6]\,
      Q(5) => \data_in_reg_n_0_[5]\,
      Q(4) => \data_in_reg_n_0_[4]\,
      Q(3) => \data_in_reg_n_0_[3]\,
      Q(2) => \data_in_reg_n_0_[2]\,
      Q(1) => \data_in_reg_n_0_[1]\,
      Q(0) => \data_in_reg_n_0_[0]\,
      pin(7 downto 0) => pin(7 downto 0),
      \pin[7]\(7) => \direction_reg_n_0_[7]\,
      \pin[7]\(6) => \direction_reg_n_0_[6]\,
      \pin[7]\(5) => \direction_reg_n_0_[5]\,
      \pin[7]\(4) => \direction_reg_n_0_[4]\,
      \pin[7]\(3) => \direction_reg_n_0_[3]\,
      \pin[7]\(2) => \direction_reg_n_0_[2]\,
      \pin[7]\(1) => \direction_reg_n_0_[1]\,
      \pin[7]\(0) => \direction_reg_n_0_[0]\
    );
o_Err_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEF20E02"
    )
        port map (
      I0 => \^o_err\,
      I1 => i_REnable,
      I2 => i_WEnable,
      I3 => \o_RData[7]_i_3_n_0\,
      I4 => o_Err_i_2_n_0,
      I5 => i_Rst,
      O => o_Err_i_1_n_0
    );
o_Err_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_WAddr(27),
      I1 => i_WAddr(26),
      I2 => i_WAddr(29),
      I3 => i_WAddr(28),
      O => o_Err_i_10_n_0
    );
o_Err_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => o_Err_i_3_n_0,
      I1 => o_Err_i_4_n_0,
      I2 => o_Err_i_5_n_0,
      O => o_Err_i_2_n_0
    );
o_Err_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => i_WAddr(12),
      I1 => i_WAddr(13),
      I2 => i_WAddr(10),
      I3 => i_WAddr(11),
      I4 => o_Err_i_6_n_0,
      O => o_Err_i_3_n_0
    );
o_Err_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => i_WAddr(4),
      I1 => i_WAddr(5),
      I2 => i_WAddr(2),
      I3 => i_WAddr(3),
      I4 => o_Err_i_7_n_0,
      O => o_Err_i_4_n_0
    );
o_Err_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => o_Err_i_8_n_0,
      I1 => o_Err_i_9_n_0,
      I2 => i_WAddr(31),
      I3 => i_WAddr(30),
      I4 => i_WAddr(1),
      I5 => o_Err_i_10_n_0,
      O => o_Err_i_5_n_0
    );
o_Err_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_WAddr(15),
      I1 => i_WAddr(14),
      I2 => i_WAddr(17),
      I3 => i_WAddr(16),
      O => o_Err_i_6_n_0
    );
o_Err_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_WAddr(7),
      I1 => i_WAddr(6),
      I2 => i_WAddr(9),
      I3 => i_WAddr(8),
      O => o_Err_i_7_n_0
    );
o_Err_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_WAddr(23),
      I1 => i_WAddr(22),
      I2 => i_WAddr(25),
      I3 => i_WAddr(24),
      O => o_Err_i_8_n_0
    );
o_Err_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_WAddr(19),
      I1 => i_WAddr(18),
      I2 => i_WAddr(21),
      I3 => i_WAddr(20),
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
\o_RData[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => i_RAddr(0),
      I1 => pin(0),
      I2 => \direction_reg_n_0_[0]\,
      O => p_0_in(0)
    );
\o_RData[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => i_RAddr(0),
      I1 => pin(1),
      I2 => \direction_reg_n_0_[1]\,
      O => p_0_in(1)
    );
\o_RData[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => i_RAddr(0),
      I1 => pin(2),
      I2 => \direction_reg_n_0_[2]\,
      O => p_0_in(2)
    );
\o_RData[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => i_RAddr(0),
      I1 => pin(3),
      I2 => \direction_reg_n_0_[3]\,
      O => p_0_in(3)
    );
\o_RData[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => i_RAddr(0),
      I1 => pin(4),
      I2 => \direction_reg_n_0_[4]\,
      O => p_0_in(4)
    );
\o_RData[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => i_RAddr(0),
      I1 => pin(5),
      I2 => \direction_reg_n_0_[5]\,
      O => p_0_in(5)
    );
\o_RData[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => i_RAddr(0),
      I1 => pin(6),
      I2 => \direction_reg_n_0_[6]\,
      O => p_0_in(6)
    );
\o_RData[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => i_Rst,
      I1 => i_REnable,
      I2 => i_WEnable,
      I3 => \o_RData[7]_i_3_n_0\,
      O => \o_RData[7]_i_1_n_0\
    );
\o_RData[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_RAddr(19),
      I1 => i_RAddr(18),
      I2 => i_RAddr(21),
      I3 => i_RAddr(20),
      O => \o_RData[7]_i_10_n_0\
    );
\o_RData[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_RAddr(27),
      I1 => i_RAddr(26),
      I2 => i_RAddr(29),
      I3 => i_RAddr(28),
      O => \o_RData[7]_i_11_n_0\
    );
\o_RData[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => i_RAddr(0),
      I1 => pin(7),
      I2 => \direction_reg_n_0_[7]\,
      O => p_0_in(7)
    );
\o_RData[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \o_RData[7]_i_4_n_0\,
      I1 => \o_RData[7]_i_5_n_0\,
      I2 => \o_RData[7]_i_6_n_0\,
      O => \o_RData[7]_i_3_n_0\
    );
\o_RData[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => i_RAddr(12),
      I1 => i_RAddr(13),
      I2 => i_RAddr(10),
      I3 => i_RAddr(11),
      I4 => \o_RData[7]_i_7_n_0\,
      O => \o_RData[7]_i_4_n_0\
    );
\o_RData[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => i_RAddr(4),
      I1 => i_RAddr(5),
      I2 => i_RAddr(2),
      I3 => i_RAddr(3),
      I4 => \o_RData[7]_i_8_n_0\,
      O => \o_RData[7]_i_5_n_0\
    );
\o_RData[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \o_RData[7]_i_9_n_0\,
      I1 => \o_RData[7]_i_10_n_0\,
      I2 => i_RAddr(31),
      I3 => i_RAddr(30),
      I4 => i_RAddr(1),
      I5 => \o_RData[7]_i_11_n_0\,
      O => \o_RData[7]_i_6_n_0\
    );
\o_RData[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_RAddr(15),
      I1 => i_RAddr(14),
      I2 => i_RAddr(17),
      I3 => i_RAddr(16),
      O => \o_RData[7]_i_7_n_0\
    );
\o_RData[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_RAddr(7),
      I1 => i_RAddr(6),
      I2 => i_RAddr(9),
      I3 => i_RAddr(8),
      O => \o_RData[7]_i_8_n_0\
    );
\o_RData[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_RAddr(23),
      I1 => i_RAddr(22),
      I2 => i_RAddr(25),
      I3 => i_RAddr(24),
      O => \o_RData[7]_i_9_n_0\
    );
\o_RData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[7]_i_1_n_0\,
      D => p_0_in(0),
      Q => o_RData(0),
      R => '0'
    );
\o_RData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[7]_i_1_n_0\,
      D => p_0_in(1),
      Q => o_RData(1),
      R => '0'
    );
\o_RData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[7]_i_1_n_0\,
      D => p_0_in(2),
      Q => o_RData(2),
      R => '0'
    );
\o_RData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[7]_i_1_n_0\,
      D => p_0_in(3),
      Q => o_RData(3),
      R => '0'
    );
\o_RData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[7]_i_1_n_0\,
      D => p_0_in(4),
      Q => o_RData(4),
      R => '0'
    );
\o_RData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[7]_i_1_n_0\,
      D => p_0_in(5),
      Q => o_RData(5),
      R => '0'
    );
\o_RData_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[7]_i_1_n_0\,
      D => p_0_in(6),
      Q => o_RData(6),
      R => '0'
    );
\o_RData_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[7]_i_1_n_0\,
      D => p_0_in(7),
      Q => o_RData(7),
      R => '0'
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
    o_Err : out STD_LOGIC;
    pin : inout STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "vespa_soc_GPIO_Slave_0_0,GPIO_Slave,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "GPIO_Slave,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^o_rdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_Clk : signal is "xilinx.com:signal:clock:1.0 i_Clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_Clk : signal is "XIL_INTERFACENAME i_Clk, ASSOCIATED_RESET i_Rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of i_Rst : signal is "xilinx.com:signal:reset:1.0 i_Rst RST";
  attribute X_INTERFACE_PARAMETER of i_Rst : signal is "XIL_INTERFACENAME i_Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  o_RData(31) <= \<const0>\;
  o_RData(30) <= \<const0>\;
  o_RData(29) <= \<const0>\;
  o_RData(28) <= \<const0>\;
  o_RData(27) <= \<const0>\;
  o_RData(26) <= \<const0>\;
  o_RData(25) <= \<const0>\;
  o_RData(24) <= \<const0>\;
  o_RData(23) <= \<const0>\;
  o_RData(22) <= \<const0>\;
  o_RData(21) <= \<const0>\;
  o_RData(20) <= \<const0>\;
  o_RData(19) <= \<const0>\;
  o_RData(18) <= \<const0>\;
  o_RData(17) <= \<const0>\;
  o_RData(16) <= \<const0>\;
  o_RData(15) <= \<const0>\;
  o_RData(14) <= \<const0>\;
  o_RData(13) <= \<const0>\;
  o_RData(12) <= \<const0>\;
  o_RData(11) <= \<const0>\;
  o_RData(10) <= \<const0>\;
  o_RData(9) <= \<const0>\;
  o_RData(8) <= \<const0>\;
  o_RData(7 downto 0) <= \^o_rdata\(7 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPIO_Slave
     port map (
      i_Clk => i_Clk,
      i_RAddr(31 downto 0) => i_RAddr(31 downto 0),
      i_REnable => i_REnable,
      i_Rst => i_Rst,
      i_WAddr(31 downto 0) => i_WAddr(31 downto 0),
      i_WData(7 downto 0) => i_WData(7 downto 0),
      i_WEnable => i_WEnable,
      o_Err => o_Err,
      o_RData(7 downto 0) => \^o_rdata\(7 downto 0),
      pin(7 downto 0) => pin(7 downto 0)
    );
end STRUCTURE;
