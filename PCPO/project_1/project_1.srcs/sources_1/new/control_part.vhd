----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.01.2024 11:14:06
-- Design Name: 
-- Module Name: control_part - Behavioral
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

entity control_part is
    Port ( clk, rst: in STD_LOGIC;
           shiftR : out STD_LOGIC;
           ldaA : out STD_LOGIC;
           incB : out STD_LOGIC;
           zeroA : in STD_LOGIC;
           zeroA0 : in STD_LOGIC;
           reset : out STD_LOGIC);
end control_part;

architecture Behavioral of control_part is
    type state_t is (S1, S2, S3); 
    signal state: state_t; 
begin

    process(clk) begin
        if rst = '1' then
            shiftR <= '0';
            ldaA   <= '0';
            incB   <= '0';
            reset <=  '0'; 
        elsif clk'event and clk = '1' then
            case state is 
                when S1 =>
                    ldaA <= '1'; 
                when S2 =>
                when S3 => 
        end if; 
    end process; 
    
end Behavioral;
