----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 19.02.2024 19:13:47
-- Design Name: 
-- Module Name: solution_perfomance - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity solution_perfomance is
      PORT (
        r_0_0_ap_vld : OUT STD_LOGIC;
        r_0_1_ap_vld : OUT STD_LOGIC;
        r_1_0_ap_vld : OUT STD_LOGIC;
        r_1_1_ap_vld : OUT STD_LOGIC;
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        a_0_0 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_0_1 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_0_2 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_0_3 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_0_4 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_0_5 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_0_6 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_0_7 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_1_0 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_1_1 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_1_2 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_1_3 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_1_4 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_1_5 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_1_6 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_1_7 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_2_0 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_2_1 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_2_2 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_2_3 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_2_4 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_2_5 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_2_6 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_2_7 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_3_0 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_3_1 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_3_2 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_3_3 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_3_4 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_3_5 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_3_6 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_3_7 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_4_0 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_4_1 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_4_2 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_4_3 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_4_4 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_4_5 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_4_6 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_4_7 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_5_0 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_5_1 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_5_2 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_5_3 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_5_4 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_5_5 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_5_6 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_5_7 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_6_0 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_6_1 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_6_2 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_6_3 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_6_4 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_6_5 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_6_6 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_6_7 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_7_0 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_7_1 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_7_2 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_7_3 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_7_4 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_7_5 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_7_6 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_7_7 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        b_0_0 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        b_0_1 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        b_1_0 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        b_1_1 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        r_0_0 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
        r_0_1 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
        r_1_0 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
        r_1_1 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0) 
      );
end solution_perfomance;

architecture Behavioral of solution_perfomance is
    COMPONENT matrixmul_0
      PORT (
        r_0_0_ap_vld : OUT STD_LOGIC;
        r_0_1_ap_vld : OUT STD_LOGIC;
        r_1_0_ap_vld : OUT STD_LOGIC;
        r_1_1_ap_vld : OUT STD_LOGIC;
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        a_0_0 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_0_1 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_0_2 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_0_3 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_0_4 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_0_5 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_0_6 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_0_7 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_1_0 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_1_1 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_1_2 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_1_3 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_1_4 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_1_5 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_1_6 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_1_7 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_2_0 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_2_1 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_2_2 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_2_3 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_2_4 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_2_5 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_2_6 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_2_7 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_3_0 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_3_1 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_3_2 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_3_3 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_3_4 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_3_5 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_3_6 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_3_7 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_4_0 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_4_1 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_4_2 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_4_3 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_4_4 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_4_5 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_4_6 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_4_7 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_5_0 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_5_1 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_5_2 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_5_3 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_5_4 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_5_5 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_5_6 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_5_7 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_6_0 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_6_1 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_6_2 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_6_3 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_6_4 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_6_5 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_6_6 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_6_7 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_7_0 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_7_1 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_7_2 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_7_3 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_7_4 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_7_5 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_7_6 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        a_7_7 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        b_0_0 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        b_0_1 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        b_1_0 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        b_1_1 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        r_0_0 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
        r_0_1 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
        r_1_0 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
        r_1_1 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0) 
      );
    END COMPONENT;
    
begin
    
  matrix : matrixmul_0
  PORT MAP (
    r_0_0_ap_vld => r_0_0_ap_vld,
    r_0_1_ap_vld => r_0_1_ap_vld,
    r_1_0_ap_vld => r_1_0_ap_vld,
    r_1_1_ap_vld => r_1_1_ap_vld,
    ap_clk => ap_clk,
    ap_rst => ap_rst,
    ap_start => ap_start,
    ap_done => ap_done,
    ap_idle => ap_idle,
    ap_ready => ap_ready,
    a_0_0 => a_0_0,
    a_0_1 => a_0_1,
    a_0_2 => a_0_2,
    a_0_3 => a_0_3,
    a_0_4 => a_0_4,
    a_0_5 => a_0_5,
    a_0_6 => a_0_6,
    a_0_7 => a_0_7,
    a_1_0 => a_1_0,
    a_1_1 => a_1_1,
    a_1_2 => a_1_2,
    a_1_3 => a_1_3,
    a_1_4 => a_1_4,
    a_1_5 => a_1_5,
    a_1_6 => a_1_6,
    a_1_7 => a_1_7,
    a_2_0 => a_2_0,
    a_2_1 => a_2_1,
    a_2_2 => a_2_2,
    a_2_3 => a_2_3,
    a_2_4 => a_2_4,
    a_2_5 => a_2_5,
    a_2_6 => a_2_6,
    a_2_7 => a_2_7,
    a_3_0 => a_3_0,
    a_3_1 => a_3_1,
    a_3_2 => a_3_2,
    a_3_3 => a_3_3,
    a_3_4 => a_3_4,
    a_3_5 => a_3_5,
    a_3_6 => a_3_6,
    a_3_7 => a_3_7,
    a_4_0 => a_4_0,
    a_4_1 => a_4_1,
    a_4_2 => a_4_2,
    a_4_3 => a_4_3,
    a_4_4 => a_4_4,
    a_4_5 => a_4_5,
    a_4_6 => a_4_6,
    a_4_7 => a_4_7,
    a_5_0 => a_5_0,
    a_5_1 => a_5_1,
    a_5_2 => a_5_2,
    a_5_3 => a_5_3,
    a_5_4 => a_5_4,
    a_5_5 => a_5_5,
    a_5_6 => a_5_6,
    a_5_7 => a_5_7,
    a_6_0 => a_6_0,
    a_6_1 => a_6_1,
    a_6_2 => a_6_2,
    a_6_3 => a_6_3,
    a_6_4 => a_6_4,
    a_6_5 => a_6_5,
    a_6_6 => a_6_6,
    a_6_7 => a_6_7,
    a_7_0 => a_7_0,
    a_7_1 => a_7_1,
    a_7_2 => a_7_2,
    a_7_3 => a_7_3,
    a_7_4 => a_7_4,
    a_7_5 => a_7_5,
    a_7_6 => a_7_6,
    a_7_7 => a_7_7,
    b_0_0 => b_0_0,
    b_0_1 => b_0_1,
    b_1_0 => b_1_0,
    b_1_1 => b_1_1,
    r_0_0 => r_0_0,
    r_0_1 => r_0_1,
    r_1_0 => r_1_0,
    r_1_1 => r_1_1
  );

end Behavioral;
