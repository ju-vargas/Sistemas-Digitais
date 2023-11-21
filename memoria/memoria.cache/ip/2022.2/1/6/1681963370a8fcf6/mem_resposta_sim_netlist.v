// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Nov 21 11:39:09 2023
// Host        : s-67-102-24 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mem_resposta_sim_netlist.v
// Design      : mem_resposta
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12ticsg325-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mem_resposta,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [2:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [2:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
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
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [2:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "3" *) 
  (* C_ADDRB_WIDTH = "3" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.513272 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
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
  (* C_INIT_FILE = "mem_resposta.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "8" *) 
  (* C_READ_DEPTH_B = "8" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "8" *) 
  (* C_WRITE_DEPTH_B = "8" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[2:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[2:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20272)
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
