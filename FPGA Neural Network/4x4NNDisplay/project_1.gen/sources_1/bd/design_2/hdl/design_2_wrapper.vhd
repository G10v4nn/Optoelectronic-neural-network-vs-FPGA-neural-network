--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
--Date        : Fri Jun 23 22:44:21 2023
--Host        : GS running 64-bit major release  (build 9200)
--Command     : generate_target design_2_wrapper.bd
--Design      : design_2_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_wrapper is
  port (
    AN_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    BTND_0 : in STD_LOGIC;
    BTNU_0 : in STD_LOGIC;
    CA_0 : out STD_LOGIC;
    CB_0 : out STD_LOGIC;
    CC_0 : out STD_LOGIC;
    CD_0 : out STD_LOGIC;
    CE_0 : out STD_LOGIC;
    CF_0 : out STD_LOGIC;
    CG_0 : out STD_LOGIC;
    DP_0 : out STD_LOGIC;
    reset : in STD_LOGIC;
    sys_clock : in STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC
  );
end design_2_wrapper;

architecture STRUCTURE of design_2_wrapper is
  component design_2 is
  port (
    sys_clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    BTND_0 : in STD_LOGIC;
    BTNU_0 : in STD_LOGIC;
    CA_0 : out STD_LOGIC;
    DP_0 : out STD_LOGIC;
    CG_0 : out STD_LOGIC;
    CD_0 : out STD_LOGIC;
    CC_0 : out STD_LOGIC;
    CF_0 : out STD_LOGIC;
    CE_0 : out STD_LOGIC;
    CB_0 : out STD_LOGIC;
    AN_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC
  );
  end component design_2;
begin
design_2_i: component design_2
     port map (
      AN_0(7 downto 0) => AN_0(7 downto 0),
      BTND_0 => BTND_0,
      BTNU_0 => BTNU_0,
      CA_0 => CA_0,
      CB_0 => CB_0,
      CC_0 => CC_0,
      CD_0 => CD_0,
      CE_0 => CE_0,
      CF_0 => CF_0,
      CG_0 => CG_0,
      DP_0 => DP_0,
      reset => reset,
      sys_clock => sys_clock,
      usb_uart_rxd => usb_uart_rxd,
      usb_uart_txd => usb_uart_txd
    );
end STRUCTURE;
