-- (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:module_ref:Seven_Segments:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_2_Seven_Segments_0_0 IS
  PORT (
    clock : IN STD_LOGIC;
    reset : IN STD_LOGIC;
    CA : OUT STD_LOGIC;
    CB : OUT STD_LOGIC;
    CC : OUT STD_LOGIC;
    CD : OUT STD_LOGIC;
    CE : OUT STD_LOGIC;
    CF : OUT STD_LOGIC;
    CG : OUT STD_LOGIC;
    DP : OUT STD_LOGIC;
    AN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    BTNU : IN STD_LOGIC;
    BTND : IN STD_LOGIC;
    det0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    det1 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    det2 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    det3 : IN STD_LOGIC_VECTOR(31 DOWNTO 0)
  );
END design_2_Seven_Segments_0_0;

ARCHITECTURE design_2_Seven_Segments_0_0_arch OF design_2_Seven_Segments_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_2_Seven_Segments_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT Seven_Segments IS
    PORT (
      clock : IN STD_LOGIC;
      reset : IN STD_LOGIC;
      CA : OUT STD_LOGIC;
      CB : OUT STD_LOGIC;
      CC : OUT STD_LOGIC;
      CD : OUT STD_LOGIC;
      CE : OUT STD_LOGIC;
      CF : OUT STD_LOGIC;
      CG : OUT STD_LOGIC;
      DP : OUT STD_LOGIC;
      AN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      BTNU : IN STD_LOGIC;
      BTND : IN STD_LOGIC;
      det0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      det1 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      det2 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      det3 : IN STD_LOGIC_VECTOR(31 DOWNTO 0)
    );
  END COMPONENT Seven_Segments;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_2_Seven_Segments_0_0_arch: ARCHITECTURE IS "Seven_Segments,Vivado 2021.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_2_Seven_Segments_0_0_arch : ARCHITECTURE IS "design_2_Seven_Segments_0_0,Seven_Segments,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF design_2_Seven_Segments_0_0_arch: ARCHITECTURE IS "design_2_Seven_Segments_0_0,Seven_Segments,{x_ipProduct=Vivado 2021.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=Seven_Segments,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_2_Seven_Segments_0_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF reset: SIGNAL IS "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF reset: SIGNAL IS "xilinx.com:signal:reset:1.0 reset RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clock: SIGNAL IS "XIL_INTERFACENAME clock, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clock: SIGNAL IS "xilinx.com:signal:clock:1.0 clock CLK";
BEGIN
  U0 : Seven_Segments
    PORT MAP (
      clock => clock,
      reset => reset,
      CA => CA,
      CB => CB,
      CC => CC,
      CD => CD,
      CE => CE,
      CF => CF,
      CG => CG,
      DP => DP,
      AN => AN,
      BTNU => BTNU,
      BTND => BTND,
      det0 => det0,
      det1 => det1,
      det2 => det2,
      det3 => det3
    );
END design_2_Seven_Segments_0_0_arch;
