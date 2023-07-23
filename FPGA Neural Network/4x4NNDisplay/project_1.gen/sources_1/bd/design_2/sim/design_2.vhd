--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
--Date        : Fri Jun 23 22:44:21 2023
--Host        : GS running 64-bit major release  (build 9200)
--Command     : generate_target design_2.bd
--Design      : design_2
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Multiplier_Adder_Relu_0_imp_V2IPLF is
  port (
    M_AXIS_0_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_0_tready : in STD_LOGIC;
    M_AXIS_0_tvalid : out STD_LOGIC;
    S_AXIS_A_0_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_A_0_tready : out STD_LOGIC;
    S_AXIS_A_0_tvalid : in STD_LOGIC;
    S_AXIS_A_1_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_A_1_tready : out STD_LOGIC;
    S_AXIS_A_1_tvalid : in STD_LOGIC;
    S_AXIS_A_2_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_A_2_tready : out STD_LOGIC;
    S_AXIS_A_2_tvalid : in STD_LOGIC;
    S_AXIS_A_3_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_A_3_tready : out STD_LOGIC;
    S_AXIS_A_3_tvalid : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
end Multiplier_Adder_Relu_0_imp_V2IPLF;

architecture STRUCTURE of Multiplier_Adder_Relu_0_imp_V2IPLF is
  component design_2_floating_point_0_2 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_floating_point_0_2;
  component design_2_floating_point_1_0 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_floating_point_1_0;
  component design_2_floating_point_0_0 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_floating_point_0_0;
  component design_2_floating_point_0_1 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_floating_point_0_1;
  component design_2_floating_point_0_3 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_floating_point_0_3;
  component design_2_floating_point_1_1 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_floating_point_1_1;
  component design_2_floating_point_4_0 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_floating_point_4_0;
  component design_2_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_xlconstant_0_0;
  component design_2_Weight_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_Weight_0_0;
  component design_2_Weight_0_1 is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_Weight_0_1;
  component design_2_Weight_0_2 is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_Weight_0_2;
  component design_2_axis_register_slice_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_axis_register_slice_0_0;
  component design_2_Weight_0_3 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_2_Weight_0_3;
  component design_2_Tvalid_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_2_Tvalid_0_0;
  component design_2_Tvalid_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_2_Tvalid_1_0;
  component design_2_Tvalid_1_1 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_2_Tvalid_1_1;
  component design_2_ReLu_0_0 is
  port (
    relu_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    relu_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_ReLu_0_0;
  signal Conn1_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_TREADY : STD_LOGIC;
  signal Conn1_TVALID : STD_LOGIC;
  signal Conn2_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn2_TREADY : STD_LOGIC;
  signal Conn2_TVALID : STD_LOGIC;
  signal Conn3_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn3_TREADY : STD_LOGIC;
  signal Conn3_TVALID : STD_LOGIC;
  signal Conn4_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn4_TREADY : STD_LOGIC;
  signal Conn4_TVALID : STD_LOGIC;
  signal Conn5_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn5_TREADY : STD_LOGIC;
  signal Conn5_TVALID : STD_LOGIC;
  signal ReLu_0_output : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Tvalid_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Tvalid_1_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Tvalid_2_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Tvalid_3_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Weight_1_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Weight_2_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Weight_3_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal aclk_1 : STD_LOGIC;
  signal axis_register_slice_0_s_axis_tready : STD_LOGIC;
  signal floating_point_0_M_AXIS_RESULT_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal floating_point_0_M_AXIS_RESULT_TREADY : STD_LOGIC;
  signal floating_point_0_M_AXIS_RESULT_TVALID : STD_LOGIC;
  signal floating_point_1_M_AXIS_RESULT_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal floating_point_1_M_AXIS_RESULT_TREADY : STD_LOGIC;
  signal floating_point_1_M_AXIS_RESULT_TVALID : STD_LOGIC;
  signal floating_point_2_M_AXIS_RESULT_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal floating_point_2_M_AXIS_RESULT_TREADY : STD_LOGIC;
  signal floating_point_2_M_AXIS_RESULT_TVALID : STD_LOGIC;
  signal floating_point_3_M_AXIS_RESULT_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal floating_point_3_M_AXIS_RESULT_TREADY : STD_LOGIC;
  signal floating_point_3_M_AXIS_RESULT_TVALID : STD_LOGIC;
  signal floating_point_4_M_AXIS_RESULT_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal floating_point_4_M_AXIS_RESULT_TREADY : STD_LOGIC;
  signal floating_point_4_M_AXIS_RESULT_TVALID : STD_LOGIC;
  signal floating_point_5_M_AXIS_RESULT_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal floating_point_5_M_AXIS_RESULT_TREADY : STD_LOGIC;
  signal floating_point_5_M_AXIS_RESULT_TVALID : STD_LOGIC;
  signal floating_point_6_m_axis_result_tdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal floating_point_6_m_axis_result_tvalid : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_floating_point_0_s_axis_b_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_floating_point_1_s_axis_b_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_floating_point_2_s_axis_b_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_floating_point_3_s_axis_b_tready_UNCONNECTED : STD_LOGIC;
begin
  Conn1_TREADY <= M_AXIS_0_tready;
  Conn2_TDATA(31 downto 0) <= S_AXIS_A_0_tdata(31 downto 0);
  Conn2_TVALID <= S_AXIS_A_0_tvalid;
  Conn3_TDATA(31 downto 0) <= S_AXIS_A_1_tdata(31 downto 0);
  Conn3_TVALID <= S_AXIS_A_1_tvalid;
  Conn4_TDATA(31 downto 0) <= S_AXIS_A_2_tdata(31 downto 0);
  Conn4_TVALID <= S_AXIS_A_2_tvalid;
  Conn5_TDATA(31 downto 0) <= S_AXIS_A_3_tdata(31 downto 0);
  Conn5_TVALID <= S_AXIS_A_3_tvalid;
  M_AXIS_0_tdata(31 downto 0) <= Conn1_TDATA(31 downto 0);
  M_AXIS_0_tvalid <= Conn1_TVALID;
  S_AXIS_A_0_tready <= Conn2_TREADY;
  S_AXIS_A_1_tready <= Conn3_TREADY;
  S_AXIS_A_2_tready <= Conn4_TREADY;
  S_AXIS_A_3_tready <= Conn5_TREADY;
  aclk_1 <= aclk;
ReLu_0: component design_2_ReLu_0_0
     port map (
      relu_in(31 downto 0) => floating_point_6_m_axis_result_tdata(31 downto 0),
      relu_out(31 downto 0) => ReLu_0_output(31 downto 0)
    );
Tvalid_0: component design_2_Weight_0_3
     port map (
      dout(0) => Tvalid_0_dout(0)
    );
Tvalid_1: component design_2_Tvalid_0_0
     port map (
      dout(0) => Tvalid_1_dout(0)
    );
Tvalid_2: component design_2_Tvalid_1_0
     port map (
      dout(0) => Tvalid_2_dout(0)
    );
Tvalid_3: component design_2_Tvalid_1_1
     port map (
      dout(0) => Tvalid_3_dout(0)
    );
Weight_0: component design_2_xlconstant_0_0
     port map (
      dout(31 downto 0) => xlconstant_0_dout(31 downto 0)
    );
Weight_1: component design_2_Weight_0_0
     port map (
      dout(31 downto 0) => Weight_1_dout(31 downto 0)
    );
Weight_2: component design_2_Weight_0_1
     port map (
      dout(31 downto 0) => Weight_2_dout(31 downto 0)
    );
Weight_3: component design_2_Weight_0_2
     port map (
      dout(31 downto 0) => Weight_3_dout(31 downto 0)
    );
axis_register_slice_0: component design_2_axis_register_slice_0_0
     port map (
      aclk => aclk_1,
      aresetn => '1',
      m_axis_tdata(31 downto 0) => Conn1_TDATA(31 downto 0),
      m_axis_tready => Conn1_TREADY,
      m_axis_tvalid => Conn1_TVALID,
      s_axis_tdata(31 downto 0) => ReLu_0_output(31 downto 0),
      s_axis_tready => axis_register_slice_0_s_axis_tready,
      s_axis_tvalid => floating_point_6_m_axis_result_tvalid
    );
floating_point_0: component design_2_floating_point_0_0
     port map (
      aclk => aclk_1,
      m_axis_result_tdata(31 downto 0) => floating_point_0_M_AXIS_RESULT_TDATA(31 downto 0),
      m_axis_result_tready => floating_point_0_M_AXIS_RESULT_TREADY,
      m_axis_result_tvalid => floating_point_0_M_AXIS_RESULT_TVALID,
      s_axis_a_tdata(31 downto 0) => Conn2_TDATA(31 downto 0),
      s_axis_a_tready => Conn2_TREADY,
      s_axis_a_tvalid => Conn2_TVALID,
      s_axis_b_tdata(31 downto 0) => xlconstant_0_dout(31 downto 0),
      s_axis_b_tready => NLW_floating_point_0_s_axis_b_tready_UNCONNECTED,
      s_axis_b_tvalid => Tvalid_0_dout(0)
    );
floating_point_1: component design_2_floating_point_0_1
     port map (
      aclk => aclk_1,
      m_axis_result_tdata(31 downto 0) => floating_point_1_M_AXIS_RESULT_TDATA(31 downto 0),
      m_axis_result_tready => floating_point_1_M_AXIS_RESULT_TREADY,
      m_axis_result_tvalid => floating_point_1_M_AXIS_RESULT_TVALID,
      s_axis_a_tdata(31 downto 0) => Conn3_TDATA(31 downto 0),
      s_axis_a_tready => Conn3_TREADY,
      s_axis_a_tvalid => Conn3_TVALID,
      s_axis_b_tdata(31 downto 0) => Weight_1_dout(31 downto 0),
      s_axis_b_tready => NLW_floating_point_1_s_axis_b_tready_UNCONNECTED,
      s_axis_b_tvalid => Tvalid_1_dout(0)
    );
floating_point_2: component design_2_floating_point_0_2
     port map (
      aclk => aclk_1,
      m_axis_result_tdata(31 downto 0) => floating_point_2_M_AXIS_RESULT_TDATA(31 downto 0),
      m_axis_result_tready => floating_point_2_M_AXIS_RESULT_TREADY,
      m_axis_result_tvalid => floating_point_2_M_AXIS_RESULT_TVALID,
      s_axis_a_tdata(31 downto 0) => Conn4_TDATA(31 downto 0),
      s_axis_a_tready => Conn4_TREADY,
      s_axis_a_tvalid => Conn4_TVALID,
      s_axis_b_tdata(31 downto 0) => Weight_2_dout(31 downto 0),
      s_axis_b_tready => NLW_floating_point_2_s_axis_b_tready_UNCONNECTED,
      s_axis_b_tvalid => Tvalid_2_dout(0)
    );
floating_point_3: component design_2_floating_point_1_0
     port map (
      aclk => aclk_1,
      m_axis_result_tdata(31 downto 0) => floating_point_3_M_AXIS_RESULT_TDATA(31 downto 0),
      m_axis_result_tready => floating_point_3_M_AXIS_RESULT_TREADY,
      m_axis_result_tvalid => floating_point_3_M_AXIS_RESULT_TVALID,
      s_axis_a_tdata(31 downto 0) => Conn5_TDATA(31 downto 0),
      s_axis_a_tready => Conn5_TREADY,
      s_axis_a_tvalid => Conn5_TVALID,
      s_axis_b_tdata(31 downto 0) => Weight_3_dout(31 downto 0),
      s_axis_b_tready => NLW_floating_point_3_s_axis_b_tready_UNCONNECTED,
      s_axis_b_tvalid => Tvalid_3_dout(0)
    );
floating_point_4: component design_2_floating_point_0_3
     port map (
      aclk => aclk_1,
      m_axis_result_tdata(31 downto 0) => floating_point_4_M_AXIS_RESULT_TDATA(31 downto 0),
      m_axis_result_tready => floating_point_4_M_AXIS_RESULT_TREADY,
      m_axis_result_tvalid => floating_point_4_M_AXIS_RESULT_TVALID,
      s_axis_a_tdata(31 downto 0) => floating_point_0_M_AXIS_RESULT_TDATA(31 downto 0),
      s_axis_a_tready => floating_point_0_M_AXIS_RESULT_TREADY,
      s_axis_a_tvalid => floating_point_0_M_AXIS_RESULT_TVALID,
      s_axis_b_tdata(31 downto 0) => floating_point_1_M_AXIS_RESULT_TDATA(31 downto 0),
      s_axis_b_tready => floating_point_1_M_AXIS_RESULT_TREADY,
      s_axis_b_tvalid => floating_point_1_M_AXIS_RESULT_TVALID
    );
floating_point_5: component design_2_floating_point_1_1
     port map (
      aclk => aclk_1,
      m_axis_result_tdata(31 downto 0) => floating_point_5_M_AXIS_RESULT_TDATA(31 downto 0),
      m_axis_result_tready => floating_point_5_M_AXIS_RESULT_TREADY,
      m_axis_result_tvalid => floating_point_5_M_AXIS_RESULT_TVALID,
      s_axis_a_tdata(31 downto 0) => floating_point_2_M_AXIS_RESULT_TDATA(31 downto 0),
      s_axis_a_tready => floating_point_2_M_AXIS_RESULT_TREADY,
      s_axis_a_tvalid => floating_point_2_M_AXIS_RESULT_TVALID,
      s_axis_b_tdata(31 downto 0) => floating_point_3_M_AXIS_RESULT_TDATA(31 downto 0),
      s_axis_b_tready => floating_point_3_M_AXIS_RESULT_TREADY,
      s_axis_b_tvalid => floating_point_3_M_AXIS_RESULT_TVALID
    );
floating_point_6: component design_2_floating_point_4_0
     port map (
      aclk => aclk_1,
      m_axis_result_tdata(31 downto 0) => floating_point_6_m_axis_result_tdata(31 downto 0),
      m_axis_result_tready => axis_register_slice_0_s_axis_tready,
      m_axis_result_tvalid => floating_point_6_m_axis_result_tvalid,
      s_axis_a_tdata(31 downto 0) => floating_point_4_M_AXIS_RESULT_TDATA(31 downto 0),
      s_axis_a_tready => floating_point_4_M_AXIS_RESULT_TREADY,
      s_axis_a_tvalid => floating_point_4_M_AXIS_RESULT_TVALID,
      s_axis_b_tdata(31 downto 0) => floating_point_5_M_AXIS_RESULT_TDATA(31 downto 0),
      s_axis_b_tready => floating_point_5_M_AXIS_RESULT_TREADY,
      s_axis_b_tvalid => floating_point_5_M_AXIS_RESULT_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Multiplier_Adder_Relu_1_imp_XFP100 is
  port (
    M_AXIS_0_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_0_tready : in STD_LOGIC;
    M_AXIS_0_tvalid : out STD_LOGIC;
    S_AXIS_A_0_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_A_0_tready : out STD_LOGIC;
    S_AXIS_A_0_tvalid : in STD_LOGIC;
    S_AXIS_A_1_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_A_1_tready : out STD_LOGIC;
    S_AXIS_A_1_tvalid : in STD_LOGIC;
    S_AXIS_A_2_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_A_2_tready : out STD_LOGIC;
    S_AXIS_A_2_tvalid : in STD_LOGIC;
    S_AXIS_A_3_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_A_3_tready : out STD_LOGIC;
    S_AXIS_A_3_tvalid : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
end Multiplier_Adder_Relu_1_imp_XFP100;

architecture STRUCTURE of Multiplier_Adder_Relu_1_imp_XFP100 is
  component design_2_floating_point_2_0 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_floating_point_2_0;
  component design_2_floating_point_3_0 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_floating_point_3_0;
  component design_2_floating_point_0_4 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_floating_point_0_4;
  component design_2_floating_point_1_2 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_floating_point_1_2;
  component design_2_floating_point_4_3 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_floating_point_4_3;
  component design_2_floating_point_5_0 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_floating_point_5_0;
  component design_2_floating_point_6_0 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_floating_point_6_0;
  component design_2_Weight_0_4 is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_Weight_0_4;
  component design_2_Weight_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_Weight_1_0;
  component design_2_Weight_2_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_Weight_2_0;
  component design_2_Weight_3_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_Weight_3_0;
  component design_2_axis_register_slice_0_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_axis_register_slice_0_1;
  component design_2_Tvalid_0_1 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_2_Tvalid_0_1;
  component design_2_Tvalid_1_2 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_2_Tvalid_1_2;
  component design_2_Tvalid_2_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_2_Tvalid_2_0;
  component design_2_Tvalid_3_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_2_Tvalid_3_0;
  component design_2_ReLu_0_1 is
  port (
    relu_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    relu_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_ReLu_0_1;
  signal Conn1_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_TREADY : STD_LOGIC;
  signal Conn1_TVALID : STD_LOGIC;
  signal Conn2_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn2_TREADY : STD_LOGIC;
  signal Conn2_TVALID : STD_LOGIC;
  signal Conn3_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn3_TREADY : STD_LOGIC;
  signal Conn3_TVALID : STD_LOGIC;
  signal Conn4_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn4_TREADY : STD_LOGIC;
  signal Conn4_TVALID : STD_LOGIC;
  signal Conn5_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn5_TREADY : STD_LOGIC;
  signal Conn5_TVALID : STD_LOGIC;
  signal ReLu_0_output : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Tvalid_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Tvalid_1_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Tvalid_2_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Tvalid_3_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Weight_1_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Weight_2_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Weight_3_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal aclk_1 : STD_LOGIC;
  signal axis_register_slice_0_s_axis_tready : STD_LOGIC;
  signal floating_point_0_M_AXIS_RESULT_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal floating_point_0_M_AXIS_RESULT_TREADY : STD_LOGIC;
  signal floating_point_0_M_AXIS_RESULT_TVALID : STD_LOGIC;
  signal floating_point_1_M_AXIS_RESULT_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal floating_point_1_M_AXIS_RESULT_TREADY : STD_LOGIC;
  signal floating_point_1_M_AXIS_RESULT_TVALID : STD_LOGIC;
  signal floating_point_2_M_AXIS_RESULT_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal floating_point_2_M_AXIS_RESULT_TREADY : STD_LOGIC;
  signal floating_point_2_M_AXIS_RESULT_TVALID : STD_LOGIC;
  signal floating_point_3_M_AXIS_RESULT_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal floating_point_3_M_AXIS_RESULT_TREADY : STD_LOGIC;
  signal floating_point_3_M_AXIS_RESULT_TVALID : STD_LOGIC;
  signal floating_point_4_M_AXIS_RESULT_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal floating_point_4_M_AXIS_RESULT_TREADY : STD_LOGIC;
  signal floating_point_4_M_AXIS_RESULT_TVALID : STD_LOGIC;
  signal floating_point_5_M_AXIS_RESULT_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal floating_point_5_M_AXIS_RESULT_TREADY : STD_LOGIC;
  signal floating_point_5_M_AXIS_RESULT_TVALID : STD_LOGIC;
  signal floating_point_6_m_axis_result_tdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal floating_point_6_m_axis_result_tvalid : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_floating_point_0_s_axis_b_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_floating_point_1_s_axis_b_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_floating_point_2_s_axis_b_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_floating_point_3_s_axis_b_tready_UNCONNECTED : STD_LOGIC;
begin
  Conn1_TREADY <= M_AXIS_0_tready;
  Conn2_TDATA(31 downto 0) <= S_AXIS_A_0_tdata(31 downto 0);
  Conn2_TVALID <= S_AXIS_A_0_tvalid;
  Conn3_TDATA(31 downto 0) <= S_AXIS_A_1_tdata(31 downto 0);
  Conn3_TVALID <= S_AXIS_A_1_tvalid;
  Conn4_TDATA(31 downto 0) <= S_AXIS_A_2_tdata(31 downto 0);
  Conn4_TVALID <= S_AXIS_A_2_tvalid;
  Conn5_TDATA(31 downto 0) <= S_AXIS_A_3_tdata(31 downto 0);
  Conn5_TVALID <= S_AXIS_A_3_tvalid;
  M_AXIS_0_tdata(31 downto 0) <= Conn1_TDATA(31 downto 0);
  M_AXIS_0_tvalid <= Conn1_TVALID;
  S_AXIS_A_0_tready <= Conn2_TREADY;
  S_AXIS_A_1_tready <= Conn3_TREADY;
  S_AXIS_A_2_tready <= Conn4_TREADY;
  S_AXIS_A_3_tready <= Conn5_TREADY;
  aclk_1 <= aclk;
ReLu_0: component design_2_ReLu_0_1
     port map (
      relu_in(31 downto 0) => floating_point_6_m_axis_result_tdata(31 downto 0),
      relu_out(31 downto 0) => ReLu_0_output(31 downto 0)
    );
Tvalid_0: component design_2_Tvalid_0_1
     port map (
      dout(0) => Tvalid_0_dout(0)
    );
Tvalid_1: component design_2_Tvalid_1_2
     port map (
      dout(0) => Tvalid_1_dout(0)
    );
Tvalid_2: component design_2_Tvalid_2_0
     port map (
      dout(0) => Tvalid_2_dout(0)
    );
Tvalid_3: component design_2_Tvalid_3_0
     port map (
      dout(0) => Tvalid_3_dout(0)
    );
Weight_0: component design_2_Weight_0_4
     port map (
      dout(31 downto 0) => xlconstant_0_dout(31 downto 0)
    );
Weight_1: component design_2_Weight_1_0
     port map (
      dout(31 downto 0) => Weight_1_dout(31 downto 0)
    );
Weight_2: component design_2_Weight_2_0
     port map (
      dout(31 downto 0) => Weight_2_dout(31 downto 0)
    );
Weight_3: component design_2_Weight_3_0
     port map (
      dout(31 downto 0) => Weight_3_dout(31 downto 0)
    );
axis_register_slice_0: component design_2_axis_register_slice_0_1
     port map (
      aclk => aclk_1,
      aresetn => '1',
      m_axis_tdata(31 downto 0) => Conn1_TDATA(31 downto 0),
      m_axis_tready => Conn1_TREADY,
      m_axis_tvalid => Conn1_TVALID,
      s_axis_tdata(31 downto 0) => ReLu_0_output(31 downto 0),
      s_axis_tready => axis_register_slice_0_s_axis_tready,
      s_axis_tvalid => floating_point_6_m_axis_result_tvalid
    );
floating_point_0: component design_2_floating_point_0_4
     port map (
      aclk => aclk_1,
      m_axis_result_tdata(31 downto 0) => floating_point_0_M_AXIS_RESULT_TDATA(31 downto 0),
      m_axis_result_tready => floating_point_0_M_AXIS_RESULT_TREADY,
      m_axis_result_tvalid => floating_point_0_M_AXIS_RESULT_TVALID,
      s_axis_a_tdata(31 downto 0) => Conn2_TDATA(31 downto 0),
      s_axis_a_tready => Conn2_TREADY,
      s_axis_a_tvalid => Conn2_TVALID,
      s_axis_b_tdata(31 downto 0) => xlconstant_0_dout(31 downto 0),
      s_axis_b_tready => NLW_floating_point_0_s_axis_b_tready_UNCONNECTED,
      s_axis_b_tvalid => Tvalid_0_dout(0)
    );
floating_point_1: component design_2_floating_point_1_2
     port map (
      aclk => aclk_1,
      m_axis_result_tdata(31 downto 0) => floating_point_1_M_AXIS_RESULT_TDATA(31 downto 0),
      m_axis_result_tready => floating_point_1_M_AXIS_RESULT_TREADY,
      m_axis_result_tvalid => floating_point_1_M_AXIS_RESULT_TVALID,
      s_axis_a_tdata(31 downto 0) => Conn3_TDATA(31 downto 0),
      s_axis_a_tready => Conn3_TREADY,
      s_axis_a_tvalid => Conn3_TVALID,
      s_axis_b_tdata(31 downto 0) => Weight_1_dout(31 downto 0),
      s_axis_b_tready => NLW_floating_point_1_s_axis_b_tready_UNCONNECTED,
      s_axis_b_tvalid => Tvalid_1_dout(0)
    );
floating_point_2: component design_2_floating_point_2_0
     port map (
      aclk => aclk_1,
      m_axis_result_tdata(31 downto 0) => floating_point_2_M_AXIS_RESULT_TDATA(31 downto 0),
      m_axis_result_tready => floating_point_2_M_AXIS_RESULT_TREADY,
      m_axis_result_tvalid => floating_point_2_M_AXIS_RESULT_TVALID,
      s_axis_a_tdata(31 downto 0) => Conn4_TDATA(31 downto 0),
      s_axis_a_tready => Conn4_TREADY,
      s_axis_a_tvalid => Conn4_TVALID,
      s_axis_b_tdata(31 downto 0) => Weight_2_dout(31 downto 0),
      s_axis_b_tready => NLW_floating_point_2_s_axis_b_tready_UNCONNECTED,
      s_axis_b_tvalid => Tvalid_2_dout(0)
    );
floating_point_3: component design_2_floating_point_3_0
     port map (
      aclk => aclk_1,
      m_axis_result_tdata(31 downto 0) => floating_point_3_M_AXIS_RESULT_TDATA(31 downto 0),
      m_axis_result_tready => floating_point_3_M_AXIS_RESULT_TREADY,
      m_axis_result_tvalid => floating_point_3_M_AXIS_RESULT_TVALID,
      s_axis_a_tdata(31 downto 0) => Conn5_TDATA(31 downto 0),
      s_axis_a_tready => Conn5_TREADY,
      s_axis_a_tvalid => Conn5_TVALID,
      s_axis_b_tdata(31 downto 0) => Weight_3_dout(31 downto 0),
      s_axis_b_tready => NLW_floating_point_3_s_axis_b_tready_UNCONNECTED,
      s_axis_b_tvalid => Tvalid_3_dout(0)
    );
floating_point_4: component design_2_floating_point_4_3
     port map (
      aclk => aclk_1,
      m_axis_result_tdata(31 downto 0) => floating_point_4_M_AXIS_RESULT_TDATA(31 downto 0),
      m_axis_result_tready => floating_point_4_M_AXIS_RESULT_TREADY,
      m_axis_result_tvalid => floating_point_4_M_AXIS_RESULT_TVALID,
      s_axis_a_tdata(31 downto 0) => floating_point_0_M_AXIS_RESULT_TDATA(31 downto 0),
      s_axis_a_tready => floating_point_0_M_AXIS_RESULT_TREADY,
      s_axis_a_tvalid => floating_point_0_M_AXIS_RESULT_TVALID,
      s_axis_b_tdata(31 downto 0) => floating_point_1_M_AXIS_RESULT_TDATA(31 downto 0),
      s_axis_b_tready => floating_point_1_M_AXIS_RESULT_TREADY,
      s_axis_b_tvalid => floating_point_1_M_AXIS_RESULT_TVALID
    );
floating_point_5: component design_2_floating_point_5_0
     port map (
      aclk => aclk_1,
      m_axis_result_tdata(31 downto 0) => floating_point_5_M_AXIS_RESULT_TDATA(31 downto 0),
      m_axis_result_tready => floating_point_5_M_AXIS_RESULT_TREADY,
      m_axis_result_tvalid => floating_point_5_M_AXIS_RESULT_TVALID,
      s_axis_a_tdata(31 downto 0) => floating_point_2_M_AXIS_RESULT_TDATA(31 downto 0),
      s_axis_a_tready => floating_point_2_M_AXIS_RESULT_TREADY,
      s_axis_a_tvalid => floating_point_2_M_AXIS_RESULT_TVALID,
      s_axis_b_tdata(31 downto 0) => floating_point_3_M_AXIS_RESULT_TDATA(31 downto 0),
      s_axis_b_tready => floating_point_3_M_AXIS_RESULT_TREADY,
      s_axis_b_tvalid => floating_point_3_M_AXIS_RESULT_TVALID
    );
floating_point_6: component design_2_floating_point_6_0
     port map (
      aclk => aclk_1,
      m_axis_result_tdata(31 downto 0) => floating_point_6_m_axis_result_tdata(31 downto 0),
      m_axis_result_tready => axis_register_slice_0_s_axis_tready,
      m_axis_result_tvalid => floating_point_6_m_axis_result_tvalid,
      s_axis_a_tdata(31 downto 0) => floating_point_4_M_AXIS_RESULT_TDATA(31 downto 0),
      s_axis_a_tready => floating_point_4_M_AXIS_RESULT_TREADY,
      s_axis_a_tvalid => floating_point_4_M_AXIS_RESULT_TVALID,
      s_axis_b_tdata(31 downto 0) => floating_point_5_M_AXIS_RESULT_TDATA(31 downto 0),
      s_axis_b_tready => floating_point_5_M_AXIS_RESULT_TREADY,
      s_axis_b_tvalid => floating_point_5_M_AXIS_RESULT_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Multiplier_Adder_Relu_2_imp_I1QY6T is
  port (
    M_AXIS_0_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_0_tready : in STD_LOGIC;
    M_AXIS_0_tvalid : out STD_LOGIC;
    S_AXIS_A_0_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_A_0_tready : out STD_LOGIC;
    S_AXIS_A_0_tvalid : in STD_LOGIC;
    S_AXIS_A_1_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_A_1_tready : out STD_LOGIC;
    S_AXIS_A_1_tvalid : in STD_LOGIC;
    S_AXIS_A_2_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_A_2_tready : out STD_LOGIC;
    S_AXIS_A_2_tvalid : in STD_LOGIC;
    S_AXIS_A_3_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_A_3_tready : out STD_LOGIC;
    S_AXIS_A_3_tvalid : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
end Multiplier_Adder_Relu_2_imp_I1QY6T;

architecture STRUCTURE of Multiplier_Adder_Relu_2_imp_I1QY6T is
  component design_2_floating_point_2_1 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_floating_point_2_1;
  component design_2_floating_point_3_1 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_floating_point_3_1;
  component design_2_floating_point_0_5 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_floating_point_0_5;
  component design_2_floating_point_1_3 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_floating_point_1_3;
  component design_2_floating_point_4_4 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_floating_point_4_4;
  component design_2_floating_point_5_1 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_floating_point_5_1;
  component design_2_floating_point_6_1 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_floating_point_6_1;
  component design_2_Weight_0_5 is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_Weight_0_5;
  component design_2_Weight_1_1 is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_Weight_1_1;
  component design_2_Weight_2_1 is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_Weight_2_1;
  component design_2_Weight_3_1 is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_Weight_3_1;
  component design_2_axis_register_slice_0_2 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_axis_register_slice_0_2;
  component design_2_Tvalid_0_2 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_2_Tvalid_0_2;
  component design_2_Tvalid_1_3 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_2_Tvalid_1_3;
  component design_2_Tvalid_2_1 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_2_Tvalid_2_1;
  component design_2_Tvalid_3_1 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_2_Tvalid_3_1;
  component design_2_ReLu_0_2 is
  port (
    relu_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    relu_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_ReLu_0_2;
  signal Conn1_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_TREADY : STD_LOGIC;
  signal Conn1_TVALID : STD_LOGIC;
  signal Conn2_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn2_TREADY : STD_LOGIC;
  signal Conn2_TVALID : STD_LOGIC;
  signal Conn3_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn3_TREADY : STD_LOGIC;
  signal Conn3_TVALID : STD_LOGIC;
  signal Conn4_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn4_TREADY : STD_LOGIC;
  signal Conn4_TVALID : STD_LOGIC;
  signal Conn5_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn5_TREADY : STD_LOGIC;
  signal Conn5_TVALID : STD_LOGIC;
  signal ReLu_0_output : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Tvalid_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Tvalid_1_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Tvalid_2_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Tvalid_3_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Weight_1_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Weight_2_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Weight_3_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal aclk_1 : STD_LOGIC;
  signal axis_register_slice_0_s_axis_tready : STD_LOGIC;
  signal floating_point_0_M_AXIS_RESULT_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal floating_point_0_M_AXIS_RESULT_TREADY : STD_LOGIC;
  signal floating_point_0_M_AXIS_RESULT_TVALID : STD_LOGIC;
  signal floating_point_1_M_AXIS_RESULT_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal floating_point_1_M_AXIS_RESULT_TREADY : STD_LOGIC;
  signal floating_point_1_M_AXIS_RESULT_TVALID : STD_LOGIC;
  signal floating_point_2_M_AXIS_RESULT_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal floating_point_2_M_AXIS_RESULT_TREADY : STD_LOGIC;
  signal floating_point_2_M_AXIS_RESULT_TVALID : STD_LOGIC;
  signal floating_point_3_M_AXIS_RESULT_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal floating_point_3_M_AXIS_RESULT_TREADY : STD_LOGIC;
  signal floating_point_3_M_AXIS_RESULT_TVALID : STD_LOGIC;
  signal floating_point_4_M_AXIS_RESULT_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal floating_point_4_M_AXIS_RESULT_TREADY : STD_LOGIC;
  signal floating_point_4_M_AXIS_RESULT_TVALID : STD_LOGIC;
  signal floating_point_5_M_AXIS_RESULT_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal floating_point_5_M_AXIS_RESULT_TREADY : STD_LOGIC;
  signal floating_point_5_M_AXIS_RESULT_TVALID : STD_LOGIC;
  signal floating_point_6_m_axis_result_tdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal floating_point_6_m_axis_result_tvalid : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_floating_point_0_s_axis_b_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_floating_point_1_s_axis_b_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_floating_point_2_s_axis_b_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_floating_point_3_s_axis_b_tready_UNCONNECTED : STD_LOGIC;
begin
  Conn1_TREADY <= M_AXIS_0_tready;
  Conn2_TDATA(31 downto 0) <= S_AXIS_A_0_tdata(31 downto 0);
  Conn2_TVALID <= S_AXIS_A_0_tvalid;
  Conn3_TDATA(31 downto 0) <= S_AXIS_A_1_tdata(31 downto 0);
  Conn3_TVALID <= S_AXIS_A_1_tvalid;
  Conn4_TDATA(31 downto 0) <= S_AXIS_A_2_tdata(31 downto 0);
  Conn4_TVALID <= S_AXIS_A_2_tvalid;
  Conn5_TDATA(31 downto 0) <= S_AXIS_A_3_tdata(31 downto 0);
  Conn5_TVALID <= S_AXIS_A_3_tvalid;
  M_AXIS_0_tdata(31 downto 0) <= Conn1_TDATA(31 downto 0);
  M_AXIS_0_tvalid <= Conn1_TVALID;
  S_AXIS_A_0_tready <= Conn2_TREADY;
  S_AXIS_A_1_tready <= Conn3_TREADY;
  S_AXIS_A_2_tready <= Conn4_TREADY;
  S_AXIS_A_3_tready <= Conn5_TREADY;
  aclk_1 <= aclk;
ReLu_0: component design_2_ReLu_0_2
     port map (
      relu_in(31 downto 0) => floating_point_6_m_axis_result_tdata(31 downto 0),
      relu_out(31 downto 0) => ReLu_0_output(31 downto 0)
    );
Tvalid_0: component design_2_Tvalid_0_2
     port map (
      dout(0) => Tvalid_0_dout(0)
    );
Tvalid_1: component design_2_Tvalid_1_3
     port map (
      dout(0) => Tvalid_1_dout(0)
    );
Tvalid_2: component design_2_Tvalid_2_1
     port map (
      dout(0) => Tvalid_2_dout(0)
    );
Tvalid_3: component design_2_Tvalid_3_1
     port map (
      dout(0) => Tvalid_3_dout(0)
    );
Weight_0: component design_2_Weight_0_5
     port map (
      dout(31 downto 0) => xlconstant_0_dout(31 downto 0)
    );
Weight_1: component design_2_Weight_1_1
     port map (
      dout(31 downto 0) => Weight_1_dout(31 downto 0)
    );
Weight_2: component design_2_Weight_2_1
     port map (
      dout(31 downto 0) => Weight_2_dout(31 downto 0)
    );
Weight_3: component design_2_Weight_3_1
     port map (
      dout(31 downto 0) => Weight_3_dout(31 downto 0)
    );
axis_register_slice_0: component design_2_axis_register_slice_0_2
     port map (
      aclk => aclk_1,
      aresetn => '1',
      m_axis_tdata(31 downto 0) => Conn1_TDATA(31 downto 0),
      m_axis_tready => Conn1_TREADY,
      m_axis_tvalid => Conn1_TVALID,
      s_axis_tdata(31 downto 0) => ReLu_0_output(31 downto 0),
      s_axis_tready => axis_register_slice_0_s_axis_tready,
      s_axis_tvalid => floating_point_6_m_axis_result_tvalid
    );
floating_point_0: component design_2_floating_point_0_5
     port map (
      aclk => aclk_1,
      m_axis_result_tdata(31 downto 0) => floating_point_0_M_AXIS_RESULT_TDATA(31 downto 0),
      m_axis_result_tready => floating_point_0_M_AXIS_RESULT_TREADY,
      m_axis_result_tvalid => floating_point_0_M_AXIS_RESULT_TVALID,
      s_axis_a_tdata(31 downto 0) => Conn2_TDATA(31 downto 0),
      s_axis_a_tready => Conn2_TREADY,
      s_axis_a_tvalid => Conn2_TVALID,
      s_axis_b_tdata(31 downto 0) => xlconstant_0_dout(31 downto 0),
      s_axis_b_tready => NLW_floating_point_0_s_axis_b_tready_UNCONNECTED,
      s_axis_b_tvalid => Tvalid_0_dout(0)
    );
floating_point_1: component design_2_floating_point_1_3
     port map (
      aclk => aclk_1,
      m_axis_result_tdata(31 downto 0) => floating_point_1_M_AXIS_RESULT_TDATA(31 downto 0),
      m_axis_result_tready => floating_point_1_M_AXIS_RESULT_TREADY,
      m_axis_result_tvalid => floating_point_1_M_AXIS_RESULT_TVALID,
      s_axis_a_tdata(31 downto 0) => Conn3_TDATA(31 downto 0),
      s_axis_a_tready => Conn3_TREADY,
      s_axis_a_tvalid => Conn3_TVALID,
      s_axis_b_tdata(31 downto 0) => Weight_1_dout(31 downto 0),
      s_axis_b_tready => NLW_floating_point_1_s_axis_b_tready_UNCONNECTED,
      s_axis_b_tvalid => Tvalid_1_dout(0)
    );
floating_point_2: component design_2_floating_point_2_1
     port map (
      aclk => aclk_1,
      m_axis_result_tdata(31 downto 0) => floating_point_2_M_AXIS_RESULT_TDATA(31 downto 0),
      m_axis_result_tready => floating_point_2_M_AXIS_RESULT_TREADY,
      m_axis_result_tvalid => floating_point_2_M_AXIS_RESULT_TVALID,
      s_axis_a_tdata(31 downto 0) => Conn4_TDATA(31 downto 0),
      s_axis_a_tready => Conn4_TREADY,
      s_axis_a_tvalid => Conn4_TVALID,
      s_axis_b_tdata(31 downto 0) => Weight_2_dout(31 downto 0),
      s_axis_b_tready => NLW_floating_point_2_s_axis_b_tready_UNCONNECTED,
      s_axis_b_tvalid => Tvalid_2_dout(0)
    );
floating_point_3: component design_2_floating_point_3_1
     port map (
      aclk => aclk_1,
      m_axis_result_tdata(31 downto 0) => floating_point_3_M_AXIS_RESULT_TDATA(31 downto 0),
      m_axis_result_tready => floating_point_3_M_AXIS_RESULT_TREADY,
      m_axis_result_tvalid => floating_point_3_M_AXIS_RESULT_TVALID,
      s_axis_a_tdata(31 downto 0) => Conn5_TDATA(31 downto 0),
      s_axis_a_tready => Conn5_TREADY,
      s_axis_a_tvalid => Conn5_TVALID,
      s_axis_b_tdata(31 downto 0) => Weight_3_dout(31 downto 0),
      s_axis_b_tready => NLW_floating_point_3_s_axis_b_tready_UNCONNECTED,
      s_axis_b_tvalid => Tvalid_3_dout(0)
    );
floating_point_4: component design_2_floating_point_4_4
     port map (
      aclk => aclk_1,
      m_axis_result_tdata(31 downto 0) => floating_point_4_M_AXIS_RESULT_TDATA(31 downto 0),
      m_axis_result_tready => floating_point_4_M_AXIS_RESULT_TREADY,
      m_axis_result_tvalid => floating_point_4_M_AXIS_RESULT_TVALID,
      s_axis_a_tdata(31 downto 0) => floating_point_0_M_AXIS_RESULT_TDATA(31 downto 0),
      s_axis_a_tready => floating_point_0_M_AXIS_RESULT_TREADY,
      s_axis_a_tvalid => floating_point_0_M_AXIS_RESULT_TVALID,
      s_axis_b_tdata(31 downto 0) => floating_point_1_M_AXIS_RESULT_TDATA(31 downto 0),
      s_axis_b_tready => floating_point_1_M_AXIS_RESULT_TREADY,
      s_axis_b_tvalid => floating_point_1_M_AXIS_RESULT_TVALID
    );
floating_point_5: component design_2_floating_point_5_1
     port map (
      aclk => aclk_1,
      m_axis_result_tdata(31 downto 0) => floating_point_5_M_AXIS_RESULT_TDATA(31 downto 0),
      m_axis_result_tready => floating_point_5_M_AXIS_RESULT_TREADY,
      m_axis_result_tvalid => floating_point_5_M_AXIS_RESULT_TVALID,
      s_axis_a_tdata(31 downto 0) => floating_point_2_M_AXIS_RESULT_TDATA(31 downto 0),
      s_axis_a_tready => floating_point_2_M_AXIS_RESULT_TREADY,
      s_axis_a_tvalid => floating_point_2_M_AXIS_RESULT_TVALID,
      s_axis_b_tdata(31 downto 0) => floating_point_3_M_AXIS_RESULT_TDATA(31 downto 0),
      s_axis_b_tready => floating_point_3_M_AXIS_RESULT_TREADY,
      s_axis_b_tvalid => floating_point_3_M_AXIS_RESULT_TVALID
    );
floating_point_6: component design_2_floating_point_6_1
     port map (
      aclk => aclk_1,
      m_axis_result_tdata(31 downto 0) => floating_point_6_m_axis_result_tdata(31 downto 0),
      m_axis_result_tready => axis_register_slice_0_s_axis_tready,
      m_axis_result_tvalid => floating_point_6_m_axis_result_tvalid,
      s_axis_a_tdata(31 downto 0) => floating_point_4_M_AXIS_RESULT_TDATA(31 downto 0),
      s_axis_a_tready => floating_point_4_M_AXIS_RESULT_TREADY,
      s_axis_a_tvalid => floating_point_4_M_AXIS_RESULT_TVALID,
      s_axis_b_tdata(31 downto 0) => floating_point_5_M_AXIS_RESULT_TDATA(31 downto 0),
      s_axis_b_tready => floating_point_5_M_AXIS_RESULT_TREADY,
      s_axis_b_tvalid => floating_point_5_M_AXIS_RESULT_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Multiplier_Adder_Relu_3_imp_NZONO6 is
  port (
    M_AXIS_0_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_0_tready : in STD_LOGIC;
    M_AXIS_0_tvalid : out STD_LOGIC;
    S_AXIS_A_0_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_A_0_tready : out STD_LOGIC;
    S_AXIS_A_0_tvalid : in STD_LOGIC;
    S_AXIS_A_1_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_A_1_tready : out STD_LOGIC;
    S_AXIS_A_1_tvalid : in STD_LOGIC;
    S_AXIS_A_2_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_A_2_tready : out STD_LOGIC;
    S_AXIS_A_2_tvalid : in STD_LOGIC;
    S_AXIS_A_3_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_A_3_tready : out STD_LOGIC;
    S_AXIS_A_3_tvalid : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
end Multiplier_Adder_Relu_3_imp_NZONO6;

architecture STRUCTURE of Multiplier_Adder_Relu_3_imp_NZONO6 is
  component design_2_floating_point_2_2 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_floating_point_2_2;
  component design_2_floating_point_3_2 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_floating_point_3_2;
  component design_2_floating_point_0_6 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_floating_point_0_6;
  component design_2_floating_point_1_4 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_floating_point_1_4;
  component design_2_floating_point_4_5 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_floating_point_4_5;
  component design_2_floating_point_5_2 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_floating_point_5_2;
  component design_2_floating_point_6_2 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_floating_point_6_2;
  component design_2_Weight_0_6 is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_Weight_0_6;
  component design_2_Weight_1_2 is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_Weight_1_2;
  component design_2_Weight_2_2 is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_Weight_2_2;
  component design_2_Weight_3_2 is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_Weight_3_2;
  component design_2_axis_register_slice_0_3 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_axis_register_slice_0_3;
  component design_2_Tvalid_0_3 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_2_Tvalid_0_3;
  component design_2_Tvalid_1_4 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_2_Tvalid_1_4;
  component design_2_Tvalid_2_2 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_2_Tvalid_2_2;
  component design_2_Tvalid_3_2 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_2_Tvalid_3_2;
  component design_2_ReLu_0_3 is
  port (
    relu_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    relu_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_ReLu_0_3;
  signal Conn1_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_TREADY : STD_LOGIC;
  signal Conn1_TVALID : STD_LOGIC;
  signal Conn2_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn2_TREADY : STD_LOGIC;
  signal Conn2_TVALID : STD_LOGIC;
  signal Conn3_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn3_TREADY : STD_LOGIC;
  signal Conn3_TVALID : STD_LOGIC;
  signal Conn4_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn4_TREADY : STD_LOGIC;
  signal Conn4_TVALID : STD_LOGIC;
  signal Conn5_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn5_TREADY : STD_LOGIC;
  signal Conn5_TVALID : STD_LOGIC;
  signal ReLu_0_output : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Tvalid_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Tvalid_1_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Tvalid_2_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Tvalid_3_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Weight_1_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Weight_2_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Weight_3_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal aclk_1 : STD_LOGIC;
  signal axis_register_slice_0_s_axis_tready : STD_LOGIC;
  signal floating_point_0_M_AXIS_RESULT_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal floating_point_0_M_AXIS_RESULT_TREADY : STD_LOGIC;
  signal floating_point_0_M_AXIS_RESULT_TVALID : STD_LOGIC;
  signal floating_point_1_M_AXIS_RESULT_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal floating_point_1_M_AXIS_RESULT_TREADY : STD_LOGIC;
  signal floating_point_1_M_AXIS_RESULT_TVALID : STD_LOGIC;
  signal floating_point_2_M_AXIS_RESULT_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal floating_point_2_M_AXIS_RESULT_TREADY : STD_LOGIC;
  signal floating_point_2_M_AXIS_RESULT_TVALID : STD_LOGIC;
  signal floating_point_3_M_AXIS_RESULT_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal floating_point_3_M_AXIS_RESULT_TREADY : STD_LOGIC;
  signal floating_point_3_M_AXIS_RESULT_TVALID : STD_LOGIC;
  signal floating_point_4_M_AXIS_RESULT_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal floating_point_4_M_AXIS_RESULT_TREADY : STD_LOGIC;
  signal floating_point_4_M_AXIS_RESULT_TVALID : STD_LOGIC;
  signal floating_point_5_M_AXIS_RESULT_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal floating_point_5_M_AXIS_RESULT_TREADY : STD_LOGIC;
  signal floating_point_5_M_AXIS_RESULT_TVALID : STD_LOGIC;
  signal floating_point_6_m_axis_result_tdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal floating_point_6_m_axis_result_tvalid : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_floating_point_0_s_axis_b_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_floating_point_1_s_axis_b_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_floating_point_2_s_axis_b_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_floating_point_3_s_axis_b_tready_UNCONNECTED : STD_LOGIC;
begin
  Conn1_TREADY <= M_AXIS_0_tready;
  Conn2_TDATA(31 downto 0) <= S_AXIS_A_0_tdata(31 downto 0);
  Conn2_TVALID <= S_AXIS_A_0_tvalid;
  Conn3_TDATA(31 downto 0) <= S_AXIS_A_1_tdata(31 downto 0);
  Conn3_TVALID <= S_AXIS_A_1_tvalid;
  Conn4_TDATA(31 downto 0) <= S_AXIS_A_2_tdata(31 downto 0);
  Conn4_TVALID <= S_AXIS_A_2_tvalid;
  Conn5_TDATA(31 downto 0) <= S_AXIS_A_3_tdata(31 downto 0);
  Conn5_TVALID <= S_AXIS_A_3_tvalid;
  M_AXIS_0_tdata(31 downto 0) <= Conn1_TDATA(31 downto 0);
  M_AXIS_0_tvalid <= Conn1_TVALID;
  S_AXIS_A_0_tready <= Conn2_TREADY;
  S_AXIS_A_1_tready <= Conn3_TREADY;
  S_AXIS_A_2_tready <= Conn4_TREADY;
  S_AXIS_A_3_tready <= Conn5_TREADY;
  aclk_1 <= aclk;
ReLu_0: component design_2_ReLu_0_3
     port map (
      relu_in(31 downto 0) => floating_point_6_m_axis_result_tdata(31 downto 0),
      relu_out(31 downto 0) => ReLu_0_output(31 downto 0)
    );
Tvalid_0: component design_2_Tvalid_0_3
     port map (
      dout(0) => Tvalid_0_dout(0)
    );
Tvalid_1: component design_2_Tvalid_1_4
     port map (
      dout(0) => Tvalid_1_dout(0)
    );
Tvalid_2: component design_2_Tvalid_2_2
     port map (
      dout(0) => Tvalid_2_dout(0)
    );
Tvalid_3: component design_2_Tvalid_3_2
     port map (
      dout(0) => Tvalid_3_dout(0)
    );
Weight_0: component design_2_Weight_0_6
     port map (
      dout(31 downto 0) => xlconstant_0_dout(31 downto 0)
    );
Weight_1: component design_2_Weight_1_2
     port map (
      dout(31 downto 0) => Weight_1_dout(31 downto 0)
    );
Weight_2: component design_2_Weight_2_2
     port map (
      dout(31 downto 0) => Weight_2_dout(31 downto 0)
    );
Weight_3: component design_2_Weight_3_2
     port map (
      dout(31 downto 0) => Weight_3_dout(31 downto 0)
    );
axis_register_slice_0: component design_2_axis_register_slice_0_3
     port map (
      aclk => aclk_1,
      aresetn => '1',
      m_axis_tdata(31 downto 0) => Conn1_TDATA(31 downto 0),
      m_axis_tready => Conn1_TREADY,
      m_axis_tvalid => Conn1_TVALID,
      s_axis_tdata(31 downto 0) => ReLu_0_output(31 downto 0),
      s_axis_tready => axis_register_slice_0_s_axis_tready,
      s_axis_tvalid => floating_point_6_m_axis_result_tvalid
    );
floating_point_0: component design_2_floating_point_0_6
     port map (
      aclk => aclk_1,
      m_axis_result_tdata(31 downto 0) => floating_point_0_M_AXIS_RESULT_TDATA(31 downto 0),
      m_axis_result_tready => floating_point_0_M_AXIS_RESULT_TREADY,
      m_axis_result_tvalid => floating_point_0_M_AXIS_RESULT_TVALID,
      s_axis_a_tdata(31 downto 0) => Conn2_TDATA(31 downto 0),
      s_axis_a_tready => Conn2_TREADY,
      s_axis_a_tvalid => Conn2_TVALID,
      s_axis_b_tdata(31 downto 0) => xlconstant_0_dout(31 downto 0),
      s_axis_b_tready => NLW_floating_point_0_s_axis_b_tready_UNCONNECTED,
      s_axis_b_tvalid => Tvalid_0_dout(0)
    );
floating_point_1: component design_2_floating_point_1_4
     port map (
      aclk => aclk_1,
      m_axis_result_tdata(31 downto 0) => floating_point_1_M_AXIS_RESULT_TDATA(31 downto 0),
      m_axis_result_tready => floating_point_1_M_AXIS_RESULT_TREADY,
      m_axis_result_tvalid => floating_point_1_M_AXIS_RESULT_TVALID,
      s_axis_a_tdata(31 downto 0) => Conn3_TDATA(31 downto 0),
      s_axis_a_tready => Conn3_TREADY,
      s_axis_a_tvalid => Conn3_TVALID,
      s_axis_b_tdata(31 downto 0) => Weight_1_dout(31 downto 0),
      s_axis_b_tready => NLW_floating_point_1_s_axis_b_tready_UNCONNECTED,
      s_axis_b_tvalid => Tvalid_1_dout(0)
    );
floating_point_2: component design_2_floating_point_2_2
     port map (
      aclk => aclk_1,
      m_axis_result_tdata(31 downto 0) => floating_point_2_M_AXIS_RESULT_TDATA(31 downto 0),
      m_axis_result_tready => floating_point_2_M_AXIS_RESULT_TREADY,
      m_axis_result_tvalid => floating_point_2_M_AXIS_RESULT_TVALID,
      s_axis_a_tdata(31 downto 0) => Conn4_TDATA(31 downto 0),
      s_axis_a_tready => Conn4_TREADY,
      s_axis_a_tvalid => Conn4_TVALID,
      s_axis_b_tdata(31 downto 0) => Weight_2_dout(31 downto 0),
      s_axis_b_tready => NLW_floating_point_2_s_axis_b_tready_UNCONNECTED,
      s_axis_b_tvalid => Tvalid_2_dout(0)
    );
floating_point_3: component design_2_floating_point_3_2
     port map (
      aclk => aclk_1,
      m_axis_result_tdata(31 downto 0) => floating_point_3_M_AXIS_RESULT_TDATA(31 downto 0),
      m_axis_result_tready => floating_point_3_M_AXIS_RESULT_TREADY,
      m_axis_result_tvalid => floating_point_3_M_AXIS_RESULT_TVALID,
      s_axis_a_tdata(31 downto 0) => Conn5_TDATA(31 downto 0),
      s_axis_a_tready => Conn5_TREADY,
      s_axis_a_tvalid => Conn5_TVALID,
      s_axis_b_tdata(31 downto 0) => Weight_3_dout(31 downto 0),
      s_axis_b_tready => NLW_floating_point_3_s_axis_b_tready_UNCONNECTED,
      s_axis_b_tvalid => Tvalid_3_dout(0)
    );
floating_point_4: component design_2_floating_point_4_5
     port map (
      aclk => aclk_1,
      m_axis_result_tdata(31 downto 0) => floating_point_4_M_AXIS_RESULT_TDATA(31 downto 0),
      m_axis_result_tready => floating_point_4_M_AXIS_RESULT_TREADY,
      m_axis_result_tvalid => floating_point_4_M_AXIS_RESULT_TVALID,
      s_axis_a_tdata(31 downto 0) => floating_point_0_M_AXIS_RESULT_TDATA(31 downto 0),
      s_axis_a_tready => floating_point_0_M_AXIS_RESULT_TREADY,
      s_axis_a_tvalid => floating_point_0_M_AXIS_RESULT_TVALID,
      s_axis_b_tdata(31 downto 0) => floating_point_1_M_AXIS_RESULT_TDATA(31 downto 0),
      s_axis_b_tready => floating_point_1_M_AXIS_RESULT_TREADY,
      s_axis_b_tvalid => floating_point_1_M_AXIS_RESULT_TVALID
    );
floating_point_5: component design_2_floating_point_5_2
     port map (
      aclk => aclk_1,
      m_axis_result_tdata(31 downto 0) => floating_point_5_M_AXIS_RESULT_TDATA(31 downto 0),
      m_axis_result_tready => floating_point_5_M_AXIS_RESULT_TREADY,
      m_axis_result_tvalid => floating_point_5_M_AXIS_RESULT_TVALID,
      s_axis_a_tdata(31 downto 0) => floating_point_2_M_AXIS_RESULT_TDATA(31 downto 0),
      s_axis_a_tready => floating_point_2_M_AXIS_RESULT_TREADY,
      s_axis_a_tvalid => floating_point_2_M_AXIS_RESULT_TVALID,
      s_axis_b_tdata(31 downto 0) => floating_point_3_M_AXIS_RESULT_TDATA(31 downto 0),
      s_axis_b_tready => floating_point_3_M_AXIS_RESULT_TREADY,
      s_axis_b_tvalid => floating_point_3_M_AXIS_RESULT_TVALID
    );
floating_point_6: component design_2_floating_point_6_2
     port map (
      aclk => aclk_1,
      m_axis_result_tdata(31 downto 0) => floating_point_6_m_axis_result_tdata(31 downto 0),
      m_axis_result_tready => axis_register_slice_0_s_axis_tready,
      m_axis_result_tvalid => floating_point_6_m_axis_result_tvalid,
      s_axis_a_tdata(31 downto 0) => floating_point_4_M_AXIS_RESULT_TDATA(31 downto 0),
      s_axis_a_tready => floating_point_4_M_AXIS_RESULT_TREADY,
      s_axis_a_tvalid => floating_point_4_M_AXIS_RESULT_TVALID,
      s_axis_b_tdata(31 downto 0) => floating_point_5_M_AXIS_RESULT_TDATA(31 downto 0),
      s_axis_b_tready => floating_point_5_M_AXIS_RESULT_TREADY,
      s_axis_b_tvalid => floating_point_5_M_AXIS_RESULT_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Multiplier_Adder_Relu_4_imp_DWAS67 is
  port (
    M_AXIS_0_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_0_tready : in STD_LOGIC;
    M_AXIS_0_tvalid : out STD_LOGIC;
    S_AXIS_A_0_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_A_0_tready : out STD_LOGIC;
    S_AXIS_A_0_tvalid : in STD_LOGIC;
    S_AXIS_A_1_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_A_1_tready : out STD_LOGIC;
    S_AXIS_A_1_tvalid : in STD_LOGIC;
    S_AXIS_A_2_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_A_2_tready : out STD_LOGIC;
    S_AXIS_A_2_tvalid : in STD_LOGIC;
    S_AXIS_A_3_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_A_3_tready : out STD_LOGIC;
    S_AXIS_A_3_tvalid : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
end Multiplier_Adder_Relu_4_imp_DWAS67;

architecture STRUCTURE of Multiplier_Adder_Relu_4_imp_DWAS67 is
  component design_2_floating_point_2_3 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_floating_point_2_3;
  component design_2_floating_point_3_3 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_floating_point_3_3;
  component design_2_floating_point_0_7 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_floating_point_0_7;
  component design_2_floating_point_1_5 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_floating_point_1_5;
  component design_2_floating_point_4_6 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_floating_point_4_6;
  component design_2_floating_point_5_3 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_floating_point_5_3;
  component design_2_floating_point_6_3 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_floating_point_6_3;
  component design_2_Weight_0_7 is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_Weight_0_7;
  component design_2_Weight_1_3 is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_Weight_1_3;
  component design_2_Weight_2_3 is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_Weight_2_3;
  component design_2_Weight_3_3 is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_Weight_3_3;
  component design_2_axis_register_slice_0_4 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_axis_register_slice_0_4;
  component design_2_Tvalid_0_4 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_2_Tvalid_0_4;
  component design_2_Tvalid_1_5 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_2_Tvalid_1_5;
  component design_2_Tvalid_2_3 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_2_Tvalid_2_3;
  component design_2_Tvalid_3_3 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_2_Tvalid_3_3;
  component design_2_ReLu_0_4 is
  port (
    relu_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    relu_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_ReLu_0_4;
  signal Conn1_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DEBUG : string;
  attribute DEBUG of Conn1_TDATA : signal is "true";
  signal Conn1_TREADY : STD_LOGIC;
  attribute DEBUG of Conn1_TREADY : signal is "true";
  signal Conn1_TVALID : STD_LOGIC;
  attribute DEBUG of Conn1_TVALID : signal is "true";
  signal Conn2_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn2_TREADY : STD_LOGIC;
  signal Conn2_TVALID : STD_LOGIC;
  signal Conn3_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn3_TREADY : STD_LOGIC;
  signal Conn3_TVALID : STD_LOGIC;
  signal Conn4_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn4_TREADY : STD_LOGIC;
  signal Conn4_TVALID : STD_LOGIC;
  signal Conn5_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn5_TREADY : STD_LOGIC;
  signal Conn5_TVALID : STD_LOGIC;
  signal ReLu_0_output : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Tvalid_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Tvalid_1_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Tvalid_2_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Tvalid_3_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Weight_1_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Weight_2_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Weight_3_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal aclk_1 : STD_LOGIC;
  signal axis_register_slice_0_s_axis_tready : STD_LOGIC;
  signal floating_point_0_M_AXIS_RESULT_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal floating_point_0_M_AXIS_RESULT_TREADY : STD_LOGIC;
  signal floating_point_0_M_AXIS_RESULT_TVALID : STD_LOGIC;
  signal floating_point_1_M_AXIS_RESULT_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal floating_point_1_M_AXIS_RESULT_TREADY : STD_LOGIC;
  signal floating_point_1_M_AXIS_RESULT_TVALID : STD_LOGIC;
  signal floating_point_2_M_AXIS_RESULT_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal floating_point_2_M_AXIS_RESULT_TREADY : STD_LOGIC;
  signal floating_point_2_M_AXIS_RESULT_TVALID : STD_LOGIC;
  signal floating_point_3_M_AXIS_RESULT_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal floating_point_3_M_AXIS_RESULT_TREADY : STD_LOGIC;
  signal floating_point_3_M_AXIS_RESULT_TVALID : STD_LOGIC;
  signal floating_point_4_M_AXIS_RESULT_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal floating_point_4_M_AXIS_RESULT_TREADY : STD_LOGIC;
  signal floating_point_4_M_AXIS_RESULT_TVALID : STD_LOGIC;
  signal floating_point_5_M_AXIS_RESULT_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal floating_point_5_M_AXIS_RESULT_TREADY : STD_LOGIC;
  signal floating_point_5_M_AXIS_RESULT_TVALID : STD_LOGIC;
  signal floating_point_6_m_axis_result_tdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal floating_point_6_m_axis_result_tvalid : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_floating_point_0_s_axis_b_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_floating_point_1_s_axis_b_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_floating_point_2_s_axis_b_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_floating_point_3_s_axis_b_tready_UNCONNECTED : STD_LOGIC;
begin
  Conn1_TREADY <= M_AXIS_0_tready;
  Conn2_TDATA(31 downto 0) <= S_AXIS_A_0_tdata(31 downto 0);
  Conn2_TVALID <= S_AXIS_A_0_tvalid;
  Conn3_TDATA(31 downto 0) <= S_AXIS_A_1_tdata(31 downto 0);
  Conn3_TVALID <= S_AXIS_A_1_tvalid;
  Conn4_TDATA(31 downto 0) <= S_AXIS_A_2_tdata(31 downto 0);
  Conn4_TVALID <= S_AXIS_A_2_tvalid;
  Conn5_TDATA(31 downto 0) <= S_AXIS_A_3_tdata(31 downto 0);
  Conn5_TVALID <= S_AXIS_A_3_tvalid;
  M_AXIS_0_tdata(31 downto 0) <= Conn1_TDATA(31 downto 0);
  M_AXIS_0_tvalid <= Conn1_TVALID;
  S_AXIS_A_0_tready <= Conn2_TREADY;
  S_AXIS_A_1_tready <= Conn3_TREADY;
  S_AXIS_A_2_tready <= Conn4_TREADY;
  S_AXIS_A_3_tready <= Conn5_TREADY;
  aclk_1 <= aclk;
ReLu_0: component design_2_ReLu_0_4
     port map (
      relu_in(31 downto 0) => floating_point_6_m_axis_result_tdata(31 downto 0),
      relu_out(31 downto 0) => ReLu_0_output(31 downto 0)
    );
Tvalid_0: component design_2_Tvalid_0_4
     port map (
      dout(0) => Tvalid_0_dout(0)
    );
Tvalid_1: component design_2_Tvalid_1_5
     port map (
      dout(0) => Tvalid_1_dout(0)
    );
Tvalid_2: component design_2_Tvalid_2_3
     port map (
      dout(0) => Tvalid_2_dout(0)
    );
Tvalid_3: component design_2_Tvalid_3_3
     port map (
      dout(0) => Tvalid_3_dout(0)
    );
Weight_0: component design_2_Weight_0_7
     port map (
      dout(31 downto 0) => xlconstant_0_dout(31 downto 0)
    );
Weight_1: component design_2_Weight_1_3
     port map (
      dout(31 downto 0) => Weight_1_dout(31 downto 0)
    );
Weight_2: component design_2_Weight_2_3
     port map (
      dout(31 downto 0) => Weight_2_dout(31 downto 0)
    );
Weight_3: component design_2_Weight_3_3
     port map (
      dout(31 downto 0) => Weight_3_dout(31 downto 0)
    );
axis_register_slice_0: component design_2_axis_register_slice_0_4
     port map (
      aclk => aclk_1,
      aresetn => '1',
      m_axis_tdata(31 downto 0) => Conn1_TDATA(31 downto 0),
      m_axis_tready => Conn1_TREADY,
      m_axis_tvalid => Conn1_TVALID,
      s_axis_tdata(31 downto 0) => ReLu_0_output(31 downto 0),
      s_axis_tready => axis_register_slice_0_s_axis_tready,
      s_axis_tvalid => floating_point_6_m_axis_result_tvalid
    );
floating_point_0: component design_2_floating_point_0_7
     port map (
      aclk => aclk_1,
      m_axis_result_tdata(31 downto 0) => floating_point_0_M_AXIS_RESULT_TDATA(31 downto 0),
      m_axis_result_tready => floating_point_0_M_AXIS_RESULT_TREADY,
      m_axis_result_tvalid => floating_point_0_M_AXIS_RESULT_TVALID,
      s_axis_a_tdata(31 downto 0) => Conn2_TDATA(31 downto 0),
      s_axis_a_tready => Conn2_TREADY,
      s_axis_a_tvalid => Conn2_TVALID,
      s_axis_b_tdata(31 downto 0) => xlconstant_0_dout(31 downto 0),
      s_axis_b_tready => NLW_floating_point_0_s_axis_b_tready_UNCONNECTED,
      s_axis_b_tvalid => Tvalid_0_dout(0)
    );
floating_point_1: component design_2_floating_point_1_5
     port map (
      aclk => aclk_1,
      m_axis_result_tdata(31 downto 0) => floating_point_1_M_AXIS_RESULT_TDATA(31 downto 0),
      m_axis_result_tready => floating_point_1_M_AXIS_RESULT_TREADY,
      m_axis_result_tvalid => floating_point_1_M_AXIS_RESULT_TVALID,
      s_axis_a_tdata(31 downto 0) => Conn3_TDATA(31 downto 0),
      s_axis_a_tready => Conn3_TREADY,
      s_axis_a_tvalid => Conn3_TVALID,
      s_axis_b_tdata(31 downto 0) => Weight_1_dout(31 downto 0),
      s_axis_b_tready => NLW_floating_point_1_s_axis_b_tready_UNCONNECTED,
      s_axis_b_tvalid => Tvalid_1_dout(0)
    );
floating_point_2: component design_2_floating_point_2_3
     port map (
      aclk => aclk_1,
      m_axis_result_tdata(31 downto 0) => floating_point_2_M_AXIS_RESULT_TDATA(31 downto 0),
      m_axis_result_tready => floating_point_2_M_AXIS_RESULT_TREADY,
      m_axis_result_tvalid => floating_point_2_M_AXIS_RESULT_TVALID,
      s_axis_a_tdata(31 downto 0) => Conn4_TDATA(31 downto 0),
      s_axis_a_tready => Conn4_TREADY,
      s_axis_a_tvalid => Conn4_TVALID,
      s_axis_b_tdata(31 downto 0) => Weight_2_dout(31 downto 0),
      s_axis_b_tready => NLW_floating_point_2_s_axis_b_tready_UNCONNECTED,
      s_axis_b_tvalid => Tvalid_2_dout(0)
    );
floating_point_3: component design_2_floating_point_3_3
     port map (
      aclk => aclk_1,
      m_axis_result_tdata(31 downto 0) => floating_point_3_M_AXIS_RESULT_TDATA(31 downto 0),
      m_axis_result_tready => floating_point_3_M_AXIS_RESULT_TREADY,
      m_axis_result_tvalid => floating_point_3_M_AXIS_RESULT_TVALID,
      s_axis_a_tdata(31 downto 0) => Conn5_TDATA(31 downto 0),
      s_axis_a_tready => Conn5_TREADY,
      s_axis_a_tvalid => Conn5_TVALID,
      s_axis_b_tdata(31 downto 0) => Weight_3_dout(31 downto 0),
      s_axis_b_tready => NLW_floating_point_3_s_axis_b_tready_UNCONNECTED,
      s_axis_b_tvalid => Tvalid_3_dout(0)
    );
floating_point_4: component design_2_floating_point_4_6
     port map (
      aclk => aclk_1,
      m_axis_result_tdata(31 downto 0) => floating_point_4_M_AXIS_RESULT_TDATA(31 downto 0),
      m_axis_result_tready => floating_point_4_M_AXIS_RESULT_TREADY,
      m_axis_result_tvalid => floating_point_4_M_AXIS_RESULT_TVALID,
      s_axis_a_tdata(31 downto 0) => floating_point_0_M_AXIS_RESULT_TDATA(31 downto 0),
      s_axis_a_tready => floating_point_0_M_AXIS_RESULT_TREADY,
      s_axis_a_tvalid => floating_point_0_M_AXIS_RESULT_TVALID,
      s_axis_b_tdata(31 downto 0) => floating_point_1_M_AXIS_RESULT_TDATA(31 downto 0),
      s_axis_b_tready => floating_point_1_M_AXIS_RESULT_TREADY,
      s_axis_b_tvalid => floating_point_1_M_AXIS_RESULT_TVALID
    );
floating_point_5: component design_2_floating_point_5_3
     port map (
      aclk => aclk_1,
      m_axis_result_tdata(31 downto 0) => floating_point_5_M_AXIS_RESULT_TDATA(31 downto 0),
      m_axis_result_tready => floating_point_5_M_AXIS_RESULT_TREADY,
      m_axis_result_tvalid => floating_point_5_M_AXIS_RESULT_TVALID,
      s_axis_a_tdata(31 downto 0) => floating_point_2_M_AXIS_RESULT_TDATA(31 downto 0),
      s_axis_a_tready => floating_point_2_M_AXIS_RESULT_TREADY,
      s_axis_a_tvalid => floating_point_2_M_AXIS_RESULT_TVALID,
      s_axis_b_tdata(31 downto 0) => floating_point_3_M_AXIS_RESULT_TDATA(31 downto 0),
      s_axis_b_tready => floating_point_3_M_AXIS_RESULT_TREADY,
      s_axis_b_tvalid => floating_point_3_M_AXIS_RESULT_TVALID
    );
floating_point_6: component design_2_floating_point_6_3
     port map (
      aclk => aclk_1,
      m_axis_result_tdata(31 downto 0) => floating_point_6_m_axis_result_tdata(31 downto 0),
      m_axis_result_tready => axis_register_slice_0_s_axis_tready,
      m_axis_result_tvalid => floating_point_6_m_axis_result_tvalid,
      s_axis_a_tdata(31 downto 0) => floating_point_4_M_AXIS_RESULT_TDATA(31 downto 0),
      s_axis_a_tready => floating_point_4_M_AXIS_RESULT_TREADY,
      s_axis_a_tvalid => floating_point_4_M_AXIS_RESULT_TVALID,
      s_axis_b_tdata(31 downto 0) => floating_point_5_M_AXIS_RESULT_TDATA(31 downto 0),
      s_axis_b_tready => floating_point_5_M_AXIS_RESULT_TREADY,
      s_axis_b_tvalid => floating_point_5_M_AXIS_RESULT_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Multiplier_Adder_Relu_5_imp_ADUDLO is
  port (
    M_AXIS_0_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_0_tready : in STD_LOGIC;
    M_AXIS_0_tvalid : out STD_LOGIC;
    S_AXIS_A_0_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_A_0_tready : out STD_LOGIC;
    S_AXIS_A_0_tvalid : in STD_LOGIC;
    S_AXIS_A_1_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_A_1_tready : out STD_LOGIC;
    S_AXIS_A_1_tvalid : in STD_LOGIC;
    S_AXIS_A_2_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_A_2_tready : out STD_LOGIC;
    S_AXIS_A_2_tvalid : in STD_LOGIC;
    S_AXIS_A_3_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_A_3_tready : out STD_LOGIC;
    S_AXIS_A_3_tvalid : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
end Multiplier_Adder_Relu_5_imp_ADUDLO;

architecture STRUCTURE of Multiplier_Adder_Relu_5_imp_ADUDLO is
  component design_2_floating_point_2_4 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_floating_point_2_4;
  component design_2_floating_point_3_4 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_floating_point_3_4;
  component design_2_floating_point_0_8 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_floating_point_0_8;
  component design_2_floating_point_1_6 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_floating_point_1_6;
  component design_2_floating_point_4_7 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_floating_point_4_7;
  component design_2_floating_point_5_4 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_floating_point_5_4;
  component design_2_floating_point_6_4 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_floating_point_6_4;
  component design_2_Weight_0_8 is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_Weight_0_8;
  component design_2_Weight_1_4 is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_Weight_1_4;
  component design_2_Weight_2_4 is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_Weight_2_4;
  component design_2_Weight_3_4 is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_Weight_3_4;
  component design_2_axis_register_slice_0_5 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_axis_register_slice_0_5;
  component design_2_Tvalid_0_5 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_2_Tvalid_0_5;
  component design_2_Tvalid_1_6 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_2_Tvalid_1_6;
  component design_2_Tvalid_2_4 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_2_Tvalid_2_4;
  component design_2_Tvalid_3_4 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_2_Tvalid_3_4;
  component design_2_ReLu_0_5 is
  port (
    relu_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    relu_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_ReLu_0_5;
  signal Conn1_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DEBUG : string;
  attribute DEBUG of Conn1_TDATA : signal is "true";
  signal Conn1_TREADY : STD_LOGIC;
  attribute DEBUG of Conn1_TREADY : signal is "true";
  signal Conn1_TVALID : STD_LOGIC;
  attribute DEBUG of Conn1_TVALID : signal is "true";
  signal Conn2_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn2_TREADY : STD_LOGIC;
  signal Conn2_TVALID : STD_LOGIC;
  signal Conn3_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn3_TREADY : STD_LOGIC;
  signal Conn3_TVALID : STD_LOGIC;
  signal Conn4_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn4_TREADY : STD_LOGIC;
  signal Conn4_TVALID : STD_LOGIC;
  signal Conn5_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn5_TREADY : STD_LOGIC;
  signal Conn5_TVALID : STD_LOGIC;
  signal ReLu_0_output : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Tvalid_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Tvalid_1_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Tvalid_2_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Tvalid_3_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Weight_1_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Weight_2_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Weight_3_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal aclk_1 : STD_LOGIC;
  signal axis_register_slice_0_s_axis_tready : STD_LOGIC;
  signal floating_point_0_M_AXIS_RESULT_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal floating_point_0_M_AXIS_RESULT_TREADY : STD_LOGIC;
  signal floating_point_0_M_AXIS_RESULT_TVALID : STD_LOGIC;
  signal floating_point_1_M_AXIS_RESULT_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal floating_point_1_M_AXIS_RESULT_TREADY : STD_LOGIC;
  signal floating_point_1_M_AXIS_RESULT_TVALID : STD_LOGIC;
  signal floating_point_2_M_AXIS_RESULT_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal floating_point_2_M_AXIS_RESULT_TREADY : STD_LOGIC;
  signal floating_point_2_M_AXIS_RESULT_TVALID : STD_LOGIC;
  signal floating_point_3_M_AXIS_RESULT_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal floating_point_3_M_AXIS_RESULT_TREADY : STD_LOGIC;
  signal floating_point_3_M_AXIS_RESULT_TVALID : STD_LOGIC;
  signal floating_point_4_M_AXIS_RESULT_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal floating_point_4_M_AXIS_RESULT_TREADY : STD_LOGIC;
  signal floating_point_4_M_AXIS_RESULT_TVALID : STD_LOGIC;
  signal floating_point_5_M_AXIS_RESULT_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal floating_point_5_M_AXIS_RESULT_TREADY : STD_LOGIC;
  signal floating_point_5_M_AXIS_RESULT_TVALID : STD_LOGIC;
  signal floating_point_6_m_axis_result_tdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal floating_point_6_m_axis_result_tvalid : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_floating_point_0_s_axis_b_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_floating_point_1_s_axis_b_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_floating_point_2_s_axis_b_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_floating_point_3_s_axis_b_tready_UNCONNECTED : STD_LOGIC;
begin
  Conn1_TREADY <= M_AXIS_0_tready;
  Conn2_TDATA(31 downto 0) <= S_AXIS_A_0_tdata(31 downto 0);
  Conn2_TVALID <= S_AXIS_A_0_tvalid;
  Conn3_TDATA(31 downto 0) <= S_AXIS_A_1_tdata(31 downto 0);
  Conn3_TVALID <= S_AXIS_A_1_tvalid;
  Conn4_TDATA(31 downto 0) <= S_AXIS_A_2_tdata(31 downto 0);
  Conn4_TVALID <= S_AXIS_A_2_tvalid;
  Conn5_TDATA(31 downto 0) <= S_AXIS_A_3_tdata(31 downto 0);
  Conn5_TVALID <= S_AXIS_A_3_tvalid;
  M_AXIS_0_tdata(31 downto 0) <= Conn1_TDATA(31 downto 0);
  M_AXIS_0_tvalid <= Conn1_TVALID;
  S_AXIS_A_0_tready <= Conn2_TREADY;
  S_AXIS_A_1_tready <= Conn3_TREADY;
  S_AXIS_A_2_tready <= Conn4_TREADY;
  S_AXIS_A_3_tready <= Conn5_TREADY;
  aclk_1 <= aclk;
ReLu_0: component design_2_ReLu_0_5
     port map (
      relu_in(31 downto 0) => floating_point_6_m_axis_result_tdata(31 downto 0),
      relu_out(31 downto 0) => ReLu_0_output(31 downto 0)
    );
Tvalid_0: component design_2_Tvalid_0_5
     port map (
      dout(0) => Tvalid_0_dout(0)
    );
Tvalid_1: component design_2_Tvalid_1_6
     port map (
      dout(0) => Tvalid_1_dout(0)
    );
Tvalid_2: component design_2_Tvalid_2_4
     port map (
      dout(0) => Tvalid_2_dout(0)
    );
Tvalid_3: component design_2_Tvalid_3_4
     port map (
      dout(0) => Tvalid_3_dout(0)
    );
Weight_0: component design_2_Weight_0_8
     port map (
      dout(31 downto 0) => xlconstant_0_dout(31 downto 0)
    );
Weight_1: component design_2_Weight_1_4
     port map (
      dout(31 downto 0) => Weight_1_dout(31 downto 0)
    );
Weight_2: component design_2_Weight_2_4
     port map (
      dout(31 downto 0) => Weight_2_dout(31 downto 0)
    );
Weight_3: component design_2_Weight_3_4
     port map (
      dout(31 downto 0) => Weight_3_dout(31 downto 0)
    );
axis_register_slice_0: component design_2_axis_register_slice_0_5
     port map (
      aclk => aclk_1,
      aresetn => '1',
      m_axis_tdata(31 downto 0) => Conn1_TDATA(31 downto 0),
      m_axis_tready => Conn1_TREADY,
      m_axis_tvalid => Conn1_TVALID,
      s_axis_tdata(31 downto 0) => ReLu_0_output(31 downto 0),
      s_axis_tready => axis_register_slice_0_s_axis_tready,
      s_axis_tvalid => floating_point_6_m_axis_result_tvalid
    );
floating_point_0: component design_2_floating_point_0_8
     port map (
      aclk => aclk_1,
      m_axis_result_tdata(31 downto 0) => floating_point_0_M_AXIS_RESULT_TDATA(31 downto 0),
      m_axis_result_tready => floating_point_0_M_AXIS_RESULT_TREADY,
      m_axis_result_tvalid => floating_point_0_M_AXIS_RESULT_TVALID,
      s_axis_a_tdata(31 downto 0) => Conn2_TDATA(31 downto 0),
      s_axis_a_tready => Conn2_TREADY,
      s_axis_a_tvalid => Conn2_TVALID,
      s_axis_b_tdata(31 downto 0) => xlconstant_0_dout(31 downto 0),
      s_axis_b_tready => NLW_floating_point_0_s_axis_b_tready_UNCONNECTED,
      s_axis_b_tvalid => Tvalid_0_dout(0)
    );
floating_point_1: component design_2_floating_point_1_6
     port map (
      aclk => aclk_1,
      m_axis_result_tdata(31 downto 0) => floating_point_1_M_AXIS_RESULT_TDATA(31 downto 0),
      m_axis_result_tready => floating_point_1_M_AXIS_RESULT_TREADY,
      m_axis_result_tvalid => floating_point_1_M_AXIS_RESULT_TVALID,
      s_axis_a_tdata(31 downto 0) => Conn3_TDATA(31 downto 0),
      s_axis_a_tready => Conn3_TREADY,
      s_axis_a_tvalid => Conn3_TVALID,
      s_axis_b_tdata(31 downto 0) => Weight_1_dout(31 downto 0),
      s_axis_b_tready => NLW_floating_point_1_s_axis_b_tready_UNCONNECTED,
      s_axis_b_tvalid => Tvalid_1_dout(0)
    );
floating_point_2: component design_2_floating_point_2_4
     port map (
      aclk => aclk_1,
      m_axis_result_tdata(31 downto 0) => floating_point_2_M_AXIS_RESULT_TDATA(31 downto 0),
      m_axis_result_tready => floating_point_2_M_AXIS_RESULT_TREADY,
      m_axis_result_tvalid => floating_point_2_M_AXIS_RESULT_TVALID,
      s_axis_a_tdata(31 downto 0) => Conn4_TDATA(31 downto 0),
      s_axis_a_tready => Conn4_TREADY,
      s_axis_a_tvalid => Conn4_TVALID,
      s_axis_b_tdata(31 downto 0) => Weight_2_dout(31 downto 0),
      s_axis_b_tready => NLW_floating_point_2_s_axis_b_tready_UNCONNECTED,
      s_axis_b_tvalid => Tvalid_2_dout(0)
    );
floating_point_3: component design_2_floating_point_3_4
     port map (
      aclk => aclk_1,
      m_axis_result_tdata(31 downto 0) => floating_point_3_M_AXIS_RESULT_TDATA(31 downto 0),
      m_axis_result_tready => floating_point_3_M_AXIS_RESULT_TREADY,
      m_axis_result_tvalid => floating_point_3_M_AXIS_RESULT_TVALID,
      s_axis_a_tdata(31 downto 0) => Conn5_TDATA(31 downto 0),
      s_axis_a_tready => Conn5_TREADY,
      s_axis_a_tvalid => Conn5_TVALID,
      s_axis_b_tdata(31 downto 0) => Weight_3_dout(31 downto 0),
      s_axis_b_tready => NLW_floating_point_3_s_axis_b_tready_UNCONNECTED,
      s_axis_b_tvalid => Tvalid_3_dout(0)
    );
floating_point_4: component design_2_floating_point_4_7
     port map (
      aclk => aclk_1,
      m_axis_result_tdata(31 downto 0) => floating_point_4_M_AXIS_RESULT_TDATA(31 downto 0),
      m_axis_result_tready => floating_point_4_M_AXIS_RESULT_TREADY,
      m_axis_result_tvalid => floating_point_4_M_AXIS_RESULT_TVALID,
      s_axis_a_tdata(31 downto 0) => floating_point_0_M_AXIS_RESULT_TDATA(31 downto 0),
      s_axis_a_tready => floating_point_0_M_AXIS_RESULT_TREADY,
      s_axis_a_tvalid => floating_point_0_M_AXIS_RESULT_TVALID,
      s_axis_b_tdata(31 downto 0) => floating_point_1_M_AXIS_RESULT_TDATA(31 downto 0),
      s_axis_b_tready => floating_point_1_M_AXIS_RESULT_TREADY,
      s_axis_b_tvalid => floating_point_1_M_AXIS_RESULT_TVALID
    );
floating_point_5: component design_2_floating_point_5_4
     port map (
      aclk => aclk_1,
      m_axis_result_tdata(31 downto 0) => floating_point_5_M_AXIS_RESULT_TDATA(31 downto 0),
      m_axis_result_tready => floating_point_5_M_AXIS_RESULT_TREADY,
      m_axis_result_tvalid => floating_point_5_M_AXIS_RESULT_TVALID,
      s_axis_a_tdata(31 downto 0) => floating_point_2_M_AXIS_RESULT_TDATA(31 downto 0),
      s_axis_a_tready => floating_point_2_M_AXIS_RESULT_TREADY,
      s_axis_a_tvalid => floating_point_2_M_AXIS_RESULT_TVALID,
      s_axis_b_tdata(31 downto 0) => floating_point_3_M_AXIS_RESULT_TDATA(31 downto 0),
      s_axis_b_tready => floating_point_3_M_AXIS_RESULT_TREADY,
      s_axis_b_tvalid => floating_point_3_M_AXIS_RESULT_TVALID
    );
floating_point_6: component design_2_floating_point_6_4
     port map (
      aclk => aclk_1,
      m_axis_result_tdata(31 downto 0) => floating_point_6_m_axis_result_tdata(31 downto 0),
      m_axis_result_tready => axis_register_slice_0_s_axis_tready,
      m_axis_result_tvalid => floating_point_6_m_axis_result_tvalid,
      s_axis_a_tdata(31 downto 0) => floating_point_4_M_AXIS_RESULT_TDATA(31 downto 0),
      s_axis_a_tready => floating_point_4_M_AXIS_RESULT_TREADY,
      s_axis_a_tvalid => floating_point_4_M_AXIS_RESULT_TVALID,
      s_axis_b_tdata(31 downto 0) => floating_point_5_M_AXIS_RESULT_TDATA(31 downto 0),
      s_axis_b_tready => floating_point_5_M_AXIS_RESULT_TREADY,
      s_axis_b_tvalid => floating_point_5_M_AXIS_RESULT_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Multiplier_Adder_Relu_6_imp_80FBTL is
  port (
    M_AXIS_0_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_0_tready : in STD_LOGIC;
    M_AXIS_0_tvalid : out STD_LOGIC;
    S_AXIS_A_0_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_A_0_tready : out STD_LOGIC;
    S_AXIS_A_0_tvalid : in STD_LOGIC;
    S_AXIS_A_1_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_A_1_tready : out STD_LOGIC;
    S_AXIS_A_1_tvalid : in STD_LOGIC;
    S_AXIS_A_2_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_A_2_tready : out STD_LOGIC;
    S_AXIS_A_2_tvalid : in STD_LOGIC;
    S_AXIS_A_3_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_A_3_tready : out STD_LOGIC;
    S_AXIS_A_3_tvalid : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
end Multiplier_Adder_Relu_6_imp_80FBTL;

architecture STRUCTURE of Multiplier_Adder_Relu_6_imp_80FBTL is
  component design_2_floating_point_2_5 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_floating_point_2_5;
  component design_2_floating_point_3_5 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_floating_point_3_5;
  component design_2_floating_point_0_9 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_floating_point_0_9;
  component design_2_floating_point_1_7 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_floating_point_1_7;
  component design_2_floating_point_4_8 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_floating_point_4_8;
  component design_2_floating_point_5_5 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_floating_point_5_5;
  component design_2_floating_point_6_5 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_floating_point_6_5;
  component design_2_Weight_0_9 is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_Weight_0_9;
  component design_2_Weight_1_5 is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_Weight_1_5;
  component design_2_Weight_2_5 is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_Weight_2_5;
  component design_2_Weight_3_5 is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_Weight_3_5;
  component design_2_axis_register_slice_0_6 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_axis_register_slice_0_6;
  component design_2_Tvalid_0_6 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_2_Tvalid_0_6;
  component design_2_Tvalid_1_7 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_2_Tvalid_1_7;
  component design_2_Tvalid_2_5 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_2_Tvalid_2_5;
  component design_2_Tvalid_3_5 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_2_Tvalid_3_5;
  component design_2_ReLu_0_6 is
  port (
    relu_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    relu_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_ReLu_0_6;
  signal Conn1_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DEBUG : string;
  attribute DEBUG of Conn1_TDATA : signal is "true";
  signal Conn1_TREADY : STD_LOGIC;
  attribute DEBUG of Conn1_TREADY : signal is "true";
  signal Conn1_TVALID : STD_LOGIC;
  attribute DEBUG of Conn1_TVALID : signal is "true";
  signal Conn2_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn2_TREADY : STD_LOGIC;
  signal Conn2_TVALID : STD_LOGIC;
  signal Conn3_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn3_TREADY : STD_LOGIC;
  signal Conn3_TVALID : STD_LOGIC;
  signal Conn4_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn4_TREADY : STD_LOGIC;
  signal Conn4_TVALID : STD_LOGIC;
  signal Conn5_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn5_TREADY : STD_LOGIC;
  signal Conn5_TVALID : STD_LOGIC;
  signal ReLu_0_output : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Tvalid_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Tvalid_1_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Tvalid_2_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Tvalid_3_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Weight_1_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Weight_2_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Weight_3_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal aclk_1 : STD_LOGIC;
  signal axis_register_slice_0_s_axis_tready : STD_LOGIC;
  signal floating_point_0_M_AXIS_RESULT_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal floating_point_0_M_AXIS_RESULT_TREADY : STD_LOGIC;
  signal floating_point_0_M_AXIS_RESULT_TVALID : STD_LOGIC;
  signal floating_point_1_M_AXIS_RESULT_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal floating_point_1_M_AXIS_RESULT_TREADY : STD_LOGIC;
  signal floating_point_1_M_AXIS_RESULT_TVALID : STD_LOGIC;
  signal floating_point_2_M_AXIS_RESULT_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal floating_point_2_M_AXIS_RESULT_TREADY : STD_LOGIC;
  signal floating_point_2_M_AXIS_RESULT_TVALID : STD_LOGIC;
  signal floating_point_3_M_AXIS_RESULT_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal floating_point_3_M_AXIS_RESULT_TREADY : STD_LOGIC;
  signal floating_point_3_M_AXIS_RESULT_TVALID : STD_LOGIC;
  signal floating_point_4_M_AXIS_RESULT_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal floating_point_4_M_AXIS_RESULT_TREADY : STD_LOGIC;
  signal floating_point_4_M_AXIS_RESULT_TVALID : STD_LOGIC;
  signal floating_point_5_M_AXIS_RESULT_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal floating_point_5_M_AXIS_RESULT_TREADY : STD_LOGIC;
  signal floating_point_5_M_AXIS_RESULT_TVALID : STD_LOGIC;
  signal floating_point_6_m_axis_result_tdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal floating_point_6_m_axis_result_tvalid : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_floating_point_0_s_axis_b_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_floating_point_1_s_axis_b_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_floating_point_2_s_axis_b_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_floating_point_3_s_axis_b_tready_UNCONNECTED : STD_LOGIC;
begin
  Conn1_TREADY <= M_AXIS_0_tready;
  Conn2_TDATA(31 downto 0) <= S_AXIS_A_0_tdata(31 downto 0);
  Conn2_TVALID <= S_AXIS_A_0_tvalid;
  Conn3_TDATA(31 downto 0) <= S_AXIS_A_1_tdata(31 downto 0);
  Conn3_TVALID <= S_AXIS_A_1_tvalid;
  Conn4_TDATA(31 downto 0) <= S_AXIS_A_2_tdata(31 downto 0);
  Conn4_TVALID <= S_AXIS_A_2_tvalid;
  Conn5_TDATA(31 downto 0) <= S_AXIS_A_3_tdata(31 downto 0);
  Conn5_TVALID <= S_AXIS_A_3_tvalid;
  M_AXIS_0_tdata(31 downto 0) <= Conn1_TDATA(31 downto 0);
  M_AXIS_0_tvalid <= Conn1_TVALID;
  S_AXIS_A_0_tready <= Conn2_TREADY;
  S_AXIS_A_1_tready <= Conn3_TREADY;
  S_AXIS_A_2_tready <= Conn4_TREADY;
  S_AXIS_A_3_tready <= Conn5_TREADY;
  aclk_1 <= aclk;
ReLu_0: component design_2_ReLu_0_6
     port map (
      relu_in(31 downto 0) => floating_point_6_m_axis_result_tdata(31 downto 0),
      relu_out(31 downto 0) => ReLu_0_output(31 downto 0)
    );
Tvalid_0: component design_2_Tvalid_0_6
     port map (
      dout(0) => Tvalid_0_dout(0)
    );
Tvalid_1: component design_2_Tvalid_1_7
     port map (
      dout(0) => Tvalid_1_dout(0)
    );
Tvalid_2: component design_2_Tvalid_2_5
     port map (
      dout(0) => Tvalid_2_dout(0)
    );
Tvalid_3: component design_2_Tvalid_3_5
     port map (
      dout(0) => Tvalid_3_dout(0)
    );
Weight_0: component design_2_Weight_0_9
     port map (
      dout(31 downto 0) => xlconstant_0_dout(31 downto 0)
    );
Weight_1: component design_2_Weight_1_5
     port map (
      dout(31 downto 0) => Weight_1_dout(31 downto 0)
    );
Weight_2: component design_2_Weight_2_5
     port map (
      dout(31 downto 0) => Weight_2_dout(31 downto 0)
    );
Weight_3: component design_2_Weight_3_5
     port map (
      dout(31 downto 0) => Weight_3_dout(31 downto 0)
    );
axis_register_slice_0: component design_2_axis_register_slice_0_6
     port map (
      aclk => aclk_1,
      aresetn => '1',
      m_axis_tdata(31 downto 0) => Conn1_TDATA(31 downto 0),
      m_axis_tready => Conn1_TREADY,
      m_axis_tvalid => Conn1_TVALID,
      s_axis_tdata(31 downto 0) => ReLu_0_output(31 downto 0),
      s_axis_tready => axis_register_slice_0_s_axis_tready,
      s_axis_tvalid => floating_point_6_m_axis_result_tvalid
    );
floating_point_0: component design_2_floating_point_0_9
     port map (
      aclk => aclk_1,
      m_axis_result_tdata(31 downto 0) => floating_point_0_M_AXIS_RESULT_TDATA(31 downto 0),
      m_axis_result_tready => floating_point_0_M_AXIS_RESULT_TREADY,
      m_axis_result_tvalid => floating_point_0_M_AXIS_RESULT_TVALID,
      s_axis_a_tdata(31 downto 0) => Conn2_TDATA(31 downto 0),
      s_axis_a_tready => Conn2_TREADY,
      s_axis_a_tvalid => Conn2_TVALID,
      s_axis_b_tdata(31 downto 0) => xlconstant_0_dout(31 downto 0),
      s_axis_b_tready => NLW_floating_point_0_s_axis_b_tready_UNCONNECTED,
      s_axis_b_tvalid => Tvalid_0_dout(0)
    );
floating_point_1: component design_2_floating_point_1_7
     port map (
      aclk => aclk_1,
      m_axis_result_tdata(31 downto 0) => floating_point_1_M_AXIS_RESULT_TDATA(31 downto 0),
      m_axis_result_tready => floating_point_1_M_AXIS_RESULT_TREADY,
      m_axis_result_tvalid => floating_point_1_M_AXIS_RESULT_TVALID,
      s_axis_a_tdata(31 downto 0) => Conn3_TDATA(31 downto 0),
      s_axis_a_tready => Conn3_TREADY,
      s_axis_a_tvalid => Conn3_TVALID,
      s_axis_b_tdata(31 downto 0) => Weight_1_dout(31 downto 0),
      s_axis_b_tready => NLW_floating_point_1_s_axis_b_tready_UNCONNECTED,
      s_axis_b_tvalid => Tvalid_1_dout(0)
    );
floating_point_2: component design_2_floating_point_2_5
     port map (
      aclk => aclk_1,
      m_axis_result_tdata(31 downto 0) => floating_point_2_M_AXIS_RESULT_TDATA(31 downto 0),
      m_axis_result_tready => floating_point_2_M_AXIS_RESULT_TREADY,
      m_axis_result_tvalid => floating_point_2_M_AXIS_RESULT_TVALID,
      s_axis_a_tdata(31 downto 0) => Conn4_TDATA(31 downto 0),
      s_axis_a_tready => Conn4_TREADY,
      s_axis_a_tvalid => Conn4_TVALID,
      s_axis_b_tdata(31 downto 0) => Weight_2_dout(31 downto 0),
      s_axis_b_tready => NLW_floating_point_2_s_axis_b_tready_UNCONNECTED,
      s_axis_b_tvalid => Tvalid_2_dout(0)
    );
floating_point_3: component design_2_floating_point_3_5
     port map (
      aclk => aclk_1,
      m_axis_result_tdata(31 downto 0) => floating_point_3_M_AXIS_RESULT_TDATA(31 downto 0),
      m_axis_result_tready => floating_point_3_M_AXIS_RESULT_TREADY,
      m_axis_result_tvalid => floating_point_3_M_AXIS_RESULT_TVALID,
      s_axis_a_tdata(31 downto 0) => Conn5_TDATA(31 downto 0),
      s_axis_a_tready => Conn5_TREADY,
      s_axis_a_tvalid => Conn5_TVALID,
      s_axis_b_tdata(31 downto 0) => Weight_3_dout(31 downto 0),
      s_axis_b_tready => NLW_floating_point_3_s_axis_b_tready_UNCONNECTED,
      s_axis_b_tvalid => Tvalid_3_dout(0)
    );
floating_point_4: component design_2_floating_point_4_8
     port map (
      aclk => aclk_1,
      m_axis_result_tdata(31 downto 0) => floating_point_4_M_AXIS_RESULT_TDATA(31 downto 0),
      m_axis_result_tready => floating_point_4_M_AXIS_RESULT_TREADY,
      m_axis_result_tvalid => floating_point_4_M_AXIS_RESULT_TVALID,
      s_axis_a_tdata(31 downto 0) => floating_point_0_M_AXIS_RESULT_TDATA(31 downto 0),
      s_axis_a_tready => floating_point_0_M_AXIS_RESULT_TREADY,
      s_axis_a_tvalid => floating_point_0_M_AXIS_RESULT_TVALID,
      s_axis_b_tdata(31 downto 0) => floating_point_1_M_AXIS_RESULT_TDATA(31 downto 0),
      s_axis_b_tready => floating_point_1_M_AXIS_RESULT_TREADY,
      s_axis_b_tvalid => floating_point_1_M_AXIS_RESULT_TVALID
    );
floating_point_5: component design_2_floating_point_5_5
     port map (
      aclk => aclk_1,
      m_axis_result_tdata(31 downto 0) => floating_point_5_M_AXIS_RESULT_TDATA(31 downto 0),
      m_axis_result_tready => floating_point_5_M_AXIS_RESULT_TREADY,
      m_axis_result_tvalid => floating_point_5_M_AXIS_RESULT_TVALID,
      s_axis_a_tdata(31 downto 0) => floating_point_2_M_AXIS_RESULT_TDATA(31 downto 0),
      s_axis_a_tready => floating_point_2_M_AXIS_RESULT_TREADY,
      s_axis_a_tvalid => floating_point_2_M_AXIS_RESULT_TVALID,
      s_axis_b_tdata(31 downto 0) => floating_point_3_M_AXIS_RESULT_TDATA(31 downto 0),
      s_axis_b_tready => floating_point_3_M_AXIS_RESULT_TREADY,
      s_axis_b_tvalid => floating_point_3_M_AXIS_RESULT_TVALID
    );
floating_point_6: component design_2_floating_point_6_5
     port map (
      aclk => aclk_1,
      m_axis_result_tdata(31 downto 0) => floating_point_6_m_axis_result_tdata(31 downto 0),
      m_axis_result_tready => axis_register_slice_0_s_axis_tready,
      m_axis_result_tvalid => floating_point_6_m_axis_result_tvalid,
      s_axis_a_tdata(31 downto 0) => floating_point_4_M_AXIS_RESULT_TDATA(31 downto 0),
      s_axis_a_tready => floating_point_4_M_AXIS_RESULT_TREADY,
      s_axis_a_tvalid => floating_point_4_M_AXIS_RESULT_TVALID,
      s_axis_b_tdata(31 downto 0) => floating_point_5_M_AXIS_RESULT_TDATA(31 downto 0),
      s_axis_b_tready => floating_point_5_M_AXIS_RESULT_TREADY,
      s_axis_b_tvalid => floating_point_5_M_AXIS_RESULT_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Multiplier_Adder_Relu_7_imp_37XF4Q is
  port (
    M_AXIS_0_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_0_tready : in STD_LOGIC;
    M_AXIS_0_tvalid : out STD_LOGIC;
    S_AXIS_A_0_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_A_0_tready : out STD_LOGIC;
    S_AXIS_A_0_tvalid : in STD_LOGIC;
    S_AXIS_A_1_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_A_1_tready : out STD_LOGIC;
    S_AXIS_A_1_tvalid : in STD_LOGIC;
    S_AXIS_A_2_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_A_2_tready : out STD_LOGIC;
    S_AXIS_A_2_tvalid : in STD_LOGIC;
    S_AXIS_A_3_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_A_3_tready : out STD_LOGIC;
    S_AXIS_A_3_tvalid : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
end Multiplier_Adder_Relu_7_imp_37XF4Q;

architecture STRUCTURE of Multiplier_Adder_Relu_7_imp_37XF4Q is
  component design_2_floating_point_2_6 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_floating_point_2_6;
  component design_2_floating_point_3_6 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_floating_point_3_6;
  component design_2_floating_point_0_10 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_floating_point_0_10;
  component design_2_floating_point_1_8 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_floating_point_1_8;
  component design_2_floating_point_4_9 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_floating_point_4_9;
  component design_2_floating_point_5_6 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_floating_point_5_6;
  component design_2_floating_point_6_6 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_floating_point_6_6;
  component design_2_Weight_0_10 is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_Weight_0_10;
  component design_2_Weight_1_6 is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_Weight_1_6;
  component design_2_Weight_2_6 is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_Weight_2_6;
  component design_2_Weight_3_6 is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_Weight_3_6;
  component design_2_axis_register_slice_0_7 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_axis_register_slice_0_7;
  component design_2_Tvalid_0_7 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_2_Tvalid_0_7;
  component design_2_Tvalid_1_8 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_2_Tvalid_1_8;
  component design_2_Tvalid_2_6 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_2_Tvalid_2_6;
  component design_2_Tvalid_3_6 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_2_Tvalid_3_6;
  component design_2_ReLu_0_7 is
  port (
    relu_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    relu_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_ReLu_0_7;
  signal Conn1_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DEBUG : string;
  attribute DEBUG of Conn1_TDATA : signal is "true";
  signal Conn1_TREADY : STD_LOGIC;
  attribute DEBUG of Conn1_TREADY : signal is "true";
  signal Conn1_TVALID : STD_LOGIC;
  attribute DEBUG of Conn1_TVALID : signal is "true";
  signal Conn2_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn2_TREADY : STD_LOGIC;
  signal Conn2_TVALID : STD_LOGIC;
  signal Conn3_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn3_TREADY : STD_LOGIC;
  signal Conn3_TVALID : STD_LOGIC;
  signal Conn4_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn4_TREADY : STD_LOGIC;
  signal Conn4_TVALID : STD_LOGIC;
  signal Conn5_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn5_TREADY : STD_LOGIC;
  signal Conn5_TVALID : STD_LOGIC;
  signal ReLu_0_output : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Tvalid_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Tvalid_1_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Tvalid_2_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Tvalid_3_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Weight_1_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Weight_2_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Weight_3_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal aclk_1 : STD_LOGIC;
  signal axis_register_slice_0_s_axis_tready : STD_LOGIC;
  signal floating_point_0_M_AXIS_RESULT_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal floating_point_0_M_AXIS_RESULT_TREADY : STD_LOGIC;
  signal floating_point_0_M_AXIS_RESULT_TVALID : STD_LOGIC;
  signal floating_point_1_M_AXIS_RESULT_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal floating_point_1_M_AXIS_RESULT_TREADY : STD_LOGIC;
  signal floating_point_1_M_AXIS_RESULT_TVALID : STD_LOGIC;
  signal floating_point_2_M_AXIS_RESULT_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal floating_point_2_M_AXIS_RESULT_TREADY : STD_LOGIC;
  signal floating_point_2_M_AXIS_RESULT_TVALID : STD_LOGIC;
  signal floating_point_3_M_AXIS_RESULT_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal floating_point_3_M_AXIS_RESULT_TREADY : STD_LOGIC;
  signal floating_point_3_M_AXIS_RESULT_TVALID : STD_LOGIC;
  signal floating_point_4_M_AXIS_RESULT_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal floating_point_4_M_AXIS_RESULT_TREADY : STD_LOGIC;
  signal floating_point_4_M_AXIS_RESULT_TVALID : STD_LOGIC;
  signal floating_point_5_M_AXIS_RESULT_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal floating_point_5_M_AXIS_RESULT_TREADY : STD_LOGIC;
  signal floating_point_5_M_AXIS_RESULT_TVALID : STD_LOGIC;
  signal floating_point_6_m_axis_result_tdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal floating_point_6_m_axis_result_tvalid : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_floating_point_0_s_axis_b_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_floating_point_1_s_axis_b_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_floating_point_2_s_axis_b_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_floating_point_3_s_axis_b_tready_UNCONNECTED : STD_LOGIC;
begin
  Conn1_TREADY <= M_AXIS_0_tready;
  Conn2_TDATA(31 downto 0) <= S_AXIS_A_0_tdata(31 downto 0);
  Conn2_TVALID <= S_AXIS_A_0_tvalid;
  Conn3_TDATA(31 downto 0) <= S_AXIS_A_1_tdata(31 downto 0);
  Conn3_TVALID <= S_AXIS_A_1_tvalid;
  Conn4_TDATA(31 downto 0) <= S_AXIS_A_2_tdata(31 downto 0);
  Conn4_TVALID <= S_AXIS_A_2_tvalid;
  Conn5_TDATA(31 downto 0) <= S_AXIS_A_3_tdata(31 downto 0);
  Conn5_TVALID <= S_AXIS_A_3_tvalid;
  M_AXIS_0_tdata(31 downto 0) <= Conn1_TDATA(31 downto 0);
  M_AXIS_0_tvalid <= Conn1_TVALID;
  S_AXIS_A_0_tready <= Conn2_TREADY;
  S_AXIS_A_1_tready <= Conn3_TREADY;
  S_AXIS_A_2_tready <= Conn4_TREADY;
  S_AXIS_A_3_tready <= Conn5_TREADY;
  aclk_1 <= aclk;
ReLu_0: component design_2_ReLu_0_7
     port map (
      relu_in(31 downto 0) => floating_point_6_m_axis_result_tdata(31 downto 0),
      relu_out(31 downto 0) => ReLu_0_output(31 downto 0)
    );
Tvalid_0: component design_2_Tvalid_0_7
     port map (
      dout(0) => Tvalid_0_dout(0)
    );
Tvalid_1: component design_2_Tvalid_1_8
     port map (
      dout(0) => Tvalid_1_dout(0)
    );
Tvalid_2: component design_2_Tvalid_2_6
     port map (
      dout(0) => Tvalid_2_dout(0)
    );
Tvalid_3: component design_2_Tvalid_3_6
     port map (
      dout(0) => Tvalid_3_dout(0)
    );
Weight_0: component design_2_Weight_0_10
     port map (
      dout(31 downto 0) => xlconstant_0_dout(31 downto 0)
    );
Weight_1: component design_2_Weight_1_6
     port map (
      dout(31 downto 0) => Weight_1_dout(31 downto 0)
    );
Weight_2: component design_2_Weight_2_6
     port map (
      dout(31 downto 0) => Weight_2_dout(31 downto 0)
    );
Weight_3: component design_2_Weight_3_6
     port map (
      dout(31 downto 0) => Weight_3_dout(31 downto 0)
    );
axis_register_slice_0: component design_2_axis_register_slice_0_7
     port map (
      aclk => aclk_1,
      aresetn => '1',
      m_axis_tdata(31 downto 0) => Conn1_TDATA(31 downto 0),
      m_axis_tready => Conn1_TREADY,
      m_axis_tvalid => Conn1_TVALID,
      s_axis_tdata(31 downto 0) => ReLu_0_output(31 downto 0),
      s_axis_tready => axis_register_slice_0_s_axis_tready,
      s_axis_tvalid => floating_point_6_m_axis_result_tvalid
    );
floating_point_0: component design_2_floating_point_0_10
     port map (
      aclk => aclk_1,
      m_axis_result_tdata(31 downto 0) => floating_point_0_M_AXIS_RESULT_TDATA(31 downto 0),
      m_axis_result_tready => floating_point_0_M_AXIS_RESULT_TREADY,
      m_axis_result_tvalid => floating_point_0_M_AXIS_RESULT_TVALID,
      s_axis_a_tdata(31 downto 0) => Conn2_TDATA(31 downto 0),
      s_axis_a_tready => Conn2_TREADY,
      s_axis_a_tvalid => Conn2_TVALID,
      s_axis_b_tdata(31 downto 0) => xlconstant_0_dout(31 downto 0),
      s_axis_b_tready => NLW_floating_point_0_s_axis_b_tready_UNCONNECTED,
      s_axis_b_tvalid => Tvalid_0_dout(0)
    );
floating_point_1: component design_2_floating_point_1_8
     port map (
      aclk => aclk_1,
      m_axis_result_tdata(31 downto 0) => floating_point_1_M_AXIS_RESULT_TDATA(31 downto 0),
      m_axis_result_tready => floating_point_1_M_AXIS_RESULT_TREADY,
      m_axis_result_tvalid => floating_point_1_M_AXIS_RESULT_TVALID,
      s_axis_a_tdata(31 downto 0) => Conn3_TDATA(31 downto 0),
      s_axis_a_tready => Conn3_TREADY,
      s_axis_a_tvalid => Conn3_TVALID,
      s_axis_b_tdata(31 downto 0) => Weight_1_dout(31 downto 0),
      s_axis_b_tready => NLW_floating_point_1_s_axis_b_tready_UNCONNECTED,
      s_axis_b_tvalid => Tvalid_1_dout(0)
    );
floating_point_2: component design_2_floating_point_2_6
     port map (
      aclk => aclk_1,
      m_axis_result_tdata(31 downto 0) => floating_point_2_M_AXIS_RESULT_TDATA(31 downto 0),
      m_axis_result_tready => floating_point_2_M_AXIS_RESULT_TREADY,
      m_axis_result_tvalid => floating_point_2_M_AXIS_RESULT_TVALID,
      s_axis_a_tdata(31 downto 0) => Conn4_TDATA(31 downto 0),
      s_axis_a_tready => Conn4_TREADY,
      s_axis_a_tvalid => Conn4_TVALID,
      s_axis_b_tdata(31 downto 0) => Weight_2_dout(31 downto 0),
      s_axis_b_tready => NLW_floating_point_2_s_axis_b_tready_UNCONNECTED,
      s_axis_b_tvalid => Tvalid_2_dout(0)
    );
floating_point_3: component design_2_floating_point_3_6
     port map (
      aclk => aclk_1,
      m_axis_result_tdata(31 downto 0) => floating_point_3_M_AXIS_RESULT_TDATA(31 downto 0),
      m_axis_result_tready => floating_point_3_M_AXIS_RESULT_TREADY,
      m_axis_result_tvalid => floating_point_3_M_AXIS_RESULT_TVALID,
      s_axis_a_tdata(31 downto 0) => Conn5_TDATA(31 downto 0),
      s_axis_a_tready => Conn5_TREADY,
      s_axis_a_tvalid => Conn5_TVALID,
      s_axis_b_tdata(31 downto 0) => Weight_3_dout(31 downto 0),
      s_axis_b_tready => NLW_floating_point_3_s_axis_b_tready_UNCONNECTED,
      s_axis_b_tvalid => Tvalid_3_dout(0)
    );
floating_point_4: component design_2_floating_point_4_9
     port map (
      aclk => aclk_1,
      m_axis_result_tdata(31 downto 0) => floating_point_4_M_AXIS_RESULT_TDATA(31 downto 0),
      m_axis_result_tready => floating_point_4_M_AXIS_RESULT_TREADY,
      m_axis_result_tvalid => floating_point_4_M_AXIS_RESULT_TVALID,
      s_axis_a_tdata(31 downto 0) => floating_point_0_M_AXIS_RESULT_TDATA(31 downto 0),
      s_axis_a_tready => floating_point_0_M_AXIS_RESULT_TREADY,
      s_axis_a_tvalid => floating_point_0_M_AXIS_RESULT_TVALID,
      s_axis_b_tdata(31 downto 0) => floating_point_1_M_AXIS_RESULT_TDATA(31 downto 0),
      s_axis_b_tready => floating_point_1_M_AXIS_RESULT_TREADY,
      s_axis_b_tvalid => floating_point_1_M_AXIS_RESULT_TVALID
    );
floating_point_5: component design_2_floating_point_5_6
     port map (
      aclk => aclk_1,
      m_axis_result_tdata(31 downto 0) => floating_point_5_M_AXIS_RESULT_TDATA(31 downto 0),
      m_axis_result_tready => floating_point_5_M_AXIS_RESULT_TREADY,
      m_axis_result_tvalid => floating_point_5_M_AXIS_RESULT_TVALID,
      s_axis_a_tdata(31 downto 0) => floating_point_2_M_AXIS_RESULT_TDATA(31 downto 0),
      s_axis_a_tready => floating_point_2_M_AXIS_RESULT_TREADY,
      s_axis_a_tvalid => floating_point_2_M_AXIS_RESULT_TVALID,
      s_axis_b_tdata(31 downto 0) => floating_point_3_M_AXIS_RESULT_TDATA(31 downto 0),
      s_axis_b_tready => floating_point_3_M_AXIS_RESULT_TREADY,
      s_axis_b_tvalid => floating_point_3_M_AXIS_RESULT_TVALID
    );
floating_point_6: component design_2_floating_point_6_6
     port map (
      aclk => aclk_1,
      m_axis_result_tdata(31 downto 0) => floating_point_6_m_axis_result_tdata(31 downto 0),
      m_axis_result_tready => axis_register_slice_0_s_axis_tready,
      m_axis_result_tvalid => floating_point_6_m_axis_result_tvalid,
      s_axis_a_tdata(31 downto 0) => floating_point_4_M_AXIS_RESULT_TDATA(31 downto 0),
      s_axis_a_tready => floating_point_4_M_AXIS_RESULT_TREADY,
      s_axis_a_tvalid => floating_point_4_M_AXIS_RESULT_TVALID,
      s_axis_b_tdata(31 downto 0) => floating_point_5_M_AXIS_RESULT_TDATA(31 downto 0),
      s_axis_b_tready => floating_point_5_M_AXIS_RESULT_TREADY,
      s_axis_b_tvalid => floating_point_5_M_AXIS_RESULT_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m00_couplers_imp_11CD1WM is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m00_couplers_imp_11CD1WM;

architecture STRUCTURE of m00_couplers_imp_11CD1WM is
  signal m00_couplers_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_m00_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_m00_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m00_couplers_to_m00_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid(0) <= m00_couplers_to_m00_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m00_couplers_to_m00_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid(0) <= m00_couplers_to_m00_couplers_AWVALID(0);
  M_AXI_bready(0) <= m00_couplers_to_m00_couplers_BREADY(0);
  M_AXI_rready(0) <= m00_couplers_to_m00_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m00_couplers_to_m00_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m00_couplers_to_m00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= m00_couplers_to_m00_couplers_WVALID(0);
  S_AXI_arready(0) <= m00_couplers_to_m00_couplers_ARREADY(0);
  S_AXI_awready(0) <= m00_couplers_to_m00_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m00_couplers_to_m00_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m00_couplers_to_m00_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m00_couplers_to_m00_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m00_couplers_to_m00_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m00_couplers_to_m00_couplers_RVALID(0);
  S_AXI_wready(0) <= m00_couplers_to_m00_couplers_WREADY(0);
  m00_couplers_to_m00_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m00_couplers_to_m00_couplers_ARREADY(0) <= M_AXI_arready(0);
  m00_couplers_to_m00_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m00_couplers_to_m00_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m00_couplers_to_m00_couplers_AWREADY(0) <= M_AXI_awready(0);
  m00_couplers_to_m00_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m00_couplers_to_m00_couplers_BREADY(0) <= S_AXI_bready(0);
  m00_couplers_to_m00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m00_couplers_to_m00_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m00_couplers_to_m00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m00_couplers_to_m00_couplers_RREADY(0) <= S_AXI_rready(0);
  m00_couplers_to_m00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m00_couplers_to_m00_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m00_couplers_to_m00_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m00_couplers_to_m00_couplers_WREADY(0) <= M_AXI_wready(0);
  m00_couplers_to_m00_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m00_couplers_to_m00_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m01_couplers_imp_TCH0CN is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m01_couplers_imp_TCH0CN;

architecture STRUCTURE of m01_couplers_imp_TCH0CN is
  signal m01_couplers_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_couplers_ARREADY : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_ARVALID : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_couplers_AWREADY : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_AWVALID : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_BREADY : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_m01_couplers_BVALID : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_couplers_RREADY : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_m01_couplers_RVALID : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_couplers_WREADY : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_m01_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= m01_couplers_to_m01_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= m01_couplers_to_m01_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= m01_couplers_to_m01_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= m01_couplers_to_m01_couplers_AWVALID;
  M_AXI_bready <= m01_couplers_to_m01_couplers_BREADY;
  M_AXI_rready <= m01_couplers_to_m01_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m01_couplers_to_m01_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m01_couplers_to_m01_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= m01_couplers_to_m01_couplers_WVALID;
  S_AXI_arready <= m01_couplers_to_m01_couplers_ARREADY;
  S_AXI_awready <= m01_couplers_to_m01_couplers_AWREADY;
  S_AXI_bresp(1 downto 0) <= m01_couplers_to_m01_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= m01_couplers_to_m01_couplers_BVALID;
  S_AXI_rdata(31 downto 0) <= m01_couplers_to_m01_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m01_couplers_to_m01_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= m01_couplers_to_m01_couplers_RVALID;
  S_AXI_wready <= m01_couplers_to_m01_couplers_WREADY;
  m01_couplers_to_m01_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m01_couplers_to_m01_couplers_ARREADY <= M_AXI_arready;
  m01_couplers_to_m01_couplers_ARVALID <= S_AXI_arvalid;
  m01_couplers_to_m01_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m01_couplers_to_m01_couplers_AWREADY <= M_AXI_awready;
  m01_couplers_to_m01_couplers_AWVALID <= S_AXI_awvalid;
  m01_couplers_to_m01_couplers_BREADY <= S_AXI_bready;
  m01_couplers_to_m01_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m01_couplers_to_m01_couplers_BVALID <= M_AXI_bvalid;
  m01_couplers_to_m01_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m01_couplers_to_m01_couplers_RREADY <= S_AXI_rready;
  m01_couplers_to_m01_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m01_couplers_to_m01_couplers_RVALID <= M_AXI_rvalid;
  m01_couplers_to_m01_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m01_couplers_to_m01_couplers_WREADY <= M_AXI_wready;
  m01_couplers_to_m01_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m01_couplers_to_m01_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m02_couplers_imp_10F4R51 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m02_couplers_imp_10F4R51;

architecture STRUCTURE of m02_couplers_imp_10F4R51 is
  signal m02_couplers_to_m02_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_m02_couplers_ARREADY : STD_LOGIC;
  signal m02_couplers_to_m02_couplers_ARVALID : STD_LOGIC;
  signal m02_couplers_to_m02_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_m02_couplers_AWREADY : STD_LOGIC;
  signal m02_couplers_to_m02_couplers_AWVALID : STD_LOGIC;
  signal m02_couplers_to_m02_couplers_BREADY : STD_LOGIC;
  signal m02_couplers_to_m02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_m02_couplers_BVALID : STD_LOGIC;
  signal m02_couplers_to_m02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_m02_couplers_RREADY : STD_LOGIC;
  signal m02_couplers_to_m02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_m02_couplers_RVALID : STD_LOGIC;
  signal m02_couplers_to_m02_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_m02_couplers_WREADY : STD_LOGIC;
  signal m02_couplers_to_m02_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_m02_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= m02_couplers_to_m02_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= m02_couplers_to_m02_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= m02_couplers_to_m02_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= m02_couplers_to_m02_couplers_AWVALID;
  M_AXI_bready <= m02_couplers_to_m02_couplers_BREADY;
  M_AXI_rready <= m02_couplers_to_m02_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m02_couplers_to_m02_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m02_couplers_to_m02_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= m02_couplers_to_m02_couplers_WVALID;
  S_AXI_arready <= m02_couplers_to_m02_couplers_ARREADY;
  S_AXI_awready <= m02_couplers_to_m02_couplers_AWREADY;
  S_AXI_bresp(1 downto 0) <= m02_couplers_to_m02_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= m02_couplers_to_m02_couplers_BVALID;
  S_AXI_rdata(31 downto 0) <= m02_couplers_to_m02_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m02_couplers_to_m02_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= m02_couplers_to_m02_couplers_RVALID;
  S_AXI_wready <= m02_couplers_to_m02_couplers_WREADY;
  m02_couplers_to_m02_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m02_couplers_to_m02_couplers_ARREADY <= M_AXI_arready;
  m02_couplers_to_m02_couplers_ARVALID <= S_AXI_arvalid;
  m02_couplers_to_m02_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m02_couplers_to_m02_couplers_AWREADY <= M_AXI_awready;
  m02_couplers_to_m02_couplers_AWVALID <= S_AXI_awvalid;
  m02_couplers_to_m02_couplers_BREADY <= S_AXI_bready;
  m02_couplers_to_m02_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m02_couplers_to_m02_couplers_BVALID <= M_AXI_bvalid;
  m02_couplers_to_m02_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m02_couplers_to_m02_couplers_RREADY <= S_AXI_rready;
  m02_couplers_to_m02_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m02_couplers_to_m02_couplers_RVALID <= M_AXI_rvalid;
  m02_couplers_to_m02_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m02_couplers_to_m02_couplers_WREADY <= M_AXI_wready;
  m02_couplers_to_m02_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m02_couplers_to_m02_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m03_couplers_imp_TZF3PG is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m03_couplers_imp_TZF3PG;

architecture STRUCTURE of m03_couplers_imp_TZF3PG is
  signal m03_couplers_to_m03_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_m03_couplers_ARREADY : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_ARVALID : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_m03_couplers_AWREADY : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_AWVALID : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_BREADY : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_m03_couplers_BVALID : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_m03_couplers_RREADY : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_m03_couplers_RVALID : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_m03_couplers_WREADY : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_m03_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= m03_couplers_to_m03_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= m03_couplers_to_m03_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= m03_couplers_to_m03_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= m03_couplers_to_m03_couplers_AWVALID;
  M_AXI_bready <= m03_couplers_to_m03_couplers_BREADY;
  M_AXI_rready <= m03_couplers_to_m03_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m03_couplers_to_m03_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m03_couplers_to_m03_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= m03_couplers_to_m03_couplers_WVALID;
  S_AXI_arready <= m03_couplers_to_m03_couplers_ARREADY;
  S_AXI_awready <= m03_couplers_to_m03_couplers_AWREADY;
  S_AXI_bresp(1 downto 0) <= m03_couplers_to_m03_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= m03_couplers_to_m03_couplers_BVALID;
  S_AXI_rdata(31 downto 0) <= m03_couplers_to_m03_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m03_couplers_to_m03_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= m03_couplers_to_m03_couplers_RVALID;
  S_AXI_wready <= m03_couplers_to_m03_couplers_WREADY;
  m03_couplers_to_m03_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m03_couplers_to_m03_couplers_ARREADY <= M_AXI_arready;
  m03_couplers_to_m03_couplers_ARVALID <= S_AXI_arvalid;
  m03_couplers_to_m03_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m03_couplers_to_m03_couplers_AWREADY <= M_AXI_awready;
  m03_couplers_to_m03_couplers_AWVALID <= S_AXI_awvalid;
  m03_couplers_to_m03_couplers_BREADY <= S_AXI_bready;
  m03_couplers_to_m03_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m03_couplers_to_m03_couplers_BVALID <= M_AXI_bvalid;
  m03_couplers_to_m03_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m03_couplers_to_m03_couplers_RREADY <= S_AXI_rready;
  m03_couplers_to_m03_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m03_couplers_to_m03_couplers_RVALID <= M_AXI_rvalid;
  m03_couplers_to_m03_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m03_couplers_to_m03_couplers_WREADY <= M_AXI_wready;
  m03_couplers_to_m03_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m03_couplers_to_m03_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m04_couplers_imp_136UCPS is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m04_couplers_imp_136UCPS;

architecture STRUCTURE of m04_couplers_imp_136UCPS is
  signal m04_couplers_to_m04_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_m04_couplers_ARREADY : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_ARVALID : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_m04_couplers_AWREADY : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_AWVALID : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_BREADY : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_m04_couplers_BVALID : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_m04_couplers_RREADY : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_m04_couplers_RVALID : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_m04_couplers_WREADY : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_m04_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= m04_couplers_to_m04_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= m04_couplers_to_m04_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= m04_couplers_to_m04_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= m04_couplers_to_m04_couplers_AWVALID;
  M_AXI_bready <= m04_couplers_to_m04_couplers_BREADY;
  M_AXI_rready <= m04_couplers_to_m04_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m04_couplers_to_m04_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m04_couplers_to_m04_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= m04_couplers_to_m04_couplers_WVALID;
  S_AXI_arready <= m04_couplers_to_m04_couplers_ARREADY;
  S_AXI_awready <= m04_couplers_to_m04_couplers_AWREADY;
  S_AXI_bresp(1 downto 0) <= m04_couplers_to_m04_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= m04_couplers_to_m04_couplers_BVALID;
  S_AXI_rdata(31 downto 0) <= m04_couplers_to_m04_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m04_couplers_to_m04_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= m04_couplers_to_m04_couplers_RVALID;
  S_AXI_wready <= m04_couplers_to_m04_couplers_WREADY;
  m04_couplers_to_m04_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m04_couplers_to_m04_couplers_ARREADY <= M_AXI_arready;
  m04_couplers_to_m04_couplers_ARVALID <= S_AXI_arvalid;
  m04_couplers_to_m04_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m04_couplers_to_m04_couplers_AWREADY <= M_AXI_awready;
  m04_couplers_to_m04_couplers_AWVALID <= S_AXI_awvalid;
  m04_couplers_to_m04_couplers_BREADY <= S_AXI_bready;
  m04_couplers_to_m04_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m04_couplers_to_m04_couplers_BVALID <= M_AXI_bvalid;
  m04_couplers_to_m04_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m04_couplers_to_m04_couplers_RREADY <= S_AXI_rready;
  m04_couplers_to_m04_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m04_couplers_to_m04_couplers_RVALID <= M_AXI_rvalid;
  m04_couplers_to_m04_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m04_couplers_to_m04_couplers_WREADY <= M_AXI_wready;
  m04_couplers_to_m04_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m04_couplers_to_m04_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m05_couplers_imp_RB579D is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m05_couplers_imp_RB579D;

architecture STRUCTURE of m05_couplers_imp_RB579D is
  signal m05_couplers_to_m05_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_m05_couplers_ARREADY : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_ARVALID : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_m05_couplers_AWREADY : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_AWVALID : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_BREADY : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_m05_couplers_BVALID : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_m05_couplers_RREADY : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_m05_couplers_RVALID : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_m05_couplers_WREADY : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_m05_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= m05_couplers_to_m05_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= m05_couplers_to_m05_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= m05_couplers_to_m05_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= m05_couplers_to_m05_couplers_AWVALID;
  M_AXI_bready <= m05_couplers_to_m05_couplers_BREADY;
  M_AXI_rready <= m05_couplers_to_m05_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m05_couplers_to_m05_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m05_couplers_to_m05_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= m05_couplers_to_m05_couplers_WVALID;
  S_AXI_arready <= m05_couplers_to_m05_couplers_ARREADY;
  S_AXI_awready <= m05_couplers_to_m05_couplers_AWREADY;
  S_AXI_bresp(1 downto 0) <= m05_couplers_to_m05_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= m05_couplers_to_m05_couplers_BVALID;
  S_AXI_rdata(31 downto 0) <= m05_couplers_to_m05_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m05_couplers_to_m05_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= m05_couplers_to_m05_couplers_RVALID;
  S_AXI_wready <= m05_couplers_to_m05_couplers_WREADY;
  m05_couplers_to_m05_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m05_couplers_to_m05_couplers_ARREADY <= M_AXI_arready;
  m05_couplers_to_m05_couplers_ARVALID <= S_AXI_arvalid;
  m05_couplers_to_m05_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m05_couplers_to_m05_couplers_AWREADY <= M_AXI_awready;
  m05_couplers_to_m05_couplers_AWVALID <= S_AXI_awvalid;
  m05_couplers_to_m05_couplers_BREADY <= S_AXI_bready;
  m05_couplers_to_m05_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m05_couplers_to_m05_couplers_BVALID <= M_AXI_bvalid;
  m05_couplers_to_m05_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m05_couplers_to_m05_couplers_RREADY <= S_AXI_rready;
  m05_couplers_to_m05_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m05_couplers_to_m05_couplers_RVALID <= M_AXI_rvalid;
  m05_couplers_to_m05_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m05_couplers_to_m05_couplers_WREADY <= M_AXI_wready;
  m05_couplers_to_m05_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m05_couplers_to_m05_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m06_couplers_imp_11ZLROJ is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m06_couplers_imp_11ZLROJ;

architecture STRUCTURE of m06_couplers_imp_11ZLROJ is
  signal m06_couplers_to_m06_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_m06_couplers_ARREADY : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_ARVALID : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_m06_couplers_AWREADY : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_AWVALID : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_BREADY : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_m06_couplers_BVALID : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_m06_couplers_RREADY : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_m06_couplers_RVALID : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_m06_couplers_WREADY : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m06_couplers_to_m06_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= m06_couplers_to_m06_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= m06_couplers_to_m06_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= m06_couplers_to_m06_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= m06_couplers_to_m06_couplers_AWVALID;
  M_AXI_bready <= m06_couplers_to_m06_couplers_BREADY;
  M_AXI_rready <= m06_couplers_to_m06_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m06_couplers_to_m06_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m06_couplers_to_m06_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= m06_couplers_to_m06_couplers_WVALID;
  S_AXI_arready <= m06_couplers_to_m06_couplers_ARREADY;
  S_AXI_awready <= m06_couplers_to_m06_couplers_AWREADY;
  S_AXI_bresp(1 downto 0) <= m06_couplers_to_m06_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= m06_couplers_to_m06_couplers_BVALID;
  S_AXI_rdata(31 downto 0) <= m06_couplers_to_m06_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m06_couplers_to_m06_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= m06_couplers_to_m06_couplers_RVALID;
  S_AXI_wready <= m06_couplers_to_m06_couplers_WREADY;
  m06_couplers_to_m06_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m06_couplers_to_m06_couplers_ARREADY <= M_AXI_arready;
  m06_couplers_to_m06_couplers_ARVALID <= S_AXI_arvalid;
  m06_couplers_to_m06_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m06_couplers_to_m06_couplers_AWREADY <= M_AXI_awready;
  m06_couplers_to_m06_couplers_AWVALID <= S_AXI_awvalid;
  m06_couplers_to_m06_couplers_BREADY <= S_AXI_bready;
  m06_couplers_to_m06_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m06_couplers_to_m06_couplers_BVALID <= M_AXI_bvalid;
  m06_couplers_to_m06_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m06_couplers_to_m06_couplers_RREADY <= S_AXI_rready;
  m06_couplers_to_m06_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m06_couplers_to_m06_couplers_RVALID <= M_AXI_rvalid;
  m06_couplers_to_m06_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m06_couplers_to_m06_couplers_WREADY <= M_AXI_wready;
  m06_couplers_to_m06_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m06_couplers_to_m06_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m07_couplers_imp_SS1CAQ is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m07_couplers_imp_SS1CAQ;

architecture STRUCTURE of m07_couplers_imp_SS1CAQ is
  signal m07_couplers_to_m07_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_m07_couplers_ARREADY : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_ARVALID : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_m07_couplers_AWREADY : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_AWVALID : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_BREADY : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_m07_couplers_BVALID : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_m07_couplers_RREADY : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_m07_couplers_RVALID : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_m07_couplers_WREADY : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m07_couplers_to_m07_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= m07_couplers_to_m07_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= m07_couplers_to_m07_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= m07_couplers_to_m07_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= m07_couplers_to_m07_couplers_AWVALID;
  M_AXI_bready <= m07_couplers_to_m07_couplers_BREADY;
  M_AXI_rready <= m07_couplers_to_m07_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m07_couplers_to_m07_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m07_couplers_to_m07_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= m07_couplers_to_m07_couplers_WVALID;
  S_AXI_arready <= m07_couplers_to_m07_couplers_ARREADY;
  S_AXI_awready <= m07_couplers_to_m07_couplers_AWREADY;
  S_AXI_bresp(1 downto 0) <= m07_couplers_to_m07_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= m07_couplers_to_m07_couplers_BVALID;
  S_AXI_rdata(31 downto 0) <= m07_couplers_to_m07_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m07_couplers_to_m07_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= m07_couplers_to_m07_couplers_RVALID;
  S_AXI_wready <= m07_couplers_to_m07_couplers_WREADY;
  m07_couplers_to_m07_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m07_couplers_to_m07_couplers_ARREADY <= M_AXI_arready;
  m07_couplers_to_m07_couplers_ARVALID <= S_AXI_arvalid;
  m07_couplers_to_m07_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m07_couplers_to_m07_couplers_AWREADY <= M_AXI_awready;
  m07_couplers_to_m07_couplers_AWVALID <= S_AXI_awvalid;
  m07_couplers_to_m07_couplers_BREADY <= S_AXI_bready;
  m07_couplers_to_m07_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m07_couplers_to_m07_couplers_BVALID <= M_AXI_bvalid;
  m07_couplers_to_m07_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m07_couplers_to_m07_couplers_RREADY <= S_AXI_rready;
  m07_couplers_to_m07_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m07_couplers_to_m07_couplers_RVALID <= M_AXI_rvalid;
  m07_couplers_to_m07_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m07_couplers_to_m07_couplers_WREADY <= M_AXI_wready;
  m07_couplers_to_m07_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m07_couplers_to_m07_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m08_couplers_imp_14G4USQ is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m08_couplers_imp_14G4USQ;

architecture STRUCTURE of m08_couplers_imp_14G4USQ is
  signal m08_couplers_to_m08_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_m08_couplers_ARREADY : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_ARVALID : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_m08_couplers_AWREADY : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_AWVALID : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_BREADY : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m08_couplers_to_m08_couplers_BVALID : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_m08_couplers_RREADY : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m08_couplers_to_m08_couplers_RVALID : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_m08_couplers_WREADY : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m08_couplers_to_m08_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= m08_couplers_to_m08_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= m08_couplers_to_m08_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= m08_couplers_to_m08_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= m08_couplers_to_m08_couplers_AWVALID;
  M_AXI_bready <= m08_couplers_to_m08_couplers_BREADY;
  M_AXI_rready <= m08_couplers_to_m08_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m08_couplers_to_m08_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m08_couplers_to_m08_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= m08_couplers_to_m08_couplers_WVALID;
  S_AXI_arready <= m08_couplers_to_m08_couplers_ARREADY;
  S_AXI_awready <= m08_couplers_to_m08_couplers_AWREADY;
  S_AXI_bresp(1 downto 0) <= m08_couplers_to_m08_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= m08_couplers_to_m08_couplers_BVALID;
  S_AXI_rdata(31 downto 0) <= m08_couplers_to_m08_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m08_couplers_to_m08_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= m08_couplers_to_m08_couplers_RVALID;
  S_AXI_wready <= m08_couplers_to_m08_couplers_WREADY;
  m08_couplers_to_m08_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m08_couplers_to_m08_couplers_ARREADY <= M_AXI_arready;
  m08_couplers_to_m08_couplers_ARVALID <= S_AXI_arvalid;
  m08_couplers_to_m08_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m08_couplers_to_m08_couplers_AWREADY <= M_AXI_awready;
  m08_couplers_to_m08_couplers_AWVALID <= S_AXI_awvalid;
  m08_couplers_to_m08_couplers_BREADY <= S_AXI_bready;
  m08_couplers_to_m08_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m08_couplers_to_m08_couplers_BVALID <= M_AXI_bvalid;
  m08_couplers_to_m08_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m08_couplers_to_m08_couplers_RREADY <= S_AXI_rready;
  m08_couplers_to_m08_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m08_couplers_to_m08_couplers_RVALID <= M_AXI_rvalid;
  m08_couplers_to_m08_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m08_couplers_to_m08_couplers_WREADY <= M_AXI_wready;
  m08_couplers_to_m08_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m08_couplers_to_m08_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m09_couplers_imp_Z4EXOR is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m09_couplers_imp_Z4EXOR;

architecture STRUCTURE of m09_couplers_imp_Z4EXOR is
  signal m09_couplers_to_m09_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_m09_couplers_ARREADY : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_ARVALID : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_m09_couplers_AWREADY : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_AWVALID : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_BREADY : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m09_couplers_to_m09_couplers_BVALID : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_m09_couplers_RREADY : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m09_couplers_to_m09_couplers_RVALID : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_m09_couplers_WREADY : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m09_couplers_to_m09_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= m09_couplers_to_m09_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= m09_couplers_to_m09_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= m09_couplers_to_m09_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= m09_couplers_to_m09_couplers_AWVALID;
  M_AXI_bready <= m09_couplers_to_m09_couplers_BREADY;
  M_AXI_rready <= m09_couplers_to_m09_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m09_couplers_to_m09_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m09_couplers_to_m09_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= m09_couplers_to_m09_couplers_WVALID;
  S_AXI_arready <= m09_couplers_to_m09_couplers_ARREADY;
  S_AXI_awready <= m09_couplers_to_m09_couplers_AWREADY;
  S_AXI_bresp(1 downto 0) <= m09_couplers_to_m09_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= m09_couplers_to_m09_couplers_BVALID;
  S_AXI_rdata(31 downto 0) <= m09_couplers_to_m09_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m09_couplers_to_m09_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= m09_couplers_to_m09_couplers_RVALID;
  S_AXI_wready <= m09_couplers_to_m09_couplers_WREADY;
  m09_couplers_to_m09_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m09_couplers_to_m09_couplers_ARREADY <= M_AXI_arready;
  m09_couplers_to_m09_couplers_ARVALID <= S_AXI_arvalid;
  m09_couplers_to_m09_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m09_couplers_to_m09_couplers_AWREADY <= M_AXI_awready;
  m09_couplers_to_m09_couplers_AWVALID <= S_AXI_awvalid;
  m09_couplers_to_m09_couplers_BREADY <= S_AXI_bready;
  m09_couplers_to_m09_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m09_couplers_to_m09_couplers_BVALID <= M_AXI_bvalid;
  m09_couplers_to_m09_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m09_couplers_to_m09_couplers_RREADY <= S_AXI_rready;
  m09_couplers_to_m09_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m09_couplers_to_m09_couplers_RVALID <= M_AXI_rvalid;
  m09_couplers_to_m09_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m09_couplers_to_m09_couplers_WREADY <= M_AXI_wready;
  m09_couplers_to_m09_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m09_couplers_to_m09_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity microblaze_0_local_memory_imp_MFYM5E is
  port (
    DLMB_abus : in STD_LOGIC_VECTOR ( 0 to 31 );
    DLMB_addrstrobe : in STD_LOGIC;
    DLMB_be : in STD_LOGIC_VECTOR ( 0 to 3 );
    DLMB_ce : out STD_LOGIC;
    DLMB_readdbus : out STD_LOGIC_VECTOR ( 0 to 31 );
    DLMB_readstrobe : in STD_LOGIC;
    DLMB_ready : out STD_LOGIC;
    DLMB_ue : out STD_LOGIC;
    DLMB_wait : out STD_LOGIC;
    DLMB_writedbus : in STD_LOGIC_VECTOR ( 0 to 31 );
    DLMB_writestrobe : in STD_LOGIC;
    ILMB_abus : in STD_LOGIC_VECTOR ( 0 to 31 );
    ILMB_addrstrobe : in STD_LOGIC;
    ILMB_ce : out STD_LOGIC;
    ILMB_readdbus : out STD_LOGIC_VECTOR ( 0 to 31 );
    ILMB_readstrobe : in STD_LOGIC;
    ILMB_ready : out STD_LOGIC;
    ILMB_ue : out STD_LOGIC;
    ILMB_wait : out STD_LOGIC;
    LMB_Clk : in STD_LOGIC;
    SYS_Rst : in STD_LOGIC
  );
end microblaze_0_local_memory_imp_MFYM5E;

architecture STRUCTURE of microblaze_0_local_memory_imp_MFYM5E is
  component design_2_dlmb_v10_3 is
  port (
    LMB_Clk : in STD_LOGIC;
    SYS_Rst : in STD_LOGIC;
    LMB_Rst : out STD_LOGIC;
    M_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    M_ReadStrobe : in STD_LOGIC;
    M_WriteStrobe : in STD_LOGIC;
    M_AddrStrobe : in STD_LOGIC;
    M_DBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    M_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    Sl_Ready : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sl_Wait : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sl_UE : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sl_CE : in STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_ABus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_ReadStrobe : out STD_LOGIC;
    LMB_WriteStrobe : out STD_LOGIC;
    LMB_AddrStrobe : out STD_LOGIC;
    LMB_ReadDBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_Ready : out STD_LOGIC;
    LMB_Wait : out STD_LOGIC;
    LMB_UE : out STD_LOGIC;
    LMB_CE : out STD_LOGIC;
    LMB_BE : out STD_LOGIC_VECTOR ( 0 to 3 )
  );
  end component design_2_dlmb_v10_3;
  component design_2_ilmb_v10_3 is
  port (
    LMB_Clk : in STD_LOGIC;
    SYS_Rst : in STD_LOGIC;
    LMB_Rst : out STD_LOGIC;
    M_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    M_ReadStrobe : in STD_LOGIC;
    M_WriteStrobe : in STD_LOGIC;
    M_AddrStrobe : in STD_LOGIC;
    M_DBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    M_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    Sl_Ready : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sl_Wait : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sl_UE : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sl_CE : in STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_ABus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_ReadStrobe : out STD_LOGIC;
    LMB_WriteStrobe : out STD_LOGIC;
    LMB_AddrStrobe : out STD_LOGIC;
    LMB_ReadDBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_Ready : out STD_LOGIC;
    LMB_Wait : out STD_LOGIC;
    LMB_UE : out STD_LOGIC;
    LMB_CE : out STD_LOGIC;
    LMB_BE : out STD_LOGIC_VECTOR ( 0 to 3 )
  );
  end component design_2_ilmb_v10_3;
  component design_2_dlmb_bram_if_cntlr_3 is
  port (
    LMB_Clk : in STD_LOGIC;
    LMB_Rst : in STD_LOGIC;
    LMB_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_AddrStrobe : in STD_LOGIC;
    LMB_ReadStrobe : in STD_LOGIC;
    LMB_WriteStrobe : in STD_LOGIC;
    LMB_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    Sl_Ready : out STD_LOGIC;
    Sl_Wait : out STD_LOGIC;
    Sl_UE : out STD_LOGIC;
    Sl_CE : out STD_LOGIC;
    BRAM_Rst_A : out STD_LOGIC;
    BRAM_Clk_A : out STD_LOGIC;
    BRAM_Addr_A : out STD_LOGIC_VECTOR ( 0 to 31 );
    BRAM_EN_A : out STD_LOGIC;
    BRAM_WEN_A : out STD_LOGIC_VECTOR ( 0 to 3 );
    BRAM_Dout_A : out STD_LOGIC_VECTOR ( 0 to 31 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 31 )
  );
  end component design_2_dlmb_bram_if_cntlr_3;
  component design_2_ilmb_bram_if_cntlr_3 is
  port (
    LMB_Clk : in STD_LOGIC;
    LMB_Rst : in STD_LOGIC;
    LMB_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_AddrStrobe : in STD_LOGIC;
    LMB_ReadStrobe : in STD_LOGIC;
    LMB_WriteStrobe : in STD_LOGIC;
    LMB_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    Sl_Ready : out STD_LOGIC;
    Sl_Wait : out STD_LOGIC;
    Sl_UE : out STD_LOGIC;
    Sl_CE : out STD_LOGIC;
    BRAM_Rst_A : out STD_LOGIC;
    BRAM_Clk_A : out STD_LOGIC;
    BRAM_Addr_A : out STD_LOGIC_VECTOR ( 0 to 31 );
    BRAM_EN_A : out STD_LOGIC;
    BRAM_WEN_A : out STD_LOGIC_VECTOR ( 0 to 3 );
    BRAM_Dout_A : out STD_LOGIC_VECTOR ( 0 to 31 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 31 )
  );
  end component design_2_ilmb_bram_if_cntlr_3;
  component design_2_lmb_bram_3 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC
  );
  end component design_2_lmb_bram_3;
  signal SYS_Rst_1 : STD_LOGIC;
  signal microblaze_0_Clk : STD_LOGIC;
  signal microblaze_0_dlmb_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_ADDRSTROBE : STD_LOGIC;
  signal microblaze_0_dlmb_BE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal microblaze_0_dlmb_CE : STD_LOGIC;
  signal microblaze_0_dlmb_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_READSTROBE : STD_LOGIC;
  signal microblaze_0_dlmb_READY : STD_LOGIC;
  signal microblaze_0_dlmb_UE : STD_LOGIC;
  signal microblaze_0_dlmb_WAIT : STD_LOGIC;
  signal microblaze_0_dlmb_WRITEDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_WRITESTROBE : STD_LOGIC;
  signal microblaze_0_dlmb_bus_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_bus_ADDRSTROBE : STD_LOGIC;
  signal microblaze_0_dlmb_bus_BE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal microblaze_0_dlmb_bus_CE : STD_LOGIC;
  signal microblaze_0_dlmb_bus_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_bus_READSTROBE : STD_LOGIC;
  signal microblaze_0_dlmb_bus_READY : STD_LOGIC;
  signal microblaze_0_dlmb_bus_UE : STD_LOGIC;
  signal microblaze_0_dlmb_bus_WAIT : STD_LOGIC;
  signal microblaze_0_dlmb_bus_WRITEDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_bus_WRITESTROBE : STD_LOGIC;
  signal microblaze_0_dlmb_cntlr_ADDR : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_cntlr_CLK : STD_LOGIC;
  signal microblaze_0_dlmb_cntlr_DIN : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_cntlr_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_dlmb_cntlr_EN : STD_LOGIC;
  signal microblaze_0_dlmb_cntlr_RST : STD_LOGIC;
  signal microblaze_0_dlmb_cntlr_WE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal microblaze_0_ilmb_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_ilmb_ADDRSTROBE : STD_LOGIC;
  signal microblaze_0_ilmb_CE : STD_LOGIC;
  signal microblaze_0_ilmb_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_ilmb_READSTROBE : STD_LOGIC;
  signal microblaze_0_ilmb_READY : STD_LOGIC;
  signal microblaze_0_ilmb_UE : STD_LOGIC;
  signal microblaze_0_ilmb_WAIT : STD_LOGIC;
  signal microblaze_0_ilmb_bus_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_ilmb_bus_ADDRSTROBE : STD_LOGIC;
  signal microblaze_0_ilmb_bus_BE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal microblaze_0_ilmb_bus_CE : STD_LOGIC;
  signal microblaze_0_ilmb_bus_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_ilmb_bus_READSTROBE : STD_LOGIC;
  signal microblaze_0_ilmb_bus_READY : STD_LOGIC;
  signal microblaze_0_ilmb_bus_UE : STD_LOGIC;
  signal microblaze_0_ilmb_bus_WAIT : STD_LOGIC;
  signal microblaze_0_ilmb_bus_WRITEDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_ilmb_bus_WRITESTROBE : STD_LOGIC;
  signal microblaze_0_ilmb_cntlr_ADDR : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_ilmb_cntlr_CLK : STD_LOGIC;
  signal microblaze_0_ilmb_cntlr_DIN : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_ilmb_cntlr_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_ilmb_cntlr_EN : STD_LOGIC;
  signal microblaze_0_ilmb_cntlr_RST : STD_LOGIC;
  signal microblaze_0_ilmb_cntlr_WE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal NLW_dlmb_v10_LMB_Rst_UNCONNECTED : STD_LOGIC;
  signal NLW_ilmb_v10_LMB_Rst_UNCONNECTED : STD_LOGIC;
  signal NLW_lmb_bram_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_lmb_bram_rstb_busy_UNCONNECTED : STD_LOGIC;
  attribute BMM_INFO_ADDRESS_SPACE : string;
  attribute BMM_INFO_ADDRESS_SPACE of dlmb_bram_if_cntlr : label is "byte  0x00000000 32 > design_2 microblaze_0_local_memory/lmb_bram";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of dlmb_bram_if_cntlr : label is "yes";
begin
  DLMB_ce <= microblaze_0_dlmb_CE;
  DLMB_readdbus(0 to 31) <= microblaze_0_dlmb_READDBUS(0 to 31);
  DLMB_ready <= microblaze_0_dlmb_READY;
  DLMB_ue <= microblaze_0_dlmb_UE;
  DLMB_wait <= microblaze_0_dlmb_WAIT;
  ILMB_ce <= microblaze_0_ilmb_CE;
  ILMB_readdbus(0 to 31) <= microblaze_0_ilmb_READDBUS(0 to 31);
  ILMB_ready <= microblaze_0_ilmb_READY;
  ILMB_ue <= microblaze_0_ilmb_UE;
  ILMB_wait <= microblaze_0_ilmb_WAIT;
  SYS_Rst_1 <= SYS_Rst;
  microblaze_0_Clk <= LMB_Clk;
  microblaze_0_dlmb_ABUS(0 to 31) <= DLMB_abus(0 to 31);
  microblaze_0_dlmb_ADDRSTROBE <= DLMB_addrstrobe;
  microblaze_0_dlmb_BE(0 to 3) <= DLMB_be(0 to 3);
  microblaze_0_dlmb_READSTROBE <= DLMB_readstrobe;
  microblaze_0_dlmb_WRITEDBUS(0 to 31) <= DLMB_writedbus(0 to 31);
  microblaze_0_dlmb_WRITESTROBE <= DLMB_writestrobe;
  microblaze_0_ilmb_ABUS(0 to 31) <= ILMB_abus(0 to 31);
  microblaze_0_ilmb_ADDRSTROBE <= ILMB_addrstrobe;
  microblaze_0_ilmb_READSTROBE <= ILMB_readstrobe;
dlmb_bram_if_cntlr: component design_2_dlmb_bram_if_cntlr_3
     port map (
      BRAM_Addr_A(0 to 31) => microblaze_0_dlmb_cntlr_ADDR(0 to 31),
      BRAM_Clk_A => microblaze_0_dlmb_cntlr_CLK,
      BRAM_Din_A(0) => microblaze_0_dlmb_cntlr_DOUT(31),
      BRAM_Din_A(1) => microblaze_0_dlmb_cntlr_DOUT(30),
      BRAM_Din_A(2) => microblaze_0_dlmb_cntlr_DOUT(29),
      BRAM_Din_A(3) => microblaze_0_dlmb_cntlr_DOUT(28),
      BRAM_Din_A(4) => microblaze_0_dlmb_cntlr_DOUT(27),
      BRAM_Din_A(5) => microblaze_0_dlmb_cntlr_DOUT(26),
      BRAM_Din_A(6) => microblaze_0_dlmb_cntlr_DOUT(25),
      BRAM_Din_A(7) => microblaze_0_dlmb_cntlr_DOUT(24),
      BRAM_Din_A(8) => microblaze_0_dlmb_cntlr_DOUT(23),
      BRAM_Din_A(9) => microblaze_0_dlmb_cntlr_DOUT(22),
      BRAM_Din_A(10) => microblaze_0_dlmb_cntlr_DOUT(21),
      BRAM_Din_A(11) => microblaze_0_dlmb_cntlr_DOUT(20),
      BRAM_Din_A(12) => microblaze_0_dlmb_cntlr_DOUT(19),
      BRAM_Din_A(13) => microblaze_0_dlmb_cntlr_DOUT(18),
      BRAM_Din_A(14) => microblaze_0_dlmb_cntlr_DOUT(17),
      BRAM_Din_A(15) => microblaze_0_dlmb_cntlr_DOUT(16),
      BRAM_Din_A(16) => microblaze_0_dlmb_cntlr_DOUT(15),
      BRAM_Din_A(17) => microblaze_0_dlmb_cntlr_DOUT(14),
      BRAM_Din_A(18) => microblaze_0_dlmb_cntlr_DOUT(13),
      BRAM_Din_A(19) => microblaze_0_dlmb_cntlr_DOUT(12),
      BRAM_Din_A(20) => microblaze_0_dlmb_cntlr_DOUT(11),
      BRAM_Din_A(21) => microblaze_0_dlmb_cntlr_DOUT(10),
      BRAM_Din_A(22) => microblaze_0_dlmb_cntlr_DOUT(9),
      BRAM_Din_A(23) => microblaze_0_dlmb_cntlr_DOUT(8),
      BRAM_Din_A(24) => microblaze_0_dlmb_cntlr_DOUT(7),
      BRAM_Din_A(25) => microblaze_0_dlmb_cntlr_DOUT(6),
      BRAM_Din_A(26) => microblaze_0_dlmb_cntlr_DOUT(5),
      BRAM_Din_A(27) => microblaze_0_dlmb_cntlr_DOUT(4),
      BRAM_Din_A(28) => microblaze_0_dlmb_cntlr_DOUT(3),
      BRAM_Din_A(29) => microblaze_0_dlmb_cntlr_DOUT(2),
      BRAM_Din_A(30) => microblaze_0_dlmb_cntlr_DOUT(1),
      BRAM_Din_A(31) => microblaze_0_dlmb_cntlr_DOUT(0),
      BRAM_Dout_A(0 to 31) => microblaze_0_dlmb_cntlr_DIN(0 to 31),
      BRAM_EN_A => microblaze_0_dlmb_cntlr_EN,
      BRAM_Rst_A => microblaze_0_dlmb_cntlr_RST,
      BRAM_WEN_A(0 to 3) => microblaze_0_dlmb_cntlr_WE(0 to 3),
      LMB_ABus(0 to 31) => microblaze_0_dlmb_bus_ABUS(0 to 31),
      LMB_AddrStrobe => microblaze_0_dlmb_bus_ADDRSTROBE,
      LMB_BE(0 to 3) => microblaze_0_dlmb_bus_BE(0 to 3),
      LMB_Clk => microblaze_0_Clk,
      LMB_ReadStrobe => microblaze_0_dlmb_bus_READSTROBE,
      LMB_Rst => SYS_Rst_1,
      LMB_WriteDBus(0 to 31) => microblaze_0_dlmb_bus_WRITEDBUS(0 to 31),
      LMB_WriteStrobe => microblaze_0_dlmb_bus_WRITESTROBE,
      Sl_CE => microblaze_0_dlmb_bus_CE,
      Sl_DBus(0 to 31) => microblaze_0_dlmb_bus_READDBUS(0 to 31),
      Sl_Ready => microblaze_0_dlmb_bus_READY,
      Sl_UE => microblaze_0_dlmb_bus_UE,
      Sl_Wait => microblaze_0_dlmb_bus_WAIT
    );
dlmb_v10: component design_2_dlmb_v10_3
     port map (
      LMB_ABus(0 to 31) => microblaze_0_dlmb_bus_ABUS(0 to 31),
      LMB_AddrStrobe => microblaze_0_dlmb_bus_ADDRSTROBE,
      LMB_BE(0 to 3) => microblaze_0_dlmb_bus_BE(0 to 3),
      LMB_CE => microblaze_0_dlmb_CE,
      LMB_Clk => microblaze_0_Clk,
      LMB_ReadDBus(0 to 31) => microblaze_0_dlmb_READDBUS(0 to 31),
      LMB_ReadStrobe => microblaze_0_dlmb_bus_READSTROBE,
      LMB_Ready => microblaze_0_dlmb_READY,
      LMB_Rst => NLW_dlmb_v10_LMB_Rst_UNCONNECTED,
      LMB_UE => microblaze_0_dlmb_UE,
      LMB_Wait => microblaze_0_dlmb_WAIT,
      LMB_WriteDBus(0 to 31) => microblaze_0_dlmb_bus_WRITEDBUS(0 to 31),
      LMB_WriteStrobe => microblaze_0_dlmb_bus_WRITESTROBE,
      M_ABus(0 to 31) => microblaze_0_dlmb_ABUS(0 to 31),
      M_AddrStrobe => microblaze_0_dlmb_ADDRSTROBE,
      M_BE(0 to 3) => microblaze_0_dlmb_BE(0 to 3),
      M_DBus(0 to 31) => microblaze_0_dlmb_WRITEDBUS(0 to 31),
      M_ReadStrobe => microblaze_0_dlmb_READSTROBE,
      M_WriteStrobe => microblaze_0_dlmb_WRITESTROBE,
      SYS_Rst => SYS_Rst_1,
      Sl_CE(0) => microblaze_0_dlmb_bus_CE,
      Sl_DBus(0 to 31) => microblaze_0_dlmb_bus_READDBUS(0 to 31),
      Sl_Ready(0) => microblaze_0_dlmb_bus_READY,
      Sl_UE(0) => microblaze_0_dlmb_bus_UE,
      Sl_Wait(0) => microblaze_0_dlmb_bus_WAIT
    );
ilmb_bram_if_cntlr: component design_2_ilmb_bram_if_cntlr_3
     port map (
      BRAM_Addr_A(0 to 31) => microblaze_0_ilmb_cntlr_ADDR(0 to 31),
      BRAM_Clk_A => microblaze_0_ilmb_cntlr_CLK,
      BRAM_Din_A(0) => microblaze_0_ilmb_cntlr_DOUT(31),
      BRAM_Din_A(1) => microblaze_0_ilmb_cntlr_DOUT(30),
      BRAM_Din_A(2) => microblaze_0_ilmb_cntlr_DOUT(29),
      BRAM_Din_A(3) => microblaze_0_ilmb_cntlr_DOUT(28),
      BRAM_Din_A(4) => microblaze_0_ilmb_cntlr_DOUT(27),
      BRAM_Din_A(5) => microblaze_0_ilmb_cntlr_DOUT(26),
      BRAM_Din_A(6) => microblaze_0_ilmb_cntlr_DOUT(25),
      BRAM_Din_A(7) => microblaze_0_ilmb_cntlr_DOUT(24),
      BRAM_Din_A(8) => microblaze_0_ilmb_cntlr_DOUT(23),
      BRAM_Din_A(9) => microblaze_0_ilmb_cntlr_DOUT(22),
      BRAM_Din_A(10) => microblaze_0_ilmb_cntlr_DOUT(21),
      BRAM_Din_A(11) => microblaze_0_ilmb_cntlr_DOUT(20),
      BRAM_Din_A(12) => microblaze_0_ilmb_cntlr_DOUT(19),
      BRAM_Din_A(13) => microblaze_0_ilmb_cntlr_DOUT(18),
      BRAM_Din_A(14) => microblaze_0_ilmb_cntlr_DOUT(17),
      BRAM_Din_A(15) => microblaze_0_ilmb_cntlr_DOUT(16),
      BRAM_Din_A(16) => microblaze_0_ilmb_cntlr_DOUT(15),
      BRAM_Din_A(17) => microblaze_0_ilmb_cntlr_DOUT(14),
      BRAM_Din_A(18) => microblaze_0_ilmb_cntlr_DOUT(13),
      BRAM_Din_A(19) => microblaze_0_ilmb_cntlr_DOUT(12),
      BRAM_Din_A(20) => microblaze_0_ilmb_cntlr_DOUT(11),
      BRAM_Din_A(21) => microblaze_0_ilmb_cntlr_DOUT(10),
      BRAM_Din_A(22) => microblaze_0_ilmb_cntlr_DOUT(9),
      BRAM_Din_A(23) => microblaze_0_ilmb_cntlr_DOUT(8),
      BRAM_Din_A(24) => microblaze_0_ilmb_cntlr_DOUT(7),
      BRAM_Din_A(25) => microblaze_0_ilmb_cntlr_DOUT(6),
      BRAM_Din_A(26) => microblaze_0_ilmb_cntlr_DOUT(5),
      BRAM_Din_A(27) => microblaze_0_ilmb_cntlr_DOUT(4),
      BRAM_Din_A(28) => microblaze_0_ilmb_cntlr_DOUT(3),
      BRAM_Din_A(29) => microblaze_0_ilmb_cntlr_DOUT(2),
      BRAM_Din_A(30) => microblaze_0_ilmb_cntlr_DOUT(1),
      BRAM_Din_A(31) => microblaze_0_ilmb_cntlr_DOUT(0),
      BRAM_Dout_A(0 to 31) => microblaze_0_ilmb_cntlr_DIN(0 to 31),
      BRAM_EN_A => microblaze_0_ilmb_cntlr_EN,
      BRAM_Rst_A => microblaze_0_ilmb_cntlr_RST,
      BRAM_WEN_A(0 to 3) => microblaze_0_ilmb_cntlr_WE(0 to 3),
      LMB_ABus(0 to 31) => microblaze_0_ilmb_bus_ABUS(0 to 31),
      LMB_AddrStrobe => microblaze_0_ilmb_bus_ADDRSTROBE,
      LMB_BE(0 to 3) => microblaze_0_ilmb_bus_BE(0 to 3),
      LMB_Clk => microblaze_0_Clk,
      LMB_ReadStrobe => microblaze_0_ilmb_bus_READSTROBE,
      LMB_Rst => SYS_Rst_1,
      LMB_WriteDBus(0 to 31) => microblaze_0_ilmb_bus_WRITEDBUS(0 to 31),
      LMB_WriteStrobe => microblaze_0_ilmb_bus_WRITESTROBE,
      Sl_CE => microblaze_0_ilmb_bus_CE,
      Sl_DBus(0 to 31) => microblaze_0_ilmb_bus_READDBUS(0 to 31),
      Sl_Ready => microblaze_0_ilmb_bus_READY,
      Sl_UE => microblaze_0_ilmb_bus_UE,
      Sl_Wait => microblaze_0_ilmb_bus_WAIT
    );
ilmb_v10: component design_2_ilmb_v10_3
     port map (
      LMB_ABus(0 to 31) => microblaze_0_ilmb_bus_ABUS(0 to 31),
      LMB_AddrStrobe => microblaze_0_ilmb_bus_ADDRSTROBE,
      LMB_BE(0 to 3) => microblaze_0_ilmb_bus_BE(0 to 3),
      LMB_CE => microblaze_0_ilmb_CE,
      LMB_Clk => microblaze_0_Clk,
      LMB_ReadDBus(0 to 31) => microblaze_0_ilmb_READDBUS(0 to 31),
      LMB_ReadStrobe => microblaze_0_ilmb_bus_READSTROBE,
      LMB_Ready => microblaze_0_ilmb_READY,
      LMB_Rst => NLW_ilmb_v10_LMB_Rst_UNCONNECTED,
      LMB_UE => microblaze_0_ilmb_UE,
      LMB_Wait => microblaze_0_ilmb_WAIT,
      LMB_WriteDBus(0 to 31) => microblaze_0_ilmb_bus_WRITEDBUS(0 to 31),
      LMB_WriteStrobe => microblaze_0_ilmb_bus_WRITESTROBE,
      M_ABus(0 to 31) => microblaze_0_ilmb_ABUS(0 to 31),
      M_AddrStrobe => microblaze_0_ilmb_ADDRSTROBE,
      M_BE(0 to 3) => B"0000",
      M_DBus(0 to 31) => B"00000000000000000000000000000000",
      M_ReadStrobe => microblaze_0_ilmb_READSTROBE,
      M_WriteStrobe => '0',
      SYS_Rst => SYS_Rst_1,
      Sl_CE(0) => microblaze_0_ilmb_bus_CE,
      Sl_DBus(0 to 31) => microblaze_0_ilmb_bus_READDBUS(0 to 31),
      Sl_Ready(0) => microblaze_0_ilmb_bus_READY,
      Sl_UE(0) => microblaze_0_ilmb_bus_UE,
      Sl_Wait(0) => microblaze_0_ilmb_bus_WAIT
    );
lmb_bram: component design_2_lmb_bram_3
     port map (
      addra(31) => microblaze_0_dlmb_cntlr_ADDR(0),
      addra(30) => microblaze_0_dlmb_cntlr_ADDR(1),
      addra(29) => microblaze_0_dlmb_cntlr_ADDR(2),
      addra(28) => microblaze_0_dlmb_cntlr_ADDR(3),
      addra(27) => microblaze_0_dlmb_cntlr_ADDR(4),
      addra(26) => microblaze_0_dlmb_cntlr_ADDR(5),
      addra(25) => microblaze_0_dlmb_cntlr_ADDR(6),
      addra(24) => microblaze_0_dlmb_cntlr_ADDR(7),
      addra(23) => microblaze_0_dlmb_cntlr_ADDR(8),
      addra(22) => microblaze_0_dlmb_cntlr_ADDR(9),
      addra(21) => microblaze_0_dlmb_cntlr_ADDR(10),
      addra(20) => microblaze_0_dlmb_cntlr_ADDR(11),
      addra(19) => microblaze_0_dlmb_cntlr_ADDR(12),
      addra(18) => microblaze_0_dlmb_cntlr_ADDR(13),
      addra(17) => microblaze_0_dlmb_cntlr_ADDR(14),
      addra(16) => microblaze_0_dlmb_cntlr_ADDR(15),
      addra(15) => microblaze_0_dlmb_cntlr_ADDR(16),
      addra(14) => microblaze_0_dlmb_cntlr_ADDR(17),
      addra(13) => microblaze_0_dlmb_cntlr_ADDR(18),
      addra(12) => microblaze_0_dlmb_cntlr_ADDR(19),
      addra(11) => microblaze_0_dlmb_cntlr_ADDR(20),
      addra(10) => microblaze_0_dlmb_cntlr_ADDR(21),
      addra(9) => microblaze_0_dlmb_cntlr_ADDR(22),
      addra(8) => microblaze_0_dlmb_cntlr_ADDR(23),
      addra(7) => microblaze_0_dlmb_cntlr_ADDR(24),
      addra(6) => microblaze_0_dlmb_cntlr_ADDR(25),
      addra(5) => microblaze_0_dlmb_cntlr_ADDR(26),
      addra(4) => microblaze_0_dlmb_cntlr_ADDR(27),
      addra(3) => microblaze_0_dlmb_cntlr_ADDR(28),
      addra(2) => microblaze_0_dlmb_cntlr_ADDR(29),
      addra(1) => microblaze_0_dlmb_cntlr_ADDR(30),
      addra(0) => microblaze_0_dlmb_cntlr_ADDR(31),
      addrb(31) => microblaze_0_ilmb_cntlr_ADDR(0),
      addrb(30) => microblaze_0_ilmb_cntlr_ADDR(1),
      addrb(29) => microblaze_0_ilmb_cntlr_ADDR(2),
      addrb(28) => microblaze_0_ilmb_cntlr_ADDR(3),
      addrb(27) => microblaze_0_ilmb_cntlr_ADDR(4),
      addrb(26) => microblaze_0_ilmb_cntlr_ADDR(5),
      addrb(25) => microblaze_0_ilmb_cntlr_ADDR(6),
      addrb(24) => microblaze_0_ilmb_cntlr_ADDR(7),
      addrb(23) => microblaze_0_ilmb_cntlr_ADDR(8),
      addrb(22) => microblaze_0_ilmb_cntlr_ADDR(9),
      addrb(21) => microblaze_0_ilmb_cntlr_ADDR(10),
      addrb(20) => microblaze_0_ilmb_cntlr_ADDR(11),
      addrb(19) => microblaze_0_ilmb_cntlr_ADDR(12),
      addrb(18) => microblaze_0_ilmb_cntlr_ADDR(13),
      addrb(17) => microblaze_0_ilmb_cntlr_ADDR(14),
      addrb(16) => microblaze_0_ilmb_cntlr_ADDR(15),
      addrb(15) => microblaze_0_ilmb_cntlr_ADDR(16),
      addrb(14) => microblaze_0_ilmb_cntlr_ADDR(17),
      addrb(13) => microblaze_0_ilmb_cntlr_ADDR(18),
      addrb(12) => microblaze_0_ilmb_cntlr_ADDR(19),
      addrb(11) => microblaze_0_ilmb_cntlr_ADDR(20),
      addrb(10) => microblaze_0_ilmb_cntlr_ADDR(21),
      addrb(9) => microblaze_0_ilmb_cntlr_ADDR(22),
      addrb(8) => microblaze_0_ilmb_cntlr_ADDR(23),
      addrb(7) => microblaze_0_ilmb_cntlr_ADDR(24),
      addrb(6) => microblaze_0_ilmb_cntlr_ADDR(25),
      addrb(5) => microblaze_0_ilmb_cntlr_ADDR(26),
      addrb(4) => microblaze_0_ilmb_cntlr_ADDR(27),
      addrb(3) => microblaze_0_ilmb_cntlr_ADDR(28),
      addrb(2) => microblaze_0_ilmb_cntlr_ADDR(29),
      addrb(1) => microblaze_0_ilmb_cntlr_ADDR(30),
      addrb(0) => microblaze_0_ilmb_cntlr_ADDR(31),
      clka => microblaze_0_dlmb_cntlr_CLK,
      clkb => microblaze_0_ilmb_cntlr_CLK,
      dina(31) => microblaze_0_dlmb_cntlr_DIN(0),
      dina(30) => microblaze_0_dlmb_cntlr_DIN(1),
      dina(29) => microblaze_0_dlmb_cntlr_DIN(2),
      dina(28) => microblaze_0_dlmb_cntlr_DIN(3),
      dina(27) => microblaze_0_dlmb_cntlr_DIN(4),
      dina(26) => microblaze_0_dlmb_cntlr_DIN(5),
      dina(25) => microblaze_0_dlmb_cntlr_DIN(6),
      dina(24) => microblaze_0_dlmb_cntlr_DIN(7),
      dina(23) => microblaze_0_dlmb_cntlr_DIN(8),
      dina(22) => microblaze_0_dlmb_cntlr_DIN(9),
      dina(21) => microblaze_0_dlmb_cntlr_DIN(10),
      dina(20) => microblaze_0_dlmb_cntlr_DIN(11),
      dina(19) => microblaze_0_dlmb_cntlr_DIN(12),
      dina(18) => microblaze_0_dlmb_cntlr_DIN(13),
      dina(17) => microblaze_0_dlmb_cntlr_DIN(14),
      dina(16) => microblaze_0_dlmb_cntlr_DIN(15),
      dina(15) => microblaze_0_dlmb_cntlr_DIN(16),
      dina(14) => microblaze_0_dlmb_cntlr_DIN(17),
      dina(13) => microblaze_0_dlmb_cntlr_DIN(18),
      dina(12) => microblaze_0_dlmb_cntlr_DIN(19),
      dina(11) => microblaze_0_dlmb_cntlr_DIN(20),
      dina(10) => microblaze_0_dlmb_cntlr_DIN(21),
      dina(9) => microblaze_0_dlmb_cntlr_DIN(22),
      dina(8) => microblaze_0_dlmb_cntlr_DIN(23),
      dina(7) => microblaze_0_dlmb_cntlr_DIN(24),
      dina(6) => microblaze_0_dlmb_cntlr_DIN(25),
      dina(5) => microblaze_0_dlmb_cntlr_DIN(26),
      dina(4) => microblaze_0_dlmb_cntlr_DIN(27),
      dina(3) => microblaze_0_dlmb_cntlr_DIN(28),
      dina(2) => microblaze_0_dlmb_cntlr_DIN(29),
      dina(1) => microblaze_0_dlmb_cntlr_DIN(30),
      dina(0) => microblaze_0_dlmb_cntlr_DIN(31),
      dinb(31) => microblaze_0_ilmb_cntlr_DIN(0),
      dinb(30) => microblaze_0_ilmb_cntlr_DIN(1),
      dinb(29) => microblaze_0_ilmb_cntlr_DIN(2),
      dinb(28) => microblaze_0_ilmb_cntlr_DIN(3),
      dinb(27) => microblaze_0_ilmb_cntlr_DIN(4),
      dinb(26) => microblaze_0_ilmb_cntlr_DIN(5),
      dinb(25) => microblaze_0_ilmb_cntlr_DIN(6),
      dinb(24) => microblaze_0_ilmb_cntlr_DIN(7),
      dinb(23) => microblaze_0_ilmb_cntlr_DIN(8),
      dinb(22) => microblaze_0_ilmb_cntlr_DIN(9),
      dinb(21) => microblaze_0_ilmb_cntlr_DIN(10),
      dinb(20) => microblaze_0_ilmb_cntlr_DIN(11),
      dinb(19) => microblaze_0_ilmb_cntlr_DIN(12),
      dinb(18) => microblaze_0_ilmb_cntlr_DIN(13),
      dinb(17) => microblaze_0_ilmb_cntlr_DIN(14),
      dinb(16) => microblaze_0_ilmb_cntlr_DIN(15),
      dinb(15) => microblaze_0_ilmb_cntlr_DIN(16),
      dinb(14) => microblaze_0_ilmb_cntlr_DIN(17),
      dinb(13) => microblaze_0_ilmb_cntlr_DIN(18),
      dinb(12) => microblaze_0_ilmb_cntlr_DIN(19),
      dinb(11) => microblaze_0_ilmb_cntlr_DIN(20),
      dinb(10) => microblaze_0_ilmb_cntlr_DIN(21),
      dinb(9) => microblaze_0_ilmb_cntlr_DIN(22),
      dinb(8) => microblaze_0_ilmb_cntlr_DIN(23),
      dinb(7) => microblaze_0_ilmb_cntlr_DIN(24),
      dinb(6) => microblaze_0_ilmb_cntlr_DIN(25),
      dinb(5) => microblaze_0_ilmb_cntlr_DIN(26),
      dinb(4) => microblaze_0_ilmb_cntlr_DIN(27),
      dinb(3) => microblaze_0_ilmb_cntlr_DIN(28),
      dinb(2) => microblaze_0_ilmb_cntlr_DIN(29),
      dinb(1) => microblaze_0_ilmb_cntlr_DIN(30),
      dinb(0) => microblaze_0_ilmb_cntlr_DIN(31),
      douta(31 downto 0) => microblaze_0_dlmb_cntlr_DOUT(31 downto 0),
      doutb(31 downto 0) => microblaze_0_ilmb_cntlr_DOUT(31 downto 0),
      ena => microblaze_0_dlmb_cntlr_EN,
      enb => microblaze_0_ilmb_cntlr_EN,
      rsta => microblaze_0_dlmb_cntlr_RST,
      rsta_busy => NLW_lmb_bram_rsta_busy_UNCONNECTED,
      rstb => microblaze_0_ilmb_cntlr_RST,
      rstb_busy => NLW_lmb_bram_rstb_busy_UNCONNECTED,
      wea(3) => microblaze_0_dlmb_cntlr_WE(0),
      wea(2) => microblaze_0_dlmb_cntlr_WE(1),
      wea(1) => microblaze_0_dlmb_cntlr_WE(2),
      wea(0) => microblaze_0_dlmb_cntlr_WE(3),
      web(3) => microblaze_0_ilmb_cntlr_WE(0),
      web(2) => microblaze_0_ilmb_cntlr_WE(1),
      web(1) => microblaze_0_ilmb_cntlr_WE(2),
      web(0) => microblaze_0_ilmb_cntlr_WE(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_ZF502S is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end s00_couplers_imp_ZF502S;

architecture STRUCTURE of s00_couplers_imp_ZF502S is
  signal s00_couplers_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_s00_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_s00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_s00_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_s00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_s00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_s00_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_s00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_s00_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_s00_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_s00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= s00_couplers_to_s00_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= s00_couplers_to_s00_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid(0) <= s00_couplers_to_s00_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= s00_couplers_to_s00_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= s00_couplers_to_s00_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid(0) <= s00_couplers_to_s00_couplers_AWVALID(0);
  M_AXI_bready(0) <= s00_couplers_to_s00_couplers_BREADY(0);
  M_AXI_rready(0) <= s00_couplers_to_s00_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= s00_couplers_to_s00_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= s00_couplers_to_s00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= s00_couplers_to_s00_couplers_WVALID(0);
  S_AXI_arready(0) <= s00_couplers_to_s00_couplers_ARREADY(0);
  S_AXI_awready(0) <= s00_couplers_to_s00_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= s00_couplers_to_s00_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= s00_couplers_to_s00_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= s00_couplers_to_s00_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= s00_couplers_to_s00_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= s00_couplers_to_s00_couplers_RVALID(0);
  S_AXI_wready(0) <= s00_couplers_to_s00_couplers_WREADY(0);
  s00_couplers_to_s00_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s00_couplers_to_s00_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s00_couplers_to_s00_couplers_ARREADY(0) <= M_AXI_arready(0);
  s00_couplers_to_s00_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  s00_couplers_to_s00_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s00_couplers_to_s00_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s00_couplers_to_s00_couplers_AWREADY(0) <= M_AXI_awready(0);
  s00_couplers_to_s00_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  s00_couplers_to_s00_couplers_BREADY(0) <= S_AXI_bready(0);
  s00_couplers_to_s00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  s00_couplers_to_s00_couplers_BVALID(0) <= M_AXI_bvalid(0);
  s00_couplers_to_s00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  s00_couplers_to_s00_couplers_RREADY(0) <= S_AXI_rready(0);
  s00_couplers_to_s00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  s00_couplers_to_s00_couplers_RVALID(0) <= M_AXI_rvalid(0);
  s00_couplers_to_s00_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s00_couplers_to_s00_couplers_WREADY(0) <= M_AXI_wready(0);
  s00_couplers_to_s00_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s00_couplers_to_s00_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_microblaze_0_axi_periph_4 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_ACLK : in STD_LOGIC;
    M01_ARESETN : in STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_arready : in STD_LOGIC;
    M01_AXI_arvalid : out STD_LOGIC;
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_awready : in STD_LOGIC;
    M01_AXI_awvalid : out STD_LOGIC;
    M01_AXI_bready : out STD_LOGIC;
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC;
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rready : out STD_LOGIC;
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC;
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wready : in STD_LOGIC;
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_wvalid : out STD_LOGIC;
    M02_ACLK : in STD_LOGIC;
    M02_ARESETN : in STD_LOGIC;
    M02_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_arready : in STD_LOGIC;
    M02_AXI_arvalid : out STD_LOGIC;
    M02_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_awready : in STD_LOGIC;
    M02_AXI_awvalid : out STD_LOGIC;
    M02_AXI_bready : out STD_LOGIC;
    M02_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_bvalid : in STD_LOGIC;
    M02_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_rready : out STD_LOGIC;
    M02_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_rvalid : in STD_LOGIC;
    M02_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_wready : in STD_LOGIC;
    M02_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_wvalid : out STD_LOGIC;
    M03_ACLK : in STD_LOGIC;
    M03_ARESETN : in STD_LOGIC;
    M03_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_arready : in STD_LOGIC;
    M03_AXI_arvalid : out STD_LOGIC;
    M03_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_awready : in STD_LOGIC;
    M03_AXI_awvalid : out STD_LOGIC;
    M03_AXI_bready : out STD_LOGIC;
    M03_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_bvalid : in STD_LOGIC;
    M03_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_rready : out STD_LOGIC;
    M03_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_rvalid : in STD_LOGIC;
    M03_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_wready : in STD_LOGIC;
    M03_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_wvalid : out STD_LOGIC;
    M04_ACLK : in STD_LOGIC;
    M04_ARESETN : in STD_LOGIC;
    M04_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_arready : in STD_LOGIC;
    M04_AXI_arvalid : out STD_LOGIC;
    M04_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_awready : in STD_LOGIC;
    M04_AXI_awvalid : out STD_LOGIC;
    M04_AXI_bready : out STD_LOGIC;
    M04_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_bvalid : in STD_LOGIC;
    M04_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_rready : out STD_LOGIC;
    M04_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_rvalid : in STD_LOGIC;
    M04_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_wready : in STD_LOGIC;
    M04_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M04_AXI_wvalid : out STD_LOGIC;
    M05_ACLK : in STD_LOGIC;
    M05_ARESETN : in STD_LOGIC;
    M05_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_arready : in STD_LOGIC;
    M05_AXI_arvalid : out STD_LOGIC;
    M05_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_awready : in STD_LOGIC;
    M05_AXI_awvalid : out STD_LOGIC;
    M05_AXI_bready : out STD_LOGIC;
    M05_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_bvalid : in STD_LOGIC;
    M05_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_rready : out STD_LOGIC;
    M05_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_rvalid : in STD_LOGIC;
    M05_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_wready : in STD_LOGIC;
    M05_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M05_AXI_wvalid : out STD_LOGIC;
    M06_ACLK : in STD_LOGIC;
    M06_ARESETN : in STD_LOGIC;
    M06_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_arready : in STD_LOGIC;
    M06_AXI_arvalid : out STD_LOGIC;
    M06_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_awready : in STD_LOGIC;
    M06_AXI_awvalid : out STD_LOGIC;
    M06_AXI_bready : out STD_LOGIC;
    M06_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M06_AXI_bvalid : in STD_LOGIC;
    M06_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_rready : out STD_LOGIC;
    M06_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M06_AXI_rvalid : in STD_LOGIC;
    M06_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_wready : in STD_LOGIC;
    M06_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M06_AXI_wvalid : out STD_LOGIC;
    M07_ACLK : in STD_LOGIC;
    M07_ARESETN : in STD_LOGIC;
    M07_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M07_AXI_arready : in STD_LOGIC;
    M07_AXI_arvalid : out STD_LOGIC;
    M07_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M07_AXI_awready : in STD_LOGIC;
    M07_AXI_awvalid : out STD_LOGIC;
    M07_AXI_bready : out STD_LOGIC;
    M07_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M07_AXI_bvalid : in STD_LOGIC;
    M07_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M07_AXI_rready : out STD_LOGIC;
    M07_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M07_AXI_rvalid : in STD_LOGIC;
    M07_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M07_AXI_wready : in STD_LOGIC;
    M07_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M07_AXI_wvalid : out STD_LOGIC;
    M08_ACLK : in STD_LOGIC;
    M08_ARESETN : in STD_LOGIC;
    M08_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M08_AXI_arready : in STD_LOGIC;
    M08_AXI_arvalid : out STD_LOGIC;
    M08_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M08_AXI_awready : in STD_LOGIC;
    M08_AXI_awvalid : out STD_LOGIC;
    M08_AXI_bready : out STD_LOGIC;
    M08_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M08_AXI_bvalid : in STD_LOGIC;
    M08_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M08_AXI_rready : out STD_LOGIC;
    M08_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M08_AXI_rvalid : in STD_LOGIC;
    M08_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M08_AXI_wready : in STD_LOGIC;
    M08_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M08_AXI_wvalid : out STD_LOGIC;
    M09_ACLK : in STD_LOGIC;
    M09_ARESETN : in STD_LOGIC;
    M09_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M09_AXI_arready : in STD_LOGIC;
    M09_AXI_arvalid : out STD_LOGIC;
    M09_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M09_AXI_awready : in STD_LOGIC;
    M09_AXI_awvalid : out STD_LOGIC;
    M09_AXI_bready : out STD_LOGIC;
    M09_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M09_AXI_bvalid : in STD_LOGIC;
    M09_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M09_AXI_rready : out STD_LOGIC;
    M09_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M09_AXI_rvalid : in STD_LOGIC;
    M09_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M09_AXI_wready : in STD_LOGIC;
    M09_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M09_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_2_microblaze_0_axi_periph_4;

architecture STRUCTURE of design_2_microblaze_0_axi_periph_4 is
  component design_2_xbar_2 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 319 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 29 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 319 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 19 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 319 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 29 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 319 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 19 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  end component design_2_xbar_2;
  signal m00_couplers_to_microblaze_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_microblaze_0_axi_periph_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_microblaze_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_microblaze_0_axi_periph_ARREADY : STD_LOGIC;
  signal m01_couplers_to_microblaze_0_axi_periph_ARVALID : STD_LOGIC;
  signal m01_couplers_to_microblaze_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_microblaze_0_axi_periph_AWREADY : STD_LOGIC;
  signal m01_couplers_to_microblaze_0_axi_periph_AWVALID : STD_LOGIC;
  signal m01_couplers_to_microblaze_0_axi_periph_BREADY : STD_LOGIC;
  signal m01_couplers_to_microblaze_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_microblaze_0_axi_periph_BVALID : STD_LOGIC;
  signal m01_couplers_to_microblaze_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_microblaze_0_axi_periph_RREADY : STD_LOGIC;
  signal m01_couplers_to_microblaze_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_microblaze_0_axi_periph_RVALID : STD_LOGIC;
  signal m01_couplers_to_microblaze_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_microblaze_0_axi_periph_WREADY : STD_LOGIC;
  signal m01_couplers_to_microblaze_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_microblaze_0_axi_periph_WVALID : STD_LOGIC;
  signal m02_couplers_to_microblaze_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_microblaze_0_axi_periph_ARREADY : STD_LOGIC;
  signal m02_couplers_to_microblaze_0_axi_periph_ARVALID : STD_LOGIC;
  signal m02_couplers_to_microblaze_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_microblaze_0_axi_periph_AWREADY : STD_LOGIC;
  signal m02_couplers_to_microblaze_0_axi_periph_AWVALID : STD_LOGIC;
  signal m02_couplers_to_microblaze_0_axi_periph_BREADY : STD_LOGIC;
  signal m02_couplers_to_microblaze_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_microblaze_0_axi_periph_BVALID : STD_LOGIC;
  signal m02_couplers_to_microblaze_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_microblaze_0_axi_periph_RREADY : STD_LOGIC;
  signal m02_couplers_to_microblaze_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_microblaze_0_axi_periph_RVALID : STD_LOGIC;
  signal m02_couplers_to_microblaze_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_microblaze_0_axi_periph_WREADY : STD_LOGIC;
  signal m02_couplers_to_microblaze_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_microblaze_0_axi_periph_WVALID : STD_LOGIC;
  signal m03_couplers_to_microblaze_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_microblaze_0_axi_periph_ARREADY : STD_LOGIC;
  signal m03_couplers_to_microblaze_0_axi_periph_ARVALID : STD_LOGIC;
  signal m03_couplers_to_microblaze_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_microblaze_0_axi_periph_AWREADY : STD_LOGIC;
  signal m03_couplers_to_microblaze_0_axi_periph_AWVALID : STD_LOGIC;
  signal m03_couplers_to_microblaze_0_axi_periph_BREADY : STD_LOGIC;
  signal m03_couplers_to_microblaze_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_microblaze_0_axi_periph_BVALID : STD_LOGIC;
  signal m03_couplers_to_microblaze_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_microblaze_0_axi_periph_RREADY : STD_LOGIC;
  signal m03_couplers_to_microblaze_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_microblaze_0_axi_periph_RVALID : STD_LOGIC;
  signal m03_couplers_to_microblaze_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_microblaze_0_axi_periph_WREADY : STD_LOGIC;
  signal m03_couplers_to_microblaze_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_microblaze_0_axi_periph_WVALID : STD_LOGIC;
  signal m04_couplers_to_microblaze_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_microblaze_0_axi_periph_ARREADY : STD_LOGIC;
  signal m04_couplers_to_microblaze_0_axi_periph_ARVALID : STD_LOGIC;
  signal m04_couplers_to_microblaze_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_microblaze_0_axi_periph_AWREADY : STD_LOGIC;
  signal m04_couplers_to_microblaze_0_axi_periph_AWVALID : STD_LOGIC;
  signal m04_couplers_to_microblaze_0_axi_periph_BREADY : STD_LOGIC;
  signal m04_couplers_to_microblaze_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_microblaze_0_axi_periph_BVALID : STD_LOGIC;
  signal m04_couplers_to_microblaze_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_microblaze_0_axi_periph_RREADY : STD_LOGIC;
  signal m04_couplers_to_microblaze_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_microblaze_0_axi_periph_RVALID : STD_LOGIC;
  signal m04_couplers_to_microblaze_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_microblaze_0_axi_periph_WREADY : STD_LOGIC;
  signal m04_couplers_to_microblaze_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_microblaze_0_axi_periph_WVALID : STD_LOGIC;
  signal m05_couplers_to_microblaze_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_microblaze_0_axi_periph_ARREADY : STD_LOGIC;
  signal m05_couplers_to_microblaze_0_axi_periph_ARVALID : STD_LOGIC;
  signal m05_couplers_to_microblaze_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_microblaze_0_axi_periph_AWREADY : STD_LOGIC;
  signal m05_couplers_to_microblaze_0_axi_periph_AWVALID : STD_LOGIC;
  signal m05_couplers_to_microblaze_0_axi_periph_BREADY : STD_LOGIC;
  signal m05_couplers_to_microblaze_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_microblaze_0_axi_periph_BVALID : STD_LOGIC;
  signal m05_couplers_to_microblaze_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_microblaze_0_axi_periph_RREADY : STD_LOGIC;
  signal m05_couplers_to_microblaze_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_microblaze_0_axi_periph_RVALID : STD_LOGIC;
  signal m05_couplers_to_microblaze_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_microblaze_0_axi_periph_WREADY : STD_LOGIC;
  signal m05_couplers_to_microblaze_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_microblaze_0_axi_periph_WVALID : STD_LOGIC;
  signal m06_couplers_to_microblaze_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_microblaze_0_axi_periph_ARREADY : STD_LOGIC;
  signal m06_couplers_to_microblaze_0_axi_periph_ARVALID : STD_LOGIC;
  signal m06_couplers_to_microblaze_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_microblaze_0_axi_periph_AWREADY : STD_LOGIC;
  signal m06_couplers_to_microblaze_0_axi_periph_AWVALID : STD_LOGIC;
  signal m06_couplers_to_microblaze_0_axi_periph_BREADY : STD_LOGIC;
  signal m06_couplers_to_microblaze_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_microblaze_0_axi_periph_BVALID : STD_LOGIC;
  signal m06_couplers_to_microblaze_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_microblaze_0_axi_periph_RREADY : STD_LOGIC;
  signal m06_couplers_to_microblaze_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_microblaze_0_axi_periph_RVALID : STD_LOGIC;
  signal m06_couplers_to_microblaze_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_microblaze_0_axi_periph_WREADY : STD_LOGIC;
  signal m06_couplers_to_microblaze_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m06_couplers_to_microblaze_0_axi_periph_WVALID : STD_LOGIC;
  signal m07_couplers_to_microblaze_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_microblaze_0_axi_periph_ARREADY : STD_LOGIC;
  signal m07_couplers_to_microblaze_0_axi_periph_ARVALID : STD_LOGIC;
  signal m07_couplers_to_microblaze_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_microblaze_0_axi_periph_AWREADY : STD_LOGIC;
  signal m07_couplers_to_microblaze_0_axi_periph_AWVALID : STD_LOGIC;
  signal m07_couplers_to_microblaze_0_axi_periph_BREADY : STD_LOGIC;
  signal m07_couplers_to_microblaze_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_microblaze_0_axi_periph_BVALID : STD_LOGIC;
  signal m07_couplers_to_microblaze_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_microblaze_0_axi_periph_RREADY : STD_LOGIC;
  signal m07_couplers_to_microblaze_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_microblaze_0_axi_periph_RVALID : STD_LOGIC;
  signal m07_couplers_to_microblaze_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_microblaze_0_axi_periph_WREADY : STD_LOGIC;
  signal m07_couplers_to_microblaze_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m07_couplers_to_microblaze_0_axi_periph_WVALID : STD_LOGIC;
  signal m08_couplers_to_microblaze_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_microblaze_0_axi_periph_ARREADY : STD_LOGIC;
  signal m08_couplers_to_microblaze_0_axi_periph_ARVALID : STD_LOGIC;
  signal m08_couplers_to_microblaze_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_microblaze_0_axi_periph_AWREADY : STD_LOGIC;
  signal m08_couplers_to_microblaze_0_axi_periph_AWVALID : STD_LOGIC;
  signal m08_couplers_to_microblaze_0_axi_periph_BREADY : STD_LOGIC;
  signal m08_couplers_to_microblaze_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m08_couplers_to_microblaze_0_axi_periph_BVALID : STD_LOGIC;
  signal m08_couplers_to_microblaze_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_microblaze_0_axi_periph_RREADY : STD_LOGIC;
  signal m08_couplers_to_microblaze_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m08_couplers_to_microblaze_0_axi_periph_RVALID : STD_LOGIC;
  signal m08_couplers_to_microblaze_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_microblaze_0_axi_periph_WREADY : STD_LOGIC;
  signal m08_couplers_to_microblaze_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m08_couplers_to_microblaze_0_axi_periph_WVALID : STD_LOGIC;
  signal m09_couplers_to_microblaze_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_microblaze_0_axi_periph_ARREADY : STD_LOGIC;
  signal m09_couplers_to_microblaze_0_axi_periph_ARVALID : STD_LOGIC;
  signal m09_couplers_to_microblaze_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_microblaze_0_axi_periph_AWREADY : STD_LOGIC;
  signal m09_couplers_to_microblaze_0_axi_periph_AWVALID : STD_LOGIC;
  signal m09_couplers_to_microblaze_0_axi_periph_BREADY : STD_LOGIC;
  signal m09_couplers_to_microblaze_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m09_couplers_to_microblaze_0_axi_periph_BVALID : STD_LOGIC;
  signal m09_couplers_to_microblaze_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_microblaze_0_axi_periph_RREADY : STD_LOGIC;
  signal m09_couplers_to_microblaze_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m09_couplers_to_microblaze_0_axi_periph_RVALID : STD_LOGIC;
  signal m09_couplers_to_microblaze_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_microblaze_0_axi_periph_WREADY : STD_LOGIC;
  signal m09_couplers_to_microblaze_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m09_couplers_to_microblaze_0_axi_periph_WVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_ACLK_net : STD_LOGIC;
  signal microblaze_0_axi_periph_ARESETN_net : STD_LOGIC;
  signal microblaze_0_axi_periph_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_axi_periph_to_s00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_ARVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_AWVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m01_couplers_RREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_WVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m02_couplers_ARADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_ARVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_AWADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_AWVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_BREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m02_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m02_couplers_RREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m02_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m02_couplers_WDATA : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_WSTRB : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_WVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m03_couplers_ARADDR : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_ARVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_AWADDR : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_AWVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_BREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m03_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m03_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m03_couplers_RREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m03_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m03_couplers_WDATA : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_WSTRB : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_WVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m04_couplers_ARADDR : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal xbar_to_m04_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m04_couplers_ARVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_AWADDR : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal xbar_to_m04_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m04_couplers_AWVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_BREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m04_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m04_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m04_couplers_RREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m04_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m04_couplers_WDATA : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal xbar_to_m04_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m04_couplers_WSTRB : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal xbar_to_m04_couplers_WVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m05_couplers_ARADDR : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal xbar_to_m05_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m05_couplers_ARVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_AWADDR : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal xbar_to_m05_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m05_couplers_AWVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_BREADY : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m05_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m05_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m05_couplers_RREADY : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m05_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m05_couplers_WDATA : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal xbar_to_m05_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m05_couplers_WSTRB : STD_LOGIC_VECTOR ( 23 downto 20 );
  signal xbar_to_m05_couplers_WVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m06_couplers_ARADDR : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal xbar_to_m06_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m06_couplers_ARVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_AWADDR : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal xbar_to_m06_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m06_couplers_AWVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_BREADY : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m06_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m06_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m06_couplers_RREADY : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m06_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m06_couplers_WDATA : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal xbar_to_m06_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m06_couplers_WSTRB : STD_LOGIC_VECTOR ( 27 downto 24 );
  signal xbar_to_m06_couplers_WVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m07_couplers_ARADDR : STD_LOGIC_VECTOR ( 255 downto 224 );
  signal xbar_to_m07_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m07_couplers_ARVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_AWADDR : STD_LOGIC_VECTOR ( 255 downto 224 );
  signal xbar_to_m07_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m07_couplers_AWVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_BREADY : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m07_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m07_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m07_couplers_RREADY : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m07_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m07_couplers_WDATA : STD_LOGIC_VECTOR ( 255 downto 224 );
  signal xbar_to_m07_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m07_couplers_WSTRB : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal xbar_to_m07_couplers_WVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m08_couplers_ARADDR : STD_LOGIC_VECTOR ( 287 downto 256 );
  signal xbar_to_m08_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m08_couplers_ARVALID : STD_LOGIC_VECTOR ( 8 to 8 );
  signal xbar_to_m08_couplers_AWADDR : STD_LOGIC_VECTOR ( 287 downto 256 );
  signal xbar_to_m08_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m08_couplers_AWVALID : STD_LOGIC_VECTOR ( 8 to 8 );
  signal xbar_to_m08_couplers_BREADY : STD_LOGIC_VECTOR ( 8 to 8 );
  signal xbar_to_m08_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m08_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m08_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m08_couplers_RREADY : STD_LOGIC_VECTOR ( 8 to 8 );
  signal xbar_to_m08_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m08_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m08_couplers_WDATA : STD_LOGIC_VECTOR ( 287 downto 256 );
  signal xbar_to_m08_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m08_couplers_WSTRB : STD_LOGIC_VECTOR ( 35 downto 32 );
  signal xbar_to_m08_couplers_WVALID : STD_LOGIC_VECTOR ( 8 to 8 );
  signal xbar_to_m09_couplers_ARADDR : STD_LOGIC_VECTOR ( 319 downto 288 );
  signal xbar_to_m09_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m09_couplers_ARVALID : STD_LOGIC_VECTOR ( 9 to 9 );
  signal xbar_to_m09_couplers_AWADDR : STD_LOGIC_VECTOR ( 319 downto 288 );
  signal xbar_to_m09_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m09_couplers_AWVALID : STD_LOGIC_VECTOR ( 9 to 9 );
  signal xbar_to_m09_couplers_BREADY : STD_LOGIC_VECTOR ( 9 to 9 );
  signal xbar_to_m09_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m09_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m09_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m09_couplers_RREADY : STD_LOGIC_VECTOR ( 9 to 9 );
  signal xbar_to_m09_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m09_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m09_couplers_WDATA : STD_LOGIC_VECTOR ( 319 downto 288 );
  signal xbar_to_m09_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m09_couplers_WSTRB : STD_LOGIC_VECTOR ( 39 downto 36 );
  signal xbar_to_m09_couplers_WVALID : STD_LOGIC_VECTOR ( 9 to 9 );
  signal NLW_xbar_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_xbar_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
begin
  M00_AXI_araddr(31 downto 0) <= m00_couplers_to_microblaze_0_axi_periph_ARADDR(31 downto 0);
  M00_AXI_arvalid(0) <= m00_couplers_to_microblaze_0_axi_periph_ARVALID(0);
  M00_AXI_awaddr(31 downto 0) <= m00_couplers_to_microblaze_0_axi_periph_AWADDR(31 downto 0);
  M00_AXI_awvalid(0) <= m00_couplers_to_microblaze_0_axi_periph_AWVALID(0);
  M00_AXI_bready(0) <= m00_couplers_to_microblaze_0_axi_periph_BREADY(0);
  M00_AXI_rready(0) <= m00_couplers_to_microblaze_0_axi_periph_RREADY(0);
  M00_AXI_wdata(31 downto 0) <= m00_couplers_to_microblaze_0_axi_periph_WDATA(31 downto 0);
  M00_AXI_wstrb(3 downto 0) <= m00_couplers_to_microblaze_0_axi_periph_WSTRB(3 downto 0);
  M00_AXI_wvalid(0) <= m00_couplers_to_microblaze_0_axi_periph_WVALID(0);
  M01_AXI_araddr(31 downto 0) <= m01_couplers_to_microblaze_0_axi_periph_ARADDR(31 downto 0);
  M01_AXI_arvalid <= m01_couplers_to_microblaze_0_axi_periph_ARVALID;
  M01_AXI_awaddr(31 downto 0) <= m01_couplers_to_microblaze_0_axi_periph_AWADDR(31 downto 0);
  M01_AXI_awvalid <= m01_couplers_to_microblaze_0_axi_periph_AWVALID;
  M01_AXI_bready <= m01_couplers_to_microblaze_0_axi_periph_BREADY;
  M01_AXI_rready <= m01_couplers_to_microblaze_0_axi_periph_RREADY;
  M01_AXI_wdata(31 downto 0) <= m01_couplers_to_microblaze_0_axi_periph_WDATA(31 downto 0);
  M01_AXI_wstrb(3 downto 0) <= m01_couplers_to_microblaze_0_axi_periph_WSTRB(3 downto 0);
  M01_AXI_wvalid <= m01_couplers_to_microblaze_0_axi_periph_WVALID;
  M02_AXI_araddr(31 downto 0) <= m02_couplers_to_microblaze_0_axi_periph_ARADDR(31 downto 0);
  M02_AXI_arvalid <= m02_couplers_to_microblaze_0_axi_periph_ARVALID;
  M02_AXI_awaddr(31 downto 0) <= m02_couplers_to_microblaze_0_axi_periph_AWADDR(31 downto 0);
  M02_AXI_awvalid <= m02_couplers_to_microblaze_0_axi_periph_AWVALID;
  M02_AXI_bready <= m02_couplers_to_microblaze_0_axi_periph_BREADY;
  M02_AXI_rready <= m02_couplers_to_microblaze_0_axi_periph_RREADY;
  M02_AXI_wdata(31 downto 0) <= m02_couplers_to_microblaze_0_axi_periph_WDATA(31 downto 0);
  M02_AXI_wstrb(3 downto 0) <= m02_couplers_to_microblaze_0_axi_periph_WSTRB(3 downto 0);
  M02_AXI_wvalid <= m02_couplers_to_microblaze_0_axi_periph_WVALID;
  M03_AXI_araddr(31 downto 0) <= m03_couplers_to_microblaze_0_axi_periph_ARADDR(31 downto 0);
  M03_AXI_arvalid <= m03_couplers_to_microblaze_0_axi_periph_ARVALID;
  M03_AXI_awaddr(31 downto 0) <= m03_couplers_to_microblaze_0_axi_periph_AWADDR(31 downto 0);
  M03_AXI_awvalid <= m03_couplers_to_microblaze_0_axi_periph_AWVALID;
  M03_AXI_bready <= m03_couplers_to_microblaze_0_axi_periph_BREADY;
  M03_AXI_rready <= m03_couplers_to_microblaze_0_axi_periph_RREADY;
  M03_AXI_wdata(31 downto 0) <= m03_couplers_to_microblaze_0_axi_periph_WDATA(31 downto 0);
  M03_AXI_wstrb(3 downto 0) <= m03_couplers_to_microblaze_0_axi_periph_WSTRB(3 downto 0);
  M03_AXI_wvalid <= m03_couplers_to_microblaze_0_axi_periph_WVALID;
  M04_AXI_araddr(31 downto 0) <= m04_couplers_to_microblaze_0_axi_periph_ARADDR(31 downto 0);
  M04_AXI_arvalid <= m04_couplers_to_microblaze_0_axi_periph_ARVALID;
  M04_AXI_awaddr(31 downto 0) <= m04_couplers_to_microblaze_0_axi_periph_AWADDR(31 downto 0);
  M04_AXI_awvalid <= m04_couplers_to_microblaze_0_axi_periph_AWVALID;
  M04_AXI_bready <= m04_couplers_to_microblaze_0_axi_periph_BREADY;
  M04_AXI_rready <= m04_couplers_to_microblaze_0_axi_periph_RREADY;
  M04_AXI_wdata(31 downto 0) <= m04_couplers_to_microblaze_0_axi_periph_WDATA(31 downto 0);
  M04_AXI_wstrb(3 downto 0) <= m04_couplers_to_microblaze_0_axi_periph_WSTRB(3 downto 0);
  M04_AXI_wvalid <= m04_couplers_to_microblaze_0_axi_periph_WVALID;
  M05_AXI_araddr(31 downto 0) <= m05_couplers_to_microblaze_0_axi_periph_ARADDR(31 downto 0);
  M05_AXI_arvalid <= m05_couplers_to_microblaze_0_axi_periph_ARVALID;
  M05_AXI_awaddr(31 downto 0) <= m05_couplers_to_microblaze_0_axi_periph_AWADDR(31 downto 0);
  M05_AXI_awvalid <= m05_couplers_to_microblaze_0_axi_periph_AWVALID;
  M05_AXI_bready <= m05_couplers_to_microblaze_0_axi_periph_BREADY;
  M05_AXI_rready <= m05_couplers_to_microblaze_0_axi_periph_RREADY;
  M05_AXI_wdata(31 downto 0) <= m05_couplers_to_microblaze_0_axi_periph_WDATA(31 downto 0);
  M05_AXI_wstrb(3 downto 0) <= m05_couplers_to_microblaze_0_axi_periph_WSTRB(3 downto 0);
  M05_AXI_wvalid <= m05_couplers_to_microblaze_0_axi_periph_WVALID;
  M06_AXI_araddr(31 downto 0) <= m06_couplers_to_microblaze_0_axi_periph_ARADDR(31 downto 0);
  M06_AXI_arvalid <= m06_couplers_to_microblaze_0_axi_periph_ARVALID;
  M06_AXI_awaddr(31 downto 0) <= m06_couplers_to_microblaze_0_axi_periph_AWADDR(31 downto 0);
  M06_AXI_awvalid <= m06_couplers_to_microblaze_0_axi_periph_AWVALID;
  M06_AXI_bready <= m06_couplers_to_microblaze_0_axi_periph_BREADY;
  M06_AXI_rready <= m06_couplers_to_microblaze_0_axi_periph_RREADY;
  M06_AXI_wdata(31 downto 0) <= m06_couplers_to_microblaze_0_axi_periph_WDATA(31 downto 0);
  M06_AXI_wstrb(3 downto 0) <= m06_couplers_to_microblaze_0_axi_periph_WSTRB(3 downto 0);
  M06_AXI_wvalid <= m06_couplers_to_microblaze_0_axi_periph_WVALID;
  M07_AXI_araddr(31 downto 0) <= m07_couplers_to_microblaze_0_axi_periph_ARADDR(31 downto 0);
  M07_AXI_arvalid <= m07_couplers_to_microblaze_0_axi_periph_ARVALID;
  M07_AXI_awaddr(31 downto 0) <= m07_couplers_to_microblaze_0_axi_periph_AWADDR(31 downto 0);
  M07_AXI_awvalid <= m07_couplers_to_microblaze_0_axi_periph_AWVALID;
  M07_AXI_bready <= m07_couplers_to_microblaze_0_axi_periph_BREADY;
  M07_AXI_rready <= m07_couplers_to_microblaze_0_axi_periph_RREADY;
  M07_AXI_wdata(31 downto 0) <= m07_couplers_to_microblaze_0_axi_periph_WDATA(31 downto 0);
  M07_AXI_wstrb(3 downto 0) <= m07_couplers_to_microblaze_0_axi_periph_WSTRB(3 downto 0);
  M07_AXI_wvalid <= m07_couplers_to_microblaze_0_axi_periph_WVALID;
  M08_AXI_araddr(31 downto 0) <= m08_couplers_to_microblaze_0_axi_periph_ARADDR(31 downto 0);
  M08_AXI_arvalid <= m08_couplers_to_microblaze_0_axi_periph_ARVALID;
  M08_AXI_awaddr(31 downto 0) <= m08_couplers_to_microblaze_0_axi_periph_AWADDR(31 downto 0);
  M08_AXI_awvalid <= m08_couplers_to_microblaze_0_axi_periph_AWVALID;
  M08_AXI_bready <= m08_couplers_to_microblaze_0_axi_periph_BREADY;
  M08_AXI_rready <= m08_couplers_to_microblaze_0_axi_periph_RREADY;
  M08_AXI_wdata(31 downto 0) <= m08_couplers_to_microblaze_0_axi_periph_WDATA(31 downto 0);
  M08_AXI_wstrb(3 downto 0) <= m08_couplers_to_microblaze_0_axi_periph_WSTRB(3 downto 0);
  M08_AXI_wvalid <= m08_couplers_to_microblaze_0_axi_periph_WVALID;
  M09_AXI_araddr(31 downto 0) <= m09_couplers_to_microblaze_0_axi_periph_ARADDR(31 downto 0);
  M09_AXI_arvalid <= m09_couplers_to_microblaze_0_axi_periph_ARVALID;
  M09_AXI_awaddr(31 downto 0) <= m09_couplers_to_microblaze_0_axi_periph_AWADDR(31 downto 0);
  M09_AXI_awvalid <= m09_couplers_to_microblaze_0_axi_periph_AWVALID;
  M09_AXI_bready <= m09_couplers_to_microblaze_0_axi_periph_BREADY;
  M09_AXI_rready <= m09_couplers_to_microblaze_0_axi_periph_RREADY;
  M09_AXI_wdata(31 downto 0) <= m09_couplers_to_microblaze_0_axi_periph_WDATA(31 downto 0);
  M09_AXI_wstrb(3 downto 0) <= m09_couplers_to_microblaze_0_axi_periph_WSTRB(3 downto 0);
  M09_AXI_wvalid <= m09_couplers_to_microblaze_0_axi_periph_WVALID;
  S00_AXI_arready(0) <= microblaze_0_axi_periph_to_s00_couplers_ARREADY(0);
  S00_AXI_awready(0) <= microblaze_0_axi_periph_to_s00_couplers_AWREADY(0);
  S00_AXI_bresp(1 downto 0) <= microblaze_0_axi_periph_to_s00_couplers_BRESP(1 downto 0);
  S00_AXI_bvalid(0) <= microblaze_0_axi_periph_to_s00_couplers_BVALID(0);
  S00_AXI_rdata(31 downto 0) <= microblaze_0_axi_periph_to_s00_couplers_RDATA(31 downto 0);
  S00_AXI_rresp(1 downto 0) <= microblaze_0_axi_periph_to_s00_couplers_RRESP(1 downto 0);
  S00_AXI_rvalid(0) <= microblaze_0_axi_periph_to_s00_couplers_RVALID(0);
  S00_AXI_wready(0) <= microblaze_0_axi_periph_to_s00_couplers_WREADY(0);
  m00_couplers_to_microblaze_0_axi_periph_ARREADY(0) <= M00_AXI_arready(0);
  m00_couplers_to_microblaze_0_axi_periph_AWREADY(0) <= M00_AXI_awready(0);
  m00_couplers_to_microblaze_0_axi_periph_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  m00_couplers_to_microblaze_0_axi_periph_BVALID(0) <= M00_AXI_bvalid(0);
  m00_couplers_to_microblaze_0_axi_periph_RDATA(31 downto 0) <= M00_AXI_rdata(31 downto 0);
  m00_couplers_to_microblaze_0_axi_periph_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  m00_couplers_to_microblaze_0_axi_periph_RVALID(0) <= M00_AXI_rvalid(0);
  m00_couplers_to_microblaze_0_axi_periph_WREADY(0) <= M00_AXI_wready(0);
  m01_couplers_to_microblaze_0_axi_periph_ARREADY <= M01_AXI_arready;
  m01_couplers_to_microblaze_0_axi_periph_AWREADY <= M01_AXI_awready;
  m01_couplers_to_microblaze_0_axi_periph_BRESP(1 downto 0) <= M01_AXI_bresp(1 downto 0);
  m01_couplers_to_microblaze_0_axi_periph_BVALID <= M01_AXI_bvalid;
  m01_couplers_to_microblaze_0_axi_periph_RDATA(31 downto 0) <= M01_AXI_rdata(31 downto 0);
  m01_couplers_to_microblaze_0_axi_periph_RRESP(1 downto 0) <= M01_AXI_rresp(1 downto 0);
  m01_couplers_to_microblaze_0_axi_periph_RVALID <= M01_AXI_rvalid;
  m01_couplers_to_microblaze_0_axi_periph_WREADY <= M01_AXI_wready;
  m02_couplers_to_microblaze_0_axi_periph_ARREADY <= M02_AXI_arready;
  m02_couplers_to_microblaze_0_axi_periph_AWREADY <= M02_AXI_awready;
  m02_couplers_to_microblaze_0_axi_periph_BRESP(1 downto 0) <= M02_AXI_bresp(1 downto 0);
  m02_couplers_to_microblaze_0_axi_periph_BVALID <= M02_AXI_bvalid;
  m02_couplers_to_microblaze_0_axi_periph_RDATA(31 downto 0) <= M02_AXI_rdata(31 downto 0);
  m02_couplers_to_microblaze_0_axi_periph_RRESP(1 downto 0) <= M02_AXI_rresp(1 downto 0);
  m02_couplers_to_microblaze_0_axi_periph_RVALID <= M02_AXI_rvalid;
  m02_couplers_to_microblaze_0_axi_periph_WREADY <= M02_AXI_wready;
  m03_couplers_to_microblaze_0_axi_periph_ARREADY <= M03_AXI_arready;
  m03_couplers_to_microblaze_0_axi_periph_AWREADY <= M03_AXI_awready;
  m03_couplers_to_microblaze_0_axi_periph_BRESP(1 downto 0) <= M03_AXI_bresp(1 downto 0);
  m03_couplers_to_microblaze_0_axi_periph_BVALID <= M03_AXI_bvalid;
  m03_couplers_to_microblaze_0_axi_periph_RDATA(31 downto 0) <= M03_AXI_rdata(31 downto 0);
  m03_couplers_to_microblaze_0_axi_periph_RRESP(1 downto 0) <= M03_AXI_rresp(1 downto 0);
  m03_couplers_to_microblaze_0_axi_periph_RVALID <= M03_AXI_rvalid;
  m03_couplers_to_microblaze_0_axi_periph_WREADY <= M03_AXI_wready;
  m04_couplers_to_microblaze_0_axi_periph_ARREADY <= M04_AXI_arready;
  m04_couplers_to_microblaze_0_axi_periph_AWREADY <= M04_AXI_awready;
  m04_couplers_to_microblaze_0_axi_periph_BRESP(1 downto 0) <= M04_AXI_bresp(1 downto 0);
  m04_couplers_to_microblaze_0_axi_periph_BVALID <= M04_AXI_bvalid;
  m04_couplers_to_microblaze_0_axi_periph_RDATA(31 downto 0) <= M04_AXI_rdata(31 downto 0);
  m04_couplers_to_microblaze_0_axi_periph_RRESP(1 downto 0) <= M04_AXI_rresp(1 downto 0);
  m04_couplers_to_microblaze_0_axi_periph_RVALID <= M04_AXI_rvalid;
  m04_couplers_to_microblaze_0_axi_periph_WREADY <= M04_AXI_wready;
  m05_couplers_to_microblaze_0_axi_periph_ARREADY <= M05_AXI_arready;
  m05_couplers_to_microblaze_0_axi_periph_AWREADY <= M05_AXI_awready;
  m05_couplers_to_microblaze_0_axi_periph_BRESP(1 downto 0) <= M05_AXI_bresp(1 downto 0);
  m05_couplers_to_microblaze_0_axi_periph_BVALID <= M05_AXI_bvalid;
  m05_couplers_to_microblaze_0_axi_periph_RDATA(31 downto 0) <= M05_AXI_rdata(31 downto 0);
  m05_couplers_to_microblaze_0_axi_periph_RRESP(1 downto 0) <= M05_AXI_rresp(1 downto 0);
  m05_couplers_to_microblaze_0_axi_periph_RVALID <= M05_AXI_rvalid;
  m05_couplers_to_microblaze_0_axi_periph_WREADY <= M05_AXI_wready;
  m06_couplers_to_microblaze_0_axi_periph_ARREADY <= M06_AXI_arready;
  m06_couplers_to_microblaze_0_axi_periph_AWREADY <= M06_AXI_awready;
  m06_couplers_to_microblaze_0_axi_periph_BRESP(1 downto 0) <= M06_AXI_bresp(1 downto 0);
  m06_couplers_to_microblaze_0_axi_periph_BVALID <= M06_AXI_bvalid;
  m06_couplers_to_microblaze_0_axi_periph_RDATA(31 downto 0) <= M06_AXI_rdata(31 downto 0);
  m06_couplers_to_microblaze_0_axi_periph_RRESP(1 downto 0) <= M06_AXI_rresp(1 downto 0);
  m06_couplers_to_microblaze_0_axi_periph_RVALID <= M06_AXI_rvalid;
  m06_couplers_to_microblaze_0_axi_periph_WREADY <= M06_AXI_wready;
  m07_couplers_to_microblaze_0_axi_periph_ARREADY <= M07_AXI_arready;
  m07_couplers_to_microblaze_0_axi_periph_AWREADY <= M07_AXI_awready;
  m07_couplers_to_microblaze_0_axi_periph_BRESP(1 downto 0) <= M07_AXI_bresp(1 downto 0);
  m07_couplers_to_microblaze_0_axi_periph_BVALID <= M07_AXI_bvalid;
  m07_couplers_to_microblaze_0_axi_periph_RDATA(31 downto 0) <= M07_AXI_rdata(31 downto 0);
  m07_couplers_to_microblaze_0_axi_periph_RRESP(1 downto 0) <= M07_AXI_rresp(1 downto 0);
  m07_couplers_to_microblaze_0_axi_periph_RVALID <= M07_AXI_rvalid;
  m07_couplers_to_microblaze_0_axi_periph_WREADY <= M07_AXI_wready;
  m08_couplers_to_microblaze_0_axi_periph_ARREADY <= M08_AXI_arready;
  m08_couplers_to_microblaze_0_axi_periph_AWREADY <= M08_AXI_awready;
  m08_couplers_to_microblaze_0_axi_periph_BRESP(1 downto 0) <= M08_AXI_bresp(1 downto 0);
  m08_couplers_to_microblaze_0_axi_periph_BVALID <= M08_AXI_bvalid;
  m08_couplers_to_microblaze_0_axi_periph_RDATA(31 downto 0) <= M08_AXI_rdata(31 downto 0);
  m08_couplers_to_microblaze_0_axi_periph_RRESP(1 downto 0) <= M08_AXI_rresp(1 downto 0);
  m08_couplers_to_microblaze_0_axi_periph_RVALID <= M08_AXI_rvalid;
  m08_couplers_to_microblaze_0_axi_periph_WREADY <= M08_AXI_wready;
  m09_couplers_to_microblaze_0_axi_periph_ARREADY <= M09_AXI_arready;
  m09_couplers_to_microblaze_0_axi_periph_AWREADY <= M09_AXI_awready;
  m09_couplers_to_microblaze_0_axi_periph_BRESP(1 downto 0) <= M09_AXI_bresp(1 downto 0);
  m09_couplers_to_microblaze_0_axi_periph_BVALID <= M09_AXI_bvalid;
  m09_couplers_to_microblaze_0_axi_periph_RDATA(31 downto 0) <= M09_AXI_rdata(31 downto 0);
  m09_couplers_to_microblaze_0_axi_periph_RRESP(1 downto 0) <= M09_AXI_rresp(1 downto 0);
  m09_couplers_to_microblaze_0_axi_periph_RVALID <= M09_AXI_rvalid;
  m09_couplers_to_microblaze_0_axi_periph_WREADY <= M09_AXI_wready;
  microblaze_0_axi_periph_ACLK_net <= ACLK;
  microblaze_0_axi_periph_ARESETN_net <= ARESETN;
  microblaze_0_axi_periph_to_s00_couplers_ARADDR(31 downto 0) <= S00_AXI_araddr(31 downto 0);
  microblaze_0_axi_periph_to_s00_couplers_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  microblaze_0_axi_periph_to_s00_couplers_ARVALID(0) <= S00_AXI_arvalid(0);
  microblaze_0_axi_periph_to_s00_couplers_AWADDR(31 downto 0) <= S00_AXI_awaddr(31 downto 0);
  microblaze_0_axi_periph_to_s00_couplers_AWPROT(2 downto 0) <= S00_AXI_awprot(2 downto 0);
  microblaze_0_axi_periph_to_s00_couplers_AWVALID(0) <= S00_AXI_awvalid(0);
  microblaze_0_axi_periph_to_s00_couplers_BREADY(0) <= S00_AXI_bready(0);
  microblaze_0_axi_periph_to_s00_couplers_RREADY(0) <= S00_AXI_rready(0);
  microblaze_0_axi_periph_to_s00_couplers_WDATA(31 downto 0) <= S00_AXI_wdata(31 downto 0);
  microblaze_0_axi_periph_to_s00_couplers_WSTRB(3 downto 0) <= S00_AXI_wstrb(3 downto 0);
  microblaze_0_axi_periph_to_s00_couplers_WVALID(0) <= S00_AXI_wvalid(0);
m00_couplers: entity work.m00_couplers_imp_11CD1WM
     port map (
      M_ACLK => microblaze_0_axi_periph_ACLK_net,
      M_ARESETN => microblaze_0_axi_periph_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m00_couplers_to_microblaze_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready(0) => m00_couplers_to_microblaze_0_axi_periph_ARREADY(0),
      M_AXI_arvalid(0) => m00_couplers_to_microblaze_0_axi_periph_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m00_couplers_to_microblaze_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready(0) => m00_couplers_to_microblaze_0_axi_periph_AWREADY(0),
      M_AXI_awvalid(0) => m00_couplers_to_microblaze_0_axi_periph_AWVALID(0),
      M_AXI_bready(0) => m00_couplers_to_microblaze_0_axi_periph_BREADY(0),
      M_AXI_bresp(1 downto 0) => m00_couplers_to_microblaze_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m00_couplers_to_microblaze_0_axi_periph_BVALID(0),
      M_AXI_rdata(31 downto 0) => m00_couplers_to_microblaze_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready(0) => m00_couplers_to_microblaze_0_axi_periph_RREADY(0),
      M_AXI_rresp(1 downto 0) => m00_couplers_to_microblaze_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m00_couplers_to_microblaze_0_axi_periph_RVALID(0),
      M_AXI_wdata(31 downto 0) => m00_couplers_to_microblaze_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready(0) => m00_couplers_to_microblaze_0_axi_periph_WREADY(0),
      M_AXI_wstrb(3 downto 0) => m00_couplers_to_microblaze_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => m00_couplers_to_microblaze_0_axi_periph_WVALID(0),
      S_ACLK => microblaze_0_axi_periph_ACLK_net,
      S_ARESETN => microblaze_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      S_AXI_arready(0) => xbar_to_m00_couplers_ARREADY(0),
      S_AXI_arvalid(0) => xbar_to_m00_couplers_ARVALID(0),
      S_AXI_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      S_AXI_awready(0) => xbar_to_m00_couplers_AWREADY(0),
      S_AXI_awvalid(0) => xbar_to_m00_couplers_AWVALID(0),
      S_AXI_bready(0) => xbar_to_m00_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_m00_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => xbar_to_m00_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_m00_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      S_AXI_wready(0) => xbar_to_m00_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => xbar_to_m00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid(0) => xbar_to_m00_couplers_WVALID(0)
    );
m01_couplers: entity work.m01_couplers_imp_TCH0CN
     port map (
      M_ACLK => microblaze_0_axi_periph_ACLK_net,
      M_ARESETN => microblaze_0_axi_periph_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m01_couplers_to_microblaze_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready => m01_couplers_to_microblaze_0_axi_periph_ARREADY,
      M_AXI_arvalid => m01_couplers_to_microblaze_0_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m01_couplers_to_microblaze_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready => m01_couplers_to_microblaze_0_axi_periph_AWREADY,
      M_AXI_awvalid => m01_couplers_to_microblaze_0_axi_periph_AWVALID,
      M_AXI_bready => m01_couplers_to_microblaze_0_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m01_couplers_to_microblaze_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m01_couplers_to_microblaze_0_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m01_couplers_to_microblaze_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m01_couplers_to_microblaze_0_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m01_couplers_to_microblaze_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m01_couplers_to_microblaze_0_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m01_couplers_to_microblaze_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m01_couplers_to_microblaze_0_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m01_couplers_to_microblaze_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m01_couplers_to_microblaze_0_axi_periph_WVALID,
      S_ACLK => microblaze_0_axi_periph_ACLK_net,
      S_ARESETN => microblaze_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m01_couplers_ARADDR(63 downto 32),
      S_AXI_arready => xbar_to_m01_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m01_couplers_ARVALID(1),
      S_AXI_awaddr(31 downto 0) => xbar_to_m01_couplers_AWADDR(63 downto 32),
      S_AXI_awready => xbar_to_m01_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m01_couplers_AWVALID(1),
      S_AXI_bready => xbar_to_m01_couplers_BREADY(1),
      S_AXI_bresp(1 downto 0) => xbar_to_m01_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m01_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m01_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m01_couplers_RREADY(1),
      S_AXI_rresp(1 downto 0) => xbar_to_m01_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m01_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m01_couplers_WDATA(63 downto 32),
      S_AXI_wready => xbar_to_m01_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m01_couplers_WSTRB(7 downto 4),
      S_AXI_wvalid => xbar_to_m01_couplers_WVALID(1)
    );
m02_couplers: entity work.m02_couplers_imp_10F4R51
     port map (
      M_ACLK => microblaze_0_axi_periph_ACLK_net,
      M_ARESETN => microblaze_0_axi_periph_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m02_couplers_to_microblaze_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready => m02_couplers_to_microblaze_0_axi_periph_ARREADY,
      M_AXI_arvalid => m02_couplers_to_microblaze_0_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m02_couplers_to_microblaze_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready => m02_couplers_to_microblaze_0_axi_periph_AWREADY,
      M_AXI_awvalid => m02_couplers_to_microblaze_0_axi_periph_AWVALID,
      M_AXI_bready => m02_couplers_to_microblaze_0_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m02_couplers_to_microblaze_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m02_couplers_to_microblaze_0_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m02_couplers_to_microblaze_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m02_couplers_to_microblaze_0_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m02_couplers_to_microblaze_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m02_couplers_to_microblaze_0_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m02_couplers_to_microblaze_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m02_couplers_to_microblaze_0_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m02_couplers_to_microblaze_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m02_couplers_to_microblaze_0_axi_periph_WVALID,
      S_ACLK => microblaze_0_axi_periph_ACLK_net,
      S_ARESETN => microblaze_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m02_couplers_ARADDR(95 downto 64),
      S_AXI_arready => xbar_to_m02_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m02_couplers_ARVALID(2),
      S_AXI_awaddr(31 downto 0) => xbar_to_m02_couplers_AWADDR(95 downto 64),
      S_AXI_awready => xbar_to_m02_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m02_couplers_AWVALID(2),
      S_AXI_bready => xbar_to_m02_couplers_BREADY(2),
      S_AXI_bresp(1 downto 0) => xbar_to_m02_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m02_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m02_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m02_couplers_RREADY(2),
      S_AXI_rresp(1 downto 0) => xbar_to_m02_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m02_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m02_couplers_WDATA(95 downto 64),
      S_AXI_wready => xbar_to_m02_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m02_couplers_WSTRB(11 downto 8),
      S_AXI_wvalid => xbar_to_m02_couplers_WVALID(2)
    );
m03_couplers: entity work.m03_couplers_imp_TZF3PG
     port map (
      M_ACLK => microblaze_0_axi_periph_ACLK_net,
      M_ARESETN => microblaze_0_axi_periph_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m03_couplers_to_microblaze_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready => m03_couplers_to_microblaze_0_axi_periph_ARREADY,
      M_AXI_arvalid => m03_couplers_to_microblaze_0_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m03_couplers_to_microblaze_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready => m03_couplers_to_microblaze_0_axi_periph_AWREADY,
      M_AXI_awvalid => m03_couplers_to_microblaze_0_axi_periph_AWVALID,
      M_AXI_bready => m03_couplers_to_microblaze_0_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m03_couplers_to_microblaze_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m03_couplers_to_microblaze_0_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m03_couplers_to_microblaze_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m03_couplers_to_microblaze_0_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m03_couplers_to_microblaze_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m03_couplers_to_microblaze_0_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m03_couplers_to_microblaze_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m03_couplers_to_microblaze_0_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m03_couplers_to_microblaze_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m03_couplers_to_microblaze_0_axi_periph_WVALID,
      S_ACLK => microblaze_0_axi_periph_ACLK_net,
      S_ARESETN => microblaze_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m03_couplers_ARADDR(127 downto 96),
      S_AXI_arready => xbar_to_m03_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m03_couplers_ARVALID(3),
      S_AXI_awaddr(31 downto 0) => xbar_to_m03_couplers_AWADDR(127 downto 96),
      S_AXI_awready => xbar_to_m03_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m03_couplers_AWVALID(3),
      S_AXI_bready => xbar_to_m03_couplers_BREADY(3),
      S_AXI_bresp(1 downto 0) => xbar_to_m03_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m03_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m03_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m03_couplers_RREADY(3),
      S_AXI_rresp(1 downto 0) => xbar_to_m03_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m03_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m03_couplers_WDATA(127 downto 96),
      S_AXI_wready => xbar_to_m03_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m03_couplers_WSTRB(15 downto 12),
      S_AXI_wvalid => xbar_to_m03_couplers_WVALID(3)
    );
m04_couplers: entity work.m04_couplers_imp_136UCPS
     port map (
      M_ACLK => microblaze_0_axi_periph_ACLK_net,
      M_ARESETN => microblaze_0_axi_periph_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m04_couplers_to_microblaze_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready => m04_couplers_to_microblaze_0_axi_periph_ARREADY,
      M_AXI_arvalid => m04_couplers_to_microblaze_0_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m04_couplers_to_microblaze_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready => m04_couplers_to_microblaze_0_axi_periph_AWREADY,
      M_AXI_awvalid => m04_couplers_to_microblaze_0_axi_periph_AWVALID,
      M_AXI_bready => m04_couplers_to_microblaze_0_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m04_couplers_to_microblaze_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m04_couplers_to_microblaze_0_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m04_couplers_to_microblaze_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m04_couplers_to_microblaze_0_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m04_couplers_to_microblaze_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m04_couplers_to_microblaze_0_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m04_couplers_to_microblaze_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m04_couplers_to_microblaze_0_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m04_couplers_to_microblaze_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m04_couplers_to_microblaze_0_axi_periph_WVALID,
      S_ACLK => microblaze_0_axi_periph_ACLK_net,
      S_ARESETN => microblaze_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m04_couplers_ARADDR(159 downto 128),
      S_AXI_arready => xbar_to_m04_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m04_couplers_ARVALID(4),
      S_AXI_awaddr(31 downto 0) => xbar_to_m04_couplers_AWADDR(159 downto 128),
      S_AXI_awready => xbar_to_m04_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m04_couplers_AWVALID(4),
      S_AXI_bready => xbar_to_m04_couplers_BREADY(4),
      S_AXI_bresp(1 downto 0) => xbar_to_m04_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m04_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m04_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m04_couplers_RREADY(4),
      S_AXI_rresp(1 downto 0) => xbar_to_m04_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m04_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m04_couplers_WDATA(159 downto 128),
      S_AXI_wready => xbar_to_m04_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m04_couplers_WSTRB(19 downto 16),
      S_AXI_wvalid => xbar_to_m04_couplers_WVALID(4)
    );
m05_couplers: entity work.m05_couplers_imp_RB579D
     port map (
      M_ACLK => microblaze_0_axi_periph_ACLK_net,
      M_ARESETN => microblaze_0_axi_periph_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m05_couplers_to_microblaze_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready => m05_couplers_to_microblaze_0_axi_periph_ARREADY,
      M_AXI_arvalid => m05_couplers_to_microblaze_0_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m05_couplers_to_microblaze_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready => m05_couplers_to_microblaze_0_axi_periph_AWREADY,
      M_AXI_awvalid => m05_couplers_to_microblaze_0_axi_periph_AWVALID,
      M_AXI_bready => m05_couplers_to_microblaze_0_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m05_couplers_to_microblaze_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m05_couplers_to_microblaze_0_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m05_couplers_to_microblaze_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m05_couplers_to_microblaze_0_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m05_couplers_to_microblaze_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m05_couplers_to_microblaze_0_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m05_couplers_to_microblaze_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m05_couplers_to_microblaze_0_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m05_couplers_to_microblaze_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m05_couplers_to_microblaze_0_axi_periph_WVALID,
      S_ACLK => microblaze_0_axi_periph_ACLK_net,
      S_ARESETN => microblaze_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m05_couplers_ARADDR(191 downto 160),
      S_AXI_arready => xbar_to_m05_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m05_couplers_ARVALID(5),
      S_AXI_awaddr(31 downto 0) => xbar_to_m05_couplers_AWADDR(191 downto 160),
      S_AXI_awready => xbar_to_m05_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m05_couplers_AWVALID(5),
      S_AXI_bready => xbar_to_m05_couplers_BREADY(5),
      S_AXI_bresp(1 downto 0) => xbar_to_m05_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m05_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m05_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m05_couplers_RREADY(5),
      S_AXI_rresp(1 downto 0) => xbar_to_m05_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m05_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m05_couplers_WDATA(191 downto 160),
      S_AXI_wready => xbar_to_m05_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m05_couplers_WSTRB(23 downto 20),
      S_AXI_wvalid => xbar_to_m05_couplers_WVALID(5)
    );
m06_couplers: entity work.m06_couplers_imp_11ZLROJ
     port map (
      M_ACLK => microblaze_0_axi_periph_ACLK_net,
      M_ARESETN => microblaze_0_axi_periph_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m06_couplers_to_microblaze_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready => m06_couplers_to_microblaze_0_axi_periph_ARREADY,
      M_AXI_arvalid => m06_couplers_to_microblaze_0_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m06_couplers_to_microblaze_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready => m06_couplers_to_microblaze_0_axi_periph_AWREADY,
      M_AXI_awvalid => m06_couplers_to_microblaze_0_axi_periph_AWVALID,
      M_AXI_bready => m06_couplers_to_microblaze_0_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m06_couplers_to_microblaze_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m06_couplers_to_microblaze_0_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m06_couplers_to_microblaze_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m06_couplers_to_microblaze_0_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m06_couplers_to_microblaze_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m06_couplers_to_microblaze_0_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m06_couplers_to_microblaze_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m06_couplers_to_microblaze_0_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m06_couplers_to_microblaze_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m06_couplers_to_microblaze_0_axi_periph_WVALID,
      S_ACLK => microblaze_0_axi_periph_ACLK_net,
      S_ARESETN => microblaze_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m06_couplers_ARADDR(223 downto 192),
      S_AXI_arready => xbar_to_m06_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m06_couplers_ARVALID(6),
      S_AXI_awaddr(31 downto 0) => xbar_to_m06_couplers_AWADDR(223 downto 192),
      S_AXI_awready => xbar_to_m06_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m06_couplers_AWVALID(6),
      S_AXI_bready => xbar_to_m06_couplers_BREADY(6),
      S_AXI_bresp(1 downto 0) => xbar_to_m06_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m06_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m06_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m06_couplers_RREADY(6),
      S_AXI_rresp(1 downto 0) => xbar_to_m06_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m06_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m06_couplers_WDATA(223 downto 192),
      S_AXI_wready => xbar_to_m06_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m06_couplers_WSTRB(27 downto 24),
      S_AXI_wvalid => xbar_to_m06_couplers_WVALID(6)
    );
m07_couplers: entity work.m07_couplers_imp_SS1CAQ
     port map (
      M_ACLK => microblaze_0_axi_periph_ACLK_net,
      M_ARESETN => microblaze_0_axi_periph_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m07_couplers_to_microblaze_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready => m07_couplers_to_microblaze_0_axi_periph_ARREADY,
      M_AXI_arvalid => m07_couplers_to_microblaze_0_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m07_couplers_to_microblaze_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready => m07_couplers_to_microblaze_0_axi_periph_AWREADY,
      M_AXI_awvalid => m07_couplers_to_microblaze_0_axi_periph_AWVALID,
      M_AXI_bready => m07_couplers_to_microblaze_0_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m07_couplers_to_microblaze_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m07_couplers_to_microblaze_0_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m07_couplers_to_microblaze_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m07_couplers_to_microblaze_0_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m07_couplers_to_microblaze_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m07_couplers_to_microblaze_0_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m07_couplers_to_microblaze_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m07_couplers_to_microblaze_0_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m07_couplers_to_microblaze_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m07_couplers_to_microblaze_0_axi_periph_WVALID,
      S_ACLK => microblaze_0_axi_periph_ACLK_net,
      S_ARESETN => microblaze_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m07_couplers_ARADDR(255 downto 224),
      S_AXI_arready => xbar_to_m07_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m07_couplers_ARVALID(7),
      S_AXI_awaddr(31 downto 0) => xbar_to_m07_couplers_AWADDR(255 downto 224),
      S_AXI_awready => xbar_to_m07_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m07_couplers_AWVALID(7),
      S_AXI_bready => xbar_to_m07_couplers_BREADY(7),
      S_AXI_bresp(1 downto 0) => xbar_to_m07_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m07_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m07_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m07_couplers_RREADY(7),
      S_AXI_rresp(1 downto 0) => xbar_to_m07_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m07_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m07_couplers_WDATA(255 downto 224),
      S_AXI_wready => xbar_to_m07_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m07_couplers_WSTRB(31 downto 28),
      S_AXI_wvalid => xbar_to_m07_couplers_WVALID(7)
    );
m08_couplers: entity work.m08_couplers_imp_14G4USQ
     port map (
      M_ACLK => microblaze_0_axi_periph_ACLK_net,
      M_ARESETN => microblaze_0_axi_periph_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m08_couplers_to_microblaze_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready => m08_couplers_to_microblaze_0_axi_periph_ARREADY,
      M_AXI_arvalid => m08_couplers_to_microblaze_0_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m08_couplers_to_microblaze_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready => m08_couplers_to_microblaze_0_axi_periph_AWREADY,
      M_AXI_awvalid => m08_couplers_to_microblaze_0_axi_periph_AWVALID,
      M_AXI_bready => m08_couplers_to_microblaze_0_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m08_couplers_to_microblaze_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m08_couplers_to_microblaze_0_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m08_couplers_to_microblaze_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m08_couplers_to_microblaze_0_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m08_couplers_to_microblaze_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m08_couplers_to_microblaze_0_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m08_couplers_to_microblaze_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m08_couplers_to_microblaze_0_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m08_couplers_to_microblaze_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m08_couplers_to_microblaze_0_axi_periph_WVALID,
      S_ACLK => microblaze_0_axi_periph_ACLK_net,
      S_ARESETN => microblaze_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m08_couplers_ARADDR(287 downto 256),
      S_AXI_arready => xbar_to_m08_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m08_couplers_ARVALID(8),
      S_AXI_awaddr(31 downto 0) => xbar_to_m08_couplers_AWADDR(287 downto 256),
      S_AXI_awready => xbar_to_m08_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m08_couplers_AWVALID(8),
      S_AXI_bready => xbar_to_m08_couplers_BREADY(8),
      S_AXI_bresp(1 downto 0) => xbar_to_m08_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m08_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m08_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m08_couplers_RREADY(8),
      S_AXI_rresp(1 downto 0) => xbar_to_m08_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m08_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m08_couplers_WDATA(287 downto 256),
      S_AXI_wready => xbar_to_m08_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m08_couplers_WSTRB(35 downto 32),
      S_AXI_wvalid => xbar_to_m08_couplers_WVALID(8)
    );
m09_couplers: entity work.m09_couplers_imp_Z4EXOR
     port map (
      M_ACLK => microblaze_0_axi_periph_ACLK_net,
      M_ARESETN => microblaze_0_axi_periph_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m09_couplers_to_microblaze_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready => m09_couplers_to_microblaze_0_axi_periph_ARREADY,
      M_AXI_arvalid => m09_couplers_to_microblaze_0_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m09_couplers_to_microblaze_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready => m09_couplers_to_microblaze_0_axi_periph_AWREADY,
      M_AXI_awvalid => m09_couplers_to_microblaze_0_axi_periph_AWVALID,
      M_AXI_bready => m09_couplers_to_microblaze_0_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m09_couplers_to_microblaze_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m09_couplers_to_microblaze_0_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m09_couplers_to_microblaze_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m09_couplers_to_microblaze_0_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m09_couplers_to_microblaze_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m09_couplers_to_microblaze_0_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m09_couplers_to_microblaze_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m09_couplers_to_microblaze_0_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m09_couplers_to_microblaze_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m09_couplers_to_microblaze_0_axi_periph_WVALID,
      S_ACLK => microblaze_0_axi_periph_ACLK_net,
      S_ARESETN => microblaze_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m09_couplers_ARADDR(319 downto 288),
      S_AXI_arready => xbar_to_m09_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m09_couplers_ARVALID(9),
      S_AXI_awaddr(31 downto 0) => xbar_to_m09_couplers_AWADDR(319 downto 288),
      S_AXI_awready => xbar_to_m09_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m09_couplers_AWVALID(9),
      S_AXI_bready => xbar_to_m09_couplers_BREADY(9),
      S_AXI_bresp(1 downto 0) => xbar_to_m09_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m09_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m09_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m09_couplers_RREADY(9),
      S_AXI_rresp(1 downto 0) => xbar_to_m09_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m09_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m09_couplers_WDATA(319 downto 288),
      S_AXI_wready => xbar_to_m09_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m09_couplers_WSTRB(39 downto 36),
      S_AXI_wvalid => xbar_to_m09_couplers_WVALID(9)
    );
s00_couplers: entity work.s00_couplers_imp_ZF502S
     port map (
      M_ACLK => microblaze_0_axi_periph_ACLK_net,
      M_ARESETN => microblaze_0_axi_periph_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arready(0) => s00_couplers_to_xbar_ARREADY(0),
      M_AXI_arvalid(0) => s00_couplers_to_xbar_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awready(0) => s00_couplers_to_xbar_AWREADY(0),
      M_AXI_awvalid(0) => s00_couplers_to_xbar_AWVALID(0),
      M_AXI_bready(0) => s00_couplers_to_xbar_BREADY(0),
      M_AXI_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      M_AXI_bvalid(0) => s00_couplers_to_xbar_BVALID(0),
      M_AXI_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      M_AXI_rready(0) => s00_couplers_to_xbar_RREADY(0),
      M_AXI_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      M_AXI_rvalid(0) => s00_couplers_to_xbar_RVALID(0),
      M_AXI_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      M_AXI_wready(0) => s00_couplers_to_xbar_WREADY(0),
      M_AXI_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => s00_couplers_to_xbar_WVALID(0),
      S_ACLK => microblaze_0_axi_periph_ACLK_net,
      S_ARESETN => microblaze_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => microblaze_0_axi_periph_to_s00_couplers_ARADDR(31 downto 0),
      S_AXI_arprot(2 downto 0) => microblaze_0_axi_periph_to_s00_couplers_ARPROT(2 downto 0),
      S_AXI_arready(0) => microblaze_0_axi_periph_to_s00_couplers_ARREADY(0),
      S_AXI_arvalid(0) => microblaze_0_axi_periph_to_s00_couplers_ARVALID(0),
      S_AXI_awaddr(31 downto 0) => microblaze_0_axi_periph_to_s00_couplers_AWADDR(31 downto 0),
      S_AXI_awprot(2 downto 0) => microblaze_0_axi_periph_to_s00_couplers_AWPROT(2 downto 0),
      S_AXI_awready(0) => microblaze_0_axi_periph_to_s00_couplers_AWREADY(0),
      S_AXI_awvalid(0) => microblaze_0_axi_periph_to_s00_couplers_AWVALID(0),
      S_AXI_bready(0) => microblaze_0_axi_periph_to_s00_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => microblaze_0_axi_periph_to_s00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => microblaze_0_axi_periph_to_s00_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => microblaze_0_axi_periph_to_s00_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => microblaze_0_axi_periph_to_s00_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => microblaze_0_axi_periph_to_s00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => microblaze_0_axi_periph_to_s00_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => microblaze_0_axi_periph_to_s00_couplers_WDATA(31 downto 0),
      S_AXI_wready(0) => microblaze_0_axi_periph_to_s00_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => microblaze_0_axi_periph_to_s00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid(0) => microblaze_0_axi_periph_to_s00_couplers_WVALID(0)
    );
xbar: component design_2_xbar_2
     port map (
      aclk => microblaze_0_axi_periph_ACLK_net,
      aresetn => microblaze_0_axi_periph_ARESETN_net,
      m_axi_araddr(319 downto 288) => xbar_to_m09_couplers_ARADDR(319 downto 288),
      m_axi_araddr(287 downto 256) => xbar_to_m08_couplers_ARADDR(287 downto 256),
      m_axi_araddr(255 downto 224) => xbar_to_m07_couplers_ARADDR(255 downto 224),
      m_axi_araddr(223 downto 192) => xbar_to_m06_couplers_ARADDR(223 downto 192),
      m_axi_araddr(191 downto 160) => xbar_to_m05_couplers_ARADDR(191 downto 160),
      m_axi_araddr(159 downto 128) => xbar_to_m04_couplers_ARADDR(159 downto 128),
      m_axi_araddr(127 downto 96) => xbar_to_m03_couplers_ARADDR(127 downto 96),
      m_axi_araddr(95 downto 64) => xbar_to_m02_couplers_ARADDR(95 downto 64),
      m_axi_araddr(63 downto 32) => xbar_to_m01_couplers_ARADDR(63 downto 32),
      m_axi_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      m_axi_arprot(29 downto 0) => NLW_xbar_m_axi_arprot_UNCONNECTED(29 downto 0),
      m_axi_arready(9) => xbar_to_m09_couplers_ARREADY,
      m_axi_arready(8) => xbar_to_m08_couplers_ARREADY,
      m_axi_arready(7) => xbar_to_m07_couplers_ARREADY,
      m_axi_arready(6) => xbar_to_m06_couplers_ARREADY,
      m_axi_arready(5) => xbar_to_m05_couplers_ARREADY,
      m_axi_arready(4) => xbar_to_m04_couplers_ARREADY,
      m_axi_arready(3) => xbar_to_m03_couplers_ARREADY,
      m_axi_arready(2) => xbar_to_m02_couplers_ARREADY,
      m_axi_arready(1) => xbar_to_m01_couplers_ARREADY,
      m_axi_arready(0) => xbar_to_m00_couplers_ARREADY(0),
      m_axi_arvalid(9) => xbar_to_m09_couplers_ARVALID(9),
      m_axi_arvalid(8) => xbar_to_m08_couplers_ARVALID(8),
      m_axi_arvalid(7) => xbar_to_m07_couplers_ARVALID(7),
      m_axi_arvalid(6) => xbar_to_m06_couplers_ARVALID(6),
      m_axi_arvalid(5) => xbar_to_m05_couplers_ARVALID(5),
      m_axi_arvalid(4) => xbar_to_m04_couplers_ARVALID(4),
      m_axi_arvalid(3) => xbar_to_m03_couplers_ARVALID(3),
      m_axi_arvalid(2) => xbar_to_m02_couplers_ARVALID(2),
      m_axi_arvalid(1) => xbar_to_m01_couplers_ARVALID(1),
      m_axi_arvalid(0) => xbar_to_m00_couplers_ARVALID(0),
      m_axi_awaddr(319 downto 288) => xbar_to_m09_couplers_AWADDR(319 downto 288),
      m_axi_awaddr(287 downto 256) => xbar_to_m08_couplers_AWADDR(287 downto 256),
      m_axi_awaddr(255 downto 224) => xbar_to_m07_couplers_AWADDR(255 downto 224),
      m_axi_awaddr(223 downto 192) => xbar_to_m06_couplers_AWADDR(223 downto 192),
      m_axi_awaddr(191 downto 160) => xbar_to_m05_couplers_AWADDR(191 downto 160),
      m_axi_awaddr(159 downto 128) => xbar_to_m04_couplers_AWADDR(159 downto 128),
      m_axi_awaddr(127 downto 96) => xbar_to_m03_couplers_AWADDR(127 downto 96),
      m_axi_awaddr(95 downto 64) => xbar_to_m02_couplers_AWADDR(95 downto 64),
      m_axi_awaddr(63 downto 32) => xbar_to_m01_couplers_AWADDR(63 downto 32),
      m_axi_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      m_axi_awprot(29 downto 0) => NLW_xbar_m_axi_awprot_UNCONNECTED(29 downto 0),
      m_axi_awready(9) => xbar_to_m09_couplers_AWREADY,
      m_axi_awready(8) => xbar_to_m08_couplers_AWREADY,
      m_axi_awready(7) => xbar_to_m07_couplers_AWREADY,
      m_axi_awready(6) => xbar_to_m06_couplers_AWREADY,
      m_axi_awready(5) => xbar_to_m05_couplers_AWREADY,
      m_axi_awready(4) => xbar_to_m04_couplers_AWREADY,
      m_axi_awready(3) => xbar_to_m03_couplers_AWREADY,
      m_axi_awready(2) => xbar_to_m02_couplers_AWREADY,
      m_axi_awready(1) => xbar_to_m01_couplers_AWREADY,
      m_axi_awready(0) => xbar_to_m00_couplers_AWREADY(0),
      m_axi_awvalid(9) => xbar_to_m09_couplers_AWVALID(9),
      m_axi_awvalid(8) => xbar_to_m08_couplers_AWVALID(8),
      m_axi_awvalid(7) => xbar_to_m07_couplers_AWVALID(7),
      m_axi_awvalid(6) => xbar_to_m06_couplers_AWVALID(6),
      m_axi_awvalid(5) => xbar_to_m05_couplers_AWVALID(5),
      m_axi_awvalid(4) => xbar_to_m04_couplers_AWVALID(4),
      m_axi_awvalid(3) => xbar_to_m03_couplers_AWVALID(3),
      m_axi_awvalid(2) => xbar_to_m02_couplers_AWVALID(2),
      m_axi_awvalid(1) => xbar_to_m01_couplers_AWVALID(1),
      m_axi_awvalid(0) => xbar_to_m00_couplers_AWVALID(0),
      m_axi_bready(9) => xbar_to_m09_couplers_BREADY(9),
      m_axi_bready(8) => xbar_to_m08_couplers_BREADY(8),
      m_axi_bready(7) => xbar_to_m07_couplers_BREADY(7),
      m_axi_bready(6) => xbar_to_m06_couplers_BREADY(6),
      m_axi_bready(5) => xbar_to_m05_couplers_BREADY(5),
      m_axi_bready(4) => xbar_to_m04_couplers_BREADY(4),
      m_axi_bready(3) => xbar_to_m03_couplers_BREADY(3),
      m_axi_bready(2) => xbar_to_m02_couplers_BREADY(2),
      m_axi_bready(1) => xbar_to_m01_couplers_BREADY(1),
      m_axi_bready(0) => xbar_to_m00_couplers_BREADY(0),
      m_axi_bresp(19 downto 18) => xbar_to_m09_couplers_BRESP(1 downto 0),
      m_axi_bresp(17 downto 16) => xbar_to_m08_couplers_BRESP(1 downto 0),
      m_axi_bresp(15 downto 14) => xbar_to_m07_couplers_BRESP(1 downto 0),
      m_axi_bresp(13 downto 12) => xbar_to_m06_couplers_BRESP(1 downto 0),
      m_axi_bresp(11 downto 10) => xbar_to_m05_couplers_BRESP(1 downto 0),
      m_axi_bresp(9 downto 8) => xbar_to_m04_couplers_BRESP(1 downto 0),
      m_axi_bresp(7 downto 6) => xbar_to_m03_couplers_BRESP(1 downto 0),
      m_axi_bresp(5 downto 4) => xbar_to_m02_couplers_BRESP(1 downto 0),
      m_axi_bresp(3 downto 2) => xbar_to_m01_couplers_BRESP(1 downto 0),
      m_axi_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid(9) => xbar_to_m09_couplers_BVALID,
      m_axi_bvalid(8) => xbar_to_m08_couplers_BVALID,
      m_axi_bvalid(7) => xbar_to_m07_couplers_BVALID,
      m_axi_bvalid(6) => xbar_to_m06_couplers_BVALID,
      m_axi_bvalid(5) => xbar_to_m05_couplers_BVALID,
      m_axi_bvalid(4) => xbar_to_m04_couplers_BVALID,
      m_axi_bvalid(3) => xbar_to_m03_couplers_BVALID,
      m_axi_bvalid(2) => xbar_to_m02_couplers_BVALID,
      m_axi_bvalid(1) => xbar_to_m01_couplers_BVALID,
      m_axi_bvalid(0) => xbar_to_m00_couplers_BVALID(0),
      m_axi_rdata(319 downto 288) => xbar_to_m09_couplers_RDATA(31 downto 0),
      m_axi_rdata(287 downto 256) => xbar_to_m08_couplers_RDATA(31 downto 0),
      m_axi_rdata(255 downto 224) => xbar_to_m07_couplers_RDATA(31 downto 0),
      m_axi_rdata(223 downto 192) => xbar_to_m06_couplers_RDATA(31 downto 0),
      m_axi_rdata(191 downto 160) => xbar_to_m05_couplers_RDATA(31 downto 0),
      m_axi_rdata(159 downto 128) => xbar_to_m04_couplers_RDATA(31 downto 0),
      m_axi_rdata(127 downto 96) => xbar_to_m03_couplers_RDATA(31 downto 0),
      m_axi_rdata(95 downto 64) => xbar_to_m02_couplers_RDATA(31 downto 0),
      m_axi_rdata(63 downto 32) => xbar_to_m01_couplers_RDATA(31 downto 0),
      m_axi_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      m_axi_rready(9) => xbar_to_m09_couplers_RREADY(9),
      m_axi_rready(8) => xbar_to_m08_couplers_RREADY(8),
      m_axi_rready(7) => xbar_to_m07_couplers_RREADY(7),
      m_axi_rready(6) => xbar_to_m06_couplers_RREADY(6),
      m_axi_rready(5) => xbar_to_m05_couplers_RREADY(5),
      m_axi_rready(4) => xbar_to_m04_couplers_RREADY(4),
      m_axi_rready(3) => xbar_to_m03_couplers_RREADY(3),
      m_axi_rready(2) => xbar_to_m02_couplers_RREADY(2),
      m_axi_rready(1) => xbar_to_m01_couplers_RREADY(1),
      m_axi_rready(0) => xbar_to_m00_couplers_RREADY(0),
      m_axi_rresp(19 downto 18) => xbar_to_m09_couplers_RRESP(1 downto 0),
      m_axi_rresp(17 downto 16) => xbar_to_m08_couplers_RRESP(1 downto 0),
      m_axi_rresp(15 downto 14) => xbar_to_m07_couplers_RRESP(1 downto 0),
      m_axi_rresp(13 downto 12) => xbar_to_m06_couplers_RRESP(1 downto 0),
      m_axi_rresp(11 downto 10) => xbar_to_m05_couplers_RRESP(1 downto 0),
      m_axi_rresp(9 downto 8) => xbar_to_m04_couplers_RRESP(1 downto 0),
      m_axi_rresp(7 downto 6) => xbar_to_m03_couplers_RRESP(1 downto 0),
      m_axi_rresp(5 downto 4) => xbar_to_m02_couplers_RRESP(1 downto 0),
      m_axi_rresp(3 downto 2) => xbar_to_m01_couplers_RRESP(1 downto 0),
      m_axi_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid(9) => xbar_to_m09_couplers_RVALID,
      m_axi_rvalid(8) => xbar_to_m08_couplers_RVALID,
      m_axi_rvalid(7) => xbar_to_m07_couplers_RVALID,
      m_axi_rvalid(6) => xbar_to_m06_couplers_RVALID,
      m_axi_rvalid(5) => xbar_to_m05_couplers_RVALID,
      m_axi_rvalid(4) => xbar_to_m04_couplers_RVALID,
      m_axi_rvalid(3) => xbar_to_m03_couplers_RVALID,
      m_axi_rvalid(2) => xbar_to_m02_couplers_RVALID,
      m_axi_rvalid(1) => xbar_to_m01_couplers_RVALID,
      m_axi_rvalid(0) => xbar_to_m00_couplers_RVALID(0),
      m_axi_wdata(319 downto 288) => xbar_to_m09_couplers_WDATA(319 downto 288),
      m_axi_wdata(287 downto 256) => xbar_to_m08_couplers_WDATA(287 downto 256),
      m_axi_wdata(255 downto 224) => xbar_to_m07_couplers_WDATA(255 downto 224),
      m_axi_wdata(223 downto 192) => xbar_to_m06_couplers_WDATA(223 downto 192),
      m_axi_wdata(191 downto 160) => xbar_to_m05_couplers_WDATA(191 downto 160),
      m_axi_wdata(159 downto 128) => xbar_to_m04_couplers_WDATA(159 downto 128),
      m_axi_wdata(127 downto 96) => xbar_to_m03_couplers_WDATA(127 downto 96),
      m_axi_wdata(95 downto 64) => xbar_to_m02_couplers_WDATA(95 downto 64),
      m_axi_wdata(63 downto 32) => xbar_to_m01_couplers_WDATA(63 downto 32),
      m_axi_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      m_axi_wready(9) => xbar_to_m09_couplers_WREADY,
      m_axi_wready(8) => xbar_to_m08_couplers_WREADY,
      m_axi_wready(7) => xbar_to_m07_couplers_WREADY,
      m_axi_wready(6) => xbar_to_m06_couplers_WREADY,
      m_axi_wready(5) => xbar_to_m05_couplers_WREADY,
      m_axi_wready(4) => xbar_to_m04_couplers_WREADY,
      m_axi_wready(3) => xbar_to_m03_couplers_WREADY,
      m_axi_wready(2) => xbar_to_m02_couplers_WREADY,
      m_axi_wready(1) => xbar_to_m01_couplers_WREADY,
      m_axi_wready(0) => xbar_to_m00_couplers_WREADY(0),
      m_axi_wstrb(39 downto 36) => xbar_to_m09_couplers_WSTRB(39 downto 36),
      m_axi_wstrb(35 downto 32) => xbar_to_m08_couplers_WSTRB(35 downto 32),
      m_axi_wstrb(31 downto 28) => xbar_to_m07_couplers_WSTRB(31 downto 28),
      m_axi_wstrb(27 downto 24) => xbar_to_m06_couplers_WSTRB(27 downto 24),
      m_axi_wstrb(23 downto 20) => xbar_to_m05_couplers_WSTRB(23 downto 20),
      m_axi_wstrb(19 downto 16) => xbar_to_m04_couplers_WSTRB(19 downto 16),
      m_axi_wstrb(15 downto 12) => xbar_to_m03_couplers_WSTRB(15 downto 12),
      m_axi_wstrb(11 downto 8) => xbar_to_m02_couplers_WSTRB(11 downto 8),
      m_axi_wstrb(7 downto 4) => xbar_to_m01_couplers_WSTRB(7 downto 4),
      m_axi_wstrb(3 downto 0) => xbar_to_m00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid(9) => xbar_to_m09_couplers_WVALID(9),
      m_axi_wvalid(8) => xbar_to_m08_couplers_WVALID(8),
      m_axi_wvalid(7) => xbar_to_m07_couplers_WVALID(7),
      m_axi_wvalid(6) => xbar_to_m06_couplers_WVALID(6),
      m_axi_wvalid(5) => xbar_to_m05_couplers_WVALID(5),
      m_axi_wvalid(4) => xbar_to_m04_couplers_WVALID(4),
      m_axi_wvalid(3) => xbar_to_m03_couplers_WVALID(3),
      m_axi_wvalid(2) => xbar_to_m02_couplers_WVALID(2),
      m_axi_wvalid(1) => xbar_to_m01_couplers_WVALID(1),
      m_axi_wvalid(0) => xbar_to_m00_couplers_WVALID(0),
      s_axi_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY(0),
      s_axi_arvalid(0) => s00_couplers_to_xbar_ARVALID(0),
      s_axi_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awready(0) => s00_couplers_to_xbar_AWREADY(0),
      s_axi_awvalid(0) => s00_couplers_to_xbar_AWVALID(0),
      s_axi_bready(0) => s00_couplers_to_xbar_BREADY(0),
      s_axi_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      s_axi_bvalid(0) => s00_couplers_to_xbar_BVALID(0),
      s_axi_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      s_axi_rready(0) => s00_couplers_to_xbar_RREADY(0),
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID(0),
      s_axi_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      s_axi_wready(0) => s00_couplers_to_xbar_WREADY(0),
      s_axi_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      s_axi_wvalid(0) => s00_couplers_to_xbar_WVALID(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2 is
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_2 : entity is "design_2,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_2,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=183,numReposBlks=162,numNonXlnxBlks=0,numHierBlks=21,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=13,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=65,da_board_cnt=28,da_clkrst_cnt=90,da_mb_cnt=4,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_2 : entity is "design_2.hwdef";
end design_2;

architecture STRUCTURE of design_2 is
  component design_2_axi_uartlite_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    rx : in STD_LOGIC;
    tx : out STD_LOGIC
  );
  end component design_2_axi_uartlite_0_0;
  component design_2_clk_wiz_0_1 is
  port (
    resetn : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component design_2_clk_wiz_0_1;
  component design_2_microblaze_0_3 is
  port (
    Clk : in STD_LOGIC;
    Reset : in STD_LOGIC;
    Interrupt : in STD_LOGIC;
    Interrupt_Address : in STD_LOGIC_VECTOR ( 0 to 31 );
    Interrupt_Ack : out STD_LOGIC_VECTOR ( 0 to 1 );
    Instr_Addr : out STD_LOGIC_VECTOR ( 0 to 31 );
    Instr : in STD_LOGIC_VECTOR ( 0 to 31 );
    IFetch : out STD_LOGIC;
    I_AS : out STD_LOGIC;
    IReady : in STD_LOGIC;
    IWAIT : in STD_LOGIC;
    ICE : in STD_LOGIC;
    IUE : in STD_LOGIC;
    Data_Addr : out STD_LOGIC_VECTOR ( 0 to 31 );
    Data_Read : in STD_LOGIC_VECTOR ( 0 to 31 );
    Data_Write : out STD_LOGIC_VECTOR ( 0 to 31 );
    D_AS : out STD_LOGIC;
    Read_Strobe : out STD_LOGIC;
    Write_Strobe : out STD_LOGIC;
    DReady : in STD_LOGIC;
    DWait : in STD_LOGIC;
    DCE : in STD_LOGIC;
    DUE : in STD_LOGIC;
    Byte_Enable : out STD_LOGIC_VECTOR ( 0 to 3 );
    M_AXI_DP_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DP_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_DP_AWVALID : out STD_LOGIC;
    M_AXI_DP_AWREADY : in STD_LOGIC;
    M_AXI_DP_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DP_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_DP_WVALID : out STD_LOGIC;
    M_AXI_DP_WREADY : in STD_LOGIC;
    M_AXI_DP_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_DP_BVALID : in STD_LOGIC;
    M_AXI_DP_BREADY : out STD_LOGIC;
    M_AXI_DP_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DP_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_DP_ARVALID : out STD_LOGIC;
    M_AXI_DP_ARREADY : in STD_LOGIC;
    M_AXI_DP_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_DP_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_DP_RVALID : in STD_LOGIC;
    M_AXI_DP_RREADY : out STD_LOGIC;
    Dbg_Clk : in STD_LOGIC;
    Dbg_TDI : in STD_LOGIC;
    Dbg_TDO : out STD_LOGIC;
    Dbg_Reg_En : in STD_LOGIC_VECTOR ( 0 to 7 );
    Dbg_Shift : in STD_LOGIC;
    Dbg_Capture : in STD_LOGIC;
    Dbg_Update : in STD_LOGIC;
    Debug_Rst : in STD_LOGIC;
    Dbg_Disable : in STD_LOGIC
  );
  end component design_2_microblaze_0_3;
  component design_2_mdm_1_0 is
  port (
    Debug_SYS_Rst : out STD_LOGIC;
    Dbg_Clk_0 : out STD_LOGIC;
    Dbg_TDI_0 : out STD_LOGIC;
    Dbg_TDO_0 : in STD_LOGIC;
    Dbg_Reg_En_0 : out STD_LOGIC_VECTOR ( 0 to 7 );
    Dbg_Capture_0 : out STD_LOGIC;
    Dbg_Shift_0 : out STD_LOGIC;
    Dbg_Update_0 : out STD_LOGIC;
    Dbg_Rst_0 : out STD_LOGIC;
    Dbg_Disable_0 : out STD_LOGIC
  );
  end component design_2_mdm_1_0;
  component design_2_rst_clk_wiz_0_100M_1 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_2_rst_clk_wiz_0_100M_1;
  component design_2_axi_gpio_0_5 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_o : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_axi_gpio_0_5;
  component design_2_axi_gpio_0_6 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_o : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_2_axi_gpio_0_6;
  component design_2_input_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_o : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_input_0_0;
  component design_2_input_0_1 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_o : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_input_0_1;
  component design_2_input_2_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_o : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_input_2_0;
  component design_2_axi_fifo_mm_s_0_0 is
  port (
    interrupt : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s2mm_prmry_reset_out_n : out STD_LOGIC;
    axi_str_rxd_tvalid : in STD_LOGIC;
    axi_str_rxd_tready : out STD_LOGIC;
    axi_str_rxd_tlast : in STD_LOGIC;
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_axi_fifo_mm_s_0_0;
  component design_2_axi_fifo_mm_s_0_1 is
  port (
    interrupt : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s2mm_prmry_reset_out_n : out STD_LOGIC;
    axi_str_rxd_tvalid : in STD_LOGIC;
    axi_str_rxd_tready : out STD_LOGIC;
    axi_str_rxd_tlast : in STD_LOGIC;
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_axi_fifo_mm_s_0_1;
  component design_2_axi_fifo_mm_s_0_2 is
  port (
    interrupt : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s2mm_prmry_reset_out_n : out STD_LOGIC;
    axi_str_rxd_tvalid : in STD_LOGIC;
    axi_str_rxd_tready : out STD_LOGIC;
    axi_str_rxd_tlast : in STD_LOGIC;
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_axi_fifo_mm_s_0_2;
  component design_2_axi_fifo_mm_s_0_3 is
  port (
    interrupt : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s2mm_prmry_reset_out_n : out STD_LOGIC;
    axi_str_rxd_tvalid : in STD_LOGIC;
    axi_str_rxd_tready : out STD_LOGIC;
    axi_str_rxd_tlast : in STD_LOGIC;
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_2_axi_fifo_mm_s_0_3;
  component design_2_S_axi_Demultiplexer1_0_0 is
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
  end component design_2_S_axi_Demultiplexer1_0_0;
  component design_2_S_axi_Demultiplexer1_0_1 is
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
  end component design_2_S_axi_Demultiplexer1_0_1;
  component design_2_S_axi_Demultiplexer1_0_2 is
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
  end component design_2_S_axi_Demultiplexer1_0_2;
  component design_2_S_axi_Demultiplexer1_0_3 is
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
  end component design_2_S_axi_Demultiplexer1_0_3;
  component design_2_system_ila_0_1 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_0_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_0_AXIS_tlast : in STD_LOGIC;
    SLOT_0_AXIS_tvalid : in STD_LOGIC;
    SLOT_0_AXIS_tready : in STD_LOGIC;
    SLOT_1_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_1_AXIS_tlast : in STD_LOGIC;
    SLOT_1_AXIS_tvalid : in STD_LOGIC;
    SLOT_1_AXIS_tready : in STD_LOGIC;
    SLOT_2_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_2_AXIS_tlast : in STD_LOGIC;
    SLOT_2_AXIS_tvalid : in STD_LOGIC;
    SLOT_2_AXIS_tready : in STD_LOGIC;
    SLOT_3_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_3_AXIS_tlast : in STD_LOGIC;
    SLOT_3_AXIS_tvalid : in STD_LOGIC;
    SLOT_3_AXIS_tready : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
  end component design_2_system_ila_0_1;
  component design_2_Seven_Segments_0_0 is
  port (
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
  end component design_2_Seven_Segments_0_0;
  signal BTND_0_1 : STD_LOGIC;
  signal BTNU_0_1 : STD_LOGIC;
  signal M_AXIS_0_tvalid : STD_LOGIC;
  signal M_AXIS_0_tvalid_1 : STD_LOGIC;
  signal M_AXIS_0_tvalid_2 : STD_LOGIC;
  signal M_AXIS_0_tvalid_3 : STD_LOGIC;
  signal Multiplier_Adder_Relu_0_M_AXIS_0_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Multiplier_Adder_Relu_0_M_AXIS_0_TREADY : STD_LOGIC;
  signal Multiplier_Adder_Relu_0_M_AXIS_0_TVALID : STD_LOGIC;
  signal Multiplier_Adder_Relu_1_M_AXIS_0_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Multiplier_Adder_Relu_1_M_AXIS_0_TREADY : STD_LOGIC;
  signal Multiplier_Adder_Relu_1_M_AXIS_0_TVALID : STD_LOGIC;
  signal Multiplier_Adder_Relu_2_M_AXIS_0_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Multiplier_Adder_Relu_2_M_AXIS_0_TREADY : STD_LOGIC;
  signal Multiplier_Adder_Relu_2_M_AXIS_0_TVALID : STD_LOGIC;
  signal Multiplier_Adder_Relu_3_M_AXIS_0_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Multiplier_Adder_Relu_3_M_AXIS_0_TREADY : STD_LOGIC;
  signal Multiplier_Adder_Relu_3_M_AXIS_0_TVALID : STD_LOGIC;
  signal Multiplier_Adder_Relu_4_M_AXIS_0_TREADY : STD_LOGIC;
  attribute CONN_BUS_INFO : string;
  attribute CONN_BUS_INFO of Multiplier_Adder_Relu_4_M_AXIS_0_TREADY : signal is "Multiplier_Adder_Relu_4_M_AXIS_0 xilinx.com:interface:axis:1.0 None TREADY";
  attribute DEBUG : string;
  attribute DEBUG of Multiplier_Adder_Relu_4_M_AXIS_0_TREADY : signal is "true";
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of Multiplier_Adder_Relu_4_M_AXIS_0_TREADY : signal is std.standard.true;
  signal Multiplier_Adder_Relu_4_M_AXIS_0_tdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Multiplier_Adder_Relu_5_M_AXIS_0_TREADY : STD_LOGIC;
  attribute CONN_BUS_INFO of Multiplier_Adder_Relu_5_M_AXIS_0_TREADY : signal is "Multiplier_Adder_Relu_5_M_AXIS_0 xilinx.com:interface:axis:1.0 None TREADY";
  attribute DEBUG of Multiplier_Adder_Relu_5_M_AXIS_0_TREADY : signal is "true";
  attribute MARK_DEBUG of Multiplier_Adder_Relu_5_M_AXIS_0_TREADY : signal is std.standard.true;
  signal Multiplier_Adder_Relu_5_M_AXIS_0_tdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Multiplier_Adder_Relu_6_M_AXIS_0_TREADY : STD_LOGIC;
  attribute CONN_BUS_INFO of Multiplier_Adder_Relu_6_M_AXIS_0_TREADY : signal is "Multiplier_Adder_Relu_6_M_AXIS_0 xilinx.com:interface:axis:1.0 None TREADY";
  attribute DEBUG of Multiplier_Adder_Relu_6_M_AXIS_0_TREADY : signal is "true";
  attribute MARK_DEBUG of Multiplier_Adder_Relu_6_M_AXIS_0_TREADY : signal is std.standard.true;
  signal Multiplier_Adder_Relu_6_M_AXIS_0_tdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Multiplier_Adder_Relu_7_M_AXIS_0_TREADY : STD_LOGIC;
  attribute CONN_BUS_INFO of Multiplier_Adder_Relu_7_M_AXIS_0_TREADY : signal is "Multiplier_Adder_Relu_7_M_AXIS_0 xilinx.com:interface:axis:1.0 None TREADY";
  attribute DEBUG of Multiplier_Adder_Relu_7_M_AXIS_0_TREADY : signal is "true";
  attribute MARK_DEBUG of Multiplier_Adder_Relu_7_M_AXIS_0_TREADY : signal is std.standard.true;
  signal Multiplier_Adder_Relu_7_M_AXIS_0_tdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXIS_A_2_tdata_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXIS_A_3_tdata_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_axi_Demultiplexer1_0_s_axis_out0_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_axi_Demultiplexer1_0_s_axis_out0_TREADY : STD_LOGIC;
  signal S_axi_Demultiplexer1_0_s_axis_out0_TVALID : STD_LOGIC;
  signal S_axi_Demultiplexer1_0_s_axis_out1_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_axi_Demultiplexer1_0_s_axis_out1_TREADY : STD_LOGIC;
  signal S_axi_Demultiplexer1_0_s_axis_out1_TVALID : STD_LOGIC;
  signal S_axi_Demultiplexer1_0_s_axis_out2_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_axi_Demultiplexer1_0_s_axis_out2_TREADY : STD_LOGIC;
  signal S_axi_Demultiplexer1_0_s_axis_out2_TVALID : STD_LOGIC;
  signal S_axi_Demultiplexer1_0_s_axis_out3_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_axi_Demultiplexer1_0_s_axis_out3_TREADY : STD_LOGIC;
  signal S_axi_Demultiplexer1_0_s_axis_out3_TVALID : STD_LOGIC;
  signal S_axi_Demultiplexer1_1_s_axis_out0_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_axi_Demultiplexer1_1_s_axis_out0_TREADY : STD_LOGIC;
  signal S_axi_Demultiplexer1_1_s_axis_out0_TVALID : STD_LOGIC;
  signal S_axi_Demultiplexer1_1_s_axis_out1_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_axi_Demultiplexer1_1_s_axis_out1_TREADY : STD_LOGIC;
  signal S_axi_Demultiplexer1_1_s_axis_out1_TVALID : STD_LOGIC;
  signal S_axi_Demultiplexer1_1_s_axis_out2_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_axi_Demultiplexer1_1_s_axis_out2_TREADY : STD_LOGIC;
  signal S_axi_Demultiplexer1_1_s_axis_out2_TVALID : STD_LOGIC;
  signal S_axi_Demultiplexer1_1_s_axis_out3_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_axi_Demultiplexer1_1_s_axis_out3_TREADY : STD_LOGIC;
  signal S_axi_Demultiplexer1_1_s_axis_out3_TVALID : STD_LOGIC;
  signal S_axi_Demultiplexer1_2_s_axis_out0_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_axi_Demultiplexer1_2_s_axis_out0_TREADY : STD_LOGIC;
  signal S_axi_Demultiplexer1_2_s_axis_out0_TVALID : STD_LOGIC;
  signal S_axi_Demultiplexer1_2_s_axis_out1_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_axi_Demultiplexer1_2_s_axis_out1_TREADY : STD_LOGIC;
  signal S_axi_Demultiplexer1_2_s_axis_out1_TVALID : STD_LOGIC;
  signal S_axi_Demultiplexer1_2_s_axis_out2_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_axi_Demultiplexer1_2_s_axis_out2_TREADY : STD_LOGIC;
  signal S_axi_Demultiplexer1_2_s_axis_out2_TVALID : STD_LOGIC;
  signal S_axi_Demultiplexer1_2_s_axis_out3_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_axi_Demultiplexer1_2_s_axis_out3_TREADY : STD_LOGIC;
  signal S_axi_Demultiplexer1_2_s_axis_out3_TVALID : STD_LOGIC;
  signal S_axi_Demultiplexer1_3_s_axis_out0_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_axi_Demultiplexer1_3_s_axis_out0_TREADY : STD_LOGIC;
  signal S_axi_Demultiplexer1_3_s_axis_out0_TVALID : STD_LOGIC;
  signal S_axi_Demultiplexer1_3_s_axis_out1_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_axi_Demultiplexer1_3_s_axis_out1_TREADY : STD_LOGIC;
  signal S_axi_Demultiplexer1_3_s_axis_out1_TVALID : STD_LOGIC;
  signal S_axi_Demultiplexer1_3_s_axis_out2_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_axi_Demultiplexer1_3_s_axis_out2_TREADY : STD_LOGIC;
  signal S_axi_Demultiplexer1_3_s_axis_out2_TVALID : STD_LOGIC;
  signal S_axi_Demultiplexer1_3_s_axis_out3_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_axi_Demultiplexer1_3_s_axis_out3_TREADY : STD_LOGIC;
  signal S_axi_Demultiplexer1_3_s_axis_out3_TVALID : STD_LOGIC;
  signal Seven_Segments_0_AN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Seven_Segments_0_CA : STD_LOGIC;
  signal Seven_Segments_0_CB : STD_LOGIC;
  signal Seven_Segments_0_CC : STD_LOGIC;
  signal Seven_Segments_0_CD : STD_LOGIC;
  signal Seven_Segments_0_CE : STD_LOGIC;
  signal Seven_Segments_0_CF : STD_LOGIC;
  signal Seven_Segments_0_CG : STD_LOGIC;
  signal Seven_Segments_0_DP : STD_LOGIC;
  signal axi_gpio_0_gpio_io_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_uartlite_0_UART_RxD : STD_LOGIC;
  signal axi_uartlite_0_UART_TxD : STD_LOGIC;
  signal clk_wiz_0_locked : STD_LOGIC;
  signal control_gpio_io_o : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute DEBUG of control_gpio_io_o : signal is "true";
  attribute MARK_DEBUG of control_gpio_io_o : signal is std.standard.true;
  signal input_1_gpio_io_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mdm_1_debug_sys_rst : STD_LOGIC;
  signal microblaze_0_Clk : STD_LOGIC;
  signal microblaze_0_M_AXI_DP_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_M_AXI_DP_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_M_AXI_DP_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_M_AXI_DP_ARVALID : STD_LOGIC;
  signal microblaze_0_M_AXI_DP_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_M_AXI_DP_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal microblaze_0_M_AXI_DP_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_M_AXI_DP_AWVALID : STD_LOGIC;
  signal microblaze_0_M_AXI_DP_BREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_DP_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_M_AXI_DP_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_M_AXI_DP_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_M_AXI_DP_RREADY : STD_LOGIC;
  signal microblaze_0_M_AXI_DP_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_M_AXI_DP_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_M_AXI_DP_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_M_AXI_DP_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_M_AXI_DP_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_M_AXI_DP_WVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M00_AXI_ARREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M00_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M00_AXI_AWREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M00_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_M00_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M00_AXI_BVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M00_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M00_AXI_RVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M00_AXI_WREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_axi_periph_M00_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal microblaze_0_axi_periph_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M01_AXI_ARREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M01_AXI_ARVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M01_AXI_AWREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M01_AXI_AWVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M01_AXI_BREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M01_AXI_BVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M01_AXI_RREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M01_AXI_RVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M01_AXI_WREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M01_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_axi_periph_M01_AXI_WVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M02_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M02_AXI_ARREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M02_AXI_ARVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M02_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M02_AXI_AWREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M02_AXI_AWVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M02_AXI_BREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M02_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M02_AXI_BVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M02_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M02_AXI_RREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M02_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M02_AXI_RVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M02_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M02_AXI_WREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M02_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_axi_periph_M02_AXI_WVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M03_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M03_AXI_ARREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M03_AXI_ARVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M03_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M03_AXI_AWREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M03_AXI_AWVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M03_AXI_BREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M03_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M03_AXI_BVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M03_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M03_AXI_RREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M03_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M03_AXI_RVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M03_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M03_AXI_WREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M03_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_axi_periph_M03_AXI_WVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M04_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M04_AXI_ARREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M04_AXI_ARVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M04_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M04_AXI_AWREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M04_AXI_AWVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M04_AXI_BREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M04_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M04_AXI_BVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M04_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M04_AXI_RREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M04_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M04_AXI_RVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M04_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M04_AXI_WREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M04_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_axi_periph_M04_AXI_WVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M05_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M05_AXI_ARREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M05_AXI_ARVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M05_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M05_AXI_AWREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M05_AXI_AWVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M05_AXI_BREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M05_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M05_AXI_BVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M05_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M05_AXI_RREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M05_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M05_AXI_RVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M05_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M05_AXI_WREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M05_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_axi_periph_M05_AXI_WVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M06_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M06_AXI_ARREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M06_AXI_ARVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M06_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M06_AXI_AWREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M06_AXI_AWVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M06_AXI_BREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M06_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M06_AXI_BVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M06_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M06_AXI_RREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M06_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M06_AXI_RVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M06_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M06_AXI_WREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M06_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_axi_periph_M06_AXI_WVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M07_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M07_AXI_ARREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M07_AXI_ARVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M07_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M07_AXI_AWREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M07_AXI_AWVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M07_AXI_BREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M07_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M07_AXI_BVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M07_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M07_AXI_RREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M07_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M07_AXI_RVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M07_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M07_AXI_WREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M07_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_axi_periph_M07_AXI_WVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M08_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M08_AXI_ARREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M08_AXI_ARVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M08_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M08_AXI_AWREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M08_AXI_AWVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M08_AXI_BREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M08_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M08_AXI_BVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M08_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M08_AXI_RREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M08_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M08_AXI_RVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M08_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M08_AXI_WREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M08_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_axi_periph_M08_AXI_WVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M09_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M09_AXI_ARREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M09_AXI_ARVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M09_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M09_AXI_AWREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M09_AXI_AWVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M09_AXI_BREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M09_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M09_AXI_BVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M09_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M09_AXI_RREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M09_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal microblaze_0_axi_periph_M09_AXI_RVALID : STD_LOGIC;
  signal microblaze_0_axi_periph_M09_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal microblaze_0_axi_periph_M09_AXI_WREADY : STD_LOGIC;
  signal microblaze_0_axi_periph_M09_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal microblaze_0_axi_periph_M09_AXI_WVALID : STD_LOGIC;
  signal microblaze_0_debug_CAPTURE : STD_LOGIC;
  signal microblaze_0_debug_CLK : STD_LOGIC;
  signal microblaze_0_debug_DISABLE : STD_LOGIC;
  signal microblaze_0_debug_REG_EN : STD_LOGIC_VECTOR ( 0 to 7 );
  signal microblaze_0_debug_RST : STD_LOGIC;
  signal microblaze_0_debug_SHIFT : STD_LOGIC;
  signal microblaze_0_debug_TDI : STD_LOGIC;
  signal microblaze_0_debug_TDO : STD_LOGIC;
  signal microblaze_0_debug_UPDATE : STD_LOGIC;
  signal microblaze_0_dlmb_1_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_1_ADDRSTROBE : STD_LOGIC;
  signal microblaze_0_dlmb_1_BE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal microblaze_0_dlmb_1_CE : STD_LOGIC;
  signal microblaze_0_dlmb_1_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_1_READSTROBE : STD_LOGIC;
  signal microblaze_0_dlmb_1_READY : STD_LOGIC;
  signal microblaze_0_dlmb_1_UE : STD_LOGIC;
  signal microblaze_0_dlmb_1_WAIT : STD_LOGIC;
  signal microblaze_0_dlmb_1_WRITEDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_dlmb_1_WRITESTROBE : STD_LOGIC;
  signal microblaze_0_ilmb_1_ABUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_ilmb_1_ADDRSTROBE : STD_LOGIC;
  signal microblaze_0_ilmb_1_CE : STD_LOGIC;
  signal microblaze_0_ilmb_1_READDBUS : STD_LOGIC_VECTOR ( 0 to 31 );
  signal microblaze_0_ilmb_1_READSTROBE : STD_LOGIC;
  signal microblaze_0_ilmb_1_READY : STD_LOGIC;
  signal microblaze_0_ilmb_1_UE : STD_LOGIC;
  signal microblaze_0_ilmb_1_WAIT : STD_LOGIC;
  signal reset_1 : STD_LOGIC;
  signal rst_clk_wiz_0_100M_bus_struct_reset : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_clk_wiz_0_100M_mb_reset : STD_LOGIC;
  signal rst_clk_wiz_0_100M_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sys_clock_1 : STD_LOGIC;
  signal NLW_Multiplier_Adder_Relu_0_S_AXIS_A_0_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_Multiplier_Adder_Relu_0_S_AXIS_A_1_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_Multiplier_Adder_Relu_0_S_AXIS_A_2_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_Multiplier_Adder_Relu_0_S_AXIS_A_3_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_Multiplier_Adder_Relu_1_S_AXIS_A_0_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_Multiplier_Adder_Relu_1_S_AXIS_A_1_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_Multiplier_Adder_Relu_1_S_AXIS_A_2_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_Multiplier_Adder_Relu_1_S_AXIS_A_3_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_Multiplier_Adder_Relu_2_S_AXIS_A_0_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_Multiplier_Adder_Relu_2_S_AXIS_A_1_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_Multiplier_Adder_Relu_2_S_AXIS_A_2_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_Multiplier_Adder_Relu_2_S_AXIS_A_3_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_Multiplier_Adder_Relu_3_S_AXIS_A_0_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_Multiplier_Adder_Relu_3_S_AXIS_A_1_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_Multiplier_Adder_Relu_3_S_AXIS_A_2_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_Multiplier_Adder_Relu_3_S_AXIS_A_3_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_fifo_mm_s_0_interrupt_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_fifo_mm_s_0_s2mm_prmry_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_fifo_mm_s_1_interrupt_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_fifo_mm_s_1_s2mm_prmry_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_fifo_mm_s_2_interrupt_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_fifo_mm_s_2_s2mm_prmry_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_fifo_mm_s_3_interrupt_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_fifo_mm_s_3_s2mm_prmry_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_uartlite_0_interrupt_UNCONNECTED : STD_LOGIC;
  signal NLW_microblaze_0_Interrupt_Ack_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 1 );
  signal NLW_rst_clk_wiz_0_100M_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_clk_wiz_0_100M_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute BMM_INFO_PROCESSOR : string;
  attribute BMM_INFO_PROCESSOR of microblaze_0 : label is "microblaze-le > design_2 microblaze_0_local_memory/dlmb_bram_if_cntlr";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of microblaze_0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute X_INTERFACE_PARAMETER of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_2_sys_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of usb_uart_rxd : signal is "xilinx.com:interface:uart:1.0 usb_uart RxD";
  attribute X_INTERFACE_INFO of usb_uart_txd : signal is "xilinx.com:interface:uart:1.0 usb_uart TxD";
begin
  AN_0(7 downto 0) <= Seven_Segments_0_AN(7 downto 0);
  BTND_0_1 <= BTND_0;
  BTNU_0_1 <= BTNU_0;
  CA_0 <= Seven_Segments_0_CA;
  CB_0 <= Seven_Segments_0_CB;
  CC_0 <= Seven_Segments_0_CC;
  CD_0 <= Seven_Segments_0_CD;
  CE_0 <= Seven_Segments_0_CE;
  CF_0 <= Seven_Segments_0_CF;
  CG_0 <= Seven_Segments_0_CG;
  DP_0 <= Seven_Segments_0_DP;
  axi_uartlite_0_UART_RxD <= usb_uart_rxd;
  reset_1 <= reset;
  sys_clock_1 <= sys_clock;
  usb_uart_txd <= axi_uartlite_0_UART_TxD;
Multiplier_Adder_Relu_0: entity work.Multiplier_Adder_Relu_0_imp_V2IPLF
     port map (
      M_AXIS_0_tdata(31 downto 0) => Multiplier_Adder_Relu_0_M_AXIS_0_TDATA(31 downto 0),
      M_AXIS_0_tready => Multiplier_Adder_Relu_0_M_AXIS_0_TREADY,
      M_AXIS_0_tvalid => Multiplier_Adder_Relu_0_M_AXIS_0_TVALID,
      S_AXIS_A_0_tdata(31 downto 0) => axi_gpio_0_gpio_io_o(31 downto 0),
      S_AXIS_A_0_tready => NLW_Multiplier_Adder_Relu_0_S_AXIS_A_0_tready_UNCONNECTED,
      S_AXIS_A_0_tvalid => control_gpio_io_o(0),
      S_AXIS_A_1_tdata(31 downto 0) => input_1_gpio_io_o(31 downto 0),
      S_AXIS_A_1_tready => NLW_Multiplier_Adder_Relu_0_S_AXIS_A_1_tready_UNCONNECTED,
      S_AXIS_A_1_tvalid => control_gpio_io_o(0),
      S_AXIS_A_2_tdata(31 downto 0) => S_AXIS_A_2_tdata_1(31 downto 0),
      S_AXIS_A_2_tready => NLW_Multiplier_Adder_Relu_0_S_AXIS_A_2_tready_UNCONNECTED,
      S_AXIS_A_2_tvalid => control_gpio_io_o(0),
      S_AXIS_A_3_tdata(31 downto 0) => S_AXIS_A_3_tdata_1(31 downto 0),
      S_AXIS_A_3_tready => NLW_Multiplier_Adder_Relu_0_S_AXIS_A_3_tready_UNCONNECTED,
      S_AXIS_A_3_tvalid => control_gpio_io_o(0),
      aclk => microblaze_0_Clk
    );
Multiplier_Adder_Relu_1: entity work.Multiplier_Adder_Relu_1_imp_XFP100
     port map (
      M_AXIS_0_tdata(31 downto 0) => Multiplier_Adder_Relu_1_M_AXIS_0_TDATA(31 downto 0),
      M_AXIS_0_tready => Multiplier_Adder_Relu_1_M_AXIS_0_TREADY,
      M_AXIS_0_tvalid => Multiplier_Adder_Relu_1_M_AXIS_0_TVALID,
      S_AXIS_A_0_tdata(31 downto 0) => axi_gpio_0_gpio_io_o(31 downto 0),
      S_AXIS_A_0_tready => NLW_Multiplier_Adder_Relu_1_S_AXIS_A_0_tready_UNCONNECTED,
      S_AXIS_A_0_tvalid => control_gpio_io_o(0),
      S_AXIS_A_1_tdata(31 downto 0) => input_1_gpio_io_o(31 downto 0),
      S_AXIS_A_1_tready => NLW_Multiplier_Adder_Relu_1_S_AXIS_A_1_tready_UNCONNECTED,
      S_AXIS_A_1_tvalid => control_gpio_io_o(0),
      S_AXIS_A_2_tdata(31 downto 0) => S_AXIS_A_2_tdata_1(31 downto 0),
      S_AXIS_A_2_tready => NLW_Multiplier_Adder_Relu_1_S_AXIS_A_2_tready_UNCONNECTED,
      S_AXIS_A_2_tvalid => control_gpio_io_o(0),
      S_AXIS_A_3_tdata(31 downto 0) => S_AXIS_A_3_tdata_1(31 downto 0),
      S_AXIS_A_3_tready => NLW_Multiplier_Adder_Relu_1_S_AXIS_A_3_tready_UNCONNECTED,
      S_AXIS_A_3_tvalid => control_gpio_io_o(0),
      aclk => microblaze_0_Clk
    );
Multiplier_Adder_Relu_2: entity work.Multiplier_Adder_Relu_2_imp_I1QY6T
     port map (
      M_AXIS_0_tdata(31 downto 0) => Multiplier_Adder_Relu_2_M_AXIS_0_TDATA(31 downto 0),
      M_AXIS_0_tready => Multiplier_Adder_Relu_2_M_AXIS_0_TREADY,
      M_AXIS_0_tvalid => Multiplier_Adder_Relu_2_M_AXIS_0_TVALID,
      S_AXIS_A_0_tdata(31 downto 0) => axi_gpio_0_gpio_io_o(31 downto 0),
      S_AXIS_A_0_tready => NLW_Multiplier_Adder_Relu_2_S_AXIS_A_0_tready_UNCONNECTED,
      S_AXIS_A_0_tvalid => control_gpio_io_o(0),
      S_AXIS_A_1_tdata(31 downto 0) => input_1_gpio_io_o(31 downto 0),
      S_AXIS_A_1_tready => NLW_Multiplier_Adder_Relu_2_S_AXIS_A_1_tready_UNCONNECTED,
      S_AXIS_A_1_tvalid => control_gpio_io_o(0),
      S_AXIS_A_2_tdata(31 downto 0) => S_AXIS_A_2_tdata_1(31 downto 0),
      S_AXIS_A_2_tready => NLW_Multiplier_Adder_Relu_2_S_AXIS_A_2_tready_UNCONNECTED,
      S_AXIS_A_2_tvalid => control_gpio_io_o(0),
      S_AXIS_A_3_tdata(31 downto 0) => S_AXIS_A_3_tdata_1(31 downto 0),
      S_AXIS_A_3_tready => NLW_Multiplier_Adder_Relu_2_S_AXIS_A_3_tready_UNCONNECTED,
      S_AXIS_A_3_tvalid => control_gpio_io_o(0),
      aclk => microblaze_0_Clk
    );
Multiplier_Adder_Relu_3: entity work.Multiplier_Adder_Relu_3_imp_NZONO6
     port map (
      M_AXIS_0_tdata(31 downto 0) => Multiplier_Adder_Relu_3_M_AXIS_0_TDATA(31 downto 0),
      M_AXIS_0_tready => Multiplier_Adder_Relu_3_M_AXIS_0_TREADY,
      M_AXIS_0_tvalid => Multiplier_Adder_Relu_3_M_AXIS_0_TVALID,
      S_AXIS_A_0_tdata(31 downto 0) => axi_gpio_0_gpio_io_o(31 downto 0),
      S_AXIS_A_0_tready => NLW_Multiplier_Adder_Relu_3_S_AXIS_A_0_tready_UNCONNECTED,
      S_AXIS_A_0_tvalid => control_gpio_io_o(0),
      S_AXIS_A_1_tdata(31 downto 0) => input_1_gpio_io_o(31 downto 0),
      S_AXIS_A_1_tready => NLW_Multiplier_Adder_Relu_3_S_AXIS_A_1_tready_UNCONNECTED,
      S_AXIS_A_1_tvalid => control_gpio_io_o(0),
      S_AXIS_A_2_tdata(31 downto 0) => S_AXIS_A_2_tdata_1(31 downto 0),
      S_AXIS_A_2_tready => NLW_Multiplier_Adder_Relu_3_S_AXIS_A_2_tready_UNCONNECTED,
      S_AXIS_A_2_tvalid => control_gpio_io_o(0),
      S_AXIS_A_3_tdata(31 downto 0) => S_AXIS_A_3_tdata_1(31 downto 0),
      S_AXIS_A_3_tready => NLW_Multiplier_Adder_Relu_3_S_AXIS_A_3_tready_UNCONNECTED,
      S_AXIS_A_3_tvalid => control_gpio_io_o(0),
      aclk => microblaze_0_Clk
    );
Multiplier_Adder_Relu_4: entity work.Multiplier_Adder_Relu_4_imp_DWAS67
     port map (
      M_AXIS_0_tdata(31 downto 0) => Multiplier_Adder_Relu_4_M_AXIS_0_tdata(31 downto 0),
      M_AXIS_0_tready => Multiplier_Adder_Relu_4_M_AXIS_0_TREADY,
      M_AXIS_0_tvalid => M_AXIS_0_tvalid,
      S_AXIS_A_0_tdata(31 downto 0) => S_axi_Demultiplexer1_0_s_axis_out0_TDATA(31 downto 0),
      S_AXIS_A_0_tready => S_axi_Demultiplexer1_0_s_axis_out0_TREADY,
      S_AXIS_A_0_tvalid => S_axi_Demultiplexer1_0_s_axis_out0_TVALID,
      S_AXIS_A_1_tdata(31 downto 0) => S_axi_Demultiplexer1_1_s_axis_out0_TDATA(31 downto 0),
      S_AXIS_A_1_tready => S_axi_Demultiplexer1_1_s_axis_out0_TREADY,
      S_AXIS_A_1_tvalid => S_axi_Demultiplexer1_1_s_axis_out0_TVALID,
      S_AXIS_A_2_tdata(31 downto 0) => S_axi_Demultiplexer1_2_s_axis_out0_TDATA(31 downto 0),
      S_AXIS_A_2_tready => S_axi_Demultiplexer1_2_s_axis_out0_TREADY,
      S_AXIS_A_2_tvalid => S_axi_Demultiplexer1_2_s_axis_out0_TVALID,
      S_AXIS_A_3_tdata(31 downto 0) => S_axi_Demultiplexer1_3_s_axis_out0_TDATA(31 downto 0),
      S_AXIS_A_3_tready => S_axi_Demultiplexer1_3_s_axis_out0_TREADY,
      S_AXIS_A_3_tvalid => S_axi_Demultiplexer1_3_s_axis_out0_TVALID,
      aclk => microblaze_0_Clk
    );
Multiplier_Adder_Relu_5: entity work.Multiplier_Adder_Relu_5_imp_ADUDLO
     port map (
      M_AXIS_0_tdata(31 downto 0) => Multiplier_Adder_Relu_5_M_AXIS_0_tdata(31 downto 0),
      M_AXIS_0_tready => Multiplier_Adder_Relu_5_M_AXIS_0_TREADY,
      M_AXIS_0_tvalid => M_AXIS_0_tvalid_1,
      S_AXIS_A_0_tdata(31 downto 0) => S_axi_Demultiplexer1_0_s_axis_out1_TDATA(31 downto 0),
      S_AXIS_A_0_tready => S_axi_Demultiplexer1_0_s_axis_out1_TREADY,
      S_AXIS_A_0_tvalid => S_axi_Demultiplexer1_0_s_axis_out1_TVALID,
      S_AXIS_A_1_tdata(31 downto 0) => S_axi_Demultiplexer1_1_s_axis_out1_TDATA(31 downto 0),
      S_AXIS_A_1_tready => S_axi_Demultiplexer1_1_s_axis_out1_TREADY,
      S_AXIS_A_1_tvalid => S_axi_Demultiplexer1_1_s_axis_out1_TVALID,
      S_AXIS_A_2_tdata(31 downto 0) => S_axi_Demultiplexer1_2_s_axis_out1_TDATA(31 downto 0),
      S_AXIS_A_2_tready => S_axi_Demultiplexer1_2_s_axis_out1_TREADY,
      S_AXIS_A_2_tvalid => S_axi_Demultiplexer1_2_s_axis_out1_TVALID,
      S_AXIS_A_3_tdata(31 downto 0) => S_axi_Demultiplexer1_3_s_axis_out1_TDATA(31 downto 0),
      S_AXIS_A_3_tready => S_axi_Demultiplexer1_3_s_axis_out1_TREADY,
      S_AXIS_A_3_tvalid => S_axi_Demultiplexer1_3_s_axis_out1_TVALID,
      aclk => microblaze_0_Clk
    );
Multiplier_Adder_Relu_6: entity work.Multiplier_Adder_Relu_6_imp_80FBTL
     port map (
      M_AXIS_0_tdata(31 downto 0) => Multiplier_Adder_Relu_6_M_AXIS_0_tdata(31 downto 0),
      M_AXIS_0_tready => Multiplier_Adder_Relu_6_M_AXIS_0_TREADY,
      M_AXIS_0_tvalid => M_AXIS_0_tvalid_2,
      S_AXIS_A_0_tdata(31 downto 0) => S_axi_Demultiplexer1_0_s_axis_out2_TDATA(31 downto 0),
      S_AXIS_A_0_tready => S_axi_Demultiplexer1_0_s_axis_out2_TREADY,
      S_AXIS_A_0_tvalid => S_axi_Demultiplexer1_0_s_axis_out2_TVALID,
      S_AXIS_A_1_tdata(31 downto 0) => S_axi_Demultiplexer1_1_s_axis_out2_TDATA(31 downto 0),
      S_AXIS_A_1_tready => S_axi_Demultiplexer1_1_s_axis_out2_TREADY,
      S_AXIS_A_1_tvalid => S_axi_Demultiplexer1_1_s_axis_out2_TVALID,
      S_AXIS_A_2_tdata(31 downto 0) => S_axi_Demultiplexer1_2_s_axis_out2_TDATA(31 downto 0),
      S_AXIS_A_2_tready => S_axi_Demultiplexer1_2_s_axis_out2_TREADY,
      S_AXIS_A_2_tvalid => S_axi_Demultiplexer1_2_s_axis_out2_TVALID,
      S_AXIS_A_3_tdata(31 downto 0) => S_axi_Demultiplexer1_3_s_axis_out2_TDATA(31 downto 0),
      S_AXIS_A_3_tready => S_axi_Demultiplexer1_3_s_axis_out2_TREADY,
      S_AXIS_A_3_tvalid => S_axi_Demultiplexer1_3_s_axis_out2_TVALID,
      aclk => microblaze_0_Clk
    );
Multiplier_Adder_Relu_7: entity work.Multiplier_Adder_Relu_7_imp_37XF4Q
     port map (
      M_AXIS_0_tdata(31 downto 0) => Multiplier_Adder_Relu_7_M_AXIS_0_tdata(31 downto 0),
      M_AXIS_0_tready => Multiplier_Adder_Relu_7_M_AXIS_0_TREADY,
      M_AXIS_0_tvalid => M_AXIS_0_tvalid_3,
      S_AXIS_A_0_tdata(31 downto 0) => S_axi_Demultiplexer1_0_s_axis_out3_TDATA(31 downto 0),
      S_AXIS_A_0_tready => S_axi_Demultiplexer1_0_s_axis_out3_TREADY,
      S_AXIS_A_0_tvalid => S_axi_Demultiplexer1_0_s_axis_out3_TVALID,
      S_AXIS_A_1_tdata(31 downto 0) => S_axi_Demultiplexer1_1_s_axis_out3_TDATA(31 downto 0),
      S_AXIS_A_1_tready => S_axi_Demultiplexer1_1_s_axis_out3_TREADY,
      S_AXIS_A_1_tvalid => S_axi_Demultiplexer1_1_s_axis_out3_TVALID,
      S_AXIS_A_2_tdata(31 downto 0) => S_axi_Demultiplexer1_2_s_axis_out3_TDATA(31 downto 0),
      S_AXIS_A_2_tready => S_axi_Demultiplexer1_2_s_axis_out3_TREADY,
      S_AXIS_A_2_tvalid => S_axi_Demultiplexer1_2_s_axis_out3_TVALID,
      S_AXIS_A_3_tdata(31 downto 0) => S_axi_Demultiplexer1_3_s_axis_out3_TDATA(31 downto 0),
      S_AXIS_A_3_tready => S_axi_Demultiplexer1_3_s_axis_out3_TREADY,
      S_AXIS_A_3_tvalid => S_axi_Demultiplexer1_3_s_axis_out3_TVALID,
      aclk => microblaze_0_Clk
    );
S_axi_Demultiplexer1_0: component design_2_S_axi_Demultiplexer1_0_0
     port map (
      s_axis_tdata_in(31 downto 0) => Multiplier_Adder_Relu_0_M_AXIS_0_TDATA(31 downto 0),
      s_axis_tdata_out0(31 downto 0) => S_axi_Demultiplexer1_0_s_axis_out0_TDATA(31 downto 0),
      s_axis_tdata_out1(31 downto 0) => S_axi_Demultiplexer1_0_s_axis_out1_TDATA(31 downto 0),
      s_axis_tdata_out2(31 downto 0) => S_axi_Demultiplexer1_0_s_axis_out2_TDATA(31 downto 0),
      s_axis_tdata_out3(31 downto 0) => S_axi_Demultiplexer1_0_s_axis_out3_TDATA(31 downto 0),
      s_axis_tready_in => Multiplier_Adder_Relu_0_M_AXIS_0_TREADY,
      s_axis_tready_out0 => S_axi_Demultiplexer1_0_s_axis_out0_TREADY,
      s_axis_tready_out1 => S_axi_Demultiplexer1_0_s_axis_out1_TREADY,
      s_axis_tready_out2 => S_axi_Demultiplexer1_0_s_axis_out2_TREADY,
      s_axis_tready_out3 => S_axi_Demultiplexer1_0_s_axis_out3_TREADY,
      s_axis_tvalid_in => Multiplier_Adder_Relu_0_M_AXIS_0_TVALID,
      s_axis_tvalid_out0 => S_axi_Demultiplexer1_0_s_axis_out0_TVALID,
      s_axis_tvalid_out1 => S_axi_Demultiplexer1_0_s_axis_out1_TVALID,
      s_axis_tvalid_out2 => S_axi_Demultiplexer1_0_s_axis_out2_TVALID,
      s_axis_tvalid_out3 => S_axi_Demultiplexer1_0_s_axis_out3_TVALID
    );
S_axi_Demultiplexer1_1: component design_2_S_axi_Demultiplexer1_0_1
     port map (
      s_axis_tdata_in(31 downto 0) => Multiplier_Adder_Relu_1_M_AXIS_0_TDATA(31 downto 0),
      s_axis_tdata_out0(31 downto 0) => S_axi_Demultiplexer1_1_s_axis_out0_TDATA(31 downto 0),
      s_axis_tdata_out1(31 downto 0) => S_axi_Demultiplexer1_1_s_axis_out1_TDATA(31 downto 0),
      s_axis_tdata_out2(31 downto 0) => S_axi_Demultiplexer1_1_s_axis_out2_TDATA(31 downto 0),
      s_axis_tdata_out3(31 downto 0) => S_axi_Demultiplexer1_1_s_axis_out3_TDATA(31 downto 0),
      s_axis_tready_in => Multiplier_Adder_Relu_1_M_AXIS_0_TREADY,
      s_axis_tready_out0 => S_axi_Demultiplexer1_1_s_axis_out0_TREADY,
      s_axis_tready_out1 => S_axi_Demultiplexer1_1_s_axis_out1_TREADY,
      s_axis_tready_out2 => S_axi_Demultiplexer1_1_s_axis_out2_TREADY,
      s_axis_tready_out3 => S_axi_Demultiplexer1_1_s_axis_out3_TREADY,
      s_axis_tvalid_in => Multiplier_Adder_Relu_1_M_AXIS_0_TVALID,
      s_axis_tvalid_out0 => S_axi_Demultiplexer1_1_s_axis_out0_TVALID,
      s_axis_tvalid_out1 => S_axi_Demultiplexer1_1_s_axis_out1_TVALID,
      s_axis_tvalid_out2 => S_axi_Demultiplexer1_1_s_axis_out2_TVALID,
      s_axis_tvalid_out3 => S_axi_Demultiplexer1_1_s_axis_out3_TVALID
    );
S_axi_Demultiplexer1_2: component design_2_S_axi_Demultiplexer1_0_2
     port map (
      s_axis_tdata_in(31 downto 0) => Multiplier_Adder_Relu_2_M_AXIS_0_TDATA(31 downto 0),
      s_axis_tdata_out0(31 downto 0) => S_axi_Demultiplexer1_2_s_axis_out0_TDATA(31 downto 0),
      s_axis_tdata_out1(31 downto 0) => S_axi_Demultiplexer1_2_s_axis_out1_TDATA(31 downto 0),
      s_axis_tdata_out2(31 downto 0) => S_axi_Demultiplexer1_2_s_axis_out2_TDATA(31 downto 0),
      s_axis_tdata_out3(31 downto 0) => S_axi_Demultiplexer1_2_s_axis_out3_TDATA(31 downto 0),
      s_axis_tready_in => Multiplier_Adder_Relu_2_M_AXIS_0_TREADY,
      s_axis_tready_out0 => S_axi_Demultiplexer1_2_s_axis_out0_TREADY,
      s_axis_tready_out1 => S_axi_Demultiplexer1_2_s_axis_out1_TREADY,
      s_axis_tready_out2 => S_axi_Demultiplexer1_2_s_axis_out2_TREADY,
      s_axis_tready_out3 => S_axi_Demultiplexer1_2_s_axis_out3_TREADY,
      s_axis_tvalid_in => Multiplier_Adder_Relu_2_M_AXIS_0_TVALID,
      s_axis_tvalid_out0 => S_axi_Demultiplexer1_2_s_axis_out0_TVALID,
      s_axis_tvalid_out1 => S_axi_Demultiplexer1_2_s_axis_out1_TVALID,
      s_axis_tvalid_out2 => S_axi_Demultiplexer1_2_s_axis_out2_TVALID,
      s_axis_tvalid_out3 => S_axi_Demultiplexer1_2_s_axis_out3_TVALID
    );
S_axi_Demultiplexer1_3: component design_2_S_axi_Demultiplexer1_0_3
     port map (
      s_axis_tdata_in(31 downto 0) => Multiplier_Adder_Relu_3_M_AXIS_0_TDATA(31 downto 0),
      s_axis_tdata_out0(31 downto 0) => S_axi_Demultiplexer1_3_s_axis_out0_TDATA(31 downto 0),
      s_axis_tdata_out1(31 downto 0) => S_axi_Demultiplexer1_3_s_axis_out1_TDATA(31 downto 0),
      s_axis_tdata_out2(31 downto 0) => S_axi_Demultiplexer1_3_s_axis_out2_TDATA(31 downto 0),
      s_axis_tdata_out3(31 downto 0) => S_axi_Demultiplexer1_3_s_axis_out3_TDATA(31 downto 0),
      s_axis_tready_in => Multiplier_Adder_Relu_3_M_AXIS_0_TREADY,
      s_axis_tready_out0 => S_axi_Demultiplexer1_3_s_axis_out0_TREADY,
      s_axis_tready_out1 => S_axi_Demultiplexer1_3_s_axis_out1_TREADY,
      s_axis_tready_out2 => S_axi_Demultiplexer1_3_s_axis_out2_TREADY,
      s_axis_tready_out3 => S_axi_Demultiplexer1_3_s_axis_out3_TREADY,
      s_axis_tvalid_in => Multiplier_Adder_Relu_3_M_AXIS_0_TVALID,
      s_axis_tvalid_out0 => S_axi_Demultiplexer1_3_s_axis_out0_TVALID,
      s_axis_tvalid_out1 => S_axi_Demultiplexer1_3_s_axis_out1_TVALID,
      s_axis_tvalid_out2 => S_axi_Demultiplexer1_3_s_axis_out2_TVALID,
      s_axis_tvalid_out3 => S_axi_Demultiplexer1_3_s_axis_out3_TVALID
    );
Seven_Segments_0: component design_2_Seven_Segments_0_0
     port map (
      AN(7 downto 0) => Seven_Segments_0_AN(7 downto 0),
      BTND => BTND_0_1,
      BTNU => BTNU_0_1,
      CA => Seven_Segments_0_CA,
      CB => Seven_Segments_0_CB,
      CC => Seven_Segments_0_CC,
      CD => Seven_Segments_0_CD,
      CE => Seven_Segments_0_CE,
      CF => Seven_Segments_0_CF,
      CG => Seven_Segments_0_CG,
      DP => Seven_Segments_0_DP,
      clock => microblaze_0_Clk,
      det0(31 downto 0) => Multiplier_Adder_Relu_4_M_AXIS_0_tdata(31 downto 0),
      det1(31 downto 0) => Multiplier_Adder_Relu_5_M_AXIS_0_tdata(31 downto 0),
      det2(31 downto 0) => Multiplier_Adder_Relu_6_M_AXIS_0_tdata(31 downto 0),
      det3(31 downto 0) => Multiplier_Adder_Relu_7_M_AXIS_0_tdata(31 downto 0),
      reset => rst_clk_wiz_0_100M_peripheral_aresetn(0)
    );
axi_fifo_mm_s_0: component design_2_axi_fifo_mm_s_0_0
     port map (
      axi_str_rxd_tdata(31 downto 0) => B"00000000000000000000000000000000",
      axi_str_rxd_tlast => '0',
      axi_str_rxd_tready => Multiplier_Adder_Relu_4_M_AXIS_0_TREADY,
      axi_str_rxd_tvalid => '0',
      interrupt => NLW_axi_fifo_mm_s_0_interrupt_UNCONNECTED,
      s2mm_prmry_reset_out_n => NLW_axi_fifo_mm_s_0_s2mm_prmry_reset_out_n_UNCONNECTED,
      s_axi_aclk => microblaze_0_Clk,
      s_axi_araddr(31 downto 0) => microblaze_0_axi_periph_M06_AXI_ARADDR(31 downto 0),
      s_axi_aresetn => rst_clk_wiz_0_100M_peripheral_aresetn(0),
      s_axi_arready => microblaze_0_axi_periph_M06_AXI_ARREADY,
      s_axi_arvalid => microblaze_0_axi_periph_M06_AXI_ARVALID,
      s_axi_awaddr(31 downto 0) => microblaze_0_axi_periph_M06_AXI_AWADDR(31 downto 0),
      s_axi_awready => microblaze_0_axi_periph_M06_AXI_AWREADY,
      s_axi_awvalid => microblaze_0_axi_periph_M06_AXI_AWVALID,
      s_axi_bready => microblaze_0_axi_periph_M06_AXI_BREADY,
      s_axi_bresp(1 downto 0) => microblaze_0_axi_periph_M06_AXI_BRESP(1 downto 0),
      s_axi_bvalid => microblaze_0_axi_periph_M06_AXI_BVALID,
      s_axi_rdata(31 downto 0) => microblaze_0_axi_periph_M06_AXI_RDATA(31 downto 0),
      s_axi_rready => microblaze_0_axi_periph_M06_AXI_RREADY,
      s_axi_rresp(1 downto 0) => microblaze_0_axi_periph_M06_AXI_RRESP(1 downto 0),
      s_axi_rvalid => microblaze_0_axi_periph_M06_AXI_RVALID,
      s_axi_wdata(31 downto 0) => microblaze_0_axi_periph_M06_AXI_WDATA(31 downto 0),
      s_axi_wready => microblaze_0_axi_periph_M06_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => microblaze_0_axi_periph_M06_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => microblaze_0_axi_periph_M06_AXI_WVALID
    );
axi_fifo_mm_s_1: component design_2_axi_fifo_mm_s_0_1
     port map (
      axi_str_rxd_tdata(31 downto 0) => B"00000000000000000000000000000000",
      axi_str_rxd_tlast => '0',
      axi_str_rxd_tready => Multiplier_Adder_Relu_5_M_AXIS_0_TREADY,
      axi_str_rxd_tvalid => '0',
      interrupt => NLW_axi_fifo_mm_s_1_interrupt_UNCONNECTED,
      s2mm_prmry_reset_out_n => NLW_axi_fifo_mm_s_1_s2mm_prmry_reset_out_n_UNCONNECTED,
      s_axi_aclk => microblaze_0_Clk,
      s_axi_araddr(31 downto 0) => microblaze_0_axi_periph_M07_AXI_ARADDR(31 downto 0),
      s_axi_aresetn => rst_clk_wiz_0_100M_peripheral_aresetn(0),
      s_axi_arready => microblaze_0_axi_periph_M07_AXI_ARREADY,
      s_axi_arvalid => microblaze_0_axi_periph_M07_AXI_ARVALID,
      s_axi_awaddr(31 downto 0) => microblaze_0_axi_periph_M07_AXI_AWADDR(31 downto 0),
      s_axi_awready => microblaze_0_axi_periph_M07_AXI_AWREADY,
      s_axi_awvalid => microblaze_0_axi_periph_M07_AXI_AWVALID,
      s_axi_bready => microblaze_0_axi_periph_M07_AXI_BREADY,
      s_axi_bresp(1 downto 0) => microblaze_0_axi_periph_M07_AXI_BRESP(1 downto 0),
      s_axi_bvalid => microblaze_0_axi_periph_M07_AXI_BVALID,
      s_axi_rdata(31 downto 0) => microblaze_0_axi_periph_M07_AXI_RDATA(31 downto 0),
      s_axi_rready => microblaze_0_axi_periph_M07_AXI_RREADY,
      s_axi_rresp(1 downto 0) => microblaze_0_axi_periph_M07_AXI_RRESP(1 downto 0),
      s_axi_rvalid => microblaze_0_axi_periph_M07_AXI_RVALID,
      s_axi_wdata(31 downto 0) => microblaze_0_axi_periph_M07_AXI_WDATA(31 downto 0),
      s_axi_wready => microblaze_0_axi_periph_M07_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => microblaze_0_axi_periph_M07_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => microblaze_0_axi_periph_M07_AXI_WVALID
    );
axi_fifo_mm_s_2: component design_2_axi_fifo_mm_s_0_2
     port map (
      axi_str_rxd_tdata(31 downto 0) => B"00000000000000000000000000000000",
      axi_str_rxd_tlast => '0',
      axi_str_rxd_tready => Multiplier_Adder_Relu_6_M_AXIS_0_TREADY,
      axi_str_rxd_tvalid => '0',
      interrupt => NLW_axi_fifo_mm_s_2_interrupt_UNCONNECTED,
      s2mm_prmry_reset_out_n => NLW_axi_fifo_mm_s_2_s2mm_prmry_reset_out_n_UNCONNECTED,
      s_axi_aclk => microblaze_0_Clk,
      s_axi_araddr(31 downto 0) => microblaze_0_axi_periph_M08_AXI_ARADDR(31 downto 0),
      s_axi_aresetn => rst_clk_wiz_0_100M_peripheral_aresetn(0),
      s_axi_arready => microblaze_0_axi_periph_M08_AXI_ARREADY,
      s_axi_arvalid => microblaze_0_axi_periph_M08_AXI_ARVALID,
      s_axi_awaddr(31 downto 0) => microblaze_0_axi_periph_M08_AXI_AWADDR(31 downto 0),
      s_axi_awready => microblaze_0_axi_periph_M08_AXI_AWREADY,
      s_axi_awvalid => microblaze_0_axi_periph_M08_AXI_AWVALID,
      s_axi_bready => microblaze_0_axi_periph_M08_AXI_BREADY,
      s_axi_bresp(1 downto 0) => microblaze_0_axi_periph_M08_AXI_BRESP(1 downto 0),
      s_axi_bvalid => microblaze_0_axi_periph_M08_AXI_BVALID,
      s_axi_rdata(31 downto 0) => microblaze_0_axi_periph_M08_AXI_RDATA(31 downto 0),
      s_axi_rready => microblaze_0_axi_periph_M08_AXI_RREADY,
      s_axi_rresp(1 downto 0) => microblaze_0_axi_periph_M08_AXI_RRESP(1 downto 0),
      s_axi_rvalid => microblaze_0_axi_periph_M08_AXI_RVALID,
      s_axi_wdata(31 downto 0) => microblaze_0_axi_periph_M08_AXI_WDATA(31 downto 0),
      s_axi_wready => microblaze_0_axi_periph_M08_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => microblaze_0_axi_periph_M08_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => microblaze_0_axi_periph_M08_AXI_WVALID
    );
axi_fifo_mm_s_3: component design_2_axi_fifo_mm_s_0_3
     port map (
      axi_str_rxd_tdata(31 downto 0) => B"00000000000000000000000000000000",
      axi_str_rxd_tlast => '0',
      axi_str_rxd_tready => Multiplier_Adder_Relu_7_M_AXIS_0_TREADY,
      axi_str_rxd_tvalid => '0',
      interrupt => NLW_axi_fifo_mm_s_3_interrupt_UNCONNECTED,
      s2mm_prmry_reset_out_n => NLW_axi_fifo_mm_s_3_s2mm_prmry_reset_out_n_UNCONNECTED,
      s_axi_aclk => microblaze_0_Clk,
      s_axi_araddr(31 downto 0) => microblaze_0_axi_periph_M09_AXI_ARADDR(31 downto 0),
      s_axi_aresetn => rst_clk_wiz_0_100M_peripheral_aresetn(0),
      s_axi_arready => microblaze_0_axi_periph_M09_AXI_ARREADY,
      s_axi_arvalid => microblaze_0_axi_periph_M09_AXI_ARVALID,
      s_axi_awaddr(31 downto 0) => microblaze_0_axi_periph_M09_AXI_AWADDR(31 downto 0),
      s_axi_awready => microblaze_0_axi_periph_M09_AXI_AWREADY,
      s_axi_awvalid => microblaze_0_axi_periph_M09_AXI_AWVALID,
      s_axi_bready => microblaze_0_axi_periph_M09_AXI_BREADY,
      s_axi_bresp(1 downto 0) => microblaze_0_axi_periph_M09_AXI_BRESP(1 downto 0),
      s_axi_bvalid => microblaze_0_axi_periph_M09_AXI_BVALID,
      s_axi_rdata(31 downto 0) => microblaze_0_axi_periph_M09_AXI_RDATA(31 downto 0),
      s_axi_rready => microblaze_0_axi_periph_M09_AXI_RREADY,
      s_axi_rresp(1 downto 0) => microblaze_0_axi_periph_M09_AXI_RRESP(1 downto 0),
      s_axi_rvalid => microblaze_0_axi_periph_M09_AXI_RVALID,
      s_axi_wdata(31 downto 0) => microblaze_0_axi_periph_M09_AXI_WDATA(31 downto 0),
      s_axi_wready => microblaze_0_axi_periph_M09_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => microblaze_0_axi_periph_M09_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => microblaze_0_axi_periph_M09_AXI_WVALID
    );
axi_uartlite_0: component design_2_axi_uartlite_0_0
     port map (
      interrupt => NLW_axi_uartlite_0_interrupt_UNCONNECTED,
      rx => axi_uartlite_0_UART_RxD,
      s_axi_aclk => microblaze_0_Clk,
      s_axi_araddr(3 downto 0) => microblaze_0_axi_periph_M00_AXI_ARADDR(3 downto 0),
      s_axi_aresetn => rst_clk_wiz_0_100M_peripheral_aresetn(0),
      s_axi_arready => microblaze_0_axi_periph_M00_AXI_ARREADY,
      s_axi_arvalid => microblaze_0_axi_periph_M00_AXI_ARVALID(0),
      s_axi_awaddr(3 downto 0) => microblaze_0_axi_periph_M00_AXI_AWADDR(3 downto 0),
      s_axi_awready => microblaze_0_axi_periph_M00_AXI_AWREADY,
      s_axi_awvalid => microblaze_0_axi_periph_M00_AXI_AWVALID(0),
      s_axi_bready => microblaze_0_axi_periph_M00_AXI_BREADY(0),
      s_axi_bresp(1 downto 0) => microblaze_0_axi_periph_M00_AXI_BRESP(1 downto 0),
      s_axi_bvalid => microblaze_0_axi_periph_M00_AXI_BVALID,
      s_axi_rdata(31 downto 0) => microblaze_0_axi_periph_M00_AXI_RDATA(31 downto 0),
      s_axi_rready => microblaze_0_axi_periph_M00_AXI_RREADY(0),
      s_axi_rresp(1 downto 0) => microblaze_0_axi_periph_M00_AXI_RRESP(1 downto 0),
      s_axi_rvalid => microblaze_0_axi_periph_M00_AXI_RVALID,
      s_axi_wdata(31 downto 0) => microblaze_0_axi_periph_M00_AXI_WDATA(31 downto 0),
      s_axi_wready => microblaze_0_axi_periph_M00_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => microblaze_0_axi_periph_M00_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => microblaze_0_axi_periph_M00_AXI_WVALID(0),
      tx => axi_uartlite_0_UART_TxD
    );
clk_wiz_0: component design_2_clk_wiz_0_1
     port map (
      clk_in1 => sys_clock_1,
      clk_out1 => microblaze_0_Clk,
      locked => clk_wiz_0_locked,
      resetn => reset_1
    );
control: component design_2_axi_gpio_0_6
     port map (
      gpio_io_o(0) => control_gpio_io_o(0),
      s_axi_aclk => microblaze_0_Clk,
      s_axi_araddr(8 downto 0) => microblaze_0_axi_periph_M01_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => rst_clk_wiz_0_100M_peripheral_aresetn(0),
      s_axi_arready => microblaze_0_axi_periph_M01_AXI_ARREADY,
      s_axi_arvalid => microblaze_0_axi_periph_M01_AXI_ARVALID,
      s_axi_awaddr(8 downto 0) => microblaze_0_axi_periph_M01_AXI_AWADDR(8 downto 0),
      s_axi_awready => microblaze_0_axi_periph_M01_AXI_AWREADY,
      s_axi_awvalid => microblaze_0_axi_periph_M01_AXI_AWVALID,
      s_axi_bready => microblaze_0_axi_periph_M01_AXI_BREADY,
      s_axi_bresp(1 downto 0) => microblaze_0_axi_periph_M01_AXI_BRESP(1 downto 0),
      s_axi_bvalid => microblaze_0_axi_periph_M01_AXI_BVALID,
      s_axi_rdata(31 downto 0) => microblaze_0_axi_periph_M01_AXI_RDATA(31 downto 0),
      s_axi_rready => microblaze_0_axi_periph_M01_AXI_RREADY,
      s_axi_rresp(1 downto 0) => microblaze_0_axi_periph_M01_AXI_RRESP(1 downto 0),
      s_axi_rvalid => microblaze_0_axi_periph_M01_AXI_RVALID,
      s_axi_wdata(31 downto 0) => microblaze_0_axi_periph_M01_AXI_WDATA(31 downto 0),
      s_axi_wready => microblaze_0_axi_periph_M01_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => microblaze_0_axi_periph_M01_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => microblaze_0_axi_periph_M01_AXI_WVALID
    );
mdm_1: component design_2_mdm_1_0
     port map (
      Dbg_Capture_0 => microblaze_0_debug_CAPTURE,
      Dbg_Clk_0 => microblaze_0_debug_CLK,
      Dbg_Disable_0 => microblaze_0_debug_DISABLE,
      Dbg_Reg_En_0(0 to 7) => microblaze_0_debug_REG_EN(0 to 7),
      Dbg_Rst_0 => microblaze_0_debug_RST,
      Dbg_Shift_0 => microblaze_0_debug_SHIFT,
      Dbg_TDI_0 => microblaze_0_debug_TDI,
      Dbg_TDO_0 => microblaze_0_debug_TDO,
      Dbg_Update_0 => microblaze_0_debug_UPDATE,
      Debug_SYS_Rst => mdm_1_debug_sys_rst
    );
microblaze_0: component design_2_microblaze_0_3
     port map (
      Byte_Enable(0 to 3) => microblaze_0_dlmb_1_BE(0 to 3),
      Clk => microblaze_0_Clk,
      DCE => microblaze_0_dlmb_1_CE,
      DReady => microblaze_0_dlmb_1_READY,
      DUE => microblaze_0_dlmb_1_UE,
      DWait => microblaze_0_dlmb_1_WAIT,
      D_AS => microblaze_0_dlmb_1_ADDRSTROBE,
      Data_Addr(0 to 31) => microblaze_0_dlmb_1_ABUS(0 to 31),
      Data_Read(0 to 31) => microblaze_0_dlmb_1_READDBUS(0 to 31),
      Data_Write(0 to 31) => microblaze_0_dlmb_1_WRITEDBUS(0 to 31),
      Dbg_Capture => microblaze_0_debug_CAPTURE,
      Dbg_Clk => microblaze_0_debug_CLK,
      Dbg_Disable => microblaze_0_debug_DISABLE,
      Dbg_Reg_En(0 to 7) => microblaze_0_debug_REG_EN(0 to 7),
      Dbg_Shift => microblaze_0_debug_SHIFT,
      Dbg_TDI => microblaze_0_debug_TDI,
      Dbg_TDO => microblaze_0_debug_TDO,
      Dbg_Update => microblaze_0_debug_UPDATE,
      Debug_Rst => microblaze_0_debug_RST,
      ICE => microblaze_0_ilmb_1_CE,
      IFetch => microblaze_0_ilmb_1_READSTROBE,
      IReady => microblaze_0_ilmb_1_READY,
      IUE => microblaze_0_ilmb_1_UE,
      IWAIT => microblaze_0_ilmb_1_WAIT,
      I_AS => microblaze_0_ilmb_1_ADDRSTROBE,
      Instr(0 to 31) => microblaze_0_ilmb_1_READDBUS(0 to 31),
      Instr_Addr(0 to 31) => microblaze_0_ilmb_1_ABUS(0 to 31),
      Interrupt => '0',
      Interrupt_Ack(0 to 1) => NLW_microblaze_0_Interrupt_Ack_UNCONNECTED(0 to 1),
      Interrupt_Address(0 to 31) => B"00000000000000000000000000000000",
      M_AXI_DP_ARADDR(31 downto 0) => microblaze_0_M_AXI_DP_ARADDR(31 downto 0),
      M_AXI_DP_ARPROT(2 downto 0) => microblaze_0_M_AXI_DP_ARPROT(2 downto 0),
      M_AXI_DP_ARREADY => microblaze_0_M_AXI_DP_ARREADY(0),
      M_AXI_DP_ARVALID => microblaze_0_M_AXI_DP_ARVALID,
      M_AXI_DP_AWADDR(31 downto 0) => microblaze_0_M_AXI_DP_AWADDR(31 downto 0),
      M_AXI_DP_AWPROT(2 downto 0) => microblaze_0_M_AXI_DP_AWPROT(2 downto 0),
      M_AXI_DP_AWREADY => microblaze_0_M_AXI_DP_AWREADY(0),
      M_AXI_DP_AWVALID => microblaze_0_M_AXI_DP_AWVALID,
      M_AXI_DP_BREADY => microblaze_0_M_AXI_DP_BREADY,
      M_AXI_DP_BRESP(1 downto 0) => microblaze_0_M_AXI_DP_BRESP(1 downto 0),
      M_AXI_DP_BVALID => microblaze_0_M_AXI_DP_BVALID(0),
      M_AXI_DP_RDATA(31 downto 0) => microblaze_0_M_AXI_DP_RDATA(31 downto 0),
      M_AXI_DP_RREADY => microblaze_0_M_AXI_DP_RREADY,
      M_AXI_DP_RRESP(1 downto 0) => microblaze_0_M_AXI_DP_RRESP(1 downto 0),
      M_AXI_DP_RVALID => microblaze_0_M_AXI_DP_RVALID(0),
      M_AXI_DP_WDATA(31 downto 0) => microblaze_0_M_AXI_DP_WDATA(31 downto 0),
      M_AXI_DP_WREADY => microblaze_0_M_AXI_DP_WREADY(0),
      M_AXI_DP_WSTRB(3 downto 0) => microblaze_0_M_AXI_DP_WSTRB(3 downto 0),
      M_AXI_DP_WVALID => microblaze_0_M_AXI_DP_WVALID,
      Read_Strobe => microblaze_0_dlmb_1_READSTROBE,
      Reset => rst_clk_wiz_0_100M_mb_reset,
      Write_Strobe => microblaze_0_dlmb_1_WRITESTROBE
    );
microblaze_0_axi_periph: entity work.design_2_microblaze_0_axi_periph_4
     port map (
      ACLK => microblaze_0_Clk,
      ARESETN => rst_clk_wiz_0_100M_peripheral_aresetn(0),
      M00_ACLK => microblaze_0_Clk,
      M00_ARESETN => rst_clk_wiz_0_100M_peripheral_aresetn(0),
      M00_AXI_araddr(31 downto 0) => microblaze_0_axi_periph_M00_AXI_ARADDR(31 downto 0),
      M00_AXI_arready(0) => microblaze_0_axi_periph_M00_AXI_ARREADY,
      M00_AXI_arvalid(0) => microblaze_0_axi_periph_M00_AXI_ARVALID(0),
      M00_AXI_awaddr(31 downto 0) => microblaze_0_axi_periph_M00_AXI_AWADDR(31 downto 0),
      M00_AXI_awready(0) => microblaze_0_axi_periph_M00_AXI_AWREADY,
      M00_AXI_awvalid(0) => microblaze_0_axi_periph_M00_AXI_AWVALID(0),
      M00_AXI_bready(0) => microblaze_0_axi_periph_M00_AXI_BREADY(0),
      M00_AXI_bresp(1 downto 0) => microblaze_0_axi_periph_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid(0) => microblaze_0_axi_periph_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => microblaze_0_axi_periph_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready(0) => microblaze_0_axi_periph_M00_AXI_RREADY(0),
      M00_AXI_rresp(1 downto 0) => microblaze_0_axi_periph_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid(0) => microblaze_0_axi_periph_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => microblaze_0_axi_periph_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready(0) => microblaze_0_axi_periph_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => microblaze_0_axi_periph_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid(0) => microblaze_0_axi_periph_M00_AXI_WVALID(0),
      M01_ACLK => microblaze_0_Clk,
      M01_ARESETN => rst_clk_wiz_0_100M_peripheral_aresetn(0),
      M01_AXI_araddr(31 downto 0) => microblaze_0_axi_periph_M01_AXI_ARADDR(31 downto 0),
      M01_AXI_arready => microblaze_0_axi_periph_M01_AXI_ARREADY,
      M01_AXI_arvalid => microblaze_0_axi_periph_M01_AXI_ARVALID,
      M01_AXI_awaddr(31 downto 0) => microblaze_0_axi_periph_M01_AXI_AWADDR(31 downto 0),
      M01_AXI_awready => microblaze_0_axi_periph_M01_AXI_AWREADY,
      M01_AXI_awvalid => microblaze_0_axi_periph_M01_AXI_AWVALID,
      M01_AXI_bready => microblaze_0_axi_periph_M01_AXI_BREADY,
      M01_AXI_bresp(1 downto 0) => microblaze_0_axi_periph_M01_AXI_BRESP(1 downto 0),
      M01_AXI_bvalid => microblaze_0_axi_periph_M01_AXI_BVALID,
      M01_AXI_rdata(31 downto 0) => microblaze_0_axi_periph_M01_AXI_RDATA(31 downto 0),
      M01_AXI_rready => microblaze_0_axi_periph_M01_AXI_RREADY,
      M01_AXI_rresp(1 downto 0) => microblaze_0_axi_periph_M01_AXI_RRESP(1 downto 0),
      M01_AXI_rvalid => microblaze_0_axi_periph_M01_AXI_RVALID,
      M01_AXI_wdata(31 downto 0) => microblaze_0_axi_periph_M01_AXI_WDATA(31 downto 0),
      M01_AXI_wready => microblaze_0_axi_periph_M01_AXI_WREADY,
      M01_AXI_wstrb(3 downto 0) => microblaze_0_axi_periph_M01_AXI_WSTRB(3 downto 0),
      M01_AXI_wvalid => microblaze_0_axi_periph_M01_AXI_WVALID,
      M02_ACLK => microblaze_0_Clk,
      M02_ARESETN => rst_clk_wiz_0_100M_peripheral_aresetn(0),
      M02_AXI_araddr(31 downto 0) => microblaze_0_axi_periph_M02_AXI_ARADDR(31 downto 0),
      M02_AXI_arready => microblaze_0_axi_periph_M02_AXI_ARREADY,
      M02_AXI_arvalid => microblaze_0_axi_periph_M02_AXI_ARVALID,
      M02_AXI_awaddr(31 downto 0) => microblaze_0_axi_periph_M02_AXI_AWADDR(31 downto 0),
      M02_AXI_awready => microblaze_0_axi_periph_M02_AXI_AWREADY,
      M02_AXI_awvalid => microblaze_0_axi_periph_M02_AXI_AWVALID,
      M02_AXI_bready => microblaze_0_axi_periph_M02_AXI_BREADY,
      M02_AXI_bresp(1 downto 0) => microblaze_0_axi_periph_M02_AXI_BRESP(1 downto 0),
      M02_AXI_bvalid => microblaze_0_axi_periph_M02_AXI_BVALID,
      M02_AXI_rdata(31 downto 0) => microblaze_0_axi_periph_M02_AXI_RDATA(31 downto 0),
      M02_AXI_rready => microblaze_0_axi_periph_M02_AXI_RREADY,
      M02_AXI_rresp(1 downto 0) => microblaze_0_axi_periph_M02_AXI_RRESP(1 downto 0),
      M02_AXI_rvalid => microblaze_0_axi_periph_M02_AXI_RVALID,
      M02_AXI_wdata(31 downto 0) => microblaze_0_axi_periph_M02_AXI_WDATA(31 downto 0),
      M02_AXI_wready => microblaze_0_axi_periph_M02_AXI_WREADY,
      M02_AXI_wstrb(3 downto 0) => microblaze_0_axi_periph_M02_AXI_WSTRB(3 downto 0),
      M02_AXI_wvalid => microblaze_0_axi_periph_M02_AXI_WVALID,
      M03_ACLK => microblaze_0_Clk,
      M03_ARESETN => rst_clk_wiz_0_100M_peripheral_aresetn(0),
      M03_AXI_araddr(31 downto 0) => microblaze_0_axi_periph_M03_AXI_ARADDR(31 downto 0),
      M03_AXI_arready => microblaze_0_axi_periph_M03_AXI_ARREADY,
      M03_AXI_arvalid => microblaze_0_axi_periph_M03_AXI_ARVALID,
      M03_AXI_awaddr(31 downto 0) => microblaze_0_axi_periph_M03_AXI_AWADDR(31 downto 0),
      M03_AXI_awready => microblaze_0_axi_periph_M03_AXI_AWREADY,
      M03_AXI_awvalid => microblaze_0_axi_periph_M03_AXI_AWVALID,
      M03_AXI_bready => microblaze_0_axi_periph_M03_AXI_BREADY,
      M03_AXI_bresp(1 downto 0) => microblaze_0_axi_periph_M03_AXI_BRESP(1 downto 0),
      M03_AXI_bvalid => microblaze_0_axi_periph_M03_AXI_BVALID,
      M03_AXI_rdata(31 downto 0) => microblaze_0_axi_periph_M03_AXI_RDATA(31 downto 0),
      M03_AXI_rready => microblaze_0_axi_periph_M03_AXI_RREADY,
      M03_AXI_rresp(1 downto 0) => microblaze_0_axi_periph_M03_AXI_RRESP(1 downto 0),
      M03_AXI_rvalid => microblaze_0_axi_periph_M03_AXI_RVALID,
      M03_AXI_wdata(31 downto 0) => microblaze_0_axi_periph_M03_AXI_WDATA(31 downto 0),
      M03_AXI_wready => microblaze_0_axi_periph_M03_AXI_WREADY,
      M03_AXI_wstrb(3 downto 0) => microblaze_0_axi_periph_M03_AXI_WSTRB(3 downto 0),
      M03_AXI_wvalid => microblaze_0_axi_periph_M03_AXI_WVALID,
      M04_ACLK => microblaze_0_Clk,
      M04_ARESETN => rst_clk_wiz_0_100M_peripheral_aresetn(0),
      M04_AXI_araddr(31 downto 0) => microblaze_0_axi_periph_M04_AXI_ARADDR(31 downto 0),
      M04_AXI_arready => microblaze_0_axi_periph_M04_AXI_ARREADY,
      M04_AXI_arvalid => microblaze_0_axi_periph_M04_AXI_ARVALID,
      M04_AXI_awaddr(31 downto 0) => microblaze_0_axi_periph_M04_AXI_AWADDR(31 downto 0),
      M04_AXI_awready => microblaze_0_axi_periph_M04_AXI_AWREADY,
      M04_AXI_awvalid => microblaze_0_axi_periph_M04_AXI_AWVALID,
      M04_AXI_bready => microblaze_0_axi_periph_M04_AXI_BREADY,
      M04_AXI_bresp(1 downto 0) => microblaze_0_axi_periph_M04_AXI_BRESP(1 downto 0),
      M04_AXI_bvalid => microblaze_0_axi_periph_M04_AXI_BVALID,
      M04_AXI_rdata(31 downto 0) => microblaze_0_axi_periph_M04_AXI_RDATA(31 downto 0),
      M04_AXI_rready => microblaze_0_axi_periph_M04_AXI_RREADY,
      M04_AXI_rresp(1 downto 0) => microblaze_0_axi_periph_M04_AXI_RRESP(1 downto 0),
      M04_AXI_rvalid => microblaze_0_axi_periph_M04_AXI_RVALID,
      M04_AXI_wdata(31 downto 0) => microblaze_0_axi_periph_M04_AXI_WDATA(31 downto 0),
      M04_AXI_wready => microblaze_0_axi_periph_M04_AXI_WREADY,
      M04_AXI_wstrb(3 downto 0) => microblaze_0_axi_periph_M04_AXI_WSTRB(3 downto 0),
      M04_AXI_wvalid => microblaze_0_axi_periph_M04_AXI_WVALID,
      M05_ACLK => microblaze_0_Clk,
      M05_ARESETN => rst_clk_wiz_0_100M_peripheral_aresetn(0),
      M05_AXI_araddr(31 downto 0) => microblaze_0_axi_periph_M05_AXI_ARADDR(31 downto 0),
      M05_AXI_arready => microblaze_0_axi_periph_M05_AXI_ARREADY,
      M05_AXI_arvalid => microblaze_0_axi_periph_M05_AXI_ARVALID,
      M05_AXI_awaddr(31 downto 0) => microblaze_0_axi_periph_M05_AXI_AWADDR(31 downto 0),
      M05_AXI_awready => microblaze_0_axi_periph_M05_AXI_AWREADY,
      M05_AXI_awvalid => microblaze_0_axi_periph_M05_AXI_AWVALID,
      M05_AXI_bready => microblaze_0_axi_periph_M05_AXI_BREADY,
      M05_AXI_bresp(1 downto 0) => microblaze_0_axi_periph_M05_AXI_BRESP(1 downto 0),
      M05_AXI_bvalid => microblaze_0_axi_periph_M05_AXI_BVALID,
      M05_AXI_rdata(31 downto 0) => microblaze_0_axi_periph_M05_AXI_RDATA(31 downto 0),
      M05_AXI_rready => microblaze_0_axi_periph_M05_AXI_RREADY,
      M05_AXI_rresp(1 downto 0) => microblaze_0_axi_periph_M05_AXI_RRESP(1 downto 0),
      M05_AXI_rvalid => microblaze_0_axi_periph_M05_AXI_RVALID,
      M05_AXI_wdata(31 downto 0) => microblaze_0_axi_periph_M05_AXI_WDATA(31 downto 0),
      M05_AXI_wready => microblaze_0_axi_periph_M05_AXI_WREADY,
      M05_AXI_wstrb(3 downto 0) => microblaze_0_axi_periph_M05_AXI_WSTRB(3 downto 0),
      M05_AXI_wvalid => microblaze_0_axi_periph_M05_AXI_WVALID,
      M06_ACLK => microblaze_0_Clk,
      M06_ARESETN => rst_clk_wiz_0_100M_peripheral_aresetn(0),
      M06_AXI_araddr(31 downto 0) => microblaze_0_axi_periph_M06_AXI_ARADDR(31 downto 0),
      M06_AXI_arready => microblaze_0_axi_periph_M06_AXI_ARREADY,
      M06_AXI_arvalid => microblaze_0_axi_periph_M06_AXI_ARVALID,
      M06_AXI_awaddr(31 downto 0) => microblaze_0_axi_periph_M06_AXI_AWADDR(31 downto 0),
      M06_AXI_awready => microblaze_0_axi_periph_M06_AXI_AWREADY,
      M06_AXI_awvalid => microblaze_0_axi_periph_M06_AXI_AWVALID,
      M06_AXI_bready => microblaze_0_axi_periph_M06_AXI_BREADY,
      M06_AXI_bresp(1 downto 0) => microblaze_0_axi_periph_M06_AXI_BRESP(1 downto 0),
      M06_AXI_bvalid => microblaze_0_axi_periph_M06_AXI_BVALID,
      M06_AXI_rdata(31 downto 0) => microblaze_0_axi_periph_M06_AXI_RDATA(31 downto 0),
      M06_AXI_rready => microblaze_0_axi_periph_M06_AXI_RREADY,
      M06_AXI_rresp(1 downto 0) => microblaze_0_axi_periph_M06_AXI_RRESP(1 downto 0),
      M06_AXI_rvalid => microblaze_0_axi_periph_M06_AXI_RVALID,
      M06_AXI_wdata(31 downto 0) => microblaze_0_axi_periph_M06_AXI_WDATA(31 downto 0),
      M06_AXI_wready => microblaze_0_axi_periph_M06_AXI_WREADY,
      M06_AXI_wstrb(3 downto 0) => microblaze_0_axi_periph_M06_AXI_WSTRB(3 downto 0),
      M06_AXI_wvalid => microblaze_0_axi_periph_M06_AXI_WVALID,
      M07_ACLK => microblaze_0_Clk,
      M07_ARESETN => rst_clk_wiz_0_100M_peripheral_aresetn(0),
      M07_AXI_araddr(31 downto 0) => microblaze_0_axi_periph_M07_AXI_ARADDR(31 downto 0),
      M07_AXI_arready => microblaze_0_axi_periph_M07_AXI_ARREADY,
      M07_AXI_arvalid => microblaze_0_axi_periph_M07_AXI_ARVALID,
      M07_AXI_awaddr(31 downto 0) => microblaze_0_axi_periph_M07_AXI_AWADDR(31 downto 0),
      M07_AXI_awready => microblaze_0_axi_periph_M07_AXI_AWREADY,
      M07_AXI_awvalid => microblaze_0_axi_periph_M07_AXI_AWVALID,
      M07_AXI_bready => microblaze_0_axi_periph_M07_AXI_BREADY,
      M07_AXI_bresp(1 downto 0) => microblaze_0_axi_periph_M07_AXI_BRESP(1 downto 0),
      M07_AXI_bvalid => microblaze_0_axi_periph_M07_AXI_BVALID,
      M07_AXI_rdata(31 downto 0) => microblaze_0_axi_periph_M07_AXI_RDATA(31 downto 0),
      M07_AXI_rready => microblaze_0_axi_periph_M07_AXI_RREADY,
      M07_AXI_rresp(1 downto 0) => microblaze_0_axi_periph_M07_AXI_RRESP(1 downto 0),
      M07_AXI_rvalid => microblaze_0_axi_periph_M07_AXI_RVALID,
      M07_AXI_wdata(31 downto 0) => microblaze_0_axi_periph_M07_AXI_WDATA(31 downto 0),
      M07_AXI_wready => microblaze_0_axi_periph_M07_AXI_WREADY,
      M07_AXI_wstrb(3 downto 0) => microblaze_0_axi_periph_M07_AXI_WSTRB(3 downto 0),
      M07_AXI_wvalid => microblaze_0_axi_periph_M07_AXI_WVALID,
      M08_ACLK => microblaze_0_Clk,
      M08_ARESETN => rst_clk_wiz_0_100M_peripheral_aresetn(0),
      M08_AXI_araddr(31 downto 0) => microblaze_0_axi_periph_M08_AXI_ARADDR(31 downto 0),
      M08_AXI_arready => microblaze_0_axi_periph_M08_AXI_ARREADY,
      M08_AXI_arvalid => microblaze_0_axi_periph_M08_AXI_ARVALID,
      M08_AXI_awaddr(31 downto 0) => microblaze_0_axi_periph_M08_AXI_AWADDR(31 downto 0),
      M08_AXI_awready => microblaze_0_axi_periph_M08_AXI_AWREADY,
      M08_AXI_awvalid => microblaze_0_axi_periph_M08_AXI_AWVALID,
      M08_AXI_bready => microblaze_0_axi_periph_M08_AXI_BREADY,
      M08_AXI_bresp(1 downto 0) => microblaze_0_axi_periph_M08_AXI_BRESP(1 downto 0),
      M08_AXI_bvalid => microblaze_0_axi_periph_M08_AXI_BVALID,
      M08_AXI_rdata(31 downto 0) => microblaze_0_axi_periph_M08_AXI_RDATA(31 downto 0),
      M08_AXI_rready => microblaze_0_axi_periph_M08_AXI_RREADY,
      M08_AXI_rresp(1 downto 0) => microblaze_0_axi_periph_M08_AXI_RRESP(1 downto 0),
      M08_AXI_rvalid => microblaze_0_axi_periph_M08_AXI_RVALID,
      M08_AXI_wdata(31 downto 0) => microblaze_0_axi_periph_M08_AXI_WDATA(31 downto 0),
      M08_AXI_wready => microblaze_0_axi_periph_M08_AXI_WREADY,
      M08_AXI_wstrb(3 downto 0) => microblaze_0_axi_periph_M08_AXI_WSTRB(3 downto 0),
      M08_AXI_wvalid => microblaze_0_axi_periph_M08_AXI_WVALID,
      M09_ACLK => microblaze_0_Clk,
      M09_ARESETN => rst_clk_wiz_0_100M_peripheral_aresetn(0),
      M09_AXI_araddr(31 downto 0) => microblaze_0_axi_periph_M09_AXI_ARADDR(31 downto 0),
      M09_AXI_arready => microblaze_0_axi_periph_M09_AXI_ARREADY,
      M09_AXI_arvalid => microblaze_0_axi_periph_M09_AXI_ARVALID,
      M09_AXI_awaddr(31 downto 0) => microblaze_0_axi_periph_M09_AXI_AWADDR(31 downto 0),
      M09_AXI_awready => microblaze_0_axi_periph_M09_AXI_AWREADY,
      M09_AXI_awvalid => microblaze_0_axi_periph_M09_AXI_AWVALID,
      M09_AXI_bready => microblaze_0_axi_periph_M09_AXI_BREADY,
      M09_AXI_bresp(1 downto 0) => microblaze_0_axi_periph_M09_AXI_BRESP(1 downto 0),
      M09_AXI_bvalid => microblaze_0_axi_periph_M09_AXI_BVALID,
      M09_AXI_rdata(31 downto 0) => microblaze_0_axi_periph_M09_AXI_RDATA(31 downto 0),
      M09_AXI_rready => microblaze_0_axi_periph_M09_AXI_RREADY,
      M09_AXI_rresp(1 downto 0) => microblaze_0_axi_periph_M09_AXI_RRESP(1 downto 0),
      M09_AXI_rvalid => microblaze_0_axi_periph_M09_AXI_RVALID,
      M09_AXI_wdata(31 downto 0) => microblaze_0_axi_periph_M09_AXI_WDATA(31 downto 0),
      M09_AXI_wready => microblaze_0_axi_periph_M09_AXI_WREADY,
      M09_AXI_wstrb(3 downto 0) => microblaze_0_axi_periph_M09_AXI_WSTRB(3 downto 0),
      M09_AXI_wvalid => microblaze_0_axi_periph_M09_AXI_WVALID,
      S00_ACLK => microblaze_0_Clk,
      S00_ARESETN => rst_clk_wiz_0_100M_peripheral_aresetn(0),
      S00_AXI_araddr(31 downto 0) => microblaze_0_M_AXI_DP_ARADDR(31 downto 0),
      S00_AXI_arprot(2 downto 0) => microblaze_0_M_AXI_DP_ARPROT(2 downto 0),
      S00_AXI_arready(0) => microblaze_0_M_AXI_DP_ARREADY(0),
      S00_AXI_arvalid(0) => microblaze_0_M_AXI_DP_ARVALID,
      S00_AXI_awaddr(31 downto 0) => microblaze_0_M_AXI_DP_AWADDR(31 downto 0),
      S00_AXI_awprot(2 downto 0) => microblaze_0_M_AXI_DP_AWPROT(2 downto 0),
      S00_AXI_awready(0) => microblaze_0_M_AXI_DP_AWREADY(0),
      S00_AXI_awvalid(0) => microblaze_0_M_AXI_DP_AWVALID,
      S00_AXI_bready(0) => microblaze_0_M_AXI_DP_BREADY,
      S00_AXI_bresp(1 downto 0) => microblaze_0_M_AXI_DP_BRESP(1 downto 0),
      S00_AXI_bvalid(0) => microblaze_0_M_AXI_DP_BVALID(0),
      S00_AXI_rdata(31 downto 0) => microblaze_0_M_AXI_DP_RDATA(31 downto 0),
      S00_AXI_rready(0) => microblaze_0_M_AXI_DP_RREADY,
      S00_AXI_rresp(1 downto 0) => microblaze_0_M_AXI_DP_RRESP(1 downto 0),
      S00_AXI_rvalid(0) => microblaze_0_M_AXI_DP_RVALID(0),
      S00_AXI_wdata(31 downto 0) => microblaze_0_M_AXI_DP_WDATA(31 downto 0),
      S00_AXI_wready(0) => microblaze_0_M_AXI_DP_WREADY(0),
      S00_AXI_wstrb(3 downto 0) => microblaze_0_M_AXI_DP_WSTRB(3 downto 0),
      S00_AXI_wvalid(0) => microblaze_0_M_AXI_DP_WVALID
    );
microblaze_0_local_memory: entity work.microblaze_0_local_memory_imp_MFYM5E
     port map (
      DLMB_abus(0 to 31) => microblaze_0_dlmb_1_ABUS(0 to 31),
      DLMB_addrstrobe => microblaze_0_dlmb_1_ADDRSTROBE,
      DLMB_be(0 to 3) => microblaze_0_dlmb_1_BE(0 to 3),
      DLMB_ce => microblaze_0_dlmb_1_CE,
      DLMB_readdbus(0 to 31) => microblaze_0_dlmb_1_READDBUS(0 to 31),
      DLMB_readstrobe => microblaze_0_dlmb_1_READSTROBE,
      DLMB_ready => microblaze_0_dlmb_1_READY,
      DLMB_ue => microblaze_0_dlmb_1_UE,
      DLMB_wait => microblaze_0_dlmb_1_WAIT,
      DLMB_writedbus(0 to 31) => microblaze_0_dlmb_1_WRITEDBUS(0 to 31),
      DLMB_writestrobe => microblaze_0_dlmb_1_WRITESTROBE,
      ILMB_abus(0 to 31) => microblaze_0_ilmb_1_ABUS(0 to 31),
      ILMB_addrstrobe => microblaze_0_ilmb_1_ADDRSTROBE,
      ILMB_ce => microblaze_0_ilmb_1_CE,
      ILMB_readdbus(0 to 31) => microblaze_0_ilmb_1_READDBUS(0 to 31),
      ILMB_readstrobe => microblaze_0_ilmb_1_READSTROBE,
      ILMB_ready => microblaze_0_ilmb_1_READY,
      ILMB_ue => microblaze_0_ilmb_1_UE,
      ILMB_wait => microblaze_0_ilmb_1_WAIT,
      LMB_Clk => microblaze_0_Clk,
      SYS_Rst => rst_clk_wiz_0_100M_bus_struct_reset(0)
    );
rst_clk_wiz_0_100M: component design_2_rst_clk_wiz_0_100M_1
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => rst_clk_wiz_0_100M_bus_struct_reset(0),
      dcm_locked => clk_wiz_0_locked,
      ext_reset_in => reset_1,
      interconnect_aresetn(0) => NLW_rst_clk_wiz_0_100M_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => mdm_1_debug_sys_rst,
      mb_reset => rst_clk_wiz_0_100M_mb_reset,
      peripheral_aresetn(0) => rst_clk_wiz_0_100M_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_rst_clk_wiz_0_100M_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => microblaze_0_Clk
    );
src_0: component design_2_axi_gpio_0_5
     port map (
      gpio_io_o(31 downto 0) => axi_gpio_0_gpio_io_o(31 downto 0),
      s_axi_aclk => microblaze_0_Clk,
      s_axi_araddr(8 downto 0) => microblaze_0_axi_periph_M02_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => rst_clk_wiz_0_100M_peripheral_aresetn(0),
      s_axi_arready => microblaze_0_axi_periph_M02_AXI_ARREADY,
      s_axi_arvalid => microblaze_0_axi_periph_M02_AXI_ARVALID,
      s_axi_awaddr(8 downto 0) => microblaze_0_axi_periph_M02_AXI_AWADDR(8 downto 0),
      s_axi_awready => microblaze_0_axi_periph_M02_AXI_AWREADY,
      s_axi_awvalid => microblaze_0_axi_periph_M02_AXI_AWVALID,
      s_axi_bready => microblaze_0_axi_periph_M02_AXI_BREADY,
      s_axi_bresp(1 downto 0) => microblaze_0_axi_periph_M02_AXI_BRESP(1 downto 0),
      s_axi_bvalid => microblaze_0_axi_periph_M02_AXI_BVALID,
      s_axi_rdata(31 downto 0) => microblaze_0_axi_periph_M02_AXI_RDATA(31 downto 0),
      s_axi_rready => microblaze_0_axi_periph_M02_AXI_RREADY,
      s_axi_rresp(1 downto 0) => microblaze_0_axi_periph_M02_AXI_RRESP(1 downto 0),
      s_axi_rvalid => microblaze_0_axi_periph_M02_AXI_RVALID,
      s_axi_wdata(31 downto 0) => microblaze_0_axi_periph_M02_AXI_WDATA(31 downto 0),
      s_axi_wready => microblaze_0_axi_periph_M02_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => microblaze_0_axi_periph_M02_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => microblaze_0_axi_periph_M02_AXI_WVALID
    );
src_1: component design_2_input_0_0
     port map (
      gpio_io_o(31 downto 0) => input_1_gpio_io_o(31 downto 0),
      s_axi_aclk => microblaze_0_Clk,
      s_axi_araddr(8 downto 0) => microblaze_0_axi_periph_M03_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => rst_clk_wiz_0_100M_peripheral_aresetn(0),
      s_axi_arready => microblaze_0_axi_periph_M03_AXI_ARREADY,
      s_axi_arvalid => microblaze_0_axi_periph_M03_AXI_ARVALID,
      s_axi_awaddr(8 downto 0) => microblaze_0_axi_periph_M03_AXI_AWADDR(8 downto 0),
      s_axi_awready => microblaze_0_axi_periph_M03_AXI_AWREADY,
      s_axi_awvalid => microblaze_0_axi_periph_M03_AXI_AWVALID,
      s_axi_bready => microblaze_0_axi_periph_M03_AXI_BREADY,
      s_axi_bresp(1 downto 0) => microblaze_0_axi_periph_M03_AXI_BRESP(1 downto 0),
      s_axi_bvalid => microblaze_0_axi_periph_M03_AXI_BVALID,
      s_axi_rdata(31 downto 0) => microblaze_0_axi_periph_M03_AXI_RDATA(31 downto 0),
      s_axi_rready => microblaze_0_axi_periph_M03_AXI_RREADY,
      s_axi_rresp(1 downto 0) => microblaze_0_axi_periph_M03_AXI_RRESP(1 downto 0),
      s_axi_rvalid => microblaze_0_axi_periph_M03_AXI_RVALID,
      s_axi_wdata(31 downto 0) => microblaze_0_axi_periph_M03_AXI_WDATA(31 downto 0),
      s_axi_wready => microblaze_0_axi_periph_M03_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => microblaze_0_axi_periph_M03_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => microblaze_0_axi_periph_M03_AXI_WVALID
    );
src_2: component design_2_input_0_1
     port map (
      gpio_io_o(31 downto 0) => S_AXIS_A_2_tdata_1(31 downto 0),
      s_axi_aclk => microblaze_0_Clk,
      s_axi_araddr(8 downto 0) => microblaze_0_axi_periph_M04_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => rst_clk_wiz_0_100M_peripheral_aresetn(0),
      s_axi_arready => microblaze_0_axi_periph_M04_AXI_ARREADY,
      s_axi_arvalid => microblaze_0_axi_periph_M04_AXI_ARVALID,
      s_axi_awaddr(8 downto 0) => microblaze_0_axi_periph_M04_AXI_AWADDR(8 downto 0),
      s_axi_awready => microblaze_0_axi_periph_M04_AXI_AWREADY,
      s_axi_awvalid => microblaze_0_axi_periph_M04_AXI_AWVALID,
      s_axi_bready => microblaze_0_axi_periph_M04_AXI_BREADY,
      s_axi_bresp(1 downto 0) => microblaze_0_axi_periph_M04_AXI_BRESP(1 downto 0),
      s_axi_bvalid => microblaze_0_axi_periph_M04_AXI_BVALID,
      s_axi_rdata(31 downto 0) => microblaze_0_axi_periph_M04_AXI_RDATA(31 downto 0),
      s_axi_rready => microblaze_0_axi_periph_M04_AXI_RREADY,
      s_axi_rresp(1 downto 0) => microblaze_0_axi_periph_M04_AXI_RRESP(1 downto 0),
      s_axi_rvalid => microblaze_0_axi_periph_M04_AXI_RVALID,
      s_axi_wdata(31 downto 0) => microblaze_0_axi_periph_M04_AXI_WDATA(31 downto 0),
      s_axi_wready => microblaze_0_axi_periph_M04_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => microblaze_0_axi_periph_M04_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => microblaze_0_axi_periph_M04_AXI_WVALID
    );
src_3: component design_2_input_2_0
     port map (
      gpio_io_o(31 downto 0) => S_AXIS_A_3_tdata_1(31 downto 0),
      s_axi_aclk => microblaze_0_Clk,
      s_axi_araddr(8 downto 0) => microblaze_0_axi_periph_M05_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => rst_clk_wiz_0_100M_peripheral_aresetn(0),
      s_axi_arready => microblaze_0_axi_periph_M05_AXI_ARREADY,
      s_axi_arvalid => microblaze_0_axi_periph_M05_AXI_ARVALID,
      s_axi_awaddr(8 downto 0) => microblaze_0_axi_periph_M05_AXI_AWADDR(8 downto 0),
      s_axi_awready => microblaze_0_axi_periph_M05_AXI_AWREADY,
      s_axi_awvalid => microblaze_0_axi_periph_M05_AXI_AWVALID,
      s_axi_bready => microblaze_0_axi_periph_M05_AXI_BREADY,
      s_axi_bresp(1 downto 0) => microblaze_0_axi_periph_M05_AXI_BRESP(1 downto 0),
      s_axi_bvalid => microblaze_0_axi_periph_M05_AXI_BVALID,
      s_axi_rdata(31 downto 0) => microblaze_0_axi_periph_M05_AXI_RDATA(31 downto 0),
      s_axi_rready => microblaze_0_axi_periph_M05_AXI_RREADY,
      s_axi_rresp(1 downto 0) => microblaze_0_axi_periph_M05_AXI_RRESP(1 downto 0),
      s_axi_rvalid => microblaze_0_axi_periph_M05_AXI_RVALID,
      s_axi_wdata(31 downto 0) => microblaze_0_axi_periph_M05_AXI_WDATA(31 downto 0),
      s_axi_wready => microblaze_0_axi_periph_M05_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => microblaze_0_axi_periph_M05_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => microblaze_0_axi_periph_M05_AXI_WVALID
    );
system_ila_0: component design_2_system_ila_0_1
     port map (
      SLOT_0_AXIS_tdata(31 downto 0) => B"00000000000000000000000000000000",
      SLOT_0_AXIS_tlast => '0',
      SLOT_0_AXIS_tready => Multiplier_Adder_Relu_4_M_AXIS_0_TREADY,
      SLOT_0_AXIS_tvalid => '0',
      SLOT_1_AXIS_tdata(31 downto 0) => B"00000000000000000000000000000000",
      SLOT_1_AXIS_tlast => '0',
      SLOT_1_AXIS_tready => Multiplier_Adder_Relu_5_M_AXIS_0_TREADY,
      SLOT_1_AXIS_tvalid => '0',
      SLOT_2_AXIS_tdata(31 downto 0) => B"00000000000000000000000000000000",
      SLOT_2_AXIS_tlast => '0',
      SLOT_2_AXIS_tready => Multiplier_Adder_Relu_6_M_AXIS_0_TREADY,
      SLOT_2_AXIS_tvalid => '0',
      SLOT_3_AXIS_tdata(31 downto 0) => B"00000000000000000000000000000000",
      SLOT_3_AXIS_tlast => '0',
      SLOT_3_AXIS_tready => Multiplier_Adder_Relu_7_M_AXIS_0_TREADY,
      SLOT_3_AXIS_tvalid => '0',
      clk => microblaze_0_Clk,
      probe0(0) => control_gpio_io_o(0),
      resetn => rst_clk_wiz_0_100M_peripheral_aresetn(0)
    );
end STRUCTURE;
