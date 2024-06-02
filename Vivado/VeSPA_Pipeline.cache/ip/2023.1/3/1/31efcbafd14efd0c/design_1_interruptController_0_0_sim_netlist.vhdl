-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Tue May 28 16:10:57 2024
-- Host        : joseleite-ThinkPad-L15-Gen-1 running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_interruptController_0_0_sim_netlist.vhdl
-- Design      : design_1_interruptController_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_interruptController is
  port (
    int_number : out STD_LOGIC_VECTOR ( 1 downto 0 );
    int_req : out STD_LOGIC;
    int_pending : out STD_LOGIC;
    rst : in STD_LOGIC;
    int_ack_attended : in STD_LOGIC;
    int_ack_complete : in STD_LOGIC;
    clk : in STD_LOGIC;
    int_sources : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ea : in STD_LOGIC;
    en3 : in STD_LOGIC;
    en2 : in STD_LOGIC;
    en1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_interruptController;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_interruptController is
  signal \currIrq[0]_i_1_n_0\ : STD_LOGIC;
  signal \currIrq[1]_i_1_n_0\ : STD_LOGIC;
  signal \currIrq[2]_i_1_n_0\ : STD_LOGIC;
  signal \currIrq_reg_n_0_[0]\ : STD_LOGIC;
  signal \currIrq_reg_n_0_[1]\ : STD_LOGIC;
  signal \^int_number\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \int_number[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_number[0]_i_2_n_0\ : STD_LOGIC;
  signal \int_number[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_number[1]_i_2_n_0\ : STD_LOGIC;
  signal \int_number[1]_i_4_n_0\ : STD_LOGIC;
  signal \int_number[1]_i_5_n_0\ : STD_LOGIC;
  signal \^int_pending\ : STD_LOGIC;
  signal int_pending_i_1_n_0 : STD_LOGIC;
  signal \^int_req\ : STD_LOGIC;
  signal \int_req0__0\ : STD_LOGIC;
  signal int_req_i_1_n_0 : STD_LOGIC;
  signal int_sources_2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal int_sources_prev : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \int_sources_prev_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC;
  signal p_1_in10_in : STD_LOGIC;
  signal p_1_in3_in : STD_LOGIC;
  signal p_2_in12_in : STD_LOGIC;
  signal \pending_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \pending_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \pending_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \pending_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \pending_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \pending_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \pending_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \pending_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \pending_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \pending_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \pending_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \pending_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \pending_reg_n_0_[0]\ : STD_LOGIC;
  signal \pending_reg_n_0_[3]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \currIrq[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_number[0]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_number[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_number[1]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_number[1]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_number[1]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of int_pending_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of int_req_i_2 : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \int_sources_prev_reg[0]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \int_sources_prev_reg[0]\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of \int_sources_prev_reg[0]_i_1\ : label is "soft_lutpair8";
  attribute XILINX_LEGACY_PRIM of \int_sources_prev_reg[1]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \int_sources_prev_reg[1]\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of \int_sources_prev_reg[1]_i_1\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of \int_sources_prev_reg[2]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \int_sources_prev_reg[2]\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of \int_sources_prev_reg[2]_i_1\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \int_sources_prev_reg[3]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \int_sources_prev_reg[3]\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of \int_sources_prev_reg[3]_i_1\ : label is "soft_lutpair8";
  attribute XILINX_LEGACY_PRIM of \pending_reg[0]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \pending_reg[0]\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of \pending_reg[0]_i_2\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of \pending_reg[1]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \pending_reg[1]\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of \pending_reg[1]_i_2\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of \pending_reg[2]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \pending_reg[2]\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of \pending_reg[2]_i_2\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM of \pending_reg[3]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \pending_reg[3]\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of \pending_reg[3]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \pending_reg[3]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pending_reg[3]_i_5\ : label is "soft_lutpair4";
begin
  int_number(1 downto 0) <= \^int_number\(1 downto 0);
  int_pending <= \^int_pending\;
  int_req <= \^int_req\;
\currIrq[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E200AA00E2"
    )
        port map (
      I0 => \currIrq_reg_n_0_[0]\,
      I1 => int_ack_attended,
      I2 => \int_number[0]_i_2_n_0\,
      I3 => rst,
      I4 => int_ack_complete,
      I5 => p_0_in_0,
      O => \currIrq[0]_i_1_n_0\
    );
\currIrq[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002E00AA002E"
    )
        port map (
      I0 => \currIrq_reg_n_0_[1]\,
      I1 => int_ack_attended,
      I2 => \int_number[1]_i_5_n_0\,
      I3 => rst,
      I4 => int_ack_complete,
      I5 => p_0_in_0,
      O => \currIrq[1]_i_1_n_0\
    );
\currIrq[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFAF2"
    )
        port map (
      I0 => p_1_in3_in,
      I1 => int_ack_attended,
      I2 => rst,
      I3 => int_ack_complete,
      I4 => p_0_in_0,
      O => \currIrq[2]_i_1_n_0\
    );
\currIrq_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \currIrq[0]_i_1_n_0\,
      Q => \currIrq_reg_n_0_[0]\,
      R => '0'
    );
\currIrq_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \currIrq[1]_i_1_n_0\,
      Q => \currIrq_reg_n_0_[1]\,
      R => '0'
    );
\currIrq_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \currIrq[2]_i_1_n_0\,
      Q => p_1_in3_in,
      R => '0'
    );
\int_number[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFEA002A"
    )
        port map (
      I0 => \^int_number\(0),
      I1 => \int_number[1]_i_2_n_0\,
      I2 => \int_req0__0\,
      I3 => \int_number[1]_i_4_n_0\,
      I4 => \int_number[0]_i_2_n_0\,
      I5 => rst,
      O => \int_number[0]_i_1_n_0\
    );
\int_number[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F02"
    )
        port map (
      I0 => \pending_reg_n_0_[3]\,
      I1 => p_2_in12_in,
      I2 => \pending_reg_n_0_[0]\,
      I3 => p_1_in10_in,
      O => \int_number[0]_i_2_n_0\
    );
\int_number[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000002AFFEA"
    )
        port map (
      I0 => \^int_number\(1),
      I1 => \int_number[1]_i_2_n_0\,
      I2 => \int_req0__0\,
      I3 => \int_number[1]_i_4_n_0\,
      I4 => \int_number[1]_i_5_n_0\,
      I5 => rst,
      O => \int_number[1]_i_1_n_0\
    );
\int_number[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => int_ack_complete,
      I1 => int_ack_attended,
      O => \int_number[1]_i_2_n_0\
    );
\int_number[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => p_1_in3_in,
      I1 => \pending_reg_n_0_[3]\,
      I2 => \pending_reg_n_0_[0]\,
      I3 => p_2_in12_in,
      I4 => p_1_in10_in,
      O => \int_req0__0\
    );
\int_number[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => int_ack_complete,
      I1 => \pending_reg_n_0_[3]\,
      I2 => \pending_reg_n_0_[0]\,
      I3 => p_2_in12_in,
      I4 => p_1_in10_in,
      O => \int_number[1]_i_4_n_0\
    );
\int_number[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFCD"
    )
        port map (
      I0 => \pending_reg_n_0_[3]\,
      I1 => \pending_reg_n_0_[0]\,
      I2 => p_2_in12_in,
      I3 => p_1_in10_in,
      O => \int_number[1]_i_5_n_0\
    );
\int_number_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \int_number[0]_i_1_n_0\,
      Q => \^int_number\(0),
      R => '0'
    );
\int_number_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \int_number[1]_i_1_n_0\,
      Q => \^int_number\(1),
      R => '0'
    );
int_pending_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BA8A"
    )
        port map (
      I0 => \^int_pending\,
      I1 => int_ack_complete,
      I2 => int_ack_attended,
      I3 => p_0_in,
      I4 => rst,
      O => int_pending_i_1_n_0
    );
int_pending_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEE8"
    )
        port map (
      I0 => \pending_reg_n_0_[3]\,
      I1 => p_2_in12_in,
      I2 => \pending_reg_n_0_[0]\,
      I3 => p_1_in10_in,
      O => p_0_in
    );
int_pending_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => int_pending_i_1_n_0,
      Q => \^int_pending\,
      R => '0'
    );
int_req_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008CAF8CAE"
    )
        port map (
      I0 => \^int_req\,
      I1 => int_ack_complete,
      I2 => p_0_in_0,
      I3 => int_ack_attended,
      I4 => p_1_in3_in,
      I5 => rst,
      O => int_req_i_1_n_0
    );
int_req_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => p_1_in10_in,
      I1 => p_2_in12_in,
      I2 => \pending_reg_n_0_[0]\,
      I3 => \pending_reg_n_0_[3]\,
      O => p_0_in_0
    );
int_req_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => int_req_i_1_n_0,
      Q => \^int_req\,
      R => '0'
    );
\int_sources_prev_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => int_sources_2(0),
      G => \int_sources_prev_reg[3]_i_2_n_0\,
      GE => '1',
      Q => int_sources_prev(0)
    );
\int_sources_prev_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => int_sources(0),
      I1 => ea,
      O => int_sources_2(0)
    );
\int_sources_prev_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => int_sources_2(1),
      G => \int_sources_prev_reg[3]_i_2_n_0\,
      GE => '1',
      Q => int_sources_prev(1)
    );
\int_sources_prev_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ea,
      I1 => int_sources(1),
      I2 => en1,
      O => int_sources_2(1)
    );
\int_sources_prev_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => int_sources_2(2),
      G => \int_sources_prev_reg[3]_i_2_n_0\,
      GE => '1',
      Q => int_sources_prev(2)
    );
\int_sources_prev_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ea,
      I1 => int_sources(2),
      I2 => en2,
      O => int_sources_2(2)
    );
\int_sources_prev_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => int_sources_2(3),
      G => \int_sources_prev_reg[3]_i_2_n_0\,
      GE => '1',
      Q => int_sources_prev(3)
    );
\int_sources_prev_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ea,
      I1 => int_sources(3),
      I2 => en3,
      O => int_sources_2(3)
    );
\int_sources_prev_reg[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => int_sources_prev(1),
      I1 => int_sources_2(1),
      I2 => int_sources_prev(2),
      I3 => int_sources_2(2),
      I4 => \pending_reg[3]_i_6_n_0\,
      O => \int_sources_prev_reg[3]_i_2_n_0\
    );
\pending_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => \pending_reg[0]_i_1_n_0\,
      G => \pending_reg[3]_i_2_n_0\,
      GE => '1',
      Q => \pending_reg_n_0_[0]\
    );
\pending_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFEFEFEAA"
    )
        port map (
      I0 => \pending_reg[0]_i_2_n_0\,
      I1 => int_sources_2(0),
      I2 => \pending_reg_n_0_[0]\,
      I3 => \pending_reg[3]_i_4_n_0\,
      I4 => \pending_reg[3]_i_5_n_0\,
      I5 => \pending_reg[3]_i_6_n_0\,
      O => \pending_reg[0]_i_1_n_0\
    );
\pending_reg[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \pending_reg_n_0_[0]\,
      I1 => \currIrq_reg_n_0_[0]\,
      I2 => \currIrq_reg_n_0_[1]\,
      I3 => p_1_in3_in,
      O => \pending_reg[0]_i_2_n_0\
    );
\pending_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => \pending_reg[1]_i_1_n_0\,
      G => \pending_reg[3]_i_2_n_0\,
      GE => '1',
      Q => p_1_in10_in
    );
\pending_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEFFEEFFEEAFEA"
    )
        port map (
      I0 => \pending_reg[1]_i_2_n_0\,
      I1 => p_1_in10_in,
      I2 => int_sources_prev(1),
      I3 => int_sources_2(1),
      I4 => \pending_reg[3]_i_5_n_0\,
      I5 => \pending_reg[3]_i_6_n_0\,
      O => \pending_reg[1]_i_1_n_0\
    );
\pending_reg[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA2"
    )
        port map (
      I0 => p_1_in10_in,
      I1 => \currIrq_reg_n_0_[0]\,
      I2 => \currIrq_reg_n_0_[1]\,
      I3 => p_1_in3_in,
      O => \pending_reg[1]_i_2_n_0\
    );
\pending_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => \pending_reg[2]_i_1_n_0\,
      G => \pending_reg[3]_i_2_n_0\,
      GE => '1',
      Q => p_2_in12_in
    );
\pending_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEEFAFFEEEA"
    )
        port map (
      I0 => \pending_reg[2]_i_2_n_0\,
      I1 => p_2_in12_in,
      I2 => \pending_reg[3]_i_4_n_0\,
      I3 => int_sources_prev(2),
      I4 => int_sources_2(2),
      I5 => \pending_reg[3]_i_6_n_0\,
      O => \pending_reg[2]_i_1_n_0\
    );
\pending_reg[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => p_2_in12_in,
      I1 => \currIrq_reg_n_0_[0]\,
      I2 => \currIrq_reg_n_0_[1]\,
      I3 => p_1_in3_in,
      O => \pending_reg[2]_i_2_n_0\
    );
\pending_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => rst,
      D => \pending_reg[3]_i_1_n_0\,
      G => \pending_reg[3]_i_2_n_0\,
      GE => '1',
      Q => \pending_reg_n_0_[3]\
    );
\pending_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFEFEFEAA"
    )
        port map (
      I0 => \pending_reg[3]_i_3_n_0\,
      I1 => int_sources_2(3),
      I2 => \pending_reg_n_0_[3]\,
      I3 => \pending_reg[3]_i_4_n_0\,
      I4 => \pending_reg[3]_i_5_n_0\,
      I5 => \pending_reg[3]_i_6_n_0\,
      O => \pending_reg[3]_i_1_n_0\
    );
\pending_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBEFFFFBE"
    )
        port map (
      I0 => \pending_reg[3]_i_6_n_0\,
      I1 => int_sources_2(2),
      I2 => int_sources_prev(2),
      I3 => int_sources_2(1),
      I4 => int_sources_prev(1),
      I5 => int_ack_complete,
      O => \pending_reg[3]_i_2_n_0\
    );
\pending_reg[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => \pending_reg_n_0_[3]\,
      I1 => \currIrq_reg_n_0_[0]\,
      I2 => \currIrq_reg_n_0_[1]\,
      I3 => p_1_in3_in,
      O => \pending_reg[3]_i_3_n_0\
    );
\pending_reg[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => int_sources_prev(1),
      I1 => en1,
      I2 => int_sources(1),
      I3 => ea,
      O => \pending_reg[3]_i_4_n_0\
    );
\pending_reg[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => int_sources_prev(2),
      I1 => en2,
      I2 => int_sources(2),
      I3 => ea,
      O => \pending_reg[3]_i_5_n_0\
    );
\pending_reg[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FFFFFFFFC6C6C6C"
    )
        port map (
      I0 => int_sources(0),
      I1 => int_sources_prev(0),
      I2 => ea,
      I3 => int_sources(3),
      I4 => en3,
      I5 => int_sources_prev(3),
      O => \pending_reg[3]_i_6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    int_sources : in STD_LOGIC_VECTOR ( 3 downto 0 );
    int_ack_complete : in STD_LOGIC;
    int_ack_attended : in STD_LOGIC;
    int_req : out STD_LOGIC;
    int_number : out STD_LOGIC_VECTOR ( 1 downto 0 );
    int_pending : out STD_LOGIC;
    ea : in STD_LOGIC;
    en1 : in STD_LOGIC;
    en2 : in STD_LOGIC;
    en3 : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_interruptController_0_0,interruptController,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "interruptController,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_interruptController
     port map (
      clk => clk,
      ea => ea,
      en1 => en1,
      en2 => en2,
      en3 => en3,
      int_ack_attended => int_ack_attended,
      int_ack_complete => int_ack_complete,
      int_number(1 downto 0) => int_number(1 downto 0),
      int_pending => int_pending,
      int_req => int_req,
      int_sources(3 downto 0) => int_sources(3 downto 0),
      rst => rst
    );
end STRUCTURE;
