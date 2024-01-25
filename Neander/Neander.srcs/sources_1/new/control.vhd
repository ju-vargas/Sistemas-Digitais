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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity control is
    Port ( clk, rst:          in std_logic; 
           instruction:       in std_logic_vector(3 downto 0);
           negFlag, zeroFlag: in std_logic;
           loadREM:           out std_logic;
           incPC:             out std_logic; 
           loadRI:            out std_logic;
           sel:               out std_logic;
           loadAC:            out std_logic;
           loadNZ:            out std_logic;
           loadPC:            out std_logic;
           write:             out std_logic;
           read:              out std_logic;
           selULA:            out std_logic_vector (2 downto 0));
end control;

       


architecture Behavioral of control is
    TYPE state IS (t0, t1, t2, t3, t4, t5, t6, t7); 
    signal states: state; 
    
    signal next_state: state; 
    
    constant ins_STA : std_logic_vector (3 downto 0) := "0001"; -- 1
    constant ins_LDA : std_logic_vector (3 downto 0) := "0010"; -- 2
    constant ins_ADD : std_logic_vector (3 downto 0) := "0011"; -- 3
    constant ins_OR  : std_logic_vector (3 downto 0) := "0100"; -- 4
    constant ins_AND : std_logic_vector (3 downto 0) := "0101"; -- 5
    constant ins_NOT : std_logic_vector (3 downto 0) := "0110"; -- 6
    constant ins_JMP : std_logic_vector (3 downto 0) := "1000"; -- 8
    constant ins_JN  : std_logic_vector (3 downto 0) := "1001"; -- 9
    constant ins_JZ  : std_logic_vector (3 downto 0) := "1010"; -- a
    constant ins_NOP : std_logic_vector (3 downto 0) := "0000"; -- 0
    constant ins_HLT : std_logic_vector (3 downto 0) := "1111"; -- f

    -- +     000
    -- and   001
    -- or    010
    -- not x 011
    -- y     100

begin

    process(clk, rst) 
    begin
        if (rst = '1') then
            states <= t0;
        elsif clk'event and clk='1' then
            states <= next_state;  
        end if; 
    end process; 
    
    
    process(states, instruction) 
    begin
        case states is 
            when t0 =>        
                    loadREM <= '1';
                    incPC   <= '0'; 
                    loadRI  <= '0';
                    sel     <= '0';
                    loadAC  <= '0'; 
                    loadNZ  <= '0';
                    loadPC  <= '0'; 
                    selULA  <= "111";
                    read    <= '0';
                    write   <= '0'; 
                    next_state <= t1; 


            when t1 => 
                    loadREM <= '0';
                    incPC   <= '1'; 
                    loadRI  <= '0';
                    sel     <= '0';
                    loadAC  <= '0'; 
                    loadNZ  <= '0';
                    loadPC  <= '0'; 
                    selULA  <= "111";
                    read    <= '1';
                    write   <= '0'; 
                    next_state <= t2; 
            
                    
            when t2 => 
                    loadREM <= '0';
                    incPC   <= '0'; 
                    loadRI  <= '1';
                    sel     <= '0';
                    loadAC  <= '0'; 
                    loadNZ  <= '0';
                    loadPC  <= '0'; 
                    selULA  <= "111";
                    read    <= '0';
                    write   <= '0';    
                    next_state <= t3; 
            
            
            when t3 => 
                case instruction is 
                    when ins_NOT =>
                        loadREM <= '0';
                        incPC   <= '0'; 
                        loadRI  <= '0';
                        sel     <= '0';
                        loadAC  <= '1'; 
                        loadNZ  <= '1';
                        loadPC  <= '0'; 
                        selULA  <= "011";
                        read    <= '0';
                        write   <= '0';   
                        next_state <= t0;  
               
                    when ins_STA | ins_LDA | ins_ADD | ins_OR | ins_AND |ins_JMP => 
                        loadREM <= '1';
                        incPC   <= '0'; 
                        loadRI  <= '0';
                        sel     <= '0';
                        loadAC  <= '0'; 
                        loadNZ  <= '0';
                        loadPC  <= '0'; 
                        selULA  <= "111";
                        read    <= '0';
                        write   <= '0'; 
                        next_state <= t4;                 
                        
                    when ins_JN => 
                        if (negFlag = '1') then 
                            loadREM <= '1';
                            incPC   <= '0'; 
                            loadRI  <= '0';
                            sel     <= '0';
                            loadAC  <= '0'; 
                            loadNZ  <= '0';
                            loadPC  <= '0'; 
                            selULA  <= "111";
                            read    <= '0';
                            write   <= '0'; 
                            next_state <= t4;    

                        elsif (negFlag = '0') then
                            loadREM <= '0';
                            incPC   <= '1'; 
                            loadRI  <= '0';
                            sel     <= '0';
                            loadAC  <= '0'; 
                            loadNZ  <= '0';
                            loadPC  <= '0'; 
                            selULA  <= "111";
                            read    <= '0';
                            write   <= '0';
                            next_state <= t0;
                        end if;

                    when ins_JZ => 
                        if (zeroFlag = '1') then 
                            loadREM <= '1';
                            incPC   <= '0'; 
                            loadRI  <= '0';
                            sel     <= '0';
                            loadAC  <= '0'; 
                            loadNZ  <= '0';
                            loadPC  <= '0'; 
                            selULA  <= "111";
                            read    <= '0';
                            write   <= '0'; 
                            next_state <= t4; 
                        
                        elsif (zeroFlag = '0') then
                            loadREM <= '0';
                            incPC   <= '1'; 
                            loadRI  <= '0';
                            sel     <= '0';
                            loadAC  <= '0'; 
                            loadNZ  <= '0';
                            loadPC  <= '0'; 
                            selULA  <= "111";
                            read    <= '0';
                            write   <= '0';
                            next_state <= t0;
                        end if;
                        
                    when ins_NOP =>
                        loadREM <= '0';
                        incPC   <= '0'; 
                        loadRI  <= '0';
                        sel     <= '0';
                        loadAC  <= '0'; 
                        loadNZ  <= '0';
                        loadPC  <= '0'; 
                        selULA  <= "111";
                        read    <= '0';
                        write   <= '0'; 
                    
                        next_state <= t0;       
                    
                    when ins_HLT =>
                        loadREM <= '0';
                        incPC   <= '0'; 
                        loadRI  <= '0';
                        sel     <= '0';
                        loadAC  <= '0'; 
                        loadNZ  <= '0';
                        loadPC  <= '0'; 
                        selULA  <= "111";
                        read    <= '0';
                        write   <= '0'; 
                        next_state <= t3;                  
                    
                    when others =>
                        loadREM <= '0';
                        incPC   <= '0'; 
                        loadRI  <= '0';
                        sel     <= '0';
                        loadAC  <= '0'; 
                        loadNZ  <= '0';
                        loadPC  <= '0'; 
                        selULA  <= "111";
                        read    <= '0';
                        write   <= '0'; 
                        
                        next_state <= t0; 

                       
                end case; 

  
            when t4 => 
                case instruction is
                    when ins_STA | ins_LDA | ins_ADD | ins_OR | ins_AND =>
                        loadREM <= '0';
                        incPC   <= '1'; 
                        loadRI  <= '0';
                        sel     <= '0';
                        loadAC  <= '0'; 
                        loadNZ  <= '0';
                        loadPC  <= '0'; 
                        selULA  <= "111";
                        read    <= '1';
                        write   <= '0'; 
                                
                    when ins_JMP =>  
                        loadREM <= '0';
                        incPC   <= '0'; 
                        loadRI  <= '0';
                        sel     <= '0';
                        loadAC  <= '0'; 
                        loadNZ  <= '0';
                        loadPC  <= '0'; 
                        selULA  <= "111";
                        read    <= '1';
                        write   <= '0'; 
                        
                   when ins_JN =>
                        if negFlag = '1' then 
                            loadREM <= '0';
                            incPC   <= '0'; 
                            loadRI  <= '0';
                            sel     <= '0';
                            loadAC  <= '0'; 
                            loadNZ  <= '0';
                            loadPC  <= '0'; 
                            selULA  <= "111";
                            read    <= '1';
                            write   <= '0'; 
                            
                        end if;
                        
                   when ins_JZ =>
                        if zeroFlag = '1' then 
                            loadREM <= '0';
                            incPC   <= '0'; 
                            loadRI  <= '0';
                            sel     <= '0';
                            loadAC  <= '0'; 
                            loadNZ  <= '0';
                            loadPC  <= '0'; 
                            selULA  <= "111";
                            read    <= '1';
                            write   <= '0'; 
                        end if;
                    
                   when others =>
                            loadREM <= '0';
                            incPC   <= '0'; 
                            loadRI  <= '0';
                            sel     <= '0';
                            loadAC  <= '0'; 
                            loadNZ  <= '0';
                            loadPC  <= '0'; 
                            selULA  <= "111";
                            read    <= '0';
                            write   <= '0'; 
                            
                end case; 
                next_state <= t5;

                
            when t5 => 
                case instruction is 
                    when ins_STA | ins_LDA | ins_ADD | ins_OR | ins_AND =>
                        loadREM <= '1';
                        incPC   <= '0'; 
                        loadRI  <= '0';
                        sel     <= '1';
                        loadAC  <= '0'; 
                        loadNZ  <= '0';
                        loadPC  <= '0'; 
                        selULA  <= "111";
                        read    <= '0';
                        write   <= '0';                                  
                        
                        next_state <= t6; 

                     when ins_JMP =>
                        loadREM <= '0';
                        incPC   <= '0'; 
                        loadRI  <= '0';
                        sel     <= '0';
                        loadAC  <= '0'; 
                        loadNZ  <= '0';
                        loadPC  <= '1'; 
                        selULA  <= "111";
                        read    <= '0';
                        write   <= '0';                                  
                        
                        next_state <= t0; 

                   when ins_JN =>
                        if negFlag = '1' then 
                            loadREM <= '0';
                            incPC   <= '0'; 
                            loadRI  <= '0';
                            sel     <= '0';
                            loadAC  <= '0'; 
                            loadNZ  <= '0';
                            loadPC  <= '1'; 
                            selULA  <= "111";
                            read    <= '0';
                            write   <= '0'; 
                            next_state <= t0;
                        end if;

                   when ins_JZ =>
                        if zeroFlag = '1' then 
                            loadREM <= '0';
                            incPC   <= '0'; 
                            loadRI  <= '0';
                            sel     <= '0';
                            loadAC  <= '0'; 
                            loadNZ  <= '0';
                            loadPC  <= '1'; 
                            selULA  <= "111";
                            read    <= '0';
                            write   <= '0'; 
                            next_state <= t0;
                        end if;
                        
                        
                    when others =>
                        loadREM <= '0';
                        incPC   <= '0'; 
                        loadRI  <= '0';
                        sel     <= '0';
                        loadAC  <= '0'; 
                        loadNZ  <= '0';
                        loadPC  <= '0'; 
                        selULA  <= "111";
                        read    <= '0';
                        write   <= '0'; 
                        next_state <= t0;
                            
                                        
                end case;

            when t6 => 
                case instruction is 
                    when ins_LDA | ins_ADD | ins_OR | ins_AND =>
                        loadREM <= '0';
                        incPC   <= '0'; 
                        loadRI  <= '0';
                        sel     <= '0';
                        loadAC  <= '0'; 
                        loadNZ  <= '0';
                        loadPC  <= '0'; 
                        selULA  <= "111";
                        read    <= '1';
                        write   <= '0';                         
               
                    when others =>
                        loadREM <= '0';
                        incPC   <= '0'; 
                        loadRI  <= '0';
                        sel     <= '0';
                        loadAC  <= '0'; 
                        loadNZ  <= '0';
                        loadPC  <= '0'; 
                        selULA  <= "111";
                        read    <= '0';
                        write   <= '0';                 
               
                end case;
                next_state <= t7;

            when t7 => 
                case instruction is
                    when ins_STA =>
                        loadREM <= '0';
                        incPC   <= '0'; 
                        loadRI  <= '0';
                        sel     <= '0';
                        loadAC  <= '0'; 
                        loadNZ  <= '0';
                        loadPC  <= '0'; 
                        selULA  <= "111";
                        read    <= '0';
                        write   <= '1';
                         
                    when ins_LDA =>
                        loadREM <= '0';
                        incPC   <= '0'; 
                        loadRI  <= '0';
                        sel     <= '0';
                        loadAC  <= '1'; 
                        loadNZ  <= '1';
                        loadPC  <= '0'; 
                        selULA  <= "100";
                        read    <= '0';
                        write   <= '0';
                         
                    when ins_ADD =>
                        loadREM <= '0';
                        incPC   <= '0'; 
                        loadRI  <= '0';
                        sel     <= '0';
                        loadAC  <= '1'; 
                        loadNZ  <= '1';
                        loadPC  <= '0'; 
                        selULA  <= "000";
                        read    <= '0';
                        write   <= '0';
                    when ins_OR => 
                        loadREM <= '0';
                        incPC   <= '0'; 
                        loadRI  <= '0';
                        sel     <= '0';
                        loadAC  <= '1'; 
                        loadNZ  <= '1';
                        loadPC  <= '0'; 
                        selULA  <= "010";
                        read    <= '0';
                        write   <= '0';   
                    
                    when ins_AND =>
                        loadREM <= '0';
                        incPC   <= '0'; 
                        loadRI  <= '0';
                        sel     <= '0';
                        loadAC  <= '1'; 
                        loadNZ  <= '1';
                        loadPC  <= '0'; 
                        selULA  <= "001";
                        read    <= '0';
                        write   <= '0';      
                    
                    when others =>
                        loadREM <= '0';
                        incPC   <= '0'; 
                        loadRI  <= '0';
                        sel     <= '0';
                        loadAC  <= '0'; 
                        loadNZ  <= '0';
                        loadPC  <= '0'; 
                        selULA  <= "111";
                        read    <= '0';
                        write   <= '0';                   
                
                end case; 
                next_state <= t0; 
        end case; 
    end process; 

end Behavioral;
