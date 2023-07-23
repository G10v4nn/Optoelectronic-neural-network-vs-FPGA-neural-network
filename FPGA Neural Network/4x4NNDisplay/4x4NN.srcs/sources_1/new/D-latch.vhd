----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 27.05.2023 17:57:32
-- Design Name: 
-- Module Name: D-latch - Behavioral
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

entity D_latch is
    Port ( clk : in std_logic;
           data_in : in std_logic_vector(15 downto 0);
           data_out : out std_logic_vector(15 downto 0));
end D_latch;

architecture Behavioral of D_latch is

begin
    
        process(clk)
        begin
            if rising_edge(clk) then
                data_out <= data_in;
            end if;
        end process;
    


end Behavioral;


