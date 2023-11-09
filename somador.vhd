----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 31.10.2023 11:02:43
-- Design Name: 
-- Module Name: somador - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

 

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

 

entity somador8bits is
Port ( A : in STD_LOGIC_VECTOR (7 downto 0);
B : in STD_LOGIC_VECTOR (7 downto 0);
Cin : in STD_LOGIC;
soma : out STD_LOGIC_VECTOR (7 downto 0);
cout : out STD_LOGIC);
end somador8bits;

 

architecture Behavioral of somador8bits is

 

signal somador_int : signed(9 downto 0);

 

begin

 

somador_int <= (a(7) & signed(a) & '1') + (b(7) & signed(b) & cin);
soma <= std_logic_vector(somador_int(8 downto 1)); 
cout <= somador_int(9);

 

--somador_int <= ('0' & unsigned(a) & '1') + ('0' & unsigned(b) & cin);
--soma <= std_logic_vector(somador_int(8 downto 1)); 
--cout <= somador_int(9);

 

end Behavioral;
