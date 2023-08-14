----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08/09/2023 08:07:04 PM
-- Design Name: 
-- Module Name: counter - Behavioral
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
--use IEEE.
-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity counter is
    Port ( CLK : in STD_LOGIC;
           RST_N : in STD_LOGIC;
           set_val : in STD_LOGIC_VECTOR (7 downto 0);
           DIR : in STD_LOGIC;
           en : in std_logic;
           CNT_O : out STD_LOGIC_VECTOR (7 downto 0));
end counter;

architecture Behavioral of counter is
--signal start_val: signed(7 downto 0);
signal num: signed(7 downto 0);
signal cur_start_val: signed(7 downto 0);
begin
    process(clk)
    begin
        if RST_N = '0' or (cur_start_val /= signed(set_val))then
            num <= signed(set_val);
            cur_start_val <= signed(set_val);
        else
            if rising_edge(clk) then
                if en = '1' then
                    if DIR = '1' then
                        num <= num - 1;
                    else 
                        num <= num + 1;
                    end if;
                end if;
            end if;
        end if;
    end process;
    CNT_O <= std_logic_vector(num);
end Behavioral;
