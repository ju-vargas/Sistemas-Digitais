// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Feb 19 23:32:13 2024
// Host        : DESKTOP-LIT4FMJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg325-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [7:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [7:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [7:0]addra;
  wire [7:0]addrb;
  wire clka;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
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
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.7033 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
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
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
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
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21168)
`pragma protect data_block
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
oiK6AGrXsLvT5KIfLa13KRwxwbaY
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
