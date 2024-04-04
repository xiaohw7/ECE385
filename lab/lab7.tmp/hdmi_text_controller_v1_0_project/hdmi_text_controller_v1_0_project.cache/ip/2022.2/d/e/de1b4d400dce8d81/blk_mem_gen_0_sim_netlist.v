// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Apr  1 20:05:48 2024
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
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
  wire [3:0]wea;
  wire [3:0]web;
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
  (* C_BYTE_SIZE = "8" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
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
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
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
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48320)
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
