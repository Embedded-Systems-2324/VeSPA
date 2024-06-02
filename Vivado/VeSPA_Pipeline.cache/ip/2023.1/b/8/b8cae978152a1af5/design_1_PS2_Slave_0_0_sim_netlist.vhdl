-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Tue May 28 16:47:09 2024
-- Host        : joseleite-ThinkPad-L15-Gen-1 running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_PS2_Slave_0_0_sim_netlist.vhdl
-- Design      : design_1_PS2_Slave_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ps2_new is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Rst : in STD_LOGIC;
    i_Clk : in STD_LOGIC;
    PS2C : in STD_LOGIC;
    \FSM_onehot_state_reg[0]_0\ : in STD_LOGIC;
    PS2D : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ps2_new;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ps2_new is
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal counter : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal data_read : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \data_read_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_read_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_read_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_read_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_read_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_read_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_read_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_read_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_read_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_read_reg_n_0_[9]\ : STD_LOGIC;
  signal \key[7]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal parity3_out : STD_LOGIC;
  signal parity_i_1_n_0 : STD_LOGIC;
  signal parity_reg_n_0 : STD_LOGIC;
  signal previous_PS2C_i_1_n_0 : STD_LOGIC;
  signal previous_PS2C_i_2_n_0 : STD_LOGIC;
  signal previous_PS2C_reg_n_0 : STD_LOGIC;
  signal \ticks[0]_i_2_n_0\ : STD_LOGIC;
  signal \ticks[0]_i_3_n_0\ : STD_LOGIC;
  signal \ticks[0]_i_4_n_0\ : STD_LOGIC;
  signal \ticks[0]_i_5_n_0\ : STD_LOGIC;
  signal \ticks[0]_i_6_n_0\ : STD_LOGIC;
  signal \ticks[4]_i_2_n_0\ : STD_LOGIC;
  signal \ticks[4]_i_3_n_0\ : STD_LOGIC;
  signal \ticks[4]_i_4_n_0\ : STD_LOGIC;
  signal \ticks[4]_i_5_n_0\ : STD_LOGIC;
  signal \ticks[8]_i_2_n_0\ : STD_LOGIC;
  signal \ticks[8]_i_3_n_0\ : STD_LOGIC;
  signal \ticks[8]_i_4_n_0\ : STD_LOGIC;
  signal \ticks[8]_i_5_n_0\ : STD_LOGIC;
  signal ticks_reg : STD_LOGIC_VECTOR ( 11 downto 5 );
  signal \ticks_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ticks_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \ticks_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \ticks_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \ticks_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \ticks_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \ticks_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \ticks_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \ticks_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \ticks_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \ticks_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \ticks_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \ticks_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \ticks_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \ticks_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \ticks_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \ticks_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \ticks_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \ticks_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \ticks_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \ticks_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \ticks_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \ticks_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \ticks_reg_n_0_[0]\ : STD_LOGIC;
  signal \ticks_reg_n_0_[1]\ : STD_LOGIC;
  signal \ticks_reg_n_0_[2]\ : STD_LOGIC;
  signal \ticks_reg_n_0_[3]\ : STD_LOGIC;
  signal \ticks_reg_n_0_[4]\ : STD_LOGIC;
  signal \NLW_ticks_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_4\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "S_CLEAN:1000,S_IDLE:0001,S_RECEIVE:0010,S_CHECK_ERROR:0100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "S_CLEAN:1000,S_IDLE:0001,S_RECEIVE:0010,S_CHECK_ERROR:0100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "S_CLEAN:1000,S_IDLE:0001,S_RECEIVE:0010,S_CHECK_ERROR:0100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "S_CLEAN:1000,S_IDLE:0001,S_RECEIVE:0010,S_CHECK_ERROR:0100";
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_read[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_read[10]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_read[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_read[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_read[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_read[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_read[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_read[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_read[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_read[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_read[9]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of previous_PS2C_i_2 : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \ticks_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ticks_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ticks_reg[8]_i_1\ : label is 11;
begin
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888A8888888888"
    )
        port map (
      I0 => \FSM_onehot_state[3]_i_2_n_0\,
      I1 => \FSM_onehot_state[3]_i_3_n_0\,
      I2 => \counter_reg_n_0_[2]\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => \FSM_onehot_state[3]_i_4_n_0\,
      I5 => \counter_reg_n_0_[3]\,
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => ticks_reg(10),
      I1 => ticks_reg(11),
      I2 => ticks_reg(9),
      I3 => \FSM_onehot_state_reg[0]_0\,
      I4 => \FSM_onehot_state[3]_i_5_n_0\,
      O => \FSM_onehot_state[3]_i_2_n_0\
    );
\FSM_onehot_state[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF40"
    )
        port map (
      I0 => PS2C,
      I1 => previous_PS2C_reg_n_0,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \FSM_onehot_state[3]_i_3_n_0\
    );
\FSM_onehot_state[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \counter_reg_n_0_[1]\,
      O => \FSM_onehot_state[3]_i_4_n_0\
    );
\FSM_onehot_state[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"777F"
    )
        port map (
      I0 => ticks_reg(8),
      I1 => ticks_reg(7),
      I2 => ticks_reg(6),
      I3 => ticks_reg(5),
      O => \FSM_onehot_state[3]_i_5_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_Clk,
      CE => \FSM_onehot_state[3]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[3]\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      S => i_Rst
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \FSM_onehot_state[3]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[0]\,
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      R => i_Rst
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \FSM_onehot_state[3]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[1]\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => i_Rst
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \FSM_onehot_state[3]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[2]\,
      Q => \FSM_onehot_state_reg_n_0_[3]\,
      R => i_Rst
    );
\counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \counter_reg_n_0_[0]\,
      O => counter(0)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \counter[1]_i_1_n_0\
    );
\counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[2]\,
      O => counter(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C8C0C0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_state[3]_i_2_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => PS2C,
      I4 => previous_PS2C_reg_n_0,
      O => \counter[3]_i_1_n_0\
    );
\counter[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \counter_reg_n_0_[2]\,
      I2 => \counter_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[3]\,
      O => counter(3)
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \counter[3]_i_1_n_0\,
      D => counter(0),
      Q => \counter_reg_n_0_[0]\,
      R => i_Rst
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \counter[3]_i_1_n_0\,
      D => \counter[1]_i_1_n_0\,
      Q => \counter_reg_n_0_[1]\,
      R => i_Rst
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \counter[3]_i_1_n_0\,
      D => counter(2),
      Q => \counter_reg_n_0_[2]\,
      R => i_Rst
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \counter[3]_i_1_n_0\,
      D => counter(3),
      Q => \counter_reg_n_0_[3]\,
      R => i_Rst
    );
\data_read[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS2D,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      O => data_read(0)
    );
\data_read[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \data_read_reg_n_0_[9]\,
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
      I1 => \data_read_reg_n_0_[2]\,
      O => data_read(3)
    );
\data_read[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \data_read_reg_n_0_[3]\,
      O => data_read(4)
    );
\data_read[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \data_read_reg_n_0_[4]\,
      O => data_read(5)
    );
\data_read[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \data_read_reg_n_0_[5]\,
      O => data_read(6)
    );
\data_read[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \data_read_reg_n_0_[6]\,
      O => data_read(7)
    );
\data_read[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \data_read_reg_n_0_[7]\,
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
      C => i_Clk,
      CE => \counter[3]_i_1_n_0\,
      D => data_read(0),
      Q => \data_read_reg_n_0_[0]\,
      R => i_Rst
    );
\data_read_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \counter[3]_i_1_n_0\,
      D => data_read(10),
      Q => \data_read_reg_n_0_[10]\,
      R => i_Rst
    );
\data_read_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \counter[3]_i_1_n_0\,
      D => data_read(1),
      Q => p_0_in,
      R => i_Rst
    );
\data_read_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \counter[3]_i_1_n_0\,
      D => data_read(2),
      Q => \data_read_reg_n_0_[2]\,
      R => i_Rst
    );
\data_read_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \counter[3]_i_1_n_0\,
      D => data_read(3),
      Q => \data_read_reg_n_0_[3]\,
      R => i_Rst
    );
\data_read_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \counter[3]_i_1_n_0\,
      D => data_read(4),
      Q => \data_read_reg_n_0_[4]\,
      R => i_Rst
    );
\data_read_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \counter[3]_i_1_n_0\,
      D => data_read(5),
      Q => \data_read_reg_n_0_[5]\,
      R => i_Rst
    );
\data_read_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \counter[3]_i_1_n_0\,
      D => data_read(6),
      Q => \data_read_reg_n_0_[6]\,
      R => i_Rst
    );
\data_read_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \counter[3]_i_1_n_0\,
      D => data_read(7),
      Q => \data_read_reg_n_0_[7]\,
      R => i_Rst
    );
\data_read_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \counter[3]_i_1_n_0\,
      D => data_read(8),
      Q => \data_read_reg_n_0_[8]\,
      R => i_Rst
    );
\data_read_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \counter[3]_i_1_n_0\,
      D => data_read(9),
      Q => \data_read_reg_n_0_[9]\,
      R => i_Rst
    );
\key[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000820000000000"
    )
        port map (
      I0 => \FSM_onehot_state[3]_i_2_n_0\,
      I1 => parity_reg_n_0,
      I2 => p_0_in,
      I3 => \data_read_reg_n_0_[0]\,
      I4 => \data_read_reg_n_0_[10]\,
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \key[7]_i_1_n_0\
    );
\key_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \key[7]_i_1_n_0\,
      D => \data_read_reg_n_0_[9]\,
      Q => Q(0),
      R => i_Rst
    );
\key_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \key[7]_i_1_n_0\,
      D => \data_read_reg_n_0_[8]\,
      Q => Q(1),
      R => i_Rst
    );
\key_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \key[7]_i_1_n_0\,
      D => \data_read_reg_n_0_[7]\,
      Q => Q(2),
      R => i_Rst
    );
\key_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \key[7]_i_1_n_0\,
      D => \data_read_reg_n_0_[6]\,
      Q => Q(3),
      R => i_Rst
    );
\key_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \key[7]_i_1_n_0\,
      D => \data_read_reg_n_0_[5]\,
      Q => Q(4),
      R => i_Rst
    );
\key_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \key[7]_i_1_n_0\,
      D => \data_read_reg_n_0_[4]\,
      Q => Q(5),
      R => i_Rst
    );
\key_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \key[7]_i_1_n_0\,
      D => \data_read_reg_n_0_[3]\,
      Q => Q(6),
      R => i_Rst
    );
\key_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \key[7]_i_1_n_0\,
      D => \data_read_reg_n_0_[2]\,
      Q => Q(7),
      R => i_Rst
    );
parity_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFEA00"
    )
        port map (
      I0 => previous_PS2C_i_2_n_0,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => PS2D,
      I3 => parity3_out,
      I4 => parity_reg_n_0,
      O => parity_i_1_n_0
    );
parity_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C8C0C8C0C8C8C0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_state[3]_i_2_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => \counter_reg_n_0_[3]\,
      I4 => \counter_reg_n_0_[2]\,
      I5 => \counter_reg_n_0_[1]\,
      O => parity3_out
    );
parity_reg: unisim.vcomponents.FDSE
     port map (
      C => i_Clk,
      CE => '1',
      D => parity_i_1_n_0,
      Q => parity_reg_n_0,
      S => i_Rst
    );
previous_PS2C_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFCFEFFFE0C0E000"
    )
        port map (
      I0 => PS2C,
      I1 => previous_PS2C_i_2_n_0,
      I2 => \FSM_onehot_state[3]_i_2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      I5 => previous_PS2C_reg_n_0,
      O => previous_PS2C_i_1_n_0
    );
previous_PS2C_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => previous_PS2C_i_2_n_0
    );
previous_PS2C_reg: unisim.vcomponents.FDSE
     port map (
      C => i_Clk,
      CE => '1',
      D => previous_PS2C_i_1_n_0,
      Q => previous_PS2C_reg_n_0,
      S => i_Rst
    );
\ticks[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ticks_reg_n_0_[0]\,
      I1 => \FSM_onehot_state[3]_i_2_n_0\,
      O => \ticks[0]_i_2_n_0\
    );
\ticks[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ticks_reg_n_0_[3]\,
      I1 => \FSM_onehot_state[3]_i_2_n_0\,
      O => \ticks[0]_i_3_n_0\
    );
\ticks[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ticks_reg_n_0_[2]\,
      I1 => \FSM_onehot_state[3]_i_2_n_0\,
      O => \ticks[0]_i_4_n_0\
    );
\ticks[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ticks_reg_n_0_[1]\,
      I1 => \FSM_onehot_state[3]_i_2_n_0\,
      O => \ticks[0]_i_5_n_0\
    );
\ticks[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ticks_reg_n_0_[0]\,
      I1 => \FSM_onehot_state[3]_i_2_n_0\,
      O => \ticks[0]_i_6_n_0\
    );
\ticks[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAFFFFBAAA0000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => PS2C,
      I2 => previous_PS2C_reg_n_0,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \FSM_onehot_state[3]_i_2_n_0\,
      I5 => ticks_reg(7),
      O => \ticks[4]_i_2_n_0\
    );
\ticks[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ticks_reg(6),
      I1 => \FSM_onehot_state[3]_i_2_n_0\,
      O => \ticks[4]_i_3_n_0\
    );
\ticks[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAFFFFBAAA0000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => PS2C,
      I2 => previous_PS2C_reg_n_0,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \FSM_onehot_state[3]_i_2_n_0\,
      I5 => ticks_reg(5),
      O => \ticks[4]_i_4_n_0\
    );
\ticks[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ticks_reg_n_0_[4]\,
      I1 => \FSM_onehot_state[3]_i_2_n_0\,
      O => \ticks[4]_i_5_n_0\
    );
\ticks[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAFFFFBAAA0000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => PS2C,
      I2 => previous_PS2C_reg_n_0,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \FSM_onehot_state[3]_i_2_n_0\,
      I5 => ticks_reg(11),
      O => \ticks[8]_i_2_n_0\
    );
\ticks[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAFFFFBAAA0000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => PS2C,
      I2 => previous_PS2C_reg_n_0,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \FSM_onehot_state[3]_i_2_n_0\,
      I5 => ticks_reg(10),
      O => \ticks[8]_i_3_n_0\
    );
\ticks[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAFFFFBAAA0000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => PS2C,
      I2 => previous_PS2C_reg_n_0,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \FSM_onehot_state[3]_i_2_n_0\,
      I5 => ticks_reg(9),
      O => \ticks[8]_i_4_n_0\
    );
\ticks[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAFFFFBAAA0000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => PS2C,
      I2 => previous_PS2C_reg_n_0,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \FSM_onehot_state[3]_i_2_n_0\,
      I5 => ticks_reg(8),
      O => \ticks[8]_i_5_n_0\
    );
\ticks_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => \ticks_reg[0]_i_1_n_7\,
      Q => \ticks_reg_n_0_[0]\,
      R => i_Rst
    );
\ticks_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ticks_reg[0]_i_1_n_0\,
      CO(2) => \ticks_reg[0]_i_1_n_1\,
      CO(1) => \ticks_reg[0]_i_1_n_2\,
      CO(0) => \ticks_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \ticks[0]_i_2_n_0\,
      O(3) => \ticks_reg[0]_i_1_n_4\,
      O(2) => \ticks_reg[0]_i_1_n_5\,
      O(1) => \ticks_reg[0]_i_1_n_6\,
      O(0) => \ticks_reg[0]_i_1_n_7\,
      S(3) => \ticks[0]_i_3_n_0\,
      S(2) => \ticks[0]_i_4_n_0\,
      S(1) => \ticks[0]_i_5_n_0\,
      S(0) => \ticks[0]_i_6_n_0\
    );
\ticks_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => \ticks_reg[8]_i_1_n_5\,
      Q => ticks_reg(10),
      R => i_Rst
    );
\ticks_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => \ticks_reg[8]_i_1_n_4\,
      Q => ticks_reg(11),
      R => i_Rst
    );
\ticks_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => \ticks_reg[0]_i_1_n_6\,
      Q => \ticks_reg_n_0_[1]\,
      R => i_Rst
    );
\ticks_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => \ticks_reg[0]_i_1_n_5\,
      Q => \ticks_reg_n_0_[2]\,
      R => i_Rst
    );
\ticks_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => \ticks_reg[0]_i_1_n_4\,
      Q => \ticks_reg_n_0_[3]\,
      R => i_Rst
    );
\ticks_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => \ticks_reg[4]_i_1_n_7\,
      Q => \ticks_reg_n_0_[4]\,
      R => i_Rst
    );
\ticks_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ticks_reg[0]_i_1_n_0\,
      CO(3) => \ticks_reg[4]_i_1_n_0\,
      CO(2) => \ticks_reg[4]_i_1_n_1\,
      CO(1) => \ticks_reg[4]_i_1_n_2\,
      CO(0) => \ticks_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ticks_reg[4]_i_1_n_4\,
      O(2) => \ticks_reg[4]_i_1_n_5\,
      O(1) => \ticks_reg[4]_i_1_n_6\,
      O(0) => \ticks_reg[4]_i_1_n_7\,
      S(3) => \ticks[4]_i_2_n_0\,
      S(2) => \ticks[4]_i_3_n_0\,
      S(1) => \ticks[4]_i_4_n_0\,
      S(0) => \ticks[4]_i_5_n_0\
    );
\ticks_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => \ticks_reg[4]_i_1_n_6\,
      Q => ticks_reg(5),
      R => i_Rst
    );
\ticks_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => \ticks_reg[4]_i_1_n_5\,
      Q => ticks_reg(6),
      R => i_Rst
    );
\ticks_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => \ticks_reg[4]_i_1_n_4\,
      Q => ticks_reg(7),
      R => i_Rst
    );
\ticks_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => \ticks_reg[8]_i_1_n_7\,
      Q => ticks_reg(8),
      R => i_Rst
    );
\ticks_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ticks_reg[4]_i_1_n_0\,
      CO(3) => \NLW_ticks_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \ticks_reg[8]_i_1_n_1\,
      CO(1) => \ticks_reg[8]_i_1_n_2\,
      CO(0) => \ticks_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ticks_reg[8]_i_1_n_4\,
      O(2) => \ticks_reg[8]_i_1_n_5\,
      O(1) => \ticks_reg[8]_i_1_n_6\,
      O(0) => \ticks_reg[8]_i_1_n_7\,
      S(3) => \ticks[8]_i_2_n_0\,
      S(2) => \ticks[8]_i_3_n_0\,
      S(1) => \ticks[8]_i_4_n_0\,
      S(0) => \ticks[8]_i_5_n_0\
    );
\ticks_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => \ticks_reg[8]_i_1_n_6\,
      Q => ticks_reg(9),
      R => i_Rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_custom_ps2_interface is
  port (
    o_RData : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_Err : out STD_LOGIC;
    i_WEnable : in STD_LOGIC;
    i_REnable : in STD_LOGIC;
    i_Rst : in STD_LOGIC;
    i_RAddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_Clk : in STD_LOGIC;
    PS2C : in STD_LOGIC;
    i_WAddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PS2D : in STD_LOGIC;
    i_WData : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_custom_ps2_interface;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_custom_ps2_interface is
  signal key : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  signal \^o_rdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \o_RData[0]_i_1_n_0\ : STD_LOGIC;
  signal \o_RData[0]_i_2_n_0\ : STD_LOGIC;
  signal \o_RData[7]_i_10_n_0\ : STD_LOGIC;
  signal \o_RData[7]_i_11_n_0\ : STD_LOGIC;
  signal \o_RData[7]_i_1_n_0\ : STD_LOGIC;
  signal \o_RData[7]_i_2_n_0\ : STD_LOGIC;
  signal \o_RData[7]_i_3_n_0\ : STD_LOGIC;
  signal \o_RData[7]_i_4_n_0\ : STD_LOGIC;
  signal \o_RData[7]_i_5_n_0\ : STD_LOGIC;
  signal \o_RData[7]_i_6_n_0\ : STD_LOGIC;
  signal \o_RData[7]_i_7_n_0\ : STD_LOGIC;
  signal \o_RData[7]_i_8_n_0\ : STD_LOGIC;
  signal \o_RData[7]_i_9_n_0\ : STD_LOGIC;
  signal ps2_enable_i_1_n_0 : STD_LOGIC;
  signal ps2_enable_reg_n_0 : STD_LOGIC;
begin
  o_Err <= \^o_err\;
  o_RData(7 downto 0) <= \^o_rdata\(7 downto 0);
o_Err_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AAAAFECE"
    )
        port map (
      I0 => \^o_err\,
      I1 => i_WEnable,
      I2 => i_REnable,
      I3 => \o_RData[7]_i_3_n_0\,
      I4 => i_Rst,
      I5 => o_Err_i_2_n_0,
      O => o_Err_i_1_n_0
    );
o_Err_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_WAddr(27),
      I1 => i_WAddr(25),
      I2 => i_WAddr(29),
      I3 => i_WAddr(3),
      O => o_Err_i_10_n_0
    );
o_Err_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => o_Err_i_3_n_0,
      I1 => o_Err_i_4_n_0,
      I2 => o_Err_i_5_n_0,
      I3 => o_Err_i_6_n_0,
      O => o_Err_i_2_n_0
    );
o_Err_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => i_WAddr(0),
      I1 => i_WAddr(24),
      I2 => i_WAddr(8),
      I3 => o_Err_i_7_n_0,
      I4 => o_Err_i_8_n_0,
      O => o_Err_i_3_n_0
    );
o_Err_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => i_WAddr(10),
      I1 => i_WAddr(14),
      I2 => i_WAddr(19),
      I3 => i_WAddr(26),
      I4 => o_Err_i_9_n_0,
      O => o_Err_i_4_n_0
    );
o_Err_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => i_WAddr(13),
      I1 => i_WAddr(16),
      I2 => i_WAddr(28),
      I3 => i_WEnable,
      I4 => o_Err_i_10_n_0,
      O => o_Err_i_5_n_0
    );
o_Err_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => i_WAddr(21),
      I1 => i_WAddr(2),
      I2 => i_WAddr(11),
      I3 => i_WAddr(15),
      I4 => i_WAddr(12),
      I5 => i_WAddr(20),
      O => o_Err_i_6_n_0
    );
o_Err_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_WAddr(30),
      I1 => i_WAddr(5),
      I2 => i_WAddr(9),
      I3 => i_WAddr(1),
      O => o_Err_i_7_n_0
    );
o_Err_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_WAddr(31),
      I1 => i_WAddr(4),
      I2 => i_WAddr(6),
      I3 => i_WAddr(7),
      O => o_Err_i_8_n_0
    );
o_Err_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_WAddr(22),
      I1 => i_WAddr(18),
      I2 => i_WAddr(23),
      I3 => i_WAddr(17),
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
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => key(0),
      I1 => i_RAddr(0),
      I2 => ps2_enable_reg_n_0,
      I3 => \o_RData[0]_i_2_n_0\,
      I4 => \o_RData[7]_i_3_n_0\,
      I5 => \^o_rdata\(0),
      O => \o_RData[0]_i_1_n_0\
    );
\o_RData[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => i_WEnable,
      I1 => i_REnable,
      I2 => i_Rst,
      O => \o_RData[0]_i_2_n_0\
    );
\o_RData[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \o_RData[7]_i_3_n_0\,
      I1 => i_WEnable,
      I2 => i_REnable,
      I3 => i_Rst,
      I4 => i_RAddr(0),
      O => \o_RData[7]_i_1_n_0\
    );
\o_RData[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => i_RAddr(10),
      I1 => i_RAddr(9),
      I2 => i_RAddr(23),
      I3 => i_RAddr(8),
      O => \o_RData[7]_i_10_n_0\
    );
\o_RData[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_RAddr(31),
      I1 => i_RAddr(1),
      I2 => i_RAddr(24),
      I3 => i_RAddr(2),
      O => \o_RData[7]_i_11_n_0\
    );
\o_RData[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => i_Rst,
      I1 => i_REnable,
      I2 => i_WEnable,
      I3 => \o_RData[7]_i_3_n_0\,
      O => \o_RData[7]_i_2_n_0\
    );
\o_RData[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
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
      I0 => i_RAddr(13),
      I1 => i_RAddr(21),
      I2 => i_RAddr(16),
      I3 => i_RAddr(26),
      I4 => \o_RData[7]_i_7_n_0\,
      O => \o_RData[7]_i_4_n_0\
    );
\o_RData[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => i_RAddr(17),
      I1 => i_RAddr(30),
      I2 => i_RAddr(4),
      I3 => i_RAddr(25),
      I4 => \o_RData[7]_i_8_n_0\,
      O => \o_RData[7]_i_5_n_0\
    );
\o_RData[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \o_RData[7]_i_9_n_0\,
      I1 => \o_RData[7]_i_10_n_0\,
      I2 => \o_RData[7]_i_11_n_0\,
      I3 => i_RAddr(6),
      I4 => i_RAddr(27),
      I5 => i_RAddr(3),
      O => \o_RData[7]_i_6_n_0\
    );
\o_RData[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_RAddr(20),
      I1 => i_RAddr(19),
      I2 => i_RAddr(15),
      I3 => i_RAddr(14),
      O => \o_RData[7]_i_7_n_0\
    );
\o_RData[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_RAddr(18),
      I1 => i_RAddr(11),
      I2 => i_RAddr(28),
      I3 => i_RAddr(7),
      O => \o_RData[7]_i_8_n_0\
    );
\o_RData[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_RAddr(29),
      I1 => i_RAddr(22),
      I2 => i_RAddr(12),
      I3 => i_RAddr(5),
      O => \o_RData[7]_i_9_n_0\
    );
\o_RData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => \o_RData[0]_i_1_n_0\,
      Q => \^o_rdata\(0),
      R => '0'
    );
\o_RData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[7]_i_2_n_0\,
      D => key(1),
      Q => \^o_rdata\(1),
      R => \o_RData[7]_i_1_n_0\
    );
\o_RData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[7]_i_2_n_0\,
      D => key(2),
      Q => \^o_rdata\(2),
      R => \o_RData[7]_i_1_n_0\
    );
\o_RData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[7]_i_2_n_0\,
      D => key(3),
      Q => \^o_rdata\(3),
      R => \o_RData[7]_i_1_n_0\
    );
\o_RData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[7]_i_2_n_0\,
      D => key(4),
      Q => \^o_rdata\(4),
      R => \o_RData[7]_i_1_n_0\
    );
\o_RData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[7]_i_2_n_0\,
      D => key(5),
      Q => \^o_rdata\(5),
      R => \o_RData[7]_i_1_n_0\
    );
\o_RData_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[7]_i_2_n_0\,
      D => key(6),
      Q => \^o_rdata\(6),
      R => \o_RData[7]_i_1_n_0\
    );
\o_RData_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[7]_i_2_n_0\,
      D => key(7),
      Q => \^o_rdata\(7),
      R => \o_RData[7]_i_1_n_0\
    );
ps2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ps2_new
     port map (
      \FSM_onehot_state_reg[0]_0\ => ps2_enable_reg_n_0,
      PS2C => PS2C,
      PS2D => PS2D,
      Q(7 downto 0) => key(7 downto 0),
      i_Clk => i_Clk,
      i_Rst => i_Rst
    );
ps2_enable_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_WData(0),
      I1 => o_Err_i_2_n_0,
      I2 => ps2_enable_reg_n_0,
      O => ps2_enable_i_1_n_0
    );
ps2_enable_reg: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => ps2_enable_i_1_n_0,
      Q => ps2_enable_reg_n_0,
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
    o_Err : out STD_LOGIC;
    o_Data : out STD_LOGIC_VECTOR ( 3 downto 0 );
    PS2C : in STD_LOGIC;
    PS2D : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_PS2_Slave_0_0,custom_ps2_interface,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "custom_ps2_interface,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^o_rdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_Clk : signal is "xilinx.com:signal:clock:1.0 i_Clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_Clk : signal is "XIL_INTERFACENAME i_Clk, ASSOCIATED_RESET i_Rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_CPU_0_0_o_Clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of i_Rst : signal is "xilinx.com:signal:reset:1.0 i_Rst RST";
  attribute X_INTERFACE_PARAMETER of i_Rst : signal is "XIL_INTERFACENAME i_Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  o_Data(3) <= \<const0>\;
  o_Data(2) <= \<const0>\;
  o_Data(1) <= \<const0>\;
  o_Data(0) <= \<const0>\;
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_custom_ps2_interface
     port map (
      PS2C => PS2C,
      PS2D => PS2D,
      i_Clk => i_Clk,
      i_RAddr(31 downto 0) => i_RAddr(31 downto 0),
      i_REnable => i_REnable,
      i_Rst => i_Rst,
      i_WAddr(31 downto 0) => i_WAddr(31 downto 0),
      i_WData(0) => i_WData(0),
      i_WEnable => i_WEnable,
      o_Err => o_Err,
      o_RData(7 downto 0) => \^o_rdata\(7 downto 0)
    );
end STRUCTURE;
