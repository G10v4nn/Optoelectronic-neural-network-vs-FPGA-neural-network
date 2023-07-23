----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 21.06.2023 13:19:49
-- Design Name: 
-- Module Name: ReLu - Behavioral
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

entity ReLu is
    Port ( relu_in : in std_logic_vector(31 downto 0);
           relu_out : out std_logic_vector(31 downto 0));
end ReLu;

architecture Behavioral of ReLu is
begin
relu_out <= relu_in(31 downto 0) when relu_in(31) = '0' else "00000000000000000000000000000000";

end Behavioral;
