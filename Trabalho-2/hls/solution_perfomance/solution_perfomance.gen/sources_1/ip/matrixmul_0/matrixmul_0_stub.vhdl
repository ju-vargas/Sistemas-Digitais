-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Tue Feb 20 00:05:01 2024
-- Host        : DESKTOP-LIT4FMJ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top matrixmul_0 -prefix
--               matrixmul_0_ matrixmul_0_stub.vhdl
-- Design      : matrixmul_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcsg325-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity matrixmul_0 is
  Port ( 
    r_0_0_ap_vld : out STD_LOGIC;
    r_0_1_ap_vld : out STD_LOGIC;
    r_1_0_ap_vld : out STD_LOGIC;
    r_1_1_ap_vld : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    a_0_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_0_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_0_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_0_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_0_4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_0_5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_0_6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_0_7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_1_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_1_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_1_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_1_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_1_4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_1_5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_1_6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_1_7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_2_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_2_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_2_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_2_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_2_4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_2_5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_2_6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_2_7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_3_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_3_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_3_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_3_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_3_4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_3_5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_3_6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_3_7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_4_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_4_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_4_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_4_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_4_4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_4_5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_4_6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_4_7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_5_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_5_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_5_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_5_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_5_4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_5_5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_5_6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_5_7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_6_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_6_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_6_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_6_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_6_4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_6_5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_6_6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_6_7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_7_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_7_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_7_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_7_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_7_4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_7_5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_7_6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_7_7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_0_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_0_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_1_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_1_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    r_0_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    r_0_1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    r_1_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    r_1_1 : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end matrixmul_0;

architecture stub of matrixmul_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "r_0_0_ap_vld,r_0_1_ap_vld,r_1_0_ap_vld,r_1_1_ap_vld,ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,a_0_0[7:0],a_0_1[7:0],a_0_2[7:0],a_0_3[7:0],a_0_4[7:0],a_0_5[7:0],a_0_6[7:0],a_0_7[7:0],a_1_0[7:0],a_1_1[7:0],a_1_2[7:0],a_1_3[7:0],a_1_4[7:0],a_1_5[7:0],a_1_6[7:0],a_1_7[7:0],a_2_0[7:0],a_2_1[7:0],a_2_2[7:0],a_2_3[7:0],a_2_4[7:0],a_2_5[7:0],a_2_6[7:0],a_2_7[7:0],a_3_0[7:0],a_3_1[7:0],a_3_2[7:0],a_3_3[7:0],a_3_4[7:0],a_3_5[7:0],a_3_6[7:0],a_3_7[7:0],a_4_0[7:0],a_4_1[7:0],a_4_2[7:0],a_4_3[7:0],a_4_4[7:0],a_4_5[7:0],a_4_6[7:0],a_4_7[7:0],a_5_0[7:0],a_5_1[7:0],a_5_2[7:0],a_5_3[7:0],a_5_4[7:0],a_5_5[7:0],a_5_6[7:0],a_5_7[7:0],a_6_0[7:0],a_6_1[7:0],a_6_2[7:0],a_6_3[7:0],a_6_4[7:0],a_6_5[7:0],a_6_6[7:0],a_6_7[7:0],a_7_0[7:0],a_7_1[7:0],a_7_2[7:0],a_7_3[7:0],a_7_4[7:0],a_7_5[7:0],a_7_6[7:0],a_7_7[7:0],b_0_0[7:0],b_0_1[7:0],b_1_0[7:0],b_1_1[7:0],r_0_0[7:0],r_0_1[7:0],r_1_0[7:0],r_1_1[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "matrixmul,Vivado 2023.1";
begin
end;
