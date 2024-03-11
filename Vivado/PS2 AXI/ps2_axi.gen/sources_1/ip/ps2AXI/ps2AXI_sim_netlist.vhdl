-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Mon Feb 26 01:31:37 2024
-- Host        : tiago running 64-bit Ubuntu 23.04
-- Command     : write_vhdl -force -mode funcsim {/home/tiago/Documents/PS2
--               AXI/ps2_axi.gen/sources_1/ip/ps2AXI/ps2AXI_sim_netlist.vhdl}
-- Design      : ps2AXI
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ps2AXI_ps2_new is
  port (
    key : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ps2_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_read_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ps2_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ps2AXI_ps2_new : entity is "ps2_new";
end ps2AXI_ps2_new;

architecture STRUCTURE of ps2AXI_ps2_new is
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal counter : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal data_read : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \data_read_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_read_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_read_reg_n_0_[8]\ : STD_LOGIC;
  signal error : STD_LOGIC;
  signal error_i_1_n_0 : STD_LOGIC;
  signal error_i_2_n_0 : STD_LOGIC;
  signal error_i_3_n_0 : STD_LOGIC;
  signal error_i_4_n_0 : STD_LOGIC;
  signal error_i_5_n_0 : STD_LOGIC;
  signal \key[7]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal previous_PS2C_i_1_n_0 : STD_LOGIC;
  signal previous_PS2C_i_2_n_0 : STD_LOGIC;
  signal previous_PS2C_reg_n_0 : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "S_CLEAN:1000,S_IDLE:0001,S_RECEIVE:0010,S_CHECK_ERROR:0100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "S_CLEAN:1000,S_IDLE:0001,S_RECEIVE:0010,S_CHECK_ERROR:0100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "S_CLEAN:1000,S_IDLE:0001,S_RECEIVE:0010,S_CHECK_ERROR:0100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "S_CLEAN:1000,S_IDLE:0001,S_RECEIVE:0010,S_CHECK_ERROR:0100";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[3]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_read[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_read[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_read[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_read[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_read[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_read[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_read[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_read[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_read[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_read[9]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of error_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of error_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of error_i_5 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of previous_PS2C_i_1 : label is "soft_lutpair3";
begin
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[3]\,
      I4 => \counter_reg_n_0_[2]\,
      I5 => \FSM_onehot_state[3]_i_2_n_0\,
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEFEEEEEEE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => previous_PS2C_reg_n_0,
      I3 => Q(0),
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => \data_read_reg[0]_0\(0),
      O => \FSM_onehot_state[3]_i_2_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ps2_aclk,
      CE => \FSM_onehot_state[3]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[3]\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      S => ps2_aresetn
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ps2_aclk,
      CE => \FSM_onehot_state[3]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[0]\,
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      R => ps2_aresetn
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ps2_aclk,
      CE => \FSM_onehot_state[3]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[1]\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => ps2_aresetn
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ps2_aclk,
      CE => \FSM_onehot_state[3]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[2]\,
      Q => \FSM_onehot_state_reg_n_0_[3]\,
      R => ps2_aresetn
    );
\counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \counter_reg_n_0_[0]\,
      O => \counter[0]_i_1_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[1]\,
      O => counter(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[2]\,
      O => counter(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => previous_PS2C_reg_n_0,
      I2 => Q(0),
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \counter[3]_i_1_n_0\
    );
\counter[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[2]\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => \counter_reg_n_0_[3]\,
      O => counter(3)
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \counter[3]_i_1_n_0\,
      D => \counter[0]_i_1_n_0\,
      Q => \counter_reg_n_0_[0]\,
      R => ps2_aresetn
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \counter[3]_i_1_n_0\,
      D => counter(1),
      Q => \counter_reg_n_0_[1]\,
      R => ps2_aresetn
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \counter[3]_i_1_n_0\,
      D => counter(2),
      Q => \counter_reg_n_0_[2]\,
      R => ps2_aresetn
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \counter[3]_i_1_n_0\,
      D => counter(3),
      Q => \counter_reg_n_0_[3]\,
      R => ps2_aresetn
    );
\data_read[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \data_read_reg[0]_0\(0),
      O => data_read(0)
    );
\data_read[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => p_1_in,
      O => data_read(10)
    );
\data_read[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \data_read_reg_n_0_[0]\,
      O => data_read(1)
    );
\data_read[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => p_0_in,
      O => data_read(2)
    );
\data_read[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => p_7_in,
      O => data_read(3)
    );
\data_read[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => p_6_in,
      O => data_read(4)
    );
\data_read[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => p_5_in,
      O => data_read(5)
    );
\data_read[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => p_4_in,
      O => data_read(6)
    );
\data_read[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => p_3_in,
      O => data_read(7)
    );
\data_read[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => p_2_in,
      O => data_read(8)
    );
\data_read[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \data_read_reg_n_0_[8]\,
      O => data_read(9)
    );
\data_read_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \counter[3]_i_1_n_0\,
      D => data_read(0),
      Q => \data_read_reg_n_0_[0]\,
      R => ps2_aresetn
    );
\data_read_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \counter[3]_i_1_n_0\,
      D => data_read(10),
      Q => \data_read_reg_n_0_[10]\,
      R => ps2_aresetn
    );
\data_read_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \counter[3]_i_1_n_0\,
      D => data_read(1),
      Q => p_0_in,
      R => ps2_aresetn
    );
\data_read_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \counter[3]_i_1_n_0\,
      D => data_read(2),
      Q => p_7_in,
      R => ps2_aresetn
    );
\data_read_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \counter[3]_i_1_n_0\,
      D => data_read(3),
      Q => p_6_in,
      R => ps2_aresetn
    );
\data_read_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \counter[3]_i_1_n_0\,
      D => data_read(4),
      Q => p_5_in,
      R => ps2_aresetn
    );
\data_read_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \counter[3]_i_1_n_0\,
      D => data_read(5),
      Q => p_4_in,
      R => ps2_aresetn
    );
\data_read_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \counter[3]_i_1_n_0\,
      D => data_read(6),
      Q => p_3_in,
      R => ps2_aresetn
    );
\data_read_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \counter[3]_i_1_n_0\,
      D => data_read(7),
      Q => p_2_in,
      R => ps2_aresetn
    );
\data_read_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \counter[3]_i_1_n_0\,
      D => data_read(8),
      Q => \data_read_reg_n_0_[8]\,
      R => ps2_aresetn
    );
\data_read_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \counter[3]_i_1_n_0\,
      D => data_read(9),
      Q => p_1_in,
      R => ps2_aresetn
    );
error_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F2"
    )
        port map (
      I0 => error,
      I1 => error_i_2_n_0,
      I2 => error_i_3_n_0,
      I3 => ps2_aresetn,
      O => error_i_1_n_0
    );
error_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \data_read_reg[0]_0\(0),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => Q(0),
      I3 => previous_PS2C_reg_n_0,
      O => error_i_2_n_0
    );
error_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9FF0000"
    )
        port map (
      I0 => error_i_4_n_0,
      I1 => error_i_5_n_0,
      I2 => \data_read_reg_n_0_[10]\,
      I3 => \data_read_reg_n_0_[0]\,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      O => error_i_3_n_0
    );
error_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \data_read_reg_n_0_[8]\,
      I2 => p_1_in,
      I3 => p_6_in,
      I4 => p_7_in,
      O => error_i_4_n_0
    );
error_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p_4_in,
      I1 => p_5_in,
      I2 => p_2_in,
      I3 => p_3_in,
      O => error_i_5_n_0
    );
error_reg: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => '1',
      D => error_i_1_n_0,
      Q => error,
      R => '0'
    );
\key[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => error,
      O => \key[7]_i_1_n_0\
    );
\key_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \key[7]_i_1_n_0\,
      D => p_1_in,
      Q => key(0),
      R => ps2_aresetn
    );
\key_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \key[7]_i_1_n_0\,
      D => \data_read_reg_n_0_[8]\,
      Q => key(1),
      R => ps2_aresetn
    );
\key_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \key[7]_i_1_n_0\,
      D => p_2_in,
      Q => key(2),
      R => ps2_aresetn
    );
\key_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \key[7]_i_1_n_0\,
      D => p_3_in,
      Q => key(3),
      R => ps2_aresetn
    );
\key_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \key[7]_i_1_n_0\,
      D => p_4_in,
      Q => key(4),
      R => ps2_aresetn
    );
\key_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \key[7]_i_1_n_0\,
      D => p_5_in,
      Q => key(5),
      R => ps2_aresetn
    );
\key_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \key[7]_i_1_n_0\,
      D => p_6_in,
      Q => key(6),
      R => ps2_aresetn
    );
\key_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \key[7]_i_1_n_0\,
      D => p_7_in,
      Q => key(7),
      R => ps2_aresetn
    );
previous_PS2C_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => previous_PS2C_i_2_n_0,
      I1 => ps2_aresetn,
      O => previous_PS2C_i_1_n_0
    );
previous_PS2C_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFE00"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => Q(0),
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      I5 => previous_PS2C_reg_n_0,
      O => previous_PS2C_i_2_n_0
    );
previous_PS2C_reg: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => '1',
      D => previous_PS2C_i_1_n_0,
      Q => previous_PS2C_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ps2AXI_v1_0_PS2 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    key : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    ps2_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ps2_rvalid : out STD_LOGIC;
    ps2_bvalid : out STD_LOGIC;
    ps2_aresetn : in STD_LOGIC;
    ps2_aclk : in STD_LOGIC;
    ps2_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ps2_wvalid : in STD_LOGIC;
    ps2_awvalid : in STD_LOGIC;
    ps2_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ps2_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ps2_arvalid : in STD_LOGIC;
    ps2_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ps2_bready : in STD_LOGIC;
    ps2_rready : in STD_LOGIC
  );
end ps2AXI_v1_0_PS2;

architecture STRUCTURE of ps2AXI_v1_0_PS2 is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal \^ps2_bvalid\ : STD_LOGIC;
  signal \^ps2_rvalid\ : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg0_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair10";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  ps2_bvalid <= \^ps2_bvalid\;
  ps2_rvalid <= \^ps2_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => ps2_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => ps2_wvalid,
      I4 => ps2_bready,
      I5 => \^ps2_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => ps2_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => ps2_araddr(0),
      I1 => ps2_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => ps2_araddr(1),
      I1 => ps2_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ps2_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => ps2_awaddr(0),
      I1 => ps2_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => ps2_awvalid,
      I5 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => ps2_awaddr(1),
      I1 => ps2_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => ps2_awvalid,
      I5 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ps2_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => ps2_wvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => ps2_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => ps2_awvalid,
      I1 => ps2_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => ps2_bready,
      I5 => \^ps2_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^ps2_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(0),
      I4 => slv_reg0_0(0),
      I5 => slv_reg1(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(10),
      I4 => slv_reg0(10),
      I5 => \slv_reg1_reg_n_0_[10]\,
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(11),
      I4 => slv_reg0(11),
      I5 => \slv_reg1_reg_n_0_[11]\,
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(12),
      I4 => slv_reg0(12),
      I5 => \slv_reg1_reg_n_0_[12]\,
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(13),
      I4 => slv_reg0(13),
      I5 => \slv_reg1_reg_n_0_[13]\,
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(14),
      I4 => slv_reg0(14),
      I5 => \slv_reg1_reg_n_0_[14]\,
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(15),
      I4 => slv_reg0(15),
      I5 => \slv_reg1_reg_n_0_[15]\,
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(16),
      I4 => slv_reg0(16),
      I5 => \slv_reg1_reg_n_0_[16]\,
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(17),
      I4 => slv_reg0(17),
      I5 => \slv_reg1_reg_n_0_[17]\,
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(18),
      I4 => slv_reg0(18),
      I5 => \slv_reg1_reg_n_0_[18]\,
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(19),
      I4 => slv_reg0(19),
      I5 => \slv_reg1_reg_n_0_[19]\,
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(1),
      I4 => slv_reg0(1),
      I5 => \slv_reg1_reg_n_0_[1]\,
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(20),
      I4 => slv_reg0(20),
      I5 => \slv_reg1_reg_n_0_[20]\,
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(21),
      I4 => slv_reg0(21),
      I5 => \slv_reg1_reg_n_0_[21]\,
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(22),
      I4 => slv_reg0(22),
      I5 => \slv_reg1_reg_n_0_[22]\,
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(23),
      I4 => slv_reg0(23),
      I5 => \slv_reg1_reg_n_0_[23]\,
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(24),
      I4 => slv_reg0(24),
      I5 => \slv_reg1_reg_n_0_[24]\,
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(25),
      I4 => slv_reg0(25),
      I5 => \slv_reg1_reg_n_0_[25]\,
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(26),
      I4 => slv_reg0(26),
      I5 => \slv_reg1_reg_n_0_[26]\,
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(27),
      I4 => slv_reg0(27),
      I5 => \slv_reg1_reg_n_0_[27]\,
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(28),
      I4 => slv_reg0(28),
      I5 => \slv_reg1_reg_n_0_[28]\,
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(29),
      I4 => slv_reg0(29),
      I5 => \slv_reg1_reg_n_0_[29]\,
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(2),
      I4 => slv_reg0(2),
      I5 => \slv_reg1_reg_n_0_[2]\,
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(30),
      I4 => slv_reg0(30),
      I5 => \slv_reg1_reg_n_0_[30]\,
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(31),
      I4 => slv_reg0(31),
      I5 => \slv_reg1_reg_n_0_[31]\,
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(3),
      I4 => slv_reg0(3),
      I5 => \slv_reg1_reg_n_0_[3]\,
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(4),
      I4 => slv_reg0(4),
      I5 => \slv_reg1_reg_n_0_[4]\,
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(5),
      I4 => slv_reg0(5),
      I5 => \slv_reg1_reg_n_0_[5]\,
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(6),
      I4 => slv_reg0(6),
      I5 => \slv_reg1_reg_n_0_[6]\,
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(7),
      I4 => slv_reg0(7),
      I5 => \slv_reg1_reg_n_0_[7]\,
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(8),
      I4 => slv_reg0(8),
      I5 => \slv_reg1_reg_n_0_[8]\,
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(9),
      I4 => slv_reg0(9),
      I5 => \slv_reg1_reg_n_0_[9]\,
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => ps2_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => ps2_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => ps2_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => ps2_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => ps2_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => ps2_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => ps2_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => ps2_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => ps2_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => ps2_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => ps2_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => ps2_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => ps2_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => ps2_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => ps2_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => ps2_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => ps2_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => ps2_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => ps2_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => ps2_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => ps2_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => ps2_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => ps2_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => ps2_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => ps2_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => ps2_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => ps2_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => ps2_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => ps2_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => ps2_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => ps2_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => ps2_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => ps2_arvalid,
      I2 => \^ps2_rvalid\,
      I3 => ps2_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^ps2_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => ps2_awvalid,
      I1 => ps2_wvalid,
      I2 => \^s_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
ps2: entity work.ps2AXI_ps2_new
     port map (
      Q(0) => slv_reg1(0),
      \data_read_reg[0]_0\(0) => slv_reg0_0(0),
      key(7 downto 0) => key(7 downto 0),
      ps2_aclk => ps2_aclk,
      ps2_aresetn => ps2_aresetn
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => ps2_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => ps2_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => ps2_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => ps2_awvalid,
      I3 => ps2_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => ps2_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => ps2_wdata(0),
      Q => slv_reg0_0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => ps2_wdata(10),
      Q => slv_reg0(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => ps2_wdata(11),
      Q => slv_reg0(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => ps2_wdata(12),
      Q => slv_reg0(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => ps2_wdata(13),
      Q => slv_reg0(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => ps2_wdata(14),
      Q => slv_reg0(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => ps2_wdata(15),
      Q => slv_reg0(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => ps2_wdata(16),
      Q => slv_reg0(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => ps2_wdata(17),
      Q => slv_reg0(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => ps2_wdata(18),
      Q => slv_reg0(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => ps2_wdata(19),
      Q => slv_reg0(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => ps2_wdata(1),
      Q => slv_reg0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => ps2_wdata(20),
      Q => slv_reg0(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => ps2_wdata(21),
      Q => slv_reg0(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => ps2_wdata(22),
      Q => slv_reg0(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => ps2_wdata(23),
      Q => slv_reg0(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => ps2_wdata(24),
      Q => slv_reg0(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => ps2_wdata(25),
      Q => slv_reg0(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => ps2_wdata(26),
      Q => slv_reg0(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => ps2_wdata(27),
      Q => slv_reg0(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => ps2_wdata(28),
      Q => slv_reg0(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => ps2_wdata(29),
      Q => slv_reg0(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => ps2_wdata(2),
      Q => slv_reg0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => ps2_wdata(30),
      Q => slv_reg0(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => ps2_wdata(31),
      Q => slv_reg0(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => ps2_wdata(3),
      Q => slv_reg0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => ps2_wdata(4),
      Q => slv_reg0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => ps2_wdata(5),
      Q => slv_reg0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => ps2_wdata(6),
      Q => slv_reg0(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => ps2_wdata(7),
      Q => slv_reg0(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => ps2_wdata(8),
      Q => slv_reg0(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => ps2_wdata(9),
      Q => slv_reg0(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => ps2_wstrb(1),
      I3 => axi_awaddr(2),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => ps2_wstrb(2),
      I3 => axi_awaddr(2),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => ps2_wstrb(3),
      I3 => axi_awaddr(2),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => ps2_wstrb(0),
      I3 => axi_awaddr(2),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => ps2_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => ps2_wdata(10),
      Q => \slv_reg1_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => ps2_wdata(11),
      Q => \slv_reg1_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => ps2_wdata(12),
      Q => \slv_reg1_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => ps2_wdata(13),
      Q => \slv_reg1_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => ps2_wdata(14),
      Q => \slv_reg1_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => ps2_wdata(15),
      Q => \slv_reg1_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => ps2_wdata(16),
      Q => \slv_reg1_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => ps2_wdata(17),
      Q => \slv_reg1_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => ps2_wdata(18),
      Q => \slv_reg1_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => ps2_wdata(19),
      Q => \slv_reg1_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => ps2_wdata(1),
      Q => \slv_reg1_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => ps2_wdata(20),
      Q => \slv_reg1_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => ps2_wdata(21),
      Q => \slv_reg1_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => ps2_wdata(22),
      Q => \slv_reg1_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => ps2_wdata(23),
      Q => \slv_reg1_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => ps2_wdata(24),
      Q => \slv_reg1_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => ps2_wdata(25),
      Q => \slv_reg1_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => ps2_wdata(26),
      Q => \slv_reg1_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => ps2_wdata(27),
      Q => \slv_reg1_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => ps2_wdata(28),
      Q => \slv_reg1_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => ps2_wdata(29),
      Q => \slv_reg1_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => ps2_wdata(2),
      Q => \slv_reg1_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => ps2_wdata(30),
      Q => \slv_reg1_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => ps2_wdata(31),
      Q => \slv_reg1_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => ps2_wdata(3),
      Q => \slv_reg1_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => ps2_wdata(4),
      Q => \slv_reg1_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => ps2_wdata(5),
      Q => \slv_reg1_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => ps2_wdata(6),
      Q => \slv_reg1_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => ps2_wdata(7),
      Q => \slv_reg1_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => ps2_wdata(8),
      Q => \slv_reg1_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => ps2_wdata(9),
      Q => \slv_reg1_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => ps2_wstrb(1),
      I3 => axi_awaddr(2),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => ps2_wstrb(2),
      I3 => axi_awaddr(2),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => ps2_wstrb(3),
      I3 => axi_awaddr(2),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => ps2_wstrb(0),
      I3 => axi_awaddr(2),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => ps2_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => ps2_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => ps2_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => ps2_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => ps2_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => ps2_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => ps2_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => ps2_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => ps2_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => ps2_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => ps2_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => ps2_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => ps2_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => ps2_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => ps2_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => ps2_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => ps2_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => ps2_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => ps2_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => ps2_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => ps2_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => ps2_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => ps2_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => ps2_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => ps2_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => ps2_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => ps2_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => ps2_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => ps2_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => ps2_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => ps2_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => ps2_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => ps2_wstrb(1),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => ps2_wstrb(2),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => ps2_wstrb(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => p_1_in(31)
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => ps2_wstrb(0),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => p_1_in(7),
      D => ps2_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => p_1_in(15),
      D => ps2_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => p_1_in(15),
      D => ps2_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => p_1_in(15),
      D => ps2_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => p_1_in(15),
      D => ps2_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => p_1_in(15),
      D => ps2_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => p_1_in(15),
      D => ps2_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => p_1_in(23),
      D => ps2_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => p_1_in(23),
      D => ps2_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => p_1_in(23),
      D => ps2_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => p_1_in(23),
      D => ps2_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => p_1_in(7),
      D => ps2_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => p_1_in(23),
      D => ps2_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => p_1_in(23),
      D => ps2_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => p_1_in(23),
      D => ps2_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => p_1_in(23),
      D => ps2_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => p_1_in(31),
      D => ps2_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => p_1_in(31),
      D => ps2_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => p_1_in(31),
      D => ps2_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => p_1_in(31),
      D => ps2_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => p_1_in(31),
      D => ps2_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => p_1_in(31),
      D => ps2_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => p_1_in(7),
      D => ps2_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => p_1_in(31),
      D => ps2_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => p_1_in(31),
      D => ps2_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => p_1_in(7),
      D => ps2_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => p_1_in(7),
      D => ps2_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => p_1_in(7),
      D => ps2_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => p_1_in(7),
      D => ps2_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => p_1_in(7),
      D => ps2_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => p_1_in(15),
      D => ps2_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => p_1_in(15),
      D => ps2_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => ps2_arvalid,
      I1 => \^ps2_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ps2AXI_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    key : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    ps2_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ps2_rvalid : out STD_LOGIC;
    ps2_bvalid : out STD_LOGIC;
    ps2_aresetn : in STD_LOGIC;
    ps2_aclk : in STD_LOGIC;
    ps2_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ps2_wvalid : in STD_LOGIC;
    ps2_awvalid : in STD_LOGIC;
    ps2_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ps2_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ps2_arvalid : in STD_LOGIC;
    ps2_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ps2_bready : in STD_LOGIC;
    ps2_rready : in STD_LOGIC
  );
end ps2AXI_v1_0;

architecture STRUCTURE of ps2AXI_v1_0 is
begin
ps2AXI_v1_0_PS2_inst: entity work.ps2AXI_v1_0_PS2
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      key(7 downto 0) => key(7 downto 0),
      ps2_aclk => ps2_aclk,
      ps2_araddr(1 downto 0) => ps2_araddr(1 downto 0),
      ps2_aresetn => ps2_aresetn,
      ps2_arvalid => ps2_arvalid,
      ps2_awaddr(1 downto 0) => ps2_awaddr(1 downto 0),
      ps2_awvalid => ps2_awvalid,
      ps2_bready => ps2_bready,
      ps2_bvalid => ps2_bvalid,
      ps2_rdata(31 downto 0) => ps2_rdata(31 downto 0),
      ps2_rready => ps2_rready,
      ps2_rvalid => ps2_rvalid,
      ps2_wdata(31 downto 0) => ps2_wdata(31 downto 0),
      ps2_wstrb(3 downto 0) => ps2_wstrb(3 downto 0),
      ps2_wvalid => ps2_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ps2AXI is
  port (
    ps2_aclk : in STD_LOGIC;
    ps2_aresetn : in STD_LOGIC;
    ps2_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ps2_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ps2_awvalid : in STD_LOGIC;
    ps2_awready : out STD_LOGIC;
    ps2_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ps2_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ps2_wvalid : in STD_LOGIC;
    ps2_wready : out STD_LOGIC;
    ps2_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ps2_bvalid : out STD_LOGIC;
    ps2_bready : in STD_LOGIC;
    ps2_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ps2_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ps2_arvalid : in STD_LOGIC;
    ps2_arready : out STD_LOGIC;
    ps2_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ps2_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ps2_rvalid : out STD_LOGIC;
    ps2_rready : in STD_LOGIC;
    key : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ps2AXI : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ps2AXI : entity is "ps2AXI,ps2AXI_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of ps2AXI : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of ps2AXI : entity is "ps2AXI_v1_0,Vivado 2023.1";
end ps2AXI;

architecture STRUCTURE of ps2AXI is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ps2_aclk : signal is "xilinx.com:signal:clock:1.0 PS2_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ps2_aclk : signal is "XIL_INTERFACENAME PS2_CLK, ASSOCIATED_BUSIF PS2, ASSOCIATED_RESET ps2_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ps2_aresetn : signal is "xilinx.com:signal:reset:1.0 PS2_RST RST";
  attribute X_INTERFACE_PARAMETER of ps2_aresetn : signal is "XIL_INTERFACENAME PS2_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ps2_arready : signal is "xilinx.com:interface:aximm:1.0 PS2 ARREADY";
  attribute X_INTERFACE_INFO of ps2_arvalid : signal is "xilinx.com:interface:aximm:1.0 PS2 ARVALID";
  attribute X_INTERFACE_INFO of ps2_awready : signal is "xilinx.com:interface:aximm:1.0 PS2 AWREADY";
  attribute X_INTERFACE_INFO of ps2_awvalid : signal is "xilinx.com:interface:aximm:1.0 PS2 AWVALID";
  attribute X_INTERFACE_INFO of ps2_bready : signal is "xilinx.com:interface:aximm:1.0 PS2 BREADY";
  attribute X_INTERFACE_INFO of ps2_bvalid : signal is "xilinx.com:interface:aximm:1.0 PS2 BVALID";
  attribute X_INTERFACE_INFO of ps2_rready : signal is "xilinx.com:interface:aximm:1.0 PS2 RREADY";
  attribute X_INTERFACE_PARAMETER of ps2_rready : signal is "XIL_INTERFACENAME PS2, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ps2_rvalid : signal is "xilinx.com:interface:aximm:1.0 PS2 RVALID";
  attribute X_INTERFACE_INFO of ps2_wready : signal is "xilinx.com:interface:aximm:1.0 PS2 WREADY";
  attribute X_INTERFACE_INFO of ps2_wvalid : signal is "xilinx.com:interface:aximm:1.0 PS2 WVALID";
  attribute X_INTERFACE_INFO of ps2_araddr : signal is "xilinx.com:interface:aximm:1.0 PS2 ARADDR";
  attribute X_INTERFACE_INFO of ps2_arprot : signal is "xilinx.com:interface:aximm:1.0 PS2 ARPROT";
  attribute X_INTERFACE_INFO of ps2_awaddr : signal is "xilinx.com:interface:aximm:1.0 PS2 AWADDR";
  attribute X_INTERFACE_INFO of ps2_awprot : signal is "xilinx.com:interface:aximm:1.0 PS2 AWPROT";
  attribute X_INTERFACE_INFO of ps2_bresp : signal is "xilinx.com:interface:aximm:1.0 PS2 BRESP";
  attribute X_INTERFACE_INFO of ps2_rdata : signal is "xilinx.com:interface:aximm:1.0 PS2 RDATA";
  attribute X_INTERFACE_INFO of ps2_rresp : signal is "xilinx.com:interface:aximm:1.0 PS2 RRESP";
  attribute X_INTERFACE_INFO of ps2_wdata : signal is "xilinx.com:interface:aximm:1.0 PS2 WDATA";
  attribute X_INTERFACE_INFO of ps2_wstrb : signal is "xilinx.com:interface:aximm:1.0 PS2 WSTRB";
begin
  ps2_bresp(1) <= \<const0>\;
  ps2_bresp(0) <= \<const0>\;
  ps2_rresp(1) <= \<const0>\;
  ps2_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.ps2AXI_v1_0
     port map (
      S_AXI_ARREADY => ps2_arready,
      S_AXI_AWREADY => ps2_awready,
      S_AXI_WREADY => ps2_wready,
      key(7 downto 0) => key(7 downto 0),
      ps2_aclk => ps2_aclk,
      ps2_araddr(1 downto 0) => ps2_araddr(3 downto 2),
      ps2_aresetn => ps2_aresetn,
      ps2_arvalid => ps2_arvalid,
      ps2_awaddr(1 downto 0) => ps2_awaddr(3 downto 2),
      ps2_awvalid => ps2_awvalid,
      ps2_bready => ps2_bready,
      ps2_bvalid => ps2_bvalid,
      ps2_rdata(31 downto 0) => ps2_rdata(31 downto 0),
      ps2_rready => ps2_rready,
      ps2_rvalid => ps2_rvalid,
      ps2_wdata(31 downto 0) => ps2_wdata(31 downto 0),
      ps2_wstrb(3 downto 0) => ps2_wstrb(3 downto 0),
      ps2_wvalid => ps2_wvalid
    );
end STRUCTURE;
