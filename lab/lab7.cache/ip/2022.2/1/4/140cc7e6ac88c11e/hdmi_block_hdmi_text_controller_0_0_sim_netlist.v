// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr  3 21:39:22 2024
// Host        : LAPTOP-GPRSK0UV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ hdmi_block_hdmi_text_controller_0_0_sim_netlist.v
// Design      : hdmi_block_hdmi_text_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]\^doutb ;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_douta_UNCONNECTED;
  wire [23:1]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign doutb[31:24] = \^doutb [31:24];
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \^doutb [20];
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16:8] = \^doutb [16:8];
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \^doutb [4];
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \^doutb [0];
  GND GND
       (.G(\<const0> ));
  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.698 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1200" *) 
  (* C_READ_DEPTH_B = "1200" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1200" *) 
  (* C_WRITE_DEPTH_B = "1200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[31:0]),
        .doutb(\^doutb ),
        .eccpipece(1'b0),
        .ena(1'b1),
        .enb(1'b1),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out2;
  wire locked;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .locked(locked),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clk_out2;
  wire clk_out2_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire locked;
  wire reset;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk_out2_clk_wiz_0),
        .O(clk_out2));
  (* box_type = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(40.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(8),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_out2_clk_wiz_0),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper
   (S,
    \vc_reg[9] ,
    \hc_reg[9] ,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    O);
  output [2:0]S;
  output [0:0]\vc_reg[9] ;
  output [2:0]\hc_reg[9] ;
  input [5:0]Q;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [1:0]O;

  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [1:0]O;
  wire [5:0]Q;
  wire [2:0]S;
  wire [2:0]\hc_reg[9] ;
  wire [0:0]\vc_reg[9] ;

  LUT2 #(
    .INIT(4'h6)) 
    bram0_i_10
       (.I0(Q[3]),
        .I1(Q[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    bram0_i_11
       (.I0(Q[2]),
        .I1(Q[0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    bram0_i_5
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [2]),
        .I1(O[1]),
        .O(\hc_reg[9] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    bram0_i_6
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [1]),
        .I1(O[0]),
        .O(\hc_reg[9] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    bram0_i_7
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [0]),
        .I1(Q[0]),
        .O(\hc_reg[9] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    bram0_i_8
       (.I0(Q[5]),
        .I1(Q[3]),
        .O(\vc_reg[9] ));
  LUT2 #(
    .INIT(4'h6)) 
    bram0_i_9
       (.I0(Q[4]),
        .I1(Q[2]),
        .O(S[2]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
   (vde_reg,
    ade_reg,
    ade_reg_qq,
    ade_reg_qq_reg_0,
    ade_reg_reg_0,
    D,
    c0_reg_reg_0,
    vde_reg_reg_0,
    c0_reg_reg_1,
    Q,
    pix_clk,
    data_o,
    \dout_reg[9]_0 ,
    \dout_reg[9]_1 ,
    \dout_reg[8]_0 ,
    c0_reg,
    AR);
  output vde_reg;
  output ade_reg;
  output ade_reg_qq;
  output ade_reg_qq_reg_0;
  output ade_reg_reg_0;
  output [1:0]D;
  output c0_reg_reg_0;
  output vde_reg_reg_0;
  output c0_reg_reg_1;
  output [9:0]Q;
  input pix_clk;
  input [13:0]data_o;
  input \dout_reg[9]_0 ;
  input \dout_reg[9]_1 ;
  input \dout_reg[8]_0 ;
  input c0_reg;
  input [0:0]AR;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_q;
  wire ade_reg;
  wire ade_reg_q;
  wire ade_reg_qq;
  wire ade_reg_qq_reg_0;
  wire ade_reg_reg_0;
  wire [3:2]adin_q;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q;
  wire c0_reg;
  wire c0_reg_0;
  wire c0_reg_reg_0;
  wire c0_reg_reg_1;
  wire c1_q;
  wire c1_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[1]_i_3_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[2]_i_3__1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[3]_i_3_n_0 ;
  wire \cnt[3]_i_4_n_0 ;
  wire \cnt[3]_i_5_n_0 ;
  wire \cnt[3]_i_6_n_0 ;
  wire \cnt[3]_i_7__1_n_0 ;
  wire \cnt[3]_i_8_n_0 ;
  wire \cnt[4]_i_10_n_0 ;
  wire \cnt[4]_i_11_n_0 ;
  wire \cnt[4]_i_12_n_0 ;
  wire \cnt[4]_i_13_n_0 ;
  wire \cnt[4]_i_14__1_n_0 ;
  wire \cnt[4]_i_15_n_0 ;
  wire \cnt[4]_i_16_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[4]_i_6_n_0 ;
  wire \cnt[4]_i_7_n_0 ;
  wire \cnt[4]_i_8_n_0 ;
  wire \cnt[4]_i_9_n_0 ;
  wire [13:0]data_o;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[0]_i_2__0_n_0 ;
  wire \dout[0]_i_3_n_0 ;
  wire \dout[0]_i_4_n_0 ;
  wire \dout[1]_i_1_n_0 ;
  wire \dout[1]_i_2__0_n_0 ;
  wire \dout[1]_i_3_n_0 ;
  wire \dout[2]_i_1_n_0 ;
  wire \dout[2]_i_2__1_n_0 ;
  wire \dout[3]_i_1_n_0 ;
  wire \dout[3]_i_2_n_0 ;
  wire \dout[3]_i_3_n_0 ;
  wire \dout[4]_i_1_n_0 ;
  wire \dout[4]_i_2__0_n_0 ;
  wire \dout[4]_i_3_n_0 ;
  wire \dout[4]_i_4_n_0 ;
  wire \dout[5]_i_1_n_0 ;
  wire \dout[5]_i_2__0_n_0 ;
  wire \dout[5]_i_3__0_n_0 ;
  wire \dout[6]_i_1_n_0 ;
  wire \dout[6]_i_2_n_0 ;
  wire \dout[6]_i_3__0_n_0 ;
  wire \dout[6]_i_4_n_0 ;
  wire \dout[7]_i_1_n_0 ;
  wire \dout[7]_i_2__1_n_0 ;
  wire \dout[7]_i_3__0_n_0 ;
  wire \dout[8]_i_1__1_n_0 ;
  wire \dout[8]_i_2__0_n_0 ;
  wire \dout[9]_i_1_n_0 ;
  wire \dout[9]_i_2_n_0 ;
  wire \dout[9]_i_3_n_0 ;
  wire \dout[9]_i_4_n_0 ;
  wire \dout_reg[8]_0 ;
  wire \dout_reg[9]_0 ;
  wire \dout_reg[9]_1 ;
  wire [3:1]n0q_m;
  wire [3:1]n0q_m0;
  wire \n0q_m[3]_i_2_n_0 ;
  wire \n0q_m[3]_i_3_n_0 ;
  wire \n0q_m[3]_i_4_n_0 ;
  wire \n0q_m[3]_i_5_n_0 ;
  wire [3:0]n1d;
  wire [3:0]n1d0;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire [3:1]n1q_m;
  wire [3:1]n1q_m0;
  wire \n1q_m[2]_i_1_n_0 ;
  wire \n1q_m[2]_i_2_n_0 ;
  wire \n1q_m[2]_i_3_n_0 ;
  wire \n1q_m[3]_i_2_n_0 ;
  wire \n1q_m[3]_i_3_n_0 ;
  wire \n1q_m[3]_i_4_n_0 ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in_1;
  wire p_1_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire q_m_7;
  wire \q_m_reg[5]_i_1_n_0 ;
  wire \q_m_reg[7]_i_2_n_0 ;
  wire \q_m_reg[7]_i_3_n_0 ;
  wire \q_m_reg[8]_i_1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_q;
  wire vde_reg;
  wire vde_reg_reg_0;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE ade_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[0]),
        .Q(ade_q),
        .R(1'b0));
  FDRE ade_reg_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg),
        .Q(ade_reg_q),
        .R(1'b0));
  FDRE ade_reg_qq_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg_q),
        .Q(ade_reg_qq),
        .R(1'b0));
  FDRE ade_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_q),
        .Q(ade_reg),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(adin_q[2]),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(adin_q[3]),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[2]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[3]),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE c0_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(c0_q),
        .R(1'b0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q),
        .Q(c0_reg_0),
        .R(1'b0));
  FDRE c1_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(c1_q),
        .R(1'b0));
  FDRE c1_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c1_q),
        .Q(c1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[1]_i_3_n_0 ),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2 
       (.I0(n0q_m[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .O(\cnt[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3 
       (.I0(n1q_m[1]),
        .I1(n0q_m[1]),
        .O(\cnt[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[2]_i_3__1_n_0 ),
        .O(\cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_2 
       (.I0(\cnt[4]_i_3_n_0 ),
        .I1(\cnt[3]_i_8_n_0 ),
        .I2(cnt[1]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .I5(n1q_m[1]),
        .O(\cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_3__1 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(cnt[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(n1q_m[1]),
        .O(\cnt[2]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h02A2A202A20202A2)) 
    \cnt[3]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[3]_i_3_n_0 ),
        .I4(\cnt[3]_i_4_n_0 ),
        .I5(\cnt[3]_i_5_n_0 ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \cnt[3]_i_2 
       (.I0(\cnt[4]_i_13_n_0 ),
        .I1(\cnt[3]_i_6_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_7_n_0 ),
        .I4(\cnt[3]_i_7__1_n_0 ),
        .I5(\cnt[4]_i_8_n_0 ),
        .O(\cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_3 
       (.I0(cnt[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[3]),
        .O(\cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[3]_i_4 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .I3(p_0_in),
        .O(\cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[3]_i_5 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n0q_m[1]),
        .I3(n1q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_6 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(n1q_m[2]),
        .I5(n0q_m[2]),
        .O(\cnt[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    \cnt[3]_i_7__1 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(n1q_m[2]),
        .I4(n0q_m[2]),
        .O(\cnt[3]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_8 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .O(\cnt[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_4_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[4]_i_6_n_0 ),
        .O(\cnt[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_10 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .O(\cnt[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \cnt[4]_i_11 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .O(\cnt[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_12 
       (.I0(n1q_m[2]),
        .I1(n0q_m[2]),
        .O(\cnt[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFEF8E08)) 
    \cnt[4]_i_13 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_14__1 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .O(\cnt[4]_i_14__1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(n1q_m[3]),
        .I5(n0q_m[3]),
        .O(\cnt[4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16 
       (.I0(cnt[4]),
        .I1(p_0_in),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8288EBEE7D771411)) 
    \cnt[4]_i_2 
       (.I0(\cnt[4]_i_7_n_0 ),
        .I1(\cnt[3]_i_3_n_0 ),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .I4(\cnt[4]_i_8_n_0 ),
        .I5(\cnt[4]_i_9_n_0 ),
        .O(\cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6565656564666564)) 
    \cnt[4]_i_3 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_10_n_0 ),
        .I2(\cnt[4]_i_11_n_0 ),
        .I3(n1q_m[1]),
        .I4(n0q_m[1]),
        .I5(\cnt[4]_i_12_n_0 ),
        .O(\cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9A595965596565A6)) 
    \cnt[4]_i_4 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_13_n_0 ),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14__1_n_0 ),
        .O(\cnt[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5 
       (.I0(\cnt[4]_i_15_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_6 
       (.I0(\cnt[4]_i_16_n_0 ),
        .I1(n1q_m[3]),
        .I2(n0q_m[3]),
        .I3(cnt[3]),
        .I4(\cnt[3]_i_5_n_0 ),
        .I5(\cnt[3]_i_4_n_0 ),
        .O(\cnt[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_7 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(n1q_m[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_8 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .O(\cnt[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7510EF758AEF108A)) 
    \cnt[4]_i_9 
       (.I0(cnt[3]),
        .I1(n1q_m[2]),
        .I2(n0q_m[2]),
        .I3(n0q_m[3]),
        .I4(n1q_m[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_9_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hEBAA)) 
    \dout[0]_i_1 
       (.I0(\dout[0]_i_2__0_n_0 ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(vde_reg),
        .O(\dout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA000220AA008AA8)) 
    \dout[0]_i_2__0 
       (.I0(\dout[4]_i_4_n_0 ),
        .I1(c1_reg),
        .I2(\dout[0]_i_3_n_0 ),
        .I3(c0_reg_0),
        .I4(ade_reg_reg_0),
        .I5(\dout[0]_i_4_n_0 ),
        .O(\dout[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00F10000)) 
    \dout[0]_i_3 
       (.I0(data_o[0]),
        .I1(ade_reg_qq),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .O(\dout[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h5501FF03)) 
    \dout[0]_i_4 
       (.I0(p_1_in),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h87B4FFFF87B40000)) 
    \dout[1]_i_1 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\cnt[4]_i_3_n_0 ),
        .I4(vde_reg),
        .I5(\dout[1]_i_2__0_n_0 ),
        .O(\dout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \dout[1]_i_2__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg_0),
        .I4(data_o[1]),
        .I5(\dout[1]_i_3_n_0 ),
        .O(\dout[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h623362001F001FFF)) 
    \dout[1]_i_3 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(c1_reg),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[2]_i_1 
       (.I0(\q_m_reg_reg_n_0_[2] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[2]_i_2__1_n_0 ),
        .O(\dout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0064FFEB)) 
    \dout[2]_i_2__1 
       (.I0(\dout[6]_i_4_n_0 ),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(c1_reg),
        .I3(ade_reg_reg_0),
        .I4(c0_reg_0),
        .I5(data_o[1]),
        .O(\dout[2]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[3]_i_1 
       (.I0(\q_m_reg_reg_n_0_[3] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[3]_i_2_n_0 ),
        .O(\dout[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100070)) 
    \dout[3]_i_2 
       (.I0(c1_reg),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(ade_reg),
        .I3(p_1_in),
        .I4(c0_reg_0),
        .I5(\dout[3]_i_3_n_0 ),
        .O(\dout[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBABFBAAFAAAFAAB)) 
    \dout[3]_i_3 
       (.I0(data_o[1]),
        .I1(\dout[6]_i_4_n_0 ),
        .I2(ade_reg_reg_0),
        .I3(c0_reg_0),
        .I4(c1_reg),
        .I5(\dout[6]_i_3__0_n_0 ),
        .O(\dout[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[4]_i_1 
       (.I0(\dout[4]_i_2__0_n_0 ),
        .I1(\dout[4]_i_3_n_0 ),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBFBFFFB33333333)) 
    \dout[4]_i_2__0 
       (.I0(ade_reg_reg_0),
        .I1(\dout[4]_i_4_n_0 ),
        .I2(c1_reg),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF190019FF)) 
    \dout[4]_i_3 
       (.I0(c1_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dout[4]_i_4 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .O(\dout[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[5]_i_1 
       (.I0(\dout[5]_i_2__0_n_0 ),
        .I1(\dout[5]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA85955A4F9085555)) 
    \dout[5]_i_2__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(c1_reg),
        .I5(p_1_in),
        .O(\dout[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFEE)) 
    \dout[5]_i_3 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .I2(ade_reg),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(c0_reg),
        .O(vde_reg_reg_0));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    \dout[5]_i_3__0 
       (.I0(data_o[1]),
        .I1(vde_reg),
        .I2(c0_reg_0),
        .I3(ade_reg),
        .I4(data_o[0]),
        .I5(ade_reg_qq),
        .O(\dout[5]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[6]_i_1 
       (.I0(\q_m_reg_reg_n_0_[6] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[6]_i_2_n_0 ),
        .O(\dout[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBEBABFBEBBBBBE)) 
    \dout[6]_i_2 
       (.I0(data_o[1]),
        .I1(c0_reg_0),
        .I2(ade_reg_reg_0),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(\dout[6]_i_4_n_0 ),
        .I5(c1_reg),
        .O(\dout[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_4 
       (.I0(p_1_in),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h9F9F9F90)) 
    \dout[7]_i_1 
       (.I0(\q_m_reg_reg_n_0_[7] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[7]_i_2__1_n_0 ),
        .I4(\dout[7]_i_3__0_n_0 ),
        .O(\dout[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA808A80854A4F4F4)) 
    \dout[7]_i_2__1 
       (.I0(c1_reg),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \dout[7]_i_3 
       (.I0(c0_reg),
        .I1(ade_reg_qq),
        .I2(data_o[0]),
        .I3(ade_reg),
        .O(c0_reg_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F888888)) 
    \dout[7]_i_3__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_reg_0),
        .I2(p_1_in),
        .I3(c1_reg),
        .I4(ade_reg),
        .I5(data_o[1]),
        .O(\dout[7]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hAE00AEAE)) 
    \dout[8]_i_1 
       (.I0(c0_reg_reg_0),
        .I1(ade_reg),
        .I2(\dout_reg[9]_1 ),
        .I3(\dout_reg[8]_0 ),
        .I4(vde_reg),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAA00AA03AA03AA03)) 
    \dout[8]_i_1__1 
       (.I0(p_0_in),
        .I1(\dout[8]_i_2__0_n_0 ),
        .I2(data_o[1]),
        .I3(vde_reg),
        .I4(c0_reg_0),
        .I5(ade_reg_reg_0),
        .O(\dout[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFCFCFFFFFFFD)) 
    \dout[8]_i_2 
       (.I0(c0_reg),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(ade_reg),
        .O(c0_reg_reg_0));
  LUT6 #(
    .INIT(64'hE2E200E2EE2E0CEE)) 
    \dout[8]_i_2__0 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(c1_reg),
        .I4(c0_reg_0),
        .I5(p_1_in),
        .O(\dout[8]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \dout[8]_i_3 
       (.I0(ade_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(ade_reg_reg_0));
  LUT4 #(
    .INIT(16'h7477)) 
    \dout[9]_i_1 
       (.I0(\dout[9]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(\dout[9]_i_3_n_0 ),
        .O(\dout[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h555500005555FFC0)) 
    \dout[9]_i_1__0 
       (.I0(\dout_reg[9]_0 ),
        .I1(\dout_reg[9]_1 ),
        .I2(ade_reg),
        .I3(\dout[9]_i_4_n_0 ),
        .I4(vde_reg),
        .I5(data_o[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .O(\dout[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h01F00DF0CDFC0130)) 
    \dout[9]_i_3 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(c1_reg),
        .I3(c0_reg_0),
        .I4(p_1_in),
        .I5(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dout[9]_i_4 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg),
        .O(\dout[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dout[9]_i_4__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .O(ade_reg_qq_reg_0));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__1_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(\n1q_m[2]_i_3_n_0 ),
        .I2(\n0q_m[3]_i_3_n_0 ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[1]));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1 
       (.I0(\n0q_m[3]_i_4_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2_n_0 ),
        .I3(\n0q_m[3]_i_3_n_0 ),
        .I4(\n1q_m[2]_i_3_n_0 ),
        .I5(\n1q_m[2]_i_2_n_0 ),
        .O(n0q_m0[2]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\n0q_m[3]_i_3_n_0 ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[3]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5_n_0 ),
        .O(\n0q_m[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2_n_0 ),
        .I4(p_0_in_1),
        .O(\n0q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[1]),
        .Q(n0q_m[1]),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[2]),
        .Q(n0q_m[2]),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[3]),
        .Q(n0q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(n1d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(n1d0[1]));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(n1d0[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(n1d0[3]));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[0]),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[1]),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[2]),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[3]),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[3]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1 
       (.I0(\n1q_m[3]_i_4_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[2]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_3_n_0 ),
        .O(\n1q_m[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1 
       (.I0(\n1q_m[3]_i_2_n_0 ),
        .I1(\n1q_m[3]_i_3_n_0 ),
        .I2(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[3]));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2_n_0 ),
        .O(\n1q_m[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2_n_0 ),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in_1),
        .O(\n1q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4 
       (.I0(p_0_in_1),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[1]),
        .Q(n1q_m[1]),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1_n_0 ),
        .Q(n1q_m[2]),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[3]),
        .Q(n1q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1 
       (.I0(p_0_in_1),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .O(q_m_7));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_7),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE vde_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(vde_q),
        .R(1'b0));
  FDRE vde_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(vde_q),
        .Q(vde_reg),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0
   (c0_reg,
    \q_m_reg_reg[8]_0 ,
    \q_m_reg_reg[8]_1 ,
    \adin_reg_reg[1]_0 ,
    Q,
    data_i,
    pix_clk,
    vde_reg,
    data_o,
    \dout_reg[4]_0 ,
    ade_reg,
    \dout_reg[0]_0 ,
    \dout_reg[3]_0 ,
    ade_reg_qq,
    AR,
    D);
  output c0_reg;
  output \q_m_reg_reg[8]_0 ;
  output \q_m_reg_reg[8]_1 ;
  output \adin_reg_reg[1]_0 ;
  output [9:0]Q;
  input [0:0]data_i;
  input pix_clk;
  input vde_reg;
  input [13:0]data_o;
  input \dout_reg[4]_0 ;
  input ade_reg;
  input \dout_reg[0]_0 ;
  input \dout_reg[3]_0 ;
  input ade_reg_qq;
  input [0:0]AR;
  input [1:0]D;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_reg;
  wire ade_reg_qq;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg[1]_0 ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q_reg_srl2_n_0;
  wire c0_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__0_n_0 ;
  wire \cnt[1]_i_2__0_n_0 ;
  wire \cnt[1]_i_3__0_n_0 ;
  wire \cnt[2]_i_1__0_n_0 ;
  wire \cnt[2]_i_2__1_n_0 ;
  wire \cnt[2]_i_3_n_0 ;
  wire \cnt[3]_i_1__0_n_0 ;
  wire \cnt[3]_i_2__0_n_0 ;
  wire \cnt[3]_i_3__0_n_0 ;
  wire \cnt[3]_i_4__0_n_0 ;
  wire \cnt[3]_i_5__0_n_0 ;
  wire \cnt[3]_i_6__1_n_0 ;
  wire \cnt[3]_i_7_n_0 ;
  wire \cnt[4]_i_10__0_n_0 ;
  wire \cnt[4]_i_11__0_n_0 ;
  wire \cnt[4]_i_12__0_n_0 ;
  wire \cnt[4]_i_13__0_n_0 ;
  wire \cnt[4]_i_14_n_0 ;
  wire \cnt[4]_i_15__0_n_0 ;
  wire \cnt[4]_i_16__0_n_0 ;
  wire \cnt[4]_i_17_n_0 ;
  wire \cnt[4]_i_18__0_n_0 ;
  wire \cnt[4]_i_1__0_n_0 ;
  wire \cnt[4]_i_2__0_n_0 ;
  wire \cnt[4]_i_3__0_n_0 ;
  wire \cnt[4]_i_4__0_n_0 ;
  wire \cnt[4]_i_5__0_n_0 ;
  wire \cnt[4]_i_6__0_n_0 ;
  wire \cnt[4]_i_7__0_n_0 ;
  wire \cnt[4]_i_8__0_n_0 ;
  wire \cnt[4]_i_9__0_n_0 ;
  wire [0:0]data_i;
  wire [13:0]data_o;
  wire \dout[0]_i_1__0_n_0 ;
  wire \dout[0]_i_2_n_0 ;
  wire \dout[1]_i_1__0_n_0 ;
  wire \dout[1]_i_2_n_0 ;
  wire \dout[2]_i_1__0_n_0 ;
  wire \dout[2]_i_2_n_0 ;
  wire \dout[3]_i_1__0_n_0 ;
  wire \dout[3]_i_2__0_n_0 ;
  wire \dout[4]_i_1__0_n_0 ;
  wire \dout[4]_i_2_n_0 ;
  wire \dout[5]_i_1__0_n_0 ;
  wire \dout[5]_i_2_n_0 ;
  wire \dout[6]_i_1__0_n_0 ;
  wire \dout[6]_i_2__0_n_0 ;
  wire \dout[6]_i_3_n_0 ;
  wire \dout[7]_i_1__0_n_0 ;
  wire \dout[7]_i_2_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[3]_0 ;
  wire \dout_reg[4]_0 ;
  wire \n0q_m[1]_i_1__0_n_0 ;
  wire \n0q_m[2]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_2__0_n_0 ;
  wire \n0q_m[3]_i_3__0_n_0 ;
  wire \n0q_m[3]_i_4__0_n_0 ;
  wire \n0q_m[3]_i_5__0_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_2__0_n_0 ;
  wire \n1q_m[2]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_1__0_n_0 ;
  wire \n1q_m[3]_i_2__0_n_0 ;
  wire \n1q_m[3]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_4__0_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_2__0_n_0 ;
  wire \q_m_reg[7]_i_3__0_n_0 ;
  wire \q_m_reg[8]_i_1__0_n_0 ;
  wire \q_m_reg_reg[8]_0 ;
  wire \q_m_reg_reg[8]_1 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  (* srl_name = "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 " *) 
  SRL16E c0_q_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i),
        .Q(c0_q_reg_srl2_n_0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q_reg_srl2_n_0),
        .Q(c0_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA0280A280A28A028)) 
    \cnt[1]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[1]_i_2__0_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[4]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[1]_i_3__0_n_0 ),
        .O(\cnt[1]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_2__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_3__0 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[2]_i_3_n_0 ),
        .O(\cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_2__1 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(cnt[1]),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_3 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[3]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[3]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[3]_i_4__0_n_0 ),
        .O(\cnt[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9A5995A965A66A56)) 
    \cnt[3]_i_2__0 
       (.I0(\cnt[4]_i_8__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\cnt[4]_i_13__0_n_0 ),
        .O(\cnt[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_3__0 
       (.I0(\cnt[4]_i_12__0_n_0 ),
        .I1(\cnt[3]_i_5__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h13013713ECFEC8EC)) 
    \cnt[3]_i_4__0 
       (.I0(cnt[1]),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .I5(\cnt[3]_i_7_n_0 ),
        .O(\cnt[3]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_6__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_7 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_10__0 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h4F04FB4FB0FB04B0)) 
    \cnt[4]_i_11__0 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_12__0 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_13__0 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_14 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_15__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'hD0FDD0FDFFFFD0FD)) 
    \cnt[4]_i_16__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[3] ),
        .I5(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_16__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFBB220)) 
    \cnt[4]_i_17 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_18__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .O(\cnt[4]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[4]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[4]_i_4__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[4]_i_6__0_n_0 ),
        .O(\cnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_2__0 
       (.I0(\cnt[4]_i_7__0_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_8__0_n_0 ),
        .I5(\cnt[4]_i_9__0_n_0 ),
        .O(\cnt[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \cnt[4]_i_3__0 
       (.I0(\cnt[4]_i_10__0_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h95995955A9AA9A99)) 
    \cnt[4]_i_4__0 
       (.I0(\cnt[4]_i_11__0_n_0 ),
        .I1(\cnt[4]_i_12__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\cnt[4]_i_13__0_n_0 ),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[4]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_5__0 
       (.I0(\cnt[4]_i_15__0_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_16__0_n_0 ),
        .O(\cnt[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_6__0 
       (.I0(\cnt[4]_i_17_n_0 ),
        .I1(\cnt[4]_i_18__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_7__0 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[4]_i_8__0 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_9__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_9__0_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__0_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__0_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__0_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__0_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[0]_i_1__0 
       (.I0(\dout[0]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEFAAABEAAAAAAAA)) 
    \dout[0]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(ade_reg),
        .O(\dout[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[1]_i_1__0 
       (.I0(\dout[1]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEAABEAABAAAEEAA)) 
    \dout[1]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(\adin_reg_reg_n_0_[1] ),
        .O(\dout[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[2]_i_1__0 
       (.I0(\dout[2]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h98B4FFFF98B40000)) 
    \dout[2]_i_2 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[3]_i_1__0 
       (.I0(\dout[3]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[3] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFD7D775)) 
    \dout[3]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[0] ),
        .I5(\dout_reg[3]_0 ),
        .O(\dout[3]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[4]_i_1__0 
       (.I0(\dout[4]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAEEFAAAABEABAAAA)) 
    \dout[4]_i_2 
       (.I0(\dout_reg[4]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .I5(\adin_reg_reg_n_0_[2] ),
        .O(\dout[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[5]_i_1__0 
       (.I0(\dout[5]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF288222A0)) 
    \dout[5]_i_2 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(\dout_reg[0]_0 ),
        .O(\dout[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[6]_i_1__0 
       (.I0(\dout[6]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[6] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h4669FFFF46690000)) 
    \dout[6]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[6]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \dout[6]_i_3 
       (.I0(c0_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(\dout[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[7]_i_1__0 
       (.I0(\dout[7]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[7] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1445040455555555)) 
    \dout[7]_i_2 
       (.I0(\dout_reg[3]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(ade_reg),
        .O(\dout[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \dout[9]_i_2__0 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[4]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .O(\q_m_reg_reg[8]_1 ));
  LUT4 #(
    .INIT(16'hD09F)) 
    \dout[9]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .O(\adin_reg_reg[1]_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__0_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__0_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__0_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__0_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__0_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__0_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__0_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__0_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(\n1q_m[2]_i_3__0_n_0 ),
        .I2(\n0q_m[3]_i_3__0_n_0 ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__0 
       (.I0(\n0q_m[3]_i_4__0_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__0_n_0 ),
        .I3(\n0q_m[3]_i_3__0_n_0 ),
        .I4(\n1q_m[2]_i_3__0_n_0 ),
        .I5(\n1q_m[2]_i_2__0_n_0 ),
        .O(\n0q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\n0q_m[3]_i_3__0_n_0 ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__0_n_0 ),
        .O(\n0q_m[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__0_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__0 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__0_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[3]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__0 
       (.I0(\n1q_m[3]_i_4__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[2]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_3__0_n_0 ),
        .O(\n1q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__0 
       (.I0(\n1q_m[3]_i_2__0_n_0 ),
        .I1(\n1q_m[3]_i_3__0_n_0 ),
        .I2(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__0_n_0 ),
        .O(\n1q_m[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__0_n_0 ),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__0 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__0_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__0_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__0 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__0 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__0 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__0_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg[8]_0 ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1
   (AR,
    Q,
    pix_clk,
    ade_reg,
    data_o,
    \dout_reg[0]_0 ,
    vde_reg,
    \dout_reg[5]_0 ,
    rst,
    pix_clk_locked);
  output [0:0]AR;
  output [9:0]Q;
  input pix_clk;
  input ade_reg;
  input [12:0]data_o;
  input \dout_reg[0]_0 ;
  input vde_reg;
  input \dout_reg[5]_0 ;
  input rst;
  input pix_clk_locked;

  wire [0:0]AR;
  wire [9:0]Q;
  wire ade_reg;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__1_n_0 ;
  wire \cnt[1]_i_2__1_n_0 ;
  wire \cnt[1]_i_3__1_n_0 ;
  wire \cnt[2]_i_1__1_n_0 ;
  wire \cnt[2]_i_2__0_n_0 ;
  wire \cnt[2]_i_3__0_n_0 ;
  wire \cnt[3]_i_1__1_n_0 ;
  wire \cnt[3]_i_2__1_n_0 ;
  wire \cnt[3]_i_3__1_n_0 ;
  wire \cnt[3]_i_4__1_n_0 ;
  wire \cnt[3]_i_5__1_n_0 ;
  wire \cnt[3]_i_6__0_n_0 ;
  wire \cnt[3]_i_7__0_n_0 ;
  wire \cnt[4]_i_10__1_n_0 ;
  wire \cnt[4]_i_11__1_n_0 ;
  wire \cnt[4]_i_12__1_n_0 ;
  wire \cnt[4]_i_13__1_n_0 ;
  wire \cnt[4]_i_14__0_n_0 ;
  wire \cnt[4]_i_15__1_n_0 ;
  wire \cnt[4]_i_16__1_n_0 ;
  wire \cnt[4]_i_17__0_n_0 ;
  wire \cnt[4]_i_18_n_0 ;
  wire \cnt[4]_i_1__1_n_0 ;
  wire \cnt[4]_i_2__1_n_0 ;
  wire \cnt[4]_i_3__1_n_0 ;
  wire \cnt[4]_i_4__1_n_0 ;
  wire \cnt[4]_i_5__1_n_0 ;
  wire \cnt[4]_i_6__1_n_0 ;
  wire \cnt[4]_i_7__1_n_0 ;
  wire \cnt[4]_i_8__1_n_0 ;
  wire \cnt[4]_i_9__1_n_0 ;
  wire [12:0]data_o;
  wire \dout[0]_i_1__1_n_0 ;
  wire \dout[0]_i_2__1_n_0 ;
  wire \dout[1]_i_1__1_n_0 ;
  wire \dout[1]_i_2__1_n_0 ;
  wire \dout[2]_i_1__1_n_0 ;
  wire \dout[2]_i_2__0_n_0 ;
  wire \dout[3]_i_1__1_n_0 ;
  wire \dout[3]_i_2__1_n_0 ;
  wire \dout[4]_i_1__1_n_0 ;
  wire \dout[4]_i_2__1_n_0 ;
  wire \dout[5]_i_1__1_n_0 ;
  wire \dout[5]_i_2__1_n_0 ;
  wire \dout[6]_i_1__1_n_0 ;
  wire \dout[6]_i_2__1_n_0 ;
  wire \dout[7]_i_1__1_n_0 ;
  wire \dout[7]_i_2__0_n_0 ;
  wire \dout[8]_i_1__0_n_0 ;
  wire \dout[9]_i_1__1_n_0 ;
  wire \dout[9]_i_2__1_n_0 ;
  wire \dout[9]_i_3__1_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[5]_0 ;
  wire \n0q_m[1]_i_1__1_n_0 ;
  wire \n0q_m[2]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_2__1_n_0 ;
  wire \n0q_m[3]_i_3__1_n_0 ;
  wire \n0q_m[3]_i_4__1_n_0 ;
  wire \n0q_m[3]_i_5__1_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_2__1_n_0 ;
  wire \n1q_m[2]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_1__1_n_0 ;
  wire \n1q_m[3]_i_2__1_n_0 ;
  wire \n1q_m[3]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_4__1_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire pix_clk_locked;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_2__1_n_0 ;
  wire \q_m_reg[7]_i_3__1_n_0 ;
  wire \q_m_reg[8]_i_1__1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire \q_m_reg_reg_n_0_[8] ;
  wire rst;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3__1_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[1]_i_3__1_n_0 ),
        .O(\cnt[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2__1 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_5__1_n_0 ),
        .I3(\cnt[2]_i_3__0_n_0 ),
        .O(\cnt[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h936336399C93C636)) 
    \cnt[2]_i_2__0 
       (.I0(\cnt[4]_i_3__1_n_0 ),
        .I1(\cnt[3]_i_6__0_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h56955965)) 
    \cnt[2]_i_3__0 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[3]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[3]_i_3__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[3]_i_4__1_n_0 ),
        .O(\cnt[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[3]_i_5__1_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_8__1_n_0 ),
        .O(\cnt[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h71F700108E08FFEF)) 
    \cnt[3]_i_3__1 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .I5(\cnt[3]_i_7__0_n_0 ),
        .O(\cnt[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h65A66A569A5995A9)) 
    \cnt[3]_i_4__1 
       (.I0(\cnt[4]_i_17__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\cnt[4]_i_9__1_n_0 ),
        .O(\cnt[3]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__1 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_6__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \cnt[3]_i_7__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(cnt[2]),
        .O(\cnt[3]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hB0FB04B04F04FB4F)) 
    \cnt[4]_i_10__1 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_11__1 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'hDDFD00F0FFFFDDFD)) 
    \cnt[4]_i_12__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_12__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB220FFFB)) 
    \cnt[4]_i_13__1 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_13__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \cnt[4]_i_14__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15__1 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16__1 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hE7FF0024)) 
    \cnt[4]_i_17__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(cnt[1]),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_18 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[4]_i_4__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[4]_i_6__1_n_0 ),
        .O(\cnt[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2B2BB22BD4D44DD4)) 
    \cnt[4]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[4]_i_8__1_n_0 ),
        .I2(\cnt[4]_i_9__1_n_0 ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\cnt[4]_i_10__1_n_0 ),
        .O(\cnt[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_3__1 
       (.I0(\cnt[4]_i_11__1_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_12__1_n_0 ),
        .O(\cnt[4]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_4__1 
       (.I0(\cnt[4]_i_13__1_n_0 ),
        .I1(\cnt[4]_i_14__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5__1 
       (.I0(\cnt[4]_i_15__1_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h96695555AAAA9669)) 
    \cnt[4]_i_6__1 
       (.I0(\cnt[4]_i_16__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_17__0_n_0 ),
        .I5(\cnt[4]_i_18_n_0 ),
        .O(\cnt[4]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h7D595918)) 
    \cnt[4]_i_7__1 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h41D74141)) 
    \cnt[4]_i_8__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_9__1 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_9__1_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__1_n_0 ),
        .Q(cnt[4]));
  LUT6 #(
    .INIT(64'hFF0000FF01010101)) 
    \dout[0]_i_1__1 
       (.I0(\dout[0]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout_reg[0]_0 ),
        .I3(\q_m_reg_reg_n_0_[0] ),
        .I4(\dout[9]_i_2__1_n_0 ),
        .I5(vde_reg),
        .O(\dout[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2A208A)) 
    \dout[0]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[0]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[1]_i_1__1 
       (.I0(\dout[1]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hBC58FFFFBC580000)) 
    \dout[1]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[2]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[2]_i_2__0_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[2] ),
        .I5(vde_reg),
        .O(\dout[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h674B0000)) 
    \dout[2]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .O(\dout[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[3]_i_1__1 
       (.I0(\dout[3]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[3] ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hE81EFFFF)) 
    \dout[3]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[0] ),
        .I1(\adin_reg_reg_n_0_[1] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .O(\dout[3]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[4]_i_1__1 
       (.I0(\dout[4]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hA28220A8)) 
    \dout[4]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[5]_i_1__1 
       (.I0(\dout[5]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h695CFFFF695C0000)) 
    \dout[5]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[5]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[6]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[6]_i_2__1_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[6] ),
        .I5(vde_reg),
        .O(\dout[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hA88202A8)) 
    \dout[6]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[6]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[7]_i_1__1 
       (.I0(\dout[7]_i_2__0_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[7] ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h75D5FF75)) 
    \dout[7]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[7]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA0A3)) 
    \dout[8]_i_1__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(vde_reg),
        .I3(data_o[0]),
        .O(\dout[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h55FF55FC)) 
    \dout[9]_i_1__1 
       (.I0(\dout[9]_i_2__1_n_0 ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(data_o[0]),
        .I3(vde_reg),
        .I4(\dout_reg[0]_0 ),
        .O(\dout[9]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2__1 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\cnt[4]_i_5__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .O(\dout[9]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hD09000F0)) 
    \dout[9]_i_3__1 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3__1_n_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__0_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1__1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(\n1q_m[2]_i_3__1_n_0 ),
        .I2(\n0q_m[3]_i_3__1_n_0 ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__1 
       (.I0(\n0q_m[3]_i_4__1_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__1_n_0 ),
        .I3(\n0q_m[3]_i_3__1_n_0 ),
        .I4(\n1q_m[2]_i_3__1_n_0 ),
        .I5(\n1q_m[2]_i_2__1_n_0 ),
        .O(\n0q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\n0q_m[3]_i_3__1_n_0 ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__1_n_0 ),
        .O(\n0q_m[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__1_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__1 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__1_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[5]),
        .I1(data_o[12]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(data_o[8]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[11]),
        .I1(data_o[9]),
        .I2(data_o[10]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[6]),
        .I3(data_o[11]),
        .I4(data_o[10]),
        .I5(data_o[9]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[9]),
        .I4(data_o[10]),
        .I5(data_o[11]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[6]),
        .I1(data_o[7]),
        .I2(data_o[8]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[8]),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[6]),
        .I2(data_o[8]),
        .I3(data_o[5]),
        .I4(data_o[12]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[12]),
        .I1(data_o[5]),
        .I2(data_o[10]),
        .I3(data_o[9]),
        .I4(data_o[11]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[9]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[3]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__1 
       (.I0(\n1q_m[3]_i_4__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[2]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_3__1_n_0 ),
        .O(\n1q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__1 
       (.I0(\n1q_m[3]_i_2__1_n_0 ),
        .I1(\n1q_m[3]_i_3__1_n_0 ),
        .I2(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__1_n_0 ),
        .O(\n1q_m[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__1_n_0 ),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__1 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__1_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    oserdes_m_i_1
       (.I0(rst),
        .I1(pix_clk_locked),
        .O(AR));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__1_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__1 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__1 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "hdmi_block_hdmi_text_controller_0_0,hdmi_text_controller_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hdmi_text_controller_v1_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (hdmi_clk_n,
    hdmi_clk_p,
    hdmi_tx_n,
    hdmi_tx_p,
    axi_aclk,
    axi_aresetn,
    axi_awaddr,
    axi_awprot,
    axi_awvalid,
    axi_awready,
    axi_wdata,
    axi_wstrb,
    axi_wvalid,
    axi_wready,
    axi_bresp,
    axi_bvalid,
    axi_bready,
    axi_araddr,
    axi_arprot,
    axi_arvalid,
    axi_arready,
    axi_rdata,
    axi_rresp,
    axi_rvalid,
    axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N" *) output [2:0]hdmi_tx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P" *) output [2:0]hdmi_tx_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWADDR" *) input [15:0]axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWPROT" *) input [2:0]axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWVALID" *) input axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWREADY" *) output axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WDATA" *) input [31:0]axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WSTRB" *) input [3:0]axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WVALID" *) input axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WREADY" *) output axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BRESP" *) output [1:0]axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BVALID" *) output axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BREADY" *) input axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARADDR" *) input [15:0]axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARPROT" *) input [2:0]axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARVALID" *) input axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARREADY" *) output axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RDATA" *) output [31:0]axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RRESP" *) output [1:0]axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RVALID" *) output axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input axi_rready;

  wire \<const0> ;
  wire axi_aclk;
  wire [15:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [15:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_p;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_p;
  wire n_0_238;

  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rdata[31] = \<const0> ;
  assign axi_rdata[30] = \<const0> ;
  assign axi_rdata[29] = \<const0> ;
  assign axi_rdata[28] = \<const0> ;
  assign axi_rdata[27] = \<const0> ;
  assign axi_rdata[26] = \<const0> ;
  assign axi_rdata[25] = \<const0> ;
  assign axi_rdata[24] = \<const0> ;
  assign axi_rdata[23] = \<const0> ;
  assign axi_rdata[22] = \<const0> ;
  assign axi_rdata[21] = \<const0> ;
  assign axi_rdata[20] = \<const0> ;
  assign axi_rdata[19] = \<const0> ;
  assign axi_rdata[18] = \<const0> ;
  assign axi_rdata[17] = \<const0> ;
  assign axi_rdata[16] = \<const0> ;
  assign axi_rdata[15] = \<const0> ;
  assign axi_rdata[14] = \<const0> ;
  assign axi_rdata[13] = \<const0> ;
  assign axi_rdata[12] = \<const0> ;
  assign axi_rdata[11] = \<const0> ;
  assign axi_rdata[10] = \<const0> ;
  assign axi_rdata[9] = \<const0> ;
  assign axi_rdata[8] = \<const0> ;
  assign axi_rdata[7] = \<const0> ;
  assign axi_rdata[6] = \<const0> ;
  assign axi_rdata[5] = \<const0> ;
  assign axi_rdata[4] = \<const0> ;
  assign axi_rdata[3] = \<const0> ;
  assign axi_rdata[2] = \<const0> ;
  assign axi_rdata[1] = \<const0> ;
  assign axi_rdata[0] = \<const0> ;
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    i_238
       (.I0(axi_aresetn),
        .O(n_0_238));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 inst
       (.axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr[13]),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[12:2]),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready(axi_wready),
        .axi_wstrb(axi_wstrb[0]),
        .axi_wvalid(axi_wvalid),
        .hdmi_clk_n(hdmi_clk_n),
        .hdmi_clk_p(hdmi_clk_p),
        .hdmi_tx_n(hdmi_tx_n),
        .hdmi_tx_p(hdmi_tx_p));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0
   (axi_awready,
    axi_wready,
    axi_arready,
    axi_bvalid,
    axi_rvalid,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_wvalid,
    axi_awvalid,
    axi_aclk,
    axi_awaddr,
    axi_wdata,
    axi_aresetn,
    axi_arvalid,
    axi_wstrb,
    axi_bready,
    axi_araddr,
    axi_rready);
  output axi_awready;
  output axi_wready;
  output axi_arready;
  output axi_bvalid;
  output axi_rvalid;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  input axi_wvalid;
  input axi_awvalid;
  input axi_aclk;
  input [10:0]axi_awaddr;
  input [31:0]axi_wdata;
  input axi_aresetn;
  input axi_arvalid;
  input [0:0]axi_wstrb;
  input axi_bready;
  input [0:0]axi_araddr;
  input axi_rready;

  wire RVramOrPlts;
  wire [6:0]addr1;
  wire aw_en_i_1_n_0;
  wire axi_aclk;
  wire [0:0]axi_araddr;
  wire \axi_araddr[13]_i_1_n_0 ;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arready0;
  wire axi_arvalid;
  wire [10:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire axi_rready;
  wire axi_rvalid;
  wire axi_rvalid_i_1_n_0;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [0:0]axi_wstrb;
  wire axi_wvalid;
  wire clk_125MHz;
  wire clk_25MHz;
  wire color_mapper0_n_0;
  wire color_mapper0_n_1;
  wire color_mapper0_n_2;
  wire color_mapper0_n_3;
  wire color_mapper0_n_4;
  wire color_mapper0_n_5;
  wire color_mapper0_n_6;
  wire [9:0]drawX;
  wire [9:4]drawY;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_18;
  wire hdmi_text_controller_v1_0_AXI_inst_n_19;
  wire hdmi_text_controller_v1_0_AXI_inst_n_7;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire p_0_in;
  wire [26:10]read_data;
  wire [0:0]sprite_data;
  wire vde;
  wire vga_n_10;
  wire vga_n_11;
  wire vga_n_12;
  wire vga_n_21;
  wire vga_n_22;
  wire vga_n_23;
  wire vga_n_24;
  wire vga_n_8;
  wire vga_n_9;
  wire vsync;
  wire [10:3]word_addr;
  wire [5:4]word_addr1;

  LUT6 #(
    .INIT(64'hF7FFF700F700F700)) 
    aw_en_i_1
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready),
        .I3(hdmi_text_controller_v1_0_AXI_inst_n_7),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(aw_en_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[13]_i_1 
       (.I0(axi_araddr),
        .I1(axi_arvalid),
        .I2(axi_arready),
        .I3(RVramOrPlts),
        .O(\axi_araddr[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(axi_arvalid),
        .I1(axi_arready),
        .O(axi_arready0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_awready),
        .I3(axi_wready),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_arvalid),
        .I1(axi_arready),
        .I2(axi_rvalid),
        .I3(axi_rready),
        .O(axi_rvalid_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper color_mapper0
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (drawX[9:7]),
        .O(word_addr1),
        .Q(drawY),
        .S({color_mapper0_n_0,color_mapper0_n_1,color_mapper0_n_2}),
        .\hc_reg[9] ({color_mapper0_n_4,color_mapper0_n_5,color_mapper0_n_6}),
        .\vc_reg[9] (color_mapper0_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.Q({drawX[3],drawX[0]}),
        .RVramOrPlts(RVramOrPlts),
        .addr1(addr1),
        .addrb({word_addr,drawX[6:4]}),
        .aw_en_reg_0(hdmi_text_controller_v1_0_AXI_inst_n_7),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_aclk(axi_aclk),
        .\axi_araddr_reg[13]_0 (\axi_araddr[13]_i_1_n_0 ),
        .axi_aresetn(axi_aresetn),
        .axi_arready0(axi_arready0),
        .axi_arready_reg_0(axi_arready),
        .axi_awaddr(axi_awaddr),
        .axi_awready_reg_0(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bvalid(axi_bvalid),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid(axi_rvalid),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .axi_wdata(axi_wdata),
        .axi_wready_reg_0(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .doutb({read_data[26],read_data[10]}),
        .green(hdmi_text_controller_v1_0_AXI_inst_n_18),
        .p_0_in(p_0_in),
        .red(hdmi_text_controller_v1_0_AXI_inst_n_19),
        .sprite_data(sprite_data),
        .\srl[36].srl16_i (vga_n_23),
        .\srl[36].srl16_i_0 (vga_n_24),
        .\srl[39].srl16_i (vga_n_22),
        .vga_to_hdmi_i_27_0(vga_n_10),
        .vga_to_hdmi_i_27_1(vga_n_12),
        .vga_to_hdmi_i_52_0(vga_n_8),
        .vga_to_hdmi_i_52_1(vga_n_11),
        .vga_to_hdmi_i_52_2(vga_n_9),
        .vga_to_hdmi_i_9(vga_n_21));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (vga_n_12),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (vga_n_21),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (color_mapper0_n_3),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ({color_mapper0_n_4,color_mapper0_n_5,color_mapper0_n_6}),
        .O(word_addr1),
        .Q(drawY),
        .S({color_mapper0_n_0,color_mapper0_n_1,color_mapper0_n_2}),
        .addr1(addr1),
        .addrb(word_addr),
        .clk_out1(clk_25MHz),
        .doutb({read_data[26],read_data[10]}),
        .\hc_reg[0]_0 (vga_n_22),
        .\hc_reg[1]_0 (vga_n_23),
        .\hc_reg[1]_1 (vga_n_24),
        .\hc_reg[9]_0 ({drawX[9:3],drawX[0]}),
        .hsync(hsync),
        .p_0_in(p_0_in),
        .\vc_reg[0]_0 (vga_n_8),
        .\vc_reg[0]_1 (vga_n_9),
        .\vc_reg[0]_2 (vga_n_10),
        .\vc_reg[1]_rep_0 (vga_n_11),
        .vde(vde),
        .vga_to_hdmi_i_6(sprite_data),
        .vsync(vsync));
  (* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "hdmi_tx_v1_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 vga_to_hdmi
       (.TMDS_CLK_N(hdmi_clk_n),
        .TMDS_CLK_P(hdmi_clk_p),
        .TMDS_DATA_N(hdmi_tx_n),
        .TMDS_DATA_P(hdmi_tx_p),
        .ade(1'b0),
        .aux0_din({1'b0,1'b0,1'b0,1'b0}),
        .aux1_din({1'b0,1'b0,1'b0,1'b0}),
        .aux2_din({1'b0,1'b0,1'b0,1'b0}),
        .blue({1'b0,1'b0,1'b0,1'b0}),
        .green({1'b0,1'b0,1'b0,hdmi_text_controller_v1_0_AXI_inst_n_18}),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red({1'b0,1'b0,1'b0,hdmi_text_controller_v1_0_AXI_inst_n_19}),
        .rst(p_0_in),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (doutb,
    axi_wready_reg_0,
    p_0_in,
    axi_awready_reg_0,
    axi_arready_reg_0,
    axi_bvalid,
    aw_en_reg_0,
    RVramOrPlts,
    axi_rvalid,
    addr1,
    sprite_data,
    green,
    red,
    axi_aclk,
    addrb,
    axi_arready0,
    axi_wstrb,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    \axi_araddr_reg[13]_0 ,
    axi_rvalid_reg_0,
    axi_wvalid,
    axi_awvalid,
    vga_to_hdmi_i_27_0,
    Q,
    vga_to_hdmi_i_52_0,
    vga_to_hdmi_i_9,
    vga_to_hdmi_i_27_1,
    vga_to_hdmi_i_52_1,
    vga_to_hdmi_i_52_2,
    \srl[39].srl16_i ,
    \srl[36].srl16_i ,
    \srl[36].srl16_i_0 ,
    axi_awaddr,
    axi_wdata,
    axi_aresetn);
  output [1:0]doutb;
  output axi_wready_reg_0;
  output p_0_in;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output axi_bvalid;
  output aw_en_reg_0;
  output RVramOrPlts;
  output axi_rvalid;
  output [6:0]addr1;
  output [0:0]sprite_data;
  output [0:0]green;
  output [0:0]red;
  input axi_aclk;
  input [10:0]addrb;
  input axi_arready0;
  input [0:0]axi_wstrb;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input \axi_araddr_reg[13]_0 ;
  input axi_rvalid_reg_0;
  input axi_wvalid;
  input axi_awvalid;
  input vga_to_hdmi_i_27_0;
  input [1:0]Q;
  input vga_to_hdmi_i_52_0;
  input vga_to_hdmi_i_9;
  input vga_to_hdmi_i_27_1;
  input vga_to_hdmi_i_52_1;
  input vga_to_hdmi_i_52_2;
  input \srl[39].srl16_i ;
  input \srl[36].srl16_i ;
  input \srl[36].srl16_i_0 ;
  input [10:0]axi_awaddr;
  input [31:0]axi_wdata;
  input axi_aresetn;

  wire [1:0]Q;
  wire RVramOrPlts;
  wire [6:0]addr1;
  wire [10:0]addrb;
  wire aw_en_reg_0;
  wire aw_en_reg_1;
  wire axi_aclk;
  wire \axi_araddr_reg[13]_0 ;
  wire axi_aresetn;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire [10:0]axi_awaddr;
  wire \axi_awaddr_reg_n_0_[10] ;
  wire \axi_awaddr_reg_n_0_[11] ;
  wire \axi_awaddr_reg_n_0_[12] ;
  wire \axi_awaddr_reg_n_0_[2] ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire \axi_awaddr_reg_n_0_[4] ;
  wire \axi_awaddr_reg_n_0_[5] ;
  wire \axi_awaddr_reg_n_0_[6] ;
  wire \axi_awaddr_reg_n_0_[7] ;
  wire \axi_awaddr_reg_n_0_[8] ;
  wire \axi_awaddr_reg_n_0_[9] ;
  wire axi_awready0__0;
  wire axi_awready_reg_0;
  wire axi_awvalid;
  wire axi_bvalid;
  wire axi_bvalid_reg_0;
  wire axi_rvalid;
  wire axi_rvalid_reg_0;
  wire [31:0]axi_wdata;
  wire axi_wready_i_1_n_0;
  wire axi_wready_reg_0;
  wire [0:0]axi_wstrb;
  wire axi_wvalid;
  wire [31:0]data_into_brama;
  wire \data_into_brama[31]_i_1_n_0 ;
  wire [1:0]doutb;
  wire g2_b0_n_0;
  wire [0:0]green;
  wire p_0_in;
  wire [31:0]read_data;
  wire [0:0]red;
  wire [0:0]sprite_data;
  wire \srl[36].srl16_i ;
  wire \srl[36].srl16_i_0 ;
  wire \srl[39].srl16_i ;
  wire [0:0]strobe;
  wire vga_to_hdmi_i_134_n_0;
  wire vga_to_hdmi_i_135_n_0;
  wire vga_to_hdmi_i_27_0;
  wire vga_to_hdmi_i_27_1;
  wire vga_to_hdmi_i_27_n_0;
  wire vga_to_hdmi_i_52_0;
  wire vga_to_hdmi_i_52_1;
  wire vga_to_hdmi_i_52_2;
  wire vga_to_hdmi_i_52_n_0;
  wire vga_to_hdmi_i_53_n_0;
  wire vga_to_hdmi_i_6_n_0;
  wire vga_to_hdmi_i_9;
  wire write_addr_for_bram;
  wire \write_addr_for_bram_reg_n_0_[0] ;
  wire \write_addr_for_bram_reg_n_0_[10] ;
  wire \write_addr_for_bram_reg_n_0_[1] ;
  wire \write_addr_for_bram_reg_n_0_[2] ;
  wire \write_addr_for_bram_reg_n_0_[3] ;
  wire \write_addr_for_bram_reg_n_0_[4] ;
  wire \write_addr_for_bram_reg_n_0_[5] ;
  wire \write_addr_for_bram_reg_n_0_[6] ;
  wire \write_addr_for_bram_reg_n_0_[7] ;
  wire \write_addr_for_bram_reg_n_0_[8] ;
  wire \write_addr_for_bram_reg_n_0_[9] ;
  wire [31:0]NLW_bram0_douta_UNCONNECTED;
  wire [23:1]NLW_bram0_doutb_UNCONNECTED;

  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_reg_1),
        .Q(aw_en_reg_0),
        .S(p_0_in));
  FDRE \axi_araddr_reg[13] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr_reg[13]_0 ),
        .Q(RVramOrPlts),
        .R(p_0_in));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[8]),
        .Q(\axi_awaddr_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[9]),
        .Q(\axi_awaddr_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[10]),
        .Q(\axi_awaddr_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[0]),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[1]),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[2]),
        .Q(\axi_awaddr_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[3]),
        .Q(\axi_awaddr_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[4]),
        .Q(\axi_awaddr_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[5]),
        .Q(\axi_awaddr_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[6]),
        .Q(\axi_awaddr_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[7]),
        .Q(\axi_awaddr_reg_n_0_[9] ),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready0
       (.I0(aw_en_reg_0),
        .I1(axi_awready_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_awready0__0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0__0),
        .Q(axi_awready_reg_0),
        .R(p_0_in));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(axi_bvalid),
        .R(p_0_in));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(axi_rvalid),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(axi_wready_reg_0),
        .I1(aw_en_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(axi_wready_reg_0),
        .R(p_0_in));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 bram0
       (.addra({\write_addr_for_bram_reg_n_0_[10] ,\write_addr_for_bram_reg_n_0_[9] ,\write_addr_for_bram_reg_n_0_[8] ,\write_addr_for_bram_reg_n_0_[7] ,\write_addr_for_bram_reg_n_0_[6] ,\write_addr_for_bram_reg_n_0_[5] ,\write_addr_for_bram_reg_n_0_[4] ,\write_addr_for_bram_reg_n_0_[3] ,\write_addr_for_bram_reg_n_0_[2] ,\write_addr_for_bram_reg_n_0_[1] ,\write_addr_for_bram_reg_n_0_[0] }),
        .addrb(addrb),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina(data_into_brama),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_bram0_douta_UNCONNECTED[31:0]),
        .doutb({read_data[31:27],doutb[1],read_data[25:11],doutb[0],read_data[9:0]}),
        .ena(1'b1),
        .enb(1'b1),
        .wea(strobe),
        .web(1'b0));
  LUT5 #(
    .INIT(32'h00008000)) 
    \data_into_brama[31]_i_1 
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(RVramOrPlts),
        .O(\data_into_brama[31]_i_1_n_0 ));
  FDRE \data_into_brama_reg[0] 
       (.C(axi_aclk),
        .CE(\data_into_brama[31]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(data_into_brama[0]),
        .R(p_0_in));
  FDRE \data_into_brama_reg[10] 
       (.C(axi_aclk),
        .CE(\data_into_brama[31]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(data_into_brama[10]),
        .R(p_0_in));
  FDRE \data_into_brama_reg[11] 
       (.C(axi_aclk),
        .CE(\data_into_brama[31]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(data_into_brama[11]),
        .R(p_0_in));
  FDRE \data_into_brama_reg[12] 
       (.C(axi_aclk),
        .CE(\data_into_brama[31]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(data_into_brama[12]),
        .R(p_0_in));
  FDRE \data_into_brama_reg[13] 
       (.C(axi_aclk),
        .CE(\data_into_brama[31]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(data_into_brama[13]),
        .R(p_0_in));
  FDRE \data_into_brama_reg[14] 
       (.C(axi_aclk),
        .CE(\data_into_brama[31]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(data_into_brama[14]),
        .R(p_0_in));
  FDRE \data_into_brama_reg[15] 
       (.C(axi_aclk),
        .CE(\data_into_brama[31]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(data_into_brama[15]),
        .R(p_0_in));
  FDRE \data_into_brama_reg[16] 
       (.C(axi_aclk),
        .CE(\data_into_brama[31]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(data_into_brama[16]),
        .R(p_0_in));
  FDRE \data_into_brama_reg[17] 
       (.C(axi_aclk),
        .CE(\data_into_brama[31]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(data_into_brama[17]),
        .R(p_0_in));
  FDRE \data_into_brama_reg[18] 
       (.C(axi_aclk),
        .CE(\data_into_brama[31]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(data_into_brama[18]),
        .R(p_0_in));
  FDRE \data_into_brama_reg[19] 
       (.C(axi_aclk),
        .CE(\data_into_brama[31]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(data_into_brama[19]),
        .R(p_0_in));
  FDRE \data_into_brama_reg[1] 
       (.C(axi_aclk),
        .CE(\data_into_brama[31]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(data_into_brama[1]),
        .R(p_0_in));
  FDRE \data_into_brama_reg[20] 
       (.C(axi_aclk),
        .CE(\data_into_brama[31]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(data_into_brama[20]),
        .R(p_0_in));
  FDRE \data_into_brama_reg[21] 
       (.C(axi_aclk),
        .CE(\data_into_brama[31]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(data_into_brama[21]),
        .R(p_0_in));
  FDRE \data_into_brama_reg[22] 
       (.C(axi_aclk),
        .CE(\data_into_brama[31]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(data_into_brama[22]),
        .R(p_0_in));
  FDRE \data_into_brama_reg[23] 
       (.C(axi_aclk),
        .CE(\data_into_brama[31]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(data_into_brama[23]),
        .R(p_0_in));
  FDRE \data_into_brama_reg[24] 
       (.C(axi_aclk),
        .CE(\data_into_brama[31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(data_into_brama[24]),
        .R(p_0_in));
  FDRE \data_into_brama_reg[25] 
       (.C(axi_aclk),
        .CE(\data_into_brama[31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(data_into_brama[25]),
        .R(p_0_in));
  FDRE \data_into_brama_reg[26] 
       (.C(axi_aclk),
        .CE(\data_into_brama[31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(data_into_brama[26]),
        .R(p_0_in));
  FDRE \data_into_brama_reg[27] 
       (.C(axi_aclk),
        .CE(\data_into_brama[31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(data_into_brama[27]),
        .R(p_0_in));
  FDRE \data_into_brama_reg[28] 
       (.C(axi_aclk),
        .CE(\data_into_brama[31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(data_into_brama[28]),
        .R(p_0_in));
  FDRE \data_into_brama_reg[29] 
       (.C(axi_aclk),
        .CE(\data_into_brama[31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(data_into_brama[29]),
        .R(p_0_in));
  FDRE \data_into_brama_reg[2] 
       (.C(axi_aclk),
        .CE(\data_into_brama[31]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(data_into_brama[2]),
        .R(p_0_in));
  FDRE \data_into_brama_reg[30] 
       (.C(axi_aclk),
        .CE(\data_into_brama[31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(data_into_brama[30]),
        .R(p_0_in));
  FDRE \data_into_brama_reg[31] 
       (.C(axi_aclk),
        .CE(\data_into_brama[31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(data_into_brama[31]),
        .R(p_0_in));
  FDRE \data_into_brama_reg[3] 
       (.C(axi_aclk),
        .CE(\data_into_brama[31]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(data_into_brama[3]),
        .R(p_0_in));
  FDRE \data_into_brama_reg[4] 
       (.C(axi_aclk),
        .CE(\data_into_brama[31]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(data_into_brama[4]),
        .R(p_0_in));
  FDRE \data_into_brama_reg[5] 
       (.C(axi_aclk),
        .CE(\data_into_brama[31]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(data_into_brama[5]),
        .R(p_0_in));
  FDRE \data_into_brama_reg[6] 
       (.C(axi_aclk),
        .CE(\data_into_brama[31]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(data_into_brama[6]),
        .R(p_0_in));
  FDRE \data_into_brama_reg[7] 
       (.C(axi_aclk),
        .CE(\data_into_brama[31]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(data_into_brama[7]),
        .R(p_0_in));
  FDRE \data_into_brama_reg[8] 
       (.C(axi_aclk),
        .CE(\data_into_brama[31]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(data_into_brama[8]),
        .R(p_0_in));
  FDRE \data_into_brama_reg[9] 
       (.C(axi_aclk),
        .CE(\data_into_brama[31]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(data_into_brama[9]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_1
       (.I0(read_data[24]),
        .I1(Q[1]),
        .I2(read_data[8]),
        .O(addr1[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_2
       (.I0(read_data[25]),
        .I1(Q[1]),
        .I2(read_data[9]),
        .O(addr1[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hC5CCC555)) 
    g2_b0
       (.I0(addr1[0]),
        .I1(vga_to_hdmi_i_52_0),
        .I2(doutb[1]),
        .I3(Q[1]),
        .I4(doutb[0]),
        .O(g2_b0_n_0));
  FDSE \strobe_reg[0] 
       (.C(axi_aclk),
        .CE(write_addr_for_bram),
        .D(axi_wstrb),
        .Q(strobe),
        .S(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_134
       (.I0(doutb[0]),
        .I1(Q[1]),
        .I2(doutb[1]),
        .I3(vga_to_hdmi_i_52_2),
        .O(vga_to_hdmi_i_134_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_135
       (.I0(doutb[0]),
        .I1(Q[1]),
        .I2(doutb[1]),
        .I3(vga_to_hdmi_i_52_1),
        .O(vga_to_hdmi_i_135_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_137
       (.I0(doutb[1]),
        .I1(Q[1]),
        .I2(doutb[0]),
        .O(addr1[2]));
  MUXF8 vga_to_hdmi_i_14
       (.I0(vga_to_hdmi_i_27_n_0),
        .I1(vga_to_hdmi_i_9),
        .O(sprite_data),
        .S(addr1[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_18
       (.I0(read_data[30]),
        .I1(Q[1]),
        .I2(read_data[14]),
        .O(addr1[6]));
  LUT6 #(
    .INIT(64'h14D7FFFF14D70000)) 
    vga_to_hdmi_i_2
       (.I0(read_data[20]),
        .I1(\srl[39].srl16_i ),
        .I2(read_data[31]),
        .I3(read_data[16]),
        .I4(Q[1]),
        .I5(vga_to_hdmi_i_6_n_0),
        .O(red));
  MUXF7 vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_52_n_0),
        .I1(vga_to_hdmi_i_53_n_0),
        .O(vga_to_hdmi_i_27_n_0),
        .S(addr1[5]));
  LUT6 #(
    .INIT(64'hD1DDDDD1D11111D1)) 
    vga_to_hdmi_i_3
       (.I0(vga_to_hdmi_i_6_n_0),
        .I1(Q[1]),
        .I2(read_data[16]),
        .I3(read_data[31]),
        .I4(\srl[39].srl16_i ),
        .I5(read_data[20]),
        .O(green));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_35
       (.I0(read_data[29]),
        .I1(Q[1]),
        .I2(read_data[13]),
        .O(addr1[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_134_n_0),
        .I1(vga_to_hdmi_i_135_n_0),
        .I2(addr1[4]),
        .I3(g2_b0_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_27_1),
        .O(vga_to_hdmi_i_52_n_0));
  LUT6 #(
    .INIT(64'h0000002020200020)) 
    vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_27_0),
        .I1(addr1[2]),
        .I2(addr1[3]),
        .I3(read_data[12]),
        .I4(Q[1]),
        .I5(read_data[28]),
        .O(vga_to_hdmi_i_53_n_0));
  LUT6 #(
    .INIT(64'h01515404FD5D57F7)) 
    vga_to_hdmi_i_6
       (.I0(read_data[4]),
        .I1(\srl[36].srl16_i ),
        .I2(Q[0]),
        .I3(\srl[36].srl16_i_0 ),
        .I4(read_data[15]),
        .I5(read_data[0]),
        .O(vga_to_hdmi_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_70
       (.I0(read_data[28]),
        .I1(Q[1]),
        .I2(read_data[12]),
        .O(addr1[4]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_72
       (.I0(read_data[27]),
        .I1(Q[1]),
        .I2(read_data[11]),
        .O(addr1[3]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \write_addr_for_bram[9]_i_1 
       (.I0(RVramOrPlts),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .O(write_addr_for_bram));
  FDSE \write_addr_for_bram_reg[0] 
       (.C(axi_aclk),
        .CE(write_addr_for_bram),
        .D(\axi_awaddr_reg_n_0_[2] ),
        .Q(\write_addr_for_bram_reg_n_0_[0] ),
        .S(p_0_in));
  FDSE \write_addr_for_bram_reg[10] 
       (.C(axi_aclk),
        .CE(write_addr_for_bram),
        .D(\axi_awaddr_reg_n_0_[12] ),
        .Q(\write_addr_for_bram_reg_n_0_[10] ),
        .S(p_0_in));
  FDSE \write_addr_for_bram_reg[1] 
       (.C(axi_aclk),
        .CE(write_addr_for_bram),
        .D(\axi_awaddr_reg_n_0_[3] ),
        .Q(\write_addr_for_bram_reg_n_0_[1] ),
        .S(p_0_in));
  FDSE \write_addr_for_bram_reg[2] 
       (.C(axi_aclk),
        .CE(write_addr_for_bram),
        .D(\axi_awaddr_reg_n_0_[4] ),
        .Q(\write_addr_for_bram_reg_n_0_[2] ),
        .S(p_0_in));
  FDSE \write_addr_for_bram_reg[3] 
       (.C(axi_aclk),
        .CE(write_addr_for_bram),
        .D(\axi_awaddr_reg_n_0_[5] ),
        .Q(\write_addr_for_bram_reg_n_0_[3] ),
        .S(p_0_in));
  FDRE \write_addr_for_bram_reg[4] 
       (.C(axi_aclk),
        .CE(write_addr_for_bram),
        .D(\axi_awaddr_reg_n_0_[6] ),
        .Q(\write_addr_for_bram_reg_n_0_[4] ),
        .R(p_0_in));
  FDSE \write_addr_for_bram_reg[5] 
       (.C(axi_aclk),
        .CE(write_addr_for_bram),
        .D(\axi_awaddr_reg_n_0_[7] ),
        .Q(\write_addr_for_bram_reg_n_0_[5] ),
        .S(p_0_in));
  FDRE \write_addr_for_bram_reg[6] 
       (.C(axi_aclk),
        .CE(write_addr_for_bram),
        .D(\axi_awaddr_reg_n_0_[8] ),
        .Q(\write_addr_for_bram_reg_n_0_[6] ),
        .R(p_0_in));
  FDSE \write_addr_for_bram_reg[7] 
       (.C(axi_aclk),
        .CE(write_addr_for_bram),
        .D(\axi_awaddr_reg_n_0_[9] ),
        .Q(\write_addr_for_bram_reg_n_0_[7] ),
        .S(p_0_in));
  FDRE \write_addr_for_bram_reg[8] 
       (.C(axi_aclk),
        .CE(write_addr_for_bram),
        .D(\axi_awaddr_reg_n_0_[10] ),
        .Q(\write_addr_for_bram_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \write_addr_for_bram_reg[9] 
       (.C(axi_aclk),
        .CE(write_addr_for_bram),
        .D(\axi_awaddr_reg_n_0_[11] ),
        .Q(\write_addr_for_bram_reg_n_0_[9] ),
        .R(p_0_in));
endmodule

(* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
   (pix_clk,
    pix_clkx5,
    pix_clk_locked,
    rst,
    red,
    green,
    blue,
    hsync,
    vsync,
    vde,
    aux0_din,
    aux1_din,
    aux2_din,
    ade,
    TMDS_CLK_P,
    TMDS_CLK_N,
    TMDS_DATA_P,
    TMDS_DATA_N);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clkx5 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clkx5;
  input pix_clk_locked;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [3:0]red;
  input [3:0]green;
  input [3:0]blue;
  input hsync;
  input vsync;
  input vde;
  input [3:0]aux0_din;
  input [3:0]aux1_din;
  input [3:0]aux2_din;
  input ade;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P" *) output TMDS_CLK_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N" *) output TMDS_CLK_N;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P" *) output [2:0]TMDS_DATA_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N" *) output [2:0]TMDS_DATA_N;

  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire [3:0]green;
  wire hsync;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [3:0]red;
  wire rst;
  wire vde;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 inst
       (.TMDS_CLK_N(TMDS_CLK_N),
        .TMDS_CLK_P(TMDS_CLK_P),
        .TMDS_DATA_N(TMDS_DATA_N),
        .TMDS_DATA_P(TMDS_DATA_P),
        .data_i({green[0],red[0],hsync,vsync,vde}),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .pix_clkx5(pix_clkx5),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
   (TMDS_DATA_P,
    TMDS_DATA_N,
    TMDS_CLK_P,
    TMDS_CLK_N,
    data_i,
    pix_clk,
    pix_clkx5,
    rst,
    pix_clk_locked);
  output [2:0]TMDS_DATA_P;
  output [2:0]TMDS_DATA_N;
  output TMDS_CLK_P;
  output TMDS_CLK_N;
  input [4:0]data_i;
  input pix_clk;
  input pix_clkx5;
  input rst;
  input pix_clk_locked;

  wire TMDSINT_0;
  wire TMDSINT_1;
  wire TMDSINT_2;
  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire ade_reg;
  wire ade_reg_qq;
  wire [3:2]aux0_dly;
  wire [3:0]aux1_dly;
  wire [3:0]aux2_dly;
  wire [7:0]blue_dly;
  wire c0_reg;
  wire [4:0]data_i;
  wire encb_n_3;
  wire encb_n_4;
  wire encb_n_5;
  wire encb_n_6;
  wire encb_n_7;
  wire encb_n_8;
  wire encb_n_9;
  wire encg_n_1;
  wire encg_n_2;
  wire encg_n_3;
  wire [7:0]green_dly;
  wire hsync_dly;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [7:0]red_dly;
  wire rst;
  wire rst_i;
  wire srldly_0_n_37;
  wire [9:0]tmds_blue;
  wire [9:0]tmds_green;
  wire [9:0]tmds_red;
  wire tmdsclk;
  wire vde_dly;
  wire vde_reg;
  wire vsync_dly;

  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_B
       (.I(TMDSINT_0),
        .O(TMDS_DATA_P[0]),
        .OB(TMDS_DATA_N[0]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_CLK
       (.I(tmdsclk),
        .O(TMDS_CLK_P),
        .OB(TMDS_CLK_N));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_G
       (.I(TMDSINT_1),
        .O(TMDS_DATA_P[1]),
        .OB(TMDS_DATA_N[1]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_R
       (.I(TMDSINT_2),
        .O(TMDS_DATA_P[2]),
        .OB(TMDS_DATA_N[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode encb
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_blue),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .ade_reg_qq_reg_0(encb_n_3),
        .ade_reg_reg_0(encb_n_4),
        .c0_reg(c0_reg),
        .c0_reg_reg_0(encb_n_7),
        .c0_reg_reg_1(encb_n_9),
        .data_o({blue_dly,aux0_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[8]_0 (encg_n_1),
        .\dout_reg[9]_0 (encg_n_2),
        .\dout_reg[9]_1 (encg_n_3),
        .pix_clk(pix_clk),
        .vde_reg(vde_reg),
        .vde_reg_reg_0(encb_n_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0 encg
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_green),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .\adin_reg_reg[1]_0 (encg_n_3),
        .c0_reg(c0_reg),
        .data_i(data_i[0]),
        .data_o({green_dly,aux1_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[0]_0 (encb_n_8),
        .\dout_reg[3]_0 (encb_n_9),
        .\dout_reg[4]_0 (encb_n_7),
        .pix_clk(pix_clk),
        .\q_m_reg_reg[8]_0 (encg_n_1),
        .\q_m_reg_reg[8]_1 (encg_n_2),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1 encr
       (.AR(rst_i),
        .Q(tmds_red),
        .ade_reg(ade_reg),
        .data_o({red_dly,aux2_dly,vde_dly}),
        .\dout_reg[0]_0 (encb_n_4),
        .\dout_reg[5]_0 (encb_n_3),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .rst(rst),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 serial_b
       (.AR(rst_i),
        .datain(tmds_blue),
        .iob_data_out(TMDSINT_0),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 serial_clk
       (.AR(rst_i),
        .iob_data_out(tmdsclk),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 serial_g
       (.AR(rst_i),
        .datain(tmds_green),
        .iob_data_out(TMDSINT_1),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 serial_r
       (.AR(rst_i),
        .datain(tmds_red),
        .iob_data_out(TMDSINT_2),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay srldly_0
       (.data_i(data_i),
        .data_o({blue_dly,green_dly,red_dly,aux0_dly,aux1_dly,aux2_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .pix_clk(pix_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b0),
        .D4(1'b0),
        .D5(1'b0),
        .D6(1'b1),
        .D7(1'b1),
        .D8(1'b1),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b1),
        .D4(1'b1),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
   (data_o,
    pix_clk,
    data_i);
  output [37:0]data_o;
  input pix_clk;
  input [4:0]data_i;

  wire [4:0]data_i;
  wire [37:0]data_o;
  wire pix_clk;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[0].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[0]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[10].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[10]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[11].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[11]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[14].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[12]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[15].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[13]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[16].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[14]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[17].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[15]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[18].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[16]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[19].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[17]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[1].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[0]),
        .Q(data_o[1]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[20].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[18]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[21].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[19]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[22].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[20]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[23].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[21]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[24].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[22]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[25].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[23]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[26].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[24]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[27].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[25]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[28].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[4]),
        .Q(data_o[26]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[29].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[27]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[2].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[1]),
        .Q(data_o[2]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[30].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[28]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[31].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[29]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[32].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[30]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[33].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[31]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[34].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[32]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[35].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[33]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[36].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[34]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[37].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[35]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[38].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[36]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[39].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[4]),
        .Q(data_o[37]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[3].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[2]),
        .Q(data_o[3]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[4].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[4]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[5].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[5]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[6].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[6]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[7].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[7]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[8].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[8]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[9].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
   (hsync,
    vsync,
    Q,
    \vc_reg[0]_0 ,
    \vc_reg[0]_1 ,
    \vc_reg[0]_2 ,
    \vc_reg[1]_rep_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \hc_reg[9]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \hc_reg[0]_0 ,
    \hc_reg[1]_0 ,
    \hc_reg[1]_1 ,
    vde,
    O,
    addrb,
    clk_out1,
    p_0_in,
    addr1,
    doutb,
    vga_to_hdmi_i_6,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 );
  output hsync;
  output vsync;
  output [5:0]Q;
  output \vc_reg[0]_0 ;
  output \vc_reg[0]_1 ;
  output \vc_reg[0]_2 ;
  output \vc_reg[1]_rep_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [7:0]\hc_reg[9]_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output \hc_reg[0]_0 ;
  output \hc_reg[1]_0 ;
  output \hc_reg[1]_1 ;
  output vde;
  output [1:0]O;
  output [7:0]addrb;
  input clk_out1;
  input p_0_in;
  input [6:0]addr1;
  input [1:0]doutb;
  input [0:0]vga_to_hdmi_i_6;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [1:0]O;
  wire [5:0]Q;
  wire [2:0]S;
  wire [6:0]addr1;
  wire [7:0]addrb;
  wire bram0_i_1_n_1;
  wire bram0_i_1_n_2;
  wire bram0_i_1_n_3;
  wire bram0_i_2_n_0;
  wire bram0_i_2_n_1;
  wire bram0_i_2_n_2;
  wire bram0_i_2_n_3;
  wire bram0_i_3_n_2;
  wire bram0_i_3_n_3;
  wire bram0_i_4_n_0;
  wire bram0_i_4_n_1;
  wire bram0_i_4_n_2;
  wire bram0_i_4_n_3;
  wire clk_out1;
  wire [7:1]\color_mapper0/sprite_data ;
  wire [1:0]doutb;
  wire [2:1]drawX;
  wire [3:0]drawY;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g10_b1_n_0;
  wire g10_b2_n_0;
  wire g10_b3_n_0;
  wire g10_b4_n_0;
  wire g10_b5_n_0;
  wire g11_b1_n_0;
  wire g11_b2_n_0;
  wire g11_b3_n_0;
  wire g11_b4_n_0;
  wire g11_b5_n_0;
  wire g11_b6_n_0;
  wire g11_b7_n_0;
  wire g12_b1_n_0;
  wire g12_b2_n_0;
  wire g12_b3_n_0;
  wire g12_b4_n_0;
  wire g12_b5_n_0;
  wire g12_b6_n_0;
  wire g12_b7_n_0;
  wire g13_b1_n_0;
  wire g13_b2_n_0;
  wire g13_b3_n_0;
  wire g13_b4_n_0;
  wire g13_b5_n_0;
  wire g13_b6_n_0;
  wire g13_b7_n_0;
  wire g14_b1_n_0;
  wire g14_b2_n_0;
  wire g14_b3_n_0;
  wire g14_b4_n_0;
  wire g14_b5_n_0;
  wire g14_b6_n_0;
  wire g14_b7_n_0;
  wire g15_b1_n_0;
  wire g15_b2_n_0;
  wire g15_b3_n_0;
  wire g15_b4_n_0;
  wire g15_b5_n_0;
  wire g15_b6_n_0;
  wire g15_b7_n_0;
  wire g16_b1_n_0;
  wire g16_b2_n_0;
  wire g16_b3_n_0;
  wire g16_b4_n_0;
  wire g16_b5_n_0;
  wire g16_b6_n_0;
  wire g16_b7_n_0;
  wire g17_b1_n_0;
  wire g17_b2_n_0;
  wire g17_b3_n_0;
  wire g17_b4_n_0;
  wire g17_b5_n_0;
  wire g17_b6_n_0;
  wire g17_b7_n_0;
  wire g18_b1_n_0;
  wire g18_b2_n_0;
  wire g18_b3_n_0;
  wire g18_b4_n_0;
  wire g18_b5_n_0;
  wire g18_b6_n_0;
  wire g18_b7_n_0;
  wire g19_b0_n_0;
  wire g19_b1_n_0;
  wire g19_b2_n_0;
  wire g19_b3_n_0;
  wire g19_b4_n_0;
  wire g19_b5_n_0;
  wire g19_b6_n_0;
  wire g19_b7_n_0;
  wire g1_b0_n_0;
  wire g1_b1_n_0;
  wire g1_b2_n_0;
  wire g1_b3_n_0;
  wire g1_b4_n_0;
  wire g1_b5_n_0;
  wire g1_b6_n_0;
  wire g1_b7_n_0;
  wire g20_b1_n_0;
  wire g20_b2_n_0;
  wire g20_b3_n_0;
  wire g20_b4_n_0;
  wire g20_b5_n_0;
  wire g20_b6_n_0;
  wire g20_b7_n_0;
  wire g21_b0_n_0;
  wire g21_b1_n_0;
  wire g21_b2_n_0;
  wire g21_b3_n_0;
  wire g21_b5_n_0;
  wire g21_b6_n_0;
  wire g21_b7_n_0;
  wire g22_b0_n_0;
  wire g22_b1_n_0;
  wire g22_b2_n_0;
  wire g22_b3_n_0;
  wire g22_b4_n_0;
  wire g22_b5_n_0;
  wire g22_b6_n_0;
  wire g22_b7_n_0;
  wire g23_b0_n_0;
  wire g23_b1_n_0;
  wire g23_b2_n_0;
  wire g23_b3_n_0;
  wire g23_b4_n_0;
  wire g23_b5_n_0;
  wire g23_b6_n_0;
  wire g23_b7_n_0;
  wire g24_b1_n_0;
  wire g24_b2_n_0;
  wire g24_b3_n_0;
  wire g24_b4_n_0;
  wire g24_b5_n_0;
  wire g24_b6_n_0;
  wire g24_b7_n_0;
  wire g25_b1_n_0;
  wire g25_b2_n_0;
  wire g25_b3_n_0;
  wire g25_b4_n_0;
  wire g25_b5_n_0;
  wire g25_b6_n_0;
  wire g25_b7_n_0;
  wire g26_b1_n_0;
  wire g26_b2_n_0;
  wire g26_b3_n_0;
  wire g26_b4_n_0;
  wire g26_b5_n_0;
  wire g26_b6_n_0;
  wire g26_b7_n_0;
  wire g27_b0_n_0;
  wire g27_b1_n_0;
  wire g27_b2_n_0;
  wire g27_b3_n_0;
  wire g27_b5_n_0;
  wire g27_b6_n_0;
  wire g27_b7_n_0;
  wire g28_b1_n_0;
  wire g28_b2_n_0;
  wire g28_b3_n_0;
  wire g28_b4_n_0;
  wire g28_b5_n_0;
  wire g28_b6_n_0;
  wire g28_b7_n_0;
  wire g29_b0_n_0;
  wire g29_b1_n_0;
  wire g29_b2_n_0;
  wire g29_b3_n_0;
  wire g29_b4_n_0;
  wire g29_b5_n_0;
  wire g29_b6_n_0;
  wire g29_b7_n_0;
  wire g2_b1_n_0;
  wire g2_b2_n_0;
  wire g2_b3_n_0;
  wire g2_b4_n_0;
  wire g2_b5_n_0;
  wire g2_b6_n_0;
  wire g2_b7_n_0;
  wire g30_b0_n_0;
  wire g30_b1_n_0;
  wire g30_b2_n_0;
  wire g30_b3_n_0;
  wire g30_b4_n_0;
  wire g30_b5_n_0;
  wire g30_b6_n_0;
  wire g30_b7_n_0;
  wire g31_b1_n_0;
  wire g31_b2_n_0;
  wire g31_b3_n_0;
  wire g31_b4_n_0;
  wire g31_b5_n_0;
  wire g31_b6_n_0;
  wire g31_b7_n_0;
  wire g3_b1_n_0;
  wire g3_b2_n_0;
  wire g3_b3_n_0;
  wire g3_b4_n_0;
  wire g3_b5_n_0;
  wire g3_b6_n_0;
  wire g3_b7_n_0;
  wire g4_b1_n_0;
  wire g4_b2_n_0;
  wire g4_b3_n_0;
  wire g4_b4_n_0;
  wire g4_b5_n_0;
  wire g4_b6_n_0;
  wire g4_b7_n_0;
  wire g5_b1_n_0;
  wire g5_b2_n_0;
  wire g5_b3_n_0;
  wire g5_b4_n_0;
  wire g5_b5_n_0;
  wire g5_b6_n_0;
  wire g5_b7_n_0;
  wire g6_b1_n_0;
  wire g6_b2_n_0;
  wire g6_b3_n_0;
  wire g6_b4_n_0;
  wire g6_b5_n_0;
  wire g6_b6_n_0;
  wire g6_b7_n_0;
  wire g7_b1_n_0;
  wire g7_b2_n_0;
  wire g7_b3_n_0;
  wire g7_b4_n_0;
  wire g7_b5_n_0;
  wire g7_b6_n_0;
  wire g7_b7_n_0;
  wire g8_b1_n_0;
  wire g8_b2_n_0;
  wire g8_b3_n_0;
  wire g8_b4_n_0;
  wire g8_b6_n_0;
  wire g8_b7_n_0;
  wire g9_b1_n_0;
  wire g9_b2_n_0;
  wire g9_b3_n_0;
  wire g9_b4_n_0;
  wire g9_b5_n_0;
  wire g9_b6_n_0;
  wire g9_b7_n_0;
  wire [9:0]hc;
  wire \hc[9]_i_2_n_0 ;
  wire \hc_reg[0]_0 ;
  wire \hc_reg[1]_0 ;
  wire \hc_reg[1]_1 ;
  wire [7:0]\hc_reg[9]_0 ;
  wire hs_i_2_n_0;
  wire hsync;
  wire p_0_in;
  wire p_0_in__0;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[0]_rep_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[1]_rep_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[3]_i_2_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[8]_i_2_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc_reg[0]_0 ;
  wire \vc_reg[0]_1 ;
  wire \vc_reg[0]_2 ;
  wire \vc_reg[0]_rep_n_0 ;
  wire \vc_reg[1]_rep_0 ;
  wire \vc_reg[1]_rep_n_0 ;
  wire vde;
  wire vga_to_hdmi_i_100_n_0;
  wire vga_to_hdmi_i_101_n_0;
  wire vga_to_hdmi_i_102_n_0;
  wire vga_to_hdmi_i_103_n_0;
  wire vga_to_hdmi_i_104_n_0;
  wire vga_to_hdmi_i_105_n_0;
  wire vga_to_hdmi_i_106_n_0;
  wire vga_to_hdmi_i_107_n_0;
  wire vga_to_hdmi_i_108_n_0;
  wire vga_to_hdmi_i_109_n_0;
  wire vga_to_hdmi_i_110_n_0;
  wire vga_to_hdmi_i_111_n_0;
  wire vga_to_hdmi_i_112_n_0;
  wire vga_to_hdmi_i_113_n_0;
  wire vga_to_hdmi_i_114_n_0;
  wire vga_to_hdmi_i_115_n_0;
  wire vga_to_hdmi_i_116_n_0;
  wire vga_to_hdmi_i_117_n_0;
  wire vga_to_hdmi_i_118_n_0;
  wire vga_to_hdmi_i_119_n_0;
  wire vga_to_hdmi_i_120_n_0;
  wire vga_to_hdmi_i_121_n_0;
  wire vga_to_hdmi_i_122_n_0;
  wire vga_to_hdmi_i_123_n_0;
  wire vga_to_hdmi_i_124_n_0;
  wire vga_to_hdmi_i_125_n_0;
  wire vga_to_hdmi_i_126_n_0;
  wire vga_to_hdmi_i_127_n_0;
  wire vga_to_hdmi_i_128_n_0;
  wire vga_to_hdmi_i_129_n_0;
  wire vga_to_hdmi_i_130_n_0;
  wire vga_to_hdmi_i_131_n_0;
  wire vga_to_hdmi_i_132_n_0;
  wire vga_to_hdmi_i_133_n_0;
  wire vga_to_hdmi_i_138_n_0;
  wire vga_to_hdmi_i_139_n_0;
  wire vga_to_hdmi_i_140_n_0;
  wire vga_to_hdmi_i_141_n_0;
  wire vga_to_hdmi_i_142_n_0;
  wire vga_to_hdmi_i_143_n_0;
  wire vga_to_hdmi_i_144_n_0;
  wire vga_to_hdmi_i_145_n_0;
  wire vga_to_hdmi_i_146_n_0;
  wire vga_to_hdmi_i_147_n_0;
  wire vga_to_hdmi_i_148_n_0;
  wire vga_to_hdmi_i_149_n_0;
  wire vga_to_hdmi_i_150_n_0;
  wire vga_to_hdmi_i_151_n_0;
  wire vga_to_hdmi_i_152_n_0;
  wire vga_to_hdmi_i_153_n_0;
  wire vga_to_hdmi_i_154_n_0;
  wire vga_to_hdmi_i_155_n_0;
  wire vga_to_hdmi_i_156_n_0;
  wire vga_to_hdmi_i_157_n_0;
  wire vga_to_hdmi_i_158_n_0;
  wire vga_to_hdmi_i_159_n_0;
  wire vga_to_hdmi_i_160_n_0;
  wire vga_to_hdmi_i_161_n_0;
  wire vga_to_hdmi_i_162_n_0;
  wire vga_to_hdmi_i_163_n_0;
  wire vga_to_hdmi_i_164_n_0;
  wire vga_to_hdmi_i_165_n_0;
  wire vga_to_hdmi_i_166_n_0;
  wire vga_to_hdmi_i_167_n_0;
  wire vga_to_hdmi_i_168_n_0;
  wire vga_to_hdmi_i_169_n_0;
  wire vga_to_hdmi_i_170_n_0;
  wire vga_to_hdmi_i_171_n_0;
  wire vga_to_hdmi_i_172_n_0;
  wire vga_to_hdmi_i_173_n_0;
  wire vga_to_hdmi_i_174_n_0;
  wire vga_to_hdmi_i_175_n_0;
  wire vga_to_hdmi_i_176_n_0;
  wire vga_to_hdmi_i_177_n_0;
  wire vga_to_hdmi_i_178_n_0;
  wire vga_to_hdmi_i_179_n_0;
  wire vga_to_hdmi_i_180_n_0;
  wire vga_to_hdmi_i_181_n_0;
  wire vga_to_hdmi_i_182_n_0;
  wire vga_to_hdmi_i_183_n_0;
  wire vga_to_hdmi_i_184_n_0;
  wire vga_to_hdmi_i_185_n_0;
  wire vga_to_hdmi_i_186_n_0;
  wire vga_to_hdmi_i_19_n_0;
  wire vga_to_hdmi_i_20_n_0;
  wire vga_to_hdmi_i_21_n_0;
  wire vga_to_hdmi_i_22_n_0;
  wire vga_to_hdmi_i_23_n_0;
  wire vga_to_hdmi_i_24_n_0;
  wire vga_to_hdmi_i_25_n_0;
  wire vga_to_hdmi_i_26_n_0;
  wire vga_to_hdmi_i_29_n_0;
  wire vga_to_hdmi_i_30_n_0;
  wire vga_to_hdmi_i_31_n_0;
  wire vga_to_hdmi_i_32_n_0;
  wire vga_to_hdmi_i_33_n_0;
  wire vga_to_hdmi_i_34_n_0;
  wire vga_to_hdmi_i_36_n_0;
  wire vga_to_hdmi_i_37_n_0;
  wire vga_to_hdmi_i_38_n_0;
  wire vga_to_hdmi_i_39_n_0;
  wire vga_to_hdmi_i_40_n_0;
  wire vga_to_hdmi_i_41_n_0;
  wire vga_to_hdmi_i_42_n_0;
  wire vga_to_hdmi_i_43_n_0;
  wire vga_to_hdmi_i_44_n_0;
  wire vga_to_hdmi_i_45_n_0;
  wire vga_to_hdmi_i_46_n_0;
  wire vga_to_hdmi_i_47_n_0;
  wire vga_to_hdmi_i_48_n_0;
  wire vga_to_hdmi_i_49_n_0;
  wire vga_to_hdmi_i_50_n_0;
  wire vga_to_hdmi_i_51_n_0;
  wire vga_to_hdmi_i_54_n_0;
  wire vga_to_hdmi_i_55_n_0;
  wire vga_to_hdmi_i_56_n_0;
  wire vga_to_hdmi_i_57_n_0;
  wire vga_to_hdmi_i_58_n_0;
  wire vga_to_hdmi_i_59_n_0;
  wire [0:0]vga_to_hdmi_i_6;
  wire vga_to_hdmi_i_60_n_0;
  wire vga_to_hdmi_i_61_n_0;
  wire vga_to_hdmi_i_62_n_0;
  wire vga_to_hdmi_i_63_n_0;
  wire vga_to_hdmi_i_64_n_0;
  wire vga_to_hdmi_i_65_n_0;
  wire vga_to_hdmi_i_66_n_0;
  wire vga_to_hdmi_i_67_n_0;
  wire vga_to_hdmi_i_68_n_0;
  wire vga_to_hdmi_i_69_n_0;
  wire vga_to_hdmi_i_71_n_0;
  wire vga_to_hdmi_i_73_n_0;
  wire vga_to_hdmi_i_74_n_0;
  wire vga_to_hdmi_i_75_n_0;
  wire vga_to_hdmi_i_76_n_0;
  wire vga_to_hdmi_i_77_n_0;
  wire vga_to_hdmi_i_78_n_0;
  wire vga_to_hdmi_i_79_n_0;
  wire vga_to_hdmi_i_7_n_0;
  wire vga_to_hdmi_i_80_n_0;
  wire vga_to_hdmi_i_81_n_0;
  wire vga_to_hdmi_i_82_n_0;
  wire vga_to_hdmi_i_83_n_0;
  wire vga_to_hdmi_i_84_n_0;
  wire vga_to_hdmi_i_85_n_0;
  wire vga_to_hdmi_i_86_n_0;
  wire vga_to_hdmi_i_87_n_0;
  wire vga_to_hdmi_i_88_n_0;
  wire vga_to_hdmi_i_89_n_0;
  wire vga_to_hdmi_i_90_n_0;
  wire vga_to_hdmi_i_91_n_0;
  wire vga_to_hdmi_i_92_n_0;
  wire vga_to_hdmi_i_93_n_0;
  wire vga_to_hdmi_i_94_n_0;
  wire vga_to_hdmi_i_95_n_0;
  wire vga_to_hdmi_i_96_n_0;
  wire vga_to_hdmi_i_97_n_0;
  wire vga_to_hdmi_i_98_n_0;
  wire vga_to_hdmi_i_99_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vsync;
  wire [10:6]word_addr1;
  wire [3:3]NLW_bram0_i_1_CO_UNCONNECTED;
  wire [3:2]NLW_bram0_i_3_CO_UNCONNECTED;
  wire [3:3]NLW_bram0_i_3_O_UNCONNECTED;

  CARRY4 bram0_i_1
       (.CI(bram0_i_2_n_0),
        .CO({NLW_bram0_i_1_CO_UNCONNECTED[3],bram0_i_1_n_1,bram0_i_1_n_2,bram0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[7:4]),
        .S(word_addr1[10:7]));
  CARRY4 bram0_i_2
       (.CI(1'b0),
        .CO({bram0_i_2_n_0,bram0_i_2_n_1,bram0_i_2_n_2,bram0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\hc_reg[9]_0 [7:5]}),
        .O(addrb[3:0]),
        .S({word_addr1[6],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }));
  CARRY4 bram0_i_3
       (.CI(bram0_i_4_n_0),
        .CO({NLW_bram0_i_3_CO_UNCONNECTED[3:2],bram0_i_3_n_2,bram0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[5]}),
        .O({NLW_bram0_i_3_O_UNCONNECTED[3],word_addr1[10:8]}),
        .S({1'b0,Q[5:4],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }));
  CARRY4 bram0_i_4
       (.CI(1'b0),
        .CO({bram0_i_4_n_0,bram0_i_4_n_1,bram0_i_4_n_2,bram0_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({Q[4:2],1'b0}),
        .O({word_addr1[7:6],O}),
        .S({S,Q[1]}));
  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(\vc_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(addr1[0]),
        .I4(addr1[1]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g17_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(addr1[0]),
        .I4(addr1[1]),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g18_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(addr1[0]),
        .I4(addr1[1]),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(addr1[0]),
        .I4(addr1[1]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g19_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g21_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(addr1[0]),
        .I4(addr1[1]),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g26_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(addr1[0]),
        .I4(addr1[1]),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(addr1[0]),
        .I4(addr1[1]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g29_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(addr1[0]),
        .I4(addr1[1]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g2_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(addr1[0]),
        .I4(addr1[1]),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(\vc_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(addr1[0]),
        .I4(addr1[1]),
        .O(\vc_reg[1]_rep_0 ));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g6_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[1]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g6_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[1]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(\vc_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(addr1[0]),
        .I5(addr1[1]),
        .O(g9_b7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(\hc_reg[9]_0 [0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(drawX[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[2]_i_1 
       (.I0(drawX[1]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(drawX[2]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(drawX[2]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(drawX[1]),
        .I3(\hc_reg[9]_0 [1]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[4]_i_1 
       (.I0(\hc_reg[9]_0 [1]),
        .I1(drawX[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(drawX[2]),
        .I4(\hc_reg[9]_0 [2]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAA55515555)) 
    \hc[5]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [5]),
        .I3(\hc_reg[9]_0 [4]),
        .I4(\hc_reg[9]_0 [7]),
        .I5(\hc_reg[9]_0 [3]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \hc[6]_i_1 
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc_reg[9]_0 [4]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \hc[7]_i_1 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc_reg[9]_0 [5]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hCCCCCCCC3CCCCCC4)) 
    \hc[8]_i_1 
       (.I0(\hc_reg[9]_0 [7]),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc_reg[9]_0 [4]),
        .I4(\hc_reg[9]_0 [5]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAA2)) 
    \hc[9]_i_1 
       (.I0(\hc_reg[9]_0 [7]),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(\hc_reg[9]_0 [3]),
        .I4(\hc_reg[9]_0 [5]),
        .I5(\hc_reg[9]_0 [4]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(\hc_reg[9]_0 [1]),
        .I1(drawX[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(drawX[2]),
        .I4(\hc_reg[9]_0 [2]),
        .O(\hc[9]_i_2_n_0 ));
  FDCE \hc_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[0]),
        .Q(\hc_reg[9]_0 [0]));
  FDCE \hc_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[1]),
        .Q(drawX[1]));
  FDCE \hc_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[2]),
        .Q(drawX[2]));
  FDCE \hc_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[3]),
        .Q(\hc_reg[9]_0 [1]));
  FDCE \hc_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[4]),
        .Q(\hc_reg[9]_0 [2]));
  FDCE \hc_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[5]),
        .Q(\hc_reg[9]_0 [3]));
  FDCE \hc_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[6]),
        .Q(\hc_reg[9]_0 [4]));
  FDCE \hc_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[7]),
        .Q(\hc_reg[9]_0 [5]));
  FDCE \hc_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[8]),
        .Q(\hc_reg[9]_0 [6]));
  FDCE \hc_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[9]),
        .Q(\hc_reg[9]_0 [7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF81FFFFFF)) 
    hs_i_1
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [3]),
        .I2(hs_i_2_n_0),
        .I3(\hc_reg[9]_0 [5]),
        .I4(\hc_reg[9]_0 [7]),
        .I5(\hc_reg[9]_0 [6]),
        .O(p_0_in__0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    hs_i_2
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(drawX[1]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(drawX[2]),
        .O(hs_i_2_n_0));
  FDCE hs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_0_in__0),
        .Q(hsync));
  LUT6 #(
    .INIT(64'h0000FFFF0000DFFF)) 
    \vc[0]_i_1 
       (.I0(Q[5]),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(drawY[3]),
        .I3(drawY[2]),
        .I4(drawY[0]),
        .I5(drawY[1]),
        .O(\vc[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000DFFF)) 
    \vc[0]_rep_i_1 
       (.I0(Q[5]),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(drawY[3]),
        .I3(drawY[2]),
        .I4(drawY[0]),
        .I5(drawY[1]),
        .O(\vc[0]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_rep_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3333CCCCCCCCC4CC)) 
    \vc[2]_i_1 
       (.I0(drawY[3]),
        .I1(drawY[2]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(\vc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6666CCCCCCCCC4CC)) 
    \vc[3]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(\vc[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vc[3]_i_2 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\vc[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[4]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(Q[0]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_1 
       (.I0(Q[0]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[3]),
        .I4(drawY[2]),
        .I5(Q[1]),
        .O(\vc[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \vc[6]_i_1 
       (.I0(Q[1]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(Q[2]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \vc[7]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(Q[3]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \vc[8]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\vc[8]_i_2_n_0 ),
        .I4(Q[4]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[8]_i_2 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(Q[0]),
        .O(\vc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \vc[9]_i_1 
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\hc_reg[9]_0 [7]),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc_reg[9]_0 [5]),
        .I4(\hc_reg[9]_0 [6]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(vc));
  LUT6 #(
    .INIT(64'hBFAAFFAAFFAABFAA)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(drawY[3]),
        .I2(drawY[2]),
        .I3(Q[5]),
        .I4(drawY[0]),
        .I5(drawY[1]),
        .O(\vc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF0505CCCC0505)) 
    \vc[9]_i_3 
       (.I0(\vc[8]_i_2_n_0 ),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(vga_to_hdmi_i_7_n_0),
        .I3(Q[0]),
        .I4(Q[5]),
        .I5(drawY[0]),
        .O(\vc[9]_i_3_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[0]_i_1_n_0 ),
        .Q(drawY[0]));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[0]_rep_i_1_n_0 ),
        .Q(\vc_reg[0]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[1]_i_1_n_0 ),
        .Q(drawY[1]));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[1]_rep_i_1_n_0 ),
        .Q(\vc_reg[1]_rep_n_0 ));
  FDCE \vc_reg[2] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[2]_i_1_n_0 ),
        .Q(drawY[2]));
  FDCE \vc_reg[3] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[3]_i_1_n_0 ),
        .Q(drawY[3]));
  FDCE \vc_reg[4] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[4]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \vc_reg[5] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[5]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \vc_reg[6] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[6]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \vc_reg[7] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[7]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \vc_reg[8] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[8]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \vc_reg[9] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[9]_i_2_n_0 ),
        .Q(Q[5]));
  MUXF8 vga_to_hdmi_i_10
       (.I0(vga_to_hdmi_i_19_n_0),
        .I1(vga_to_hdmi_i_20_n_0),
        .O(\color_mapper0/sprite_data [1]),
        .S(addr1[6]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_100
       (.I0(g27_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g26_b5_n_0),
        .O(vga_to_hdmi_i_100_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_101
       (.I0(g25_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g24_b5_n_0),
        .O(vga_to_hdmi_i_101_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_102
       (.I0(g7_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g6_b3_n_0),
        .O(vga_to_hdmi_i_102_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_103
       (.I0(g5_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g4_b3_n_0),
        .O(vga_to_hdmi_i_103_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_104
       (.I0(g3_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g2_b3_n_0),
        .O(vga_to_hdmi_i_104_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_105
       (.I0(g1_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g0_b3_n_0),
        .O(vga_to_hdmi_i_105_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_106
       (.I0(g15_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g14_b3_n_0),
        .O(vga_to_hdmi_i_106_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_107
       (.I0(g13_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g12_b3_n_0),
        .O(vga_to_hdmi_i_107_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_108
       (.I0(g11_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g10_b3_n_0),
        .O(vga_to_hdmi_i_108_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_109
       (.I0(g9_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g8_b3_n_0),
        .O(vga_to_hdmi_i_109_n_0));
  MUXF8 vga_to_hdmi_i_11
       (.I0(vga_to_hdmi_i_21_n_0),
        .I1(vga_to_hdmi_i_22_n_0),
        .O(\color_mapper0/sprite_data [5]),
        .S(addr1[6]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_110
       (.I0(g23_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g22_b3_n_0),
        .O(vga_to_hdmi_i_110_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_111
       (.I0(g21_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g20_b3_n_0),
        .O(vga_to_hdmi_i_111_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_112
       (.I0(g19_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g18_b3_n_0),
        .O(vga_to_hdmi_i_112_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_113
       (.I0(g17_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g16_b3_n_0),
        .O(vga_to_hdmi_i_113_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_114
       (.I0(g31_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g30_b3_n_0),
        .O(vga_to_hdmi_i_114_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_115
       (.I0(g29_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g28_b3_n_0),
        .O(vga_to_hdmi_i_115_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_116
       (.I0(g27_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g26_b3_n_0),
        .O(vga_to_hdmi_i_116_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_117
       (.I0(g25_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g24_b3_n_0),
        .O(vga_to_hdmi_i_117_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_118
       (.I0(g7_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g6_b7_n_0),
        .O(vga_to_hdmi_i_118_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_119
       (.I0(g5_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g4_b7_n_0),
        .O(vga_to_hdmi_i_119_n_0));
  MUXF8 vga_to_hdmi_i_12
       (.I0(vga_to_hdmi_i_23_n_0),
        .I1(vga_to_hdmi_i_24_n_0),
        .O(\color_mapper0/sprite_data [3]),
        .S(addr1[6]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_120
       (.I0(g3_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g2_b7_n_0),
        .O(vga_to_hdmi_i_120_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_121
       (.I0(g1_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g0_b7_n_0),
        .O(vga_to_hdmi_i_121_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_122
       (.I0(g15_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g14_b7_n_0),
        .O(vga_to_hdmi_i_122_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_123
       (.I0(g13_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g12_b7_n_0),
        .O(vga_to_hdmi_i_123_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_124
       (.I0(g11_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(\vc_reg[0]_2 ),
        .O(vga_to_hdmi_i_124_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_125
       (.I0(g9_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g8_b7_n_0),
        .O(vga_to_hdmi_i_125_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_126
       (.I0(g23_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g22_b7_n_0),
        .O(vga_to_hdmi_i_126_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_127
       (.I0(g21_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g20_b7_n_0),
        .O(vga_to_hdmi_i_127_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_128
       (.I0(g19_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g18_b7_n_0),
        .O(vga_to_hdmi_i_128_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_129
       (.I0(g17_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g16_b7_n_0),
        .O(vga_to_hdmi_i_129_n_0));
  MUXF8 vga_to_hdmi_i_13
       (.I0(vga_to_hdmi_i_25_n_0),
        .I1(vga_to_hdmi_i_26_n_0),
        .O(\color_mapper0/sprite_data [7]),
        .S(addr1[6]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_130
       (.I0(g31_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g30_b7_n_0),
        .O(vga_to_hdmi_i_130_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_131
       (.I0(g29_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g28_b7_n_0),
        .O(vga_to_hdmi_i_131_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_132
       (.I0(g27_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g26_b7_n_0),
        .O(vga_to_hdmi_i_132_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_133
       (.I0(g25_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g24_b7_n_0),
        .O(vga_to_hdmi_i_133_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_136
       (.I0(g1_b0_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g0_b0_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_138
       (.I0(g23_b0_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g22_b0_n_0),
        .O(vga_to_hdmi_i_138_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_139
       (.I0(g7_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g6_b4_n_0),
        .O(vga_to_hdmi_i_139_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_140
       (.I0(g5_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g4_b4_n_0),
        .O(vga_to_hdmi_i_140_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_141
       (.I0(g3_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g2_b4_n_0),
        .O(vga_to_hdmi_i_141_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_142
       (.I0(g1_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g0_b4_n_0),
        .O(vga_to_hdmi_i_142_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_143
       (.I0(g15_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g14_b4_n_0),
        .O(vga_to_hdmi_i_143_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_144
       (.I0(g13_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g12_b4_n_0),
        .O(vga_to_hdmi_i_144_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_145
       (.I0(g11_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g10_b4_n_0),
        .O(vga_to_hdmi_i_145_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_146
       (.I0(g9_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g8_b4_n_0),
        .O(vga_to_hdmi_i_146_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_147
       (.I0(g23_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g22_b4_n_0),
        .O(vga_to_hdmi_i_147_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_148
       (.I0(g21_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g20_b4_n_0),
        .O(vga_to_hdmi_i_148_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_149
       (.I0(g19_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g18_b4_n_0),
        .O(vga_to_hdmi_i_149_n_0));
  MUXF8 vga_to_hdmi_i_15
       (.I0(vga_to_hdmi_i_29_n_0),
        .I1(vga_to_hdmi_i_30_n_0),
        .O(\color_mapper0/sprite_data [4]),
        .S(addr1[6]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_150
       (.I0(g17_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g16_b4_n_0),
        .O(vga_to_hdmi_i_150_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_151
       (.I0(g31_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g30_b4_n_0),
        .O(vga_to_hdmi_i_151_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_152
       (.I0(g29_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g28_b4_n_0),
        .O(vga_to_hdmi_i_152_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_153
       (.I0(g27_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g26_b4_n_0),
        .O(vga_to_hdmi_i_153_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_154
       (.I0(g25_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g24_b4_n_0),
        .O(vga_to_hdmi_i_154_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_155
       (.I0(g7_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g6_b2_n_0),
        .O(vga_to_hdmi_i_155_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_156
       (.I0(g5_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g4_b2_n_0),
        .O(vga_to_hdmi_i_156_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_157
       (.I0(g3_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g2_b2_n_0),
        .O(vga_to_hdmi_i_157_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_158
       (.I0(g1_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g0_b2_n_0),
        .O(vga_to_hdmi_i_158_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_159
       (.I0(g15_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g14_b2_n_0),
        .O(vga_to_hdmi_i_159_n_0));
  MUXF8 vga_to_hdmi_i_16
       (.I0(vga_to_hdmi_i_31_n_0),
        .I1(vga_to_hdmi_i_32_n_0),
        .O(\color_mapper0/sprite_data [2]),
        .S(addr1[6]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_160
       (.I0(g13_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g12_b2_n_0),
        .O(vga_to_hdmi_i_160_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_161
       (.I0(g11_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g10_b2_n_0),
        .O(vga_to_hdmi_i_161_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_162
       (.I0(g9_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_162_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_163
       (.I0(g23_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g22_b2_n_0),
        .O(vga_to_hdmi_i_163_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_164
       (.I0(g21_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g20_b2_n_0),
        .O(vga_to_hdmi_i_164_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_165
       (.I0(g19_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g18_b2_n_0),
        .O(vga_to_hdmi_i_165_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_166
       (.I0(g17_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g16_b2_n_0),
        .O(vga_to_hdmi_i_166_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_167
       (.I0(g31_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g30_b2_n_0),
        .O(vga_to_hdmi_i_167_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_168
       (.I0(g29_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g28_b2_n_0),
        .O(vga_to_hdmi_i_168_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_169
       (.I0(g27_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g26_b2_n_0),
        .O(vga_to_hdmi_i_169_n_0));
  MUXF8 vga_to_hdmi_i_17
       (.I0(vga_to_hdmi_i_33_n_0),
        .I1(vga_to_hdmi_i_34_n_0),
        .O(\color_mapper0/sprite_data [6]),
        .S(addr1[6]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_170
       (.I0(g25_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g24_b2_n_0),
        .O(vga_to_hdmi_i_170_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_171
       (.I0(g7_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g6_b6_n_0),
        .O(vga_to_hdmi_i_171_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_172
       (.I0(g5_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g4_b6_n_0),
        .O(vga_to_hdmi_i_172_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_173
       (.I0(g3_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g2_b6_n_0),
        .O(vga_to_hdmi_i_173_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_174
       (.I0(g1_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g0_b6_n_0),
        .O(vga_to_hdmi_i_174_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_175
       (.I0(g15_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g14_b6_n_0),
        .O(vga_to_hdmi_i_175_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_176
       (.I0(g13_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g12_b6_n_0),
        .O(vga_to_hdmi_i_176_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_177
       (.I0(g11_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_177_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_178
       (.I0(g9_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g8_b6_n_0),
        .O(vga_to_hdmi_i_178_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_179
       (.I0(g23_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g22_b6_n_0),
        .O(vga_to_hdmi_i_179_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_180
       (.I0(g21_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g20_b6_n_0),
        .O(vga_to_hdmi_i_180_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_181
       (.I0(g19_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g18_b6_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_182
       (.I0(g17_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g16_b6_n_0),
        .O(vga_to_hdmi_i_182_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_183
       (.I0(g31_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g30_b6_n_0),
        .O(vga_to_hdmi_i_183_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_184
       (.I0(g29_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g28_b6_n_0),
        .O(vga_to_hdmi_i_184_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_185
       (.I0(g27_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g26_b6_n_0),
        .O(vga_to_hdmi_i_185_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_186
       (.I0(g25_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g24_b6_n_0),
        .O(vga_to_hdmi_i_186_n_0));
  MUXF7 vga_to_hdmi_i_19
       (.I0(vga_to_hdmi_i_36_n_0),
        .I1(vga_to_hdmi_i_37_n_0),
        .O(vga_to_hdmi_i_19_n_0),
        .S(addr1[5]));
  MUXF7 vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_38_n_0),
        .I1(vga_to_hdmi_i_39_n_0),
        .O(vga_to_hdmi_i_20_n_0),
        .S(addr1[5]));
  MUXF7 vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_40_n_0),
        .I1(vga_to_hdmi_i_41_n_0),
        .O(vga_to_hdmi_i_21_n_0),
        .S(addr1[5]));
  MUXF7 vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_42_n_0),
        .I1(vga_to_hdmi_i_43_n_0),
        .O(vga_to_hdmi_i_22_n_0),
        .S(addr1[5]));
  MUXF7 vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_44_n_0),
        .I1(vga_to_hdmi_i_45_n_0),
        .O(vga_to_hdmi_i_23_n_0),
        .S(addr1[5]));
  MUXF7 vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_46_n_0),
        .I1(vga_to_hdmi_i_47_n_0),
        .O(vga_to_hdmi_i_24_n_0),
        .S(addr1[5]));
  MUXF7 vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_48_n_0),
        .I1(vga_to_hdmi_i_49_n_0),
        .O(vga_to_hdmi_i_25_n_0),
        .S(addr1[5]));
  MUXF7 vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_50_n_0),
        .I1(vga_to_hdmi_i_51_n_0),
        .O(vga_to_hdmi_i_26_n_0),
        .S(addr1[5]));
  MUXF7 vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_54_n_0),
        .I1(vga_to_hdmi_i_55_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .S(addr1[5]));
  MUXF7 vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_56_n_0),
        .I1(vga_to_hdmi_i_57_n_0),
        .O(vga_to_hdmi_i_29_n_0),
        .S(addr1[5]));
  MUXF7 vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_58_n_0),
        .I1(vga_to_hdmi_i_59_n_0),
        .O(vga_to_hdmi_i_30_n_0),
        .S(addr1[5]));
  MUXF7 vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_60_n_0),
        .I1(vga_to_hdmi_i_61_n_0),
        .O(vga_to_hdmi_i_31_n_0),
        .S(addr1[5]));
  MUXF7 vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_62_n_0),
        .I1(vga_to_hdmi_i_63_n_0),
        .O(vga_to_hdmi_i_32_n_0),
        .S(addr1[5]));
  MUXF7 vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_64_n_0),
        .I1(vga_to_hdmi_i_65_n_0),
        .O(vga_to_hdmi_i_33_n_0),
        .S(addr1[5]));
  MUXF7 vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_66_n_0),
        .I1(vga_to_hdmi_i_67_n_0),
        .O(vga_to_hdmi_i_34_n_0),
        .S(addr1[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_68_n_0),
        .I1(vga_to_hdmi_i_69_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_71_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_73_n_0),
        .O(vga_to_hdmi_i_36_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_74_n_0),
        .I1(vga_to_hdmi_i_75_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_76_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_77_n_0),
        .O(vga_to_hdmi_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_78_n_0),
        .I1(vga_to_hdmi_i_79_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_80_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_81_n_0),
        .O(vga_to_hdmi_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_82_n_0),
        .I1(vga_to_hdmi_i_83_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_84_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_85_n_0),
        .O(vga_to_hdmi_i_39_n_0));
  LUT5 #(
    .INIT(32'h01550000)) 
    vga_to_hdmi_i_4
       (.I0(Q[5]),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [5]),
        .I3(\hc_reg[9]_0 [7]),
        .I4(vga_to_hdmi_i_7_n_0),
        .O(vde));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_86_n_0),
        .I1(vga_to_hdmi_i_87_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_88_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_89_n_0),
        .O(vga_to_hdmi_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_90_n_0),
        .I1(vga_to_hdmi_i_91_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_92_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_93_n_0),
        .O(vga_to_hdmi_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_94_n_0),
        .I1(vga_to_hdmi_i_95_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_96_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_97_n_0),
        .O(vga_to_hdmi_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_43
       (.I0(vga_to_hdmi_i_98_n_0),
        .I1(vga_to_hdmi_i_99_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_100_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_101_n_0),
        .O(vga_to_hdmi_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_44
       (.I0(vga_to_hdmi_i_102_n_0),
        .I1(vga_to_hdmi_i_103_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_104_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_105_n_0),
        .O(vga_to_hdmi_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_106_n_0),
        .I1(vga_to_hdmi_i_107_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_108_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_109_n_0),
        .O(vga_to_hdmi_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_46
       (.I0(vga_to_hdmi_i_110_n_0),
        .I1(vga_to_hdmi_i_111_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_112_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_113_n_0),
        .O(vga_to_hdmi_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_114_n_0),
        .I1(vga_to_hdmi_i_115_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_116_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_117_n_0),
        .O(vga_to_hdmi_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_48
       (.I0(vga_to_hdmi_i_118_n_0),
        .I1(vga_to_hdmi_i_119_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_120_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_121_n_0),
        .O(vga_to_hdmi_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_122_n_0),
        .I1(vga_to_hdmi_i_123_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_124_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_125_n_0),
        .O(vga_to_hdmi_i_49_n_0));
  MUXF7 vga_to_hdmi_i_5
       (.I0(\hc_reg[1]_0 ),
        .I1(\hc_reg[1]_1 ),
        .O(\hc_reg[0]_0 ),
        .S(\hc_reg[9]_0 [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_126_n_0),
        .I1(vga_to_hdmi_i_127_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_128_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_129_n_0),
        .O(vga_to_hdmi_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_130_n_0),
        .I1(vga_to_hdmi_i_131_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_132_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_133_n_0),
        .O(vga_to_hdmi_i_51_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_138_n_0),
        .I1(g21_b0_n_0),
        .I2(addr1[4]),
        .I3(addr1[3]),
        .I4(g19_b0_n_0),
        .I5(addr1[2]),
        .O(vga_to_hdmi_i_54_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_55
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(addr1[4]),
        .I3(addr1[3]),
        .I4(g27_b0_n_0),
        .I5(addr1[2]),
        .O(vga_to_hdmi_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_56
       (.I0(vga_to_hdmi_i_139_n_0),
        .I1(vga_to_hdmi_i_140_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_141_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_142_n_0),
        .O(vga_to_hdmi_i_56_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_143_n_0),
        .I1(vga_to_hdmi_i_144_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_145_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_146_n_0),
        .O(vga_to_hdmi_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_58
       (.I0(vga_to_hdmi_i_147_n_0),
        .I1(vga_to_hdmi_i_148_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_149_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_150_n_0),
        .O(vga_to_hdmi_i_58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_59
       (.I0(vga_to_hdmi_i_151_n_0),
        .I1(vga_to_hdmi_i_152_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_154_n_0),
        .O(vga_to_hdmi_i_59_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_60
       (.I0(vga_to_hdmi_i_155_n_0),
        .I1(vga_to_hdmi_i_156_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_157_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_158_n_0),
        .O(vga_to_hdmi_i_60_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_61
       (.I0(vga_to_hdmi_i_159_n_0),
        .I1(vga_to_hdmi_i_160_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_161_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_162_n_0),
        .O(vga_to_hdmi_i_61_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_62
       (.I0(vga_to_hdmi_i_163_n_0),
        .I1(vga_to_hdmi_i_164_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_165_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_166_n_0),
        .O(vga_to_hdmi_i_62_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_63
       (.I0(vga_to_hdmi_i_167_n_0),
        .I1(vga_to_hdmi_i_168_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_169_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_170_n_0),
        .O(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_64
       (.I0(vga_to_hdmi_i_171_n_0),
        .I1(vga_to_hdmi_i_172_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_173_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_174_n_0),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_65
       (.I0(vga_to_hdmi_i_175_n_0),
        .I1(vga_to_hdmi_i_176_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_177_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_178_n_0),
        .O(vga_to_hdmi_i_65_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_66
       (.I0(vga_to_hdmi_i_179_n_0),
        .I1(vga_to_hdmi_i_180_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_181_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_182_n_0),
        .O(vga_to_hdmi_i_66_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_67
       (.I0(vga_to_hdmi_i_183_n_0),
        .I1(vga_to_hdmi_i_184_n_0),
        .I2(addr1[4]),
        .I3(vga_to_hdmi_i_185_n_0),
        .I4(addr1[3]),
        .I5(vga_to_hdmi_i_186_n_0),
        .O(vga_to_hdmi_i_67_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_68
       (.I0(g7_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g6_b1_n_0),
        .O(vga_to_hdmi_i_68_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_69
       (.I0(g5_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g4_b1_n_0),
        .O(vga_to_hdmi_i_69_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_7
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .O(vga_to_hdmi_i_7_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_71
       (.I0(g3_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g2_b1_n_0),
        .O(vga_to_hdmi_i_71_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_73
       (.I0(g1_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g0_b1_n_0),
        .O(vga_to_hdmi_i_73_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_74
       (.I0(g15_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g14_b1_n_0),
        .O(vga_to_hdmi_i_74_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_75
       (.I0(g13_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g12_b1_n_0),
        .O(vga_to_hdmi_i_75_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_76
       (.I0(g11_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_76_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_77
       (.I0(g9_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g8_b1_n_0),
        .O(vga_to_hdmi_i_77_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_78
       (.I0(g23_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g22_b1_n_0),
        .O(vga_to_hdmi_i_78_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_79
       (.I0(g21_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g20_b1_n_0),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_8
       (.I0(\color_mapper0/sprite_data [1]),
        .I1(\color_mapper0/sprite_data [5]),
        .I2(drawX[1]),
        .I3(\color_mapper0/sprite_data [3]),
        .I4(drawX[2]),
        .I5(\color_mapper0/sprite_data [7]),
        .O(\hc_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_80
       (.I0(g19_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g18_b1_n_0),
        .O(vga_to_hdmi_i_80_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_81
       (.I0(g17_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g16_b1_n_0),
        .O(vga_to_hdmi_i_81_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_82
       (.I0(g31_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g30_b1_n_0),
        .O(vga_to_hdmi_i_82_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_83
       (.I0(g29_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g28_b1_n_0),
        .O(vga_to_hdmi_i_83_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_84
       (.I0(g27_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g26_b1_n_0),
        .O(vga_to_hdmi_i_84_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_85
       (.I0(g25_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g24_b1_n_0),
        .O(vga_to_hdmi_i_85_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_86
       (.I0(g7_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g6_b5_n_0),
        .O(vga_to_hdmi_i_86_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_87
       (.I0(g5_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g4_b5_n_0),
        .O(vga_to_hdmi_i_87_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_88
       (.I0(g3_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g2_b5_n_0),
        .O(vga_to_hdmi_i_88_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_89
       (.I0(g1_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g0_b5_n_0),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_9
       (.I0(vga_to_hdmi_i_6),
        .I1(\color_mapper0/sprite_data [4]),
        .I2(drawX[1]),
        .I3(\color_mapper0/sprite_data [2]),
        .I4(drawX[2]),
        .I5(\color_mapper0/sprite_data [6]),
        .O(\hc_reg[1]_1 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_90
       (.I0(g15_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g14_b5_n_0),
        .O(vga_to_hdmi_i_90_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_91
       (.I0(g13_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g12_b5_n_0),
        .O(vga_to_hdmi_i_91_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_92
       (.I0(g11_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g10_b5_n_0),
        .O(vga_to_hdmi_i_92_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_93
       (.I0(g9_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_93_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_94
       (.I0(g23_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g22_b5_n_0),
        .O(vga_to_hdmi_i_94_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_95
       (.I0(g21_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g20_b5_n_0),
        .O(vga_to_hdmi_i_95_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_96
       (.I0(g19_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g18_b5_n_0),
        .O(vga_to_hdmi_i_96_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_97
       (.I0(g17_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g16_b5_n_0),
        .O(vga_to_hdmi_i_97_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_98
       (.I0(g31_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g30_b5_n_0),
        .O(vga_to_hdmi_i_98_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_99
       (.I0(g29_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g28_b5_n_0),
        .O(vga_to_hdmi_i_99_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFF)) 
    vs_i_1
       (.I0(drawY[2]),
        .I1(vs_i_2_n_0),
        .I2(Q[5]),
        .I3(Q[0]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(vs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    vs_i_2
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(drawY[3]),
        .O(vs_i_2_n_0));
  FDCE vs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(vs_i_1_n_0),
        .Q(vsync));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 53168)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
