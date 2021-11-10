-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Nov 10 16:45:10 2021
-- Host        : KT8I3J8KKD96Z0T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               E:/XILINX/Projects/ML_linear_regression/linear_regression_new/linear_regression/src/linear_regression_top/ip/linear_regression_top_iteration_ctrl_0_0/linear_regression_top_iteration_ctrl_0_0_stub.vhdl
-- Design      : linear_regression_top_iteration_ctrl_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7vx415tffg1157-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity linear_regression_top_iteration_ctrl_0_0 is
  Port ( 
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

end linear_regression_top_iteration_ctrl_0_0;

architecture stub of linear_regression_top_iteration_ctrl_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,input_valid,conv_flag_in,avg_valid_in,xy_valid_out,en_theta,sel_theta[1:0],output_valid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "iteration_ctrl,Vivado 2018.3";
begin
end;
