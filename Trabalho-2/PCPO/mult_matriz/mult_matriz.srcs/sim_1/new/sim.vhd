-- Testbench created online at:
--   https://www.doulos.com/knowhow/perl/vhdl-testbench-creation-using-perl/
-- Copyright Doulos Ltd

library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity datapath_neander_tb is
end;

architecture bench of datapath_neander_tb is  
    component datapath is
    Port ( clk : in STD_LOGIC;
           rst: in STD_LOGIC;
           done : in STD_LOGIC;
           data: in STD_LOGIC_VECTOR (127 downto 0);
           B: in STD_LOGIC_VECTOR (7 downto 0);
           R0: out STD_LOGIC_VECTOR (15 downto 0);
           R1: out STD_LOGIC_VECTOR (15 downto 0));
    end component;
    
    signal clk : STD_LOGIC;
    signal rst : STD_LOGIC;
    signal done : STD_LOGIC;
    signal data: STD_LOGIC_VECTOR (127 downto 0);
    signal B:  STD_LOGIC_VECTOR (7 downto 0);
    signal R0:  STD_LOGIC_VECTOR (15 downto 0);
    signal R1:  STD_LOGIC_VECTOR (15 downto 0);
        
    constant clock_period: time := 10 ns;
    signal stop_the_clock: boolean; 
     
begin
  UUT: datapath
    port map (
      clk  => clk,
      rst  => rst,
      done => done,
      data => data,
      B => B,
      R0   => R0,
      R1   => R1
    );    
                  
  stimulus: process
  begin
    wait for 300ns;
    rst <= '1';
    wait for 100ns;
    rst <= '0';
    
    data <= "00000001000000010000000100000001000000010000000100000001000000010000000100000001000000010000000100000001000000010000000100000001";
    B <= "00000010";
    wait for 100ns;
    data <= "11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111";
    B <= "00000011";
    wait for 100ns;
    data <= "00000101000001010000010100000101000001010000010100000101000001010000010100000101000001010000010100000101000001010000010100000101";
    B <= "00000111";
    wait for 100ns;
    data <= "11111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011";
    B <= "00000100";
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
  