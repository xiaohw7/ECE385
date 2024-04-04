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
Ff53qg==
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
