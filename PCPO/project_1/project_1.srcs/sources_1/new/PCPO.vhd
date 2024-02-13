----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.01.2024 11:14:39
-- Design Name: 
-- Module Name: PCPO - Behavioral
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

entity PCPO is
    Port ( clk,rst : in STD_LOGIC;
           s: in std_logic; 
           inA: in std_logic_vector (7 downto 0);
           result: out std_logic_vector (7 downto 0);
           done: out std_logic);
end PCPO;

architecture Behavioral of PCPO is
    component control_part is 
        Port ( clk : in STD_LOGIC;
           rst: in STD_LOGIC;
           shiftR : out STD_LOGIC;
           ldaA : out STD_LOGIC;
           incB : out STD_LOGIC;
           zeroA : in STD_LOGIC;
           zeroA0 : in STD_LOGIC;
           reset : out STD_LOGIC);
    end component;
    
    component operational_part is
        Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           shiftR : in STD_LOGIC;
           ldaA : in STD_LOGIC;
           incB : in STD_LOGIC;
           zeroA : out STD_LOGIC;
           zeroA0: out STD_LOGIC;
           result: out std_logic_vector (7 downto 0));
    end component; 
    
    signal shiftR: std_logic; 
    signal ldaA: std_logic;
    signal incB: std_logic; 
    signal zeroA: std_logic; 
    signal zeroA0: std_logic; 
    signal reset: std_logic; 

begin

    PC: control_part
    Port map(clk  => clk ,
           rst => rst,
           shiftR => shiftR,
           ldaA   => ldaA,
           incB   => incB,
           zeroA  => zeroA,
           zeroA0 => zeroA0,
           reset  => reset);  
           
    PO: operational_part 
    Port map(clk  => clk,
           reset  => reset,
           shiftR => shiftR,
           ldaA   => ldaA,
           incB   => incB,
           zeroA  => zeroA,
           zeroA0 => zeroA0,
           result => result);
           
end Behavioral;
