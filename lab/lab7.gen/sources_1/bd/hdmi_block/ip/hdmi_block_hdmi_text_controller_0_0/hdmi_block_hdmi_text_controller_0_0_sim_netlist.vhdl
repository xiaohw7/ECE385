-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Apr  4 00:43:05 2024
-- Host        : LAPTOP-GPRSK0UV running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/user/OneDrive/Documents/ECE385/ECE385/lab7/lab7.gen/sources_1/bd/hdmi_block/ip/hdmi_block_hdmi_text_controller_0_0/hdmi_block_hdmi_text_controller_0_0_sim_netlist.vhdl
-- Design      : hdmi_block_hdmi_text_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_block_hdmi_text_controller_0_0_clk_wiz_0_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_block_hdmi_text_controller_0_0_clk_wiz_0_clk_wiz : entity is "clk_wiz_0_clk_wiz";
end hdmi_block_hdmi_text_controller_0_0_clk_wiz_0_clk_wiz;

architecture STRUCTURE of hdmi_block_hdmi_text_controller_0_0_clk_wiz_0_clk_wiz is
  signal clk_out1_clk_wiz_0 : STD_LOGIC;
  signal clk_out2_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_buf_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_clk_wiz_0 : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute box_type : string;
  attribute box_type of clkf_buf : label is "PRIMITIVE";
  attribute box_type of clkout1_buf : label is "PRIMITIVE";
  attribute box_type of clkout2_buf : label is "PRIMITIVE";
  attribute box_type of mmcm_adv_inst : label is "PRIMITIVE";
begin
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_clk_wiz_0,
      O => clkfbout_buf_clk_wiz_0
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out1_clk_wiz_0,
      O => clk_out1
    );
clkout2_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out2_clk_wiz_0,
      O => clk_out2
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 10.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 40.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 8,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 1,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfbout_buf_clk_wiz_0,
      CLKFBOUT => clkfbout_clk_wiz_0,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clk_in1,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clk_out1_clk_wiz_0,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => clk_out2_clk_wiz_0,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => locked,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_block_hdmi_text_controller_0_0_color_mapper is
  port (
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_block_hdmi_text_controller_0_0_color_mapper : entity is "color_mapper";
end hdmi_block_hdmi_text_controller_0_0_color_mapper;

architecture STRUCTURE of hdmi_block_hdmi_text_controller_0_0_color_mapper is
begin
bram0_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      O => S(1)
    );
bram0_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      O => S(0)
    );
bram0_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2),
      I1 => O(1),
      O => \hc_reg[9]\(2)
    );
bram0_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1),
      I1 => O(0),
      O => \hc_reg[9]\(1)
    );
bram0_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0),
      I1 => Q(0),
      O => \hc_reg[9]\(0)
    );
bram0_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      O => \vc_reg[9]\(0)
    );
bram0_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      O => S(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_block_hdmi_text_controller_0_0_encode is
  port (
    vde_reg : out STD_LOGIC;
    ade_reg : out STD_LOGIC;
    ade_reg_qq : out STD_LOGIC;
    ade_reg_qq_reg_0 : out STD_LOGIC;
    ade_reg_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_reg_reg_0 : out STD_LOGIC;
    vde_reg_reg_0 : out STD_LOGIC;
    c0_reg_reg_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[9]_0\ : in STD_LOGIC;
    \dout_reg[9]_1\ : in STD_LOGIC;
    \dout_reg[8]_0\ : in STD_LOGIC;
    c0_reg : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_block_hdmi_text_controller_0_0_encode : entity is "encode";
end hdmi_block_hdmi_text_controller_0_0_encode;

architecture STRUCTURE of hdmi_block_hdmi_text_controller_0_0_encode is
  signal ade_q : STD_LOGIC;
  signal \^ade_reg\ : STD_LOGIC;
  signal ade_reg_q : STD_LOGIC;
  signal \^ade_reg_qq\ : STD_LOGIC;
  signal \^ade_reg_qq_reg_0\ : STD_LOGIC;
  signal \^ade_reg_reg_0\ : STD_LOGIC;
  signal adin_q : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q : STD_LOGIC;
  signal c0_reg_0 : STD_LOGIC;
  signal \^c0_reg_reg_0\ : STD_LOGIC;
  signal c1_q : STD_LOGIC;
  signal c1_reg : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_3_n_0\ : STD_LOGIC;
  signal \dout[0]_i_4_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_3_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_4_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_4_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3_n_0\ : STD_LOGIC;
  signal \dout[9]_i_4_n_0\ : STD_LOGIC;
  signal n0q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n0q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n0q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5_n_0\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal n1d0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal n1q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n1q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n1q_m[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_0_in_1 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal q_m_7 : STD_LOGIC;
  signal \q_m_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal vde_q : STD_LOGIC;
  signal \^vde_reg\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[3]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[3]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[3]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[3]_i_7__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[3]_i_8\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[4]_i_11\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[4]_i_13\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[4]_i_16\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[4]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[4]_i_8\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dout[0]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dout[0]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dout[4]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[6]_i_3__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dout[6]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[7]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout[8]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[9]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dout[9]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout[9]_i_4__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1\ : label is "soft_lutpair10";
begin
  ade_reg <= \^ade_reg\;
  ade_reg_qq <= \^ade_reg_qq\;
  ade_reg_qq_reg_0 <= \^ade_reg_qq_reg_0\;
  ade_reg_reg_0 <= \^ade_reg_reg_0\;
  c0_reg_reg_0 <= \^c0_reg_reg_0\;
  vde_reg <= \^vde_reg\;
ade_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(0),
      Q => ade_q,
      R => '0'
    );
ade_reg_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \^ade_reg\,
      Q => ade_reg_q,
      R => '0'
    );
ade_reg_qq_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_reg_q,
      Q => \^ade_reg_qq\,
      R => '0'
    );
ade_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_q,
      Q => \^ade_reg\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => adin_q(2),
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => adin_q(3),
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(2),
      Q => p_1_in,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(3),
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => c0_q,
      R => '0'
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q,
      Q => c0_reg_0,
      R => '0'
    );
c1_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => c1_q,
      R => '0'
    );
c1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c1_q,
      Q => c1_reg,
      R => '0'
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_3_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[1]_i_3_n_0\,
      O => \cnt[1]_i_1_n_0\
    );
\cnt[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => n0q_m(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      O => \cnt[1]_i_2_n_0\
    );
\cnt[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => n1q_m(1),
      I1 => n0q_m(1),
      O => \cnt[1]_i_3_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[2]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[2]_i_3__1_n_0\,
      O => \cnt[2]_i_1_n_0\
    );
\cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_3_n_0\,
      I1 => \cnt[3]_i_8_n_0\,
      I2 => cnt(1),
      I3 => n0q_m(1),
      I4 => p_0_in,
      I5 => n1q_m(1),
      O => \cnt[2]_i_2_n_0\
    );
\cnt[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => cnt(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => n1q_m(1),
      O => \cnt[2]_i_3__1_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2A202A20202A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[3]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[3]_i_3_n_0\,
      I4 => \cnt[3]_i_4_n_0\,
      I5 => \cnt[3]_i_5_n_0\,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F60606F606F6F60"
    )
        port map (
      I0 => \cnt[4]_i_13_n_0\,
      I1 => \cnt[3]_i_6_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_7_n_0\,
      I4 => \cnt[3]_i_7__1_n_0\,
      I5 => \cnt[4]_i_8_n_0\,
      O => \cnt[3]_i_2_n_0\
    );
\cnt[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => n0q_m(3),
      I2 => n1q_m(3),
      O => \cnt[3]_i_3_n_0\
    );
\cnt[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      I3 => p_0_in,
      O => \cnt[3]_i_4_n_0\
    );
\cnt[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n0q_m(1),
      I3 => n1q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[3]_i_5_n_0\
    );
\cnt[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => n1q_m(2),
      I5 => n0q_m(2),
      O => \cnt[3]_i_6_n_0\
    );
\cnt[3]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => n1q_m(2),
      I4 => n0q_m(2),
      O => \cnt[3]_i_7__1_n_0\
    );
\cnt[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      O => \cnt[3]_i_8_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_2_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_4_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[4]_i_6_n_0\,
      O => \cnt[4]_i_1_n_0\
    );
\cnt[4]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      O => \cnt[4]_i_10_n_0\
    );
\cnt[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      O => \cnt[4]_i_11_n_0\
    );
\cnt[4]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(2),
      I1 => n0q_m(2),
      O => \cnt[4]_i_12_n_0\
    );
\cnt[4]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF8E08"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[4]_i_13_n_0\
    );
\cnt[4]_i_14__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      O => \cnt[4]_i_14__1_n_0\
    );
\cnt[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => n1q_m(3),
      I5 => n0q_m(3),
      O => \cnt[4]_i_15_n_0\
    );
\cnt[4]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => p_0_in,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      O => \cnt[4]_i_16_n_0\
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8288EBEE7D771411"
    )
        port map (
      I0 => \cnt[4]_i_7_n_0\,
      I1 => \cnt[3]_i_3_n_0\,
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      I4 => \cnt[4]_i_8_n_0\,
      I5 => \cnt[4]_i_9_n_0\,
      O => \cnt[4]_i_2_n_0\
    );
\cnt[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6565656564666564"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_10_n_0\,
      I2 => \cnt[4]_i_11_n_0\,
      I3 => n1q_m(1),
      I4 => n0q_m(1),
      I5 => \cnt[4]_i_12_n_0\,
      O => \cnt[4]_i_3_n_0\
    );
\cnt[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A595965596565A6"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_13_n_0\,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      I5 => \cnt[4]_i_14__1_n_0\,
      O => \cnt[4]_i_4_n_0\
    );
\cnt[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5_n_0\
    );
\cnt[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_16_n_0\,
      I1 => n1q_m(3),
      I2 => n0q_m(3),
      I3 => cnt(3),
      I4 => \cnt[3]_i_5_n_0\,
      I5 => \cnt[3]_i_4_n_0\,
      O => \cnt[4]_i_6_n_0\
    );
\cnt[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => n1q_m(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => cnt(1),
      O => \cnt[4]_i_7_n_0\
    );
\cnt[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      I3 => n0q_m(1),
      I4 => p_0_in,
      O => \cnt[4]_i_8_n_0\
    );
\cnt[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7510EF758AEF108A"
    )
        port map (
      I0 => cnt(3),
      I1 => n1q_m(2),
      I2 => n0q_m(2),
      I3 => n0q_m(3),
      I4 => n1q_m(3),
      I5 => cnt(4),
      O => \cnt[4]_i_9_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBAA"
    )
        port map (
      I0 => \dout[0]_i_2__0_n_0\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^vde_reg\,
      O => \dout[0]_i_1_n_0\
    );
\dout[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA000220AA008AA8"
    )
        port map (
      I0 => \dout[4]_i_4_n_0\,
      I1 => c1_reg,
      I2 => \dout[0]_i_3_n_0\,
      I3 => c0_reg_0,
      I4 => \^ade_reg_reg_0\,
      I5 => \dout[0]_i_4_n_0\,
      O => \dout[0]_i_2__0_n_0\
    );
\dout[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F10000"
    )
        port map (
      I0 => data_o(0),
      I1 => \^ade_reg_qq\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      O => \dout[0]_i_3_n_0\
    );
\dout[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5501FF03"
    )
        port map (
      I0 => p_1_in,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      I3 => \^ade_reg\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[0]_i_4_n_0\
    );
\dout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87B4FFFF87B40000"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \cnt[4]_i_3_n_0\,
      I4 => \^vde_reg\,
      I5 => \dout[1]_i_2__0_n_0\,
      O => \dout[1]_i_1_n_0\
    );
\dout[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFFE"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg_0,
      I4 => data_o(1),
      I5 => \dout[1]_i_3_n_0\,
      O => \dout[1]_i_2__0_n_0\
    );
\dout[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"623362001F001FFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => c1_reg,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[1]_i_3_n_0\
    );
\dout[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[2]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[2]_i_2__1_n_0\,
      O => \dout[2]_i_1_n_0\
    );
\dout[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0064FFEB"
    )
        port map (
      I0 => \dout[6]_i_4_n_0\,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => c1_reg,
      I3 => \^ade_reg_reg_0\,
      I4 => c0_reg_0,
      I5 => data_o(1),
      O => \dout[2]_i_2__1_n_0\
    );
\dout[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[3]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[3]_i_2_n_0\,
      O => \dout[3]_i_1_n_0\
    );
\dout[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00100070"
    )
        port map (
      I0 => c1_reg,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => \^ade_reg\,
      I3 => p_1_in,
      I4 => c0_reg_0,
      I5 => \dout[3]_i_3_n_0\,
      O => \dout[3]_i_2_n_0\
    );
\dout[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBABFBAAFAAAFAAB"
    )
        port map (
      I0 => data_o(1),
      I1 => \dout[6]_i_4_n_0\,
      I2 => \^ade_reg_reg_0\,
      I3 => c0_reg_0,
      I4 => c1_reg,
      I5 => \dout[6]_i_3__0_n_0\,
      O => \dout[3]_i_3_n_0\
    );
\dout[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[4]_i_2__0_n_0\,
      I1 => \dout[4]_i_3_n_0\,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[4]_i_1_n_0\
    );
\dout[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFFFB33333333"
    )
        port map (
      I0 => \^ade_reg_reg_0\,
      I1 => \dout[4]_i_4_n_0\,
      I2 => c1_reg,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[4]_i_2__0_n_0\
    );
\dout[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF190019FF"
    )
        port map (
      I0 => c1_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[4]_i_3_n_0\
    );
\dout[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      O => \dout[4]_i_4_n_0\
    );
\dout[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[5]_i_2__0_n_0\,
      I1 => \dout[5]_i_3__0_n_0\,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[5]_i_1_n_0\
    );
\dout[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A85955A4F9085555"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => c1_reg,
      I5 => p_1_in,
      O => \dout[5]_i_2__0_n_0\
    );
\dout[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFEFEFEE"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      I2 => \^ade_reg\,
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => c0_reg,
      O => vde_reg_reg_0
    );
\dout[5]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111111110"
    )
        port map (
      I0 => data_o(1),
      I1 => \^vde_reg\,
      I2 => c0_reg_0,
      I3 => \^ade_reg\,
      I4 => data_o(0),
      I5 => \^ade_reg_qq\,
      O => \dout[5]_i_3__0_n_0\
    );
\dout[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[6]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[6]_i_2_n_0\,
      O => \dout[6]_i_1_n_0\
    );
\dout[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBEBABFBEBBBBBE"
    )
        port map (
      I0 => data_o(1),
      I1 => c0_reg_0,
      I2 => \^ade_reg_reg_0\,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => \dout[6]_i_4_n_0\,
      I5 => c1_reg,
      O => \dout[6]_i_2_n_0\
    );
\dout[6]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_3__0_n_0\
    );
\dout[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => p_1_in,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_4_n_0\
    );
\dout[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F9F9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[7]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[7]_i_2__1_n_0\,
      I4 => \dout[7]_i_3__0_n_0\,
      O => \dout[7]_i_1_n_0\
    );
\dout[7]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808A80854A4F4F4"
    )
        port map (
      I0 => c1_reg,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[7]_i_2__1_n_0\
    );
\dout[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => c0_reg,
      I1 => \^ade_reg_qq\,
      I2 => data_o(0),
      I3 => \^ade_reg\,
      O => c0_reg_reg_1
    );
\dout[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8F888888"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_reg_0\,
      I2 => p_1_in,
      I3 => c1_reg,
      I4 => \^ade_reg\,
      I5 => data_o(1),
      O => \dout[7]_i_3__0_n_0\
    );
\dout[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AE00AEAE"
    )
        port map (
      I0 => \^c0_reg_reg_0\,
      I1 => \^ade_reg\,
      I2 => \dout_reg[9]_1\,
      I3 => \dout_reg[8]_0\,
      I4 => \^vde_reg\,
      O => D(0)
    );
\dout[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA03AA03AA03"
    )
        port map (
      I0 => p_0_in,
      I1 => \dout[8]_i_2__0_n_0\,
      I2 => data_o(1),
      I3 => \^vde_reg\,
      I4 => c0_reg_0,
      I5 => \^ade_reg_reg_0\,
      O => \dout[8]_i_1__1_n_0\
    );
\dout[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFCFCFFFFFFFD"
    )
        port map (
      I0 => c0_reg,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => \^ade_reg\,
      O => \^c0_reg_reg_0\
    );
\dout[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E200E2EE2E0CEE"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => c1_reg,
      I4 => c0_reg_0,
      I5 => p_1_in,
      O => \dout[8]_i_2__0_n_0\
    );
\dout[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^ade_reg\,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      O => \^ade_reg_reg_0\
    );
\dout[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7477"
    )
        port map (
      I0 => \dout[9]_i_2_n_0\,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => \dout[9]_i_3_n_0\,
      O => \dout[9]_i_1_n_0\
    );
\dout[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555500005555FFC0"
    )
        port map (
      I0 => \dout_reg[9]_0\,
      I1 => \dout_reg[9]_1\,
      I2 => \^ade_reg\,
      I3 => \dout[9]_i_4_n_0\,
      I4 => \^vde_reg\,
      I5 => data_o(1),
      O => D(1)
    );
\dout[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      O => \dout[9]_i_2_n_0\
    );
\dout[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01F00DF0CDFC0130"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => c1_reg,
      I3 => c0_reg_0,
      I4 => p_1_in,
      I5 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3_n_0\
    );
\dout[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg,
      O => \dout[9]_i_4_n_0\
    );
\dout[9]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      O => \^ade_reg_qq_reg_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[8]_i_1__1_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[9]_i_1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => \n1q_m[2]_i_3_n_0\,
      I2 => \n0q_m[3]_i_3_n_0\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(1)
    );
\n0q_m[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2_n_0\,
      I3 => \n0q_m[3]_i_3_n_0\,
      I4 => \n1q_m[2]_i_3_n_0\,
      I5 => \n1q_m[2]_i_2_n_0\,
      O => n0q_m0(2)
    );
\n0q_m[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \n0q_m[3]_i_3_n_0\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(3)
    );
\n0q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5_n_0\,
      O => \n0q_m[3]_i_2_n_0\
    );
\n0q_m[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2_n_0\,
      I4 => p_0_in_1,
      O => \n0q_m[3]_i_3_n_0\
    );
\n0q_m[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4_n_0\
    );
\n0q_m[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(1),
      Q => n0q_m(1),
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(2),
      Q => n0q_m(2),
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(3),
      Q => n0q_m(3),
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => n1d0(0)
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => n1d0(1)
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => n1d0(2)
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => n1d0(3)
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(0),
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(1),
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(2),
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(3),
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[3]_i_3_n_0\,
      I3 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(1)
    );
\n1q_m[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[2]_i_3_n_0\,
      I3 => \n1q_m[3]_i_3_n_0\,
      O => \n1q_m[2]_i_1_n_0\
    );
\n1q_m[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2_n_0\
    );
\n1q_m[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3_n_0\
    );
\n1q_m[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2_n_0\,
      I1 => \n1q_m[3]_i_3_n_0\,
      I2 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(3)
    );
\n1q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2_n_0\,
      O => \n1q_m[3]_i_2_n_0\
    );
\n1q_m[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2_n_0\,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in_1,
      O => \n1q_m[3]_i_3_n_0\
    );
\n1q_m[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in_1,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(1),
      Q => n1q_m(1),
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1_n_0\,
      Q => n1q_m(2),
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(3),
      Q => n1q_m(3),
      R => '0'
    );
\q_m_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1_n_0\
    );
\q_m_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in_1,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in0_in,
      O => q_m_7
    );
\q_m_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2_n_0\
    );
\q_m_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3_n_0\
    );
\q_m_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_7,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1_n_0\,
      Q => p_0_in,
      R => '0'
    );
vde_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => vde_q,
      R => '0'
    );
vde_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => vde_q,
      Q => \^vde_reg\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in_1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_block_hdmi_text_controller_0_0_encode__parameterized0\ is
  port (
    c0_reg : out STD_LOGIC;
    \q_m_reg_reg[8]_0\ : out STD_LOGIC;
    \q_m_reg_reg[8]_1\ : out STD_LOGIC;
    \adin_reg_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    data_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    pix_clk : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[4]_0\ : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    \dout_reg[3]_0\ : in STD_LOGIC;
    ade_reg_qq : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_block_hdmi_text_controller_0_0_encode__parameterized0\ : entity is "encode";
end \hdmi_block_hdmi_text_controller_0_0_encode__parameterized0\;

architecture STRUCTURE of \hdmi_block_hdmi_text_controller_0_0_encode__parameterized0\ is
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q_reg_srl2_n_0 : STD_LOGIC;
  signal \^c0_reg\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_1\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute srl_name : string;
  attribute srl_name of c0_q_reg_srl2 : label is "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_3__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt[2]_i_2__1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt[4]_i_12__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_14\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cnt[4]_i_17\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt[4]_i_18__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dout[9]_i_2__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__0\ : label is "soft_lutpair27";
begin
  c0_reg <= \^c0_reg\;
  \q_m_reg_reg[8]_0\ <= \^q_m_reg_reg[8]_0\;
  \q_m_reg_reg[8]_1\ <= \^q_m_reg_reg[8]_1\;
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg_srl2: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => c0_q_reg_srl2_n_0
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q_reg_srl2_n_0,
      Q => \^c0_reg\,
      R => '0'
    );
\cnt[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0280A280A28A028"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[1]_i_2__0_n_0\,
      I2 => cnt(1),
      I3 => \cnt[4]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[1]_i_3__0_n_0\,
      O => \cnt[1]_i_1__0_n_0\
    );
\cnt[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__0_n_0\
    );
\cnt[1]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__0_n_0\
    );
\cnt[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[2]_i_3_n_0\,
      O => \cnt[2]_i_1__0_n_0\
    );
\cnt[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => cnt(1),
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__1_n_0\
    );
\cnt[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_3_n_0\
    );
\cnt[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[3]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[3]_i_4__0_n_0\,
      O => \cnt[3]_i_1__0_n_0\
    );
\cnt[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5995A965A66A56"
    )
        port map (
      I0 => \cnt[4]_i_8__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \cnt[4]_i_13__0_n_0\,
      O => \cnt[3]_i_2__0_n_0\
    );
\cnt[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_12__0_n_0\,
      I1 => \cnt[3]_i_5__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[3]_i_3__0_n_0\
    );
\cnt[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"13013713ECFEC8EC"
    )
        port map (
      I0 => cnt(1),
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      I5 => \cnt[3]_i_7_n_0\,
      O => \cnt[3]_i_4__0_n_0\
    );
\cnt[3]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__0_n_0\
    );
\cnt[3]_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__1_n_0\
    );
\cnt[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_7_n_0\
    );
\cnt[4]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_10__0_n_0\
    );
\cnt[4]_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04FB4FB0FB04B0"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_11__0_n_0\
    );
\cnt[4]_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_12__0_n_0\
    );
\cnt[4]_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_13__0_n_0\
    );
\cnt[4]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_14_n_0\
    );
\cnt[4]_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__0_n_0\
    );
\cnt[4]_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FDD0FDFFFFD0FD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[3]\,
      I5 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_16__0_n_0\
    );
\cnt[4]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBB220"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_17_n_0\
    );
\cnt[4]_i_18__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      O => \cnt[4]_i_18__0_n_0\
    );
\cnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[4]_i_4__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[4]_i_6__0_n_0\,
      O => \cnt[4]_i_1__0_n_0\
    );
\cnt[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_7__0_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_8__0_n_0\,
      I5 => \cnt[4]_i_9__0_n_0\,
      O => \cnt[4]_i_2__0_n_0\
    );
\cnt[4]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => \cnt[4]_i_10__0_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_3__0_n_0\
    );
\cnt[4]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95995955A9AA9A99"
    )
        port map (
      I0 => \cnt[4]_i_11__0_n_0\,
      I1 => \cnt[4]_i_12__0_n_0\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \cnt[4]_i_13__0_n_0\,
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[4]_i_4__0_n_0\
    );
\cnt[4]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_15__0_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_16__0_n_0\,
      O => \cnt[4]_i_5__0_n_0\
    );
\cnt[4]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_17_n_0\,
      I1 => \cnt[4]_i_18__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_6__0_n_0\
    );
\cnt[4]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_7__0_n_0\
    );
\cnt[4]_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_8__0_n_0\
    );
\cnt[4]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_9__0_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1__0_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1__0_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1__0_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1__0_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[0]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[0]_i_1__0_n_0\
    );
\dout[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFAAABEAAAAAAAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => ade_reg,
      O => \dout[0]_i_2_n_0\
    );
\dout[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[1]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[1]_i_1__0_n_0\
    );
\dout[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAABEAABAAAEEAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => ade_reg,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => \adin_reg_reg_n_0_[1]\,
      O => \dout[1]_i_2_n_0\
    );
\dout[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[2]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[2]_i_1__0_n_0\
    );
\dout[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98B4FFFF98B40000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[2]_i_2_n_0\
    );
\dout[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[3]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[3]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[3]_i_1__0_n_0\
    );
\dout[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFD7D775"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[0]\,
      I5 => \dout_reg[3]_0\,
      O => \dout[3]_i_2__0_n_0\
    );
\dout[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[4]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[4]_i_1__0_n_0\
    );
\dout[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEFAAAABEABAAAA"
    )
        port map (
      I0 => \dout_reg[4]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      I5 => \adin_reg_reg_n_0_[2]\,
      O => \dout[4]_i_2_n_0\
    );
\dout[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[5]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[5]_i_1__0_n_0\
    );
\dout[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF288222A0"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => \dout_reg[0]_0\,
      O => \dout[5]_i_2_n_0\
    );
\dout[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[6]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[6]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[6]_i_1__0_n_0\
    );
\dout[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4669FFFF46690000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[6]_i_2__0_n_0\
    );
\dout[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^c0_reg\,
      I1 => data_o(0),
      I2 => ade_reg_qq,
      O => \dout[6]_i_3_n_0\
    );
\dout[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[7]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[7]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[7]_i_1__0_n_0\
    );
\dout[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1445040455555555"
    )
        port map (
      I0 => \dout_reg[3]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => ade_reg,
      O => \dout[7]_i_2_n_0\
    );
\dout[9]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[4]_i_3__0_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      O => \^q_m_reg_reg[8]_1\
    );
\dout[9]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D09F"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      O => \adin_reg_reg[1]_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1__0_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1__0_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1__0_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1__0_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1__0_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1__0_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1__0_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1__0_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(0),
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(1),
      Q => Q(9)
    );
\n0q_m[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => \n1q_m[2]_i_3__0_n_0\,
      I2 => \n0q_m[3]_i_3__0_n_0\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[1]_i_1__0_n_0\
    );
\n0q_m[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__0_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__0_n_0\,
      I3 => \n0q_m[3]_i_3__0_n_0\,
      I4 => \n1q_m[2]_i_3__0_n_0\,
      I5 => \n1q_m[2]_i_2__0_n_0\,
      O => \n0q_m[2]_i_1__0_n_0\
    );
\n0q_m[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \n0q_m[3]_i_3__0_n_0\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[3]_i_1__0_n_0\
    );
\n0q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__0_n_0\,
      O => \n0q_m[3]_i_2__0_n_0\
    );
\n0q_m[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__0_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__0_n_0\
    );
\n0q_m[3]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__0_n_0\
    );
\n0q_m[3]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__0_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[3]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[1]_i_1__0_n_0\
    );
\n1q_m[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[2]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_3__0_n_0\,
      O => \n1q_m[2]_i_1__0_n_0\
    );
\n1q_m[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__0_n_0\
    );
\n1q_m[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__0_n_0\
    );
\n1q_m[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__0_n_0\,
      I1 => \n1q_m[3]_i_3__0_n_0\,
      I2 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[3]_i_1__0_n_0\
    );
\n1q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__0_n_0\,
      O => \n1q_m[3]_i_2__0_n_0\
    );
\n1q_m[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__0_n_0\,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__0_n_0\
    );
\n1q_m[3]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__0_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__0_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__0_n_0\
    );
\q_m_reg[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__0_n_0\
    );
\q_m_reg[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__0_n_0\
    );
\q_m_reg[7]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__0_n_0\
    );
\q_m_reg[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__0_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__0_n_0\,
      Q => \^q_m_reg_reg[8]_0\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_block_hdmi_text_controller_0_0_encode__parameterized1\ is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \dout_reg[0]_0\ : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    \dout_reg[5]_0\ : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_block_hdmi_text_controller_0_0_encode__parameterized1\ : entity is "encode";
end \hdmi_block_hdmi_text_controller_0_0_encode__parameterized1\;

architecture STRUCTURE of \hdmi_block_hdmi_text_controller_0_0_encode__parameterized1\ is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_16__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt[4]_i_17__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cnt[4]_i_18\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \dout[2]_i_2__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \dout[3]_i_2__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \dout[4]_i_2__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dout[6]_i_2__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dout[7]_i_2__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \dout[9]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dout[9]_i_3__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__1\ : label is "soft_lutpair43";
begin
  AR(0) <= \^ar\(0);
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
\cnt[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_3__1_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[1]_i_3__1_n_0\,
      O => \cnt[1]_i_1__1_n_0\
    );
\cnt[1]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__1_n_0\
    );
\cnt[1]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__1_n_0\
    );
\cnt[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__0_n_0\,
      I2 => \cnt[4]_i_5__1_n_0\,
      I3 => \cnt[2]_i_3__0_n_0\,
      O => \cnt[2]_i_1__1_n_0\
    );
\cnt[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"936336399C93C636"
    )
        port map (
      I0 => \cnt[4]_i_3__1_n_0\,
      I1 => \cnt[3]_i_6__0_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__0_n_0\
    );
\cnt[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56955965"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[2]_i_3__0_n_0\
    );
\cnt[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[3]_i_3__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[3]_i_4__1_n_0\,
      O => \cnt[3]_i_1__1_n_0\
    );
\cnt[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[3]_i_5__1_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_8__1_n_0\,
      O => \cnt[3]_i_2__1_n_0\
    );
\cnt[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71F700108E08FFEF"
    )
        port map (
      I0 => cnt(1),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      I5 => \cnt[3]_i_7__0_n_0\,
      O => \cnt[3]_i_3__1_n_0\
    );
\cnt[3]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A66A569A5995A9"
    )
        port map (
      I0 => \cnt[4]_i_17__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \cnt[4]_i_9__1_n_0\,
      O => \cnt[3]_i_4__1_n_0\
    );
\cnt[3]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__1_n_0\
    );
\cnt[3]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__0_n_0\
    );
\cnt[3]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => cnt(2),
      O => \cnt[3]_i_7__0_n_0\
    );
\cnt[4]_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0FB04B04F04FB4F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_10__1_n_0\
    );
\cnt[4]_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_11__1_n_0\
    );
\cnt[4]_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFD00F0FFFFDDFD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_12__1_n_0\
    );
\cnt[4]_i_13__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B220FFFB"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_13__1_n_0\
    );
\cnt[4]_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_14__0_n_0\
    );
\cnt[4]_i_15__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__1_n_0\
    );
\cnt[4]_i_16__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_16__1_n_0\
    );
\cnt[4]_i_17__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E7FF0024"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => cnt(1),
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_17__0_n_0\
    );
\cnt[4]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      O => \cnt[4]_i_18_n_0\
    );
\cnt[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[4]_i_4__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[4]_i_6__1_n_0\,
      O => \cnt[4]_i_1__1_n_0\
    );
\cnt[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B2BB22BD4D44DD4"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[4]_i_8__1_n_0\,
      I2 => \cnt[4]_i_9__1_n_0\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \cnt[4]_i_10__1_n_0\,
      O => \cnt[4]_i_2__1_n_0\
    );
\cnt[4]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_11__1_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_12__1_n_0\,
      O => \cnt[4]_i_3__1_n_0\
    );
\cnt[4]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_13__1_n_0\,
      I1 => \cnt[4]_i_14__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_4__1_n_0\
    );
\cnt[4]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15__1_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5__1_n_0\
    );
\cnt[4]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96695555AAAA9669"
    )
        port map (
      I0 => \cnt[4]_i_16__1_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_17__0_n_0\,
      I5 => \cnt[4]_i_18_n_0\,
      O => \cnt[4]_i_6__1_n_0\
    );
\cnt[4]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7D595918"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_7__1_n_0\
    );
\cnt[4]_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41D74141"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_8__1_n_0\
    );
\cnt[4]_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_9__1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[1]_i_1__1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[2]_i_1__1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[3]_i_1__1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[4]_i_1__1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FF01010101"
    )
        port map (
      I0 => \dout[0]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout_reg[0]_0\,
      I3 => \q_m_reg_reg_n_0_[0]\,
      I4 => \dout[9]_i_2__1_n_0\,
      I5 => vde_reg,
      O => \dout[0]_i_1__1_n_0\
    );
\dout[0]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2A208A"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[0]_i_2__1_n_0\
    );
\dout[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[1]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[1]_i_1__1_n_0\
    );
\dout[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC58FFFFBC580000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[1]_i_2__1_n_0\
    );
\dout[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[2]_i_2__0_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[2]\,
      I5 => vde_reg,
      O => \dout[2]_i_1__1_n_0\
    );
\dout[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"674B0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      O => \dout[2]_i_2__0_n_0\
    );
\dout[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[3]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[3]\,
      I4 => vde_reg,
      O => \dout[3]_i_1__1_n_0\
    );
\dout[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81EFFFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[0]\,
      I1 => \adin_reg_reg_n_0_[1]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      O => \dout[3]_i_2__1_n_0\
    );
\dout[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[4]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[4]_i_1__1_n_0\
    );
\dout[4]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A28220A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[4]_i_2__1_n_0\
    );
\dout[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[5]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[5]_i_1__1_n_0\
    );
\dout[5]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"695CFFFF695C0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[5]_i_2__1_n_0\
    );
\dout[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[6]_i_2__1_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[6]\,
      I5 => vde_reg,
      O => \dout[6]_i_1__1_n_0\
    );
\dout[6]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A88202A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[6]_i_2__1_n_0\
    );
\dout[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[7]_i_2__0_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[7]\,
      I4 => vde_reg,
      O => \dout[7]_i_1__1_n_0\
    );
\dout[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75D5FF75"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[7]_i_2__0_n_0\
    );
\dout[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0A3"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => vde_reg,
      I3 => data_o(0),
      O => \dout[8]_i_1__0_n_0\
    );
\dout[9]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55FF55FC"
    )
        port map (
      I0 => \dout[9]_i_2__1_n_0\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => data_o(0),
      I3 => vde_reg,
      I4 => \dout_reg[0]_0\,
      O => \dout[9]_i_1__1_n_0\
    );
\dout[9]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      O => \dout[9]_i_2__1_n_0\
    );
\dout[9]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D09000F0"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => ade_reg,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3__1_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[0]_i_1__1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[1]_i_1__1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[2]_i_1__1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[3]_i_1__1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[4]_i_1__1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[5]_i_1__1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[6]_i_1__1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[7]_i_1__1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[8]_i_1__0_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[9]_i_1__1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => \n1q_m[2]_i_3__1_n_0\,
      I2 => \n0q_m[3]_i_3__1_n_0\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[1]_i_1__1_n_0\
    );
\n0q_m[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__1_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__1_n_0\,
      I3 => \n0q_m[3]_i_3__1_n_0\,
      I4 => \n1q_m[2]_i_3__1_n_0\,
      I5 => \n1q_m[2]_i_2__1_n_0\,
      O => \n0q_m[2]_i_1__1_n_0\
    );
\n0q_m[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \n0q_m[3]_i_3__1_n_0\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[3]_i_1__1_n_0\
    );
\n0q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__1_n_0\,
      O => \n0q_m[3]_i_2__1_n_0\
    );
\n0q_m[3]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__1_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__1_n_0\
    );
\n0q_m[3]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__1_n_0\
    );
\n0q_m[3]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__1_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(5),
      I1 => data_o(12),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => data_o(8),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(11),
      I1 => data_o(9),
      I2 => data_o(10),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(6),
      I3 => data_o(11),
      I4 => data_o(10),
      I5 => data_o(9),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(9),
      I4 => data_o(10),
      I5 => data_o(11),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(7),
      I2 => data_o(8),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(8),
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(6),
      I2 => data_o(8),
      I3 => data_o(5),
      I4 => data_o(12),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(5),
      I2 => data_o(10),
      I3 => data_o(9),
      I4 => data_o(11),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[3]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[1]_i_1__1_n_0\
    );
\n1q_m[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[2]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_3__1_n_0\,
      O => \n1q_m[2]_i_1__1_n_0\
    );
\n1q_m[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__1_n_0\
    );
\n1q_m[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__1_n_0\
    );
\n1q_m[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__1_n_0\,
      I1 => \n1q_m[3]_i_3__1_n_0\,
      I2 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[3]_i_1__1_n_0\
    );
\n1q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__1_n_0\,
      O => \n1q_m[3]_i_2__1_n_0\
    );
\n1q_m[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__1_n_0\,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__1_n_0\
    );
\n1q_m[3]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__1_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
oserdes_m_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rst,
      I1 => pix_clk_locked,
      O => \^ar\(0)
    );
\q_m_reg[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__1_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__1_n_0\
    );
\q_m_reg[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__1_n_0\
    );
\q_m_reg[7]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__1_n_0\
    );
\q_m_reg[7]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__1_n_0\
    );
\q_m_reg[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[8]\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_block_hdmi_text_controller_0_0_serdes_10_to_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_block_hdmi_text_controller_0_0_serdes_10_to_1 : entity is "serdes_10_to_1";
end hdmi_block_hdmi_text_controller_0_0_serdes_10_to_1;

architecture STRUCTURE of hdmi_block_hdmi_text_controller_0_0_serdes_10_to_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_block_hdmi_text_controller_0_0_serdes_10_to_1_0 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_block_hdmi_text_controller_0_0_serdes_10_to_1_0 : entity is "serdes_10_to_1";
end hdmi_block_hdmi_text_controller_0_0_serdes_10_to_1_0;

architecture STRUCTURE of hdmi_block_hdmi_text_controller_0_0_serdes_10_to_1_0 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '0',
      D4 => '0',
      D5 => '0',
      D6 => '1',
      D7 => '1',
      D8 => '1',
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '1',
      D4 => '1',
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_block_hdmi_text_controller_0_0_serdes_10_to_1_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_block_hdmi_text_controller_0_0_serdes_10_to_1_1 : entity is "serdes_10_to_1";
end hdmi_block_hdmi_text_controller_0_0_serdes_10_to_1_1;

architecture STRUCTURE of hdmi_block_hdmi_text_controller_0_0_serdes_10_to_1_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_block_hdmi_text_controller_0_0_serdes_10_to_1_2 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_block_hdmi_text_controller_0_0_serdes_10_to_1_2 : entity is "serdes_10_to_1";
end hdmi_block_hdmi_text_controller_0_0_serdes_10_to_1_2;

architecture STRUCTURE of hdmi_block_hdmi_text_controller_0_0_serdes_10_to_1_2 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_block_hdmi_text_controller_0_0_srldelay is
  port (
    data_o : out STD_LOGIC_VECTOR ( 37 downto 0 );
    pix_clk : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_block_hdmi_text_controller_0_0_srldelay : entity is "srldelay";
end hdmi_block_hdmi_text_controller_0_0_srldelay;

architecture STRUCTURE of hdmi_block_hdmi_text_controller_0_0_srldelay is
  attribute box_type : string;
  attribute box_type of \srl[0].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name : string;
  attribute srl_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i ";
  attribute box_type of \srl[10].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i ";
  attribute box_type of \srl[11].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i ";
  attribute box_type of \srl[14].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i ";
  attribute box_type of \srl[15].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i ";
  attribute box_type of \srl[16].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i ";
  attribute box_type of \srl[17].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i ";
  attribute box_type of \srl[18].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i ";
  attribute box_type of \srl[19].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i ";
  attribute box_type of \srl[1].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i ";
  attribute box_type of \srl[20].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i ";
  attribute box_type of \srl[21].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i ";
  attribute box_type of \srl[22].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i ";
  attribute box_type of \srl[23].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i ";
  attribute box_type of \srl[24].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i ";
  attribute box_type of \srl[25].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i ";
  attribute box_type of \srl[26].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i ";
  attribute box_type of \srl[27].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i ";
  attribute box_type of \srl[28].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i ";
  attribute box_type of \srl[29].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i ";
  attribute box_type of \srl[2].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i ";
  attribute box_type of \srl[30].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i ";
  attribute box_type of \srl[31].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i ";
  attribute box_type of \srl[32].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i ";
  attribute box_type of \srl[33].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i ";
  attribute box_type of \srl[34].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i ";
  attribute box_type of \srl[35].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i ";
  attribute box_type of \srl[36].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i ";
  attribute box_type of \srl[37].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i ";
  attribute box_type of \srl[38].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i ";
  attribute box_type of \srl[39].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i ";
  attribute box_type of \srl[3].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i ";
  attribute box_type of \srl[4].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i ";
  attribute box_type of \srl[5].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i ";
  attribute box_type of \srl[6].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i ";
  attribute box_type of \srl[7].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i ";
  attribute box_type of \srl[8].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i ";
  attribute box_type of \srl[9].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i ";
begin
\srl[0].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(0)
    );
\srl[10].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(10)
    );
\srl[11].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(11)
    );
\srl[14].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(12)
    );
\srl[15].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(13)
    );
\srl[16].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(14)
    );
\srl[17].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(15)
    );
\srl[18].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(16)
    );
\srl[19].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(17)
    );
\srl[1].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => data_o(1)
    );
\srl[20].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(3),
      Q => data_o(18)
    );
\srl[21].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(4),
      Q => data_o(19)
    );
\srl[22].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(5),
      Q => data_o(20)
    );
\srl[23].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(6),
      Q => data_o(21)
    );
\srl[24].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(22)
    );
\srl[25].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(23)
    );
\srl[26].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(24)
    );
\srl[27].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(25)
    );
\srl[28].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(7),
      Q => data_o(26)
    );
\srl[29].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(8),
      Q => data_o(27)
    );
\srl[2].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(1),
      Q => data_o(2)
    );
\srl[30].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(9),
      Q => data_o(28)
    );
\srl[31].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(10),
      Q => data_o(29)
    );
\srl[32].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(30)
    );
\srl[33].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(31)
    );
\srl[34].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(32)
    );
\srl[35].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(33)
    );
\srl[36].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(11),
      Q => data_o(34)
    );
\srl[37].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(12),
      Q => data_o(35)
    );
\srl[38].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(13),
      Q => data_o(36)
    );
\srl[39].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(14),
      Q => data_o(37)
    );
\srl[3].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(2),
      Q => data_o(3)
    );
\srl[4].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(4)
    );
\srl[5].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(5)
    );
\srl[6].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(6)
    );
\srl[7].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(7)
    );
\srl[8].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(8)
    );
\srl[9].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_block_hdmi_text_controller_0_0_vga_controller is
  port (
    hsync : out STD_LOGIC;
    axi_aresetn_0 : out STD_LOGIC;
    vsync : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \vc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \vc_reg[0]_0\ : out STD_LOGIC;
    \vc_reg[0]_1\ : out STD_LOGIC;
    \vc_reg[0]_2\ : out STD_LOGIC;
    \vc_reg[1]_rep_0\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    \hc_reg[1]_0\ : out STD_LOGIC;
    \hc_reg[1]_1\ : out STD_LOGIC;
    vde : out STD_LOGIC;
    \hc_reg[2]_0\ : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_out1 : in STD_LOGIC;
    addr1 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    doutb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \srl[36].srl16_i\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_aresetn : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_block_hdmi_text_controller_0_0_vga_controller : entity is "vga_controller";
end hdmi_block_hdmi_text_controller_0_0_vga_controller;

architecture STRUCTURE of hdmi_block_hdmi_text_controller_0_0_vga_controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^axi_aresetn_0\ : STD_LOGIC;
  signal bram0_i_1_n_1 : STD_LOGIC;
  signal bram0_i_1_n_2 : STD_LOGIC;
  signal bram0_i_1_n_3 : STD_LOGIC;
  signal bram0_i_2_n_0 : STD_LOGIC;
  signal bram0_i_2_n_1 : STD_LOGIC;
  signal bram0_i_2_n_2 : STD_LOGIC;
  signal bram0_i_2_n_3 : STD_LOGIC;
  signal bram0_i_3_n_2 : STD_LOGIC;
  signal bram0_i_3_n_3 : STD_LOGIC;
  signal bram0_i_4_n_0 : STD_LOGIC;
  signal bram0_i_4_n_1 : STD_LOGIC;
  signal bram0_i_4_n_2 : STD_LOGIC;
  signal bram0_i_4_n_3 : STD_LOGIC;
  signal \color_mapper0/sprite_data\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal drawX : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal g0_b0_n_0 : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal g0_b7_n_0 : STD_LOGIC;
  signal g10_b1_n_0 : STD_LOGIC;
  signal g10_b2_n_0 : STD_LOGIC;
  signal g10_b3_n_0 : STD_LOGIC;
  signal g10_b4_n_0 : STD_LOGIC;
  signal g10_b5_n_0 : STD_LOGIC;
  signal g11_b1_n_0 : STD_LOGIC;
  signal g11_b2_n_0 : STD_LOGIC;
  signal g11_b3_n_0 : STD_LOGIC;
  signal g11_b4_n_0 : STD_LOGIC;
  signal g11_b5_n_0 : STD_LOGIC;
  signal g11_b6_n_0 : STD_LOGIC;
  signal g11_b7_n_0 : STD_LOGIC;
  signal g12_b1_n_0 : STD_LOGIC;
  signal g12_b2_n_0 : STD_LOGIC;
  signal g12_b3_n_0 : STD_LOGIC;
  signal g12_b4_n_0 : STD_LOGIC;
  signal g12_b5_n_0 : STD_LOGIC;
  signal g12_b6_n_0 : STD_LOGIC;
  signal g12_b7_n_0 : STD_LOGIC;
  signal g13_b1_n_0 : STD_LOGIC;
  signal g13_b2_n_0 : STD_LOGIC;
  signal g13_b3_n_0 : STD_LOGIC;
  signal g13_b4_n_0 : STD_LOGIC;
  signal g13_b5_n_0 : STD_LOGIC;
  signal g13_b6_n_0 : STD_LOGIC;
  signal g13_b7_n_0 : STD_LOGIC;
  signal g14_b1_n_0 : STD_LOGIC;
  signal g14_b2_n_0 : STD_LOGIC;
  signal g14_b3_n_0 : STD_LOGIC;
  signal g14_b4_n_0 : STD_LOGIC;
  signal g14_b5_n_0 : STD_LOGIC;
  signal g14_b6_n_0 : STD_LOGIC;
  signal g14_b7_n_0 : STD_LOGIC;
  signal g15_b1_n_0 : STD_LOGIC;
  signal g15_b2_n_0 : STD_LOGIC;
  signal g15_b3_n_0 : STD_LOGIC;
  signal g15_b4_n_0 : STD_LOGIC;
  signal g15_b5_n_0 : STD_LOGIC;
  signal g15_b6_n_0 : STD_LOGIC;
  signal g15_b7_n_0 : STD_LOGIC;
  signal g16_b1_n_0 : STD_LOGIC;
  signal g16_b2_n_0 : STD_LOGIC;
  signal g16_b3_n_0 : STD_LOGIC;
  signal g16_b4_n_0 : STD_LOGIC;
  signal g16_b5_n_0 : STD_LOGIC;
  signal g16_b6_n_0 : STD_LOGIC;
  signal g16_b7_n_0 : STD_LOGIC;
  signal g17_b1_n_0 : STD_LOGIC;
  signal g17_b2_n_0 : STD_LOGIC;
  signal g17_b3_n_0 : STD_LOGIC;
  signal g17_b4_n_0 : STD_LOGIC;
  signal g17_b5_n_0 : STD_LOGIC;
  signal g17_b6_n_0 : STD_LOGIC;
  signal g17_b7_n_0 : STD_LOGIC;
  signal g18_b1_n_0 : STD_LOGIC;
  signal g18_b2_n_0 : STD_LOGIC;
  signal g18_b3_n_0 : STD_LOGIC;
  signal g18_b4_n_0 : STD_LOGIC;
  signal g18_b5_n_0 : STD_LOGIC;
  signal g18_b6_n_0 : STD_LOGIC;
  signal g18_b7_n_0 : STD_LOGIC;
  signal g19_b0_n_0 : STD_LOGIC;
  signal g19_b1_n_0 : STD_LOGIC;
  signal g19_b2_n_0 : STD_LOGIC;
  signal g19_b3_n_0 : STD_LOGIC;
  signal g19_b4_n_0 : STD_LOGIC;
  signal g19_b5_n_0 : STD_LOGIC;
  signal g19_b6_n_0 : STD_LOGIC;
  signal g19_b7_n_0 : STD_LOGIC;
  signal g1_b0_n_0 : STD_LOGIC;
  signal g1_b1_n_0 : STD_LOGIC;
  signal g1_b2_n_0 : STD_LOGIC;
  signal g1_b3_n_0 : STD_LOGIC;
  signal g1_b4_n_0 : STD_LOGIC;
  signal g1_b5_n_0 : STD_LOGIC;
  signal g1_b6_n_0 : STD_LOGIC;
  signal g1_b7_n_0 : STD_LOGIC;
  signal g20_b1_n_0 : STD_LOGIC;
  signal g20_b2_n_0 : STD_LOGIC;
  signal g20_b3_n_0 : STD_LOGIC;
  signal g20_b4_n_0 : STD_LOGIC;
  signal g20_b5_n_0 : STD_LOGIC;
  signal g20_b6_n_0 : STD_LOGIC;
  signal g20_b7_n_0 : STD_LOGIC;
  signal g21_b0_n_0 : STD_LOGIC;
  signal g21_b1_n_0 : STD_LOGIC;
  signal g21_b2_n_0 : STD_LOGIC;
  signal g21_b3_n_0 : STD_LOGIC;
  signal g21_b5_n_0 : STD_LOGIC;
  signal g21_b6_n_0 : STD_LOGIC;
  signal g21_b7_n_0 : STD_LOGIC;
  signal g22_b0_n_0 : STD_LOGIC;
  signal g22_b1_n_0 : STD_LOGIC;
  signal g22_b2_n_0 : STD_LOGIC;
  signal g22_b3_n_0 : STD_LOGIC;
  signal g22_b4_n_0 : STD_LOGIC;
  signal g22_b5_n_0 : STD_LOGIC;
  signal g22_b6_n_0 : STD_LOGIC;
  signal g22_b7_n_0 : STD_LOGIC;
  signal g23_b0_n_0 : STD_LOGIC;
  signal g23_b1_n_0 : STD_LOGIC;
  signal g23_b2_n_0 : STD_LOGIC;
  signal g23_b3_n_0 : STD_LOGIC;
  signal g23_b4_n_0 : STD_LOGIC;
  signal g23_b5_n_0 : STD_LOGIC;
  signal g23_b6_n_0 : STD_LOGIC;
  signal g23_b7_n_0 : STD_LOGIC;
  signal g24_b1_n_0 : STD_LOGIC;
  signal g24_b2_n_0 : STD_LOGIC;
  signal g24_b3_n_0 : STD_LOGIC;
  signal g24_b4_n_0 : STD_LOGIC;
  signal g24_b5_n_0 : STD_LOGIC;
  signal g24_b6_n_0 : STD_LOGIC;
  signal g24_b7_n_0 : STD_LOGIC;
  signal g25_b1_n_0 : STD_LOGIC;
  signal g25_b2_n_0 : STD_LOGIC;
  signal g25_b3_n_0 : STD_LOGIC;
  signal g25_b4_n_0 : STD_LOGIC;
  signal g25_b5_n_0 : STD_LOGIC;
  signal g25_b6_n_0 : STD_LOGIC;
  signal g25_b7_n_0 : STD_LOGIC;
  signal g26_b1_n_0 : STD_LOGIC;
  signal g26_b2_n_0 : STD_LOGIC;
  signal g26_b3_n_0 : STD_LOGIC;
  signal g26_b4_n_0 : STD_LOGIC;
  signal g26_b5_n_0 : STD_LOGIC;
  signal g26_b6_n_0 : STD_LOGIC;
  signal g26_b7_n_0 : STD_LOGIC;
  signal g27_b0_n_0 : STD_LOGIC;
  signal g27_b1_n_0 : STD_LOGIC;
  signal g27_b2_n_0 : STD_LOGIC;
  signal g27_b3_n_0 : STD_LOGIC;
  signal g27_b5_n_0 : STD_LOGIC;
  signal g27_b6_n_0 : STD_LOGIC;
  signal g27_b7_n_0 : STD_LOGIC;
  signal g28_b1_n_0 : STD_LOGIC;
  signal g28_b2_n_0 : STD_LOGIC;
  signal g28_b3_n_0 : STD_LOGIC;
  signal g28_b4_n_0 : STD_LOGIC;
  signal g28_b5_n_0 : STD_LOGIC;
  signal g28_b6_n_0 : STD_LOGIC;
  signal g28_b7_n_0 : STD_LOGIC;
  signal g29_b0_n_0 : STD_LOGIC;
  signal g29_b1_n_0 : STD_LOGIC;
  signal g29_b2_n_0 : STD_LOGIC;
  signal g29_b3_n_0 : STD_LOGIC;
  signal g29_b4_n_0 : STD_LOGIC;
  signal g29_b5_n_0 : STD_LOGIC;
  signal g29_b6_n_0 : STD_LOGIC;
  signal g29_b7_n_0 : STD_LOGIC;
  signal g2_b1_n_0 : STD_LOGIC;
  signal g2_b2_n_0 : STD_LOGIC;
  signal g2_b3_n_0 : STD_LOGIC;
  signal g2_b4_n_0 : STD_LOGIC;
  signal g2_b5_n_0 : STD_LOGIC;
  signal g2_b6_n_0 : STD_LOGIC;
  signal g2_b7_n_0 : STD_LOGIC;
  signal g30_b0_n_0 : STD_LOGIC;
  signal g30_b1_n_0 : STD_LOGIC;
  signal g30_b2_n_0 : STD_LOGIC;
  signal g30_b3_n_0 : STD_LOGIC;
  signal g30_b4_n_0 : STD_LOGIC;
  signal g30_b5_n_0 : STD_LOGIC;
  signal g30_b6_n_0 : STD_LOGIC;
  signal g30_b7_n_0 : STD_LOGIC;
  signal g31_b1_n_0 : STD_LOGIC;
  signal g31_b2_n_0 : STD_LOGIC;
  signal g31_b3_n_0 : STD_LOGIC;
  signal g31_b4_n_0 : STD_LOGIC;
  signal g31_b5_n_0 : STD_LOGIC;
  signal g31_b6_n_0 : STD_LOGIC;
  signal g31_b7_n_0 : STD_LOGIC;
  signal g3_b1_n_0 : STD_LOGIC;
  signal g3_b2_n_0 : STD_LOGIC;
  signal g3_b3_n_0 : STD_LOGIC;
  signal g3_b4_n_0 : STD_LOGIC;
  signal g3_b5_n_0 : STD_LOGIC;
  signal g3_b6_n_0 : STD_LOGIC;
  signal g3_b7_n_0 : STD_LOGIC;
  signal g4_b1_n_0 : STD_LOGIC;
  signal g4_b2_n_0 : STD_LOGIC;
  signal g4_b3_n_0 : STD_LOGIC;
  signal g4_b4_n_0 : STD_LOGIC;
  signal g4_b5_n_0 : STD_LOGIC;
  signal g4_b6_n_0 : STD_LOGIC;
  signal g4_b7_n_0 : STD_LOGIC;
  signal g5_b1_n_0 : STD_LOGIC;
  signal g5_b2_n_0 : STD_LOGIC;
  signal g5_b3_n_0 : STD_LOGIC;
  signal g5_b4_n_0 : STD_LOGIC;
  signal g5_b5_n_0 : STD_LOGIC;
  signal g5_b6_n_0 : STD_LOGIC;
  signal g5_b7_n_0 : STD_LOGIC;
  signal g6_b1_n_0 : STD_LOGIC;
  signal g6_b2_n_0 : STD_LOGIC;
  signal g6_b3_n_0 : STD_LOGIC;
  signal g6_b4_n_0 : STD_LOGIC;
  signal g6_b5_n_0 : STD_LOGIC;
  signal g6_b6_n_0 : STD_LOGIC;
  signal g6_b7_n_0 : STD_LOGIC;
  signal g7_b1_n_0 : STD_LOGIC;
  signal g7_b2_n_0 : STD_LOGIC;
  signal g7_b3_n_0 : STD_LOGIC;
  signal g7_b4_n_0 : STD_LOGIC;
  signal g7_b5_n_0 : STD_LOGIC;
  signal g7_b6_n_0 : STD_LOGIC;
  signal g7_b7_n_0 : STD_LOGIC;
  signal g8_b1_n_0 : STD_LOGIC;
  signal g8_b2_n_0 : STD_LOGIC;
  signal g8_b3_n_0 : STD_LOGIC;
  signal g8_b4_n_0 : STD_LOGIC;
  signal g8_b6_n_0 : STD_LOGIC;
  signal g8_b7_n_0 : STD_LOGIC;
  signal g9_b1_n_0 : STD_LOGIC;
  signal g9_b2_n_0 : STD_LOGIC;
  signal g9_b3_n_0 : STD_LOGIC;
  signal g9_b4_n_0 : STD_LOGIC;
  signal g9_b5_n_0 : STD_LOGIC;
  signal g9_b6_n_0 : STD_LOGIC;
  signal g9_b7_n_0 : STD_LOGIC;
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[3]_i_1_n_0\ : STD_LOGIC;
  signal \hc[7]_i_2_n_0\ : STD_LOGIC;
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal hs_i_3_n_0 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[0]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_2_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal \vc[9]_i_5_n_0\ : STD_LOGIC;
  signal \^vc_reg[0]_2\ : STD_LOGIC;
  signal \vc_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \vc_reg[1]_rep_n_0\ : STD_LOGIC;
  signal \^vc_reg[9]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal vga_to_hdmi_i_100_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_101_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_102_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_103_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_105_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_107_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_108_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_109_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_110_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_111_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_112_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_113_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_114_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_115_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_116_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_117_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_118_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_119_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_120_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_121_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_122_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_123_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_124_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_125_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_126_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_127_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_128_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_129_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_130_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_131_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_132_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_133_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_134_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_135_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_136_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_137_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_138_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_139_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_140_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_141_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_142_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_143_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_144_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_145_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_146_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_147_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_148_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_149_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_150_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_151_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_152_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_153_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_154_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_155_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_156_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_157_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_158_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_159_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_160_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_161_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_162_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_163_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_164_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_165_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_166_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_167_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_168_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_169_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_170_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_171_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_172_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_173_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_174_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_175_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_176_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_177_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_178_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_179_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_180_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_181_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_182_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_183_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_184_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_185_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_186_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_187_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_188_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_189_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_190_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_191_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_192_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_193_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_194_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_195_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_196_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_197_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_198_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_199_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_204_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_205_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_206_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_207_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_208_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_209_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_210_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_211_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_212_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_213_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_214_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_215_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_216_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_217_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_218_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_219_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_220_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_43_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_53_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_54_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_55_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_56_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_57_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_58_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_59_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_60_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_61_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_62_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_63_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_64_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_67_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_68_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_70_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_71_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_72_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_73_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_74_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_75_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_76_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_77_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_78_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_79_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_80_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_81_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_82_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_83_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_84_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_85_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_86_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_87_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_88_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_89_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_90_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_91_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_92_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_93_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_96_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_97_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_98_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_99_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal word_addr1 : STD_LOGIC_VECTOR ( 10 downto 6 );
  signal NLW_bram0_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_bram0_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_bram0_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of bram0_i_1 : label is 35;
  attribute ADDER_THRESHOLD of bram0_i_2 : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g11_b7 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of g17_b5 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of g18_b6 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of g19_b0 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of g19_b6 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of g21_b6 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of g26_b6 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of g27_b0 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of g2_b1 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of g2_b6 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of g6_b4 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of g6_b7 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \hc[0]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \hc[7]_i_2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \vc[9]_i_3\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \vc[9]_i_4\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \vc[9]_i_5\ : label is "soft_lutpair67";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \vc_reg[0]\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[0]_rep\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[1]\ : label is "vc_reg[1]";
  attribute ORIG_CELL_NAME of \vc_reg[1]_rep\ : label is "vc_reg[1]";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_18 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_43 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of vs_i_2 : label is "soft_lutpair68";
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
  axi_aresetn_0 <= \^axi_aresetn_0\;
  \vc_reg[0]_2\ <= \^vc_reg[0]_2\;
  \vc_reg[9]_0\(5 downto 0) <= \^vc_reg[9]_0\(5 downto 0);
bram0_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => bram0_i_2_n_0,
      CO(3) => NLW_bram0_i_1_CO_UNCONNECTED(3),
      CO(2) => bram0_i_1_n_1,
      CO(1) => bram0_i_1_n_2,
      CO(0) => bram0_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => addrb(7 downto 4),
      S(3 downto 0) => word_addr1(10 downto 7)
    );
bram0_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => bram0_i_2_n_0,
      CO(2) => bram0_i_2_n_1,
      CO(1) => bram0_i_2_n_2,
      CO(0) => bram0_i_2_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^q\(6 downto 4),
      O(3 downto 0) => addrb(3 downto 0),
      S(3) => word_addr1(6),
      S(2 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(2 downto 0)
    );
bram0_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => bram0_i_4_n_0,
      CO(3 downto 2) => NLW_bram0_i_3_CO_UNCONNECTED(3 downto 2),
      CO(1) => bram0_i_3_n_2,
      CO(0) => bram0_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^vc_reg[9]_0\(5),
      O(3) => NLW_bram0_i_3_O_UNCONNECTED(3),
      O(2 downto 0) => word_addr1(10 downto 8),
      S(3) => '0',
      S(2 downto 1) => \^vc_reg[9]_0\(5 downto 4),
      S(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0)
    );
bram0_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => bram0_i_4_n_0,
      CO(2) => bram0_i_4_n_1,
      CO(1) => bram0_i_4_n_2,
      CO(0) => bram0_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 1) => \^vc_reg[9]_0\(4 downto 2),
      DI(0) => '0',
      O(3 downto 2) => word_addr1(7 downto 6),
      O(1 downto 0) => O(1 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \^vc_reg[9]_0\(1)
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F807F80000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g0_b0_n_0
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC08040000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g0_b1_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00F6C08940000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00E7C09840000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00E7C09840000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00F6C08940000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00FFC08040000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E007F807F80000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g0_b7_n_0
    );
g10_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008002A000000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g10_b1_n_0
    );
g10_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E003F00804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g10_b2_n_0
    );
g10_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C007F80C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g10_b3_n_0
    );
g10_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C00C0C07F8"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g10_b4_n_0
    );
g10_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E0080403F0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g10_b5_n_0
    );
g10_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => \^vc_reg[0]_2\
    );
g11_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030000000800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g11_b1_n_0
    );
g11_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060000000800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g11_b2_n_0
    );
g11_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C00C0000800E00"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g11_b3_n_0
    );
g11_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01800C0000801E00"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g11_b4_n_0
    );
g11_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000000801000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g11_b5_n_0
    );
g11_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600000000800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g11_b6_n_0
    );
g11_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => addr1(0),
      I4 => addr1(1),
      O => g11_b7_n_0
    );
g12_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07B80C18080007F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g12_b1_n_0
    );
g12_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0C3C08000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g12_b2_n_0
    );
g12_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408640FFC0864"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g12_b3_n_0
    );
g12_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408C40FFC08C4"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g12_b4_n_0
    );
g12_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0844098408180984"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g12_b5_n_0
    );
g12_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0F0C08100FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g12_b6_n_0
    );
g12_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04080E08000007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g12_b7_n_0
    );
g13_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C078007840880"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g13_b1_n_0
    );
g13_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007C0FC00FC40FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g13_b2_n_0
    );
g13_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C4084408440FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g13_b3_n_0
    );
g13_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F84084408440898"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g13_b4_n_0
    );
g13_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F04084C084400B0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g13_b5_n_0
    );
g13_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0FF80C7C00E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g13_b6_n_0
    );
g13_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C07F0047C00C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g13_b7_n_0
    );
g14_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003F807B8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g14_b1_n_0
    );
g14_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007FC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g14_b2_n_0
    );
g14_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"063006300C440844"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g14_b3_n_0
    );
g14_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E30063008440844"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g14_b4_n_0
    );
g14_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000008440844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g14_b5_n_0
    );
g14_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000087C0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g14_b6_n_0
    );
g14_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003807B8"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g14_b7_n_0
    );
g15_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018008001200808"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g15_b1_n_0
    );
g15_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C01C001200C18"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g15_b2_n_0
    );
g15_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DE4036001200630"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g15_b3_n_0
    );
g15_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DC4063001200360"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g15_b4_n_0
    );
g15_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040C18012001C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g15_b5_n_0
    );
g15_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001C080801200080"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g15_b6_n_0
    );
g15_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g15_b7_n_0
    );
g16_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"061807B80FE001F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g16_b1_n_0
    );
g16_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC0FF00BFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g16_b2_n_0
    );
g16_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804084400980BC4"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g16_b3_n_0
    );
g16_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040844008C0BC4"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g16_b4_n_0
    );
g16_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC00980804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g16_b5_n_0
    );
g16_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FF00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g16_b6_n_0
    );
g16_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F008040FE007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g16_b7_n_0
    );
g17_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F98001C0E1C03F0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g17_b1_n_0
    );
g17_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078C000C0C0C07F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g17_b2_n_0
    );
g17_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"088400E408E40C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g17_b3_n_0
    );
g17_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0884084408440804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g17_b4_n_0
    );
g17_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"223E3E3E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => addr1(0),
      I4 => addr1(1),
      O => g17_b5_n_0
    );
g17_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g17_b6_n_0
    );
g17_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F0080408040804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g17_b7_n_0
    );
g18_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E1C000400000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g18_b1_n_0
    );
g18_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3C07FC08040FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g18_b2_n_0
    );
g18_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC0FFC0040"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g18_b3_n_0
    );
g18_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C008040FFC0040"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g18_b4_n_0
    );
g18_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC080008040040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g18_b5_n_0
    );
g18_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E30003E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => addr1(0),
      I4 => addr1(1),
      O => g18_b6_n_0
    );
g18_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804070000000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g18_b7_n_0
    );
g19_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003E00"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => addr1(0),
      I4 => addr1(1),
      O => g19_b0_n_0
    );
g19_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0E00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g19_b1_n_0
    );
g19_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0FFC00380C00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g19_b2_n_0
    );
g19_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080400E000700800"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g19_b3_n_0
    );
g19_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804007000700804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g19_b4_n_0
    );
g19_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804003800380FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g19_b5_n_0
    );
g19_b6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      O => g19_b6_n_0
    );
g19_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g19_b7_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g1_b0_n_0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C00080"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g1_b1_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F001C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g1_b2_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3803E0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g1_b3_n_0
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3807F0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g1_b4_n_0
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F003E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g1_b5_n_0
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C001C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g1_b6_n_0
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00080"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g1_b7_n_0
    );
g20_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07180F3827F80038"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g20_b1_n_0
    );
g20_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F9C0FFC3FFC007C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g20_b2_n_0
    );
g20_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08C400C43C040044"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g20_b3_n_0
    );
g20_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084400440E040844"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g20_b4_n_0
    );
g20_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08640FFC08040FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g20_b5_n_0
    );
g20_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E3C0FFC0FFC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g20_b6_n_0
    );
g20_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0618080407F80804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g20_b7_n_0
    );
g21_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC0000001C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g21_b0_n_0
    );
g21_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC03FC07FC000C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g21_b1_n_0
    );
g21_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0006000FFC0804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g21_b2_n_0
    );
g21_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03800C0008000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g21_b3_n_0
    );
g21_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00060008000804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g21_b5_n_0
    );
g21_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E1E3E02"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => addr1(0),
      I4 => addr1(1),
      O => g21_b6_n_0
    );
g21_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC07FC001C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g21_b7_n_0
    );
g22_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E0C001C0C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g22_b0_n_0
    );
g22_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C1C003C0E1C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g22_b1_n_0
    );
g22_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804083408600330"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g22_b2_n_0
    );
g22_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080408640FC001E0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g22_b3_n_0
    );
g22_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC08C40FC001E0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g22_b4_n_0
    );
g22_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC098408600330"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g22_b5_n_0
    );
g22_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0C003C0E1C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g22_b6_n_0
    );
g22_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E1C001C0C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g22_b7_n_0
    );
g23_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g23_b0_n_0
    );
g23_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000E00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g23_b1_n_0
    );
g23_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C0FFC0700"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g23_b2_n_0
    );
g23_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200000060FFC0380"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g23_b3_n_0
    );
g23_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000003080401C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g23_b4_n_0
    );
g23_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000006080400E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g23_b5_n_0
    );
g23_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C00000070"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g23_b6_n_0
    );
g23_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000038"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g23_b7_n_0
    );
g24_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440078008000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g24_b1_n_0
    );
g24_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C600FC00FC00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g24_b2_n_0
    );
g24_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820086007E00004"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g24_b3_n_0
    );
g24_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820082008A00007"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g24_b4_n_0
    );
g24_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FFC08A00003"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g24_b5_n_0
    );
g24_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FFC0FA00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g24_b6_n_0
    );
g24_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000407000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g24_b7_n_0
    );
g25_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000004C00800"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g25_b1_n_0
    );
g25_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FE000180CE00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g25_b2_n_0
    );
g25_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FC0000C08A007FC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g25_b3_n_0
    );
g25_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4820084408A00824"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g25_b4_n_0
    );
g25_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48200FFC08A00860"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g25_b5_n_0
    );
g25_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FE00FF80FE00FC0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g25_b6_n_0
    );
g25_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27C0084007C00780"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g25_b7_n_0
    );
g26_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C203FEC00000FC0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g26_b1_n_0
    );
g26_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E607FEC08000FE0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g26_b2_n_0
    );
g26_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C040200FEC0020"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g26_b3_n_0
    );
g26_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018040000FEC0040"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g26_b4_n_0
    );
g26_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC700008200FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g26_b5_n_0
    );
g26_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E40003E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => addr1(0),
      I4 => addr1(1),
      O => g26_b6_n_0
    );
g26_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804000000000804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g26_b7_n_0
    );
g27_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003800"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => addr1(0),
      I4 => addr1(1),
      O => g27_b0_n_0
    );
g27_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C00FC00FE00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g27_b1_n_0
    );
g27_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE000600800"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g27_b2_n_0
    );
g27_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082000200FC00FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g27_b3_n_0
    );
g27_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FC000600804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g27_b5_n_0
    );
g27_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE00FE00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g27_b6_n_0
    );
g27_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C000200FE00000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g27_b7_n_0
    );
g28_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"044000C0402007C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g28_b1_n_0
    );
g28_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E6000E07FE00FE0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g28_b2_n_0
    );
g28_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B2000207FC00820"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g28_b3_n_0
    );
g28_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0920086048204820"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g28_b4_n_0
    );
g28_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09A00FC008207FC0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g28_b5_n_0
    );
g28_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CE00FE00FE07FE0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g28_b6_n_0
    );
g28_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440082007C04020"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g28_b7_n_0
    );
g29_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g29_b0_n_0
    );
g29_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E008000400"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g29_b1_n_0
    );
g29_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0006000FE00C20"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g29_b2_n_0
    );
g29_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0007E00820"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g29_b3_n_0
    );
g29_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0008000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g29_b4_n_0
    );
g29_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000600080007F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g29_b5_n_0
    );
g29_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E00FE00020"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g29_b6_n_0
    );
g29_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E007E00020"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g29_b7_n_0
    );
g2_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06E718FF"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => addr1(0),
      I4 => addr1(1),
      O => g2_b1_n_0
    );
g2_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078CF99F0660FE7F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g2_b2_n_0
    );
g2_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FDCFBDF0420FC3F"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g2_b3_n_0
    );
g2_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0874FBDF0420FC3F"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g2_b4_n_0
    );
g2_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0860F99F0660FE7F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g2_b5_n_0
    );
g2_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38E718FF"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => addr1(0),
      I4 => addr1(1),
      O => g2_b6_n_0
    );
g2_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780FFFF0000FFFF"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g2_b7_n_0
    );
g30_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000820"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g30_b0_n_0
    );
g30_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C201FE00C60"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g30_b1_n_0
    );
g30_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C603FE006C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g30_b2_n_0
    );
g30_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FBC08E068000380"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g30_b3_n_0
    );
g30_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F809A048000380"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g30_b4_n_0
    );
g30_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400B20480006C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g30_b5_n_0
    );
g30_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400E604FE00C60"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g30_b6_n_0
    );
g30_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C6047E00820"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g30_b7_n_0
    );
g31_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000400400000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g31_b1_n_0
    );
g31_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C00400000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g31_b2_n_0
    );
g31_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000807F80FBC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g31_b3_n_0
    );
g31_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0430000C0FBC0FBC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g31_b4_n_0
    );
g31_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000408040000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g31_b5_n_0
    );
g31_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C08040000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g31_b6_n_0
    );
g31_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000800000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g31_b7_n_0
    );
g3_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A007FC001C0000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => \vc_reg[0]_0\
    );
g3_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A00FFC001C0278"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g3_b1_n_0
    );
g3_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00E14001402FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g3_b2_n_0
    );
g3_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001400140F84"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g3_b3_n_0
    );
g3_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001407FC0F84"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g3_b4_n_0
    );
g3_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00FFC0FFC02FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g3_b5_n_0
    );
g3_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01FFC0E000278"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g3_b6_n_0
    );
g3_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01C000C000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g3_b7_n_0
    );
g4_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC01100FFE0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g4_b1_n_0
    );
g4_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031807FC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g4_b2_n_0
    );
g4_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC03F800E0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g4_b3_n_0
    );
g4_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC01F001F0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g4_b4_n_0
    );
g4_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031800E003F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g4_b5_n_0
    );
g4_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC0110004007FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g4_b6_n_0
    );
g4_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400FFE"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g4_b7_n_0
    );
g5_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000003E"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => addr1(0),
      I4 => addr1(1),
      O => \vc_reg[1]_rep_0\
    );
g5_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0008C40FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g5_b1_n_0
    );
g5_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B180F001DE60004"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g5_b2_n_0
    );
g5_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0F0017320FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g5_b3_n_0
    );
g5_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFC0F0012120FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g5_b4_n_0
    );
g5_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B180F00133A0044"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g5_b5_n_0
    );
g5_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0019EE007C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g5_b6_n_0
    );
g5_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0008C40038"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g5_b7_n_0
    );
g6_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008002000010"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g6_b1_n_0
    );
g6_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008001C006000018"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g6_b2_n_0
    );
g6_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E00FFC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g6_b3_n_0
    );
g6_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02A00FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(1),
      O => g6_b4_n_0
    );
g6_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E0008006000018"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g6_b5_n_0
    );
g6_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C0008002000010"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g6_b6_n_0
    );
g6_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(1),
      O => g6_b7_n_0
    );
g7_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => \vc_reg[0]_1\
    );
g7_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030060001C00200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g7_b1_n_0
    );
g7_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078003E00200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g7_b2_n_0
    );
g7_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E000800200"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g7_b3_n_0
    );
g7_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F007F000800200"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g7_b4_n_0
    );
g7_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E003E00200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g7_b5_n_0
    );
g7_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078001C003C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g7_b6_n_0
    );
g7_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00300600008003C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g7_b7_n_0
    );
g8_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000E00000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g8_b1_n_0
    );
g8_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8001E00380000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g8_b2_n_0
    );
g8_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF800000DFC0000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g8_b3_n_0
    );
g8_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"022000000DFC0000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g8_b4_n_0
    );
g8_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8000E00000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g8_b6_n_0
    );
g8_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g8_b7_n_0
    );
g9_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008400C300798"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g9_b1_n_0
    );
g9_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FD80C600FCC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g9_b2_n_0
    );
g9_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007BC00C03847"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g9_b3_n_0
    );
g9_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E08E401803847"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g9_b4_n_0
    );
g9_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001E087C03000844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g9_b5_n_0
    );
g9_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100FD806300C7C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g9_b6_n_0
    );
g9_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007800C300638"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => addr1(0),
      I5 => addr1(1),
      O => g9_b7_n_0
    );
\hc[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX(0),
      O => hc(0)
    );
\hc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX(1),
      I1 => drawX(0),
      O => hc(1)
    );
\hc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(1),
      I2 => drawX(0),
      O => hc(2)
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawX(2),
      I2 => drawX(1),
      I3 => drawX(0),
      O => \hc[3]_i_1_n_0\
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999999998999"
    )
        port map (
      I0 => \^q\(2),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \hc[7]_i_2_n_0\,
      I4 => \^q\(3),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \hc[7]_i_2_n_0\,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => hc(7)
    );
\hc[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => drawX(0),
      I1 => drawX(1),
      I2 => drawX(2),
      O => \hc[7]_i_2_n_0\
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD22FF00FF00EF00"
    )
        port map (
      I0 => \^q\(2),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2F0F0F0F0F0E0F0"
    )
        port map (
      I0 => \^q\(2),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \hc[9]_i_2_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \^axi_aresetn_0\,
      D => hc(0),
      Q => drawX(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \^axi_aresetn_0\,
      D => hc(1),
      Q => drawX(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \^axi_aresetn_0\,
      D => hc(2),
      Q => drawX(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \^axi_aresetn_0\,
      D => \hc[3]_i_1_n_0\,
      Q => \^q\(0)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \^axi_aresetn_0\,
      D => hc(4),
      Q => \^q\(1)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \^axi_aresetn_0\,
      D => hc(5),
      Q => \^q\(2)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \^axi_aresetn_0\,
      D => hc(6),
      Q => \^q\(3)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \^axi_aresetn_0\,
      D => hc(7),
      Q => \^q\(4)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \^axi_aresetn_0\,
      D => hc(8),
      Q => \^q\(5)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \^axi_aresetn_0\,
      D => hc(9),
      Q => \^q\(6)
    );
hs_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFD"
    )
        port map (
      I0 => \^q\(6),
      I1 => hs_i_2_n_0,
      I2 => \^q\(5),
      I3 => hs_i_3_n_0,
      O => \p_0_in__0\
    );
hs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A81101FFFFFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \hc[7]_i_2_n_0\,
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => hs_i_2_n_0
    );
hs_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \hc[7]_i_2_n_0\,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => hs_i_3_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \^axi_aresetn_0\,
      D => \p_0_in__0\,
      Q => hsync
    );
\vc[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F7FF"
    )
        port map (
      I0 => \vc[3]_i_2_n_0\,
      I1 => drawY(2),
      I2 => drawY(1),
      I3 => \^vc_reg[9]_0\(5),
      I4 => drawY(0),
      O => \vc[0]_i_1_n_0\
    );
\vc[0]_rep_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F7FF"
    )
        port map (
      I0 => \vc[3]_i_2_n_0\,
      I1 => drawY(2),
      I2 => drawY(1),
      I3 => \^vc_reg[9]_0\(5),
      I4 => drawY(0),
      O => \vc[0]_rep_i_1_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      O => \vc[1]_i_1_n_0\
    );
\vc[1]_rep_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      O => \vc[1]_rep_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"686A6A6A"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => \vc[3]_i_2_n_0\,
      I4 => \^vc_reg[9]_0\(5),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF7FFFFF0000000"
    )
        port map (
      I0 => \vc[3]_i_2_n_0\,
      I1 => \^vc_reg[9]_0\(5),
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => drawY(2),
      I5 => drawY(3),
      O => \vc[3]_i_1_n_0\
    );
\vc[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(2),
      I3 => drawY(3),
      I4 => \^vc_reg[9]_0\(0),
      I5 => \^vc_reg[9]_0\(1),
      O => \vc[3]_i_2_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => drawY(2),
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => drawY(3),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => drawY(3),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(2),
      I4 => \^vc_reg[9]_0\(0),
      I5 => \^vc_reg[9]_0\(1),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \vc[9]_i_4_n_0\,
      I2 => \^vc_reg[9]_0\(1),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \vc[9]_i_4_n_0\,
      I3 => \^vc_reg[9]_0\(2),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(2),
      I2 => \vc[9]_i_4_n_0\,
      I3 => \^vc_reg[9]_0\(1),
      I4 => \^vc_reg[9]_0\(3),
      O => \vc[8]_i_1_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \^q\(6),
      I4 => \hc[9]_i_2_n_0\,
      I5 => \^q\(2),
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45454545FF454545"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => \vc[9]_i_4_n_0\,
      I2 => vga_to_hdmi_i_43_n_0,
      I3 => \^vc_reg[9]_0\(4),
      I4 => \vc[9]_i_5_n_0\,
      I5 => \^vc_reg[9]_0\(5),
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0400FFFF"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(2),
      I2 => drawY(1),
      I3 => \vc[3]_i_2_n_0\,
      I4 => \^vc_reg[9]_0\(5),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawY(3),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(2),
      I4 => \^vc_reg[9]_0\(0),
      O => \vc[9]_i_4_n_0\
    );
\vc[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \vc[9]_i_4_n_0\,
      I3 => \^vc_reg[9]_0\(2),
      O => \vc[9]_i_5_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \^axi_aresetn_0\,
      D => \vc[0]_i_1_n_0\,
      Q => drawY(0)
    );
\vc_reg[0]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \^axi_aresetn_0\,
      D => \vc[0]_rep_i_1_n_0\,
      Q => \vc_reg[0]_rep_n_0\
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \^axi_aresetn_0\,
      D => \vc[1]_i_1_n_0\,
      Q => drawY(1)
    );
\vc_reg[1]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \^axi_aresetn_0\,
      D => \vc[1]_rep_i_1_n_0\,
      Q => \vc_reg[1]_rep_n_0\
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \^axi_aresetn_0\,
      D => \vc[2]_i_1_n_0\,
      Q => drawY(2)
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \^axi_aresetn_0\,
      D => \vc[3]_i_1_n_0\,
      Q => drawY(3)
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \^axi_aresetn_0\,
      D => \vc[4]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(0)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \^axi_aresetn_0\,
      D => \vc[5]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(1)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \^axi_aresetn_0\,
      D => \vc[6]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(2)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \^axi_aresetn_0\,
      D => \vc[7]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(3)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \^axi_aresetn_0\,
      D => \vc[8]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(4)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \^axi_aresetn_0\,
      D => \vc[9]_i_2_n_0\,
      Q => \^vc_reg[9]_0\(5)
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^axi_aresetn_0\
    );
vga_to_hdmi_i_100: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_213_n_0,
      I1 => vga_to_hdmi_i_214_n_0,
      I2 => addr1(4),
      I3 => vga_to_hdmi_i_215_n_0,
      I4 => addr1(3),
      I5 => vga_to_hdmi_i_216_n_0,
      O => vga_to_hdmi_i_100_n_0
    );
vga_to_hdmi_i_101: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_217_n_0,
      I1 => vga_to_hdmi_i_218_n_0,
      I2 => addr1(4),
      I3 => vga_to_hdmi_i_219_n_0,
      I4 => addr1(3),
      I5 => vga_to_hdmi_i_220_n_0,
      O => vga_to_hdmi_i_101_n_0
    );
vga_to_hdmi_i_102: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b6_n_0,
      O => vga_to_hdmi_i_102_n_0
    );
vga_to_hdmi_i_103: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b6_n_0,
      O => vga_to_hdmi_i_103_n_0
    );
vga_to_hdmi_i_105: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b6_n_0,
      O => vga_to_hdmi_i_105_n_0
    );
vga_to_hdmi_i_107: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b6_n_0,
      O => vga_to_hdmi_i_107_n_0
    );
vga_to_hdmi_i_108: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b6_n_0,
      O => vga_to_hdmi_i_108_n_0
    );
vga_to_hdmi_i_109: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b6_n_0,
      O => vga_to_hdmi_i_109_n_0
    );
vga_to_hdmi_i_110: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g10_b1_n_0,
      O => vga_to_hdmi_i_110_n_0
    );
vga_to_hdmi_i_111: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b6_n_0,
      O => vga_to_hdmi_i_111_n_0
    );
vga_to_hdmi_i_112: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b6_n_0,
      O => vga_to_hdmi_i_112_n_0
    );
vga_to_hdmi_i_113: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b6_n_0,
      O => vga_to_hdmi_i_113_n_0
    );
vga_to_hdmi_i_114: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b6_n_0,
      O => vga_to_hdmi_i_114_n_0
    );
vga_to_hdmi_i_115: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b6_n_0,
      O => vga_to_hdmi_i_115_n_0
    );
vga_to_hdmi_i_116: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b6_n_0,
      O => vga_to_hdmi_i_116_n_0
    );
vga_to_hdmi_i_117: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b6_n_0,
      O => vga_to_hdmi_i_117_n_0
    );
vga_to_hdmi_i_118: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b6_n_0,
      O => vga_to_hdmi_i_118_n_0
    );
vga_to_hdmi_i_119: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b6_n_0,
      O => vga_to_hdmi_i_119_n_0
    );
vga_to_hdmi_i_120: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b5_n_0,
      O => vga_to_hdmi_i_120_n_0
    );
vga_to_hdmi_i_121: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b5_n_0,
      O => vga_to_hdmi_i_121_n_0
    );
vga_to_hdmi_i_122: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b5_n_0,
      O => vga_to_hdmi_i_122_n_0
    );
vga_to_hdmi_i_123: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b5_n_0,
      O => vga_to_hdmi_i_123_n_0
    );
vga_to_hdmi_i_124: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b5_n_0,
      O => vga_to_hdmi_i_124_n_0
    );
vga_to_hdmi_i_125: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b5_n_0,
      O => vga_to_hdmi_i_125_n_0
    );
vga_to_hdmi_i_126: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g10_b5_n_0,
      O => vga_to_hdmi_i_126_n_0
    );
vga_to_hdmi_i_127: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b2_n_0,
      O => vga_to_hdmi_i_127_n_0
    );
vga_to_hdmi_i_128: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b5_n_0,
      O => vga_to_hdmi_i_128_n_0
    );
vga_to_hdmi_i_129: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b5_n_0,
      O => vga_to_hdmi_i_129_n_0
    );
vga_to_hdmi_i_130: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b5_n_0,
      O => vga_to_hdmi_i_130_n_0
    );
vga_to_hdmi_i_131: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b5_n_0,
      O => vga_to_hdmi_i_131_n_0
    );
vga_to_hdmi_i_132: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b5_n_0,
      O => vga_to_hdmi_i_132_n_0
    );
vga_to_hdmi_i_133: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b5_n_0,
      O => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_134: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b5_n_0,
      O => vga_to_hdmi_i_134_n_0
    );
vga_to_hdmi_i_135: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b5_n_0,
      O => vga_to_hdmi_i_135_n_0
    );
vga_to_hdmi_i_136: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b4_n_0,
      O => vga_to_hdmi_i_136_n_0
    );
vga_to_hdmi_i_137: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b4_n_0,
      O => vga_to_hdmi_i_137_n_0
    );
vga_to_hdmi_i_138: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b4_n_0,
      O => vga_to_hdmi_i_138_n_0
    );
vga_to_hdmi_i_139: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b4_n_0,
      O => vga_to_hdmi_i_139_n_0
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000057"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => vga_to_hdmi_i_43_n_0,
      I4 => \^vc_reg[9]_0\(5),
      O => vde
    );
vga_to_hdmi_i_140: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b4_n_0,
      O => vga_to_hdmi_i_140_n_0
    );
vga_to_hdmi_i_141: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b4_n_0,
      O => vga_to_hdmi_i_141_n_0
    );
vga_to_hdmi_i_142: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g10_b4_n_0,
      O => vga_to_hdmi_i_142_n_0
    );
vga_to_hdmi_i_143: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b4_n_0,
      O => vga_to_hdmi_i_143_n_0
    );
vga_to_hdmi_i_144: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b4_n_0,
      O => vga_to_hdmi_i_144_n_0
    );
vga_to_hdmi_i_145: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b4_n_0,
      O => vga_to_hdmi_i_145_n_0
    );
vga_to_hdmi_i_146: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b4_n_0,
      O => vga_to_hdmi_i_146_n_0
    );
vga_to_hdmi_i_147: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b4_n_0,
      O => vga_to_hdmi_i_147_n_0
    );
vga_to_hdmi_i_148: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b4_n_0,
      O => vga_to_hdmi_i_148_n_0
    );
vga_to_hdmi_i_149: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b4_n_0,
      O => vga_to_hdmi_i_149_n_0
    );
vga_to_hdmi_i_150: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b4_n_0,
      O => vga_to_hdmi_i_150_n_0
    );
vga_to_hdmi_i_151: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b4_n_0,
      O => vga_to_hdmi_i_151_n_0
    );
vga_to_hdmi_i_152: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b3_n_0,
      O => vga_to_hdmi_i_152_n_0
    );
vga_to_hdmi_i_153: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b3_n_0,
      O => vga_to_hdmi_i_153_n_0
    );
vga_to_hdmi_i_154: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b3_n_0,
      O => vga_to_hdmi_i_154_n_0
    );
vga_to_hdmi_i_155: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b3_n_0,
      O => vga_to_hdmi_i_155_n_0
    );
vga_to_hdmi_i_156: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b3_n_0,
      O => vga_to_hdmi_i_156_n_0
    );
vga_to_hdmi_i_157: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b3_n_0,
      O => vga_to_hdmi_i_157_n_0
    );
vga_to_hdmi_i_158: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g10_b3_n_0,
      O => vga_to_hdmi_i_158_n_0
    );
vga_to_hdmi_i_159: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b3_n_0,
      O => vga_to_hdmi_i_159_n_0
    );
vga_to_hdmi_i_160: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b3_n_0,
      O => vga_to_hdmi_i_160_n_0
    );
vga_to_hdmi_i_161: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b3_n_0,
      O => vga_to_hdmi_i_161_n_0
    );
vga_to_hdmi_i_162: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b3_n_0,
      O => vga_to_hdmi_i_162_n_0
    );
vga_to_hdmi_i_163: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b3_n_0,
      O => vga_to_hdmi_i_163_n_0
    );
vga_to_hdmi_i_164: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b3_n_0,
      O => vga_to_hdmi_i_164_n_0
    );
vga_to_hdmi_i_165: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b3_n_0,
      O => vga_to_hdmi_i_165_n_0
    );
vga_to_hdmi_i_166: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b3_n_0,
      O => vga_to_hdmi_i_166_n_0
    );
vga_to_hdmi_i_167: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b3_n_0,
      O => vga_to_hdmi_i_167_n_0
    );
vga_to_hdmi_i_168: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b2_n_0,
      O => vga_to_hdmi_i_168_n_0
    );
vga_to_hdmi_i_169: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b2_n_0,
      O => vga_to_hdmi_i_169_n_0
    );
vga_to_hdmi_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => \color_mapper0/sprite_data\(6),
      I1 => \color_mapper0/sprite_data\(5),
      I2 => drawX(1),
      I3 => drawX(0),
      I4 => \color_mapper0/sprite_data\(4),
      I5 => \color_mapper0/sprite_data\(3),
      O => \hc_reg[1]_1\
    );
vga_to_hdmi_i_170: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b2_n_0,
      O => vga_to_hdmi_i_170_n_0
    );
vga_to_hdmi_i_171: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b2_n_0,
      O => vga_to_hdmi_i_171_n_0
    );
vga_to_hdmi_i_172: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b2_n_0,
      O => vga_to_hdmi_i_172_n_0
    );
vga_to_hdmi_i_173: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b2_n_0,
      O => vga_to_hdmi_i_173_n_0
    );
vga_to_hdmi_i_174: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g10_b2_n_0,
      O => vga_to_hdmi_i_174_n_0
    );
vga_to_hdmi_i_175: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b2_n_0,
      O => vga_to_hdmi_i_175_n_0
    );
vga_to_hdmi_i_176: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b2_n_0,
      O => vga_to_hdmi_i_176_n_0
    );
vga_to_hdmi_i_177: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b2_n_0,
      O => vga_to_hdmi_i_177_n_0
    );
vga_to_hdmi_i_178: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b2_n_0,
      O => vga_to_hdmi_i_178_n_0
    );
vga_to_hdmi_i_179: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b2_n_0,
      O => vga_to_hdmi_i_179_n_0
    );
vga_to_hdmi_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(0),
      I2 => drawX(1),
      O => \hc_reg[2]_0\
    );
vga_to_hdmi_i_180: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b2_n_0,
      O => vga_to_hdmi_i_180_n_0
    );
vga_to_hdmi_i_181: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b2_n_0,
      O => vga_to_hdmi_i_181_n_0
    );
vga_to_hdmi_i_182: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b2_n_0,
      O => vga_to_hdmi_i_182_n_0
    );
vga_to_hdmi_i_183: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b2_n_0,
      O => vga_to_hdmi_i_183_n_0
    );
vga_to_hdmi_i_184: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b1_n_0,
      O => vga_to_hdmi_i_184_n_0
    );
vga_to_hdmi_i_185: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b1_n_0,
      O => vga_to_hdmi_i_185_n_0
    );
vga_to_hdmi_i_186: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b1_n_0,
      O => vga_to_hdmi_i_186_n_0
    );
vga_to_hdmi_i_187: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b1_n_0,
      O => vga_to_hdmi_i_187_n_0
    );
vga_to_hdmi_i_188: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b1_n_0,
      O => vga_to_hdmi_i_188_n_0
    );
vga_to_hdmi_i_189: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b1_n_0,
      O => vga_to_hdmi_i_189_n_0
    );
vga_to_hdmi_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => \color_mapper0/sprite_data\(2),
      I1 => \color_mapper0/sprite_data\(1),
      I2 => drawX(1),
      I3 => drawX(0),
      I4 => \srl[36].srl16_i\(0),
      I5 => \color_mapper0/sprite_data\(7),
      O => \hc_reg[1]_0\
    );
vga_to_hdmi_i_190: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g10_b1_n_0,
      O => vga_to_hdmi_i_190_n_0
    );
vga_to_hdmi_i_191: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b1_n_0,
      O => vga_to_hdmi_i_191_n_0
    );
vga_to_hdmi_i_192: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b1_n_0,
      O => vga_to_hdmi_i_192_n_0
    );
vga_to_hdmi_i_193: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b1_n_0,
      O => vga_to_hdmi_i_193_n_0
    );
vga_to_hdmi_i_194: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b1_n_0,
      O => vga_to_hdmi_i_194_n_0
    );
vga_to_hdmi_i_195: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b1_n_0,
      O => vga_to_hdmi_i_195_n_0
    );
vga_to_hdmi_i_196: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b1_n_0,
      O => vga_to_hdmi_i_196_n_0
    );
vga_to_hdmi_i_197: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b1_n_0,
      O => vga_to_hdmi_i_197_n_0
    );
vga_to_hdmi_i_198: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b1_n_0,
      O => vga_to_hdmi_i_198_n_0
    );
vga_to_hdmi_i_199: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b1_n_0,
      O => vga_to_hdmi_i_199_n_0
    );
vga_to_hdmi_i_202: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b0_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b0_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\
    );
vga_to_hdmi_i_204: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b0_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b0_n_0,
      O => vga_to_hdmi_i_204_n_0
    );
vga_to_hdmi_i_205: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b7_n_0,
      O => vga_to_hdmi_i_205_n_0
    );
vga_to_hdmi_i_206: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b7_n_0,
      O => vga_to_hdmi_i_206_n_0
    );
vga_to_hdmi_i_207: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b7_n_0,
      O => vga_to_hdmi_i_207_n_0
    );
vga_to_hdmi_i_208: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b7_n_0,
      O => vga_to_hdmi_i_208_n_0
    );
vga_to_hdmi_i_209: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b7_n_0,
      O => vga_to_hdmi_i_209_n_0
    );
vga_to_hdmi_i_210: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b7_n_0,
      O => vga_to_hdmi_i_210_n_0
    );
vga_to_hdmi_i_211: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => \^vc_reg[0]_2\,
      O => vga_to_hdmi_i_211_n_0
    );
vga_to_hdmi_i_212: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b7_n_0,
      O => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_213: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b7_n_0,
      O => vga_to_hdmi_i_213_n_0
    );
vga_to_hdmi_i_214: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b7_n_0,
      O => vga_to_hdmi_i_214_n_0
    );
vga_to_hdmi_i_215: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b7_n_0,
      O => vga_to_hdmi_i_215_n_0
    );
vga_to_hdmi_i_216: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b7_n_0,
      O => vga_to_hdmi_i_216_n_0
    );
vga_to_hdmi_i_217: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b7_n_0,
      O => vga_to_hdmi_i_217_n_0
    );
vga_to_hdmi_i_218: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b7_n_0,
      O => vga_to_hdmi_i_218_n_0
    );
vga_to_hdmi_i_219: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b7_n_0,
      O => vga_to_hdmi_i_219_n_0
    );
vga_to_hdmi_i_220: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b7_n_0,
      O => vga_to_hdmi_i_220_n_0
    );
vga_to_hdmi_i_43: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(4),
      I3 => \^vc_reg[9]_0\(2),
      O => vga_to_hdmi_i_43_n_0
    );
vga_to_hdmi_i_44: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_53_n_0,
      I1 => vga_to_hdmi_i_54_n_0,
      O => \color_mapper0/sprite_data\(6),
      S => addr1(6)
    );
vga_to_hdmi_i_45: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_55_n_0,
      I1 => vga_to_hdmi_i_56_n_0,
      O => \color_mapper0/sprite_data\(5),
      S => addr1(6)
    );
vga_to_hdmi_i_46: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_57_n_0,
      I1 => vga_to_hdmi_i_58_n_0,
      O => \color_mapper0/sprite_data\(4),
      S => addr1(6)
    );
vga_to_hdmi_i_47: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_59_n_0,
      I1 => vga_to_hdmi_i_60_n_0,
      O => \color_mapper0/sprite_data\(3),
      S => addr1(6)
    );
vga_to_hdmi_i_48: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_61_n_0,
      I1 => vga_to_hdmi_i_62_n_0,
      O => \color_mapper0/sprite_data\(2),
      S => addr1(6)
    );
vga_to_hdmi_i_49: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_63_n_0,
      I1 => vga_to_hdmi_i_64_n_0,
      O => \color_mapper0/sprite_data\(1),
      S => addr1(6)
    );
vga_to_hdmi_i_51: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_67_n_0,
      I1 => vga_to_hdmi_i_68_n_0,
      O => \color_mapper0/sprite_data\(7),
      S => addr1(6)
    );
vga_to_hdmi_i_53: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_70_n_0,
      I1 => vga_to_hdmi_i_71_n_0,
      O => vga_to_hdmi_i_53_n_0,
      S => addr1(5)
    );
vga_to_hdmi_i_54: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_72_n_0,
      I1 => vga_to_hdmi_i_73_n_0,
      O => vga_to_hdmi_i_54_n_0,
      S => addr1(5)
    );
vga_to_hdmi_i_55: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_74_n_0,
      I1 => vga_to_hdmi_i_75_n_0,
      O => vga_to_hdmi_i_55_n_0,
      S => addr1(5)
    );
vga_to_hdmi_i_56: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_76_n_0,
      I1 => vga_to_hdmi_i_77_n_0,
      O => vga_to_hdmi_i_56_n_0,
      S => addr1(5)
    );
vga_to_hdmi_i_57: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_78_n_0,
      I1 => vga_to_hdmi_i_79_n_0,
      O => vga_to_hdmi_i_57_n_0,
      S => addr1(5)
    );
vga_to_hdmi_i_58: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_80_n_0,
      I1 => vga_to_hdmi_i_81_n_0,
      O => vga_to_hdmi_i_58_n_0,
      S => addr1(5)
    );
vga_to_hdmi_i_59: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_82_n_0,
      I1 => vga_to_hdmi_i_83_n_0,
      O => vga_to_hdmi_i_59_n_0,
      S => addr1(5)
    );
vga_to_hdmi_i_60: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_84_n_0,
      I1 => vga_to_hdmi_i_85_n_0,
      O => vga_to_hdmi_i_60_n_0,
      S => addr1(5)
    );
vga_to_hdmi_i_61: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_86_n_0,
      I1 => vga_to_hdmi_i_87_n_0,
      O => vga_to_hdmi_i_61_n_0,
      S => addr1(5)
    );
vga_to_hdmi_i_62: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_88_n_0,
      I1 => vga_to_hdmi_i_89_n_0,
      O => vga_to_hdmi_i_62_n_0,
      S => addr1(5)
    );
vga_to_hdmi_i_63: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_90_n_0,
      I1 => vga_to_hdmi_i_91_n_0,
      O => vga_to_hdmi_i_63_n_0,
      S => addr1(5)
    );
vga_to_hdmi_i_64: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_92_n_0,
      I1 => vga_to_hdmi_i_93_n_0,
      O => vga_to_hdmi_i_64_n_0,
      S => addr1(5)
    );
vga_to_hdmi_i_66: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_96_n_0,
      I1 => vga_to_hdmi_i_97_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\,
      S => addr1(5)
    );
vga_to_hdmi_i_67: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_98_n_0,
      I1 => vga_to_hdmi_i_99_n_0,
      O => vga_to_hdmi_i_67_n_0,
      S => addr1(5)
    );
vga_to_hdmi_i_68: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_100_n_0,
      I1 => vga_to_hdmi_i_101_n_0,
      O => vga_to_hdmi_i_68_n_0,
      S => addr1(5)
    );
vga_to_hdmi_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_102_n_0,
      I1 => vga_to_hdmi_i_103_n_0,
      I2 => addr1(4),
      I3 => vga_to_hdmi_i_105_n_0,
      I4 => addr1(3),
      I5 => vga_to_hdmi_i_107_n_0,
      O => vga_to_hdmi_i_70_n_0
    );
vga_to_hdmi_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_108_n_0,
      I1 => vga_to_hdmi_i_109_n_0,
      I2 => addr1(4),
      I3 => vga_to_hdmi_i_110_n_0,
      I4 => addr1(3),
      I5 => vga_to_hdmi_i_111_n_0,
      O => vga_to_hdmi_i_71_n_0
    );
vga_to_hdmi_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_112_n_0,
      I1 => vga_to_hdmi_i_113_n_0,
      I2 => addr1(4),
      I3 => vga_to_hdmi_i_114_n_0,
      I4 => addr1(3),
      I5 => vga_to_hdmi_i_115_n_0,
      O => vga_to_hdmi_i_72_n_0
    );
vga_to_hdmi_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_116_n_0,
      I1 => vga_to_hdmi_i_117_n_0,
      I2 => addr1(4),
      I3 => vga_to_hdmi_i_118_n_0,
      I4 => addr1(3),
      I5 => vga_to_hdmi_i_119_n_0,
      O => vga_to_hdmi_i_73_n_0
    );
vga_to_hdmi_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_120_n_0,
      I1 => vga_to_hdmi_i_121_n_0,
      I2 => addr1(4),
      I3 => vga_to_hdmi_i_122_n_0,
      I4 => addr1(3),
      I5 => vga_to_hdmi_i_123_n_0,
      O => vga_to_hdmi_i_74_n_0
    );
vga_to_hdmi_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_124_n_0,
      I1 => vga_to_hdmi_i_125_n_0,
      I2 => addr1(4),
      I3 => vga_to_hdmi_i_126_n_0,
      I4 => addr1(3),
      I5 => vga_to_hdmi_i_127_n_0,
      O => vga_to_hdmi_i_75_n_0
    );
vga_to_hdmi_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_128_n_0,
      I1 => vga_to_hdmi_i_129_n_0,
      I2 => addr1(4),
      I3 => vga_to_hdmi_i_130_n_0,
      I4 => addr1(3),
      I5 => vga_to_hdmi_i_131_n_0,
      O => vga_to_hdmi_i_76_n_0
    );
vga_to_hdmi_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_132_n_0,
      I1 => vga_to_hdmi_i_133_n_0,
      I2 => addr1(4),
      I3 => vga_to_hdmi_i_134_n_0,
      I4 => addr1(3),
      I5 => vga_to_hdmi_i_135_n_0,
      O => vga_to_hdmi_i_77_n_0
    );
vga_to_hdmi_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_136_n_0,
      I1 => vga_to_hdmi_i_137_n_0,
      I2 => addr1(4),
      I3 => vga_to_hdmi_i_138_n_0,
      I4 => addr1(3),
      I5 => vga_to_hdmi_i_139_n_0,
      O => vga_to_hdmi_i_78_n_0
    );
vga_to_hdmi_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_140_n_0,
      I1 => vga_to_hdmi_i_141_n_0,
      I2 => addr1(4),
      I3 => vga_to_hdmi_i_142_n_0,
      I4 => addr1(3),
      I5 => vga_to_hdmi_i_143_n_0,
      O => vga_to_hdmi_i_79_n_0
    );
vga_to_hdmi_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_144_n_0,
      I1 => vga_to_hdmi_i_145_n_0,
      I2 => addr1(4),
      I3 => vga_to_hdmi_i_146_n_0,
      I4 => addr1(3),
      I5 => vga_to_hdmi_i_147_n_0,
      O => vga_to_hdmi_i_80_n_0
    );
vga_to_hdmi_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_148_n_0,
      I1 => vga_to_hdmi_i_149_n_0,
      I2 => addr1(4),
      I3 => vga_to_hdmi_i_150_n_0,
      I4 => addr1(3),
      I5 => vga_to_hdmi_i_151_n_0,
      O => vga_to_hdmi_i_81_n_0
    );
vga_to_hdmi_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_152_n_0,
      I1 => vga_to_hdmi_i_153_n_0,
      I2 => addr1(4),
      I3 => vga_to_hdmi_i_154_n_0,
      I4 => addr1(3),
      I5 => vga_to_hdmi_i_155_n_0,
      O => vga_to_hdmi_i_82_n_0
    );
vga_to_hdmi_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_156_n_0,
      I1 => vga_to_hdmi_i_157_n_0,
      I2 => addr1(4),
      I3 => vga_to_hdmi_i_158_n_0,
      I4 => addr1(3),
      I5 => vga_to_hdmi_i_159_n_0,
      O => vga_to_hdmi_i_83_n_0
    );
vga_to_hdmi_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_160_n_0,
      I1 => vga_to_hdmi_i_161_n_0,
      I2 => addr1(4),
      I3 => vga_to_hdmi_i_162_n_0,
      I4 => addr1(3),
      I5 => vga_to_hdmi_i_163_n_0,
      O => vga_to_hdmi_i_84_n_0
    );
vga_to_hdmi_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_164_n_0,
      I1 => vga_to_hdmi_i_165_n_0,
      I2 => addr1(4),
      I3 => vga_to_hdmi_i_166_n_0,
      I4 => addr1(3),
      I5 => vga_to_hdmi_i_167_n_0,
      O => vga_to_hdmi_i_85_n_0
    );
vga_to_hdmi_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_168_n_0,
      I1 => vga_to_hdmi_i_169_n_0,
      I2 => addr1(4),
      I3 => vga_to_hdmi_i_170_n_0,
      I4 => addr1(3),
      I5 => vga_to_hdmi_i_171_n_0,
      O => vga_to_hdmi_i_86_n_0
    );
vga_to_hdmi_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_172_n_0,
      I1 => vga_to_hdmi_i_173_n_0,
      I2 => addr1(4),
      I3 => vga_to_hdmi_i_174_n_0,
      I4 => addr1(3),
      I5 => vga_to_hdmi_i_175_n_0,
      O => vga_to_hdmi_i_87_n_0
    );
vga_to_hdmi_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_176_n_0,
      I1 => vga_to_hdmi_i_177_n_0,
      I2 => addr1(4),
      I3 => vga_to_hdmi_i_178_n_0,
      I4 => addr1(3),
      I5 => vga_to_hdmi_i_179_n_0,
      O => vga_to_hdmi_i_88_n_0
    );
vga_to_hdmi_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_180_n_0,
      I1 => vga_to_hdmi_i_181_n_0,
      I2 => addr1(4),
      I3 => vga_to_hdmi_i_182_n_0,
      I4 => addr1(3),
      I5 => vga_to_hdmi_i_183_n_0,
      O => vga_to_hdmi_i_89_n_0
    );
vga_to_hdmi_i_90: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_184_n_0,
      I1 => vga_to_hdmi_i_185_n_0,
      I2 => addr1(4),
      I3 => vga_to_hdmi_i_186_n_0,
      I4 => addr1(3),
      I5 => vga_to_hdmi_i_187_n_0,
      O => vga_to_hdmi_i_90_n_0
    );
vga_to_hdmi_i_91: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_188_n_0,
      I1 => vga_to_hdmi_i_189_n_0,
      I2 => addr1(4),
      I3 => vga_to_hdmi_i_190_n_0,
      I4 => addr1(3),
      I5 => vga_to_hdmi_i_191_n_0,
      O => vga_to_hdmi_i_91_n_0
    );
vga_to_hdmi_i_92: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_192_n_0,
      I1 => vga_to_hdmi_i_193_n_0,
      I2 => addr1(4),
      I3 => vga_to_hdmi_i_194_n_0,
      I4 => addr1(3),
      I5 => vga_to_hdmi_i_195_n_0,
      O => vga_to_hdmi_i_92_n_0
    );
vga_to_hdmi_i_93: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_196_n_0,
      I1 => vga_to_hdmi_i_197_n_0,
      I2 => addr1(4),
      I3 => vga_to_hdmi_i_198_n_0,
      I4 => addr1(3),
      I5 => vga_to_hdmi_i_199_n_0,
      O => vga_to_hdmi_i_93_n_0
    );
vga_to_hdmi_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0A000A000"
    )
        port map (
      I0 => vga_to_hdmi_i_204_n_0,
      I1 => g21_b0_n_0,
      I2 => addr1(4),
      I3 => addr1(3),
      I4 => g19_b0_n_0,
      I5 => addr1(2),
      O => vga_to_hdmi_i_96_n_0
    );
vga_to_hdmi_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FC000C0A000A000"
    )
        port map (
      I0 => g30_b0_n_0,
      I1 => g29_b0_n_0,
      I2 => addr1(4),
      I3 => addr1(3),
      I4 => g27_b0_n_0,
      I5 => addr1(2),
      O => vga_to_hdmi_i_97_n_0
    );
vga_to_hdmi_i_98: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_205_n_0,
      I1 => vga_to_hdmi_i_206_n_0,
      I2 => addr1(4),
      I3 => vga_to_hdmi_i_207_n_0,
      I4 => addr1(3),
      I5 => vga_to_hdmi_i_208_n_0,
      O => vga_to_hdmi_i_98_n_0
    );
vga_to_hdmi_i_99: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_209_n_0,
      I1 => vga_to_hdmi_i_210_n_0,
      I2 => addr1(4),
      I3 => vga_to_hdmi_i_211_n_0,
      I4 => addr1(3),
      I5 => vga_to_hdmi_i_212_n_0,
      O => vga_to_hdmi_i_99_n_0
    );
vs_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F7FFF"
    )
        port map (
      I0 => drawY(3),
      I1 => vga_to_hdmi_i_43_n_0,
      I2 => vs_i_2_n_0,
      I3 => drawY(0),
      I4 => drawY(1),
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(5),
      I2 => drawY(2),
      O => vs_i_2_n_0
    );
vs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \^axi_aresetn_0\,
      D => vs_i_1_n_0,
      Q => vsync
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 42368)
`protect data_block
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
9amyGDczVBtpCNGleU1dTs0=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_block_hdmi_text_controller_0_0_clk_wiz_0 is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_block_hdmi_text_controller_0_0_clk_wiz_0 : entity is "clk_wiz_0";
end hdmi_block_hdmi_text_controller_0_0_clk_wiz_0;

architecture STRUCTURE of hdmi_block_hdmi_text_controller_0_0_clk_wiz_0 is
begin
inst: entity work.hdmi_block_hdmi_text_controller_0_0_clk_wiz_0_clk_wiz
     port map (
      clk_in1 => clk_in1,
      clk_out1 => clk_out1,
      clk_out2 => clk_out2,
      locked => locked,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_block_hdmi_text_controller_0_0_hdmi_tx_v1_0 is
  port (
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 );
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_block_hdmi_text_controller_0_0_hdmi_tx_v1_0 : entity is "hdmi_tx_v1_0";
end hdmi_block_hdmi_text_controller_0_0_hdmi_tx_v1_0;

architecture STRUCTURE of hdmi_block_hdmi_text_controller_0_0_hdmi_tx_v1_0 is
  signal TMDSINT_0 : STD_LOGIC;
  signal TMDSINT_1 : STD_LOGIC;
  signal TMDSINT_2 : STD_LOGIC;
  signal ade_reg : STD_LOGIC;
  signal ade_reg_qq : STD_LOGIC;
  signal aux0_dly : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal aux1_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal aux2_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal blue_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal c0_reg : STD_LOGIC;
  signal encb_n_3 : STD_LOGIC;
  signal encb_n_4 : STD_LOGIC;
  signal encb_n_5 : STD_LOGIC;
  signal encb_n_6 : STD_LOGIC;
  signal encb_n_7 : STD_LOGIC;
  signal encb_n_8 : STD_LOGIC;
  signal encb_n_9 : STD_LOGIC;
  signal encg_n_1 : STD_LOGIC;
  signal encg_n_2 : STD_LOGIC;
  signal encg_n_3 : STD_LOGIC;
  signal green_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hsync_dly : STD_LOGIC;
  signal red_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rst_i : STD_LOGIC;
  signal srldly_0_n_37 : STD_LOGIC;
  signal tmds_blue : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_green : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_red : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmdsclk : STD_LOGIC;
  signal vde_dly : STD_LOGIC;
  signal vde_reg : STD_LOGIC;
  signal vsync_dly : STD_LOGIC;
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_B : label is "DONT_CARE";
  attribute box_type : string;
  attribute box_type of OBUFDS_B : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_CLK : label is "DONT_CARE";
  attribute box_type of OBUFDS_CLK : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_G : label is "DONT_CARE";
  attribute box_type of OBUFDS_G : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_R : label is "DONT_CARE";
  attribute box_type of OBUFDS_R : label is "PRIMITIVE";
begin
OBUFDS_B: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_0,
      O => TMDS_DATA_P(0),
      OB => TMDS_DATA_N(0)
    );
OBUFDS_CLK: unisim.vcomponents.OBUFDS
     port map (
      I => tmdsclk,
      O => TMDS_CLK_P,
      OB => TMDS_CLK_N
    );
OBUFDS_G: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_1,
      O => TMDS_DATA_P(1),
      OB => TMDS_DATA_N(1)
    );
OBUFDS_R: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_2,
      O => TMDS_DATA_P(2),
      OB => TMDS_DATA_N(2)
    );
encb: entity work.hdmi_block_hdmi_text_controller_0_0_encode
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_blue(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      ade_reg_qq_reg_0 => encb_n_3,
      ade_reg_reg_0 => encb_n_4,
      c0_reg => c0_reg,
      c0_reg_reg_0 => encb_n_7,
      c0_reg_reg_1 => encb_n_9,
      data_o(13 downto 6) => blue_dly(7 downto 0),
      data_o(5 downto 4) => aux0_dly(3 downto 2),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[8]_0\ => encg_n_1,
      \dout_reg[9]_0\ => encg_n_2,
      \dout_reg[9]_1\ => encg_n_3,
      pix_clk => pix_clk,
      vde_reg => vde_reg,
      vde_reg_reg_0 => encb_n_8
    );
encg: entity work.\hdmi_block_hdmi_text_controller_0_0_encode__parameterized0\
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_green(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      \adin_reg_reg[1]_0\ => encg_n_3,
      c0_reg => c0_reg,
      data_i(0) => data_i(0),
      data_o(13 downto 6) => green_dly(7 downto 0),
      data_o(5 downto 2) => aux1_dly(3 downto 0),
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[0]_0\ => encb_n_8,
      \dout_reg[3]_0\ => encb_n_9,
      \dout_reg[4]_0\ => encb_n_7,
      pix_clk => pix_clk,
      \q_m_reg_reg[8]_0\ => encg_n_1,
      \q_m_reg_reg[8]_1\ => encg_n_2,
      vde_reg => vde_reg
    );
encr: entity work.\hdmi_block_hdmi_text_controller_0_0_encode__parameterized1\
     port map (
      AR(0) => rst_i,
      Q(9 downto 0) => tmds_red(9 downto 0),
      ade_reg => ade_reg,
      data_o(12 downto 5) => red_dly(7 downto 0),
      data_o(4 downto 1) => aux2_dly(3 downto 0),
      data_o(0) => vde_dly,
      \dout_reg[0]_0\ => encb_n_4,
      \dout_reg[5]_0\ => encb_n_3,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      rst => rst,
      vde_reg => vde_reg
    );
serial_b: entity work.hdmi_block_hdmi_text_controller_0_0_serdes_10_to_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_blue(9 downto 0),
      iob_data_out => TMDSINT_0,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_clk: entity work.hdmi_block_hdmi_text_controller_0_0_serdes_10_to_1_0
     port map (
      AR(0) => rst_i,
      iob_data_out => tmdsclk,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_g: entity work.hdmi_block_hdmi_text_controller_0_0_serdes_10_to_1_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_green(9 downto 0),
      iob_data_out => TMDSINT_1,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_r: entity work.hdmi_block_hdmi_text_controller_0_0_serdes_10_to_1_2
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_red(9 downto 0),
      iob_data_out => TMDSINT_2,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
srldly_0: entity work.hdmi_block_hdmi_text_controller_0_0_srldelay
     port map (
      data_i(14 downto 0) => data_i(14 downto 0),
      data_o(37 downto 30) => blue_dly(7 downto 0),
      data_o(29 downto 22) => green_dly(7 downto 0),
      data_o(21 downto 14) => red_dly(7 downto 0),
      data_o(13 downto 12) => aux0_dly(3 downto 2),
      data_o(11 downto 8) => aux1_dly(3 downto 0),
      data_o(7 downto 4) => aux2_dly(3 downto 0),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      pix_clk => pix_clk
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2160)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_block_hdmi_text_controller_0_0_hdmi_tx_0 is
  port (
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC;
    rst : in STD_LOGIC;
    red : in STD_LOGIC_VECTOR ( 3 downto 0 );
    green : in STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : in STD_LOGIC_VECTOR ( 3 downto 0 );
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    vde : in STD_LOGIC;
    aux0_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux1_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux2_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ade : in STD_LOGIC;
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of hdmi_block_hdmi_text_controller_0_0_hdmi_tx_0 : entity is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of hdmi_block_hdmi_text_controller_0_0_hdmi_tx_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of hdmi_block_hdmi_text_controller_0_0_hdmi_tx_0 : entity is "package_project";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_block_hdmi_text_controller_0_0_hdmi_tx_0 : entity is "hdmi_tx_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of hdmi_block_hdmi_text_controller_0_0_hdmi_tx_0 : entity is "hdmi_tx_v1_0,Vivado 2022.2";
end hdmi_block_hdmi_text_controller_0_0_hdmi_tx_0;

architecture STRUCTURE of hdmi_block_hdmi_text_controller_0_0_hdmi_tx_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of TMDS_CLK_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N";
  attribute X_INTERFACE_INFO of TMDS_CLK_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P";
  attribute X_INTERFACE_INFO of pix_clk : signal is "xilinx.com:signal:clock:1.0 pix_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of pix_clk : signal is "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of pix_clkx5 : signal is "xilinx.com:signal:clock:1.0 pix_clkx5 CLK";
  attribute X_INTERFACE_PARAMETER of pix_clkx5 : signal is "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of TMDS_DATA_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N";
  attribute X_INTERFACE_INFO of TMDS_DATA_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P";
begin
inst: entity work.hdmi_block_hdmi_text_controller_0_0_hdmi_tx_v1_0
     port map (
      TMDS_CLK_N => TMDS_CLK_N,
      TMDS_CLK_P => TMDS_CLK_P,
      TMDS_DATA_N(2 downto 0) => TMDS_DATA_N(2 downto 0),
      TMDS_DATA_P(2 downto 0) => TMDS_DATA_P(2 downto 0),
      data_i(14 downto 11) => blue(3 downto 0),
      data_i(10 downto 7) => green(3 downto 0),
      data_i(6 downto 3) => red(3 downto 0),
      data_i(2) => hsync,
      data_i(1) => vsync,
      data_i(0) => vde,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      pix_clkx5 => pix_clkx5,
      rst => rst
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21280)
`protect data_block
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
a/6hzf3tBWpR0Ah3A7vxaZjD0g==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_block_hdmi_text_controller_0_0_blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of hdmi_block_hdmi_text_controller_0_0_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of hdmi_block_hdmi_text_controller_0_0_blk_mem_gen_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_block_hdmi_text_controller_0_0_blk_mem_gen_0 : entity is "blk_mem_gen_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of hdmi_block_hdmi_text_controller_0_0_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_5,Vivado 2022.2";
end hdmi_block_hdmi_text_controller_0_0_blk_mem_gen_0;

architecture STRUCTURE of hdmi_block_hdmi_text_controller_0_0_blk_mem_gen_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "2";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     10.698 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "spartan7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 1200;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 1200;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 1200;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 1200;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "spartan7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of clkb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute X_INTERFACE_PARAMETER of clkb : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute X_INTERFACE_INFO of enb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB EN";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of addrb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of dinb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute X_INTERFACE_INFO of doutb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute X_INTERFACE_INFO of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
  attribute X_INTERFACE_INFO of web : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB WE";
begin
  douta(31) <= \<const0>\;
  douta(30) <= \<const0>\;
  douta(29) <= \<const0>\;
  douta(28) <= \<const0>\;
  douta(27) <= \<const0>\;
  douta(26) <= \<const0>\;
  douta(25) <= \<const0>\;
  douta(24) <= \<const0>\;
  douta(23) <= \<const0>\;
  douta(22) <= \<const0>\;
  douta(21) <= \<const0>\;
  douta(20) <= \<const0>\;
  douta(19) <= \<const0>\;
  douta(18) <= \<const0>\;
  douta(17) <= \<const0>\;
  douta(16) <= \<const0>\;
  douta(15) <= \<const0>\;
  douta(14) <= \<const0>\;
  douta(13) <= \<const0>\;
  douta(12) <= \<const0>\;
  douta(11) <= \<const0>\;
  douta(10) <= \<const0>\;
  douta(9) <= \<const0>\;
  douta(8) <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.hdmi_block_hdmi_text_controller_0_0_blk_mem_gen_v8_4_5
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(31 downto 0) => B"00000000000000000000000000000000",
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => NLW_U0_douta_UNCONNECTED(31 downto 0),
      doutb(31 downto 0) => doutb(31 downto 0),
      eccpipece => '0',
      ena => '1',
      enb => '1',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(10 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(10 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(10 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(10 downto 0),
      s_axi_rdata(31 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => wea(0),
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_block_hdmi_text_controller_0_0_hdmi_text_controller_v1_0_AXI is
  port (
    doutb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_awready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    addr1 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    sprite_data : out STD_LOGIC_VECTOR ( 0 to 0 );
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 24 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \axi_awaddr_reg[2]_0\ : in STD_LOGIC;
    vga_to_hdmi_i_65_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    vga_to_hdmi_i_94_0 : in STD_LOGIC;
    vga_to_hdmi_i_19 : in STD_LOGIC;
    vga_to_hdmi_i_65_1 : in STD_LOGIC;
    vga_to_hdmi_i_94_1 : in STD_LOGIC;
    vga_to_hdmi_i_94_2 : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_arvalid : in STD_LOGIC;
    \srl[36].srl16_i\ : in STD_LOGIC;
    \srl[36].srl16_i_0\ : in STD_LOGIC;
    \srl[36].srl16_i_1\ : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_block_hdmi_text_controller_0_0_hdmi_text_controller_v1_0_AXI : entity is "hdmi_text_controller_v1_0_AXI";
end hdmi_block_hdmi_text_controller_0_0_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of hdmi_block_hdmi_text_controller_0_0_hdmi_text_controller_v1_0_AXI is
  signal WVramOrPlts : STD_LOGIC;
  signal \^addr1\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[12]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[9]\ : STD_LOGIC;
  signal \^axi_arready\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal \axi_bvalid__0\ : STD_LOGIC;
  signal \^axi_rvalid\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^doutb\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal g2_b0_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal plt_regs_reg_0_7_0_5_i_10_n_0 : STD_LOGIC;
  signal plt_regs_reg_0_7_0_5_i_2_n_0 : STD_LOGIC;
  signal plt_regs_reg_0_7_0_5_i_3_n_0 : STD_LOGIC;
  signal plt_regs_reg_0_7_0_5_i_4_n_0 : STD_LOGIC;
  signal plt_regs_reg_0_7_0_5_i_5_n_0 : STD_LOGIC;
  signal plt_regs_reg_0_7_0_5_i_6_n_0 : STD_LOGIC;
  signal plt_regs_reg_0_7_0_5_i_7_n_0 : STD_LOGIC;
  signal plt_regs_reg_0_7_0_5_i_8_n_0 : STD_LOGIC;
  signal plt_regs_reg_0_7_0_5_i_9_n_0 : STD_LOGIC;
  signal plt_regs_reg_0_7_0_5_n_0 : STD_LOGIC;
  signal plt_regs_reg_0_7_0_5_n_1 : STD_LOGIC;
  signal plt_regs_reg_0_7_0_5_n_2 : STD_LOGIC;
  signal plt_regs_reg_0_7_0_5_n_3 : STD_LOGIC;
  signal plt_regs_reg_0_7_0_5_n_4 : STD_LOGIC;
  signal plt_regs_reg_0_7_0_5_n_5 : STD_LOGIC;
  signal plt_regs_reg_0_7_12_17_n_0 : STD_LOGIC;
  signal plt_regs_reg_0_7_12_17_n_2 : STD_LOGIC;
  signal plt_regs_reg_0_7_12_17_n_3 : STD_LOGIC;
  signal plt_regs_reg_0_7_12_17_n_4 : STD_LOGIC;
  signal plt_regs_reg_0_7_12_17_n_5 : STD_LOGIC;
  signal plt_regs_reg_0_7_18_23_n_0 : STD_LOGIC;
  signal plt_regs_reg_0_7_18_23_n_1 : STD_LOGIC;
  signal plt_regs_reg_0_7_18_23_n_3 : STD_LOGIC;
  signal plt_regs_reg_0_7_6_11_n_0 : STD_LOGIC;
  signal plt_regs_reg_0_7_6_11_n_1 : STD_LOGIC;
  signal plt_regs_reg_0_7_6_11_n_3 : STD_LOGIC;
  signal read_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal strobe : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \strobe[0]_i_1_n_0\ : STD_LOGIC;
  signal vga_to_hdmi_i_15_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_16_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_200_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_201_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_20_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_21_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_22_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_23_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_24_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_25_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_26_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_27_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_28_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_29_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_30_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_31_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_32_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_33_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_34_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_35_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_36_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_37_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_38_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_39_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_40_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_41_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_42_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_65_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_94_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_95_n_0 : STD_LOGIC;
  signal write_addr_for_bram : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \write_addr_for_bram[10]_i_1_n_0\ : STD_LOGIC;
  signal NLW_bram0_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_plt_regs_reg_0_7_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_plt_regs_reg_0_7_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_plt_regs_reg_0_7_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_plt_regs_reg_0_7_24_24_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_plt_regs_reg_0_7_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bram0 : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bram0 : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of bram0 : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g0_b0_i_2 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of g2_b0 : label is "soft_lutpair48";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of plt_regs_reg_0_7_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of plt_regs_reg_0_7_0_5 : label is 200;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of plt_regs_reg_0_7_0_5 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/plt_regs_reg_0_7_0_5";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of plt_regs_reg_0_7_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of plt_regs_reg_0_7_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of plt_regs_reg_0_7_0_5 : label is 7;
  attribute ram_offset : integer;
  attribute ram_offset of plt_regs_reg_0_7_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of plt_regs_reg_0_7_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of plt_regs_reg_0_7_0_5 : label is 5;
  attribute SOFT_HLUTNM of plt_regs_reg_0_7_0_5_i_10 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of plt_regs_reg_0_7_0_5_i_5 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of plt_regs_reg_0_7_0_5_i_6 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of plt_regs_reg_0_7_0_5_i_7 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of plt_regs_reg_0_7_0_5_i_8 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of plt_regs_reg_0_7_0_5_i_9 : label is "soft_lutpair53";
  attribute METHODOLOGY_DRC_VIOS of plt_regs_reg_0_7_12_17 : label is "";
  attribute RTL_RAM_BITS of plt_regs_reg_0_7_12_17 : label is 200;
  attribute RTL_RAM_NAME of plt_regs_reg_0_7_12_17 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/plt_regs_reg_0_7_12_17";
  attribute RTL_RAM_TYPE of plt_regs_reg_0_7_12_17 : label is "RAM_SDP";
  attribute ram_addr_begin of plt_regs_reg_0_7_12_17 : label is 0;
  attribute ram_addr_end of plt_regs_reg_0_7_12_17 : label is 7;
  attribute ram_offset of plt_regs_reg_0_7_12_17 : label is 0;
  attribute ram_slice_begin of plt_regs_reg_0_7_12_17 : label is 12;
  attribute ram_slice_end of plt_regs_reg_0_7_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of plt_regs_reg_0_7_18_23 : label is "";
  attribute RTL_RAM_BITS of plt_regs_reg_0_7_18_23 : label is 200;
  attribute RTL_RAM_NAME of plt_regs_reg_0_7_18_23 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/plt_regs_reg_0_7_18_23";
  attribute RTL_RAM_TYPE of plt_regs_reg_0_7_18_23 : label is "RAM_SDP";
  attribute ram_addr_begin of plt_regs_reg_0_7_18_23 : label is 0;
  attribute ram_addr_end of plt_regs_reg_0_7_18_23 : label is 7;
  attribute ram_offset of plt_regs_reg_0_7_18_23 : label is 0;
  attribute ram_slice_begin of plt_regs_reg_0_7_18_23 : label is 18;
  attribute ram_slice_end of plt_regs_reg_0_7_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of plt_regs_reg_0_7_24_24 : label is "";
  attribute RTL_RAM_BITS of plt_regs_reg_0_7_24_24 : label is 200;
  attribute RTL_RAM_NAME of plt_regs_reg_0_7_24_24 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/plt_regs_reg_0_7_24_24";
  attribute RTL_RAM_TYPE of plt_regs_reg_0_7_24_24 : label is "RAM_SDP";
  attribute ram_addr_begin of plt_regs_reg_0_7_24_24 : label is 0;
  attribute ram_addr_end of plt_regs_reg_0_7_24_24 : label is 7;
  attribute ram_offset of plt_regs_reg_0_7_24_24 : label is 0;
  attribute ram_slice_begin of plt_regs_reg_0_7_24_24 : label is 24;
  attribute ram_slice_end of plt_regs_reg_0_7_24_24 : label is 24;
  attribute METHODOLOGY_DRC_VIOS of plt_regs_reg_0_7_6_11 : label is "";
  attribute RTL_RAM_BITS of plt_regs_reg_0_7_6_11 : label is 200;
  attribute RTL_RAM_NAME of plt_regs_reg_0_7_6_11 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/plt_regs_reg_0_7_6_11";
  attribute RTL_RAM_TYPE of plt_regs_reg_0_7_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of plt_regs_reg_0_7_6_11 : label is 0;
  attribute ram_addr_end of plt_regs_reg_0_7_6_11 : label is 7;
  attribute ram_offset of plt_regs_reg_0_7_6_11 : label is 0;
  attribute ram_slice_begin of plt_regs_reg_0_7_6_11 : label is 6;
  attribute ram_slice_end of plt_regs_reg_0_7_6_11 : label is 11;
  attribute SOFT_HLUTNM of vga_to_hdmi_i_104 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_106 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_16 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_200 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_201 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_203 : label is "soft_lutpair48";
begin
  addr1(6 downto 0) <= \^addr1\(6 downto 0);
  axi_arready <= \^axi_arready\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid <= \^axi_rvalid\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  doutb(1 downto 0) <= \^doutb\(1 downto 0);
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF700F700F700"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
      I4 => \^axi_bvalid\,
      I5 => axi_bready,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \axi_awaddr_reg[2]_0\
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(8),
      Q => \axi_araddr_reg_n_0_[10]\,
      R => \axi_awaddr_reg[2]_0\
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(9),
      Q => \axi_araddr_reg_n_0_[11]\,
      R => \axi_awaddr_reg[2]_0\
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(10),
      Q => \axi_araddr_reg_n_0_[12]\,
      R => \axi_awaddr_reg[2]_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(0),
      Q => \axi_araddr_reg_n_0_[2]\,
      R => \axi_awaddr_reg[2]_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(1),
      Q => \axi_araddr_reg_n_0_[3]\,
      R => \axi_awaddr_reg[2]_0\
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(2),
      Q => \axi_araddr_reg_n_0_[4]\,
      R => \axi_awaddr_reg[2]_0\
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(3),
      Q => \axi_araddr_reg_n_0_[5]\,
      R => \axi_awaddr_reg[2]_0\
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(4),
      Q => \axi_araddr_reg_n_0_[6]\,
      R => \axi_awaddr_reg[2]_0\
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(5),
      Q => \axi_araddr_reg_n_0_[7]\,
      R => \axi_awaddr_reg[2]_0\
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(6),
      Q => \axi_araddr_reg_n_0_[8]\,
      R => \axi_awaddr_reg[2]_0\
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(7),
      Q => \axi_araddr_reg_n_0_[9]\,
      R => \axi_awaddr_reg[2]_0\
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready\,
      R => \axi_awaddr_reg[2]_0\
    );
\axi_awaddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(3),
      Q => WVramOrPlts,
      R => \axi_awaddr_reg[2]_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(0),
      Q => p_1_in(0),
      R => \axi_awaddr_reg[2]_0\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(1),
      Q => p_1_in(1),
      R => \axi_awaddr_reg[2]_0\
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(2),
      Q => p_1_in(2),
      R => \axi_awaddr_reg[2]_0\
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^axi_awready_reg_0\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => \axi_awaddr_reg[2]_0\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => axi_bready,
      I5 => \^axi_bvalid\,
      O => \axi_bvalid__0\
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \axi_bvalid__0\,
      Q => \^axi_bvalid\,
      R => \axi_awaddr_reg[2]_0\
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^axi_arready\,
      I1 => axi_arvalid,
      I2 => \^axi_rvalid\,
      I3 => axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid\,
      R => \axi_awaddr_reg[2]_0\
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => aw_en_reg_n_0,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^axi_wready_reg_0\,
      R => \axi_awaddr_reg[2]_0\
    );
bram0: entity work.hdmi_block_hdmi_text_controller_0_0_blk_mem_gen_0
     port map (
      addra(10 downto 0) => write_addr_for_bram(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => axi_aclk,
      clkb => '0',
      dina(31 downto 0) => B"00000000000000000000000000000000",
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => NLW_bram0_douta_UNCONNECTED(31 downto 0),
      doutb(31 downto 27) => read_data(31 downto 27),
      doutb(26) => \^doutb\(1),
      doutb(25 downto 11) => read_data(25 downto 11),
      doutb(10) => \^doutb\(0),
      doutb(9 downto 0) => read_data(9 downto 0),
      ena => '1',
      enb => '1',
      wea(0) => strobe(0),
      web(0) => '0'
    );
g0_b0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => read_data(24),
      I1 => Q(0),
      I2 => read_data(8),
      O => \^addr1\(0)
    );
g0_b0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => read_data(25),
      I1 => Q(0),
      I2 => read_data(9),
      O => \^addr1\(1)
    );
g2_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5CCC555"
    )
        port map (
      I0 => \^addr1\(0),
      I1 => vga_to_hdmi_i_94_0,
      I2 => \^doutb\(1),
      I3 => Q(0),
      I4 => \^doutb\(0),
      O => g2_b0_n_0
    );
plt_regs_reg_0_7_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2) => plt_regs_reg_0_7_0_5_i_2_n_0,
      ADDRA(1) => plt_regs_reg_0_7_0_5_i_3_n_0,
      ADDRA(0) => plt_regs_reg_0_7_0_5_i_4_n_0,
      ADDRB(4 downto 3) => B"00",
      ADDRB(2) => plt_regs_reg_0_7_0_5_i_2_n_0,
      ADDRB(1) => plt_regs_reg_0_7_0_5_i_3_n_0,
      ADDRB(0) => plt_regs_reg_0_7_0_5_i_4_n_0,
      ADDRC(4 downto 3) => B"00",
      ADDRC(2) => plt_regs_reg_0_7_0_5_i_2_n_0,
      ADDRC(1) => plt_regs_reg_0_7_0_5_i_3_n_0,
      ADDRC(0) => plt_regs_reg_0_7_0_5_i_4_n_0,
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_1_in(2 downto 0),
      DIA(1 downto 0) => axi_wdata(1 downto 0),
      DIB(1 downto 0) => axi_wdata(3 downto 2),
      DIC(1 downto 0) => axi_wdata(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1) => plt_regs_reg_0_7_0_5_n_0,
      DOA(0) => plt_regs_reg_0_7_0_5_n_1,
      DOB(1) => plt_regs_reg_0_7_0_5_n_2,
      DOB(0) => plt_regs_reg_0_7_0_5_n_3,
      DOC(1) => plt_regs_reg_0_7_0_5_n_4,
      DOC(0) => plt_regs_reg_0_7_0_5_n_5,
      DOD(1 downto 0) => NLW_plt_regs_reg_0_7_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => p_0_in
    );
plt_regs_reg_0_7_0_5_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => WVramOrPlts,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      O => p_0_in
    );
plt_regs_reg_0_7_0_5_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => read_data(17),
      I1 => Q(0),
      I2 => read_data(1),
      O => plt_regs_reg_0_7_0_5_i_10_n_0
    );
plt_regs_reg_0_7_0_5_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => plt_regs_reg_0_7_0_5_i_5_n_0,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => plt_regs_reg_0_7_0_5_i_6_n_0,
      O => plt_regs_reg_0_7_0_5_i_2_n_0
    );
plt_regs_reg_0_7_0_5_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => plt_regs_reg_0_7_0_5_i_7_n_0,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => plt_regs_reg_0_7_0_5_i_8_n_0,
      O => plt_regs_reg_0_7_0_5_i_3_n_0
    );
plt_regs_reg_0_7_0_5_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => plt_regs_reg_0_7_0_5_i_9_n_0,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => plt_regs_reg_0_7_0_5_i_10_n_0,
      O => plt_regs_reg_0_7_0_5_i_4_n_0
    );
plt_regs_reg_0_7_0_5_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => read_data(23),
      I1 => Q(0),
      I2 => read_data(7),
      O => plt_regs_reg_0_7_0_5_i_5_n_0
    );
plt_regs_reg_0_7_0_5_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => read_data(19),
      I1 => Q(0),
      I2 => read_data(3),
      O => plt_regs_reg_0_7_0_5_i_6_n_0
    );
plt_regs_reg_0_7_0_5_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => read_data(22),
      I1 => Q(0),
      I2 => read_data(6),
      O => plt_regs_reg_0_7_0_5_i_7_n_0
    );
plt_regs_reg_0_7_0_5_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => read_data(18),
      I1 => Q(0),
      I2 => read_data(2),
      O => plt_regs_reg_0_7_0_5_i_8_n_0
    );
plt_regs_reg_0_7_0_5_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => read_data(21),
      I1 => Q(0),
      I2 => read_data(5),
      O => plt_regs_reg_0_7_0_5_i_9_n_0
    );
plt_regs_reg_0_7_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2) => plt_regs_reg_0_7_0_5_i_2_n_0,
      ADDRA(1) => plt_regs_reg_0_7_0_5_i_3_n_0,
      ADDRA(0) => plt_regs_reg_0_7_0_5_i_4_n_0,
      ADDRB(4 downto 3) => B"00",
      ADDRB(2) => plt_regs_reg_0_7_0_5_i_2_n_0,
      ADDRB(1) => plt_regs_reg_0_7_0_5_i_3_n_0,
      ADDRB(0) => plt_regs_reg_0_7_0_5_i_4_n_0,
      ADDRC(4 downto 3) => B"00",
      ADDRC(2) => plt_regs_reg_0_7_0_5_i_2_n_0,
      ADDRC(1) => plt_regs_reg_0_7_0_5_i_3_n_0,
      ADDRC(0) => plt_regs_reg_0_7_0_5_i_4_n_0,
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_1_in(2 downto 0),
      DIA(1 downto 0) => axi_wdata(13 downto 12),
      DIB(1 downto 0) => axi_wdata(15 downto 14),
      DIC(1 downto 0) => axi_wdata(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1) => plt_regs_reg_0_7_12_17_n_0,
      DOA(0) => data0(3),
      DOB(1) => plt_regs_reg_0_7_12_17_n_2,
      DOB(0) => plt_regs_reg_0_7_12_17_n_3,
      DOC(1) => plt_regs_reg_0_7_12_17_n_4,
      DOC(0) => plt_regs_reg_0_7_12_17_n_5,
      DOD(1 downto 0) => NLW_plt_regs_reg_0_7_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => p_0_in
    );
plt_regs_reg_0_7_18_23: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2) => plt_regs_reg_0_7_0_5_i_2_n_0,
      ADDRA(1) => plt_regs_reg_0_7_0_5_i_3_n_0,
      ADDRA(0) => plt_regs_reg_0_7_0_5_i_4_n_0,
      ADDRB(4 downto 3) => B"00",
      ADDRB(2) => plt_regs_reg_0_7_0_5_i_2_n_0,
      ADDRB(1) => plt_regs_reg_0_7_0_5_i_3_n_0,
      ADDRB(0) => plt_regs_reg_0_7_0_5_i_4_n_0,
      ADDRC(4 downto 3) => B"00",
      ADDRC(2) => plt_regs_reg_0_7_0_5_i_2_n_0,
      ADDRC(1) => plt_regs_reg_0_7_0_5_i_3_n_0,
      ADDRC(0) => plt_regs_reg_0_7_0_5_i_4_n_0,
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_1_in(2 downto 0),
      DIA(1 downto 0) => axi_wdata(19 downto 18),
      DIB(1 downto 0) => axi_wdata(21 downto 20),
      DIC(1 downto 0) => axi_wdata(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1) => plt_regs_reg_0_7_18_23_n_0,
      DOA(0) => plt_regs_reg_0_7_18_23_n_1,
      DOB(1) => data1(0),
      DOB(0) => plt_regs_reg_0_7_18_23_n_3,
      DOC(1 downto 0) => data1(2 downto 1),
      DOD(1 downto 0) => NLW_plt_regs_reg_0_7_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => p_0_in
    );
plt_regs_reg_0_7_24_24: unisim.vcomponents.RAM32X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => '0',
      A4 => '0',
      D => axi_wdata(24),
      DPO => data1(3),
      DPRA0 => plt_regs_reg_0_7_0_5_i_4_n_0,
      DPRA1 => plt_regs_reg_0_7_0_5_i_3_n_0,
      DPRA2 => plt_regs_reg_0_7_0_5_i_2_n_0,
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_plt_regs_reg_0_7_24_24_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_0_in
    );
plt_regs_reg_0_7_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2) => plt_regs_reg_0_7_0_5_i_2_n_0,
      ADDRA(1) => plt_regs_reg_0_7_0_5_i_3_n_0,
      ADDRA(0) => plt_regs_reg_0_7_0_5_i_4_n_0,
      ADDRB(4 downto 3) => B"00",
      ADDRB(2) => plt_regs_reg_0_7_0_5_i_2_n_0,
      ADDRB(1) => plt_regs_reg_0_7_0_5_i_3_n_0,
      ADDRB(0) => plt_regs_reg_0_7_0_5_i_4_n_0,
      ADDRC(4 downto 3) => B"00",
      ADDRC(2) => plt_regs_reg_0_7_0_5_i_2_n_0,
      ADDRC(1) => plt_regs_reg_0_7_0_5_i_3_n_0,
      ADDRC(0) => plt_regs_reg_0_7_0_5_i_4_n_0,
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_1_in(2 downto 0),
      DIA(1 downto 0) => axi_wdata(7 downto 6),
      DIB(1 downto 0) => axi_wdata(9 downto 8),
      DIC(1 downto 0) => axi_wdata(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1) => plt_regs_reg_0_7_6_11_n_0,
      DOA(0) => plt_regs_reg_0_7_6_11_n_1,
      DOB(1) => data0(0),
      DOB(0) => plt_regs_reg_0_7_6_11_n_3,
      DOC(1 downto 0) => data0(2 downto 1),
      DOD(1 downto 0) => NLW_plt_regs_reg_0_7_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => p_0_in
    );
\strobe[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => WVramOrPlts,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_wstrb(0),
      O => \strobe[0]_i_1_n_0\
    );
\strobe_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \strobe[0]_i_1_n_0\,
      Q => strobe(0),
      R => '0'
    );
vga_to_hdmi_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => vga_to_hdmi_i_35_n_0,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => vga_to_hdmi_i_36_n_0,
      O => blue(3)
    );
vga_to_hdmi_i_104: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => read_data(28),
      I1 => Q(0),
      I2 => read_data(12),
      O => \^addr1\(4)
    );
vga_to_hdmi_i_106: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => read_data(27),
      I1 => Q(0),
      I2 => read_data(11),
      O => \^addr1\(3)
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => vga_to_hdmi_i_37_n_0,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => vga_to_hdmi_i_38_n_0,
      O => blue(2)
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => vga_to_hdmi_i_39_n_0,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => vga_to_hdmi_i_40_n_0,
      O => blue(1)
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => vga_to_hdmi_i_41_n_0,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => vga_to_hdmi_i_42_n_0,
      O => blue(0)
    );
vga_to_hdmi_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => data1(3),
      I1 => read_data(20),
      I2 => Q(0),
      I3 => read_data(4),
      I4 => data0(3),
      O => vga_to_hdmi_i_15_n_0
    );
vga_to_hdmi_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => read_data(31),
      I1 => Q(0),
      I2 => read_data(15),
      O => vga_to_hdmi_i_16_n_0
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => vga_to_hdmi_i_15_n_0,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => vga_to_hdmi_i_20_n_0,
      O => red(3)
    );
vga_to_hdmi_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => data1(3),
      I1 => read_data(16),
      I2 => Q(0),
      I3 => read_data(0),
      I4 => data0(3),
      O => vga_to_hdmi_i_20_n_0
    );
vga_to_hdmi_i_200: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^doutb\(0),
      I1 => Q(0),
      I2 => \^doutb\(1),
      I3 => vga_to_hdmi_i_94_2,
      O => vga_to_hdmi_i_200_n_0
    );
vga_to_hdmi_i_201: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^doutb\(0),
      I1 => Q(0),
      I2 => \^doutb\(1),
      I3 => vga_to_hdmi_i_94_1,
      O => vga_to_hdmi_i_201_n_0
    );
vga_to_hdmi_i_203: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doutb\(1),
      I1 => Q(0),
      I2 => \^doutb\(0),
      O => \^addr1\(2)
    );
vga_to_hdmi_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => data1(2),
      I1 => read_data(20),
      I2 => Q(0),
      I3 => read_data(4),
      I4 => data0(2),
      O => vga_to_hdmi_i_21_n_0
    );
vga_to_hdmi_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => data1(2),
      I1 => read_data(16),
      I2 => Q(0),
      I3 => read_data(0),
      I4 => data0(2),
      O => vga_to_hdmi_i_22_n_0
    );
vga_to_hdmi_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => data1(1),
      I1 => read_data(20),
      I2 => Q(0),
      I3 => read_data(4),
      I4 => data0(1),
      O => vga_to_hdmi_i_23_n_0
    );
vga_to_hdmi_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => data1(1),
      I1 => read_data(16),
      I2 => Q(0),
      I3 => read_data(0),
      I4 => data0(1),
      O => vga_to_hdmi_i_24_n_0
    );
vga_to_hdmi_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => data1(0),
      I1 => read_data(20),
      I2 => Q(0),
      I3 => read_data(4),
      I4 => data0(0),
      O => vga_to_hdmi_i_25_n_0
    );
vga_to_hdmi_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => data1(0),
      I1 => read_data(16),
      I2 => Q(0),
      I3 => read_data(0),
      I4 => data0(0),
      O => vga_to_hdmi_i_26_n_0
    );
vga_to_hdmi_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => plt_regs_reg_0_7_18_23_n_3,
      I1 => read_data(20),
      I2 => Q(0),
      I3 => read_data(4),
      I4 => plt_regs_reg_0_7_6_11_n_3,
      O => vga_to_hdmi_i_27_n_0
    );
vga_to_hdmi_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => plt_regs_reg_0_7_18_23_n_3,
      I1 => read_data(16),
      I2 => Q(0),
      I3 => read_data(0),
      I4 => plt_regs_reg_0_7_6_11_n_3,
      O => vga_to_hdmi_i_28_n_0
    );
vga_to_hdmi_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => plt_regs_reg_0_7_18_23_n_0,
      I1 => read_data(20),
      I2 => Q(0),
      I3 => read_data(4),
      I4 => plt_regs_reg_0_7_6_11_n_0,
      O => vga_to_hdmi_i_29_n_0
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => vga_to_hdmi_i_21_n_0,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => vga_to_hdmi_i_22_n_0,
      O => red(2)
    );
vga_to_hdmi_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => plt_regs_reg_0_7_18_23_n_0,
      I1 => read_data(16),
      I2 => Q(0),
      I3 => read_data(0),
      I4 => plt_regs_reg_0_7_6_11_n_0,
      O => vga_to_hdmi_i_30_n_0
    );
vga_to_hdmi_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => plt_regs_reg_0_7_18_23_n_1,
      I1 => read_data(20),
      I2 => Q(0),
      I3 => read_data(4),
      I4 => plt_regs_reg_0_7_6_11_n_1,
      O => vga_to_hdmi_i_31_n_0
    );
vga_to_hdmi_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => plt_regs_reg_0_7_18_23_n_1,
      I1 => read_data(16),
      I2 => Q(0),
      I3 => read_data(0),
      I4 => plt_regs_reg_0_7_6_11_n_1,
      O => vga_to_hdmi_i_32_n_0
    );
vga_to_hdmi_i_33: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => plt_regs_reg_0_7_12_17_n_4,
      I1 => read_data(20),
      I2 => Q(0),
      I3 => read_data(4),
      I4 => plt_regs_reg_0_7_0_5_n_4,
      O => vga_to_hdmi_i_33_n_0
    );
vga_to_hdmi_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => plt_regs_reg_0_7_12_17_n_4,
      I1 => read_data(16),
      I2 => Q(0),
      I3 => read_data(0),
      I4 => plt_regs_reg_0_7_0_5_n_4,
      O => vga_to_hdmi_i_34_n_0
    );
vga_to_hdmi_i_35: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => plt_regs_reg_0_7_12_17_n_5,
      I1 => read_data(20),
      I2 => Q(0),
      I3 => read_data(4),
      I4 => plt_regs_reg_0_7_0_5_n_5,
      O => vga_to_hdmi_i_35_n_0
    );
vga_to_hdmi_i_36: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => plt_regs_reg_0_7_12_17_n_5,
      I1 => read_data(16),
      I2 => Q(0),
      I3 => read_data(0),
      I4 => plt_regs_reg_0_7_0_5_n_5,
      O => vga_to_hdmi_i_36_n_0
    );
vga_to_hdmi_i_37: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => plt_regs_reg_0_7_12_17_n_2,
      I1 => read_data(20),
      I2 => Q(0),
      I3 => read_data(4),
      I4 => plt_regs_reg_0_7_0_5_n_2,
      O => vga_to_hdmi_i_37_n_0
    );
vga_to_hdmi_i_38: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => plt_regs_reg_0_7_12_17_n_2,
      I1 => read_data(16),
      I2 => Q(0),
      I3 => read_data(0),
      I4 => plt_regs_reg_0_7_0_5_n_2,
      O => vga_to_hdmi_i_38_n_0
    );
vga_to_hdmi_i_39: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => plt_regs_reg_0_7_12_17_n_3,
      I1 => read_data(20),
      I2 => Q(0),
      I3 => read_data(4),
      I4 => plt_regs_reg_0_7_0_5_n_3,
      O => vga_to_hdmi_i_39_n_0
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => vga_to_hdmi_i_23_n_0,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => vga_to_hdmi_i_24_n_0,
      O => red(1)
    );
vga_to_hdmi_i_40: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => plt_regs_reg_0_7_12_17_n_3,
      I1 => read_data(16),
      I2 => Q(0),
      I3 => read_data(0),
      I4 => plt_regs_reg_0_7_0_5_n_3,
      O => vga_to_hdmi_i_40_n_0
    );
vga_to_hdmi_i_41: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => plt_regs_reg_0_7_12_17_n_0,
      I1 => read_data(20),
      I2 => Q(0),
      I3 => read_data(4),
      I4 => plt_regs_reg_0_7_0_5_n_0,
      O => vga_to_hdmi_i_41_n_0
    );
vga_to_hdmi_i_42: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => plt_regs_reg_0_7_12_17_n_0,
      I1 => read_data(16),
      I2 => Q(0),
      I3 => read_data(0),
      I4 => plt_regs_reg_0_7_0_5_n_0,
      O => vga_to_hdmi_i_42_n_0
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => vga_to_hdmi_i_25_n_0,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => vga_to_hdmi_i_26_n_0,
      O => red(0)
    );
vga_to_hdmi_i_50: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_65_n_0,
      I1 => vga_to_hdmi_i_19,
      O => sprite_data(0),
      S => \^addr1\(6)
    );
vga_to_hdmi_i_52: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => read_data(30),
      I1 => Q(0),
      I2 => read_data(14),
      O => \^addr1\(6)
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => vga_to_hdmi_i_27_n_0,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => vga_to_hdmi_i_28_n_0,
      O => green(3)
    );
vga_to_hdmi_i_65: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_94_n_0,
      I1 => vga_to_hdmi_i_95_n_0,
      O => vga_to_hdmi_i_65_n_0,
      S => \^addr1\(5)
    );
vga_to_hdmi_i_69: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => read_data(29),
      I1 => Q(0),
      I2 => read_data(13),
      O => \^addr1\(5)
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => vga_to_hdmi_i_29_n_0,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => vga_to_hdmi_i_30_n_0,
      O => green(2)
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => vga_to_hdmi_i_31_n_0,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => vga_to_hdmi_i_32_n_0,
      O => green(1)
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => vga_to_hdmi_i_33_n_0,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => vga_to_hdmi_i_34_n_0,
      O => green(0)
    );
vga_to_hdmi_i_94: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_200_n_0,
      I1 => vga_to_hdmi_i_201_n_0,
      I2 => \^addr1\(4),
      I3 => g2_b0_n_0,
      I4 => \^addr1\(3),
      I5 => vga_to_hdmi_i_65_1,
      O => vga_to_hdmi_i_94_n_0
    );
vga_to_hdmi_i_95: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002020200020"
    )
        port map (
      I0 => vga_to_hdmi_i_65_0,
      I1 => \^addr1\(2),
      I2 => \^addr1\(3),
      I3 => read_data(12),
      I4 => Q(0),
      I5 => read_data(28),
      O => vga_to_hdmi_i_95_n_0
    );
\write_addr_for_bram[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => WVramOrPlts,
      O => \write_addr_for_bram[10]_i_1_n_0\
    );
\write_addr_for_bram_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \write_addr_for_bram[10]_i_1_n_0\,
      D => \axi_araddr_reg_n_0_[2]\,
      Q => write_addr_for_bram(0),
      R => '0'
    );
\write_addr_for_bram_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \write_addr_for_bram[10]_i_1_n_0\,
      D => \axi_araddr_reg_n_0_[12]\,
      Q => write_addr_for_bram(10),
      R => '0'
    );
\write_addr_for_bram_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \write_addr_for_bram[10]_i_1_n_0\,
      D => \axi_araddr_reg_n_0_[3]\,
      Q => write_addr_for_bram(1),
      R => '0'
    );
\write_addr_for_bram_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \write_addr_for_bram[10]_i_1_n_0\,
      D => \axi_araddr_reg_n_0_[4]\,
      Q => write_addr_for_bram(2),
      R => '0'
    );
\write_addr_for_bram_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \write_addr_for_bram[10]_i_1_n_0\,
      D => \axi_araddr_reg_n_0_[5]\,
      Q => write_addr_for_bram(3),
      R => '0'
    );
\write_addr_for_bram_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \write_addr_for_bram[10]_i_1_n_0\,
      D => \axi_araddr_reg_n_0_[6]\,
      Q => write_addr_for_bram(4),
      R => '0'
    );
\write_addr_for_bram_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \write_addr_for_bram[10]_i_1_n_0\,
      D => \axi_araddr_reg_n_0_[7]\,
      Q => write_addr_for_bram(5),
      R => '0'
    );
\write_addr_for_bram_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \write_addr_for_bram[10]_i_1_n_0\,
      D => \axi_araddr_reg_n_0_[8]\,
      Q => write_addr_for_bram(6),
      R => '0'
    );
\write_addr_for_bram_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \write_addr_for_bram[10]_i_1_n_0\,
      D => \axi_araddr_reg_n_0_[9]\,
      Q => write_addr_for_bram(7),
      R => '0'
    );
\write_addr_for_bram_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \write_addr_for_bram[10]_i_1_n_0\,
      D => \axi_araddr_reg_n_0_[10]\,
      Q => write_addr_for_bram(8),
      R => '0'
    );
\write_addr_for_bram_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \write_addr_for_bram[10]_i_1_n_0\,
      D => \axi_araddr_reg_n_0_[11]\,
      Q => write_addr_for_bram(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_block_hdmi_text_controller_0_0_hdmi_text_controller_v1_0 is
  port (
    axi_awready : out STD_LOGIC;
    axi_wready : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arready : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 24 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_bready : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_aresetn : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_block_hdmi_text_controller_0_0_hdmi_text_controller_v1_0 : entity is "hdmi_text_controller_v1_0";
end hdmi_block_hdmi_text_controller_0_0_hdmi_text_controller_v1_0;

architecture STRUCTURE of hdmi_block_hdmi_text_controller_0_0_hdmi_text_controller_v1_0 is
  signal addr1 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal color_mapper0_n_0 : STD_LOGIC;
  signal color_mapper0_n_1 : STD_LOGIC;
  signal color_mapper0_n_2 : STD_LOGIC;
  signal color_mapper0_n_3 : STD_LOGIC;
  signal color_mapper0_n_4 : STD_LOGIC;
  signal color_mapper0_n_5 : STD_LOGIC;
  signal color_mapper0_n_6 : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal hdmi_text_controller_v1_0_AXI_inst_n_15 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_16 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_17 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_18 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_19 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_20 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_21 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_22 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_23 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_24 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_25 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_26 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal read_data : STD_LOGIC_VECTOR ( 26 downto 10 );
  signal sprite_data : STD_LOGIC_VECTOR ( 0 to 0 );
  signal vde : STD_LOGIC;
  signal vga_n_1 : STD_LOGIC;
  signal vga_n_16 : STD_LOGIC;
  signal vga_n_17 : STD_LOGIC;
  signal vga_n_18 : STD_LOGIC;
  signal vga_n_19 : STD_LOGIC;
  signal vga_n_20 : STD_LOGIC;
  signal vga_n_21 : STD_LOGIC;
  signal vga_n_22 : STD_LOGIC;
  signal vga_n_23 : STD_LOGIC;
  signal vga_n_25 : STD_LOGIC;
  signal vsync : STD_LOGIC;
  signal word_addr : STD_LOGIC_VECTOR ( 10 downto 3 );
  signal word_addr1 : STD_LOGIC_VECTOR ( 5 downto 4 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vga_to_hdmi : label is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of vga_to_hdmi : label is "package_project";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of vga_to_hdmi : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of vga_to_hdmi : label is "hdmi_tx_v1_0,Vivado 2022.2";
begin
clk_wiz: entity work.hdmi_block_hdmi_text_controller_0_0_clk_wiz_0
     port map (
      clk_in1 => axi_aclk,
      clk_out1 => clk_25MHz,
      clk_out2 => clk_125MHz,
      locked => locked,
      reset => vga_n_1
    );
color_mapper0: entity work.hdmi_block_hdmi_text_controller_0_0_color_mapper
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2 downto 0) => drawX(9 downto 7),
      O(1 downto 0) => word_addr1(5 downto 4),
      Q(5 downto 0) => drawY(9 downto 4),
      S(2) => color_mapper0_n_0,
      S(1) => color_mapper0_n_1,
      S(0) => color_mapper0_n_2,
      \hc_reg[9]\(2) => color_mapper0_n_4,
      \hc_reg[9]\(1) => color_mapper0_n_5,
      \hc_reg[9]\(0) => color_mapper0_n_6,
      \vc_reg[9]\(0) => color_mapper0_n_3
    );
hdmi_text_controller_v1_0_AXI_inst: entity work.hdmi_block_hdmi_text_controller_0_0_hdmi_text_controller_v1_0_AXI
     port map (
      Q(0) => drawX(3),
      addr1(6 downto 0) => addr1(6 downto 0),
      addrb(10 downto 3) => word_addr(10 downto 3),
      addrb(2 downto 0) => drawX(6 downto 4),
      axi_aclk => axi_aclk,
      axi_araddr(10 downto 0) => axi_araddr(10 downto 0),
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(3 downto 0) => axi_awaddr(3 downto 0),
      \axi_awaddr_reg[2]_0\ => vga_n_1,
      axi_awready_reg_0 => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rready => axi_rready,
      axi_rvalid => axi_rvalid,
      axi_wdata(24 downto 0) => axi_wdata(24 downto 0),
      axi_wready_reg_0 => axi_wready,
      axi_wstrb(0) => axi_wstrb(0),
      axi_wvalid => axi_wvalid,
      blue(3) => hdmi_text_controller_v1_0_AXI_inst_n_15,
      blue(2) => hdmi_text_controller_v1_0_AXI_inst_n_16,
      blue(1) => hdmi_text_controller_v1_0_AXI_inst_n_17,
      blue(0) => hdmi_text_controller_v1_0_AXI_inst_n_18,
      doutb(1) => read_data(26),
      doutb(0) => read_data(10),
      green(3) => hdmi_text_controller_v1_0_AXI_inst_n_19,
      green(2) => hdmi_text_controller_v1_0_AXI_inst_n_20,
      green(1) => hdmi_text_controller_v1_0_AXI_inst_n_21,
      green(0) => hdmi_text_controller_v1_0_AXI_inst_n_22,
      red(3) => hdmi_text_controller_v1_0_AXI_inst_n_23,
      red(2) => hdmi_text_controller_v1_0_AXI_inst_n_24,
      red(1) => hdmi_text_controller_v1_0_AXI_inst_n_25,
      red(0) => hdmi_text_controller_v1_0_AXI_inst_n_26,
      sprite_data(0) => sprite_data(0),
      \srl[36].srl16_i\ => vga_n_23,
      \srl[36].srl16_i_0\ => vga_n_25,
      \srl[36].srl16_i_1\ => vga_n_22,
      vga_to_hdmi_i_19 => vga_n_21,
      vga_to_hdmi_i_65_0 => vga_n_18,
      vga_to_hdmi_i_65_1 => vga_n_20,
      vga_to_hdmi_i_94_0 => vga_n_16,
      vga_to_hdmi_i_94_1 => vga_n_19,
      vga_to_hdmi_i_94_2 => vga_n_17
    );
vga: entity work.hdmi_block_hdmi_text_controller_0_0_vga_controller
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => vga_n_20,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => vga_n_21,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => color_mapper0_n_3,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(2) => color_mapper0_n_4,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(1) => color_mapper0_n_5,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => color_mapper0_n_6,
      O(1 downto 0) => word_addr1(5 downto 4),
      Q(6 downto 0) => drawX(9 downto 3),
      S(2) => color_mapper0_n_0,
      S(1) => color_mapper0_n_1,
      S(0) => color_mapper0_n_2,
      addr1(6 downto 0) => addr1(6 downto 0),
      addrb(7 downto 0) => word_addr(10 downto 3),
      axi_aresetn => axi_aresetn,
      axi_aresetn_0 => vga_n_1,
      clk_out1 => clk_25MHz,
      doutb(1) => read_data(26),
      doutb(0) => read_data(10),
      \hc_reg[1]_0\ => vga_n_22,
      \hc_reg[1]_1\ => vga_n_23,
      \hc_reg[2]_0\ => vga_n_25,
      hsync => hsync,
      \srl[36].srl16_i\(0) => sprite_data(0),
      \vc_reg[0]_0\ => vga_n_16,
      \vc_reg[0]_1\ => vga_n_17,
      \vc_reg[0]_2\ => vga_n_18,
      \vc_reg[1]_rep_0\ => vga_n_19,
      \vc_reg[9]_0\(5 downto 0) => drawY(9 downto 4),
      vde => vde,
      vsync => vsync
    );
vga_to_hdmi: entity work.hdmi_block_hdmi_text_controller_0_0_hdmi_tx_0
     port map (
      TMDS_CLK_N => hdmi_clk_n,
      TMDS_CLK_P => hdmi_clk_p,
      TMDS_DATA_N(2 downto 0) => hdmi_tx_n(2 downto 0),
      TMDS_DATA_P(2 downto 0) => hdmi_tx_p(2 downto 0),
      ade => '0',
      aux0_din(3 downto 0) => B"0000",
      aux1_din(3 downto 0) => B"0000",
      aux2_din(3 downto 0) => B"0000",
      blue(3) => hdmi_text_controller_v1_0_AXI_inst_n_15,
      blue(2) => hdmi_text_controller_v1_0_AXI_inst_n_16,
      blue(1) => hdmi_text_controller_v1_0_AXI_inst_n_17,
      blue(0) => hdmi_text_controller_v1_0_AXI_inst_n_18,
      green(3) => hdmi_text_controller_v1_0_AXI_inst_n_19,
      green(2) => hdmi_text_controller_v1_0_AXI_inst_n_20,
      green(1) => hdmi_text_controller_v1_0_AXI_inst_n_21,
      green(0) => hdmi_text_controller_v1_0_AXI_inst_n_22,
      hsync => hsync,
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3) => hdmi_text_controller_v1_0_AXI_inst_n_23,
      red(2) => hdmi_text_controller_v1_0_AXI_inst_n_24,
      red(1) => hdmi_text_controller_v1_0_AXI_inst_n_25,
      red(0) => hdmi_text_controller_v1_0_AXI_inst_n_26,
      rst => vga_n_1,
      vde => vde,
      vsync => vsync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_block_hdmi_text_controller_0_0 is
  port (
    hdmi_clk_n : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_bvalid : out STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_rvalid : out STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of hdmi_block_hdmi_text_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of hdmi_block_hdmi_text_controller_0_0 : entity is "hdmi_block_hdmi_text_controller_0_0,hdmi_text_controller_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of hdmi_block_hdmi_text_controller_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of hdmi_block_hdmi_text_controller_0_0 : entity is "hdmi_text_controller_v1_0,Vivado 2022.2";
end hdmi_block_hdmi_text_controller_0_0;

architecture STRUCTURE of hdmi_block_hdmi_text_controller_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_aclk : signal is "xilinx.com:signal:clock:1.0 AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axi_aclk : signal is "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_aresetn : signal is "xilinx.com:signal:reset:1.0 AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of axi_aresetn : signal is "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_arready : signal is "xilinx.com:interface:aximm:1.0 AXI ARREADY";
  attribute X_INTERFACE_INFO of axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 AXI ARVALID";
  attribute X_INTERFACE_INFO of axi_awready : signal is "xilinx.com:interface:aximm:1.0 AXI AWREADY";
  attribute X_INTERFACE_INFO of axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 AXI AWVALID";
  attribute X_INTERFACE_INFO of axi_bready : signal is "xilinx.com:interface:aximm:1.0 AXI BREADY";
  attribute X_INTERFACE_INFO of axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 AXI BVALID";
  attribute X_INTERFACE_INFO of axi_rready : signal is "xilinx.com:interface:aximm:1.0 AXI RREADY";
  attribute X_INTERFACE_PARAMETER of axi_rready : signal is "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 AXI RVALID";
  attribute X_INTERFACE_INFO of axi_wready : signal is "xilinx.com:interface:aximm:1.0 AXI WREADY";
  attribute X_INTERFACE_INFO of axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 AXI WVALID";
  attribute X_INTERFACE_INFO of hdmi_clk_n : signal is "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_n : signal is "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of hdmi_clk_p : signal is "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_p : signal is "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_araddr : signal is "xilinx.com:interface:aximm:1.0 AXI ARADDR";
  attribute X_INTERFACE_INFO of axi_arprot : signal is "xilinx.com:interface:aximm:1.0 AXI ARPROT";
  attribute X_INTERFACE_INFO of axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 AXI AWADDR";
  attribute X_INTERFACE_INFO of axi_awprot : signal is "xilinx.com:interface:aximm:1.0 AXI AWPROT";
  attribute X_INTERFACE_INFO of axi_bresp : signal is "xilinx.com:interface:aximm:1.0 AXI BRESP";
  attribute X_INTERFACE_INFO of axi_rdata : signal is "xilinx.com:interface:aximm:1.0 AXI RDATA";
  attribute X_INTERFACE_INFO of axi_rresp : signal is "xilinx.com:interface:aximm:1.0 AXI RRESP";
  attribute X_INTERFACE_INFO of axi_wdata : signal is "xilinx.com:interface:aximm:1.0 AXI WDATA";
  attribute X_INTERFACE_INFO of axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 AXI WSTRB";
  attribute X_INTERFACE_INFO of hdmi_tx_n : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N";
  attribute X_INTERFACE_INFO of hdmi_tx_p : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P";
begin
  axi_bresp(1) <= \<const0>\;
  axi_bresp(0) <= \<const0>\;
  axi_rdata(31) <= \<const0>\;
  axi_rdata(30) <= \<const0>\;
  axi_rdata(29) <= \<const0>\;
  axi_rdata(28) <= \<const0>\;
  axi_rdata(27) <= \<const0>\;
  axi_rdata(26) <= \<const0>\;
  axi_rdata(25) <= \<const0>\;
  axi_rdata(24) <= \<const0>\;
  axi_rdata(23) <= \<const0>\;
  axi_rdata(22) <= \<const0>\;
  axi_rdata(21) <= \<const0>\;
  axi_rdata(20) <= \<const0>\;
  axi_rdata(19) <= \<const0>\;
  axi_rdata(18) <= \<const0>\;
  axi_rdata(17) <= \<const0>\;
  axi_rdata(16) <= \<const0>\;
  axi_rdata(15) <= \<const0>\;
  axi_rdata(14) <= \<const0>\;
  axi_rdata(13) <= \<const0>\;
  axi_rdata(12) <= \<const0>\;
  axi_rdata(11) <= \<const0>\;
  axi_rdata(10) <= \<const0>\;
  axi_rdata(9) <= \<const0>\;
  axi_rdata(8) <= \<const0>\;
  axi_rdata(7) <= \<const0>\;
  axi_rdata(6) <= \<const0>\;
  axi_rdata(5) <= \<const0>\;
  axi_rdata(4) <= \<const0>\;
  axi_rdata(3) <= \<const0>\;
  axi_rdata(2) <= \<const0>\;
  axi_rdata(1) <= \<const0>\;
  axi_rdata(0) <= \<const0>\;
  axi_rresp(1) <= \<const0>\;
  axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.hdmi_block_hdmi_text_controller_0_0_hdmi_text_controller_v1_0
     port map (
      axi_aclk => axi_aclk,
      axi_araddr(10 downto 0) => axi_araddr(12 downto 2),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(3) => axi_awaddr(13),
      axi_awaddr(2 downto 0) => axi_awaddr(4 downto 2),
      axi_awready => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rready => axi_rready,
      axi_rvalid => axi_rvalid,
      axi_wdata(24 downto 0) => axi_wdata(24 downto 0),
      axi_wready => axi_wready,
      axi_wstrb(0) => axi_wstrb(0),
      axi_wvalid => axi_wvalid,
      hdmi_clk_n => hdmi_clk_n,
      hdmi_clk_p => hdmi_clk_p,
      hdmi_tx_n(2 downto 0) => hdmi_tx_n(2 downto 0),
      hdmi_tx_p(2 downto 0) => hdmi_tx_p(2 downto 0)
    );
end STRUCTURE;
