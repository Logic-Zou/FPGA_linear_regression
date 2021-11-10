-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Nov 10 16:45:19 2021
-- Host        : KT8I3J8KKD96Z0T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               E:/XILINX/Projects/ML_linear_regression/linear_regression_new/linear_regression/src/linear_regression_top/ip/linear_regression_top_data_path_0_0/linear_regression_top_data_path_0_0_stub.vhdl
-- Design      : linear_regression_top_data_path_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7vx415tffg1157-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity linear_regression_top_data_path_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    theta_0_init : in STD_LOGIC_VECTOR ( 15 downto 0 );
    theta_1_init : in STD_LOGIC_VECTOR ( 15 downto 0 );
    x_avg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    y_avg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    x_sqr_avg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    y_sqr_avg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    x_mul_y_avg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    alpha_temp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    en_theta_0 : in STD_LOGIC;
    sel_theta_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    en_theta_1 : in STD_LOGIC;
    sel_theta_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    avg_valid_in : in STD_LOGIC;
    conv_flag_out : out STD_LOGIC;
    theta_0_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    theta_1_out : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end linear_regression_top_data_path_0_0;

architecture stub of linear_regression_top_data_path_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,theta_0_init[15:0],theta_1_init[15:0],x_avg[15:0],y_avg[15:0],x_sqr_avg[15:0],y_sqr_avg[15:0],x_mul_y_avg[15:0],alpha_temp[3:0],en_theta_0,sel_theta_0[1:0],en_theta_1,sel_theta_1[1:0],avg_valid_in,conv_flag_out,theta_0_out[15:0],theta_1_out[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "data_path,Vivado 2018.3";
begin
end;
