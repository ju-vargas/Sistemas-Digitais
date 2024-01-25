-- Testbench created online at:
--   https://www.doulos.com/knowhow/perl/vhdl-testbench-creation-using-perl/
-- Copyright Doulos Ltd

library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity neander_tb is
end;

architecture bench of neander_tb is

  component neander
      Port ( clk : in STD_LOGIC;
             rst : in STD_LOGIC);
  end component;

  signal clk: STD_LOGIC := '0';
  signal rst: STD_LOGIC := '1';
  signal tst: STD_LOGIC := '1';

  constant CLK_PERIOD: time := 0.1ns;
  
begin
   
  
  uut: neander port map ( clk => clk,
                          rst => rst );
  process begin
    tst <= '0';
    rst <= tst;
    clk <= not clk;  
    wait for (CLK_PERIOD / 2);
  end process;

end;