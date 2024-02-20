-- Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2015.4 (lin64) Build 1412921 Wed Nov 18 09:44:32 MST 2015
-- Date        : Tue Feb 20 01:48:22 2024
-- Host        : juliana-ideapad running 64-bit Linux Mint 21.2
-- Command     : write_vhdl -force -mode synth_stub
--               /media/juliana/LinFiles/Documents/GitHub/Sistemas-Digitais/Trabalho-2/PCPO/mult_matriz/mult_matriz.srcs/sources_1/ip/mult_data/mult_data_stub.vhdl
-- Design      : mult_data
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcsg325-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mult_data is
  Port ( 
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 11 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : out STD_LOGIC_VECTOR ( 19 downto 0 )
  );

end mult_data;

architecture stub of mult_data is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,A[11:0],B[7:0],P[19:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "mult_gen_v12_0_10,Vivado 2015.4";
begin
end;
