// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Feb 19 22:18:07 2024
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
tIMvSrMc2uQ3vG7hV3KRWhdU9mD2ozSZcpWzj1EcHS86+N4MPto11M7YdovrycZCUZkPL4PwGNLd
ve5w9E/BIBUxfuqhW11ZhZIHvP4btENB69EcgmNOgbJ6eS277DSinfraW1AUkpz0gz2YCHpZAUkB
J2n+epSvTOX91EgEatu489KxwW0fwIV6UghdwGUCMOchRF4XeKVqhlDDV/ecSuej4PbTapxo6QJF
JqsuoWKuftZaSyUm79p788VJ1BedK4GDGFY7PDYi7Y26rVmiVr0V+znv3ziVo5cgk33R8pzp+pFK
AN1vr/3J9N4iozK69bHxyLL2IS3WWxsbjFf6KJt/YgERcnWxm/IpUknRnpl0clInp1qOGRIsYFK3
UGKXrCIn7QGkTrmifRjOV8XE+QEsyAUd26g/HXL2Thmc0OUMAhwGJQ4oN4ZSDMUfx3SiVQZIJmEX
Fx/mYT9F27uYPq4Muqwt26NLLNyCuN33I2XHl16zEmXp/reci9b1C4E/VOYlApBi9Ey9FH5Knpv9
Y1YerTh3mRfAsr4I3yKs9BJxwL2m530HUUUOhxTna/CBGC3XoO6K42oQyro76lSKS5bGpSOYH4Zv
vVHg1aSRNobbv3c6ZgyXbnga1cNNhLsR9cJapScXvOEwLSaBGlU/K4hISCcex1Rt5LibXyJn25Yj
NZEylV+4kR8kHlpGWwPegfnbMYD2azYHX0YLQkC5uNBtSgNvn9htO7PavFJWikK7PfqrTHhaVpk9
rAqzIA3WhlN1baXIacYEHyBIjPOAsQiizH3Tosxzknh10xwJVnr5OX+YZOh+5rQgJe8buSiVyI/L
V3MRVppnmxDDz9XT9zSS7/J4YW+ZgfyT1VHnyvQR9XwweTN9gOLgWeEDfSAgxap2y1rUe0ak1VL1
SHTjhzfO+oHq1+Cae2BhB3sO+FM6fo+1TRbmz+FlForL6D3VrTmRpLqqR7HlrULCPIoIFYq+017Q
GTyvnz7ekpkgEaOb0DObL8KgLR58VLGJn621wcEkchPXsu3evUmIZdEn/FdWiJvH0yMP3EIbiJg1
ZXg6LUAh0xe+cIDaIZoJBvbIoe3T9opz6vnIHbDIKj8xGvuYcDniicOz6dOEHJoChsr/2WpltcdS
Te6CJMx7Sqt4341QPijZna87fpDek4wdHtr1DNPuu8UFNKtsXdXyzNBW5VUD5Sti9SW48L+x2A2W
jSWqmwY9xpd8IRWeXMutO7HbpqhmmJ8jgu54COLeDW2x28z9kkXK2E101+/HXU5uV/aopEuy4zia
HY0P7LAInU771AuSmxJTkk9zgur/G0DnJ/9pkrqFoyAH9Iv1Ezo0k7/YM60KPWltl2jmlgc/b4hs
BRMCtKA+Mp5/P4jh1BDpDSZQSttlv3Sut4z7JZC3Pt0xsgA+M3lrzdl2pe0ELrBRulCYUxnnfGqv
6WsefWayVbHFAcOBvYmORHULzcP+XEScxnKbQL0BsnUEzRiU7iHzgi5d7RBN517lt/pdAtfYjK3N
maJV/3cf3ZpV6qIgV52JEP4l3aGcCUuqpL9stPuYobSAPyH2mUL3FOELJW0xKRcYfXqtHIOVZiWd
O3Yjnt4+lqJ091EBfaDNDy60TI9ZdJdx8mdCWPvBVbQ9Y+srJCGa/7LiVlTyfePqWA1Teo0DbrBd
Px24prc+knh7bF4Vu3mZov0/o41yh6U6/HAx4Ha23QlJbbwJx14bQmS6LwdXZipiWISi4NCQg3zX
zIeoDgKWeqWI/90YeRmLV1QC6NRdnMntK3uiC+v1ECoPJ+zgI6MlcHNTeKh7JAa1pNh5N8+opICe
Gap0i98afZGf4sTGZBLxsGgW48pwzsgByrL5PHV9FC7bWMUBfoXU2eMjYMuj6l6YpwF5skg3elns
u18agBdDk7lHrgcVvLruywMyMnTUbz8pvuUcSb4CJh+xLIQYbzTxqEiccU3oJnzrj9vBrWd6s3+8
iEzeFCDadP+OsdWWhIWsPOIcG1SvMaI8OWPjIJtHGpw01+LjSEVWS8ewP+bxTybvaciggzSteNZq
Y2gOvDaBcxpIS8gNRtJhwVryHRpR5aDbH2yrIMlN27F7tny95TfkgKAeSqyYow4EbcS/cwQjIBx0
yRFZolyPWXxD+FnZoP6SAN8LWrSayCA0BxaFmOVSf5iehYs7h/Odls/a34Kmypsx16HEL6MRXSEX
o/Wmma/OfKuYM4ioGmJfoY787Ke9GnHY0JhHa62B+WxkGvDISTps2O5BW1Y/PnjDRDfMqB1fu0Qs
kLFOf7eU0boEK1UU3UKdMztTIiCREi6mSeuPTRmpHmnyK3A7d9emqs1gbLoLQCfhHPoRBPp/PR/2
oXYv1EIAedHnbHEjeOidbv/wioCOfErD5/5ZR4qYGGBRMBFuUN9kmOl865bA0kuyOGtCg9ewXNBf
TOz3gkDngY/volyhRtdmSZXuOc9nWXc1NyggMd2KyCkr7JxP6ODntQdehTBPiK9p9aUBTEURy2bd
WWZfkVJ6TY0o7tg34NUUj9JQn/rT9gP2+qraJSvBO2yLbeZxtpTNBkulH2L/bfxeCwE9UDl58Bgp
Oi9iyi0gBbU+G5TMhWPLAWT6QfuYNGr6XfEEiIS1w02v8Q+gfCTLYy2rnV0EUBHQea39PEm/1hpM
5UUQTMv/Ca+WtqSwjsd/E20PHyuZ/yWJp+yjj7x0QjGBqcrMyBIAVv5abLhRU4bSlRZcRueIoInK
EpFKZ9XNMSdesO7+dOJuESXUc5PWTh+OjKes/7NHKTw6UFjz/kE7LvwDnNputxdFxFqm23T+Pkdl
Kr3jR1JPCGR1jd42q79c3R74ZGGHkhYMSFvzayu5U71bBomr7knL3nSuKqm1VYrWSQws6qcf8CiP
YgnM7CouK12nLdJr97Rn9SCee+PBsIwaizNlJYwRrx5gpRKMHJjycF59NZKFCiTHe7Don6ISfxxU
yCbg3t9BY9JsLKm4LURQ7xZr/obdMZIwvrGsqLbKeNsc/Ph4ZQOF0URsLkX/bv6L3Hjxk3WQuSrq
xRS4HcjgY6laaDtKOs1tH4BK/8ZVEgI4VHPnnXFA1lUoPyGnvHDbrIOFb/vw23jriIkM98uKJDJm
Ah3zsUNH4czZYKdkhg1ero7BxHqkaAdwZ3d4FnoWRH5dIm/iJzDBVMtDmjQGX4Oq0gqbEZI72hPa
yHSuilA6Dx/dlvWBRM+AQiNijZECjpLLOWBwJwHV7fAiXP3tqZLorNNQD6S5jP+gZ2TvZ+2z30dl
d6+GssXs3E/ZniXROpwB1u8t60hutlIgOZMlqj0YFJQnxf2Zm7IqKtRfzfBlZQcoK2dzXLArWhyM
Zy99amZU/oOTu3woqFveVrlyEHJJNNJcgHK5ObLtT1SypFNcBb1vsRXaO48dur0lu56h5COnx8y3
7GZ6DePuIW3Q4oUYGZdjQdic2B0YxqJIwmtJhrljb4ypARpSZ1j6973C8RJmcSLIlt3HMIKoDuRv
REkmI5ceXRYY8rQtkWg73xF27JPX+ao51xASogwrKZ/7+otUjbqSSse/gfND/J19yIRv5WzgdK2Q
gBzyOJn2tEd9CuCtn5T7GDmXgj6XrNVzaiWiesbR1fVdmPGVAXoKyqY5FEvHXYrvWivIdVASvJN9
HEk+BCpQCyawFXlZFHohNpHNCRMpyO+ecfp7hYHG9obtjg3o8Jhki5Qyt5sSlFiZeMnTB0ywg+2R
55CvlzsJBt4XkMh3AAF3QpB1LJuU0KK/BTBWyI84RjTc2VSqqTeMRYgfISCebA9P7iAYcQLLabPJ
V/H1Dk9uZSl6bBI0yk7WAiKiQl/sfAcST7FyQ//feSjsV2iob+NYZnhFgmpgE8zblsi1mfG6vLO/
KT3wiNTNELWwCVv5G1Hbn06BVOMf9TWZ//t3gXuYzpozkvBJKRwSuG1bGRJdeJ6JLHfxOqqd9coY
aKxJ0DglX7fZ1ymsJWpfnTZzSPewq8M143ThUwhv9UuXGx1ZBQda8GyZre85GM6oos6ik1DTSO6H
BbFbCk82EvzEkQD9KZ1O7Qgs5mP00MB8o1OBVRjBXACa1XCdWgQlTMOMjejpRVYtcjluJLsSVr3q
OYB1NusCvFMiOtnTjbzb1tzMNEUD1RK98kE6ML0/zBUWD6rYNC7MipZec02LEm2MA+qZZlXEneVK
oJi6rPIfDQZVhJVYwtI9J/aa05EnfrPyqnLyg9jxZqVC0Mdwn1gsVXlWvuf6P+LB0kn4Vb1hNCMH
0I4abZxi9ryJbieILp//4muePMyyELWUv+sMhqlGkAH8FiOX1ngqZ2rOTaadxk2rh3bvEro2m2Iz
HuRpoyhXkopiwbNfmc11eWiOaOftw6DLgIcz1uVYYW7lKQg+HfQ055esaFprsszImNK0XPmqh4tw
+8sCC99sUpNJ+SnzEBDr3ojKEajUJKPlZcd95rGZJj9b/T2cHrbPjr0wHwwKeVLBR9aKdgxPE10+
ak7Txk0IzI1RdulZ9P5oSmroV36CThrUP7WEboHhTDoNfDzFLHsk9te4F6q4bLdZh6KdZiBjJaRk
vLgn+m47+GChy48GMIZaDLJsvUNBH+OyA/owQR7WpmsUtshrpVBETsrj2vLJDMinNLdkSgeS2gc9
XeGiN4ameEwLgYJ5uEm/Wi4Bdvldvdrhdg16sCr18UOjl4x0DdtgW2ruITT9eUiZbOF/TYri+4ku
0X30LpVEq9vB2plru2I8x9v3glKXJilfwc83GzDJ8AFkWAK031+GrswKGpJUoAsMckKc8lNwc+KF
nRe3lV6g1Y0ZUceoJQGIPn6CtERTALA3BNnqVhudImo6f/NyFk9jSXulkUSGi8ivPzcWs8BmRRPh
hiHBBYwE2c6fZoPIGYWQ7V1GfrKzD4Idt2YYLRCI6/A2jpkZ+A7taMxEG5Sqp38L1iND/JuPiX2U
aOqvoV/gm3BdfexG7MESPJwpNZpkx/Knqvz81Y1e3qbV6OlXz8IKWpbvso09DzxR5rskfSog2cY4
2Pf4qSYOL88G8AgueD5qJt4xMkajCZcqKa82ikOl9UUU8VZPP7ZaZuoITB+8iflu/nQlOEdJLkk/
Ia62P5IBSKl9PsA0u+yAgojqY50z0SjxktXqv5+q4G53P+YfNGlnv5Az0MPLYfEonFFpYifUd5Xs
CdJIGjyA/8trB4Q42QdhBzuZmTcByjJGCGsgXFXr+6fcjWQAyvan57K3ic4Bp/2TwZBU9BMaYHJ7
fu7SkPeEsuWrqm8p8255HHDWN7BaTFrvXwfWhnfjjl5ZxbgGhnH/BRpfrTEQHFNft4fX3zvMk6rd
seUuA/TNDOUBnhN+n8hFA26W+IwtvTQpacV9RyfTP8sTx3+Cu4XlOyIoeYxW/yzlDWVvd3K33Fjj
EX+EvNjwYTyvWPoQ9zy+XPdYQRM51JiHDyp/dRY/OtNGFaXhdRKsZdB337v3cl6k0UJD2GxfPAgG
f5eb+efrVD7A9Riif7gnz54XBDFFaiSwyPKHtwLlHCtRiun+Od7/1PDslF6TxiZf5zbhAb3PVA+q
4I5KgRr2cKR4BY9Tp9ZL3rTk0pYIDyzhiRvLZaPaTEeO42HgH8U2P7/XHj0zu4n8jAILECCE08gs
1nA8cqBjda8PIOxUB63cL3vWmhpDC6nFSDcvTi6nCWAbYjyjcoyvZUt5yZw8iILSSShsQ7AM47wH
A2gPXo31TbNy05iJvUm9/jLYGD/mCrWvyc97Xtpu/k2JBZ05ET+6Sat/Fam3Lk5md+mZuP11zMJj
CC6T2Uy73R9Z44qOvVBrKUvaJVd7UnjDKOfEknies+y3ymPy0UqCuYst8Vg3M/LOCqMG8zj2inpf
hhOrckRq887vpBrP4f/k80/JXQmzpHoJY+gVCvwqRiFCQSrsEZifa5Dlpw2TE5tX3Dwt3f2G+SGK
LCT6lN3/ybB9/gEzihbCo3LQcDojmjkt2xSRI8oajiZ1XykHpIzVKjcItja2vbWMwwoNKH/xoux6
+6EfpSrgleGlrPmQqzc2Du1yW9VTwMz3qhYGeaUS+umRdvV6jI8p92W+QsiY8kLQ/XRI/g0cVSIN
wNadL0CnpEz/WpCOkZC0aiw2ZglDJLAU1TQlVZfTRkNLsRnlUmKjXdr0D3IdeGoy6ORfB2vSvRHO
d1taRKKK4wpWu7gZ2Ms4IMhxPwYaLkXDGS5RXj0UIeCxEBxqvskfZPgmIlMyHswmhr8nPYBgeS0L
zoy/v/kKGAH+H7cvYg8ujI8meexX8oD1VpjECyf2Hh4Bk2Fd8X2DyEfT1pVYH7ggOi92/0Zd+rln
4Lb6EqGKI3A7nOLpLqMaOP1aa5c+Lvrij3ZH0CxpQvQa1R3NNA73PrkB7b4hLXplhwqXc5fzNiDt
4p6nQv53ZRvKLbsRb7lFHD+NCjomMRLHvhDBemMDA9ZcqND8pXX6sWLaFNoeQ11hgm0Yc0XzBMdQ
5ynVrpAYlMwCcILhiq99QmsBGvlyQFrXIp4EDkdLXhYeUXIRfvh2XSm5XehYKWj0CNldgd0PquaA
OV8tOQ0/GWm1OJ/qL7Njgzi+/vojO/K698Gq+wKgKtejamYoSNO0L15i26qpHtjklZYuInBiqOK9
IiN7xJob0uvYPO9VA7iQXQbJ58TpevwVZ6zPI2KrihMnCwlndSJxYi+MM3NmnsGEJvKPV1NWVPyC
R3rWoIpA+6mcaKlWFFk1YuFDmlAUtDBNdR7mYiv6ztmzWXEZh6LeWOfGKlN0da4Yyz1fk0knlELu
jThphnSpZ3n4B77G/YsVTOlRJtwHnjwwblchLgMcU7eOJoTgd2NERi4ZTxEmqs/JwDYLpWpUeRcr
Rx0ydiM/gZKS3Ne6/+AGNWFvczWaLsLVWPt6b2EQQL+QLMjFNjXIGU5UcCPX3rapACVoNbb5SGbG
KuXVOqxWDOk0fY75sDVfbeQlqttNgYD/JNGXKnOf0YWGaSOgfsiNiwnIS1sp3xp8Nmxqar0aSmOn
TLxViysvTQPrQAmOEay+/0kHB8iA8b84k/tUXkHJ0e5by21Tu4AOl5IeQw2eY0TDtGzLuKIVjaUv
3E0xAHy4OMcA9J5wRKqqI/wKGjyCpK85h3nDNKfv/CreBtXa8sQVJnOfKBNaopYtMhcirVdIPz+z
SWtxy1rMURYFXK3F+jDQIhu92d3ukUGo+/f7Uxpg/tB4tUUKP0OGnbte6wEInI7x004107KU/QJF
ls00rwF022oPfAayMTWjAFVndDG9zXFvv3coQKPsfigSKbr5P5nKaL+e+Wpvw+6/NOfq5wuasy2r
B2e3CGQKG7sSl+AcS1y9X7x0pQ/PD43UfPCI3yawSmjcCtXxR2F+2tEuEgIPpgczBfxbqF7ELtYR
Qf90a02dnrID1oF9Y//SlbutjKQ7Rvcf6aQlX+povNzRBPxyvX67qZZt5ifaR/0eAPtiG2YU67+u
vWJITu/2JRp9aSZgIETu6GtPb5I+ETzSepZVIttAiIRTSpPwjkQLFKLJ5CDbXjOkt+SBjWG9K46N
dfS6078nUwoQwFrFjfKiL8pO2zzg3OdcZKjuVB8CXypg7hACEX4sw8fxWH2UwwhRaECHeD33+rto
5Se6LMKb3tcMAMUoJjw/L88o3kXvorqzsRY6IaqDisuUknPDNFFmsmryNLO1Sst24Aei4mmAwLEC
mJYURudLZevsSHTuI3XNpNYKgVmbEfCL0RL0ZoJxM1MuKysog3lMhjDpJO847YFPICXqipvn5y+c
VKu+nidsJrfxCm3Bw1IWKLIOnKIMn0WSqkh2fXzKhUUyo9MIxncGFFEVrrOBcsJvZyVmFK5O9/GZ
FB4KyWuy7Vdy7aYDVT41JodcKJmKBUdYK7jh3j2FhtXyR/UHoxqAFNvG/8w5kPF+tfKlIVOH6UPr
4AktdqpK+dIUfQkQ6vUmnLV4kCUH0e3iiNnUVeFoFEp2Bd88j1h6H8c3Z70xko/u0LrP9J5DmurU
CJ1c5B3VccSsyMvmFSdkblsR5URp8fo/SQfe//N7ktdiS4bPN9//COZ9YR6+nJmzn/h4/Sc+l+mx
/AbkEw5v7K2P4TdSXlF+qtiaHCFH6HLSCbTO0t8w8fvP81JO7bpfsxc5/lnOYBNWNu3QZd5cSb19
10JmJxET1xWfh7wvQbzv2cB01uRqJoArLpbltBJrQeQ2sjp6x72+xnjfa90t8bPWn1NjGj4YLtn9
jGo8XK/eVzTl0IpjtWB0ju6JeAeSsIt/Png8m3zqTlfAetV/W4mgZGrLnT5C7AVtZPMR64KvwHy+
4H1jtMuOegs5ZwctEYB2+4IpOTuDB+2xwpmi+Px7nMw9qmcPqAeFZXu8HxPp6BWXWlYf7+LNMDYC
gZHrdcjwztOVWuNaHtD4YMpfnQDugok1zYKpydQsuQzj431hsLJVCfijVOBhwySHhsrFQRVHGniR
dej/e/bijmKDbJGVykMWYLsIp66wuWMv2UTub60Boo/Y7wigT81fzDQOZcoCFjW4gNKFgIFFBpZk
KaMDN/ez5GIu7yz07yWyJVIaBb/yfzkwFOeK+bOK7+mOSMGM8rBEdCFUee0tXLhyc6b1Xue8Qkli
O3fXbQlbtoQs/56CwrmMhWRxwiym3ak/iljKQEeGrF7ve4tzsT5NeyMJpj++BqWR8mHeQwXHbRcY
q9ox/RiE2+r3pMV/zwtba4AAGBM8QMFuv/gNY16IO3hETArkT6DjzEynUYDjg4D3E9gF0EHHGDfO
Aj9UC7eT+57Flhp+ZLh8Xgu4lVYNcsBkXUw7M6+ewBcYdBbJeI59tA3o1yDTui5BJ+KCV3xEbDZb
kD6QWC6MDXNg2C1WAU3Lm55IN0pq8kgYus8wONPo/umM6tkHz0ktOXTNTD4FgjOTHlkCa/ah5j2i
1j8hx9d1WCgG68AYv8EBnhfp3MCDz9dXm4fHzuAhZEtNmdj+8Vfh7t96gyJ8EXCfMeDT6OrP/CO5
weIiYDa1H90NVIsHsk+uWzes0j2CHxcAeMQNsRNAf+PVPJfKs/aX0gom3eCnG6oLdOxFWvaYuf6o
NvlVZY4YSZI2miPPzRBGsCyG97Vm1OdyeZlrudJ7lY+nuD8v4pLZftiQgAxQNBRueFh7MX0h7ufc
1l7uPljNyaRGfKkAXLedV9Skgsq6mX1ST3Idg1VMgglRGxVE7ZdO/rypiSKY389JCFSppOU7+tJn
qBYNvAbkhhEHHBB7DD6UampxFd+Z9Be2moJGCCdHsEB6zvpqab7cpLM+BAFrL1m/0ID7T+LT3u8X
S50lTFST5zkdhTlIEoVuZP2SM7qzwxzrgs1YBGBJgQt5OHDC45kKN+tifW7sKYgD/ol78CJ73dKR
FuMpmCi/ovtP2PpW3s2vD4V0slwOEqtZcZ/G/LSDXFDgDfu84b0ra6odHHIZDjG5FpbMdDmNt+yc
yc9r61dwwiNsDylQpnZVPGrKjDefSoC69EHxRq+NJduGROTekEe8cvhqVX91UATkFQMzPuPi1VPW
eP37QnmtYqzMnNYq/NDZzy2lkuu1vlxT0gvZXpXE/BVEgyjIySwS+iYY6428ERyl73cddZSizTYg
3A0DdzGySsh8Bgl35kIEmctQIfHeOcLbI3HbYRV8cWqh0G1B4gd78j3aWW6OSflPlAke6BYYvK2c
LZRLI20Murw7ebmd0KMyxN17KEV2VYHfJ4c4lkkgCqygBNpU8n94lEpV3cLFODZM/yLcGaUwTGOq
tzzMASR8Qr2Y5oj7YAzclCKCiaW4aj/tpGP0kX+GMAOwg3X9IVBtZrtI6aGDHK7DW82w9tH4Wuq6
g4vjl6fMkhqnXtfLLb7p0p4TxlTT0+C8uGRlrrg6YfIlDZLbwLU64Ii1wqZOBr4SeIjiJBBIi/TL
K9LEMV3YdnN60MnpK4k57kSZbTbB5WydzDtAQvowR5IawiPnFYZW5k7ccFlZQExkuSctniLzVze/
arsZDWWtpb50lMjaJOsn+7xwp6PiQT4le9AIUSb/ydQyIDZPWzQ8nEs+Gm3mb5hvXRGt3NZHZSdv
TIREVcx6ttz+eoxSi25SptIVdE2IIDIcIKXqLzzPJ/Q9mONPwHPKzUX6xJkc6qdlaDF3R9Nxcxbc
7UfIzBD5LSvEGJgT6xZ4E2dAIqrXyeKs+wwY2fqgCEJgzCLPs8jHDIsplYhM86aa5OG8CCBJ80KU
9vDUz8cfmvY4oL4fFjDS252IkmTZC+n20jVG94zM/+qRD3Y6n0JBd7ladM0GW+NgO1dliAPcnHr9
QCgtm7kIlMV27rzWgTMaCnptumAjdvGc/oQKMfmJejwL6gLvaF2ehkrUWE/55OC2yiqs449xgoec
oXUFSNB8YUYL6Q8ZkvlWXB2nNq1pvIQGZ9zWolwYw7sN4mDMxOJB/xRYbvlvXF/ZJnR1e54ENbvP
owkjKklTGOTJ5S143lrhelZWFAfC++T7f6MHwM/ra+s4wyfBMnbEikUK8MPB62xfhESkG4bdJAw5
lrAY/e9RoLfLiAG+ADuE7c6iRYbtElzmhgjkUL6WxLCEPfgZ1blWyeCJg9yT1DAEQUdftxp2/+Jw
5y6J7oJ8fLZOA6OF8wKem8U+HlrJNm2TlN+awp7aPfnausZKtgf1V2IprTH8z0/vog0Vs/15kfpO
0AWmolxNviceyMhySokWyzbHHt+h7jz5nBHaAVfiF8bG2YBMDYg2ue7D+XuhryW00aBTpvfvVIoA
YKnz4siwjz0f6xzthEXbJ9jmJ0wtEkzmK7ZNGM9GbCcgYB93j3b8G+9VKU/og3Ap4pSmL6d8ENEp
1SKJidYVvm/RcjSwvD97jostIvUSyAzLqYKR9y76s38nSujPbbNaIr2ftA7LJsTdDiIIw47IjWDj
eIejPt9yu67xfzyNOngAzcrsdbvKZR033m8QdRjNCMGMIHcwJzDlESwQq36BnMH4GBIIQjMS63o3
fS4KzdF7AYs7sRLhk3Ehyj3eQGu4iLUpWVrdZ/t1mbychoCdCWDLugXv3+iE5wsCAHstQQiz2tPT
hab5Sc23xGiJNnIhWOSBUQDNv51Z+sDwbwjzTqveXHwjUCtdvTcAcR9gs5K9UfsR0FdWo5H/Vdnx
iP+IU5y8eSMQFDBX+TFY00LsGRYBHcqnsP7vNmXxvl4y3ylKUq9xYfQVoYFWYG8ylez1ucM9KWD6
PFN8DTlEyqsjU9pc1r15dyWgIhzQs1I9OQNTIWer7vlPSLQEtuyM7we5pQTGOKMtGVd9TvuQMeMY
u0WXEcZqRP/621a5ArmMIobX4imJ686xzhiJshN6GmdkZ15EYyd0zRFeFr2ZRlv8bJyhbHfoDq2x
/sP3ALTG1yERTP1/BTK27su2Sl7oXEwb1lAuvWrNexuE108mAxskH51qrrn9PMaVxu1oBLZFZWIx
KVYMp53RPA0hyQ8vvZUXLgrhhBZJTlUzCYlC2609rMd7fT8S9wDdhjEfqf/kUCTziHvkujWBuHRv
0MfR6ocTGB1v7o1WwD8uU3lxuswYl0s70KUil6r/K6wMmWJ7SiHGwqLaw+S7uS0/L/+kIFdJqx4P
sxK363yrUz3J4VnDgRH872dXllbQu5efxFpa25kYXGGs34eAnvL7Y0FzEjAompS9+jMGqRTdOYBC
1rVO9+X5OOCxJN4qGHMJ9aw626n42YQGuMhDkKqxSaX4TefopPbGJhjnLDjBzdXxt1uz3ka5NuTA
/fePASHifrx9eEbBp4tqIBPGNkKzI1w5reTaZM3vh6YEjVqgffIjRl43KSfw6h84QyegGdijB+H9
QXVSPRZwaOzIjOjduNhj0Dt6UxjZuHw7UFcyvQF5RcE/RcQvwdMZvwKS4JQHUneO0h+a01ywv0G0
tj7isBp7hcy4aWv5c/IOXK1w239aq/aD9GamymPOtyU+g05i0XJ3FBwPDkoMsZgP87lp9pzglox5
qsXHPGXgjKJHmkP8FijwFUt6VAUmxW5nqxj5HASm+8Em3H3S1wtP6SENOO7FjTQ/ITZ7RIi8mWmG
O3tXertxY0BUFBGw5wtONJe9/x261Cya+fEHAjofjt3S/yMb2XqsUUlNRYOH2F7zs/yZiwUEuncA
UqZ4L8mfMGgAO8HGW59rBQn3hMxsNxsuRMJGnUTSuP79eBKs9BY+/QyJb3ZE2pMlVu33vI9bVo8c
460zd6O5f7xaE8Bnf/h4No4Wr8K0M6nB60B7CjP9L6pSTbrF9Ls+E0SOzXxr9mNrri3CX0MMUU/X
4B+78YCZJAoGe/yQdvp8hJpo9W2kHWb5O7NQ1yZ0/Phtcdknbwpk6HKSFVXg6LE1G+GIiFcD6USD
KRqNrYCkaouBUOt4z2kHHqNPsH4zjWrKjg9bBYN6Kb7+EcvJGnKPqcFLpk0oMAdoJygC3Ptj23Pv
s9mxIkEU5Mn54/rktCH7mvfsGdedLrjit/HjUwrOKWPrvEHL0t+BV1ALzg9cBVVhY/PffdpHo7Mn
qmsoT2zPq9yVOgz7i3JWAl2+Scz86/7OO5MTijGxziPEL+H2Uop3sHfNBurEyJez6wNcmBfnxcL2
csRD/HFK0+oLSsNuCqDLiHYgOsT3oFbfZWsjfDqNd2Zvazp01kffhjDYNovZb0uryQjxA9+oeCQG
vO8afehIUc5qZr7CvoOVRVE5zpPWhQt+LcaVjebJuqvIXhCn30AyzrF0FwJe8REP4oguw9LMmHgg
Rv/mqcW8OxDnbxl9iNcQmXO55Gs0nGq8qwAb8ociZkfjwBDBagnZjUWV0jEfgywy2HWYID3tB41A
a+XlHOT9RsShzesSaaheUm1oNR5zxSSI8pUAbjD2mWL8GcPs77saqWMpRWU/WelY0XPBe/gNxzuk
eEvrR5I1VE5IL2iSJdVc4npx85EEHl8MZYeqaoQlwoQAzNKXbRdvRmwphDE4WP5y24vGGu73b07U
szwwaaNMchcNA1BQjGJMwhZR00/g5ofVbDBDq4DwBwwirRKn0YkZN98ljBVjI2G6buW3H2rHzCOq
FYffG0DFrlDRm+Qr+G8owdLExeOtOksyJKhq8x1L7CQdcN6QqgfRKILIP1Bq6y6vNBSuNBLMMnZE
PdNRB7NNfBvMoPhscT5mkc9S/qbeOe3gGrOm5qG9XXlMn01uGWRQ8RmI3k1zreBwXqUX2rK1M7No
0TTqcocPbg7YzmmDtg0LJ60eGgP8RjwB7bzgmEysk7e1vhTn7qjO1Z7ehOrsGZ8Kc+9EFIDuK2ni
FwPPPcRzh7ctAjTF0TY77Tm/ERY6IG1NOJpi8BhtXYSWsPcEUKOFF1bwIr/vDtw1n/8yJBX8QRue
OJZqwvpRizLqo7h96CHphqSNvXyyAlkZAM34BPKF2XnQ28ZorOxX/cuBd6VE2WAwGqKL0fjeqHsV
u+tcm/X/mHxn5rSOvwSiO9KzxfIyzRsw4o2bdpXEhDANFba+enGXWFh+D0H5lSHQ9OGzHW9Yi1WE
I727HDUEn88OtgqSoFtGtFSYvoAD/keKxOK0ASzOBV6rkaTKdvdRD0VUPmsUacbGqabFAbdc8obF
kXwUOMoTPtTnuJlSF9Rw+xc8swWA1R4jSOddAZ45NVPA+STD8AhcSxCB5MV8XgJWZb2rF010bwfo
Oi9l8CGCjcwlf3/+Pxr55//srWgbjVurt9lv3z4B3+90xPXbkV3MvKkP1JHYhg8fd9jFfGwtBXQM
YbvfuwlgJHQhP/Wk8qBPaX9jXklEDkrH6osQeg5erSgQ3qK9U3w+g7+zrSsRQSN03ShE8SAtdR6e
UyxOY9dNbyaBdJoMoTlzlK4AJOZrp1QeMX84n68gW2jnaCxvQXliSPRnqH0No0gSxQ0AbaMGNCJP
4cl/bF7CNHa85VizJmbaxf4BRVVOWXut5IjUI6T6iZy0VlTspE8RuVK7sGMU5e3GkbkEKxzGkhkd
6ex5sGSukrKJ5WSRoNKKbLmA3mlJ1UzP+oabQCY/NbGt3VhsUAgvA96knh9BpRaIk64K3d2emC8I
0kkMzleiUBJBGpwMorcqgCiF8wHbZ9JPTekIV49wDwmnstrcL/CPVbylLM/rz3x6E5WEmY1cn0Hf
5zhUvfAiNQzzs7NLXr6sBtz0PmCLJvfc0p4YSHBo0i7ORH56/D5E2TRX+tqfv/RCBJTbAadb3E6n
qnUZ4UjPk0CJKr+Lo/0xgNUtJZg2H9Px7guHRDA39N9JYwcqkpEe5XK+XQB4TFOQLlHTw2ixl8qT
Yasu9EIMsw0hZjJ9k3om9gcnLv4mnVjvfGIgumiqNrl8Nzb+1Fnt1xZvqgcJEM7e7PdFdBb3IJu5
1ODGcZ6x7nY3Qh/pvJxIcTHzJEMV6KVWl07r3lSMxSfjh6HzPrvYEyY2se6sptWXqWXzvK5dgmGp
CT0jku2vELN5l16Z/dg2HA98tWW29xwuOuWqLhOfXTOZl51mwoPgIqrfN70cZ6DJsZszb+piBhRx
s2RaJXI3muuhd3DtDh8x1rVsf5qS+DuIq8/11af3gyahZb5ZyxDjjH2gMqDydCz7b9BajOAFyasH
J7iUv7tNPHJdTpf5x9oaxY0VDXf5sNa8XjTD22QohR5MZhIc5MhX1/fl9wpsVDLnNKDjlzIC9Gzm
Jv+gxzFetlA/q/DjuglFUBzowrbNkiUtOAjs31pk2WvlYCVJ088ki+Fa/i1LCa3WQZG2RaW7J6Ql
mCiR4pyxZ8Ih6DgDRgNIdQKXfSQWusdRCpdoZ2Uijg4+GmlSC/antb0HiOjNDxjTmGQN1wt4r5qM
KoVLW5JbPysdtncAGW5a+dN41K9kuAIpKaCTtx8Dn+98lkQpdxBE7xxWBSEcJP4gvQLu3fD6HV+w
pqVyJJvi+WiFWU+bdMSdJyerVhKblRvnEFl73P2YINdCVNlsePJN1gZ+0Nv41XDhmNH7VuKqsHMO
0pCVFC8K9Q+/EB8km4T8pdziwtpfMuwymzoq2zEFKADHDuKBzPM8gF8lMzYWDkW8+cKtNB0l60q6
kxerjzlx7FxGznumQAeAVXxiH/ViZdmWSQZMV30NVcnNqznH6wsUvadsDSqG76i3WfWRdEO1KcSh
SNjiaRPbcBHdgePMRtM9ibkjuAggWF+mgfNdhAUj8XDHViYrYlSDb2L1P9aF5lM5VZerludQl/yH
B+7xaKLK6kRLVeuOoojXDO1JdWOA8TdYh8Q1wXlmF/eYxfVNuelBKigwAjj8jrGE/vlS0XZZVYo8
TtJV3u5gEmW4aw7Z8CKaXigqY3QThqFaasSV6aKZUcL8rjiRvCGgzvgylterDkOWf8DIIz/vb3FQ
f85xvDJJcoe1vowGPlmRn/tZPClEDIRyXnOS0miM5kcFEhtCCqmJmOpTkll9qpg8BLGghD3/9jGU
G6tRphPq5/5jQ6ScoB/8ODVuhyEsj5WVczi8UZBXw6bKDy8ibwjqMshovZJUHLiIPXDU9w/hXUq8
eEVTyc/W8S5bcPCrCszkDV4eNwB4CoLCZuTdUMESt/J7qd14dPiGekOACZsCkG35upqDr+aZiR9s
sFknuv8Gv2CqE+UOflivuoKRaatwb8ZvbHVZaxf+GBSjLyurlxvtTesyu/Vxlt6IgiZee0hpMCW+
eoNGCORi/5MhUSTFlKyG3D9+DELwO4NsiXraqenO4/MWhG3poHtiBIze7CRys7Qbbrm3Ol+JG1Ro
WeiEV3K/CNbyjiInyl+MTIsclwc4gcT8NF4NgyAqByP+QBoStPFtiPvSUnnDug9qhb2u6XjLZe72
JraPlFRb5Sk2NCgWpD4/TuuLkQVOuah1E7VNWMLz3WWv9uH+JBk5kjKJ1/5nA5I8OJcIl/s0SIYH
YTfPnMSwiupBZJFyVH8zJbNn5Lb/pyC/94pe9yRz7baCvLrEV9Iysytj8bBDx/nKW4YizuetqHv+
FLvpkrBjhLsQzc1SPF8OBIv2qek9MfkekjUWTzgyXF7vG4X8jUU2MY+DL+uboBXmN9/v/IUUg4ar
nlQUvVkN/f2aXdo65qkimHLE9ToAnoOG144kTDdiQou8bH4Dwpx/i1B9zRxpd8pmSaGU3lrUVKEN
OHL/lEt/1mltKHIjAkCyPuMSkEW1ZxUY5B/8RaeEiOfV2vz72U+6NEM5e6P5NSrtt4T4qnE5bJYL
KwahAMZk+LYwXFmtVcKra7SqYIZgMhXWk7Cz9F2ZGgWKIiCfs6qWJn7Zhwdb7pofDGApZdUAjKHS
UYRsNeatoDHxGvgDVKoUsG5TvwCkzaI73UIG1goM+zGczuHUywHdxG20fcdBqeJGkmJ4yDqHMBBk
7LUxDHKYrSmdUeuK8PbsfLvg16dkz32z5l+zVQMjbZN9bx4qoLB1rC6IRaTUG33A4UbiWRYngaN6
++RaE0NEycly0IevnDLoNK+LTcVS1R8JXBnF+No+2fope6T2KhxSwkE2M3rqsApECg5SwLzZIuMe
lIzn3nas8HjChgNSTo4SxXtsIwqY4EgTj79JcJg9v7cRNFVEjTQ7BjiJIN02VwzI8D/EmxdUMwsZ
zNVSNDW2xVExLzyixbqBcj4e+N6PHbFnU8Z7iG8OfaGlY+YwYwr989lsjO3KSbKRC9Td7JeH5TaJ
5aZ5ocgySlL/m+dLmFfYbPZTcHtsx4+4RSOA16qHC1RQ251f8avMzz4WgpJFeSaqN5/JWCiOlmDZ
yakqAtTutGFzCqdbkrG8JpdqwQOuHTAdGni2MNTyzFHhoyr8yByWVIwJuqmk1OapjSkFOxvvBZLz
g3tyjK5Vyl4pbLd6HZD06vF6ayO5AYCUJxMKRpiJgLZ++BsDdTyQOoIHwDCPXwCjE9uv4mlH8XVd
wXfwS4JVJTJELSzrySbiiIXeVYrF0qg9gPyWcgheycCHrwm+pRJEg62KRu2X4MtIiTn+pjjMH/pA
7OvtU5Z0pYDZDF7oNQOtddhPfUzKbMR0MNkYuYae07qVqF+SM4/iilypqpoB4+nB9DrckdcQaiiL
B/vk2dO7VwklM4it50I0R8rLll+uABeqeeENCU4dJhW4YKv5TIlKDfcMmSofxGLPQ0lP36wHOXD/
ud9qUeobP7QcM3ghtRb8IYGephT9aBMHA8gf3QPCrWFd4CGM01qRbeEmkgd+6JHgyCF6AbVfHacO
sqXpYA8GXNJYBbH1DJw/VTyR5n/uxHhS/7bDWzXfl4exaUlZIlhKie0SLB805c1cF8utK8SXQJWv
PsBBMlghFVMcnayuKXdVILGZkLwPRk2QrORLBHW+1VJz+WelmwRV+ea4uE6q1jseTzd8FCKfGcOj
c0kXTzxq/D3phmEXugTprAUQYW66/DE8qCDWFqsx7HVY7EG8UjVae1cu2qRmsdAev4+/PrfM6afC
QFWD34d0P3GjE9DIRiQOrJl801sGJxMpL8/pnOnUBzMjTG6mGZAEsvfRNcS8uWi3dCD7jwSsw4Tr
0tr2LceW/Tu9dN7Y8ZKiO7w9Uw1IrUqD1Q/i55DN24NY5SH2s6NkAyu8itQZPgURXPe1TrJd8M2O
nH8zqitzBNFns0UCQqo8h/vv1gCf9CzYpgh/isxFl9ig0unDQFr9rCkNmk73atnCfcncyVAzztLx
4KDRSUE6I8xbvHs/aEbQ+nVfk4pNTQtfif5q4zbMw3cXtWc3lo1FOI4OHrI9IFI+F2CYX+HCozzf
dfz/nC63Jx7SuEtQQ3N+Tbw2uLw5v917QYKMPjwpK1zXFvKQCWMC1H7xe6xvfbxZ1G7+wHdb9tnd
XZELN2W1CGmzJY6NR9bqc0Y739cHrCRaBSACgnVJYaslJ4OeEsDbGRpQSY5cCRR3hmvmHr3uQvjA
LSmPiprGHJyC0BAe5WDhJjVwVFY+gzXtftnpGQSVVKZLfVmeUZcK87qwl4vpP6sUmJxq7VXNX1Cm
fxxW7rT0RUpWJsQFX9Hiy7zhf29MPZPOyMT+G4Gnoa1wTJdMfabLpntUvTNCIw4RS4w+VZbkefu8
Tgpfm8fPjtmvppdJwYCKqM2HCrASkpNNi1hjbSS03HzaTap0ubQCYTi2aL2s/u09nEd3IzH3rBBa
TfJZg8AtgL1O+drg2VfSqY8GkFylMb/CX/szxbEPHIo0lbJdPGstuCcmuYzmPTZmtYgSl+8CErBK
lZM5LeAJBCnc2tLRTSrmYfIaWvv6g4wC/zYiJRg4wq20/P5z6Wcs11L1Mu89w7lBCRJL53RTlkQi
s33iKOMf+iHq3cO8g1UUrMbl4m67Bm/Z31JlmwgGGkvy+v62VzRtaVgUVholan39VJ1rJQtqf6tL
kXZHGa7gDAlx57bG6uXZjcMCVpZbQJQXodF90Hm4XjiW+uIwM4c5zSEArDvnRnUcs4b+kvmISbkd
ygqlvILAEHixXHtVgZRlV61bMA4y5vEULe6MylUTW3pkaJMbJCDn6SriD2XFudN1Dd2RxejOWp30
3zXbdKITZp/UyLVG0w06wdo08/ydKuRdBmfAJyGtewRSj4N8dzC6gvIW3WGViItE1wYvNHiW0ljD
a5znaXhjM4xtEAzHSJFagYhSmx3aVOdTXGy9e8ThQB1yh6/RkeCSLJk/3mz4WjFaOo6h2tNhl2gr
s2NhIThWChqywueEHqOt6GBh8uGc5oHB0uft7bpr5ht62W0OusGCSbwnQcDXKEGFolc/nYNUlvKN
qXpR8ardxSkmmh2lHZKCtx8lwMH8RQlImEkDqwsrwXkWjElOisONjlXg0p2dKR7rh0FYj6oIW4J6
Ss/lphy12leH/Z4GDhSggVg9I5WJX8PQ+LypOdkhgX7bb8kkwt2kBPr2qdTe+9Vkt8UkJquCeFxH
r0CfDg0N2d0kOHqPuh8rE6tsWf4cE8g7hTW5MIctIYRQAw8zLlid1JzdDtHc6OQE8NNC/25Olnw9
/F9DY18Krdel+QRBLzPGOJ4VTUWQBUTeGpK7ImrcAw+AvUt+lKObdm49f5d6czM+v1RzqT+prcCD
POq8L9ePSqr4hbuIlQ1EzSA5Kb9HKe2a4Doi9FproE2XpWHYZMVKuzXxibaU+e6e8KOUnvsidDKi
7y608wvqmSPPdb47RPbJbcC4lNnkbq3qNX75iNe2uXxr0D00aP3nSz/PeNmRh/+0ALbucHldljY5
8Pl8DGDa3xQsehSCPBxA51P9HTvxSK+C3L8w1rtLEyXxXsnA8VMfQ+ZbDilUT8hjh1tczacQKyqL
yZ4lDpm2/NBtZzyuIujmwO3gFpPHViR+hT9gI1r6MXkVPY036607YuH3ZPFJRhoWFfCyCyqiZY8m
1JKnXICXtKP3CPs1ReD62yfIPH6dePJbAm49vGUIBG+hGggc6OQG5hM76lFPvHfFbL646/b0jfh+
BdWCPVv3lFG8Xng8kzoemismjZR7P3ZpgD9xTK5oFwFW0evJPwQvQj8ATLbpjmoOst3D5ORc+gXr
NW4GQwpqaxzQdFxQbeBY7oxR0Yh/Y5CnCySneQW0UfzXF8LkhG5NXA0JPsoI1YBy4BTNjTIoy3KW
rtmtJ8LTJ9POooQtwhZ4QdhPDfDOcuJTW34eC/ZdCI0nOqqS7EZLum5RS2oTX95HqfNX3QaAqqP/
HDIp3UZHwXxW2nIQqXuIJvRNbkgQXYvrGfADywqhEJ/tNecy7kgUWcLIp9a5husxLJv7G4dlYzmf
h1+WA8zf3Aau1CHh6pr+HHfN7B0clf0aCM4UDqWPaZdVogFtKo7pWw8c8/8fl6C7FN+MP5Sc1ds7
6YrB/D5Df+zw2YCa1yYLccW54y9OVHrAi6qXoJ4og+Z/gUprKB3MHKKeYA2lRJ4J1hEzZOn2hgQl
ezcahM1a9iBnyCeoJu91P/lGX1K5AVp0/nvoyxmk2rqBqYnL6j7Wlt1B9MCtfZbnq8ZRQ2NHTQ+G
A9SCEDsRMAwK4p83ry7S/Fyc5PzHoYNRwBYFYwufDHStDKPymUPyBwttK53fSlQyPzTP8sId66Ls
+j7UqqiVR3txybBFBompDWQ+679Ez8dm8QUV4VAqeKBrh96P/ghKIF1EcPWTaqB+rIlhuv5NxG7p
hfobc+Crz20zpXxlY6JsvHhwB7gxJ9g2OtJGsJ3hiTYgnEWYv9e/lLJ7ehSTSwoUAIC9PV/16zg9
G5HTg8GEGjYzjhvJ5egtsQifd0iFx2Wv4cltcvLCJlhESSxmIXSvenii9SzKAGG3zKFbptpoE+kT
e9JXW1fNB/IDhPMkqm5cVaUsqnOsoj+7SjTAkrAlAVlspZyN0pp/VsNdhZv9QZhBbJv0GpH3zKqL
B7yM93k2HM56EHrjgUJjde56/nRx98EWN6a6sxyRrgNxEcoYIvJWo+LL4LyUU0jOX7qcRnvjSFro
807GdpPBIl/hp5zngteR1eKYwOQ6Vly4QxDzzYvLV/SgdKxxlMfacm4Fpk6d4W6ciTS9RVOHvJLU
HfLpYoAAJjWKaSgp6AmREnkmN+FhOhQq9IbAYoiLkujavBOnq7EqpQoy7TD2FhUDWLCLltj8GHrp
WtGlTv1+h/D+raZjil1MiG0OipX89PPaEDl9QwZwOcsbv4B4NWRZBDjXcwL5+zXcP0OGVnSDEbNm
USNwzK2CMlJjFnxXZhiXnb54Pfcz2lWOIiiSSVOVC+txT1FM63Ihf8GVUmgqGmOU14ydku26swb+
1zg4/5fEiwRW2fb0os7LMIVgaSa9PjUvf4hV4yDPe0XYFKPPwCIf1TF8VdavGmbRgfqfQHY/faCO
ensXbt/e7W23r1+3u86WitmpaXkYJGvfyt2kDsFLGNCTedJvIiTAlOk2Z4AxbXW3xKF6yMEe0oK+
2jsoqISHA2AHcJ5hIJxQgAWC2ndJSKLjqwYgvQz8+XPqMrKK27ikjLd2wAH9gWongPl2KgJNDPnT
x4OgcTLSKMSlzbJtQJ1vgvnBkUmcF/MERgpKL6qQBU4OXkEgxqFT0MAqjpqB4hmMlkD6gdIOIsiT
NCLHiGuYAEzHrTL0hJCTkhmshzwARwfns+TAqIaHUu9x0hpkSsgkutDjl/fh9s8mnVoJFCV0+jql
mPukL3nTUisH+Q0ZLCUA4xTm/UNA/vPp1iMbdjwe5qK0xMJYUNVGoQRgRCBZghtDb9IYZddpqAHJ
PyIyM/S+c+l0hUTVPyc0Glwxu9lgtHLUQSuRJaqhf/6Z38YA8C/pPd+8JK357l4I0uaycJNk8xq0
aG1SZCGT3QGKVXfBASsCmaLeK5N6tlVhDyvo45SXTINZLFbfrUIVil80MY+vDcFxD+6m7QxBVCiP
8qIaSIfr8IHhab14VhBb5KXctaW6p7kAK/WPCeqKGX7ANl/E3B+k1sczlBLd3WesNHjddVfzbujy
H4Z7a+pKyLzc/JejvPgiQfCvaezyiZBhJrwR98tlqNgQbjyksZWJMlOXWwg9vW3XBSzCol/kAVjJ
fGh85UR0ei0uZaaFew7kVKI9owLU2+IkFVhhbHCN/0h4t3PW4US9V+JzvJkzLoR61Wb2ZT3ukubH
5KYdyvIWqp32tPqjEsNcXqCz7G5wS9mrEDUPELu7GYIYJlSrHxDtolO3U8Q/vdBpWOBq2dRM9sq2
iW4XRb6pjzENrwIu+n24IC4dXxee6tJEZhR8d857lxSZJ3mQqj0C9fJ4fVAeRR+TH/HIAMPrkqjR
t2PJI9JxjwXj6+4UMrEg/loEuZEXsQmJgAoxD3sxuD4kT2i7OHllLv1UP2gpLj0sIypJfAptQUZd
AuT60HZ0qXRvA8Jk+Bw4r3QbfJ3rH9/Rrt9v0OUmmPAOpUHFjfXTRXFOT/6uhkDr0y6sLV6ze40q
SP9Tf1SX9Du2lsO/WydCYjfhTCD2GLvjbRgwlHFRbLUa9XluIXpwGIpDyGFVKdF2TrKEb42lO3VU
Wl4MrfynoZbFm7dlJs+KVsylt1xHc/FySLtRuEFvmOdIL3rBHt4XgubZo+11oYYAZAiRq6OFKUrz
axTlevQvngbUJn31rA1Kxk8IsHM4RhJBt3xgAcIADpIqXXkmnS3vXW1MjKpAyVFQv6+p+E9MZY7i
HpNL+51tzNJdKoGKhdaI3A09eN2b+wpXL649x4zt7yiB4ErC36+fU/6zNELGdR3OKNzbb7gBPXHe
spV94A6G9VueNQdQkCXIcI6qLfA8YZqKwdH4fApP84L4xVqF1QRSrKifqegLCYV1UpXOHXZTt2fU
1nwQJrgrdwEDf5UHGFlNlH7rKsanxszOtLX+4yzlnMWHvhXn2AE4aPuEw99XeKw/lIPq2NhhqVUm
JZwOb/EtK2dYGxGsxxQpQ1huqCRHIxZ+rgUW7jWfWY/ghhPjkLQ9ghksImDrXxFEFaKa4Tvxk0yF
2B4wclXzpv1QK4/KCMskQIucXc6pbup3WuWM9IdXwxDNSrWMx3tu8tvOSir+FxD2fhpfDGJj2V2M
hME90khTBldMIAsmDMcKNP9njJE8ISIoK87HDV4D+UpXFx/1J48MbAxrjRRJu4JoTP4CXP8itPdC
IkKCtlHPTWHcAli8LFdUOj78nyJJY4WsTBkELCt1U7OwbkQ6+x6vjVLwttev4v24Z7r5JCGYcBmO
rozjzzYG0/PKU12hoR076+8hJhbF4Q383KJtzo498cQciEwy2Sc13ebaPFQP5T4h+E7nuJHaH5fO
I6Lqk/7ldfywXkQfwy5YBhhWei10PFxa9a/7ZYyZHpPb5tPbs3kTzeGe9e388Buuz/2PkWE4Ntdk
kyU//FP25e4+jCbVaYdtKXUDPttdEHyVzAZYYzRTZFi/eV03ix/kDhNrYvjzvNgWGcCKsJls5sS4
Q5+0i7zuWZsBC00E2vkzKAccxts8/qhW3VqHk2UpLm7odHxE7UlsFxrOo+yFQK96O89xrpRwADHA
uX4ypS2cPMOp24sbuwiIipp3TR7wMixEdm6A042K8TLpVBiQK24wgVl6cMzw6YUMS60pxRD74sFz
zgfoYeJ3gNSURan+WCf7RyawyZbKy4BtBYXPojp9CoGlFrYXh0boMZCsBh3wwABFXbi50aAT/tuP
Qi1gi54NMEoVw0RxVNO4l5bsd3uEzdQHXH6z0xtoKeqm2+6GYHfO5o6KoA/LODF49eREtGb3418y
YX04+kwwdzjYeDllJIFaf2qxyio0S1kefBCMM7clRj/cOFA/7c5vyTA7VSCUWOdQ1lgleo/Ros8g
SLYvoO53kZDiHq1PQy5FbTXhFZ7oTU1p491BGUgkTWuzgW3XyMILG3AQ/Z6qlJU9lce9iC7ouIbt
w6U35VqXtEuQBKAEiNLy932oS3ZBpGnhSJaZchbA5DdE+hb3qHaAvLMMKJQZAPOb2Q7mWXGoikFE
6FPOy1FZh7Dq9lVKgtGIkrC9UBC3wqSXXobAx7fMKV/mhEnEWIkjboCj5qKA/uHgB3qgjTcbuc2n
9y2+V5NVwO+9/dJ7S5H1/HfJb6KOT35GUWAN+fjacPmAnIQmpSiXZY7QssUg/DrSbCLNRJ37DA5r
ZboWY8BusKtGzAyLeI3A0Q7Oz202ebJRzNYGoN8227bR+Z8Sf1aGZZ+fIgKWhZIN9/wEC6e6ntDi
qTSSKXFfqonpB+I6fkCw8lmDNTulX66OUjvzmy0U3PUb6wkMow65YSbiFlJcTvl+kbElMx1KEnhe
MGJA404+am0RlX3qdVZGAGAkRd7Z3xcJba2lFqCBVVmwiaqztNh/1JESCbQXCpv0WTMur+GaOhni
srb87oLmCGfW68kCoAIAR9SC975VO+9qOysxGucYAjsxNQWsfg7AawEH3WsrwqCTW60dDedaWc3O
Qc7U5Npto9cksok0jTbaz7t+HTMIij8aOjKqiWorzCUO2cxlP6Y/vG12nGm/DPdzOwLOi/eGjbn0
uEKBpOFYYrOKmmVrCKwGOQzDAnI5/pZ7c4ZNx6gwtYOkTbt7b/rsaj+r/so9iY+7ZMX5iJaaUe9K
q7bYqzTSDiO995IatjLleW50lU60/Z8kWY28sCfmbqos8SesdcajCx/8gITxVxsUCswq5fuXoFVL
YtnPihuRZ3o0pPET38M4cqtFNXskyBmbnm1LfoWPZ3Dy7uC7OShJEePt4OtPdilBQoofvWQYjNAj
56fcLpGdaaSPEt3VcBQy6uMHESXNib6rRBvyFlvkkHo6Dbxiha9NA5evnrrTK8YEX2AHjrDlAWyq
e9eki+UPsYU/dzrAYc9RKYAvA1P7LUpiw7dZ3dpk353Nt6GYd/KQL7K5C5DCqRTC2fufSrJP3uft
qA8qBoKjW0lmILBGDDzK19cYY3qpcRqmOIrW8eR0NOQgxnTxz12S7lvDkKioPyaxmo0nOC5YE/C9
/7PxMYyB6uZMPTOgM3mcoD+QKixQmMokZhfkTdbqfJ8AGlvZET1B/bNH7V31TViZk6FRZmnwcTxm
fFVGC8YRiJr5G6FfWUz8fekoUJRtu8MBXsc8lvhfbaZKfjkk8AwyoHnRqNm04bEQHwa4isHfkUkA
1POHfceu+5ktHdTKOtvtdTwiS1oFhLmlN3tSwLswirlUPyxuDweV49DJgQ4WqmJO8xEHdqo5cx1o
QCZM3U3RK0gU3Vd0vVS7P0AotelxlHecQDu78a7EfVak8R4Dn6QqgozwrqWHwGkMttxZ8UQh0Nf9
BeuwtISmc3PUE7u6kJMzAKZhEhegC3pgqZtKVtfa74PgERkoRpX7OMvMiKTd9MTSB5JKwChlHEm1
sZsZqU6/bYNRy9ICmOwr83o8fL5PYVd97yH3GBhaQRms0aRuZrkYFi09LlUiDhaflqVSy007hH5i
oA2g4uN6MDCqSJODTfrb2cqgIkHyuA/bvLsi1CUEfa8cbFg+eJsesVb6nacQHGeqlLrHuW6R7OBL
FQHwxJHF0B1Ods3ifyXQxlOPAlP7uF6E9yJj2xRLX57OGURmZNE/oP1VEPW021CbegZYtyxHnH1Y
AVSzNEYGiYlttSY6hlbGg4coT7CjBDbm6oXYhSKKFR+Ms9f+WCJ5tOQ8AgZFnDp242ibdez3mAPK
6gx1zxmpZShBf3ZGrCO1kqqHnn7/wKO/qP6g5Ww0FgzFwMBbqn2hqLZUPW1mKhBz/Z6zXejsmgdT
ROHb4xRhRhv20Oer/hjNz96ElN1PBf/eDKKYpV/jq479xORXMpeNEhlmhQF0BGK5odeeEZztE73r
t/bk061FSwLLCjFTCRo94rrNQV8h4uWRka6+qLqgEgs1KzeCV6PhCzLQkE50Rg0J71p/493ef2fE
Cdec4yJl6tAIo7sL7iJs4P4bqgk5SCC1OyCRNyLwh+N38afOSl+IWiqH6765H+rnW6jsZNNAYk0n
rA+9aLzpo+pkG0Tgm0bVrgHtMqnzXVp//3uCXrJoojKVi7Nv/F6gQ8Q+l7HrT9BGDlX7XifY0/65
vG60smZBL7M0srwUnXFHskjBRMBVXqU/6Rw4EugBoarqRsgG2dl0jGbkmYqBkNE1IbrGN1gwNs9P
EeL7+/UJbdp8gyTAYrL4vVItCrqALMNXmFNOu/1HHdV7LvZrKfzc8PrKU2Db3uZSMIKfuzsKLiRx
kRT3e4VkxViag5CjZJ87UBVCKe3eAQD/1+JnunvPw1kTJTZC+Tzd+xHTeht18vU/JSr8Utu9VO7t
vgA7wQ+pVBB4WefEz4V47tORbOo9Nr1j+TRdqUr2SZ4+P4LEnFiBUIZgluFpj8S8b56l6hBOW6NR
knM83gZwc+iMaI/eJd/0MMPrIlDylszP+40wHYbyACvMoaoafaki9OpZOqJ3RKPrYQBv1V+PCT2l
3BfytrwT6+KwznSu2ljEPwcYRHo+ZBB35mxjSnCy549ba3IoUOzw2O4Ggz4XEDfISfuUCOtbBiBG
SWZNArPOmCYDjUXUjTIUi1O3Df4IuMr0sMYcPYB2m71HUi9AawKEqBz6p43ObkPjcgTtm0N7t+CC
l1DTf/TAsc4G2/GdhNN5eqiSTR5Fcnd9kPzXKxZWwTmCWgs2EHYCuwE/2yTt7j5eXih1EbokmZO/
egYAlTOFuJi/o0aN3fj76ct+VA+paD3tfRP55eQRCQNJexJItkPno/wtuExISodmZNOMoz8iRNGW
M7oiB3GCy46kfLfzpXOjsyveXJ4N2p2c4j1hFym5AhxblYSdywmVdXS+DSKnkUH20qzwXLjgHzH8
dwV/ASpAAPOFg+n8EwImj4N4qx4Vwpd4CJhFLqlos8TpvsCdw7VmVRt3Buyn321uGJjL+IqAebYp
7uANPZhrhGeZ4mZBmzv+nAzKUjaTCkyv8I8R7X6XdBS1G2gZVI8MkHmArhW7KpPCMYAVAIjcLrRy
wYBclWwsvbmfRD/cJFOtG3T+6LPfnBjbN0dGow3uVHnnW67348luzb3AYh73t5RoMS+fMewO7YZM
6AF8WPDdziFuPktzbm0ijh6RJex1zHRVTQlBexsPDAxjJgLuVoAEQfA8Ni8izZB02WG3ij1GskvO
1L13fVIeY2xzf1aCYqDj4fTYJGKQW8ZHJs31s/cdwAemkGVyAyIFPQWuEYPBnAlsRYknr0bp49X0
FQ55xYpXjEvyB8PgLaK9ofAIVvPpA/RXsHhiC29wt/Jj/F6oMZz0P6jnV3BFWo6gs1VYSWQsaS30
mtYqgimvqy0ubyjGYM9hj29flolHGB1GfTukieed7nshbh1d7X3AWR3sRszccKR1wWhVkTEFulUL
x2/ra9w21JIUN6Jz0GwZK/awzbNzD0MlHpEiJ4MEp5KBp9voBO3waO07bVJAIIAtXNeI4u7UXod6
lmIkay5WuZgbriIq/j8XOC/i+lQgM9K2HRQ4cKTZ1vzM5kjG4TpnqGCFXEFtVFZ+Qk0eOvvC7nAe
jbdTgEBp2/oYPypi19a1HbzsY4kLgBvQ/KeQ/J6QNC8g5M2/n7ZFWfYxcfV1iS+cAdMzDTCEUTdz
AzPl0QNti3JJo0S9aZhSBE2vBA+19wncQSWDvCMwDhBb+0iMEZ2FDyOw74zwz27tmvzTp8iigtFX
HX4QTk6izDwHvTkZ7FpYuMb5Z8BjYMNRghRn16KhYc1klN9OsF8ijtO1AmgopBjwWMdIkbcaAUDc
bxXVHSW4tNtCdbvEDjDQpbTC/OoZxj34vOPFhDJIQWc1rfDOPTjUFqUSe7wpbG+MnjbkLUMWJcGL
GCpbfv8QxdAKnBGPvs51IppHVh/pOErnGE6sXG80Zh8ZGbKqy1Cq20beCg9Ax/OG9q/QKmLeaW+v
mp4JkLJuN43uIYZubGEwDd7qlWonTu6YKeAL6pmjrQctpKd8K5IS83UrofBq7orCeNmGzVVgB631
ALrCvjpCM0LqbdAdv42CnzbwPqJXHEfytppxzgVrsCsTNL2PFFFBwV88S3unK5O1zgYJe6qRTpjj
GEU01GnYdtJZEQnJC9TOJpnP+avCzfQAE8q49tcI7F1JBx+NwYGKwm6vAW40dP1T6x7kl0+FXWgM
v7bIyWvN4Ak4N9+yzqEhg7bhE1r9SVCgZm7adNBBtn7+NjqviqufImHaJJdbraUrriMO+fs9Mp9E
s6U90zBaSFe8KfGKali6upZQWXIly/qVNTTKS8qN/zueTqRLwqPB+a7kPrD5+hjDlIPWDiv4WLpG
MMa7+C3ljdNa2aaXquRzOaOi+Fv1Q89qHd3EIufw+huP7skIfhCvPtZlTFS/a+NvXZPmorDa5ma/
mKxGZHhXTZqqYGNvJgpNdi27vkVE7zfhMzMqogmBYTElUU66Hw2/Lhns7XhKcb6Xdq+BMwNW9c0H
QkTE2n1dKvWrgr2LWh84CWp6XmhEGp+0dYxl1e1JqDwIhIWKhOoaoTBYiGsOVO1oyh7jatoesLgd
e6CDmZNOH+r5tx4486LNS5LXt3yjEbY+wOi2Y8rF5lQldHb6FMLL/30ao2tnalSreLSNsFwTwR3+
Z8nKWybJxzO6kaYc6t6qdFPuaJa5atfjFmzGESyDy51Sd7gtWfvlx4M1NBKFpIfnf/jTEFK3OzzY
Pr1nWg1hTHoXreREdrb8yDdBZThysM+I7SQZEEMaBob8ndrblixlXhjF/mUsJdllJPNeDb0XtlOl
k3jv8dNsgL/X0MjM2Iq/oWn2UAgLiY8ZM2BooEtzx2CbgStApmQcQpG/64BjUAUfnTvjXFXm/yUC
4fQz77nSHuIN8XnDt/ULz4O1T4nx/K2z7QraNJU79lilYU1JxHClGcSm6qnAIowX2KhZ8KOcaqQp
fTMBSFfGU3nGh7Etprj55BozAFipK0EBRgszKeZMS+uxjwubymSurT+wMn+MAZmTydbTO6rt+Qmr
gT/lO/NhxLd9AmD9usrbV+lhpUOS
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
