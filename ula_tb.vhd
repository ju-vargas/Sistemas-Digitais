----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09.11.2023 10:55:21
-- Design Name: 
-- Module Name: ula_tb - Behavioral
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

entity tb_ula is
--  Port ( );
end tb_ula;

 

architecture Behavioral of tb_ula is
    component ula is
        Port ( 
            clk , rst, enable : in std_logic;
            a : in STD_LOGIC_VECTOR (7 downto 0);
            b : in STD_LOGIC_VECTOR (7 downto 0);
            sel : in STD_LOGIC_VECTOR (1 downto 0);
            saida : out STD_LOGIC_VECTOR (15 downto 0);
            cout : out STD_LOGIC;
            cin : in STD_LOGIC);
    end component;
    
    signal a : STD_LOGIC_VECTOR (7 downto 0);
    signal b : STD_LOGIC_VECTOR (7 downto 0);
    signal sel : STD_LOGIC_VECTOR (1 downto 0);
    signal saida :  STD_LOGIC_VECTOR (15 downto 0);
    signal cout : STD_LOGIC;
    signal cin : STD_LOGIC;
    signal clk, rst, enable : std_logic;
    constant period : time := 20 ns;
begin

    --DUT
    d1: ula 
        Port map ( clk => clk,
                   rst => rst,
                   enable => enable, 
                   a => a,
                   b => b,
                   sel => sel,
                   saida => saida,
                   cout => cout,
                   cin => cin);
        process begin
            clk <= '0';
            wait for period/2;
            clk <= '1';
            wait for period/2;
        end process;

        process begin
            wait for 100ns;
            rst <= '1';
            enable <= '0'; 
            wait for 3*period; 
            rst <= '0';
            sel <= "00";
            a <= "00001111";
            b <= "00001111";
            cin <= '1';
            wait for 20ns; 
            a <= "00001111";
            b <= "10001111";
            cin <= '0';
            enable <= '1';
            wait for 20ns;
            wait; 
        end process; 

end Behavioral;