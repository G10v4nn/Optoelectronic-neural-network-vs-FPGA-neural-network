----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 21.06.2023 13:49:16
-- Design Name: 
-- Module Name: S_axi_Demultiplexer1X4 - Behavioral
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

entity S_axi_Demultiplexer1X4 is
    Port ( s_axis_tdata_in : in std_logic_vector(31 downto 0);
           s_axis_tready_in : out std_logic;
           s_axis_tvalid_in : in std_logic;
           s_axis_tdata_out0 : out std_logic_vector(31 downto 0);
           s_axis_tready_out0 : in std_logic;
           s_axis_tvalid_out0 : out std_logic;
           s_axis_tdata_out1 : out std_logic_vector(31 downto 0);
           s_axis_tready_out1 : in std_logic;
           s_axis_tvalid_out1 : out std_logic;
           s_axis_tdata_out2 : out std_logic_vector(31 downto 0);
           s_axis_tready_out2 : in std_logic;
           s_axis_tvalid_out2 : out std_logic;
           s_axis_tdata_out3 : out std_logic_vector(31 downto 0);
           s_axis_tready_out3 : in std_logic;
           s_axis_tvalid_out3 : out std_logic
           
           );
end S_axi_Demultiplexer1X4;

architecture Behavioral of S_axi_Demultiplexer1X4 is

begin
s_axis_tdata_out0 <= s_axis_tdata_in;
s_axis_tdata_out1 <= s_axis_tdata_in;
s_axis_tdata_out2 <= s_axis_tdata_in;
s_axis_tdata_out3 <= s_axis_tdata_in;

s_axis_tvalid_out0 <= s_axis_tvalid_in;
s_axis_tvalid_out1 <= s_axis_tvalid_in;
s_axis_tvalid_out2 <= s_axis_tvalid_in;
s_axis_tvalid_out3 <= s_axis_tvalid_in;



end Behavioral;
