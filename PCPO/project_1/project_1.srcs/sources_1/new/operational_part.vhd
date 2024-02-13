----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.01.2024 11:14:06
-- Design Name: 
-- Module Name: operational_part - Behavioral
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

entity operational_part is
    Port ( clk : in STD_LOGIC;
           reset: in STD_LOGIC;
           shiftR: in STD_LOGIC;
           ldaA: in STD_LOGIC;
           incB: in STD_LOGIC;
           zeroA: out STD_LOGIC;
           zeroA0: out STD_LOGIC;
           result: out std_logic_vector (7 downto 0));
end operational_part;

architecture Behavioral of operational_part is

begin


end Behavioral;
