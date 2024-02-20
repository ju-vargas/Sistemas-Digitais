----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/20/2024 12:48:26 AM
-- Design Name: 
-- Module Name: control - Behavioral
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

entity control is
    Port ( clk :      in STD_LOGIC;
           rst:       in STD_LOGIC; 
           start :    in STD_LOGIC;
           counter :  out STD_LOGIC (3 downto 0);
           reset_reg: out STD_LOGIC;
           enable:    out STD_LOGIC;  
           sel:       out STD_LOGIC;
           done :     out STD_LOGIC);
end control;

architecture Behavioral of control is
    -- counter 10
    
    TYPE state IS (t0, t1, done); 
    signal states: state; 
    
    signal next_state: state; 
    signal next_sel: std_logic; 
    
     
begin
    process (clk, rst)
    begin
        if rst = '1' then
            counter <= "0000";
            state <= t0; 
            
        elsif clk'event and clk='1' then
            counter <= counter + 1;  
            state <= next_state;  
            sel <= next_sel; 
        end if; 
        
    end process; 

    process(states) 
    begin
    
        case states is 
            when t0 =>  
                reset_reg <= '1';
                
                if start = '1' then
                    next_state <= t1; 
                else 
                    next_state <= t0; 
                end if; 
            
            when t1 => 
                enable <= '1'; 
                
                if counter = "1010" then
                    next_state <= done;
                    next_sel <= not sel;  
                    counter <= "0000";
                    
                else 
                    next_state <= t1;  
                end if; 
                
            when done => 
                done <= '1'; 
                enable <= '0';
                next_state <= done;
            
            when others => 
                next_state <= t0;
        end case; 
    end process;
    
end Behavioral;
