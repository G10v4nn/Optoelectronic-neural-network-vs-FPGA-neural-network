-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Fri Jun 23 22:45:40 2023
-- Host        : GS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/giova/Documents/Home/UNI/TESI/1_photontorch/2_fpga/test1/4x4NN/project_1.gen/sources_1/bd/design_2/ip/design_2_Seven_Segments_0_0/design_2_Seven_Segments_0_0_stub.vhdl
-- Design      : design_2_Seven_Segments_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_2_Seven_Segments_0_0 is
  Port ( 
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    CA : out STD_LOGIC;
    CB : out STD_LOGIC;
    CC : out STD_LOGIC;
    CD : out STD_LOGIC;
    CE : out STD_LOGIC;
    CF : out STD_LOGIC;
    CG : out STD_LOGIC;
    DP : out STD_LOGIC;
    AN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    BTNU : in STD_LOGIC;
    BTND : in STD_LOGIC;
    det0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    det1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    det2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    det3 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_2_Seven_Segments_0_0;

architecture stub of design_2_Seven_Segments_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clock,reset,CA,CB,CC,CD,CE,CF,CG,DP,AN[7:0],BTNU,BTND,det0[31:0],det1[31:0],det2[31:0],det3[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Seven_Segments,Vivado 2021.2";
begin
end;
