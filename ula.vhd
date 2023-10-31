----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 31.10.2023 11:34:15
-- Design Name: 
-- Module Name: ula - Behavioral
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

entity ula is
    Port ( a : in STD_LOGIC_VECTOR (7 downto 0);
           b : in STD_LOGIC_VECTOR (7 downto 0);
           sel : in STD_LOGIC_VECTOR (1 downto 0);
           saida : out STD_LOGIC_VECTOR (15 downto 0);
           Cout : out STD_LOGIC;
           Cin : in STD_LOGIC);
end ula;

architecture Behavioral of ula is

    
    component somador is
    Port ( a : in STD_LOGIC_VECTOR (7 downto 0);
           b : in STD_LOGIC_VECTOR (7 downto 0);
           Cin : in STD_LOGIC;
           Cout : out STD_LOGIC;
           soma: out STD_LOGIC_VECTOR (7 downto 0));
    end component;

    signal sum_interna: std_logic_vector (7 downto 0); 
    signal sub: std_logic_vector (15 downto 0);
    signal mult: std_logic_vector (15 downto 0); 
    signal comp: std_logic_vector (15 downto 0); 

 
     
begin

    sl: somador Port map ( a => a,
                           b => b,
                           Cin => Cin,
                           Cout => Cout,
                           soma => sum_interna);
                           
    sub  <= std_logic_vector(signed(a) - signed(b));
    mult <= std_logic_vector(signed(a) * signed(b));
    comp <= "000000000000001" when a=b else
             "000000000000000";
                        
    
    saida <= sum_interna(7)&
             sum_interna(7)&
             sum_interna(7)&
             sum_interna(7)&
             sum_interna(7)&
             sum_interna(7)&
             sum_interna(7)&
             sum_interna(7)&
             sum_interna        when sel = "00" else
             (15 downto 8 => sub(7)) & 
             sub                when sel = "01" else 
             comp               when sel = "11" else
             (others => '0') ;   
end Behavioral;
