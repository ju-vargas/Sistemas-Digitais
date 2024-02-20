-- Testbench created online at:
--   https://www.doulos.com/knowhow/perl/vhdl-testbench-creation-using-perl/
-- Copyright Doulos Ltd

library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity datapath_neander_tb is
end;

architecture bench of datapath_neander_tb is

    COMPONENT solution_perfomance
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
    
    signal r_0_0_ap_vld : STD_LOGIC;
    signal r_0_1_ap_vld : STD_LOGIC;
    signal r_1_0_ap_vld : STD_LOGIC;
    signal r_1_1_ap_vld : STD_LOGIC;
    signal ap_clk       : STD_LOGIC;
    signal ap_rst       : STD_LOGIC;
    signal ap_start     : STD_LOGIC;
    signal ap_done      : STD_LOGIC;
    signal ap_idle      : STD_LOGIC;
    signal ap_ready     : STD_LOGIC;
    signal a_0_0        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal a_0_1        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal a_0_2        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal a_0_3        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal a_0_4        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal a_0_5        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal a_0_6        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal a_0_7        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal a_1_0        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal a_1_1        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal a_1_2        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal a_1_3        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal a_1_4        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal a_1_5        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal a_1_6        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal a_1_7        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal a_2_0        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal a_2_1        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal a_2_2        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal a_2_3        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal a_2_4        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal a_2_5        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal a_2_6        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal a_2_7        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal a_3_0        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal a_3_1        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal a_3_2        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal a_3_3        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal a_3_4        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal a_3_5        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal a_3_6        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal a_3_7        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal a_4_0        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal a_4_1        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal a_4_2        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal a_4_3        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal a_4_4        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal a_4_5        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal a_4_6        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal a_4_7        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal a_5_0        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal a_5_1        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal a_5_2        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal a_5_3        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal a_5_4        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal a_5_5        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal a_5_6        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal a_5_7        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal a_6_0        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal a_6_1        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal a_6_2        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal a_6_3        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal a_6_4        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal a_6_5        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal a_6_6        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal a_6_7        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal a_7_0        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal a_7_1        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal a_7_2        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal a_7_3        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal a_7_4        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal a_7_5        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal a_7_6        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal a_7_7        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal b_0_0        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal b_0_1        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal b_1_0        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal b_1_1        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal r_0_0        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal r_0_1        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal r_1_0        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal r_1_1        : STD_LOGIC_VECTOR(7 DOWNTO 0);
    
    signal clk : STD_LOGIC;
    signal rst : STD_LOGIC;
    constant clock_period: time := 10 ns;
    signal stop_the_clock: boolean;  
begin

  matrix : solution_perfomance
  PORT MAP (
    r_0_0_ap_vld => r_0_0_ap_vld,
    r_0_1_ap_vld => r_0_1_ap_vld,
    r_1_0_ap_vld => r_1_0_ap_vld,
    r_1_1_ap_vld => r_1_1_ap_vld,
    ap_clk => clk,
    ap_rst => rst,
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

  stimulus: process
  begin
    wait for 300ns;
    rst<='1';
    wait for 100ns;
    rst<='0';
    wait for 105ns;
    ap_start<='1';
    -- Atribuição dos valores da matriz in_mat_a_1 às portas correspondentes
--    a_0_0 <= std_logic_vector(to_unsigned(1, 8));
--    a_0_1 <= std_logic_vector(to_signed(2, 8));
--    a_0_2 <= std_logic_vector(to_signed(3, 8));
--    a_0_3 <= std_logic_vector(to_signed(4, 8));
--    a_0_4 <= std_logic_vector(to_signed(5, 8));
--    a_0_5 <= std_logic_vector(to_signed(6, 8));
--    a_0_6 <= std_logic_vector(to_signed(7, 8));
--    a_0_7 <= std_logic_vector(to_signed(8, 8));
    
--    a_1_0 <= std_logic_vector(to_signed(-1, 8));
--    a_1_1 <= std_logic_vector(to_signed(-2, 8));
--    a_1_2 <= std_logic_vector(to_signed(-3, 8));
--    a_1_3 <= std_logic_vector(to_signed(-4, 8));
--    a_1_4 <= std_logic_vector(to_signed(-5, 8));
--    a_1_5 <= std_logic_vector(to_signed(-6, 8));
--    a_1_6 <= std_logic_vector(to_signed(-7, 8));
--    a_1_7 <= std_logic_vector(to_signed(-8, 8));
  
--    a_2_0 <= std_logic_vector(to_signed(1, 8));
--    a_2_1 <= std_logic_vector(to_signed(2, 8));
--    a_2_2 <= std_logic_vector(to_signed(3, 8));
--    a_2_3 <= std_logic_vector(to_signed(4, 8));
--    a_2_4 <= std_logic_vector(to_signed(5, 8));
--    a_2_5 <= std_logic_vector(to_signed(5, 8));
--    a_2_6 <= std_logic_vector(to_signed(5, 8));
--    a_2_7 <= std_logic_vector(to_signed(5, 8));
  
--    a_3_0 <= std_logic_vector(to_signed(-1, 8));
--    a_3_1 <= std_logic_vector(to_signed(-2, 8));
--    a_3_2 <= std_logic_vector(to_signed(-3, 8));
--    a_3_3 <= std_logic_vector(to_signed(-4, 8));
--    a_3_4 <= std_logic_vector(to_signed(-5, 8));
--    a_3_5 <= std_logic_vector(to_signed(-6, 8));
--    a_3_6 <= std_logic_vector(to_signed(-7, 8));
--    a_3_7 <= std_logic_vector(to_signed(-8, 8));
  
--    a_4_0 <= std_logic_vector(to_signed(1, 8));
--    a_4_1 <= std_logic_vector(to_signed(2, 8));
--    a_4_2 <= std_logic_vector(to_signed(3, 8));
--    a_4_3 <= std_logic_vector(to_signed(4, 8));
--    a_4_4 <= std_logic_vector(to_signed(5, 8));
--    a_4_5 <= std_logic_vector(to_signed(6, 8));
--    a_4_6 <= std_logic_vector(to_signed(7, 8));
--    a_4_7 <= std_logic_vector(to_signed(8, 8));
  
--    a_5_0 <= std_logic_vector(to_signed(-2, 8));
--    a_5_1 <= std_logic_vector(to_signed(-2, 8));
--    a_5_2 <= std_logic_vector(to_signed(-2, 8));
--    a_5_3 <= std_logic_vector(to_signed(-2, 8));
--    a_5_4 <= std_logic_vector(to_signed(-2, 8));
--    a_5_5 <= std_logic_vector(to_signed(-2, 8));
--    a_5_6 <= std_logic_vector(to_signed(-2, 8));
--    a_5_7 <= std_logic_vector(to_signed(-2, 8));
  
--    a_6_0 <= std_logic_vector(to_signed(1, 8));
--    a_6_1 <= std_logic_vector(to_signed(2, 8));
--    a_6_2 <= std_logic_vector(to_signed(3, 8));
--    a_6_3 <= std_logic_vector(to_signed(4, 8));
--    a_6_4 <= std_logic_vector(to_signed(5, 8));
--    a_6_5 <= std_logic_vector(to_signed(6, 8));
--    a_6_6 <= std_logic_vector(to_signed(7, 8));
--    a_6_7 <= std_logic_vector(to_signed(8, 8));
  
--    a_7_0 <= std_logic_vector(to_signed(-1, 8));
--    a_7_1 <= std_logic_vector(to_signed(-2, 8));
--    a_7_2 <= std_logic_vector(to_signed(-3, 8));
--    a_7_3 <= std_logic_vector(to_signed(-4, 8));
--    a_7_4 <= std_logic_vector(to_signed(-5, 8));
--    a_7_5 <= std_logic_vector(to_signed(-6, 8));
--    a_7_6 <= std_logic_vector(to_signed(-7, 8));
--    a_7_7 <= std_logic_vector(to_signed(-8, 8));
  
--    -- Atribuição dos valores da triz in_mat_b_1 às portas correspondentes
--    b_0_0 <= std_logic_vector(to_signed(1, 8));
--    b_0_1 <= std_logic_vector(to_signed(-1, 8));
--    b_1_0 <= std_logic_vector(to_signed(-1, 8));
--    b_1_1 <= std_logic_vector(to_signed(1, 8));    
    a_0_0 <= std_logic_vector(to_signed(1, 8));
    a_0_1 <= std_logic_vector(to_signed(1, 8));
    a_0_2 <= std_logic_vector(to_signed(1, 8));
    a_0_3 <= std_logic_vector(to_signed(1, 8));
    a_0_4 <= std_logic_vector(to_signed(5, 8));
    a_0_5 <= std_logic_vector(to_signed(5, 8));
    a_0_6 <= std_logic_vector(to_signed(5, 8));
    a_0_7 <= std_logic_vector(to_signed(5, 8));
  
    a_1_0 <= std_logic_vector(to_signed(1, 8));
    a_1_1 <= std_logic_vector(to_signed(1, 8));
    a_1_2 <= std_logic_vector(to_signed(1, 8));
    a_1_3 <= std_logic_vector(to_signed(1, 8));
    a_1_4 <= std_logic_vector(to_signed(5, 8));
    a_1_5 <= std_logic_vector(to_signed(5, 8));
    a_1_6 <= std_logic_vector(to_signed(5, 8));
    a_1_7 <= std_logic_vector(to_signed(5, 8));
  
    a_2_0 <= std_logic_vector(to_signed(1, 8));
    a_2_1 <= std_logic_vector(to_signed(1, 8));
    a_2_2 <= std_logic_vector(to_signed(1, 8));
    a_2_3 <= std_logic_vector(to_signed(1, 8));
    a_2_4 <= std_logic_vector(to_signed(5, 8));
    a_2_5 <= std_logic_vector(to_signed(5, 8));
    a_2_6 <= std_logic_vector(to_signed(5, 8));
    a_2_7 <= std_logic_vector(to_signed(5, 8));
  
    a_3_0 <= std_logic_vector(to_signed(1, 8));
    a_3_1 <= std_logic_vector(to_signed(1, 8));
    a_3_2 <= std_logic_vector(to_signed(1, 8));
    a_3_3 <= std_logic_vector(to_signed(1, 8));
    a_3_4 <= std_logic_vector(to_signed(5, 8));
    a_3_5 <= std_logic_vector(to_signed(5, 8));
    a_3_6 <= std_logic_vector(to_signed(5, 8));
    a_3_7 <= std_logic_vector(to_signed(5, 8));
  
    a_4_0 <= std_logic_vector(to_signed(-1, 8));
    a_4_1 <= std_logic_vector(to_signed(-1, 8));
    a_4_2 <= std_logic_vector(to_signed(-1, 8));
    a_4_3 <= std_logic_vector(to_signed(-1, 8));
    a_4_4 <= std_logic_vector(to_signed(-5, 8));
    a_4_5 <= std_logic_vector(to_signed(-5, 8));
    a_4_6 <= std_logic_vector(to_signed(-5, 8));
    a_4_7 <= std_logic_vector(to_signed(-5, 8));
  
    a_5_0 <= std_logic_vector(to_signed(-1, 8));
    a_5_1 <= std_logic_vector(to_signed(-1, 8));
    a_5_2 <= std_logic_vector(to_signed(-1, 8));
    a_5_3 <= std_logic_vector(to_signed(-1, 8));
    a_5_4 <= std_logic_vector(to_signed(-5, 8));
    a_5_5 <= std_logic_vector(to_signed(-5, 8));
    a_5_6 <= std_logic_vector(to_signed(-5, 8));
    a_5_7 <= std_logic_vector(to_signed(-5, 8));
  
    a_6_0 <= std_logic_vector(to_signed(-1, 8));
    a_6_1 <= std_logic_vector(to_signed(-1, 8));
    a_6_2 <= std_logic_vector(to_signed(-1, 8));
    a_6_3 <= std_logic_vector(to_signed(-1, 8));
    a_6_4 <= std_logic_vector(to_signed(-5, 8));
    a_6_5 <= std_logic_vector(to_signed(-5, 8));
    a_6_6 <= std_logic_vector(to_signed(-5, 8));
    a_6_7 <= std_logic_vector(to_signed(-5, 8));
  
    a_7_0 <= std_logic_vector(to_signed(-1, 8));
    a_7_1 <= std_logic_vector(to_signed(-1, 8));
    a_7_2 <= std_logic_vector(to_signed(-1, 8));
    a_7_3 <= std_logic_vector(to_signed(-1, 8));
    a_7_4 <= std_logic_vector(to_signed(-5, 8));
    a_7_5 <= std_logic_vector(to_signed(-5, 8));
    a_7_6 <= std_logic_vector(to_signed(-5, 8));
    a_7_7 <= std_logic_vector(to_signed(-5, 8));
  
    b_0_0 <= std_logic_vector(to_signed(-1, 8));
    b_0_1 <= std_logic_vector(to_signed(1, 8));
    b_1_0 <= std_logic_vector(to_signed(1, 8));
    b_1_1 <= std_logic_vector(to_signed(-1, 8));
    wait for 100ns;
    ap_start<='0';
    wait;
  end process;

  clocking: process
  begin
    while not stop_the_clock loop
      clk <= '0', '1' after clock_period / 2;
      wait for clock_period;
    end loop;
    wait;
  end process;

end;
  