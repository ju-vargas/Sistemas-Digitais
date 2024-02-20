-- Testbench created online at:
--   https://www.doulos.com/knowhow/perl/vhdl-testbench-creation-using-perl/
-- Copyright Doulos Ltd

library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity datapath_neander_tb is
end;

architecture bench of datapath_neander_tb is  
    COMPONENT matrix_mul
        Port ( clk : in STD_LOGIC;
               rst : in STD_LOGIC;
               start : in STD_LOGIC;
               r : OUT STD_LOGIC_VECTOR(7 DOWNTO 0));
    end COMPONENT;
    
    signal clk : STD_LOGIC;
    signal rst : STD_LOGIC;
    signal start : STD_LOGIC;
    signal r : STD_LOGIC_VECTOR(7 DOWNTO 0);
    
    constant clock_period: time := 10 ns;
    signal stop_the_clock: boolean; 
     
begin
  matrix_mul_inst : matrix_mul
        port map (clk => clk,
                  rst => rst,
                  start => start,
                  r => r);    
                  
  stimulus: process
  begin
    wait for 300ns;
    rst<='1';
    wait for 100ns;
    rst<='0';
    start<='1';
    wait for 100ns;
    start<='0';
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
  