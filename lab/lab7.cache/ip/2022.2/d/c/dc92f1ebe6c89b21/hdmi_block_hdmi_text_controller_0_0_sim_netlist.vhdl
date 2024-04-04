-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Apr  4 00:43:04 2024
-- Host        : LAPTOP-GPRSK0UV running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ hdmi_block_hdmi_text_controller_0_0_sim_netlist.vhdl
-- Design      : hdmi_block_hdmi_text_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper is
  port (
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
  port (
    data_o : out STD_LOGIC_VECTOR ( 37 downto 0 );
    pix_clk : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 42240)
`protect data_block
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
TVLr
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
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
encb: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
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
encg: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\
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
encr: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\
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
serial_b: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_blue(9 downto 0),
      iob_data_out => TMDSINT_0,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_clk: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
     port map (
      AR(0) => rst_i,
      iob_data_out => tmdsclk,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_g: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_green(9 downto 0),
      iob_data_out => TMDSINT_1,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_r: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_red(9 downto 0),
      iob_data_out => TMDSINT_2,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
srldly_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2048)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 is
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "hdmi_tx_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 is
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21216)
`protect data_block
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
o2pY+KHyFVMrmqqX
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_5,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
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
bram0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
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
clk_wiz: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
     port map (
      clk_in1 => axi_aclk,
      clk_out1 => clk_25MHz,
      clk_out2 => clk_125MHz,
      locked => locked,
      reset => vga_n_1
    );
color_mapper0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper
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
hdmi_text_controller_v1_0_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
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
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
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
vga_to_hdmi: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "hdmi_block_hdmi_text_controller_0_0,hdmi_text_controller_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "hdmi_text_controller_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0
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
