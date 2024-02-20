-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Mon Feb 19 21:44:15 2024
-- Host        : DESKTOP-LIT4FMJ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Sistemas-Digitais/Trabalho-2/hls/solution_area/solution_area.gen/sources_1/ip/matrixmul_0/matrixmul_0_stub.vhdl
-- Design      : matrixmul_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcsg325-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity matrixmul_0 is
  Port ( 
    a_ce0 : out STD_LOGIC;
    b_ce0 : out STD_LOGIC;
    r_ce0 : out STD_LOGIC;
    r_we0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    a_address0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    a_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_address0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    b_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    r_address0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    r_d0 : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end matrixmul_0;

architecture stub of matrixmul_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a_ce0,b_ce0,r_ce0,r_we0,ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,a_address0[5:0],a_q0[7:0],b_address0[1:0],b_q0[7:0],r_address0[1:0],r_d0[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "matrixmul,Vivado 2023.1";
begin
end;
