----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/17/2023 11:34:27 PM
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
    Port ( clk, rst: in std_logic; 
            );
end control;

architecture Behavioral of control is
    TYPE state IS (t0, t1, t2, t3, t4, t5, t6, t7); 
    signal states: state; 
    
    signal next_state: state; 
begin


    process(clk, rst) 
    begin
        if (rst) then
            states <= t0;
        elsif 
            states <= next_state;  
        end if; 
    end process; 

    process(states, instruction) 
    begin
        case state is 
            when t0 => 
                    cargaREM <= '1';
                    incPC    <= '0'; 
                    cargaRI  <= '0';
                    sel      <= '0';
                    cargaAC  <= '0'; 
                    cargaNZ  <= '0';
                    cargaPC  <= '0'; 
                    selULA   <= '0';
                    read     <= '0';
                    write    <= '0'; 

            when t1 => 
                    cargaREM <= '0';
                    incPC    <= '1'; 
                    cargaRI  <= '0';
                    sel      <= '0';
                    cargaAC  <= '0'; 
                    cargaNZ  <= '0';
                    cargaPC  <= '0'; 
                    selULA   <= '0';
                    read     <= '1';
                    write    <= '0'; 
            when t2 => 
                    cargaREM <= '0';
                    incPC    <= '0'; 
                    cargaRI  <= '1';
                    sel      <= '0';
                    cargaAC  <= '0'; 
                    cargaNZ  <= '0';
                    cargaPC  <= '0'; 
                    selULA   <= '0';
                    read     <= '0';
                    write    <= '0';    
          
            when t3 => 
            
                if instruction 
                    cargaREM <= '0';
                    incPC    <= '0'; 
                    cargaRI  <= '1';
                    sel      <= '0';
                    cargaAC  <= '0'; 
                    cargaNZ  <= '0';
                    cargaPC  <= '0'; 
                    selULA   <= '0';
                    read     <= '0';
                    write    <= '0';    
  
            when t4 => ;
            when t5 => ;
            when t6 => ;
            when t7 => ;              
    end case; 
    
    end process; 

end Behavioral;
