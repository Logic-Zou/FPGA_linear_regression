-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Nov  9 19:44:42 2021
-- Host        : KT8I3J8KKD96Z0T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_shift_ram_1_sim_netlist.vhdl
-- Design      : c_shift_ram_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7vx415tffg1157-1
-- --------------------------------------------------------------------------------
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
R80NnScBgIZD14acGTeYZyZzlDoMDRJH97QvrM1z3/BPxjYOI5xO+RmLRE3ogivikKxeQqDB3hYo
CtT6MXJE8w==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
pzFf5UkhQCihEthT9/vXIu9qyyEco3ugn72RSG7p68vod9TXq7nS9azLrnGkzXHs3PQFBkq+3+ZG
PNN41vDN58/lK8pIjiAlp2V0xXr8ZRf/QoS3nU9pnZ3CEwxt9CGwUMks2MBnm+VSjWWRxbkUaTxZ
+kjzVWvQpUuyFFsOEs8=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
xDcafb3KrEW7vk1Eyiww/9CKbzlKF9C0uKrVBz5bHy5+6GMNsnwfCSkgxU14+VriR3jhdDN7viwB
M3a2pKPouTEOz066rknyw5X/sQ4hniBD3iUl4NQWkHTGym3kv31ZUeZYdl5ODPvzfUJOWUvkAXp/
gf4rtgV5FBbGm8qJS4jxuFSsv4rhcb7t+cae5sULvX9h7Uh0lEoAlNX3YmEW0fWj4bhIgTdzT2gk
C1ytdGU/UAnitwmujc/k+32KWV0i/o3dHRhIc31iawLLSmuBJYefDEaLG6KE8nGHeuho45Se0dhe
7kIaZp4SW1wGf7C0xxqwh1cgZ7+6eWgYBqVY1g==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
OrzITnToGC+ryHZVkpDHCj6CgE4vEVrPZ7Z829783FsE2zjugDCdpipuFZ7ikbeX4Bc52TEJ4mFm
0OxylPcCXPIE74pJ186gBXkmldW4bGFMhTmUHJ94bRAsyJjr329fm+j77y2NmfbHMVOsljahWWK4
OMppytgOrZcnsnsORsbXvvikZALiCB2t+Qc4RdHc3/98o+DDvRf+gwTZNX0GMOitJmVVvqxqw6No
K3aHL26WS+5291/TUz7aF7ySSp+k84h+0omwPrcy0Xc3URWaoYbqLrWiEi22RgQYitI1tEsa+afh
tv3h9WNr+65gWTbdbwWyOz1NeXJSaNV/mc+/Lg==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
riYGAyaVfIXieMgcJVFsucQ9kUNBkyzgx5CLlDibSmqSJjCaDvK63ymwoZpsGDT9Rugub8H1Y8xX
XUpLlzZGCXrlWs6NgjXfNxVpLlkmz7GswYkQ6KhUkZhRuPh0HrpJPt1ne+1pTM6fzi5LXsyTv6sn
TisWpJPdsnmBDHgM6jupb4Iv3OG7/q/NPck9K59oFLN+AyKeQ/8pEy2j7xpMiFTRlE1OTJj2mjHF
yWQWyURMafr1KK5t9Wu7YuocfKiTo0f6okHNafEo/nNpObW1D/liUJlS5GVguNNbnFjSuun9SM4T
MXhUoU0rVPqSkeCGnTpMMYK0MY5IwmbyZXn/fQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
HyAIbEI1uxEAA90t6+VWFTmyUje1JDZQZoMv6A5VyFWA8tJ80b/Pwhc93aHby8xZos0WjlEANrxF
3hJ/l8XJYMVZWlVytBIRAZYGbhnMBOGo/5sjE6O2Ap0308iwfA50rb1ZITdKRqNiW+PlWkaGC+3R
QMUfNUa7cSm841V7mmc=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
GUEL70ZQ78wO25wq2V+5JNZcUKzj485nYHAlIxulC+dFYZ1T3bS7X0juNGn/cdIyRbeWgA5z1viA
KyiSR064Z0BmWFsIYHfLEP1CENE6B/DkEgUM//4pBnGxH0CUe8wWHQBcyJQAxQHemECYQ5/QfTqT
96OTv0jwZ8yRjX1vKXS1qZKREGwNAsV3Kgrd9M5oaNz3PuISlyOOLoxPx9Qvu0Z0QYAzZbksLAI6
oekHTbR7CXs/P7+GCnbyf0lD6RFUyKASz8PAAvPi/+knG0A5BGQv9W8rEQ1GlCyJMbWqS7UMYIM5
Aany0Gd6zUtHqzCJMTpR0Gv6o8IS9bMCD8CICQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
YylHguMpHwyTUunDMWa9zDcWQxD+jXoLA2KKKA5TDxciIyK3OaDgEcTLGqBcBnHLxI36FoXbaX8U
hE+ZGVHvNfgAElUMCOIg3yyYQxRXvdEDh4fw6HgktQk5OTHdeMRrF1QQl3ErTQmwkxKRN3wjqywq
/LMnrOc5wRbMrVCbxxyR5Pla+K5Q99/I8AA87NLT4hUV5lDG3+56xhq5k30pjDaku/g/JcrEFYv2
rfU7sRXhGgplr2s1CsAuJz6bWu7TqiFCf4SwyhVl9qbqmmzY9QfktNhRAkHx95VRKIm3koYEgPu1
/Q0I6L7jxZjePa9vo240IwMNBnGi3deVz2wVIw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
gTDrxjTRABNU9qVE4n9WQTFZYZWSFeuvWfa1LEhOKBloDPSnfrDyGrfoUwdX4BZfaTwNeDA9l9Ff
0Sgiec+7SHGytuSwnmIO0PXEzThSjnA8GNffU39hEedRgyL6SX2iv4Kn3zUw2lnVIizChr5M7Rfw
SXtaQi5gPGgAX5/ANlIwN0eXqcSTzkKaunD6u5ZZ1Hka1ZTPZu+8NqnThI8SPlsZ7dBn0H9um3rz
EGvAoPXFJGq6sXGSVGObDQteyviIYl3LI4NWrnyLOD0D72FkSIvfWvQ7UbQ7mzmKi++GlGJ67E+X
IcVeRZNJ8q9+byZkNXwhdj0/Ab6pyxPJOh6qDg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13984)
`protect data_block
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
/Wn2rRYbxjGtaT1yLdkqTf92Mw==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 is
  port (
    A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is 4;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is "0";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is 14;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is "./";
  attribute C_HAS_A : integer;
  attribute C_HAS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is "no_coe_file_loaded";
  attribute C_OPT_GOAL : integer;
  attribute C_OPT_GOAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_REG_LAST_BIT : integer;
  attribute C_REG_LAST_BIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is 1;
  attribute C_SHIFT_TYPE : integer;
  attribute C_SHIFT_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is "0";
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_SYNC_PRIORITY : integer;
  attribute C_SYNC_PRIORITY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is 1;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is 1;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is "virtex7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 is
  attribute c_addr_width of i_synth : label is 4;
  attribute c_ainit_val of i_synth : label is "0";
  attribute c_default_data of i_synth : label is "0";
  attribute c_depth of i_synth : label is 14;
  attribute c_elaboration_dir of i_synth : label is "./";
  attribute c_has_a of i_synth : label is 0;
  attribute c_has_ce of i_synth : label is 0;
  attribute c_has_sclr of i_synth : label is 0;
  attribute c_has_sinit of i_synth : label is 0;
  attribute c_has_sset of i_synth : label is 0;
  attribute c_mem_init_file of i_synth : label is "no_coe_file_loaded";
  attribute c_opt_goal of i_synth : label is 0;
  attribute c_parser_type of i_synth : label is 0;
  attribute c_read_mif of i_synth : label is 0;
  attribute c_reg_last_bit of i_synth : label is 1;
  attribute c_shift_type of i_synth : label is 0;
  attribute c_sinit_val of i_synth : label is "0";
  attribute c_sync_enable of i_synth : label is 0;
  attribute c_sync_priority of i_synth : label is 1;
  attribute c_verbosity of i_synth : label is 0;
  attribute c_width of i_synth : label is 1;
  attribute c_xdevicefamily of i_synth : label is "virtex7";
  attribute downgradeipidentifiedwarnings of i_synth : label is "yes";
begin
i_synth: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12_viv
     port map (
      A(3 downto 0) => B"0000",
      CE => '0',
      CLK => CLK,
      D(0) => D(0),
      Q(0) => Q(0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "c_shift_ram_1,c_shift_ram_v12_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "c_shift_ram_v12_0_12,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 4;
  attribute c_ainit_val : string;
  attribute c_ainit_val of U0 : label is "0";
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 14;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_a : integer;
  attribute c_has_a of U0 : label is 0;
  attribute c_has_ce : integer;
  attribute c_has_ce of U0 : label is 0;
  attribute c_has_sclr : integer;
  attribute c_has_sclr of U0 : label is 0;
  attribute c_has_sinit : integer;
  attribute c_has_sinit of U0 : label is 0;
  attribute c_has_sset : integer;
  attribute c_has_sset of U0 : label is 0;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "no_coe_file_loaded";
  attribute c_opt_goal : integer;
  attribute c_opt_goal of U0 : label is 0;
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 0;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 0;
  attribute c_reg_last_bit : integer;
  attribute c_reg_last_bit of U0 : label is 1;
  attribute c_shift_type : integer;
  attribute c_shift_type of U0 : label is 0;
  attribute c_sinit_val : string;
  attribute c_sinit_val of U0 : label is "0";
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 0;
  attribute c_sync_priority : integer;
  attribute c_sync_priority of U0 : label is 1;
  attribute c_verbosity : integer;
  attribute c_verbosity of U0 : label is 0;
  attribute c_width : integer;
  attribute c_width of U0 : label is 1;
  attribute c_xdevicefamily : string;
  attribute c_xdevicefamily of U0 : label is "virtex7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of D : signal is "xilinx.com:signal:data:1.0 d_intf DATA";
  attribute x_interface_parameter of D : signal is "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef";
  attribute x_interface_info of Q : signal is "xilinx.com:signal:data:1.0 q_intf DATA";
  attribute x_interface_parameter of Q : signal is "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12
     port map (
      A(3 downto 0) => B"0000",
      CE => '1',
      CLK => CLK,
      D(0) => D(0),
      Q(0) => Q(0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
