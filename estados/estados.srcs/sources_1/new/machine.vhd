----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.11.2023 11:21:21
-- Design Name: 
-- Module Name: one_process - Behavioral
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

entity one_process is
    Port (clk, rst: in std_logic;
          E: in std_logic; 
          Z: out std_logic_vector (1 downto 0)); 
end one_process;

architecture Behavioral of one_process is
    TYPE state IS (S1, S2, S3); 
    signal states: state; 
begin

    process(clk,rst) 
    begin
       if rst = '1' then
        states <= S1; 
       elsif clk'event and clk='1' then 
        case states is 
            when S1 => 
                if    (E = '1') then 
                    states <= S2;
                    Z      <= "01";
                    
                elsif (E = '0') then 
                    states <= S1;
                    Z      <= "00";

                end if; 
                    
            when S2 => 
                if    (E = '1') then 
                    states <= S1;
                    Z      <= "11";

                elsif (E = '0') then 
                    states <= S3; 
                    Z      <= "00";

                end if; 
            
            when S3 =>
                if    (E = '1') then 
                    states <= S3;
                    Z      <= "10";

                elsif (E = '0') then 
                    states <= S2;
                    Z      <= "00";
                end if; 
                 
        end case;
           
       end if; 
    end process; 

end Behavioral;
