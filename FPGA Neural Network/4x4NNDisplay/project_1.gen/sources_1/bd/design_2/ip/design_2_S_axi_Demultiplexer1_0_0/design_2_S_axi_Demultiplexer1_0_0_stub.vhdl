-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Wed Jun 21 14:57:37 2023
-- Host        : GS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_2_S_axi_Demultiplexer1_0_0 -prefix
--               design_2_S_axi_Demultiplexer1_0_0_ design_2_S_axi_Demultiplexer1_0_2_stub.vhdl
-- Design      : design_2_S_axi_Demultiplexer1_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_2_S_axi_Demultiplexer1_0_0 is
  Port ( 
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

end design_2_S_axi_Demultiplexer1_0_0;

architecture stub of design_2_S_axi_Demultiplexer1_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axis_tdata_in[31:0],s_axis_tready_in,s_axis_tvalid_in,s_axis_tdata_out0[31:0],s_axis_tready_out0,s_axis_tvalid_out0,s_axis_tdata_out1[31:0],s_axis_tready_out1,s_axis_tvalid_out1,s_axis_tdata_out2[31:0],s_axis_tready_out2,s_axis_tvalid_out2,s_axis_tdata_out3[31:0],s_axis_tready_out3,s_axis_tvalid_out3";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "S_axi_Demultiplexer1X4,Vivado 2021.2";
begin
end;
