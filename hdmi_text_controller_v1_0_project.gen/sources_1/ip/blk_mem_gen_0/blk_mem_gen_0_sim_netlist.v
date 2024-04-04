// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Apr  1 21:35:50 2024
// Host        : LAPTOP-GPRSK0UV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_0 -prefix
//               blk_mem_gen_0_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48112)
`pragma protect data_block
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
R+2OUg==
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
