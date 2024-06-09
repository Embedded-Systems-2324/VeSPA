-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Wed Jun  5 12:52:55 2024
-- Host        : mariolima-CREF-XX running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/mariolima/Desktop/vespa_git/VeSPA/Vivado/VeSPA_Pipeline.gen/sources_1/bd/design_1/ip/design_1_interruptControllerS_0_0/design_1_interruptControllerS_0_0_sim_netlist.vhdl
-- Design      : design_1_interruptControllerS_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_interruptControllerS_0_0_interruptController is
  port (
    irq_req : out STD_LOGIC;
    int_pending : out STD_LOGIC;
    int_attending : out STD_LOGIC;
    irq_number : out STD_LOGIC_VECTOR ( 1 downto 0 );
    i_Rst : in STD_LOGIC;
    i_Clk : in STD_LOGIC;
    ack_complete : in STD_LOGIC;
    ack_attended : in STD_LOGIC;
    int_source3 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    int_source2 : in STD_LOGIC;
    int_source0 : in STD_LOGIC;
    int_source1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_interruptControllerS_0_0_interruptController : entity is "interruptController";
end design_1_interruptControllerS_0_0_interruptController;

architecture STRUCTURE of design_1_interruptControllerS_0_0_interruptController is
  signal \currIrq[0]_i_1_n_0\ : STD_LOGIC;
  signal \currIrq[0]_i_2_n_0\ : STD_LOGIC;
  signal \currIrq[1]_i_1_n_0\ : STD_LOGIC;
  signal \currIrq[1]_i_2_n_0\ : STD_LOGIC;
  signal \currIrq[1]_i_3_n_0\ : STD_LOGIC;
  signal \currIrq[2]_i_1_n_0\ : STD_LOGIC;
  signal \currIrq_reg_n_0_[0]\ : STD_LOGIC;
  signal \currIrq_reg_n_0_[1]\ : STD_LOGIC;
  signal \^int_attending\ : STD_LOGIC;
  signal int_attending_i_1_n_0 : STD_LOGIC;
  signal \int_number[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_number[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_number[1]_i_2_n_0\ : STD_LOGIC;
  signal \^int_pending\ : STD_LOGIC;
  signal int_pending_i_1_n_0 : STD_LOGIC;
  signal int_pending_i_2_n_0 : STD_LOGIC;
  signal int_req_i_1_n_0 : STD_LOGIC;
  signal int_sources_2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal int_sources_prev : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^irq_number\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^irq_req\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in11_in : STD_LOGIC;
  signal p_1_in4_in : STD_LOGIC;
  signal p_2_in13_in : STD_LOGIC;
  signal \pending_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \pending_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \pending_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \pending_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \pending_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \pending_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \pending_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \pending_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \pending_reg_n_0_[0]\ : STD_LOGIC;
  signal \pending_reg_n_0_[3]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \currIrq[0]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \currIrq[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of int_attending_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_number[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of int_pending_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of int_req_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of int_req_i_2 : label is "soft_lutpair2";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \int_sources_prev_reg[0]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \int_sources_prev_reg[0]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \int_sources_prev_reg[0]\ : label is "VCC:GE";
  attribute OPT_MODIFIED of \int_sources_prev_reg[1]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \int_sources_prev_reg[1]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \int_sources_prev_reg[1]\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of \int_sources_prev_reg[1]_i_1\ : label is "soft_lutpair5";
  attribute OPT_MODIFIED of \int_sources_prev_reg[2]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \int_sources_prev_reg[2]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \int_sources_prev_reg[2]\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of \int_sources_prev_reg[2]_i_1\ : label is "soft_lutpair4";
  attribute OPT_MODIFIED of \int_sources_prev_reg[3]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \int_sources_prev_reg[3]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \int_sources_prev_reg[3]\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of \int_sources_prev_reg[3]_i_1\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \pending_reg[0]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \pending_reg[0]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \pending_reg[1]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \pending_reg[1]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \pending_reg[2]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \pending_reg[2]\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of \pending_reg[2]_i_2\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of \pending_reg[3]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \pending_reg[3]\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of \pending_reg[3]_i_2\ : label is "soft_lutpair3";
begin
  int_attending <= \^int_attending\;
  int_pending <= \^int_pending\;
  irq_number(1 downto 0) <= \^irq_number\(1 downto 0);
  irq_req <= \^irq_req\;
\currIrq[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000E2AAE2"
    )
        port map (
      I0 => \currIrq_reg_n_0_[0]\,
      I1 => ack_attended,
      I2 => \currIrq[0]_i_2_n_0\,
      I3 => ack_complete,
      I4 => p_0_in,
      I5 => i_Rst,
      O => \currIrq[0]_i_1_n_0\
    );
\currIrq[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F4"
    )
        port map (
      I0 => p_2_in13_in,
      I1 => \pending_reg_n_0_[3]\,
      I2 => p_1_in11_in,
      I3 => \pending_reg_n_0_[0]\,
      O => \currIrq[0]_i_2_n_0\
    );
\currIrq[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AE02A2A2"
    )
        port map (
      I0 => \currIrq_reg_n_0_[1]\,
      I1 => ack_attended,
      I2 => ack_complete,
      I3 => \currIrq[1]_i_2_n_0\,
      I4 => \currIrq[1]_i_3_n_0\,
      I5 => i_Rst,
      O => \currIrq[1]_i_1_n_0\
    );
\currIrq[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_2_in13_in,
      I1 => \pending_reg_n_0_[3]\,
      O => \currIrq[1]_i_2_n_0\
    );
\currIrq[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in11_in,
      I1 => \pending_reg_n_0_[0]\,
      O => \currIrq[1]_i_3_n_0\
    );
\currIrq[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEA2"
    )
        port map (
      I0 => p_1_in4_in,
      I1 => ack_attended,
      I2 => ack_complete,
      I3 => p_0_in,
      I4 => i_Rst,
      O => \currIrq[2]_i_1_n_0\
    );
\currIrq_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => \currIrq[0]_i_1_n_0\,
      Q => \currIrq_reg_n_0_[0]\,
      R => '0'
    );
\currIrq_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => \currIrq[1]_i_1_n_0\,
      Q => \currIrq_reg_n_0_[1]\,
      R => '0'
    );
\currIrq_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => \currIrq[2]_i_1_n_0\,
      Q => p_1_in4_in,
      R => '0'
    );
int_attending_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB0A"
    )
        port map (
      I0 => ack_attended,
      I1 => ack_complete,
      I2 => \^int_pending\,
      I3 => \^int_attending\,
      O => int_attending_i_1_n_0
    );
int_attending_reg: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => int_attending_i_1_n_0,
      Q => \^int_attending\,
      R => i_Rst
    );
\int_number[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F4FFFF00F40000"
    )
        port map (
      I0 => p_2_in13_in,
      I1 => \pending_reg_n_0_[3]\,
      I2 => p_1_in11_in,
      I3 => \pending_reg_n_0_[0]\,
      I4 => \int_number[1]_i_2_n_0\,
      I5 => \^irq_number\(0),
      O => \int_number[0]_i_1_n_0\
    );
\int_number[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110FFFF11100000"
    )
        port map (
      I0 => \pending_reg_n_0_[0]\,
      I1 => p_1_in11_in,
      I2 => \pending_reg_n_0_[3]\,
      I3 => p_2_in13_in,
      I4 => \int_number[1]_i_2_n_0\,
      I5 => \^irq_number\(1),
      O => \int_number[1]_i_1_n_0\
    );
\int_number[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F04"
    )
        port map (
      I0 => ack_attended,
      I1 => p_1_in4_in,
      I2 => p_0_in,
      I3 => ack_complete,
      O => \int_number[1]_i_2_n_0\
    );
\int_number_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => \int_number[0]_i_1_n_0\,
      Q => \^irq_number\(0),
      R => i_Rst
    );
\int_number_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => \int_number[1]_i_1_n_0\,
      Q => \^irq_number\(1),
      R => i_Rst
    );
int_pending_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEE8FFFFFEE80000"
    )
        port map (
      I0 => p_2_in13_in,
      I1 => \pending_reg_n_0_[3]\,
      I2 => p_1_in11_in,
      I3 => \pending_reg_n_0_[0]\,
      I4 => int_pending_i_2_n_0,
      I5 => \^int_pending\,
      O => int_pending_i_1_n_0
    );
int_pending_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ack_attended,
      I1 => ack_complete,
      O => int_pending_i_2_n_0
    );
int_pending_reg: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => int_pending_i_1_n_0,
      Q => \^int_pending\,
      R => i_Rst
    );
int_req_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCFF0C0E"
    )
        port map (
      I0 => p_1_in4_in,
      I1 => ack_complete,
      I2 => p_0_in,
      I3 => ack_attended,
      I4 => \^irq_req\,
      O => int_req_i_1_n_0
    );
int_req_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \pending_reg_n_0_[0]\,
      I1 => p_1_in11_in,
      I2 => \pending_reg_n_0_[3]\,
      I3 => p_2_in13_in,
      O => p_0_in
    );
int_req_reg: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => int_req_i_1_n_0,
      Q => \^irq_req\,
      R => i_Rst
    );
\int_sources_prev_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => i_Rst,
      D => int_sources_2(0),
      G => \pending_reg[3]_i_3_n_0\,
      GE => '1',
      Q => int_sources_prev(0)
    );
\int_sources_prev_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => D(0),
      I1 => int_source0,
      O => int_sources_2(0)
    );
\int_sources_prev_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => i_Rst,
      D => int_sources_2(1),
      G => \pending_reg[3]_i_3_n_0\,
      GE => '1',
      Q => int_sources_prev(1)
    );
\int_sources_prev_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => D(1),
      I1 => int_source1,
      I2 => D(0),
      O => int_sources_2(1)
    );
\int_sources_prev_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => i_Rst,
      D => int_sources_2(2),
      G => \pending_reg[3]_i_3_n_0\,
      GE => '1',
      Q => int_sources_prev(2)
    );
\int_sources_prev_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => int_source2,
      I1 => D(0),
      I2 => D(2),
      O => int_sources_2(2)
    );
\int_sources_prev_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => i_Rst,
      D => int_sources_2(3),
      G => \pending_reg[3]_i_3_n_0\,
      GE => '1',
      Q => int_sources_prev(3)
    );
\int_sources_prev_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => int_source3,
      I1 => D(3),
      I2 => D(0),
      O => int_sources_2(3)
    );
\pending_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => i_Rst,
      D => \pending_reg[0]_i_1_n_0\,
      G => \pending_reg[3]_i_2_n_0\,
      GE => '1',
      Q => \pending_reg_n_0_[0]\
    );
\pending_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCC0EEEEEEEE"
    )
        port map (
      I0 => int_sources_2(0),
      I1 => \pending_reg_n_0_[0]\,
      I2 => p_1_in4_in,
      I3 => \currIrq_reg_n_0_[1]\,
      I4 => \currIrq_reg_n_0_[0]\,
      I5 => \pending_reg[3]_i_3_n_0\,
      O => \pending_reg[0]_i_1_n_0\
    );
\pending_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => i_Rst,
      D => \pending_reg[1]_i_1_n_0\,
      G => \pending_reg[3]_i_2_n_0\,
      GE => '1',
      Q => p_1_in11_in
    );
\pending_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC0CCCCEEEEEEEE"
    )
        port map (
      I0 => int_sources_2(1),
      I1 => p_1_in11_in,
      I2 => p_1_in4_in,
      I3 => \currIrq_reg_n_0_[1]\,
      I4 => \currIrq_reg_n_0_[0]\,
      I5 => \pending_reg[3]_i_3_n_0\,
      O => \pending_reg[1]_i_1_n_0\
    );
\pending_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => i_Rst,
      D => \pending_reg[2]_i_1_n_0\,
      G => \pending_reg[3]_i_2_n_0\,
      GE => '1',
      Q => p_2_in13_in
    );
\pending_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCC0CCDDDDDDDD"
    )
        port map (
      I0 => \pending_reg[2]_i_2_n_0\,
      I1 => p_2_in13_in,
      I2 => p_1_in4_in,
      I3 => \currIrq_reg_n_0_[1]\,
      I4 => \currIrq_reg_n_0_[0]\,
      I5 => \pending_reg[3]_i_3_n_0\,
      O => \pending_reg[2]_i_1_n_0\
    );
\pending_reg[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => D(2),
      I1 => D(0),
      I2 => int_source2,
      O => \pending_reg[2]_i_2_n_0\
    );
\pending_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => i_Rst,
      D => \pending_reg[3]_i_1_n_0\,
      G => \pending_reg[3]_i_2_n_0\,
      GE => '1',
      Q => \pending_reg_n_0_[3]\
    );
\pending_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0CCCCCCEEEEEEEE"
    )
        port map (
      I0 => int_sources_2(3),
      I1 => \pending_reg_n_0_[3]\,
      I2 => p_1_in4_in,
      I3 => \currIrq_reg_n_0_[1]\,
      I4 => \currIrq_reg_n_0_[0]\,
      I5 => \pending_reg[3]_i_3_n_0\,
      O => \pending_reg[3]_i_1_n_0\
    );
\pending_reg[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ack_complete,
      I1 => \pending_reg[3]_i_3_n_0\,
      O => \pending_reg[3]_i_2_n_0\
    );
\pending_reg[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000082"
    )
        port map (
      I0 => \pending_reg[3]_i_4_n_0\,
      I1 => int_sources_prev(1),
      I2 => int_sources_2(1),
      I3 => int_sources_prev(3),
      I4 => int_sources_2(3),
      O => \pending_reg[3]_i_3_n_0\
    );
\pending_reg[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87000000000F870F"
    )
        port map (
      I0 => D(2),
      I1 => int_source2,
      I2 => int_sources_prev(2),
      I3 => D(0),
      I4 => int_source0,
      I5 => int_sources_prev(0),
      O => \pending_reg[3]_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_interruptControllerS_0_0_interruptController_wrapper is
  port (
    irq_number : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_RData : out STD_LOGIC_VECTOR ( 3 downto 0 );
    irq_req : out STD_LOGIC;
    int_pending : out STD_LOGIC;
    int_attending : out STD_LOGIC;
    o_Err : out STD_LOGIC;
    ack_complete : in STD_LOGIC;
    i_Rst : in STD_LOGIC;
    ack_attended : in STD_LOGIC;
    i_Clk : in STD_LOGIC;
    i_WData : in STD_LOGIC_VECTOR ( 3 downto 0 );
    int_source3 : in STD_LOGIC;
    int_source2 : in STD_LOGIC;
    int_source0 : in STD_LOGIC;
    int_source1 : in STD_LOGIC;
    i_WEnable : in STD_LOGIC;
    i_WAddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_REnable : in STD_LOGIC;
    i_RAddr : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_interruptControllerS_0_0_interruptController_wrapper : entity is "interruptController_wrapper";
end design_1_interruptControllerS_0_0_interruptController_wrapper;

architecture STRUCTURE of design_1_interruptControllerS_0_0_interruptController_wrapper is
  signal \^o_err\ : STD_LOGIC;
  signal o_Err1_out : STD_LOGIC;
  signal o_Err_i_10_n_0 : STD_LOGIC;
  signal o_Err_i_11_n_0 : STD_LOGIC;
  signal o_Err_i_12_n_0 : STD_LOGIC;
  signal o_Err_i_13_n_0 : STD_LOGIC;
  signal o_Err_i_1_n_0 : STD_LOGIC;
  signal o_Err_i_3_n_0 : STD_LOGIC;
  signal o_Err_i_4_n_0 : STD_LOGIC;
  signal o_Err_i_5_n_0 : STD_LOGIC;
  signal o_Err_i_6_n_0 : STD_LOGIC;
  signal o_Err_i_7_n_0 : STD_LOGIC;
  signal o_Err_i_8_n_0 : STD_LOGIC;
  signal o_Err_i_9_n_0 : STD_LOGIC;
  signal \o_RData[3]_i_1_n_0\ : STD_LOGIC;
  signal \o_RData[3]_i_2_n_0\ : STD_LOGIC;
  signal \o_RData[3]_i_3_n_0\ : STD_LOGIC;
  signal \o_RData[3]_i_4_n_0\ : STD_LOGIC;
  signal \o_RData[3]_i_5_n_0\ : STD_LOGIC;
  signal \o_RData[3]_i_6_n_0\ : STD_LOGIC;
  signal \o_RData[3]_i_7_n_0\ : STD_LOGIC;
  signal \o_RData[3]_i_8_n_0\ : STD_LOGIC;
  signal \o_RData[3]_i_9_n_0\ : STD_LOGIC;
  signal r_ea_i_1_n_0 : STD_LOGIC;
  signal r_ea_i_2_n_0 : STD_LOGIC;
  signal r_ea_i_3_n_0 : STD_LOGIC;
  signal r_ea_i_4_n_0 : STD_LOGIC;
  signal r_ea_reg_n_0 : STD_LOGIC;
  signal r_en1 : STD_LOGIC;
  signal r_en2 : STD_LOGIC;
  signal r_en3 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of o_Err_i_10 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of o_Err_i_6 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of o_Err_i_7 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of o_Err_i_8 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \o_RData[3]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \o_RData[3]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of r_ea_i_2 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of r_ea_i_3 : label is "soft_lutpair8";
begin
  o_Err <= \^o_err\;
inst1: entity work.design_1_interruptControllerS_0_0_interruptController
     port map (
      D(3) => r_en3,
      D(2) => r_en2,
      D(1) => r_en1,
      D(0) => r_ea_reg_n_0,
      ack_attended => ack_attended,
      ack_complete => ack_complete,
      i_Clk => i_Clk,
      i_Rst => i_Rst,
      int_attending => int_attending,
      int_pending => int_pending,
      int_source0 => int_source0,
      int_source1 => int_source1,
      int_source2 => int_source2,
      int_source3 => int_source3,
      irq_number(1 downto 0) => irq_number(1 downto 0),
      irq_req => irq_req
    );
o_Err_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE20000EEE2EEE2"
    )
        port map (
      I0 => \^o_err\,
      I1 => o_Err1_out,
      I2 => o_Err_i_3_n_0,
      I3 => \o_RData[3]_i_5_n_0\,
      I4 => o_Err_i_4_n_0,
      I5 => o_Err_i_5_n_0,
      O => o_Err_i_1_n_0
    );
o_Err_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_WAddr(28),
      I1 => i_WAddr(25),
      I2 => i_WAddr(21),
      I3 => i_WAddr(4),
      O => o_Err_i_10_n_0
    );
o_Err_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_WAddr(29),
      I1 => i_WAddr(16),
      I2 => i_WAddr(31),
      I3 => i_WAddr(22),
      O => o_Err_i_11_n_0
    );
o_Err_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_WAddr(24),
      I1 => i_WAddr(26),
      I2 => i_WAddr(30),
      I3 => i_WAddr(0),
      O => o_Err_i_12_n_0
    );
o_Err_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_WAddr(15),
      I1 => i_WAddr(1),
      I2 => i_WAddr(20),
      I3 => i_WAddr(9),
      O => o_Err_i_13_n_0
    );
o_Err_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => i_REnable,
      I1 => i_WEnable,
      I2 => i_Rst,
      O => o_Err1_out
    );
o_Err_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \o_RData[3]_i_2_n_0\,
      I1 => o_Err_i_6_n_0,
      I2 => \o_RData[3]_i_6_n_0\,
      I3 => o_Err_i_7_n_0,
      I4 => \o_RData[3]_i_7_n_0\,
      O => o_Err_i_3_n_0
    );
o_Err_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => r_ea_i_4_n_0,
      I1 => o_Err_i_8_n_0,
      I2 => o_Err_i_9_n_0,
      I3 => o_Err_i_10_n_0,
      I4 => o_Err_i_11_n_0,
      O => o_Err_i_4_n_0
    );
o_Err_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => i_WAddr(23),
      I1 => i_WAddr(27),
      I2 => i_WAddr(5),
      I3 => i_WAddr(7),
      I4 => o_Err_i_12_n_0,
      I5 => o_Err_i_13_n_0,
      O => o_Err_i_5_n_0
    );
o_Err_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_RAddr(31),
      I1 => i_RAddr(21),
      I2 => i_RAddr(22),
      I3 => i_RAddr(16),
      O => o_Err_i_6_n_0
    );
o_Err_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_RAddr(25),
      I1 => i_RAddr(4),
      I2 => i_RAddr(14),
      I3 => i_RAddr(9),
      O => o_Err_i_7_n_0
    );
o_Err_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_WAddr(14),
      I1 => i_WAddr(3),
      I2 => i_WAddr(19),
      I3 => i_WAddr(13),
      O => o_Err_i_8_n_0
    );
o_Err_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_WAddr(18),
      I1 => i_WAddr(10),
      I2 => i_WAddr(12),
      I3 => i_WAddr(2),
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
\o_RData[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => i_Rst,
      I1 => i_REnable,
      I2 => \o_RData[3]_i_2_n_0\,
      I3 => \o_RData[3]_i_3_n_0\,
      I4 => \o_RData[3]_i_4_n_0\,
      I5 => \o_RData[3]_i_5_n_0\,
      O => \o_RData[3]_i_1_n_0\
    );
\o_RData[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => i_RAddr(18),
      I1 => i_RAddr(7),
      I2 => i_RAddr(11),
      I3 => i_RAddr(12),
      I4 => i_RAddr(17),
      I5 => i_RAddr(19),
      O => \o_RData[3]_i_2_n_0\
    );
\o_RData[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => i_RAddr(16),
      I1 => i_RAddr(22),
      I2 => i_RAddr(21),
      I3 => i_RAddr(31),
      I4 => \o_RData[3]_i_6_n_0\,
      O => \o_RData[3]_i_3_n_0\
    );
\o_RData[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => i_RAddr(9),
      I1 => i_RAddr(14),
      I2 => i_RAddr(4),
      I3 => i_RAddr(25),
      I4 => \o_RData[3]_i_7_n_0\,
      O => \o_RData[3]_i_4_n_0\
    );
\o_RData[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => i_WEnable,
      I1 => i_RAddr(23),
      I2 => i_RAddr(20),
      I3 => \o_RData[3]_i_8_n_0\,
      I4 => \o_RData[3]_i_9_n_0\,
      O => \o_RData[3]_i_5_n_0\
    );
\o_RData[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_RAddr(30),
      I1 => i_RAddr(1),
      I2 => i_RAddr(27),
      I3 => i_RAddr(28),
      O => \o_RData[3]_i_6_n_0\
    );
\o_RData[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_RAddr(24),
      I1 => i_RAddr(13),
      I2 => i_RAddr(26),
      I3 => i_RAddr(2),
      O => \o_RData[3]_i_7_n_0\
    );
\o_RData[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_RAddr(15),
      I1 => i_RAddr(6),
      I2 => i_RAddr(8),
      I3 => i_RAddr(3),
      O => \o_RData[3]_i_8_n_0\
    );
\o_RData[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_RAddr(10),
      I1 => i_RAddr(0),
      I2 => i_RAddr(29),
      I3 => i_RAddr(5),
      O => \o_RData[3]_i_9_n_0\
    );
\o_RData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[3]_i_1_n_0\,
      D => r_ea_reg_n_0,
      Q => o_RData(0),
      R => '0'
    );
\o_RData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[3]_i_1_n_0\,
      D => r_en1,
      Q => o_RData(1),
      R => '0'
    );
\o_RData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[3]_i_1_n_0\,
      D => r_en2,
      Q => o_RData(2),
      R => '0'
    );
\o_RData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[3]_i_1_n_0\,
      D => r_en3,
      Q => o_RData(3),
      R => '0'
    );
r_ea_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => o_Err_i_5_n_0,
      I1 => r_ea_i_2_n_0,
      I2 => r_ea_i_3_n_0,
      I3 => r_ea_i_4_n_0,
      O => r_ea_i_1_n_0
    );
r_ea_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => i_WAddr(4),
      I1 => i_WAddr(21),
      I2 => i_WAddr(25),
      I3 => i_WAddr(28),
      I4 => o_Err_i_11_n_0,
      O => r_ea_i_2_n_0
    );
r_ea_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => i_WAddr(13),
      I1 => i_WAddr(19),
      I2 => i_WAddr(3),
      I3 => i_WAddr(14),
      I4 => o_Err_i_9_n_0,
      O => r_ea_i_3_n_0
    );
r_ea_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => i_WEnable,
      I1 => i_Rst,
      I2 => i_WAddr(11),
      I3 => i_WAddr(17),
      I4 => i_WAddr(8),
      I5 => i_WAddr(6),
      O => r_ea_i_4_n_0
    );
r_ea_reg: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_ea_i_1_n_0,
      D => i_WData(0),
      Q => r_ea_reg_n_0,
      R => i_Rst
    );
r_en1_reg: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_ea_i_1_n_0,
      D => i_WData(1),
      Q => r_en1,
      R => i_Rst
    );
r_en2_reg: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_ea_i_1_n_0,
      D => i_WData(2),
      Q => r_en2,
      R => i_Rst
    );
r_en3_reg: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_ea_i_1_n_0,
      D => i_WData(3),
      Q => r_en3,
      R => i_Rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_interruptControllerS_0_0 is
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
    int_source0 : in STD_LOGIC;
    int_source1 : in STD_LOGIC;
    int_source2 : in STD_LOGIC;
    int_source3 : in STD_LOGIC;
    ack_complete : in STD_LOGIC;
    ack_attended : in STD_LOGIC;
    int_pending : out STD_LOGIC;
    int_attending : out STD_LOGIC;
    irq_req : out STD_LOGIC;
    irq_number : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_interruptControllerS_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_interruptControllerS_0_0 : entity is "design_1_interruptControllerS_0_0,interruptController_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_interruptControllerS_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_interruptControllerS_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_interruptControllerS_0_0 : entity is "interruptController_wrapper,Vivado 2023.1";
end design_1_interruptControllerS_0_0;

architecture STRUCTURE of design_1_interruptControllerS_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^o_rdata\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_Clk : signal is "xilinx.com:signal:clock:1.0 i_Clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_Clk : signal is "XIL_INTERFACENAME i_Clk, ASSOCIATED_RESET i_Rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_CPU_0_0_o_Clk, INSERT_VIP 0";
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
  o_RData(7) <= \<const0>\;
  o_RData(6) <= \<const0>\;
  o_RData(5) <= \<const0>\;
  o_RData(4) <= \<const0>\;
  o_RData(3 downto 0) <= \^o_rdata\(3 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_interruptControllerS_0_0_interruptController_wrapper
     port map (
      ack_attended => ack_attended,
      ack_complete => ack_complete,
      i_Clk => i_Clk,
      i_RAddr(31 downto 0) => i_RAddr(31 downto 0),
      i_REnable => i_REnable,
      i_Rst => i_Rst,
      i_WAddr(31 downto 0) => i_WAddr(31 downto 0),
      i_WData(3 downto 0) => i_WData(3 downto 0),
      i_WEnable => i_WEnable,
      int_attending => int_attending,
      int_pending => int_pending,
      int_source0 => int_source0,
      int_source1 => int_source1,
      int_source2 => int_source2,
      int_source3 => int_source3,
      irq_number(1 downto 0) => irq_number(1 downto 0),
      irq_req => irq_req,
      o_Err => o_Err,
      o_RData(3 downto 0) => \^o_rdata\(3 downto 0)
    );
end STRUCTURE;
