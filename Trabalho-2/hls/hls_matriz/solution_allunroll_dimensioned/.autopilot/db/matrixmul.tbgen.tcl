set moduleName matrixmul
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {matrixmul}
set C_modelType { void 0 }
set C_modelArgList {
	{ a_0_0 int 8 regular {pointer 0}  }
	{ a_0_1 int 8 regular {pointer 0}  }
	{ a_0_2 int 8 regular {pointer 0}  }
	{ a_0_3 int 8 regular {pointer 0}  }
	{ a_0_4 int 8 regular {pointer 0}  }
	{ a_0_5 int 8 regular {pointer 0}  }
	{ a_0_6 int 8 regular {pointer 0}  }
	{ a_0_7 int 8 regular {pointer 0}  }
	{ a_1_0 int 8 regular {pointer 0}  }
	{ a_1_1 int 8 regular {pointer 0}  }
	{ a_1_2 int 8 regular {pointer 0}  }
	{ a_1_3 int 8 regular {pointer 0}  }
	{ a_1_4 int 8 regular {pointer 0}  }
	{ a_1_5 int 8 regular {pointer 0}  }
	{ a_1_6 int 8 regular {pointer 0}  }
	{ a_1_7 int 8 regular {pointer 0}  }
	{ a_2_0 int 8 regular {pointer 0}  }
	{ a_2_1 int 8 regular {pointer 0}  }
	{ a_2_2 int 8 regular {pointer 0}  }
	{ a_2_3 int 8 regular {pointer 0}  }
	{ a_2_4 int 8 regular {pointer 0}  }
	{ a_2_5 int 8 regular {pointer 0}  }
	{ a_2_6 int 8 regular {pointer 0}  }
	{ a_2_7 int 8 regular {pointer 0}  }
	{ a_3_0 int 8 regular {pointer 0}  }
	{ a_3_1 int 8 regular {pointer 0}  }
	{ a_3_2 int 8 regular {pointer 0}  }
	{ a_3_3 int 8 regular {pointer 0}  }
	{ a_3_4 int 8 regular {pointer 0}  }
	{ a_3_5 int 8 regular {pointer 0}  }
	{ a_3_6 int 8 regular {pointer 0}  }
	{ a_3_7 int 8 regular {pointer 0}  }
	{ a_4_0 int 8 regular {pointer 0}  }
	{ a_4_1 int 8 regular {pointer 0}  }
	{ a_4_2 int 8 regular {pointer 0}  }
	{ a_4_3 int 8 regular {pointer 0}  }
	{ a_4_4 int 8 regular {pointer 0}  }
	{ a_4_5 int 8 regular {pointer 0}  }
	{ a_4_6 int 8 regular {pointer 0}  }
	{ a_4_7 int 8 regular {pointer 0}  }
	{ a_5_0 int 8 regular {pointer 0}  }
	{ a_5_1 int 8 regular {pointer 0}  }
	{ a_5_2 int 8 regular {pointer 0}  }
	{ a_5_3 int 8 regular {pointer 0}  }
	{ a_5_4 int 8 regular {pointer 0}  }
	{ a_5_5 int 8 regular {pointer 0}  }
	{ a_5_6 int 8 regular {pointer 0}  }
	{ a_5_7 int 8 regular {pointer 0}  }
	{ a_6_0 int 8 regular {pointer 0}  }
	{ a_6_1 int 8 regular {pointer 0}  }
	{ a_6_2 int 8 regular {pointer 0}  }
	{ a_6_3 int 8 regular {pointer 0}  }
	{ a_6_4 int 8 regular {pointer 0}  }
	{ a_6_5 int 8 regular {pointer 0}  }
	{ a_6_6 int 8 regular {pointer 0}  }
	{ a_6_7 int 8 regular {pointer 0}  }
	{ a_7_0 int 8 regular {pointer 0}  }
	{ a_7_1 int 8 regular {pointer 0}  }
	{ a_7_2 int 8 regular {pointer 0}  }
	{ a_7_3 int 8 regular {pointer 0}  }
	{ a_7_4 int 8 regular {pointer 0}  }
	{ a_7_5 int 8 regular {pointer 0}  }
	{ a_7_6 int 8 regular {pointer 0}  }
	{ a_7_7 int 8 regular {pointer 0}  }
	{ b_0_0 int 8 regular {pointer 0}  }
	{ b_0_1 int 8 regular {pointer 0}  }
	{ b_1_0 int 8 regular {pointer 0}  }
	{ b_1_1 int 8 regular {pointer 0}  }
	{ r_0_0 int 8 regular {pointer 1}  }
	{ r_0_1 int 8 regular {pointer 1}  }
	{ r_1_0 int 8 regular {pointer 1}  }
	{ r_1_1 int 8 regular {pointer 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "a_0_0", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_0_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_0_2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_0_3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_0_4", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_0_5", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_0_6", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_0_7", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_1_0", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_1_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_1_2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_1_3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_1_4", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_1_5", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_1_6", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_1_7", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_2_0", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_2_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_2_2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_2_3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_2_4", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_2_5", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_2_6", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_2_7", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_3_0", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_3_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_3_2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_3_3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_3_4", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_3_5", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_3_6", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_3_7", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_4_0", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_4_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_4_2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_4_3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_4_4", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_4_5", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_4_6", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_4_7", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_5_0", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_5_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_5_2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_5_3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_5_4", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_5_5", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_5_6", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_5_7", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_6_0", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_6_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_6_2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_6_3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_6_4", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_6_5", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_6_6", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_6_7", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_7_0", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_7_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_7_2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_7_3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_7_4", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_7_5", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_7_6", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "a_7_7", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b_0_0", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b_0_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b_1_0", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b_1_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "r_0_0", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "r_0_1", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "r_1_0", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "r_1_1", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 82
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_0_0 sc_in sc_lv 8 signal 0 } 
	{ a_0_1 sc_in sc_lv 8 signal 1 } 
	{ a_0_2 sc_in sc_lv 8 signal 2 } 
	{ a_0_3 sc_in sc_lv 8 signal 3 } 
	{ a_0_4 sc_in sc_lv 8 signal 4 } 
	{ a_0_5 sc_in sc_lv 8 signal 5 } 
	{ a_0_6 sc_in sc_lv 8 signal 6 } 
	{ a_0_7 sc_in sc_lv 8 signal 7 } 
	{ a_1_0 sc_in sc_lv 8 signal 8 } 
	{ a_1_1 sc_in sc_lv 8 signal 9 } 
	{ a_1_2 sc_in sc_lv 8 signal 10 } 
	{ a_1_3 sc_in sc_lv 8 signal 11 } 
	{ a_1_4 sc_in sc_lv 8 signal 12 } 
	{ a_1_5 sc_in sc_lv 8 signal 13 } 
	{ a_1_6 sc_in sc_lv 8 signal 14 } 
	{ a_1_7 sc_in sc_lv 8 signal 15 } 
	{ a_2_0 sc_in sc_lv 8 signal 16 } 
	{ a_2_1 sc_in sc_lv 8 signal 17 } 
	{ a_2_2 sc_in sc_lv 8 signal 18 } 
	{ a_2_3 sc_in sc_lv 8 signal 19 } 
	{ a_2_4 sc_in sc_lv 8 signal 20 } 
	{ a_2_5 sc_in sc_lv 8 signal 21 } 
	{ a_2_6 sc_in sc_lv 8 signal 22 } 
	{ a_2_7 sc_in sc_lv 8 signal 23 } 
	{ a_3_0 sc_in sc_lv 8 signal 24 } 
	{ a_3_1 sc_in sc_lv 8 signal 25 } 
	{ a_3_2 sc_in sc_lv 8 signal 26 } 
	{ a_3_3 sc_in sc_lv 8 signal 27 } 
	{ a_3_4 sc_in sc_lv 8 signal 28 } 
	{ a_3_5 sc_in sc_lv 8 signal 29 } 
	{ a_3_6 sc_in sc_lv 8 signal 30 } 
	{ a_3_7 sc_in sc_lv 8 signal 31 } 
	{ a_4_0 sc_in sc_lv 8 signal 32 } 
	{ a_4_1 sc_in sc_lv 8 signal 33 } 
	{ a_4_2 sc_in sc_lv 8 signal 34 } 
	{ a_4_3 sc_in sc_lv 8 signal 35 } 
	{ a_4_4 sc_in sc_lv 8 signal 36 } 
	{ a_4_5 sc_in sc_lv 8 signal 37 } 
	{ a_4_6 sc_in sc_lv 8 signal 38 } 
	{ a_4_7 sc_in sc_lv 8 signal 39 } 
	{ a_5_0 sc_in sc_lv 8 signal 40 } 
	{ a_5_1 sc_in sc_lv 8 signal 41 } 
	{ a_5_2 sc_in sc_lv 8 signal 42 } 
	{ a_5_3 sc_in sc_lv 8 signal 43 } 
	{ a_5_4 sc_in sc_lv 8 signal 44 } 
	{ a_5_5 sc_in sc_lv 8 signal 45 } 
	{ a_5_6 sc_in sc_lv 8 signal 46 } 
	{ a_5_7 sc_in sc_lv 8 signal 47 } 
	{ a_6_0 sc_in sc_lv 8 signal 48 } 
	{ a_6_1 sc_in sc_lv 8 signal 49 } 
	{ a_6_2 sc_in sc_lv 8 signal 50 } 
	{ a_6_3 sc_in sc_lv 8 signal 51 } 
	{ a_6_4 sc_in sc_lv 8 signal 52 } 
	{ a_6_5 sc_in sc_lv 8 signal 53 } 
	{ a_6_6 sc_in sc_lv 8 signal 54 } 
	{ a_6_7 sc_in sc_lv 8 signal 55 } 
	{ a_7_0 sc_in sc_lv 8 signal 56 } 
	{ a_7_1 sc_in sc_lv 8 signal 57 } 
	{ a_7_2 sc_in sc_lv 8 signal 58 } 
	{ a_7_3 sc_in sc_lv 8 signal 59 } 
	{ a_7_4 sc_in sc_lv 8 signal 60 } 
	{ a_7_5 sc_in sc_lv 8 signal 61 } 
	{ a_7_6 sc_in sc_lv 8 signal 62 } 
	{ a_7_7 sc_in sc_lv 8 signal 63 } 
	{ b_0_0 sc_in sc_lv 8 signal 64 } 
	{ b_0_1 sc_in sc_lv 8 signal 65 } 
	{ b_1_0 sc_in sc_lv 8 signal 66 } 
	{ b_1_1 sc_in sc_lv 8 signal 67 } 
	{ r_0_0 sc_out sc_lv 8 signal 68 } 
	{ r_0_0_ap_vld sc_out sc_logic 1 outvld 68 } 
	{ r_0_1 sc_out sc_lv 8 signal 69 } 
	{ r_0_1_ap_vld sc_out sc_logic 1 outvld 69 } 
	{ r_1_0 sc_out sc_lv 8 signal 70 } 
	{ r_1_0_ap_vld sc_out sc_logic 1 outvld 70 } 
	{ r_1_1 sc_out sc_lv 8 signal 71 } 
	{ r_1_1_ap_vld sc_out sc_logic 1 outvld 71 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "a_0_0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_0_0", "role": "default" }} , 
 	{ "name": "a_0_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_0_1", "role": "default" }} , 
 	{ "name": "a_0_2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_0_2", "role": "default" }} , 
 	{ "name": "a_0_3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_0_3", "role": "default" }} , 
 	{ "name": "a_0_4", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_0_4", "role": "default" }} , 
 	{ "name": "a_0_5", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_0_5", "role": "default" }} , 
 	{ "name": "a_0_6", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_0_6", "role": "default" }} , 
 	{ "name": "a_0_7", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_0_7", "role": "default" }} , 
 	{ "name": "a_1_0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_1_0", "role": "default" }} , 
 	{ "name": "a_1_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_1_1", "role": "default" }} , 
 	{ "name": "a_1_2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_1_2", "role": "default" }} , 
 	{ "name": "a_1_3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_1_3", "role": "default" }} , 
 	{ "name": "a_1_4", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_1_4", "role": "default" }} , 
 	{ "name": "a_1_5", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_1_5", "role": "default" }} , 
 	{ "name": "a_1_6", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_1_6", "role": "default" }} , 
 	{ "name": "a_1_7", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_1_7", "role": "default" }} , 
 	{ "name": "a_2_0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_2_0", "role": "default" }} , 
 	{ "name": "a_2_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_2_1", "role": "default" }} , 
 	{ "name": "a_2_2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_2_2", "role": "default" }} , 
 	{ "name": "a_2_3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_2_3", "role": "default" }} , 
 	{ "name": "a_2_4", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_2_4", "role": "default" }} , 
 	{ "name": "a_2_5", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_2_5", "role": "default" }} , 
 	{ "name": "a_2_6", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_2_6", "role": "default" }} , 
 	{ "name": "a_2_7", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_2_7", "role": "default" }} , 
 	{ "name": "a_3_0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_3_0", "role": "default" }} , 
 	{ "name": "a_3_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_3_1", "role": "default" }} , 
 	{ "name": "a_3_2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_3_2", "role": "default" }} , 
 	{ "name": "a_3_3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_3_3", "role": "default" }} , 
 	{ "name": "a_3_4", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_3_4", "role": "default" }} , 
 	{ "name": "a_3_5", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_3_5", "role": "default" }} , 
 	{ "name": "a_3_6", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_3_6", "role": "default" }} , 
 	{ "name": "a_3_7", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_3_7", "role": "default" }} , 
 	{ "name": "a_4_0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_4_0", "role": "default" }} , 
 	{ "name": "a_4_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_4_1", "role": "default" }} , 
 	{ "name": "a_4_2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_4_2", "role": "default" }} , 
 	{ "name": "a_4_3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_4_3", "role": "default" }} , 
 	{ "name": "a_4_4", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_4_4", "role": "default" }} , 
 	{ "name": "a_4_5", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_4_5", "role": "default" }} , 
 	{ "name": "a_4_6", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_4_6", "role": "default" }} , 
 	{ "name": "a_4_7", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_4_7", "role": "default" }} , 
 	{ "name": "a_5_0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_5_0", "role": "default" }} , 
 	{ "name": "a_5_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_5_1", "role": "default" }} , 
 	{ "name": "a_5_2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_5_2", "role": "default" }} , 
 	{ "name": "a_5_3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_5_3", "role": "default" }} , 
 	{ "name": "a_5_4", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_5_4", "role": "default" }} , 
 	{ "name": "a_5_5", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_5_5", "role": "default" }} , 
 	{ "name": "a_5_6", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_5_6", "role": "default" }} , 
 	{ "name": "a_5_7", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_5_7", "role": "default" }} , 
 	{ "name": "a_6_0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_6_0", "role": "default" }} , 
 	{ "name": "a_6_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_6_1", "role": "default" }} , 
 	{ "name": "a_6_2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_6_2", "role": "default" }} , 
 	{ "name": "a_6_3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_6_3", "role": "default" }} , 
 	{ "name": "a_6_4", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_6_4", "role": "default" }} , 
 	{ "name": "a_6_5", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_6_5", "role": "default" }} , 
 	{ "name": "a_6_6", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_6_6", "role": "default" }} , 
 	{ "name": "a_6_7", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_6_7", "role": "default" }} , 
 	{ "name": "a_7_0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_7_0", "role": "default" }} , 
 	{ "name": "a_7_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_7_1", "role": "default" }} , 
 	{ "name": "a_7_2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_7_2", "role": "default" }} , 
 	{ "name": "a_7_3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_7_3", "role": "default" }} , 
 	{ "name": "a_7_4", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_7_4", "role": "default" }} , 
 	{ "name": "a_7_5", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_7_5", "role": "default" }} , 
 	{ "name": "a_7_6", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_7_6", "role": "default" }} , 
 	{ "name": "a_7_7", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a_7_7", "role": "default" }} , 
 	{ "name": "b_0_0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b_0_0", "role": "default" }} , 
 	{ "name": "b_0_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b_0_1", "role": "default" }} , 
 	{ "name": "b_1_0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b_1_0", "role": "default" }} , 
 	{ "name": "b_1_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b_1_1", "role": "default" }} , 
 	{ "name": "r_0_0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "r_0_0", "role": "default" }} , 
 	{ "name": "r_0_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "r_0_0", "role": "ap_vld" }} , 
 	{ "name": "r_0_1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "r_0_1", "role": "default" }} , 
 	{ "name": "r_0_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "r_0_1", "role": "ap_vld" }} , 
 	{ "name": "r_1_0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "r_1_0", "role": "default" }} , 
 	{ "name": "r_1_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "r_1_0", "role": "ap_vld" }} , 
 	{ "name": "r_1_1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "r_1_1", "role": "default" }} , 
 	{ "name": "r_1_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "r_1_1", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "matrixmul",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_0_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_0_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_0_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_0_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_0_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_0_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_0_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_0_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_1_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_1_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_1_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_1_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_1_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_1_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_1_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_1_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_2_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_2_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_2_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_2_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_2_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_2_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_2_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_2_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_3_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_3_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_3_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_3_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_3_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_3_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_3_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_3_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_4_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_4_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_4_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_4_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_4_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_4_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_4_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_4_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_5_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_5_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_5_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_5_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_5_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_5_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_5_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_5_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_6_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_6_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_6_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_6_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_6_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_6_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_6_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_6_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_7_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_7_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_7_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_7_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_7_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_7_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_7_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_7_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_0_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_0_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_1_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_1_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_0_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "r_0_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "r_1_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "r_1_1", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_6s_8_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_6s_8_1_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_6s_8_1_1_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_6s_8_1_1_U4", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	matrixmul {
		a_0_0 {Type I LastRead 1 FirstWrite -1}
		a_0_1 {Type I LastRead 1 FirstWrite -1}
		a_0_2 {Type I LastRead 1 FirstWrite -1}
		a_0_3 {Type I LastRead 1 FirstWrite -1}
		a_0_4 {Type I LastRead 1 FirstWrite -1}
		a_0_5 {Type I LastRead 1 FirstWrite -1}
		a_0_6 {Type I LastRead 1 FirstWrite -1}
		a_0_7 {Type I LastRead 1 FirstWrite -1}
		a_1_0 {Type I LastRead 0 FirstWrite -1}
		a_1_1 {Type I LastRead 1 FirstWrite -1}
		a_1_2 {Type I LastRead 0 FirstWrite -1}
		a_1_3 {Type I LastRead 0 FirstWrite -1}
		a_1_4 {Type I LastRead 0 FirstWrite -1}
		a_1_5 {Type I LastRead 1 FirstWrite -1}
		a_1_6 {Type I LastRead 0 FirstWrite -1}
		a_1_7 {Type I LastRead 0 FirstWrite -1}
		a_2_0 {Type I LastRead 1 FirstWrite -1}
		a_2_1 {Type I LastRead 1 FirstWrite -1}
		a_2_2 {Type I LastRead 1 FirstWrite -1}
		a_2_3 {Type I LastRead 1 FirstWrite -1}
		a_2_4 {Type I LastRead 1 FirstWrite -1}
		a_2_5 {Type I LastRead 1 FirstWrite -1}
		a_2_6 {Type I LastRead 1 FirstWrite -1}
		a_2_7 {Type I LastRead 1 FirstWrite -1}
		a_3_0 {Type I LastRead 1 FirstWrite -1}
		a_3_1 {Type I LastRead 1 FirstWrite -1}
		a_3_2 {Type I LastRead 1 FirstWrite -1}
		a_3_3 {Type I LastRead 0 FirstWrite -1}
		a_3_4 {Type I LastRead 1 FirstWrite -1}
		a_3_5 {Type I LastRead 1 FirstWrite -1}
		a_3_6 {Type I LastRead 1 FirstWrite -1}
		a_3_7 {Type I LastRead 0 FirstWrite -1}
		a_4_0 {Type I LastRead 1 FirstWrite -1}
		a_4_1 {Type I LastRead 1 FirstWrite -1}
		a_4_2 {Type I LastRead 1 FirstWrite -1}
		a_4_3 {Type I LastRead 1 FirstWrite -1}
		a_4_4 {Type I LastRead 1 FirstWrite -1}
		a_4_5 {Type I LastRead 1 FirstWrite -1}
		a_4_6 {Type I LastRead 1 FirstWrite -1}
		a_4_7 {Type I LastRead 0 FirstWrite -1}
		a_5_0 {Type I LastRead 0 FirstWrite -1}
		a_5_1 {Type I LastRead 1 FirstWrite -1}
		a_5_2 {Type I LastRead 0 FirstWrite -1}
		a_5_3 {Type I LastRead 0 FirstWrite -1}
		a_5_4 {Type I LastRead 1 FirstWrite -1}
		a_5_5 {Type I LastRead 0 FirstWrite -1}
		a_5_6 {Type I LastRead 0 FirstWrite -1}
		a_5_7 {Type I LastRead 1 FirstWrite -1}
		a_6_0 {Type I LastRead 1 FirstWrite -1}
		a_6_1 {Type I LastRead 1 FirstWrite -1}
		a_6_2 {Type I LastRead 1 FirstWrite -1}
		a_6_3 {Type I LastRead 1 FirstWrite -1}
		a_6_4 {Type I LastRead 1 FirstWrite -1}
		a_6_5 {Type I LastRead 1 FirstWrite -1}
		a_6_6 {Type I LastRead 1 FirstWrite -1}
		a_6_7 {Type I LastRead 1 FirstWrite -1}
		a_7_0 {Type I LastRead 1 FirstWrite -1}
		a_7_1 {Type I LastRead 1 FirstWrite -1}
		a_7_2 {Type I LastRead 1 FirstWrite -1}
		a_7_3 {Type I LastRead 0 FirstWrite -1}
		a_7_4 {Type I LastRead 1 FirstWrite -1}
		a_7_5 {Type I LastRead 1 FirstWrite -1}
		a_7_6 {Type I LastRead 1 FirstWrite -1}
		a_7_7 {Type I LastRead 0 FirstWrite -1}
		b_0_0 {Type I LastRead 3 FirstWrite -1}
		b_0_1 {Type I LastRead 3 FirstWrite -1}
		b_1_0 {Type I LastRead 3 FirstWrite -1}
		b_1_1 {Type I LastRead 3 FirstWrite -1}
		r_0_0 {Type O LastRead -1 FirstWrite 3}
		r_0_1 {Type O LastRead -1 FirstWrite 3}
		r_1_0 {Type O LastRead -1 FirstWrite 3}
		r_1_1 {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3", "Max" : "3"}
	, {"Name" : "Interval", "Min" : "4", "Max" : "4"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	a_0_0 { ap_none {  { a_0_0 in_data 0 8 } } }
	a_0_1 { ap_none {  { a_0_1 in_data 0 8 } } }
	a_0_2 { ap_none {  { a_0_2 in_data 0 8 } } }
	a_0_3 { ap_none {  { a_0_3 in_data 0 8 } } }
	a_0_4 { ap_none {  { a_0_4 in_data 0 8 } } }
	a_0_5 { ap_none {  { a_0_5 in_data 0 8 } } }
	a_0_6 { ap_none {  { a_0_6 in_data 0 8 } } }
	a_0_7 { ap_none {  { a_0_7 in_data 0 8 } } }
	a_1_0 { ap_none {  { a_1_0 in_data 0 8 } } }
	a_1_1 { ap_none {  { a_1_1 in_data 0 8 } } }
	a_1_2 { ap_none {  { a_1_2 in_data 0 8 } } }
	a_1_3 { ap_none {  { a_1_3 in_data 0 8 } } }
	a_1_4 { ap_none {  { a_1_4 in_data 0 8 } } }
	a_1_5 { ap_none {  { a_1_5 in_data 0 8 } } }
	a_1_6 { ap_none {  { a_1_6 in_data 0 8 } } }
	a_1_7 { ap_none {  { a_1_7 in_data 0 8 } } }
	a_2_0 { ap_none {  { a_2_0 in_data 0 8 } } }
	a_2_1 { ap_none {  { a_2_1 in_data 0 8 } } }
	a_2_2 { ap_none {  { a_2_2 in_data 0 8 } } }
	a_2_3 { ap_none {  { a_2_3 in_data 0 8 } } }
	a_2_4 { ap_none {  { a_2_4 in_data 0 8 } } }
	a_2_5 { ap_none {  { a_2_5 in_data 0 8 } } }
	a_2_6 { ap_none {  { a_2_6 in_data 0 8 } } }
	a_2_7 { ap_none {  { a_2_7 in_data 0 8 } } }
	a_3_0 { ap_none {  { a_3_0 in_data 0 8 } } }
	a_3_1 { ap_none {  { a_3_1 in_data 0 8 } } }
	a_3_2 { ap_none {  { a_3_2 in_data 0 8 } } }
	a_3_3 { ap_none {  { a_3_3 in_data 0 8 } } }
	a_3_4 { ap_none {  { a_3_4 in_data 0 8 } } }
	a_3_5 { ap_none {  { a_3_5 in_data 0 8 } } }
	a_3_6 { ap_none {  { a_3_6 in_data 0 8 } } }
	a_3_7 { ap_none {  { a_3_7 in_data 0 8 } } }
	a_4_0 { ap_none {  { a_4_0 in_data 0 8 } } }
	a_4_1 { ap_none {  { a_4_1 in_data 0 8 } } }
	a_4_2 { ap_none {  { a_4_2 in_data 0 8 } } }
	a_4_3 { ap_none {  { a_4_3 in_data 0 8 } } }
	a_4_4 { ap_none {  { a_4_4 in_data 0 8 } } }
	a_4_5 { ap_none {  { a_4_5 in_data 0 8 } } }
	a_4_6 { ap_none {  { a_4_6 in_data 0 8 } } }
	a_4_7 { ap_none {  { a_4_7 in_data 0 8 } } }
	a_5_0 { ap_none {  { a_5_0 in_data 0 8 } } }
	a_5_1 { ap_none {  { a_5_1 in_data 0 8 } } }
	a_5_2 { ap_none {  { a_5_2 in_data 0 8 } } }
	a_5_3 { ap_none {  { a_5_3 in_data 0 8 } } }
	a_5_4 { ap_none {  { a_5_4 in_data 0 8 } } }
	a_5_5 { ap_none {  { a_5_5 in_data 0 8 } } }
	a_5_6 { ap_none {  { a_5_6 in_data 0 8 } } }
	a_5_7 { ap_none {  { a_5_7 in_data 0 8 } } }
	a_6_0 { ap_none {  { a_6_0 in_data 0 8 } } }
	a_6_1 { ap_none {  { a_6_1 in_data 0 8 } } }
	a_6_2 { ap_none {  { a_6_2 in_data 0 8 } } }
	a_6_3 { ap_none {  { a_6_3 in_data 0 8 } } }
	a_6_4 { ap_none {  { a_6_4 in_data 0 8 } } }
	a_6_5 { ap_none {  { a_6_5 in_data 0 8 } } }
	a_6_6 { ap_none {  { a_6_6 in_data 0 8 } } }
	a_6_7 { ap_none {  { a_6_7 in_data 0 8 } } }
	a_7_0 { ap_none {  { a_7_0 in_data 0 8 } } }
	a_7_1 { ap_none {  { a_7_1 in_data 0 8 } } }
	a_7_2 { ap_none {  { a_7_2 in_data 0 8 } } }
	a_7_3 { ap_none {  { a_7_3 in_data 0 8 } } }
	a_7_4 { ap_none {  { a_7_4 in_data 0 8 } } }
	a_7_5 { ap_none {  { a_7_5 in_data 0 8 } } }
	a_7_6 { ap_none {  { a_7_6 in_data 0 8 } } }
	a_7_7 { ap_none {  { a_7_7 in_data 0 8 } } }
	b_0_0 { ap_none {  { b_0_0 in_data 0 8 } } }
	b_0_1 { ap_none {  { b_0_1 in_data 0 8 } } }
	b_1_0 { ap_none {  { b_1_0 in_data 0 8 } } }
	b_1_1 { ap_none {  { b_1_1 in_data 0 8 } } }
	r_0_0 { ap_vld {  { r_0_0 out_data 1 8 }  { r_0_0_ap_vld out_vld 1 1 } } }
	r_0_1 { ap_vld {  { r_0_1 out_data 1 8 }  { r_0_1_ap_vld out_vld 1 1 } } }
	r_1_0 { ap_vld {  { r_1_0 out_data 1 8 }  { r_1_0_ap_vld out_vld 1 1 } } }
	r_1_1 { ap_vld {  { r_1_1 out_data 1 8 }  { r_1_1_ap_vld out_vld 1 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
