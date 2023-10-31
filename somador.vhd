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

entity somador is
    Port ( a : in STD_LOGIC_VECTOR (7 downto 0);
           b : in STD_LOGIC_VECTOR (7 downto 0);
           Cin : in STD_LOGIC;
           Cout : out STD_LOGIC;
           soma: out STD_LOGIC_VECTOR (7 downto 0));
end somador;

architecture Behavioral of somador is
    --vou usar esse wire como somador intermediario
    signal somador_aux : signed(9 downto 0);     

begin
    --faz casting porque a interface de saida ta em std_logic_vector 
    --e os valores como signed
    --extendendo o valor com o bit mais significativo (pq eh signed)
    --adicionando carry in com o 1 para propagar o carry se houver
    --utilizando um fio para 10 bits   
 
    somador_aux <= (a(7) & signed(a) & '1') + (b(7) & signed(b) & Cin);
    soma <= std_logic_vector(somador_aux(8 downto 1)); 
    Cout <= (somador_aux(9)); 
    
    --versao unsigned
    --somador_aux <= ('0' & unsigned(a) & '1') + ('0' & unsigned(b) & Cin);
    --soma <= std_logic_vector(somador_aux(8 downto 1)); 
    --Cout <= (somador_aux(9)); 
        
        
end Behavioral;
