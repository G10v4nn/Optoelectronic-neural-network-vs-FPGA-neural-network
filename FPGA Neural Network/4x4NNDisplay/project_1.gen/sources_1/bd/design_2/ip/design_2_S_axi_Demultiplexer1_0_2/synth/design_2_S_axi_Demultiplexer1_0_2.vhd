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

-- IP VLNV: xilinx.com:module_ref:S_axi_Demultiplexer1X4:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_2_S_axi_Demultiplexer1_0_2 IS
  PORT (
    s_axis_tdata_in : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axis_tready_in : OUT STD_LOGIC;
    s_axis_tvalid_in : IN STD_LOGIC;
    s_axis_tdata_out0 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axis_tready_out0 : IN STD_LOGIC;
    s_axis_tvalid_out0 : OUT STD_LOGIC;
    s_axis_tdata_out1 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axis_tready_out1 : IN STD_LOGIC;
    s_axis_tvalid_out1 : OUT STD_LOGIC;
    s_axis_tdata_out2 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axis_tready_out2 : IN STD_LOGIC;
    s_axis_tvalid_out2 : OUT STD_LOGIC;
    s_axis_tdata_out3 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axis_tready_out3 : IN STD_LOGIC;
    s_axis_tvalid_out3 : OUT STD_LOGIC
  );
END design_2_S_axi_Demultiplexer1_0_2;

ARCHITECTURE design_2_S_axi_Demultiplexer1_0_2_arch OF design_2_S_axi_Demultiplexer1_0_2 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_2_S_axi_Demultiplexer1_0_2_arch: ARCHITECTURE IS "yes";
  COMPONENT S_axi_Demultiplexer1X4 IS
    PORT (
      s_axis_tdata_in : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axis_tready_in : OUT STD_LOGIC;
      s_axis_tvalid_in : IN STD_LOGIC;
      s_axis_tdata_out0 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axis_tready_out0 : IN STD_LOGIC;
      s_axis_tvalid_out0 : OUT STD_LOGIC;
      s_axis_tdata_out1 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axis_tready_out1 : IN STD_LOGIC;
      s_axis_tvalid_out1 : OUT STD_LOGIC;
      s_axis_tdata_out2 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axis_tready_out2 : IN STD_LOGIC;
      s_axis_tvalid_out2 : OUT STD_LOGIC;
      s_axis_tdata_out3 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axis_tready_out3 : IN STD_LOGIC;
      s_axis_tvalid_out3 : OUT STD_LOGIC
    );
  END COMPONENT S_axi_Demultiplexer1X4;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_2_S_axi_Demultiplexer1_0_2_arch: ARCHITECTURE IS "S_axi_Demultiplexer1X4,Vivado 2021.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_2_S_axi_Demultiplexer1_0_2_arch : ARCHITECTURE IS "design_2_S_axi_Demultiplexer1_0_2,S_axi_Demultiplexer1X4,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF design_2_S_axi_Demultiplexer1_0_2_arch: ARCHITECTURE IS "design_2_S_axi_Demultiplexer1_0_2,S_axi_Demultiplexer1X4,{x_ipProduct=Vivado 2021.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=S_axi_Demultiplexer1X4,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_2_S_axi_Demultiplexer1_0_2_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_tvalid_out3: SIGNAL IS "xilinx.com:interface:axis:1.0 s_axis_out3 TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_tready_out3: SIGNAL IS "xilinx.com:interface:axis:1.0 s_axis_out3 TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axis_tdata_out3: SIGNAL IS "XIL_INTERFACENAME s_axis_out3, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_tdata_out3: SIGNAL IS "xilinx.com:interface:axis:1.0 s_axis_out3 TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_tvalid_out2: SIGNAL IS "xilinx.com:interface:axis:1.0 s_axis_out2 TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_tready_out2: SIGNAL IS "xilinx.com:interface:axis:1.0 s_axis_out2 TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axis_tdata_out2: SIGNAL IS "XIL_INTERFACENAME s_axis_out2, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_tdata_out2: SIGNAL IS "xilinx.com:interface:axis:1.0 s_axis_out2 TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_tvalid_out1: SIGNAL IS "xilinx.com:interface:axis:1.0 s_axis_out1 TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_tready_out1: SIGNAL IS "xilinx.com:interface:axis:1.0 s_axis_out1 TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axis_tdata_out1: SIGNAL IS "XIL_INTERFACENAME s_axis_out1, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_tdata_out1: SIGNAL IS "xilinx.com:interface:axis:1.0 s_axis_out1 TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_tvalid_out0: SIGNAL IS "xilinx.com:interface:axis:1.0 s_axis_out0 TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_tready_out0: SIGNAL IS "xilinx.com:interface:axis:1.0 s_axis_out0 TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axis_tdata_out0: SIGNAL IS "XIL_INTERFACENAME s_axis_out0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_tdata_out0: SIGNAL IS "xilinx.com:interface:axis:1.0 s_axis_out0 TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_tvalid_in: SIGNAL IS "xilinx.com:interface:axis:1.0 s_axis_in TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_tready_in: SIGNAL IS "xilinx.com:interface:axis:1.0 s_axis_in TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axis_tdata_in: SIGNAL IS "XIL_INTERFACENAME s_axis_in, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_tdata_in: SIGNAL IS "xilinx.com:interface:axis:1.0 s_axis_in TDATA";
BEGIN
  U0 : S_axi_Demultiplexer1X4
    PORT MAP (
      s_axis_tdata_in => s_axis_tdata_in,
      s_axis_tready_in => s_axis_tready_in,
      s_axis_tvalid_in => s_axis_tvalid_in,
      s_axis_tdata_out0 => s_axis_tdata_out0,
      s_axis_tready_out0 => s_axis_tready_out0,
      s_axis_tvalid_out0 => s_axis_tvalid_out0,
      s_axis_tdata_out1 => s_axis_tdata_out1,
      s_axis_tready_out1 => s_axis_tready_out1,
      s_axis_tvalid_out1 => s_axis_tvalid_out1,
      s_axis_tdata_out2 => s_axis_tdata_out2,
      s_axis_tready_out2 => s_axis_tready_out2,
      s_axis_tvalid_out2 => s_axis_tvalid_out2,
      s_axis_tdata_out3 => s_axis_tdata_out3,
      s_axis_tready_out3 => s_axis_tready_out3,
      s_axis_tvalid_out3 => s_axis_tvalid_out3
    );
END design_2_S_axi_Demultiplexer1_0_2_arch;
