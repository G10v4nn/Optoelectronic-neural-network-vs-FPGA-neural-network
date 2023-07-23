-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Wed Jun 21 14:57:37 2023
-- Host        : GS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_S_axi_Demultiplexer1_0_2_sim_netlist.vhdl
-- Design      : design_2_S_axi_Demultiplexer1_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axis_tdata_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tready_in : out STD_LOGIC;
    s_axis_tvalid_in : in STD_LOGIC;
    s_axis_tdata_out0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tready_out0 : in STD_LOGIC;
    s_axis_tvalid_out0 : out STD_LOGIC;
    s_axis_tdata_out1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tready_out1 : in STD_LOGIC;
    s_axis_tvalid_out1 : out STD_LOGIC;
    s_axis_tdata_out2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tready_out2 : in STD_LOGIC;
    s_axis_tvalid_out2 : out STD_LOGIC;
    s_axis_tdata_out3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tready_out3 : in STD_LOGIC;
    s_axis_tvalid_out3 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_2_S_axi_Demultiplexer1_0_2,S_axi_Demultiplexer1X4,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "S_axi_Demultiplexer1X4,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axis_tdata_in\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axis_tvalid_in\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s_axis_tready_in : signal is "xilinx.com:interface:axis:1.0 s_axis_in TREADY";
  attribute x_interface_info of s_axis_tready_out0 : signal is "xilinx.com:interface:axis:1.0 s_axis_out0 TREADY";
  attribute x_interface_info of s_axis_tready_out1 : signal is "xilinx.com:interface:axis:1.0 s_axis_out1 TREADY";
  attribute x_interface_info of s_axis_tready_out2 : signal is "xilinx.com:interface:axis:1.0 s_axis_out2 TREADY";
  attribute x_interface_info of s_axis_tready_out3 : signal is "xilinx.com:interface:axis:1.0 s_axis_out3 TREADY";
  attribute x_interface_info of s_axis_tvalid_in : signal is "xilinx.com:interface:axis:1.0 s_axis_in TVALID";
  attribute x_interface_info of s_axis_tvalid_out0 : signal is "xilinx.com:interface:axis:1.0 s_axis_out0 TVALID";
  attribute x_interface_info of s_axis_tvalid_out1 : signal is "xilinx.com:interface:axis:1.0 s_axis_out1 TVALID";
  attribute x_interface_info of s_axis_tvalid_out2 : signal is "xilinx.com:interface:axis:1.0 s_axis_out2 TVALID";
  attribute x_interface_info of s_axis_tvalid_out3 : signal is "xilinx.com:interface:axis:1.0 s_axis_out3 TVALID";
  attribute x_interface_info of s_axis_tdata_in : signal is "xilinx.com:interface:axis:1.0 s_axis_in TDATA";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s_axis_tdata_in : signal is "XIL_INTERFACENAME s_axis_in, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tdata_out0 : signal is "xilinx.com:interface:axis:1.0 s_axis_out0 TDATA";
  attribute x_interface_parameter of s_axis_tdata_out0 : signal is "XIL_INTERFACENAME s_axis_out0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tdata_out1 : signal is "xilinx.com:interface:axis:1.0 s_axis_out1 TDATA";
  attribute x_interface_parameter of s_axis_tdata_out1 : signal is "XIL_INTERFACENAME s_axis_out1, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tdata_out2 : signal is "xilinx.com:interface:axis:1.0 s_axis_out2 TDATA";
  attribute x_interface_parameter of s_axis_tdata_out2 : signal is "XIL_INTERFACENAME s_axis_out2, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tdata_out3 : signal is "xilinx.com:interface:axis:1.0 s_axis_out3 TDATA";
  attribute x_interface_parameter of s_axis_tdata_out3 : signal is "XIL_INTERFACENAME s_axis_out3, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  \^s_axis_tdata_in\(31 downto 0) <= s_axis_tdata_in(31 downto 0);
  \^s_axis_tvalid_in\ <= s_axis_tvalid_in;
  s_axis_tdata_out0(31 downto 0) <= \^s_axis_tdata_in\(31 downto 0);
  s_axis_tdata_out1(31 downto 0) <= \^s_axis_tdata_in\(31 downto 0);
  s_axis_tdata_out2(31 downto 0) <= \^s_axis_tdata_in\(31 downto 0);
  s_axis_tdata_out3(31 downto 0) <= \^s_axis_tdata_in\(31 downto 0);
  s_axis_tready_in <= \<const0>\;
  s_axis_tvalid_out0 <= \^s_axis_tvalid_in\;
  s_axis_tvalid_out1 <= \^s_axis_tvalid_in\;
  s_axis_tvalid_out2 <= \^s_axis_tvalid_in\;
  s_axis_tvalid_out3 <= \^s_axis_tvalid_in\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
