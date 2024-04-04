// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Apr  1 21:35:50 2024
// Host        : LAPTOP-GPRSK0UV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
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
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

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
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
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
        .web(web));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48544)
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
