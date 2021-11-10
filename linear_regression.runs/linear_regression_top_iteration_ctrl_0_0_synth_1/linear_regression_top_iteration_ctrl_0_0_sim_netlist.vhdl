-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Nov 10 16:45:10 2021
-- Host        : KT8I3J8KKD96Z0T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ linear_regression_top_iteration_ctrl_0_0_sim_netlist.vhdl
-- Design      : linear_regression_top_iteration_ctrl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7vx415tffg1157-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iteration_ctrl is
  port (
    en_theta : out STD_LOGIC;
    sel_theta : out STD_LOGIC_VECTOR ( 1 downto 0 );
    avg_valid_in : in STD_LOGIC;
    input_valid : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iteration_ctrl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iteration_ctrl is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_3_n_0\ : STD_LOGIC;
  signal cal_cnt : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \cal_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal cal_cnt_0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "DONE:0101,IDLE:000,WAIT:001,INITIAL:010,CAL:011,UPDATE:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "DONE:0101,IDLE:000,WAIT:001,INITIAL:010,CAL:011,UPDATE:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "DONE:0101,IDLE:000,WAIT:001,INITIAL:010,CAL:011,UPDATE:100";
  attribute SOFT_HLUTNM of \cal_cnt[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of en_theta_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sel_theta[0]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sel_theta[1]_INST_0\ : label is "soft_lutpair2";
begin
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FFF3300FFFFAA"
    )
        port map (
      I0 => input_valid,
      I1 => avg_valid_in,
      I2 => \FSM_sequential_state[2]_i_3_n_0\,
      I3 => state(2),
      I4 => state(1),
      I5 => state(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F50CFFF0"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_3_n_0\,
      I1 => avg_valid_in,
      I2 => state(2),
      I3 => state(1),
      I4 => state(0),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ECC0"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_3_n_0\,
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => cal_cnt(3),
      I1 => cal_cnt(2),
      I2 => cal_cnt(0),
      I3 => cal_cnt(1),
      O => \FSM_sequential_state[2]_i_3_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => state(2)
    );
\cal_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_3_n_0\,
      I1 => cal_cnt(0),
      I2 => state(2),
      I3 => state(0),
      I4 => state(1),
      O => cal_cnt_0(0)
    );
\cal_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0006000000000000"
    )
        port map (
      I0 => cal_cnt(1),
      I1 => cal_cnt(0),
      I2 => \FSM_sequential_state[2]_i_3_n_0\,
      I3 => state(2),
      I4 => state(0),
      I5 => state(1),
      O => cal_cnt_0(1)
    );
\cal_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000078"
    )
        port map (
      I0 => cal_cnt(1),
      I1 => cal_cnt(0),
      I2 => cal_cnt(2),
      I3 => cal_cnt(3),
      I4 => state(2),
      I5 => \cal_cnt[3]_i_2_n_0\,
      O => cal_cnt_0(2)
    );
\cal_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000180"
    )
        port map (
      I0 => cal_cnt(1),
      I1 => cal_cnt(0),
      I2 => cal_cnt(2),
      I3 => cal_cnt(3),
      I4 => state(2),
      I5 => \cal_cnt[3]_i_2_n_0\,
      O => cal_cnt_0(3)
    );
\cal_cnt[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => \cal_cnt[3]_i_2_n_0\
    );
\cal_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => cal_cnt_0(0),
      Q => cal_cnt(0)
    );
\cal_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => cal_cnt_0(1),
      Q => cal_cnt(1)
    );
\cal_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => cal_cnt_0(2),
      Q => cal_cnt(2)
    );
\cal_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[2]_i_2_n_0\,
      D => cal_cnt_0(3),
      Q => cal_cnt(3)
    );
en_theta_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      O => en_theta
    );
\sel_theta[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      O => sel_theta(0)
    );
\sel_theta[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      O => sel_theta(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    input_valid : in STD_LOGIC;
    conv_flag_in : in STD_LOGIC;
    avg_valid_in : in STD_LOGIC;
    xy_valid_out : out STD_LOGIC;
    en_theta : out STD_LOGIC;
    sel_theta : out STD_LOGIC_VECTOR ( 1 downto 0 );
    output_valid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "linear_regression_top_iteration_ctrl_0_0,iteration_ctrl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "iteration_ctrl,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^input_valid\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN linear_regression_top_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  \^input_valid\ <= input_valid;
  output_valid <= \<const0>\;
  xy_valid_out <= \^input_valid\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iteration_ctrl
     port map (
      avg_valid_in => avg_valid_in,
      clk => clk,
      en_theta => en_theta,
      input_valid => \^input_valid\,
      rst_n => rst_n,
      sel_theta(1 downto 0) => sel_theta(1 downto 0)
    );
end STRUCTURE;
