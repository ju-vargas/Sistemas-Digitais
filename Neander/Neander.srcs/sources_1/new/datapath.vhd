----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/17/2023 11:38:49 PM
-- Design Name: 
-- Module Name: datapath - Behavioral
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

entity datapath is
  Port (clk, rst: in std_logic; 
        cargaREM: in std_logic;
        incPC:    in std_logic; 
        cargaRI:  in std_logic;
        sel:      in std_logic;
        cargaAC:  in std_logic;
        cargaNZ:  in std_logic;
        cargaPC:  in std_logic;
        selULA:   in std_logic_vector (2 downto 0);
        menOut:   in std_logic_vector (7 downto 0);
        menAddres:out std_logic_vector(7 downto 0);
        menInput: out std_logic_vector(7 downto 0); 
        instruct: out std_logic_vector(7 downto 0);
        negFlag:  out std_logic;
        zeroFlag: out std_logic;
        address:  out std_logic_vector(7 downto 0));
end datapath;

architecture Behavioral of datapath is
-- declarations ==========================================================================================================================================
-- signals 
    -- reg
    signal acumulador: std_logic_vector (7 downto 0);
    signal REMem:      std_logic_vector (7 downto 0);
    signal RI:         std_logic_vector (7 downto 0);
    signal PC:         std_logic_vector (7 downto 0); 
     
    -- wires
    signal ULAout:     std_logic_vector (7 downto 0); 
 
-- components 
begin
-- instantiations ========================================================================================================================================
-- (port maps)

-- Statements ============================================================================================================================================
-- (combinational and sequential) 


    ULAout <= (acumulador + menOut)     when sel = "000" else
              (acumulador and menOut)   when sel = "001" else
              (acumulador or menOut)    when sel = "010" else
              (not(acumulador))         when sel = "011" else
              (menOut)                  when sel = "100"; 

    negFlag <= ULAout(1) ;
    zeroFlag <= '1' when ULAout = "00000000" else
                '0';
                
    address  <= REMem; 
    menInput <= acumulador; 
    instruct <= RI;
    
    process(clk, rst) 
    begin
        if rst = '1' then
            PC <= "00000000"; 
        elsif clk'event and clk='1' then
            -- PC
            if cargaPC = '1' then
                PC <= menOut; 
            elsif incPC = '1' then
                PC <= PC + 1; 
            end if;                 
       
            -- REMem
            if cargaREM = '1' then
                case sel is 
                    when 0 => 
                        REMem <= PC;
                    when 1 =>
                        REMem <= menOut; 
                 end case; 
            end if; 
          
            -- RI
            if cargaRI = '1' then
                RI <= menOut; 
            end if; 
            
            -- Acumulador 
            if cargaAC = '1' then
                acumulador <= ULAout; 
            end if; 
        end if; 
    end process;  

end Behavioral;
