// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Dec 20 22:13:49 2025
// Host        : LAPTOP-V1GJ1MRS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [16:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [11:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
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
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [16:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "17" *) 
  (* C_ADDRB_WIDTH = "17" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "27" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.876974 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "81600" *) 
  (* C_READ_DEPTH_B = "81600" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
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
  (* C_WRITE_DEPTH_A = "81600" *) 
  (* C_WRITE_DEPTH_B = "81600" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[16:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[16:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
   (ena_array,
    addra);
  output [18:0]ena_array;
  input [4:0]addra;

  wire [4:0]addra;
  wire [18:0]ena_array;

  LUT5 #(
    .INIT(32'h00000001)) 
    ENOUT
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[0]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__0
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[1]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__1
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[2]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__10
       (.I0(addra[4]),
        .I1(addra[1]),
        .I2(addra[0]),
        .I3(addra[2]),
        .I4(addra[3]),
        .O(ena_array[11]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__11
       (.I0(addra[4]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[12]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__12
       (.I0(addra[4]),
        .I1(addra[0]),
        .I2(addra[3]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[13]));
  LUT5 #(
    .INIT(32'h40000000)) 
    ENOUT__13
       (.I0(addra[4]),
        .I1(addra[3]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[14]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__14
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[4]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[15]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__15
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[4]),
        .O(ena_array[16]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__16
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[4]),
        .O(ena_array[17]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__17
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[4]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[18]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__2
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[3]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__3
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[4]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__4
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[5]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__5
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[6]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__6
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[7]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__7
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .O(ena_array[8]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__8
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[3]),
        .O(ena_array[9]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__9
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[10]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [16:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [19:0]ena_array;
  wire ram_douta;
  wire ram_ena__0_n_0;
  wire ram_ena_n_0;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[10].ram.r_n_8 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_8 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_7 ;
  wire \ramloop[12].ram.r_n_8 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[13].ram.r_n_7 ;
  wire \ramloop[13].ram.r_n_8 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_7 ;
  wire \ramloop[14].ram.r_n_8 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_1 ;
  wire \ramloop[15].ram.r_n_2 ;
  wire \ramloop[15].ram.r_n_3 ;
  wire \ramloop[15].ram.r_n_4 ;
  wire \ramloop[15].ram.r_n_5 ;
  wire \ramloop[15].ram.r_n_6 ;
  wire \ramloop[15].ram.r_n_7 ;
  wire \ramloop[15].ram.r_n_8 ;
  wire \ramloop[16].ram.r_n_0 ;
  wire \ramloop[16].ram.r_n_1 ;
  wire \ramloop[16].ram.r_n_2 ;
  wire \ramloop[16].ram.r_n_3 ;
  wire \ramloop[16].ram.r_n_4 ;
  wire \ramloop[16].ram.r_n_5 ;
  wire \ramloop[16].ram.r_n_6 ;
  wire \ramloop[16].ram.r_n_7 ;
  wire \ramloop[16].ram.r_n_8 ;
  wire \ramloop[17].ram.r_n_0 ;
  wire \ramloop[17].ram.r_n_1 ;
  wire \ramloop[17].ram.r_n_2 ;
  wire \ramloop[17].ram.r_n_3 ;
  wire \ramloop[17].ram.r_n_4 ;
  wire \ramloop[17].ram.r_n_5 ;
  wire \ramloop[17].ram.r_n_6 ;
  wire \ramloop[17].ram.r_n_7 ;
  wire \ramloop[17].ram.r_n_8 ;
  wire \ramloop[18].ram.r_n_0 ;
  wire \ramloop[18].ram.r_n_1 ;
  wire \ramloop[18].ram.r_n_2 ;
  wire \ramloop[18].ram.r_n_3 ;
  wire \ramloop[18].ram.r_n_4 ;
  wire \ramloop[18].ram.r_n_5 ;
  wire \ramloop[18].ram.r_n_6 ;
  wire \ramloop[18].ram.r_n_7 ;
  wire \ramloop[18].ram.r_n_8 ;
  wire \ramloop[19].ram.r_n_0 ;
  wire \ramloop[19].ram.r_n_1 ;
  wire \ramloop[19].ram.r_n_2 ;
  wire \ramloop[19].ram.r_n_3 ;
  wire \ramloop[19].ram.r_n_4 ;
  wire \ramloop[19].ram.r_n_5 ;
  wire \ramloop[19].ram.r_n_6 ;
  wire \ramloop[19].ram.r_n_7 ;
  wire \ramloop[19].ram.r_n_8 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_1 ;
  wire \ramloop[20].ram.r_n_2 ;
  wire \ramloop[20].ram.r_n_3 ;
  wire \ramloop[20].ram.r_n_4 ;
  wire \ramloop[20].ram.r_n_5 ;
  wire \ramloop[20].ram.r_n_6 ;
  wire \ramloop[20].ram.r_n_7 ;
  wire \ramloop[20].ram.r_n_8 ;
  wire \ramloop[21].ram.r_n_0 ;
  wire \ramloop[21].ram.r_n_1 ;
  wire \ramloop[21].ram.r_n_2 ;
  wire \ramloop[21].ram.r_n_3 ;
  wire \ramloop[21].ram.r_n_4 ;
  wire \ramloop[21].ram.r_n_5 ;
  wire \ramloop[21].ram.r_n_6 ;
  wire \ramloop[21].ram.r_n_7 ;
  wire \ramloop[21].ram.r_n_8 ;
  wire \ramloop[22].ram.r_n_0 ;
  wire \ramloop[22].ram.r_n_1 ;
  wire \ramloop[22].ram.r_n_2 ;
  wire \ramloop[22].ram.r_n_3 ;
  wire \ramloop[22].ram.r_n_4 ;
  wire \ramloop[22].ram.r_n_5 ;
  wire \ramloop[22].ram.r_n_6 ;
  wire \ramloop[22].ram.r_n_7 ;
  wire \ramloop[22].ram.r_n_8 ;
  wire \ramloop[23].ram.r_n_0 ;
  wire \ramloop[23].ram.r_n_1 ;
  wire \ramloop[23].ram.r_n_2 ;
  wire \ramloop[23].ram.r_n_3 ;
  wire \ramloop[23].ram.r_n_4 ;
  wire \ramloop[23].ram.r_n_5 ;
  wire \ramloop[23].ram.r_n_6 ;
  wire \ramloop[23].ram.r_n_7 ;
  wire \ramloop[23].ram.r_n_8 ;
  wire \ramloop[24].ram.r_n_0 ;
  wire \ramloop[24].ram.r_n_1 ;
  wire \ramloop[24].ram.r_n_2 ;
  wire \ramloop[24].ram.r_n_3 ;
  wire \ramloop[24].ram.r_n_4 ;
  wire \ramloop[24].ram.r_n_5 ;
  wire \ramloop[24].ram.r_n_6 ;
  wire \ramloop[24].ram.r_n_7 ;
  wire \ramloop[24].ram.r_n_8 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_8 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_8 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_8 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_8 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_8 ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[16:12]),
        .ena_array({ena_array[19:8],ena_array[6:0]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO(\ramloop[1].ram.r_n_0 ),
        .DOPADOP(\ramloop[8].ram.r_n_8 ),
        .DOUTA(ram_douta),
        .addra(addra[16:12]),
        .clka(clka),
        .douta(douta),
        .\douta[10] ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .\douta[10]_0 ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\douta[10]_1 ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\douta[10]_2 ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_0 ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_1 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_2 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_3 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_4 ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_5 ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_6 ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_7 ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_0 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_1 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_2 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_3 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_4 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_5 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_6 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_7 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[11] (\ramloop[24].ram.r_n_8 ),
        .\douta[11]_0 (\ramloop[23].ram.r_n_8 ),
        .\douta[11]_1 (\ramloop[22].ram.r_n_8 ),
        .\douta[11]_2 (\ramloop[21].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_0 (\ramloop[16].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_1 (\ramloop[15].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_2 (\ramloop[14].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_3 (\ramloop[13].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_4 (\ramloop[20].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_5 (\ramloop[19].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_6 (\ramloop[18].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_7 (\ramloop[17].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_0 (\ramloop[7].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_1 (\ramloop[6].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_2 (\ramloop[5].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_3 (\ramloop[12].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_4 (\ramloop[11].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_5 (\ramloop[10].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_6 (\ramloop[9].ram.r_n_8 ),
        .\douta[1] (\ramloop[2].ram.r_n_0 ),
        .\douta[2] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .\douta[2]_0 (\ramloop[4].ram.r_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    ram_ena
       (.I0(addra[16]),
        .O(ram_ena_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    ram_ena__0
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[16]),
        .O(ram_ena__0_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DOUTA(ram_douta),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[0]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[10].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[5]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[11].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[6]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[12].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[13].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[8]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[14].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[9]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[15].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[10]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[16].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[11]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[17].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[12]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[18].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[13]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[19].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[14]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (ram_ena__0_n_0),
        .DOADO(\ramloop[1].ram.r_n_0 ),
        .addra(addra[13:0]),
        .clka(clka),
        .dina(dina[0]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[20].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[15]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[21].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[16]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[22].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[17]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[23].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[18]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23 \ramloop[24].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[24].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[19]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.DOUTA(\ramloop[2].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[1]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena__0_n_0),
        .addra(addra[13:0]),
        .clka(clka),
        .dina(dina[2:1]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.DOUTA(\ramloop[4].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[2]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[5].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[0]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[6].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[1]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[7].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[2]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .DOPADOP(\ramloop[8].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[3]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[9].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[4]),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    addra,
    clka,
    DOADO,
    DOUTA,
    \douta[2] ,
    \douta[1] ,
    \douta[2]_0 ,
    \douta[10]_INST_0_i_3_0 ,
    \douta[10]_INST_0_i_3_1 ,
    \douta[10]_INST_0_i_3_2 ,
    \douta[10]_INST_0_i_3_3 ,
    \douta[10]_INST_0_i_3_4 ,
    \douta[10]_INST_0_i_3_5 ,
    \douta[10]_INST_0_i_3_6 ,
    \douta[10]_INST_0_i_3_7 ,
    \douta[10]_INST_0_i_2_0 ,
    \douta[10]_INST_0_i_2_1 ,
    \douta[10]_INST_0_i_2_2 ,
    \douta[10]_INST_0_i_2_3 ,
    \douta[10]_INST_0_i_2_4 ,
    \douta[10]_INST_0_i_2_5 ,
    \douta[10]_INST_0_i_2_6 ,
    \douta[10]_INST_0_i_2_7 ,
    \douta[10] ,
    \douta[10]_0 ,
    \douta[10]_1 ,
    \douta[10]_2 ,
    DOPADOP,
    \douta[11]_INST_0_i_3_0 ,
    \douta[11]_INST_0_i_3_1 ,
    \douta[11]_INST_0_i_3_2 ,
    \douta[11]_INST_0_i_3_3 ,
    \douta[11]_INST_0_i_3_4 ,
    \douta[11]_INST_0_i_3_5 ,
    \douta[11]_INST_0_i_3_6 ,
    \douta[11]_INST_0_i_2_0 ,
    \douta[11]_INST_0_i_2_1 ,
    \douta[11]_INST_0_i_2_2 ,
    \douta[11]_INST_0_i_2_3 ,
    \douta[11]_INST_0_i_2_4 ,
    \douta[11]_INST_0_i_2_5 ,
    \douta[11]_INST_0_i_2_6 ,
    \douta[11]_INST_0_i_2_7 ,
    \douta[11] ,
    \douta[11]_0 ,
    \douta[11]_1 ,
    \douta[11]_2 );
  output [11:0]douta;
  input [4:0]addra;
  input clka;
  input [0:0]DOADO;
  input [0:0]DOUTA;
  input [1:0]\douta[2] ;
  input [0:0]\douta[1] ;
  input [0:0]\douta[2]_0 ;
  input [7:0]\douta[10]_INST_0_i_3_0 ;
  input [7:0]\douta[10]_INST_0_i_3_1 ;
  input [7:0]\douta[10]_INST_0_i_3_2 ;
  input [7:0]\douta[10]_INST_0_i_3_3 ;
  input [7:0]\douta[10]_INST_0_i_3_4 ;
  input [7:0]\douta[10]_INST_0_i_3_5 ;
  input [7:0]\douta[10]_INST_0_i_3_6 ;
  input [7:0]\douta[10]_INST_0_i_3_7 ;
  input [7:0]\douta[10]_INST_0_i_2_0 ;
  input [7:0]\douta[10]_INST_0_i_2_1 ;
  input [7:0]\douta[10]_INST_0_i_2_2 ;
  input [7:0]\douta[10]_INST_0_i_2_3 ;
  input [7:0]\douta[10]_INST_0_i_2_4 ;
  input [7:0]\douta[10]_INST_0_i_2_5 ;
  input [7:0]\douta[10]_INST_0_i_2_6 ;
  input [7:0]\douta[10]_INST_0_i_2_7 ;
  input [7:0]\douta[10] ;
  input [7:0]\douta[10]_0 ;
  input [7:0]\douta[10]_1 ;
  input [7:0]\douta[10]_2 ;
  input [0:0]DOPADOP;
  input [0:0]\douta[11]_INST_0_i_3_0 ;
  input [0:0]\douta[11]_INST_0_i_3_1 ;
  input [0:0]\douta[11]_INST_0_i_3_2 ;
  input [0:0]\douta[11]_INST_0_i_3_3 ;
  input [0:0]\douta[11]_INST_0_i_3_4 ;
  input [0:0]\douta[11]_INST_0_i_3_5 ;
  input [0:0]\douta[11]_INST_0_i_3_6 ;
  input [0:0]\douta[11]_INST_0_i_2_0 ;
  input [0:0]\douta[11]_INST_0_i_2_1 ;
  input [0:0]\douta[11]_INST_0_i_2_2 ;
  input [0:0]\douta[11]_INST_0_i_2_3 ;
  input [0:0]\douta[11]_INST_0_i_2_4 ;
  input [0:0]\douta[11]_INST_0_i_2_5 ;
  input [0:0]\douta[11]_INST_0_i_2_6 ;
  input [0:0]\douta[11]_INST_0_i_2_7 ;
  input [0:0]\douta[11] ;
  input [0:0]\douta[11]_0 ;
  input [0:0]\douta[11]_1 ;
  input [0:0]\douta[11]_2 ;

  wire [0:0]DOADO;
  wire [0:0]DOPADOP;
  wire [0:0]DOUTA;
  wire [4:0]addra;
  wire clka;
  wire [11:0]douta;
  wire [7:0]\douta[10] ;
  wire [7:0]\douta[10]_0 ;
  wire [7:0]\douta[10]_1 ;
  wire [7:0]\douta[10]_2 ;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire [7:0]\douta[10]_INST_0_i_2_0 ;
  wire [7:0]\douta[10]_INST_0_i_2_1 ;
  wire [7:0]\douta[10]_INST_0_i_2_2 ;
  wire [7:0]\douta[10]_INST_0_i_2_3 ;
  wire [7:0]\douta[10]_INST_0_i_2_4 ;
  wire [7:0]\douta[10]_INST_0_i_2_5 ;
  wire [7:0]\douta[10]_INST_0_i_2_6 ;
  wire [7:0]\douta[10]_INST_0_i_2_7 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire [7:0]\douta[10]_INST_0_i_3_0 ;
  wire [7:0]\douta[10]_INST_0_i_3_1 ;
  wire [7:0]\douta[10]_INST_0_i_3_2 ;
  wire [7:0]\douta[10]_INST_0_i_3_3 ;
  wire [7:0]\douta[10]_INST_0_i_3_4 ;
  wire [7:0]\douta[10]_INST_0_i_3_5 ;
  wire [7:0]\douta[10]_INST_0_i_3_6 ;
  wire [7:0]\douta[10]_INST_0_i_3_7 ;
  wire \douta[10]_INST_0_i_3_n_0 ;
  wire \douta[10]_INST_0_i_4_n_0 ;
  wire \douta[10]_INST_0_i_5_n_0 ;
  wire \douta[10]_INST_0_i_6_n_0 ;
  wire \douta[10]_INST_0_i_7_n_0 ;
  wire [0:0]\douta[11] ;
  wire [0:0]\douta[11]_0 ;
  wire [0:0]\douta[11]_1 ;
  wire [0:0]\douta[11]_2 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire [0:0]\douta[11]_INST_0_i_2_0 ;
  wire [0:0]\douta[11]_INST_0_i_2_1 ;
  wire [0:0]\douta[11]_INST_0_i_2_2 ;
  wire [0:0]\douta[11]_INST_0_i_2_3 ;
  wire [0:0]\douta[11]_INST_0_i_2_4 ;
  wire [0:0]\douta[11]_INST_0_i_2_5 ;
  wire [0:0]\douta[11]_INST_0_i_2_6 ;
  wire [0:0]\douta[11]_INST_0_i_2_7 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire [0:0]\douta[11]_INST_0_i_3_0 ;
  wire [0:0]\douta[11]_INST_0_i_3_1 ;
  wire [0:0]\douta[11]_INST_0_i_3_2 ;
  wire [0:0]\douta[11]_INST_0_i_3_3 ;
  wire [0:0]\douta[11]_INST_0_i_3_4 ;
  wire [0:0]\douta[11]_INST_0_i_3_5 ;
  wire [0:0]\douta[11]_INST_0_i_3_6 ;
  wire \douta[11]_INST_0_i_3_n_0 ;
  wire \douta[11]_INST_0_i_4_n_0 ;
  wire \douta[11]_INST_0_i_5_n_0 ;
  wire \douta[11]_INST_0_i_6_n_0 ;
  wire \douta[11]_INST_0_i_7_n_0 ;
  wire [0:0]\douta[1] ;
  wire [1:0]\douta[2] ;
  wire [0:0]\douta[2]_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_4_n_0 ;
  wire \douta[3]_INST_0_i_5_n_0 ;
  wire \douta[3]_INST_0_i_6_n_0 ;
  wire \douta[3]_INST_0_i_7_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_5_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[4]_INST_0_i_7_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_5_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_7_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_7_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire \douta[7]_INST_0_i_7_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_4_n_0 ;
  wire \douta[8]_INST_0_i_5_n_0 ;
  wire \douta[8]_INST_0_i_6_n_0 ;
  wire \douta[8]_INST_0_i_7_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_3_n_0 ;
  wire \douta[9]_INST_0_i_4_n_0 ;
  wire \douta[9]_INST_0_i_5_n_0 ;
  wire \douta[9]_INST_0_i_6_n_0 ;
  wire \douta[9]_INST_0_i_7_n_0 ;
  wire [4:0]sel_pipe;
  wire [4:0]sel_pipe_d1;

  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[0]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(DOADO),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(DOUTA),
        .O(douta[0]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[10]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[10]_INST_0_i_1_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[10]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[10]_INST_0_i_3_n_0 ),
        .O(douta[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_1 
       (.I0(\douta[10] [7]),
        .I1(\douta[10]_0 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_1 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_2 [7]),
        .O(\douta[10]_INST_0_i_1_n_0 ));
  MUXF7 \douta[10]_INST_0_i_2 
       (.I0(\douta[10]_INST_0_i_4_n_0 ),
        .I1(\douta[10]_INST_0_i_5_n_0 ),
        .O(\douta[10]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[10]_INST_0_i_3 
       (.I0(\douta[10]_INST_0_i_6_n_0 ),
        .I1(\douta[10]_INST_0_i_7_n_0 ),
        .O(\douta[10]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_2_0 [7]),
        .I1(\douta[10]_INST_0_i_2_1 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [7]),
        .O(\douta[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_4 [7]),
        .I1(\douta[10]_INST_0_i_2_5 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [7]),
        .O(\douta[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_3_0 [7]),
        .I1(\douta[10]_INST_0_i_3_1 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [7]),
        .O(\douta[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_4 [7]),
        .I1(\douta[10]_INST_0_i_3_5 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [7]),
        .O(\douta[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[11]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[11]_INST_0_i_1_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[11]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[11]_INST_0_i_3_n_0 ),
        .O(douta[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_1 
       (.I0(\douta[11] ),
        .I1(\douta[11]_0 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_1 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_2 ),
        .O(\douta[11]_INST_0_i_1_n_0 ));
  MUXF7 \douta[11]_INST_0_i_2 
       (.I0(\douta[11]_INST_0_i_4_n_0 ),
        .I1(\douta[11]_INST_0_i_5_n_0 ),
        .O(\douta[11]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[11]_INST_0_i_3 
       (.I0(\douta[11]_INST_0_i_6_n_0 ),
        .I1(\douta[11]_INST_0_i_7_n_0 ),
        .O(\douta[11]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_4 
       (.I0(\douta[11]_INST_0_i_2_0 ),
        .I1(\douta[11]_INST_0_i_2_1 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_INST_0_i_2_2 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_INST_0_i_2_3 ),
        .O(\douta[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_5 
       (.I0(\douta[11]_INST_0_i_2_4 ),
        .I1(\douta[11]_INST_0_i_2_5 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_INST_0_i_2_6 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_INST_0_i_2_7 ),
        .O(\douta[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_6 
       (.I0(DOPADOP),
        .I1(\douta[11]_INST_0_i_3_0 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_INST_0_i_3_1 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_INST_0_i_3_2 ),
        .O(\douta[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_7 
       (.I0(\douta[11]_INST_0_i_3_3 ),
        .I1(\douta[11]_INST_0_i_3_4 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_INST_0_i_3_5 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_INST_0_i_3_6 ),
        .O(\douta[11]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[1]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[2] [0]),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\douta[1] ),
        .O(douta[1]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[2]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[2] [1]),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\douta[2]_0 ),
        .O(douta[2]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[3]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[3]_INST_0_i_1_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[3]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[3]_INST_0_i_3_n_0 ),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_1 
       (.I0(\douta[10] [0]),
        .I1(\douta[10]_0 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_1 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_2 [0]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_4_n_0 ),
        .I1(\douta[3]_INST_0_i_5_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[3]_INST_0_i_3 
       (.I0(\douta[3]_INST_0_i_6_n_0 ),
        .I1(\douta[3]_INST_0_i_7_n_0 ),
        .O(\douta[3]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_2_0 [0]),
        .I1(\douta[10]_INST_0_i_2_1 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [0]),
        .O(\douta[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_4 [0]),
        .I1(\douta[10]_INST_0_i_2_5 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [0]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_3_0 [0]),
        .I1(\douta[10]_INST_0_i_3_1 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [0]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_4 [0]),
        .I1(\douta[10]_INST_0_i_3_5 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [0]),
        .O(\douta[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[4]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[4]_INST_0_i_1_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[4]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[4]_INST_0_i_3_n_0 ),
        .O(douta[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_1 
       (.I0(\douta[10] [1]),
        .I1(\douta[10]_0 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_1 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_2 [1]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_4_n_0 ),
        .I1(\douta[4]_INST_0_i_5_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[4]_INST_0_i_3 
       (.I0(\douta[4]_INST_0_i_6_n_0 ),
        .I1(\douta[4]_INST_0_i_7_n_0 ),
        .O(\douta[4]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_2_0 [1]),
        .I1(\douta[10]_INST_0_i_2_1 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [1]),
        .O(\douta[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_4 [1]),
        .I1(\douta[10]_INST_0_i_2_5 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [1]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_3_0 [1]),
        .I1(\douta[10]_INST_0_i_3_1 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [1]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_4 [1]),
        .I1(\douta[10]_INST_0_i_3_5 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [1]),
        .O(\douta[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[5]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[5]_INST_0_i_1_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[5]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[5]_INST_0_i_3_n_0 ),
        .O(douta[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_1 
       (.I0(\douta[10] [2]),
        .I1(\douta[10]_0 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_1 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_2 [2]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_4_n_0 ),
        .I1(\douta[5]_INST_0_i_5_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[5]_INST_0_i_3 
       (.I0(\douta[5]_INST_0_i_6_n_0 ),
        .I1(\douta[5]_INST_0_i_7_n_0 ),
        .O(\douta[5]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_2_0 [2]),
        .I1(\douta[10]_INST_0_i_2_1 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [2]),
        .O(\douta[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_4 [2]),
        .I1(\douta[10]_INST_0_i_2_5 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [2]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_3_0 [2]),
        .I1(\douta[10]_INST_0_i_3_1 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [2]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_4 [2]),
        .I1(\douta[10]_INST_0_i_3_5 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [2]),
        .O(\douta[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[6]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[6]_INST_0_i_1_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[6]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[6]_INST_0_i_3_n_0 ),
        .O(douta[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_1 
       (.I0(\douta[10] [3]),
        .I1(\douta[10]_0 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_1 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_2 [3]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_4_n_0 ),
        .I1(\douta[6]_INST_0_i_5_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[6]_INST_0_i_3 
       (.I0(\douta[6]_INST_0_i_6_n_0 ),
        .I1(\douta[6]_INST_0_i_7_n_0 ),
        .O(\douta[6]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_2_0 [3]),
        .I1(\douta[10]_INST_0_i_2_1 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [3]),
        .O(\douta[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_4 [3]),
        .I1(\douta[10]_INST_0_i_2_5 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [3]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_3_0 [3]),
        .I1(\douta[10]_INST_0_i_3_1 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [3]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_4 [3]),
        .I1(\douta[10]_INST_0_i_3_5 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [3]),
        .O(\douta[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[7]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[7]_INST_0_i_1_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[7]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[7]_INST_0_i_3_n_0 ),
        .O(douta[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_1 
       (.I0(\douta[10] [4]),
        .I1(\douta[10]_0 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_1 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_2 [4]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_4_n_0 ),
        .I1(\douta[7]_INST_0_i_5_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[7]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_6_n_0 ),
        .I1(\douta[7]_INST_0_i_7_n_0 ),
        .O(\douta[7]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_2_0 [4]),
        .I1(\douta[10]_INST_0_i_2_1 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [4]),
        .O(\douta[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_4 [4]),
        .I1(\douta[10]_INST_0_i_2_5 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [4]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_3_0 [4]),
        .I1(\douta[10]_INST_0_i_3_1 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [4]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_4 [4]),
        .I1(\douta[10]_INST_0_i_3_5 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [4]),
        .O(\douta[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[8]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[8]_INST_0_i_1_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[8]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[8]_INST_0_i_3_n_0 ),
        .O(douta[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_1 
       (.I0(\douta[10] [5]),
        .I1(\douta[10]_0 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_1 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_2 [5]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  MUXF7 \douta[8]_INST_0_i_2 
       (.I0(\douta[8]_INST_0_i_4_n_0 ),
        .I1(\douta[8]_INST_0_i_5_n_0 ),
        .O(\douta[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[8]_INST_0_i_3 
       (.I0(\douta[8]_INST_0_i_6_n_0 ),
        .I1(\douta[8]_INST_0_i_7_n_0 ),
        .O(\douta[8]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_2_0 [5]),
        .I1(\douta[10]_INST_0_i_2_1 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [5]),
        .O(\douta[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_4 [5]),
        .I1(\douta[10]_INST_0_i_2_5 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [5]),
        .O(\douta[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_3_0 [5]),
        .I1(\douta[10]_INST_0_i_3_1 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [5]),
        .O(\douta[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_4 [5]),
        .I1(\douta[10]_INST_0_i_3_5 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [5]),
        .O(\douta[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[9]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[9]_INST_0_i_1_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[9]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[9]_INST_0_i_3_n_0 ),
        .O(douta[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_1 
       (.I0(\douta[10] [6]),
        .I1(\douta[10]_0 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_1 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_2 [6]),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  MUXF7 \douta[9]_INST_0_i_2 
       (.I0(\douta[9]_INST_0_i_4_n_0 ),
        .I1(\douta[9]_INST_0_i_5_n_0 ),
        .O(\douta[9]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[9]_INST_0_i_3 
       (.I0(\douta[9]_INST_0_i_6_n_0 ),
        .I1(\douta[9]_INST_0_i_7_n_0 ),
        .O(\douta[9]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_2_0 [6]),
        .I1(\douta[10]_INST_0_i_2_1 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [6]),
        .O(\douta[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_4 [6]),
        .I1(\douta[10]_INST_0_i_2_5 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [6]),
        .O(\douta[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_3_0 [6]),
        .I1(\douta[10]_INST_0_i_3_1 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [6]),
        .O(\douta[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_4 [6]),
        .I1(\douta[10]_INST_0_i_3_5 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [6]),
        .O(\douta[9]_INST_0_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[4]),
        .Q(sel_pipe_d1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (DOADO,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    addra,
    dina,
    wea);
  output [0:0]DOADO;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [0:0]DOADO;
  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .DOADO(DOADO),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra,
    dina,
    wea);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    DOPADOP,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800FFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFF0000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hF0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFF3FFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFC00007FEFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFC7FF80000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000F),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFF80FFC00007FFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFF9FFFFFF807FFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h00107FFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFF007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF803FFFFFFFF800003C03E),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFF001FFFFFFFF0000078018002F001F00F000007FFFF),
    .INIT_0E(256'hF3F8FFFFFFFE3FFFFF1F98006F0006007800003FFFFFFFE003FFFFFFFFFFFFFF),
    .INIT_0F(256'h8005180067E3FFFFF1FFFFFFFE7F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFCFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FCFFFFFFFE7FFFFF3FC),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFF81F3FC07FC00007FFFE03FC3FF9E8006FF3FFFFF9FFF),
    .INIT_12(256'h0F01E07F80000FFFFC07FC6001E7FF0FF01FFFFC0000FFC0FF3E07FFFFFFFFFF),
    .INIT_13(256'h84001E00187F80FFFFC00007F81E03C03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0),
    .INIT_14(256'hFE7F1FE07CF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3CF81FF3F9FFFFFFFFC7FF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFF7EFFCFF3FBFFFFFFFFCFF80DFFFE00087FFCFFFFFFF),
    .INIT_16(256'h7E001FF803FFFFF0000FFFF9FFFFFFE407FCFFFFFFFFF7F3FCFFDFBFFFFFFFFF),
    .INIT_17(256'hC01FFFFFFE7FFFC0003FFFFF007FE001F81FF800000000000000000000007FE0),
    .INIT_18(256'hFFF807FE003FC0FF000000000000000000000003FC0FF001FF807FFFFE0000FF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFF3FCFFFFFFFFFFFFFFFE7FFF7F803FFFFFFE00FFC0001FF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFEFFFF013FFFFFFFFF007FFFFF9FFFFFFFFFFFFFFFCFF3FFFF),
    .INIT_1B(256'hF3FFFFFFFFFFF203FFFCFFFFFFFFFFFFFFFE7F7FFFFFFFFFFFFFFFFFFFFFF9FD),
    .INIT_1C(256'h00000000000007E007FFFFFFFFFFFFFFFFFFFFFF801F800000000000000FFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFC03F000000000000001FFFF807FFFFFFFFFFFBFFFFFC0),
    .INIT_1E(256'hFF3FFFFFFFFFFFFFFFFFE007FFFFFFFFFFF803FFFE000000000000003F00FFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFF801FFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFE002),
    .INIT_21(256'h0000000000000000000000007FFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFD001F),
    .INIT_22(256'h0007FFFFFFFFFFFFFFF000FFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFF8000000),
    .INIT_23(256'h0FFFFFFFFFFFFFFFFC003FFFFFFFFFFFFFFF8000000000000000000000000000),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC06FFFFFFFFFFFFFFFFFFFC001),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFD80FFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hC01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00F),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC01FFFFFFFFF80FFFFFFFFFFF),
    .INIT_2A(256'h0000000000000000009FFFFFFFFFFF80207FFFFFFFFE00FFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFF00003FFFFFFFFFFE400000000000000000000000000000000000000),
    .INIT_2C(256'hFFFE7F7FFFFFFFFFFFF8000000000000000000000000007FFFFFFFFFFFFBF9FF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC000000000001B83FFFFFFFFFFF00003FFFFFFF),
    .INIT_2E(256'h00003000000000000B03FFFFFFFFF0000003FFFFFFFFFFF076000000000000FF),
    .INIT_2F(256'hFFFFFFFE000000003FFFFFFFFF03400000000000100000000000000000000000),
    .INIT_30(256'hFFFFFFD5FFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFEA7FF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFEA7FFFFFFFFFE000000001FFFF),
    .INIT_32(256'hFFFC1E0FFFFFFFFFFEA7FFFFFFFFFC000000001FFFFFFFFFFD5FFFFFFFFFFFCF),
    .INIT_33(256'hFFFFFFE00000000000FFFFFFFFFFD5FFFFFFFFFFC1E0FFFFFFFF03FFFF83FFFF),
    .INIT_34(256'hFFFFFFFD5FFFFFFFFFF9FCE7FFFFFFE7BFFFF39FFFFFFF9CFE7FFFFFFFFFEA7F),
    .INIT_35(256'hDF7FFFFFFEFBFFFF7DFFFFFFFBEFF7FFFFFFFFFEA7FFFFFFFC0000000000001F),
    .INIT_36(256'hFFFF9CFF3FFFFFFFFFEA7FFFFFFFC0000000000000FFFFFFFFD5FFFFFFFFFFBF),
    .INIT_37(256'hFFFFFFF80000000000000FFFFFFFFD5FFFFFFFFFF3FCE7FFFFFFE7BFFFF39FFF),
    .INIT_38(256'h7FFFFFFFD5FFFFFFFFE079E0FFFFFFFF03F03F83FFFFFFFC1E381FFFFFFFFEA7),
    .INIT_39(256'h0FFFFFFFFFFFFF79FFFFFFFFFFFFCBFDFFFFFFFFEA7FFFFF8000000000000000),
    .INIT_3A(256'hFFFFFFFDBFCFFFFFFFFEA7FFFFF8000000000000000007FFFFFD5FFFFFFFFEFF),
    .INIT_3B(256'h7FFFFF0000000000000000007FFFFFD5FFFFFFFFEFF6FFFFFFFFFFFFEFDFFFFF),
    .INIT_3C(256'h0003FFFFFD5FFFFFFFFDFF0FFFFFFFFFFFFF79FFFFFFFFFFFF0BFEFFFFFFFFEA),
    .INIT_3D(256'hF9FFFFC7FFFFFFF03FFFFFFF8FFFE43FE00FFFFFFEA7FFFFF00000001F000000),
    .INIT_3E(256'hFFFA7FFEAFFFFE7FFFFFEA7FFFE000000001FFE00000003FFFFFD5FFFFFFC01F),
    .INIT_3F(256'hA7FFFE000000003FFE000000001FFFFD5FFFFFFDFFFFFFFFFD7FFFFFFFFFFFFF),
    .INIT_40(256'h000000FFFFD5FFFFFFBFFFFFFFFFBBFFFFFFFFFFFFFFFF37FFF2FFFFF7FFFFFE),
    .INIT_41(256'hFFFFFFFD7FFC007FFFF800FFFA7FFEAFFFF07FFFFFEA7FFFC000000003FFF000),
    .INIT_42(256'hF7FF8FFCE5C7FC7007FFFEA7FFFC00000007FFFF000000000FFFFD5FFFF1FBFF),
    .INIT_43(256'hEA7E00000000007FFFFF80000000FFFFD5FFFF1038FF8FFCFFC7FFBFFBFFFF7F),
    .INIT_44(256'h0000000001FD5FFFE17F2FFA7F87FFFFF4005FFFE800BFFFFF87397FDDBF3FFF),
    .INIT_45(256'h7FB7FB7FFFFF6009FFFE4013FFFFFB7FB3F92FFBFFFEA7C0000000000FFFFFFC),
    .INIT_46(256'h00803FF849F97FA29F9FFFEAFC0000000001F00FFFC0000000000FD5FFFE57F6),
    .INIT_47(256'hFEEF800000000FFE00003E0000000000FD5FFFC51F2FFA7E487FF00403A0FC17),
    .INIT_48(256'hFFC000000007D5FFC4ECE0FF8FD831FF7FFFDDE7DEEFFFF9FE386FC7FA64FC0F),
    .INIT_49(256'h3FFFFEFCDFE805FB617A1B7E805FECFD7FFFAF2FFC00168000000001FFE7F001),
    .INIT_4A(256'h080001FEB037FFFBFDFFF00168000000001FFEFFFF9FFE000000000540005E20),
    .INIT_4B(256'h60168000000003FC0C7FFDFFE000000000120035FD07FFFFB034FE4020000790),
    .INIT_4C(256'hC0FF00000000012003A630FFFFFBCD301805FB6D7BDF7E406033CF7FFFA78FFE),
    .INIT_4D(256'h1FFFFFBB58FFFFFFDB5FEB6FFFFFFC6B77FFFDB2FFEF016800000003FF81C6F8),
    .INIT_4E(256'h4700BFA03ECF7FFFEA4FFEB016800000007FF9FD918E07FF0000000012007B6E),
    .INIT_4F(256'hF5016800000007FFBFD8EEFE7FF800000001200FC903FFFFFB8DF017F4039878),
    .INIT_50(256'h67F7FF800000001201FE963FFFFFBE000000E00E1021C01C000003F7FFFF6DFF),
    .INIT_51(256'hE7FFFFFBE1C017F403E1021F00BFA00E3F7FFFF59FFEA01680000000FF030380),
    .INIT_52(256'h21EFFFFFFFB3F7FFFFB3FFE40168000000FFE07078070303FC000000012003F6),
    .INIT_53(256'hFF18168000001FFEFE7F8078381FFC00000012009F2FFFFFFFBE37FFFFFFDE10),
    .INIT_54(256'h07F9FDFFE00000012055F9FFFFFCFBE28FE805FBE1021F7E405FE53F7CFFFCFF),
    .INIT_55(256'hFFFFFF8FBE2601C0200E1021C800080193F7C7FFFFFFFFC168000003FFCFE408),
    .INIT_56(256'h021F7E405FE53F7CFFFFF3FFFC168000003FC1C0C080409FCFFF000000120DBF),
    .INIT_57(256'hCFFFF168000003F8181C08040C0E0FF000000120DAFFFFF9FCFBE28FE805FBE1),
    .INIT_58(256'h8040E0607F000000121DAFFFFE47FFBE37FFFFFFDE1021EFFFFFFFB3F7FFFFFE),
    .INIT_59(256'h01FFEB3FFBE1C017F403E1021F00BFA00E3F7FF1FFEA003F968000003F3F9FC0),
    .INIT_5A(256'h1021C01C000003F7FF1FFD1001F968000003F3F90008040FE7F3F000000123DA),
    .INIT_5B(256'hD2001FD68000003F0130034040037F3F000000127DB00FFE53FFBE000000E00E),
    .INIT_5C(256'h6A1B803203F000000127D601FFEB1FFBE1FF17C800E1021C004FA3FE3F7FE1FF),
    .INIT_5D(256'hCFFFFE60FFBE37FFFEBFCE1021CFF5FFFFB3F7FC1FFD2FFFFF68000003EE3700),
    .INIT_5E(256'hE1021D80D850053F7F81FFD2FFE7E68000003CBC7005614803B1DF00000013FC),
    .INIT_5F(256'hFD2FFE3E68000003C82000401E8018F4F00000013F83FFFFF807FBE280286C02),
    .INIT_60(256'h0400180040CF00000011F1FFFFFFE07FBE27F9C2002E1021D001087F93F7F81F),
    .INIT_61(256'h9FFFFFFE07FBE2BF980000E1021C000067F53F7F81FFDDFFE7E68CC0003C8200),
    .INIT_62(256'h3E1021F0017A7E33F7F87FFC9FFFFE68B40003C82000400180040CF00000011F),
    .INIT_63(256'h0783C1FFE68FC0003C82000400180040CF00000011FFFFFFFFF87FBE30F97A00),
    .INIT_64(256'h00400180040CF00000011FFE0FE781C7FBE1EF981001E1021E000067DE3F7F8E),
    .INIT_65(256'hFFC0FE381C7FBE020001000E1021C801000103F7F8E071FC0FFE68000003C820),
    .INIT_66(256'hFBE1021F7FD8001E3F7F8E079FC0FFE6EE0009BC82003B00180040CF00000011),
    .INIT_67(256'hE07FFE07FE6DA0005BC82002500370040CF00000011FFC0FE781C7FBE1E0006F),
    .INIT_68(256'h002F00290040CF00000011FF81FFF81C7FBE300003FFDE1021EFFF000033F7F8),
    .INIT_69(256'h1C0039FF81C7FBE280002003E1021F001000053F7F8E07FE300066B600103C82),
    .INIT_6A(256'h000E1021C003800193F7F8E07FE38006690001FBC82003000390040CF0000001),
    .INIT_6B(256'hA0F03E780066900203BC82003000070040CF0000001180078FF81C7FBE260007),
    .INIT_6C(256'h2003000070040CF00000011C0079FF81C7FBE27FFFA007E1021F8017FFF93F7F),
    .INIT_6D(256'h11FFFFFFFFFFFFBE24FFFFFF9E1021E7FFFFFC93F7F3BFC1FFFFFE690050BBC8),
    .INIT_6E(256'h5FE5E1021E9FE800213F7F7FFFEFFFFFE6900607BC82003000070040CF000000),
    .INIT_6F(256'hF40002FFFFFE6900603BC82003000070040CF00000011FFFFFFC7E3FFBE25000),
    .INIT_70(256'h82003000070040CF00000011FFFFFFC7E3FFBE22000000BE1021F400000313F7),
    .INIT_71(256'h011FFFFFFC7E3FFBE2EF005FE5E1021E9FE803DD3F7E440737FF1FE69014FFBC),
    .INIT_72(256'hFFFF9E1021E7FFFFFFB3F7CCE0D98FEDFE6902BC7BC82003000070040CF00000),
    .INIT_73(256'h7B9F0C9C7EAFE6903B97BC82003000070040CF00000011FFFFFFFFE3FFBE37FF),
    .INIT_74(256'hC82003000070040CF00000011FFFF9FF9E3FFBE1903FA007E1021F8017F0263F),
    .INIT_75(256'h0011FFFF8FF8E3FFBE05F807000E1021C003807C83F7A1B0A833F4FE69020AFB),
    .INIT_76(256'h3F8000E1021C000FF0263F7A730B627F4FE710272FBC82003000070040CF0000),
    .INIT_77(256'hF72C50B36FF4FE750264FBC82003000070040CF00000031FFFF9FF8F3FFBE190),
    .INIT_78(256'hBC82003000070040CF00000021FFFFFFF8FFFFBE37FFFBFFCE1021CFFF7FFFB3),
    .INIT_79(256'h000E1FFFFFFF8FFF9BE2EF005002E1021D802803DD3F669D0BD6FF4FE55024CF),
    .INIT_7A(256'h0002002E1021D001000313F66BD0BEDFF4FE5D0250FBC82003000070040CF000),
    .INIT_7B(256'h3F66810C15F9CFE5D0250FBC82003000070040CF000000E1FFFFFFF8FFF1BE22),
    .INIT_7C(256'hFBC82003000070040CF000001E1FFFFFFF8FFF9BE2D0000000E1021C0000002D),
    .INIT_7D(256'h0003E1FFFFFFF87FFFBE32FFFA003E1021F0017FFD33F72C30C35F6CFE5D0250),
    .INIT_7E(256'hD0001001E1021E0000002E3F7A7E07E5F3CFE5D0250FBC82003000070040CF00),
    .INIT_7F(256'h03F7A000005FC4FE5D0250FBC82003000070040CF000007E1FFE7FFF81FFFBE1),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hF7BC82003000070040CF000007E1FFC7FFF81FFFBE020001000E1021C8010001),
    .INIT_01(256'h0000FE1FFE7FFF81FFFBE000006FFBE1021F7FD800003F7A000005FC4FE5D024),
    .INIT_02(256'h0D0003FFDE1021EFFF0002C3F7A000005FC4FE5D02607BC82003000070040CF0),
    .INIT_03(256'h3E3F7A000005FC4FE5D027FFBC82003000070040CF00001FE1FFFFFFF87FFFBE),
    .INIT_04(256'h003BC82003000070040CF00003FE1FFFFFFF8FFCFBE1E0002003E1021F001000),
    .INIT_05(256'h00003FE1FFFFFFF8FF8FBE120007000E1021C003800123F7A000005FC4FE5D02),
    .INIT_06(256'hE003FFA003E1021F0017FF203F7A7E01E5FC53E59EF6003C82003000070040CF),
    .INIT_07(256'hEB63F7AC307B5FC69E5BEB501BC82003000070040CF00007FEA0007FFF9FFCFB),
    .INIT_08(256'h5701BC82003000070040CF0000FFE9FFF3FFFFFFFFBE1F5FFFFFDE1021EFFFFF),
    .INIT_09(256'hF0001FFCC000BFFC7FFFFBE356005FFBE1021F7FE801AB3F7A810615FC35E5DF),
    .INIT_0A(256'hBE260000000E1021C800000193F7ABD0CEDFC01E5FFD4003C82003000070040C),
    .INIT_0B(256'h1E653F7A9D0C15EC01E57FC7003C82003000070040CF0003FFCFFFF7FFC7FFFF),
    .INIT_0C(256'hFF5003C82003000070040CF0003FF2FFFF47FC7CFFFBE28BE043FBE1021F7F08),
    .INIT_0D(256'hCF0007FE4FFFFB7FC7D7FFBE37FFFA5FDE1021EFE97FFFB3F7AC50C35EC01E77),
    .INIT_0E(256'hFBE1C207CA03E1021F004F818E3F7A730CE5C401E73CEE003C82003000070040),
    .INIT_0F(256'h03F403F7A1B0D85D401E6B8FE003C82003000070040CF000FCE9FFFF97FC7C3F),
    .INIT_10(256'h18E6003C82003000070040CF001FC77FFFFEC00033FFBE003F00E00E1021C01C),
    .INIT_11(256'h0CF001FCF7FFFFEBFFFB1FFBE1FA07F000E1021C003F813E3F7B9F079DB40267),
    .INIT_12(256'hFFBE37FFFF5FCE1021CFFBFFFFB3F7CCE07186C052718F7003C8200300007004),
    .INIT_13(256'h401EC53F7E4400305C06A57879803C82003000070040CF003FFF7FFFFE4000B0),
    .INIT_14(256'h5D001C03C82003000070040CF00603F7FFFFF7FFEB07FBE285E00A02E1021D81),
    .INIT_15(256'h40CF00E03F7FFFFF0001307FBE27C000402E1021D008000B93F7F40002EA0002),
    .INIT_16(256'h07FBE27E000000E1021C000001F93F7F7E07EEDFB725DCC9C03C820030000700),
    .INIT_17(256'h0BFFFF93F7F3B0C1E46ECA5DB4FE03C82003000070040CF00E07F7FFFFF00013),
    .INIT_18(256'h25DC4E303C82003000070040CF01FFFF7FFFFF0001207FBE27FFFF403E1021F0),
    .INIT_19(256'h040CF031FFF7FFFFF00012C7FBE266000E01E1021E010001D93F7FA10C3E79D3),
    .INIT_1A(256'h2C7FBE264000A00E1021C810000993F7F8D0BFE074C65D7DE383C82003000070),
    .INIT_1B(256'h7EC001053F7F810DFE074C6557DE383C82003000070040CF071FFF7FFFFF0001),
    .INIT_1C(256'hC6757DE3C3C82003000070040CF071FFF7FFFFF00012C7FBE2860009FBE1021F),
    .INIT_1D(256'h0040CF0F1FFF7FFFFF00012C7FBE3000007FDE1021EFF8000033F7F830CFE074),
    .INIT_1E(256'h12C79BE1E6000403E1021F0080019E3F679E077E074C6717DE3E3C8200300007),
    .INIT_1F(256'hC01C000903F6398017E074C6697DE3F3C82003000070040CF1F1FFF7FFFFF000),
    .INIT_20(256'h972717DE7F3C82003000070040CF3F1FFF7FFFFF00012C71BE024000E00E1021),
    .INIT_21(256'h70040CF3F9FFF7FFFFF00012E71BE1E3FFF403E1021F00BFFF1E3F56E7FE83FA),
    .INIT_22(256'h012FF1BE303FFFFFDE1021EFFFFFF033F681FFF0001A0A757DFFF3C820030000),
    .INIT_23(256'h1F7E4001853F73E000FFFE1F2557DFFF3C82003000070040CF3FFFFF7FFFFF00),
    .INIT_24(256'h000E5D7DFFF3C82003000070040CF3FFFFF7FFFFF00012FF1BE2860005FBE102),
    .INIT_25(256'h070040CF3FFFFF7FFFFF00012FF1BE260000200E1021C800000193F060000000),
    .INIT_26(256'hFFEAFF1BE28CC005FBE1021F7E400CE53F060000000000E5D7DFFF1C82003000),
    .INIT_27(256'h21EFFFFF57B3F060000000000E5D7DFFFDC82003000070040CE3FFFFE9C7E20F),
    .INIT_28(256'hFFF8E5D7DFF8CC82003000070040CE7FFFFE593CAF0000A7E1BE37ABFFFFDE10),
    .INIT_29(256'h0070040CCC7FFFF2ABD78FFFFB3C1BE1C67FF403E1021F00BFF98E3F063FFFFF),
    .INIT_2A(256'h00003381BE000000E00E1021C01C002003F067FFFFFFFF8E5D7DFF8CC8200300),
    .INIT_2B(256'h021F00BFF4073F067FFFFFFFF8E5D7DFF8CC82003000070040CCC7FFFFE17CB6),
    .INIT_2C(256'hFFDF8E5D7DFF8CC82003000070040CCC7FFFFE2BD707FFF0381BE180BFF403E1),
    .INIT_2D(256'h00070040CCC7FFFFE5BC9CFFFF1783BE2FFFFFFFDE1021EFFFFFFFD3F067FEFF),
    .INIT_2E(256'hAFFFF2F87BE27F4005FBE1021F7E400BF93F067FC7FFF8F8E5D7DFF8CC820030),
    .INIT_2F(256'h1021C800000073F067FC3FFF0F8E5D7DFF8CC82003000070040CCC7FFFFE43E5),
    .INIT_30(256'hFFF8F8E5DC5FF8CC82003000070040CCC7FFFFE7FFAEFFFF1F8FBE380200200E),
    .INIT_31(256'h000070040CCC7FFFFE7FFCAFFFF1F8FBE27F400401E1021E00800BF93F067FC7),
    .INIT_32(256'hE6FFFFFFFFBE2FFFFFC03E1021F00FFFFFD3F067FEFFFFDF8E5DB5FF8CC82003),
    .INIT_33(256'hE1021C003FF4073F067FFFFFFFF8E5DCDFF8CC82003000070040CCC7FFFFE7FF),
    .INIT_34(256'hFFFFFF8E5D01FF8CC82003000070040CCC7FFFFE7FF90FFFFFE7FBE180BFF000),
    .INIT_35(256'h3000070040CCC7FFFFE7FFB8FFFFFC7FBE000000A02E1021D018002003F067FF),
    .INIT_36(256'hFB8FFFFFE7FBE1F8C00800E1021C00400C7E3F073FFFFFFFF8E59E4FF8CC8200),
    .INIT_37(256'h3E1021F000007FB3F038000000000E5BECFF8CC82003000070040CCC7FFFFE7F),
    .INIT_38(256'h00000000E5DE0BF8CC82003000070040CCC7FFFFE7FFB8FFFFFFFFBE37F80000),
    .INIT_39(256'h03000070040CCC7F3FFE7FFB8F00FFFF9BE281800801E1021E00400E053F01C0),
    .INIT_3A(256'hFFB8F007FFF1BE27CC00A00E1021C810004F93F00C000000000E5FE81F8CC820),
    .INIT_3B(256'hFBE1021F7EC00CE93F01C000000000E5FE39F9CC82003000070040CCC7E3FFE7),
    .INIT_3C(256'h000000000E5FEA9FFCC82003000070040CCE1FFFFD00068F00FFFF1BE25CC009),
    .INIT_3D(256'h003000070040CCF41E002C004FF81FFFFFBE22C0007FDE1021EFF8000D13F038),
    .INIT_3E(256'hFFF87FC3FFFCFBE23CC00403E1021F00800CE13F073FFFFFFFF8E5FF71C7CC82),
    .INIT_3F(256'hE00E1021C01C00C213F067FFFFFFFF8E5FFF1C7CC82003000070040CCF000003),
    .INIT_40(256'h7FFFFFFFF8E5FFF3C7CC82003000070040CCFE0000000077FE3FFF8FBE200400),
    .INIT_41(256'h2003000070040CCF1800000004E7C3FFFCFBE350FFF403E1021F00BFF82B3F06),
    .INIT_42(256'h000E5CF83FFFFFBE1E07FFFFDE1021EFFFFF81E3F067FEFFFFDF8E5FFFFC7CC8),
    .INIT_43(256'h05FBE1021F7E400C303F067FC7FFF8F8E5FFFFC7CC82003000070040CCF68000),
    .INIT_44(256'h67FC3FFF0F8E5FFFFC7CC82003000070040CCF34000000F31B03F03FFBE030C0),
    .INIT_45(256'h82003000070040CCF8C000001F01303F03FFBE120200200E1021C800000123F0),
    .INIT_46(256'h0001FF1C07E03FFBE1FF4005FBE1021F7E400BFE3F067FC7FFF8F8E57FFFC7CC),
    .INIT_47(256'hFFFFDE1021EFFFFFFDC3F067FEFFFFDF8E77FFFC7CC82003000070040CCF9C00),
    .INIT_48(256'h067FFFFFFFF8E73CFFC7CC82003000070040CCF9FFFFFF9C7957FC07FFBE0EFF),
    .INIT_49(256'hC82003000070040CCF9BFFFFF9C1CA7F80FFFBE010BFF403E1021F00BFF4303F),
    .INIT_4A(256'h0000DCCC37F81FFFBE000000E00E1021C01C002003F067FFFFFFFF8E6B8FFC7C),
    .INIT_4B(256'hBFF403E1021F00BFF40E3F073FFFFFFFF8E7387FCFCC82003000070040CCF980),
    .INIT_4C(256'hF038000000000E7703FFFDC82003000070040CCFD000000DCC7A7F81FFFBE1C0),
    .INIT_4D(256'h1C82003000070040CE7F000000DCE35FFFFFFFBE37FFFFFFDE1021EFFFFFFFB3),
    .INIT_4E(256'h00000DCF2CFFFFFFFBE28F4005FBE1021F7E400BE53F01C000000000E54003FF),
    .INIT_4F(256'h0200200E1021C800000193F00C000000000E5C001FF3C82003000070040CE3E0),
    .INIT_50(256'h3EF1C00000000095E001FF1C82002B00070040CF3E000000DCF93FFFFFFFBE26),
    .INIT_51(256'hFDC820035003D0040CE3E000000DCF8400000005E27F400401E1021E00800BF9),
    .INIT_52(256'h0000005CF8BFFFFFFF9E24FFFFC03E1021F00FFFFC93E338000000000ADFFFFF),
    .INIT_53(256'h50BFF000E1021C003FF4213FD73FFFFFFFF859FFFE7FCC82001B002B0040CE7E),
    .INIT_54(256'h13C367FFFFFFFF801FFFE3FCC82000400360040CCFE07FFFF5CF8C00003807E2),
    .INIT_55(256'h7FCC82001B00080040CCFE0FFFFF5CF8000000000E220000A02E1021D0180023),
    .INIT_56(256'hE0FFFFF5CF0000000000E2E0C00800E1021C00400C1D3C367FFFFFFFF803001E),
    .INIT_57(256'h37F800003E1021F000007FB3C367FEFFFFDF802FFEFFFCC82003500360040CCF),
    .INIT_58(256'hD63C367FC7FFF8F8038017FFCC82002B002B0040CCFE0FFFFF5CE0000000000E),
    .INIT_59(256'h7FFCC820030003D0040CCFE0FFFFF5CC0000000000E1AF800801E1021E00400F),
    .INIT_5A(256'hFE0FFFFF5CC0000000000E070C00A00E1021C810004383C367FC3FFF0F800003),
    .INIT_5B(256'hE050C009FBE1021F7EC00C283DD67FC7FFF8F878002800CC82003000070040CC),
    .INIT_5C(256'h0103F167FEFFFFDF8480027FE4C82003000070040CCC10FFFFF5CC07FFFFFFFF),
    .INIT_5D(256'h38014C82003000070040CCDE8FFFFF5CE07C000F803E0300007FDE1021EFF800),
    .INIT_5E(256'hCA10FFFFF5CF0C1FFE03F9E000C00403E1021F00800C003E367FFFFFFFF8A800),
    .INIT_5F(256'h5E020400E00E1021C01C00C103EF67FFFFFFFF8940000004C82003000070040C),
    .INIT_60(256'hF81E3EF73FFFFFFFF897FFF0009C82003000070040CC900FFFFF5CF8830030C0),
    .INIT_61(256'h078017C82003000070040CE500FFFFF5CF8BE07F0C65E1E0FFF387E1021F873F),
    .INIT_62(256'hCFB00FFFFF5CF8BE0FE3CF5E3007FFB79E1021E7B7FF8033EF38000000000970),
    .INIT_63(256'hF5E280C007A5E1021E97800C053EF1C00000000096FF38018C82003000070040),
    .INIT_64(256'h000193EF0C000000000968198002C82003000070040CC600FFFFF5CF8FC0FC38),
    .INIT_65(256'hF8CFFFAC82003000070040CD000FFFFF5CF8400C06195E2602001CBE1021F480),
    .INIT_66(256'h0CD7E0FFFFF5CF04F8FF8CF5E27F4000A5E1021E94000BF93EF1C003E00000A6),
    .INIT_67(256'h8F5E24FFFFFF9E1021E7FFFFFC93EF38004180000AEFCF1F1AC8200300007004),
    .INIT_68(256'hFFF4213EF73C0A2FFFF84A7C7C06AC82003000070040CD630FFFFF5C005FCFFA),
    .INIT_69(256'hB04020DAC82003000070040CD590FFFFF5C005FE7F9265E250BFFE87E1021F85),
    .INIT_6A(256'h40CD4D8FFFFF5C00506001E05E2200001C0E1021C0E0002313EF67E0FD7FFF84),
    .INIT_6B(256'h0E65E2E6400083C1023F0400099D3EF67E08D7FFF84B07FFFE6C820030000700),
    .INIT_6C(256'hC000D7B3EF67F0A57FDF84B07FFFE4C82003000070040CC9E8FFFFF5C005FE60),
    .INIT_6D(256'h4B01FFFC0C82003000070040CC9E8FFFFF5C005FCF00EF5E37AC000FDD1026EF),
    .INIT_6E(256'h040CE0E8FFFFF5CF04F8F806F5E1AC00013B990267720000D63EF67F8557F8F8),
    .INIT_6F(256'h81395E070C001408902C48A0004383EF67FC2D7F0F84B00030C1C82003000070),
    .INIT_70(256'h0EC005483EF67FC68FF8F85B0003F81C82003000070040CE0D8FFFFF5CF8400D),
    .INIT_71(256'h85B0001F81C82003000070040CE068FFFFF5CF8FFFFF971DE04A800DC18902C6),
    .INIT_72(256'h0040CE068FFFFF5CF8BFFF04449E04F8008438902C708C007E83E367FEF6FFDF),
    .INIT_73(256'hF7C7E3E035800CC08902C40C4006B03F367FFF1FFFF85B0000E01C8200300007),
    .INIT_74(256'h5018001C03F167FFFFFFFF87B0000001C82003000070040CE008FFFFF5CF8BFF),
    .INIT_75(256'hF87B0000001C82003000070040CE018FFFFF5CF8800D80033E008000A028902C),
    .INIT_76(256'h70040CE018FFFFF5CF0800660F1FE1C60008008902C40040018E3F173FFFFFFF),
    .INIT_77(256'h006C8EFE37C0000038902C7000000FB3F1380000000007B0000001C820030000),
    .INIT_78(256'hC6004001E53F11C0000000007B0000001C82003000070040CE018FFFFF5CE080),
    .INIT_79(256'h0007B0000001C82003000070040CE018FFFFF5CC0800684AE6E28E0008018902),
    .INIT_7A(256'h070040CE018FFFFF5CC0800CC2D90E264000A008902C4810000993F10C000000),
    .INIT_7B(256'h00C84AF0E2860008018902C6004001053F11C0000000007B0000001C82003000),
    .INIT_7C(256'h2C7000000033F1380000000007B0000001C82003000070040CE018FFFFF5CC08),
    .INIT_7D(256'hFFF87B0000001C82003000070040CE018FFFFF5CE0800D6C8E0E300000003890),
    .INIT_7E(256'h0070040CE018FFFFF5CF0800DE0F00E1E60008008902C40040019E3F173FFFFF),
    .INIT_7F(256'h800C00000E024000A028902C5018000903F167FFFFFFFF87B0000001C8200300),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (DOADO,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    addra,
    dina,
    wea);
  output [0:0]DOADO;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [0:0]DOADO;
  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h02C4C040019E3F567FFFFFFFF87B0000001C82003000070040CE018FFFFF5CF8),
    .INIT_01(256'hFFDF87B0000001C82003000070040CE018FFFFF5CF880073FF9EE1E600080C89),
    .INIT_02(256'h00070040CE018FFFFF5CF88007A7EDEE30000000F8902C7C00000033F567FEFF),
    .INIT_03(256'h88001A817EE28600080D8902C6C04001053FD67FC7FFF8F87B0000001C820030),
    .INIT_04(256'h902C7410000993FD67FC3FFF0F87B0000001C82003000070040CE018FFFFF5CF),
    .INIT_05(256'hFFF8F85B0000001C82003000070040CE018FFFFF5CF880019FE7FE264000A0B8),
    .INIT_06(256'h000070040CE018FFFFF5CF08000D397FE36601F20D8902C6C03E011B3FD67FC7),
    .INIT_07(256'h00C000CC37FE1E001F80F8902C7C07E001E3FD67FEFFFFDF85B0000001C82003),
    .INIT_08(256'h8902C4C0BE01983FD67FFFFFFFF85B0000001C82003000070040CE018FFFFF5C),
    .INIT_09(256'hFFFFFF84B0000001C82003000070040CE018FFFFF5C00C00042C7FE06601F40C),
    .INIT_0A(256'h3000070040CE018FFFFF5C00C00005A07E10401FE028902C500FE00823FD67FF),
    .INIT_0B(256'hC00C000FD3FEE07E01F2028902C5813E01B83FD73FFFFFFFF85B0000001C8200),
    .INIT_0C(256'hC8902C4FF7E00FE3F5380000000005B0000001C82003000070040CE018FFFFF5),
    .INIT_0D(256'h000000005B0000001C82003000070040CE018FFFFF5C00C03FF93FEE1FC01FBF),
    .INIT_0E(256'h03000070040CE018FFFFF5CF0803FF83FEE37A01FC008902C400FE017B3F51C0),
    .INIT_0F(256'h5CF8806000000E2700004008902C4008000393F10C0000000007B8000001C820),
    .INIT_10(256'h00B502B401C000E93F51C0000000007B8000001C82003000070040CE018FFFFF),
    .INIT_11(256'h0000000007B8000001C82003000070040CE018FFFFF5CF0806F0001EE25C000E),
    .INIT_12(256'h003000070040CE018FFFFF5CE0C06F8381EE229FFFFFCC5028CFFFFFE513F538),
    .INIT_13(256'hF5CC0C06D8243EE23C000C027D02F980C000E13FD73FFFFFFFF87B8000001C82),
    .INIT_14(256'h402010201008000A13FD67FFFFFFFF87B8000001C82003000070040CE010FFFF),
    .INIT_15(256'h7FFFFFFFF87B8000001C82002F00070040CE010FFFFF5CC0C0698543FE206000),
    .INIT_16(256'h2002500390040CE010FFFFF5CC0C06D8243FE372000C01010203004001333FD6),
    .INIT_17(256'hFF5CE0C06D8383FE1D3FFF801FE01FE007FFF0E3FD67FEFFFFDF87B8000001C8),
    .INIT_18(256'h0000000000000000183FD67FC7FFF8F87B8000001C82003B00290040CE010FFF),
    .INIT_19(256'h67FC3FFF0F87B8000001C82000400370040CE010FFFFF5CF0C06D8003FE06000),
    .INIT_1A(256'h82000400180040CE010FFFFF5CF8C0EF8003FE100000000000000000000023FD),
    .INIT_1B(256'hFFF5CF87FEF8003EE180000000000000000000063DDE7FC7FFF8F87B8000001C),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFC3DDE7FEFFFFDF83B8000001C82000400180040CE010FF),
    .INIT_1D(256'h8E7FFFFFFFF8338000000C82000400180040CE010FFFFF5CF83FEF8001EE0FFF),
    .INIT_1E(256'hC82000400180040CE010FFFFF5CF80FC70001EE000000000000000000000003C),
    .INIT_1F(256'hFFFF5CF8000000000E000000000000000000000003C007FFFFFFFF8038000000),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFECFFF81FFFFFFF83F0FF8000C82000400180040CC010F),
    .INIT_21(256'h660FD000000007C0FF8000C82000400180040CC010FFFFF5CF01FFF8001E8DFF),
    .INIT_22(256'h0C82000400180040CC018FFFFF5CE07FFF8003FB5FFFFFFFFFFFFFFFFFFFFFEB),
    .INIT_23(256'hFFFFF5CC0C00180033CD8000000000000000000007CE800300000000400FF800),
    .INIT_24(256'h000000000000000000003037FFE00000000400E38000C82000400180040CC018),
    .INIT_25(256'hFD7FFC000000008007F0078C82000560180040CC018FFFFF5CC0800080033030),
    .INIT_26(256'hF8C820006A1E80040CC7D0FFFFF5CC18000E0061FF0000000000000000000001),
    .INIT_27(256'h0FFFFF5C3F00006FE40FE0000000000000000000001FD7FFCFFFF80FF8003E1F),
    .INIT_28(256'h000000000000000000000001FFFD0000C180000001FF8C82000341480040CC7F),
    .INIT_29(256'h002FFFD00004100000003018C82000081B80040CC7E0FFFFF5C3000002FE8000),
    .INIT_2A(256'hFFCCBC700080400040CC600FFFFF5C2000002818000000000000000000000000),
    .INIT_2B(256'hF07FFFF5C6000002FE80000000000000000000000000037FFD00003F00000001),
    .INIT_2C(256'h0000000000000000000000003000300003E00000000FFCC42B0008040038F4CF),
    .INIT_2D(256'h0001FFFF0000000000000001EC3E5000804003508CFF0000005CC00003EFE780),
    .INIT_2E(256'h000AC0010008040029F0DE1800000DD800007E007C0000000000000000000000),
    .INIT_2F(256'h40800000DD000004000060000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000EC002FC0804002000D),
    .INIT_31(256'h0000000000000000000000000480030408040FD0004C080000032000007FFFFC),
    .INIT_32(256'h000000000F408040C30004807FFFFF8E000003FFFF8000000000000000000000),
    .INIT_33(256'h0000000007000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h00000000000000000000000000000000000000000000000000000C08040BC000),
    .INIT_35(256'h00000000000000000000000000000000BFA04080000000000000000000000000),
    .INIT_36(256'h00000000000C1D17F40000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000003D6EE0C000),
    .INIT_39(256'h0000000000000000000000000000000000201AF0000000000000000000000000),
    .INIT_3A(256'h0000000000000200300000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000030030000),
    .INIT_3D(256'h0000000000000000000000000000000000030830000000000000000000000000),
    .INIT_3E(256'h0000000000000000C30000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h00000000000000000000000000000000000000007FF000000000000000000000),
    .INIT_02(256'h0000000000000000000FFFFFF800000000000000000000000000000000000000),
    .INIT_03(256'hFFFFC00000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h00000000000000000000000000000000000000000000000000000000000000FF),
    .INIT_05(256'h00000000000000000000000000000000000000000FFFFFFC0000000000000000),
    .INIT_06(256'h0000000000000003FFFFFFEFFFE0000000000000000000000000000000000000),
    .INIT_07(256'hFC7FFFFFFF000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h00000000000000000000000000000000000000000000000000000000007FFFFF),
    .INIT_09(256'h00000000000000000000000000000000000007FFFFFF80FFFFFFF80000000000),
    .INIT_0A(256'h00000000000000007FFFFFF807FFFFFF80000000000000000000000000000000),
    .INIT_0B(256'h00007FFFFFF80000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000FF80000000000000000000000000000000000007FC000000007FFFFFC03E),
    .INIT_0D(256'h0000000000000000000000FFE00000000FFFFFF80180010001F00FFFFFF80000),
    .INIT_0E(256'h0FFF00000001FFFFFF001800100006007FFFFFC00000001FFC00000000000000),
    .INIT_0F(256'h8003E0006003FFFFFE00000001FFC00000000000000000000000000000000000),
    .INIT_10(256'h00003FFC000000000000000000000000000000000000FFF00000001FFFFFF000),
    .INIT_11(256'h000000000000000000007E0FFFF803FFFFFFFFE00000007F0006003FFFFFE000),
    .INIT_12(256'hF0FFFF807FFFFFFFFC00001FFFF80000001FFFFFFFFF003FFFC1F80000000000),
    .INIT_13(256'h03FFFFFFE00000FFFFFFFFF807FFFC3FC000000000000000000000000000000F),
    .INIT_14(256'hFF80FFFF83FC000000000000000000000000000000FF07FFFC07FFFFFFFFC000),
    .INIT_15(256'h000000000000000000000FF003FFC07FFFFFFFFC00003FFFFFFF00000FFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFF000000007FFFFFFF80000FFFFFFFFF80FFF003FC000000000),
    .INIT_17(256'h3FFFFFFFFF800000003FFFFFFFFFFFFFFFE007FFFFFFFFFFFFFFFFFFFFFF801F),
    .INIT_18(256'hFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFC03FFFFFFFFFFFFFFFE000000),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFC03FFFFFFFFFFFFFFFE0000007FFFFFFFFFFF0000001FF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFE000000FFFFFFFFFFFF8000001FFFFFFFFFFFFFFFF00FFFFF),
    .INIT_1B(256'h0FFFFFFFFFFFFC000000FFFFFFFFFFFFFFFF80FFFFFFFFFFFFFFFFFFFFFFFE03),
    .INIT_1C(256'h00000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFF00000000000000000007FFFFFFFFFFFFFC0000000),
    .INIT_1E(256'hFF0000000000000000001FFFFFFFFFFFFFFFFC0000000000000000003FFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFE0000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000001),
    .INIT_21(256'h0000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFE0000),
    .INIT_22(256'h0000000000000000000FFFFFFFFFFFFFFFFFFFF0000000000000000000000000),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000000000000),
    .INIT_24(256'h00000000000000000000000000000000000000000000000000000000000001FF),
    .INIT_25(256'h00000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_26(256'h00000000000000000003FFFFFFFFFFFFFFFFFFFFFFE000000000000000000000),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000),
    .INIT_28(256'hFFE0000000000000000000000000000000000000000000000000000000001FFF),
    .INIT_29(256'h0000000000000000000000000000000000000003FFFFFFFFFFF80FFFFFFFFFFF),
    .INIT_2A(256'h0000000000000000007FFFFFFFFFFF80207FFFFFFFFFFF000000000000000000),
    .INIT_2B(256'hFFFFFFFFF00003FFFFFFFFFFF800000000000000000000000000000000000000),
    .INIT_2C(256'hFFFF8000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000007FF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07FFFFFFFFFFFF00003FFFFFFF),
    .INIT_2E(256'h00003FFFFFFFFFFFF0FFFFFFFFFFF0000003FFFFFFFFFFFF81FFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFE000000003FFFFFFFFFFC3FFFFFFFFFFFF00000000000000000000000),
    .INIT_30(256'hFFFFFFE3FFFFFFFFFFFE0000000000000000000000000001FFFFFFFFFFFF1FFF),
    .INIT_31(256'h000000000000000000000000000FFFFFFFFFFFF1FFFFFFFFFFE000000001FFFF),
    .INIT_32(256'h0000000FFFFFFFFFFF1FFFFFFFFFFC000000001FFFFFFFFFFE3FFFFFFFFFFFC0),
    .INIT_33(256'hFFFFFFE00000000000FFFFFFFFFFE3FFFFFFFFFFC00000000000000000000000),
    .INIT_34(256'hFFFFFFFE3FFFFFFFFFF800E000000007800003800000001C007FFFFFFFFFF1FF),
    .INIT_35(256'h1F00000000F800007C00000003E007FFFFFFFFFF1FFFFFFFFC0000000000001F),
    .INIT_36(256'h00001C003FFFFFFFFFF1FFFFFFFFC0000000000000FFFFFFFFE3FFFFFFFFFF80),
    .INIT_37(256'hFFFFFFF80000000000000FFFFFFFFE3FFFFFFFFFF000E0000000078000038000),
    .INIT_38(256'h7FFFFFFFE3FFFFFFFFE0000000000000000000000000000000001FFFFFFFFF1F),
    .INIT_39(256'h00000000000000780000000000000801FFFFFFFFF1FFFFFF8000000000000000),
    .INIT_3A(256'h00000001800FFFFFFFFF1FFFFFF8000000000000000007FFFFFE3FFFFFFFFE00),
    .INIT_3B(256'hFFFFFF0000000000000000007FFFFFE3FFFFFFFFE0060000000000000FC00000),
    .INIT_3C(256'h0003FFFFFE3FFFFFFFFC0000000000000000780000000000000800FFFFFFFFF1),
    .INIT_3D(256'h00000000000000000000000000000400000FFFFFFF1FFFFFF00000001F000000),
    .INIT_3E(256'h00020000E000007FFFFFF1FFFFE000000001FFE00000003FFFFFE3FFFFFFC000),
    .INIT_3F(256'h1FFFFE000000003FFE000000001FFFFE3FFFFFFC000000000100000000000000),
    .INIT_40(256'h000000FFFFE3FFFFFF800000000038000000000000000030001E000007FFFFFF),
    .INIT_41(256'h000000010000000000000000020000E000007FFFFFF1FFFFC000000003FFF000),
    .INIT_42(256'hF00000000400007007FFFF1FFFFC00000007FFFF000000000FFFFE3FFFFFF800),
    .INIT_43(256'hF1FE00000000007FFFFF80000000FFFFE3FFFFF0000000000000003FF800007F),
    .INIT_44(256'h0000000001FE3FFFFF0020020000000007FFC0000FFF8000000001001F803FFF),
    .INIT_45(256'h003003000000400400008008000003003001D803FFFF1FC0000000000FFFFFFC),
    .INIT_46(256'hFF8000007801003D801FFFF1FC0000000001FFFFFFC0000000000FE3FFFFB006),
    .INIT_47(256'hFF1F800000000FFFFFFFFE0000000000FE3FFFFB0020020078000007FC600018),
    .INIT_48(256'hFFC000000007E3FFC71C0000001FF0007FFFE3E01F1FFFF8003FE000039C000F),
    .INIT_49(256'h00000303C00FFC021F03E100FFC00F03000030E00000198000000001FFF80FFF),
    .INIT_4A(256'h27F40400C01000020300000198000000001FFF00007FFE0000000006200061E0),
    .INIT_4B(256'h60198000000003FFF00003FFE00000000026000603000000200C00809FD01020),
    .INIT_4C(256'h3FFF0000000002600039F000000230F01FFC0210FC21007FE03C310000386000),
    .INIT_4D(256'h0000002787FFFFFFE780079FFFFFFF87900001CE000F019800000003FFFE0100),
    .INIT_4E(256'hC8FF803FC04900000DC000F019800000007FFE01BE01FFFF000000002600039E),
    .INIT_4F(256'h1B019800000007FFC01AF601FFF80000000260000F00000002480FF007FC4C78),
    .INIT_50(256'h600FFF80000000260000F00000002540017F40055FEA800BFA00089000005C00),
    .INIT_51(256'h00000002543FF007FC55FEA8FF803FF0890000078000E01980000000FFFC03A1),
    .INIT_52(256'hEA9FFFFFFFC89000003000040198000000FFFF807A1700FFFC00000002600006),
    .INIT_53(256'h0000198000001FFF007FA17807FFFC00000026008020000000254FFFFFFFE55F),
    .INIT_54(256'h17F803FFE0000002601C000000000255800FFC0255FEA9007FC0068900000000),
    .INIT_55(256'h000000002551FE809FD55FEAA7F405FE289000000000000198000003FFF007FA),
    .INIT_56(256'hFEA9007FC00689000000000000198000003FFE00FFA17F803FFF000000260160),
    .INIT_57(256'hC0000198000003FFE01FFA17FC01FFF00000026016000000000255800FFC0255),
    .INIT_58(256'hA17FE01FFF00000026016000004000254FFFFFFFE55FEA9FFFFFFFC890000000),
    .INIT_59(256'h00000F0002543FF007FC55FEA8FF803FF0890000000E0000198000003FC01FFF),
    .INIT_5A(256'h5FEA800BFA000890000001F0000198000003FC01FFFA17FFE00FF00000026016),
    .INIT_5B(256'h1E0000198000003FFE3FFF217FFF00FF0000002601700000B0002540017F4005),
    .INIT_5C(256'hE613FFF1FFF0000002601E00000F00025400F00C0055FEA800C03C0089000000),
    .INIT_5D(256'hC000006000254FFFFF3FC55FEA8FF3FFFFC890000001E0000198000003FE27FF),
    .INIT_5E(256'h55FEA9FFC7C006890000001E0000098000003F817FFCE18FFF91FF0000002600),
    .INIT_5F(256'h01E0000098000003FBD7FFD01CFFFA07F00000026000000000000255800F8FFE),
    .INIT_60(256'hFD002FFFEF7F0000002400000000000025500683FFE55FEA9FFF058028900000),
    .INIT_61(256'h00000000000255BF90000055FEA8000027F6890000001C0000098FC0003FBD7F),
    .INIT_62(256'hC55FEA8FFE7981C89000000080000098CC0003FBD7FFD002FFFEF7F000000240),
    .INIT_63(256'h00000000098B40003FBD7FFD002FFFEF7F00000024000000000000254F0679FF),
    .INIT_64(256'hFFD002FFFEF7F000000240000000000002540F9FB00255FEA90017E7C0890000),
    .INIT_65(256'h0000000000002543FFFAFFD55FEAA7FF7FFF089000000000000098B40003FBD7),
    .INIT_66(256'h0255FEA9001000008900000000000009F5400FBFBD7FF9002FFFEF7F00000024),
    .INIT_67(256'h00000000009ED4008BFBD7FE30027FFEF7F00000024000000000000254000020),
    .INIT_68(256'h7FE70031FFEF7F00000024000000000000254FFFFFFFE55FEA9FFFFFFFC89000),
    .INIT_69(256'h400000000000025580003FFC55FEA8FFF000068900000000000009D9401ABFBD),
    .INIT_6A(256'h00055FEA80017FFE28900000000000009C140153FBD7FE8003DFFEF7F0000002),
    .INIT_6B(256'h20F000000009C143F53FBD7FE80005FFEF7F000000240000000000002551FFFA),
    .INIT_6C(256'hD7FE80005FFEF7F0000002400000000000025500003FF855FEA87FF000028900),
    .INIT_6D(256'h240000000000002550FFFFFFE55FEA9FFFFFFC289003BFC00000009C1460D3FB),
    .INIT_6E(256'hC00655FEA9800FFFE289007FFFE0000009C144F93FBD7FE80005FFEF7F000000),
    .INIT_6F(256'h07FFFE0000009C145013FBD7FE80005FFEF7F000000240000000000002551FFF),
    .INIT_70(256'hBD7FE80005FFEF7F0000002400000000000025530005FF255FEA93FE80012890),
    .INIT_71(256'h024000000000000255F0FFC00655FEA9800FFC3E89007FFFF0000009C159013F),
    .INIT_72(256'hFFFFE55FEA9FFFFFFFC8900FFFDF800C009C172393FBD7FE80005FFEF7F00000),
    .INIT_73(256'h03FFFCFC00E009C16C793FBD7FE80005FFEF7F00000024000000000000254FFF),
    .INIT_74(256'hFBD7FE80005FFEF7F0000002400000000000025470003FF855FEA87FF0003889),
    .INIT_75(256'h0024000000000000254307FA00055FEA80017F8108903FBF8FF01A009C168693),
    .INIT_76(256'h00200055FEA8001800388903F3F87E01A0094168E93FBD7FE80005FFEF7F0000),
    .INIT_77(256'h903C1F83E01A0094169C93FBD7FE80005FFEF7F0000002400000000000025470),
    .INIT_78(256'h3FBD7FE80005FFEF7F00000034000000000000254FFFFDFFC55FEA8FFEFFFFC8),
    .INIT_79(256'h00034000000000000255F0FF9FFE55FEA9FFE7FC3E890781F81E01A00B416BC9),
    .INIT_7A(256'h0003FFE55FEA9FFF00012890781F80C01A00B416B093FBD7FE80005FFEF7F000),
    .INIT_7B(256'h890781FC1C01200B416B093FBD7FE80005FFEF7F000000340000000000002553),
    .INIT_7C(256'h93FBD7FE80005FFEF7F00000034000000000000255E000000055FEA80000001E),
    .INIT_7D(256'h000034000000000000254CFFF9FFC55FEA8FFE7FFCC8903C3FC3C07200B416B0),
    .INIT_7E(256'h1FFFB00255FEA90017FFE08903FFFFFC04200B416B093FBD7FE80005FFEF7F00),
    .INIT_7F(256'h08903FFFFFC08200B416B093FBD7FE80005FFEF7F00000034000000000000254),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hF93FBD7FE80005FFEF7F000000340000000000002543FFFAFFD55FEAA7FF7FFF),
    .INIT_01(256'h00000340000000000002540000200255FEA9001000008903FFFFFC08200B416B),
    .INIT_02(256'h4CFFFFFFE55FEA9FFFFFFCC8903FFFFFC08200B4169F93FBD7FE80005FFEF7F0),
    .INIT_03(256'h2E8903FFFFFC08200B4168013FBD7FE80005FFEF7F0000003400000000000025),
    .INIT_04(256'h8013FBD7FE80005FFEF7F00000034000000000000255D0003FFC55FEA8FFF000),
    .INIT_05(256'h00000034000000000000255CFFFA00055FEA80017FFCE8903FFFFFC08200B416),
    .INIT_06(256'h542C003FFC55FEA8FFF000D08903FFFFFC08300B3E69FEBFBD7FE80005FFEF7F),
    .INIT_07(256'hE588903C3FFBC08180B21AB00BFBD7FE80005FFEF7F000000360000000000002),
    .INIT_08(256'h0AFFBFBD7FE80005FFEF7F00000037FFF00000000025429FFFFFE55FEA9FFFFF),
    .INIT_09(256'hF00000013FFF800000000254CBFFC00255FEA9000FFF4C890381FE1C080C0B1F),
    .INIT_0A(256'h2551A005FFD55FEAA7FE80162890381FC0C08040B0009003FBD7FE80005FFEF7),
    .INIT_0B(256'hE106890381FC1C08040B0015003FBD7FE80005FFEF7F00000010000C00000000),
    .INIT_0C(256'h01B003FBD7FE80005FFEF7F00000030000C7FFFC000255821FDC0255FEA900EF),
    .INIT_0D(256'h7F00000070000780003000254FFFF99FE55FEA9FE67FFFC8903C1FC3C0804090),
    .INIT_0E(256'h02543E0033FC55FEA8FF3001F08903F3FCFC080409000E003FBD7FE80005FFEF),
    .INIT_0F(256'hFC1808903FBFDFC1804098000003FBD7FE80005FFEF7F000000E000067FFFD00),
    .INIT_10(256'h1FE0003FBD7FE80005FFEF7F00000180000080002000254060FF40055FEA800B),
    .INIT_11(256'hF7F000001800000C00020002540600040055FEA8008001C08903FFFFFC380609),
    .INIT_12(256'h00254FFFFF9FC55FEA8FF7FFFFC8900FFFFF87003092010003FBD7FE80005FFE),
    .INIT_13(256'h3FE1C689007FFFF060018B5FE8003FBD7FE80005FFEF7F0000018000007FFF20),
    .INIT_14(256'hB4028003FBD7FE80005FFEF7F0000018000007FFF2000255861FF3FE55FEA9FF),
    .INIT_15(256'hEF7F0000018000000001A000255060007FE55FEA9FF80018289007FFFE0C0008),
    .INIT_16(256'h0002550400000055FEA80000008289007FFFE0E0088B4328003FBD7FE80005FF),
    .INIT_17(256'hF3FFE8289003BFC007F1F8B47A8003FBD7FE80005FFEF7F0000018000000001A),
    .INIT_18(256'h0B44A8003FBD7FE80005FFEF7F0000018000000001B00025505FFF3FC55FEA8F),
    .INIT_19(256'hFEF7F0000018000000001B0002551DFFFA0255FEA901BFFEA2890021FC007933),
    .INIT_1A(256'hB0002551DFFFDFD55FEAA7EBFFEE2890001F80001A00B4CA8003FBD7FE80005F),
    .INIT_1B(256'h00800086890001FC0001A00B4CA8003FBD7FE80005FFEF7F0000018000000001),
    .INIT_1C(256'h0094CA8003FBD7FE80005FFEF7F0000018000000001B0002558400040255FEA9),
    .INIT_1D(256'hFFEF7F0000018000000001B000254FFFFFFFE55FEA9FFFFFFFC890003FC0001A),
    .INIT_1E(256'h1B000254020007FC55FEA8FF80010089001FFF0001A0094CA8003FBD7FE80005),
    .INIT_1F(256'h800BFFE7089001FFF0001A009CCA8003FBD7FE80005FFEF7F000001800000000),
    .INIT_20(256'h37094CA8003FBD7FE80005FFEF7F0000018000000001B00025439FFF40055FEA),
    .INIT_21(256'h5FFEF7F0000018000000001B000254060007FC55FEA8FF800180891EF80183FB),
    .INIT_22(256'h01B000254FFFFFFFE55FEA9FFFFFFFC8937E000FFFE1F894CA8003FBD7FE8000),
    .INIT_23(256'hA9007FFF86892000000000008B4CA8003FBD7FE80005FFEF7F00000180000000),
    .INIT_24(256'h0004B4CA8003FBD7FE80005FFEF7F0000018000000001B00025587FFFC0255FE),
    .INIT_25(256'h05FFEF7F0000018000000001B0002551A0009FD55FEAA7F400162892E0000000),
    .INIT_26(256'hFFF3000255863FFC0255FEA9007FF186892E00000000004B4CA8001FBD7FE800),
    .INIT_27(256'hEA9FFFFF8FC892E00000000004B4CA8001FBD7FE80005FFEF7E000000E381C0F),
    .INIT_28(256'h00004B4CA8000FBD7FE80005FFEF7E00000067C3CFFFFF3000254FC7FFFFE55F),
    .INIT_29(256'h005FFEF7C00000036C35F0000200025438C007FC55FEA8FF800C70892E000000),
    .INIT_2A(256'h0000200025400BFF40055FEA800BFF400892E00000000004B4CA8000FBD7FE80),
    .INIT_2B(256'hFEA8FF8007F8892E00000000004B4CA8000FBD7FE80005FFEF7C000000344218),
    .INIT_2C(256'h000004B4CA8000FBD7FE80005FFEF7C00000036C35FFFFFD0002547F8007FC55),
    .INIT_2D(256'h0005FFEF7C00000033C3DC00003000255FFFFFFFE55FEA9FFFFFFFE892E00000),
    .INIT_2E(256'h9FFFFE000255007FFC0255FEA9007FF802892E00000000004B4CA8000FBD7FE8),
    .INIT_2F(256'h5FEAA7F400BFA892E00000000004B4CA8000FBD7FE80005FFEF7C00000033C19),
    .INIT_30(256'h0000004B44A8000FBD7FE80005FFEF7C00000030003A000000002557F4009FD5),
    .INIT_31(256'h80005FFEF7C00000030000600000000255007FFC0255FEA900FFF802892E0000),
    .INIT_32(256'h1E00000000255FFFFFFFC55FEA8FFFFFFFE892E00000000004B47A8000FBD7FE),
    .INIT_33(256'h55FEA8008007F8892E00000000004B4328000FBD7FE80005FFEF7C0000003000),
    .INIT_34(256'h00000004B4028000FBD7FE80005FFEF7C000000300070000000002547F800400),
    .INIT_35(256'hE80005FFEF7C0000003000600000000025400BFF7FE55FEA9FF3FF400892E000),
    .INIT_36(256'h0600000000025407C00C0055FEA800C00F80892F00000000004B3FA8000FBD7F),
    .INIT_37(256'hC55FEA8FFFFFFFC892F80000000004B20A8000FBD7FE80005FFEF7C000000300),
    .INIT_38(256'h000000004B1F68000FBD7FE80005FFEF7C00000030006000000000254FFFFFFF),
    .INIT_39(256'hFE80005FFEF7C0000003000600000000025580C0040255FEA900800406892FC0),
    .INIT_3A(256'h00600000000025503BFFDFD55FEAA7EBFF702892FC0000000004B0068000FBD7),
    .INIT_3B(256'h0255FEA9008004E2892FC0000000004B00A8000FBD7FE80005FFEF7C00000030),
    .INIT_3C(256'h0000000004B00D8000FBD7FE80005FFEF7C01FFFFE00020000000002551C8004),
    .INIT_3D(256'h7FE80005FFEF7C07E1FFCC00200000000025533FFFFFE55FEA9FFFFFF32892F8),
    .INIT_3E(256'hFFFA0000000002552C4007FC55FEA8FF8008D2892F00000000004B0070000FBD),
    .INIT_3F(256'h40055FEA800BFFBF2892E00000000004B0000000FBD7FE80005FFEF7C0400003),
    .INIT_40(256'h00000000004B0000000FBD7FE80005FFEF7C0BFFFFFFFFD0000000002552F7FF),
    .INIT_41(256'hD7FE80005FFEF7C05FFFFFFFFDE00000000254E04007FC55FEA8FF800C1C892E),
    .INIT_42(256'hFFFFC3800000002541FFFFFFE55FEA9FFFFFFE0892E00000000004B0000000FB),
    .INIT_43(256'hFC0255FEA9007FFC20892E00000000004B0000000FBD7FE80005FFEF7C04FFFF),
    .INIT_44(256'hE00000000004B0000000FBD7FE80005FFEF7C027FFFFFFFF08000000025410FF),
    .INIT_45(256'hBD7FE80005FFEF7C017FFFFFFFFF80000000255CF4009FD55FEAA7F400BCE892),
    .INIT_46(256'hFFFFFFF40000000255D07FFC0255FEA9007FF82E892E00000000004B0000000F),
    .INIT_47(256'hFFFFE55FEA9FFFFFFEC892E0000000000490000000FBD7FE80005FFEF7C017FF),
    .INIT_48(256'h2E0000000000490000000FBD7FE80005FFEF7C017FFFFFFC7F30000000254DFF),
    .INIT_49(256'hFBD7FE80005FFEF7C013FFFFFFC1F900000002540F8007FC55FEA8FF8007C089),
    .INIT_4A(256'h0000FC0FE000000025400BFF40055FEA800BFF400892E0000000000498000000),
    .INIT_4B(256'h8007FC55FEA8FF8007F0892F0000000000490000000FBD7FE80005FFEF7C0100),
    .INIT_4C(256'h92F8000000000490000001FBD7FE80005FFEF7C01800000FC07900000002543F),
    .INIT_4D(256'h1FBD7FE80005FFEF7E01800000FC0330000000254FFFFFFFE55FEA9FFFFFFFC8),
    .INIT_4E(256'h00000FC0240000000255807FFC0255FEA9007FF806892FC0000000004B000000),
    .INIT_4F(256'hF4009FD55FEAA7F400BE2892FC0000000004B0000003FBD7FE80005FFEF7E008),
    .INIT_50(256'h89DFC0000000005B0000001FBD7FE70005FFEF7F00800000FC00800000002551),
    .INIT_51(256'h01FBD7FF30039FFEF7E00800000FC00C0000000655007FFC0255FEA900FFF802),
    .INIT_52(256'h8000007C007FFFFFFFE550FFFFFFC55FEA8FFFFFFC289DF80000000007300000),
    .INIT_53(256'h1F80040055FEA8008007E2881F0000000000230000000FBD7FF90033FFEF7E00),
    .INIT_54(256'h2883E0000000000030000000FBD7FFD0027FFEF7C008000007C003FFFFC7F855),
    .INIT_55(256'h000FBD7FF9002FFFEF7C008000007C000000000005530BFF7FE55FEA9FF3FF41),
    .INIT_56(256'h08000007C0000000000055FFC00C0055FEA800C00FFE883E0000000000010000),
    .INIT_57(256'h4FFFFFFFC55FEA8FFFFFFFC883E000000000001FFE0000FBD7FF30027FFEF7C0),
    .INIT_58(256'h18883E0000000000007FF0000FBD7FE70033FFEF7C008000007C000000000005),
    .INIT_59(256'h0000FBD7FE80039FFEF7C008000007C000000000005460C0040255FEA9008004),
    .INIT_5A(256'h008000007C00000000000542FBFFDFD55FEAA7EBFF7D0883E000000000000001),
    .INIT_5B(256'h543080040255FEA900800430881E0000000000000018000FBD7FE80005FFEF7C),
    .INIT_5C(256'hFE088DE000000000030001FFE0FBD7FE80005FFEF7C018000007C00000000000),
    .INIT_5D(256'h07FF0FBD7FE80005FFEF7C1F0000007C0003FFF07FC540FFFFFFE55FEA9FFFFF),
    .INIT_5E(256'hC3E0000007C003FFFFFFFE54004007FC55FEA8FF80080089DE00000000007000),
    .INIT_5F(256'h6543F7FF40055FEA800BFFBF089DE0000000000580000010FBD7FE80005FFEF7),
    .INIT_60(256'h0C0089DF0000000000580000019FBD7FE80005FFEF7C200000007C007F003FC0),
    .INIT_61(256'hF8000FFBD7FE80005FFEF7E600000007C007E07FFC66540040047855FEA87880),
    .INIT_62(256'h7FC00000007C007E0FFFCF654FFFFFCFE55FEA9FCFFFFFC89DF800000000058F),
    .INIT_63(256'hF65580FFF88655FEA9847FFC0689DFC00000000059FFC0007FBD7FE80005FFEF),
    .INIT_64(256'h00BE289DFC0000000005981E0001FBD7FE80005FFEF7F800000007C007C0FFF8),
    .INIT_65(256'hF8F0001FBD7FE80005FFEF7E000000007C00C00FFE1F6551F4000B255FEA9320),
    .INIT_66(256'hF7E000000007C00CF8FFFCF655007FFF8655FEA987FFF80289DFC00000000079),
    .INIT_67(256'h4F6550FFFFFFE55FEA9FFFFFFC289DF8003E0000071FCFE0E1FBD7FE80005FFE),
    .INIT_68(256'h0007E289DF000630000031FC7FFF1FBD7FE80005FFEF7E1C0000007C00DFCFFC),
    .INIT_69(256'h0FC03FD1FBD7FE80005FFEF7E3E0000007C00DFE7FD666551F8000F855FEA87C),
    .INIT_6A(256'hEF7E2E0000007C00DFE004A065530BFFE8055FEA805FFF41289DE00041800003),
    .INIT_6B(256'h5A6655F8C000FC55FE88FC000C7E89DE000418000030FFFFFF9FBD7FE80005FF),
    .INIT_6C(256'hFFFF0FC89DE000618000030FFFFFFBFBD7FE80005FFEF7F7F0000007C00DFE60),
    .INIT_6D(256'h30FFFFFFFFBD7FE80005FFEF7F7F0000007C00DFCF05AF654FC3FFFFE45FEC9F),
    .INIT_6E(256'hFEF7FFF0000007C00CF8F852F654660000824DFEC90400019889DE0003180000),
    .INIT_6F(256'h857F6542AFFFFBD4DFE4A77FFFD5089DE000198000030FFFF0FFFBD7FE80005F),
    .INIT_70(256'h0BC0031089DE000190000020FFFFFFFFBD7FE80005FFEF7FFD0000007C00C00F),
    .INIT_71(256'h020FFFFFFFFBD7FE80005FFEF7FFF0000007C007FFFFD3FE5423000F424DFE49),
    .INIT_72(256'hFFEF7FFF0000007C007FFFF83BE543FFFF33C4DFE48F3BFFFF089DE0000F0000),
    .INIT_73(256'hF8001C540C000BC04DFE480F4000C088DE0000E0000020FFFFFFFFBD7FE80005),
    .INIT_74(256'h9FF3FFE8088DE000000000000FFFFFFFFBD7FE80005FFEF7FFF0000007C007FF),
    .INIT_75(256'h0000FFFFFFFFBD7FE80005FFEF7FFE0000007C007FFD0000C5405FFF7FE4DFE4),
    .INIT_76(256'h5FFEF7FFE0000007C007FFF80000543E000C004DFE4800C001F088DF00000000),
    .INIT_77(256'hFFCC76054FFFFFFFC4DFE48FFFFFFFC88DF800000000000FFFFFFFFBD7FE8000),
    .INIT_78(256'h490080008688DFC00000000000FFFFFFFFBD7FE80005FFEF7FFE0000007C007F),
    .INIT_79(256'h00000FFFFFFFFBD7FE80005FFEF7FFE0000007C007FF9AC76055840004024DFE),
    .INIT_7A(256'h05FFEF7FFE0000007C007FF1AE570551DFFFDFD4DFE4A7EBFFEE288DFC000000),
    .INIT_7B(256'hFF1AC77055840004024DFE490080008688DFC00000000000FFFFFFFFBD7FE800),
    .INIT_7C(256'hE48FFFFFFFC88DF800000000000FFFFFFFFBD7FE80005FFEF7FFE0000007C007),
    .INIT_7D(256'h000000FFFFFFFFBD7FE80005FFEF7FFE0000007C007FF0CC76054FFFFFFFC4DF),
    .INIT_7E(256'h005FFEF7FFE0000007C007FF0000005402000C004DFE4800C0010088DF000000),
    .INIT_7F(256'h7FF0000005439FFF7FE4DFE49FF3FFE7088DE000000000000FFFFFFFFBD7FE80),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00FFC0001F80FFFFFF81FFFFFFFFFFFFC307FF0000030003000003FF830FFFFF),
    .INITP_01(256'hFFFFFFFFFFFC30002000003000300000100030FFFFFFE3FFFFF0703FFFC07E00),
    .INITP_02(256'h03000300000000030FFFFFFF3FFFFF0703FFFC07E0000FFC0001F80FFFFFF81F),
    .INITP_03(256'hFFFFFFFFF0703FFFC07E0000FFC0001F80FFFFFF81FFFFFFFFFFFFC300000000),
    .INITP_04(256'h000FFC0001F80FFFFFF81FFFFFFFFFFFFC3000000FF83000307FC0000030FFFF),
    .INITP_05(256'hFFFFFFFFFFFFC3000001FFC300030FFE0000030FFFFFFFFFFFFF0703FFFC07E0),
    .INITP_06(256'hFC3000307FE0000030FFFFFFFFFFFFF0003FE0407E0000FFC0001F80FFFFFF81),
    .INITP_07(256'hFFFFFFFFFF0003FE0407E0000FFC0001F80FFFFFF81FFFFFFFFFFFFC3000001F),
    .INITP_08(256'h0000FFC0001F80FFFFFF81FFFFFFFFFFFFC30000000003000300000000030FFF),
    .INITP_09(256'h1FFFFFFFFFFFFC300FFF80003000300007FFC030FFFFFFFFFFFFF0003FE0407E),
    .INITP_0A(256'h000300030000FFFF830FFFFFFFFFFFFF0003FE0407E0007FFC0001F80FFFFFF8),
    .INITP_0B(256'h8403FFFFFFF0003800407E0007FFF8001F80FFFFFF81FFFFFFFFFFFFC307FFFC),
    .INITP_0C(256'hE0007FFF8001F80FFFFFF81FFFFFFFFFFFFC307FFF80003000300007FFF830FF),
    .INITP_0D(256'h81FFFFFFFFFFFFC30600000003000300000001830FF80001FFFFFF0003800407),
    .INITP_0E(256'h1FF03000303FE0000830FF80000FFFFFF0003800407E0007FFF8001F80FFFFFF),
    .INITP_0F(256'hF00000FFFFFF0003800407E0007FFF8001F80FFFFFF81FFFFFFFFFFFFC304000),
    .INIT_00(256'h11EFAC88AAEF3333EE8A88CC1133333333333333131111111111111333333333),
    .INIT_01(256'hCC8866442222222222222222222222446668686868CC11553333111111111111),
    .INIT_02(256'h22222222222222222222446688CC1155F1AA68464422222222444666AAEF3311),
    .INIT_03(256'h3311CC8A8ACE3333EFAA88ACEF1111111111111133335511CC88686868664422),
    .INIT_04(256'h3333333333333333333333333333333333331311111111111111333333333333),
    .INIT_05(256'h111111111111111111EFCCAA88CCF13333333313111111113333333333333333),
    .INIT_06(256'h4466CC115555555513EEACCCCCEEEEEE11111111111111111111111111111111),
    .INIT_07(256'h44444444446688CC11111111111111111111CCAA664444444444444444444444),
    .INIT_08(256'h11111111111111111111EEEEEECCCCACEE115555555533CC8844444444444444),
    .INIT_09(256'h333333111111333333333311CCAAAACCEE111111EEEEECECEEEE111111111111),
    .INIT_0A(256'h1311111111111111333333333333333333330FEAE6E80D113333333333333333),
    .INIT_0B(256'h668ACC11EFEECECECECEEEEEEFCCAA88AAEF3333EE8A88CC1133333333333333),
    .INIT_0C(256'h4422222222444666AAEF3311CC88686666666666666666666666666666666666),
    .INIT_0D(256'hEEEF11CCAA6666666666666666666666666666666666666888CC1155F1AA6846),
    .INIT_0E(256'h1111111111113333333333333311CC8A8ACE3333EFAA68AACCEFEEEECECECECE),
    .INIT_0F(256'h1111111333333333333333333333333333333333333333333333333333331111),
    .INIT_10(256'h111111111111111111111111111111111111111111EFCCAA88CCF13333333333),
    .INIT_11(256'h6644444444444444444444444466CC115555555513EEACCCCCEEEEEE11111111),
    .INIT_12(256'h555533CC884444444444444444444444446688CC11111111111111111111CCAA),
    .INIT_13(256'hEECCCACACCEE11111111111111111111111111111111EEEEEECCCCACEE115555),
    .INIT_14(256'hEAEB0F313333111111111133333333131113333333333311CCAAAACCEE111111),
    .INIT_15(256'hEE8A88CC1133333333333333131111111111111111111111133333333311110D),
    .INIT_16(256'hACACACACACACAA886644444444688AACAAAAAAAAAAAAAAAACCAA8A68AAEF3333),
    .INIT_17(256'hACAA8A8888CC1155F1AA68464422222222444666AAEF3311CC88888AAAACACAC),
    .INIT_18(256'hEFAA688AAACCACAAAAAAAAAAAAAAAC8A68464444446688AAACACACACACACACAC),
    .INIT_19(256'h1133333333131111111111111111111111113333333333333311CC8A8ACE3333),
    .INIT_1A(256'h11EFCCAA88CCF133333333331311133333333311111111113333333333333313),
    .INIT_1B(256'h13EEACCCCCEEEEEE111111111111111111111111111111111111111111111111),
    .INIT_1C(256'h11111111111111111111CCAA6644444444444444444444444466CC1155555555),
    .INIT_1D(256'h1111EEEEEECCCCACEE115555555533CC884444444444444444444444446688CC),
    .INIT_1E(256'h33333311CCAAAACCEE111111EECAA6A6CAEE1111111111111111111111111111),
    .INIT_1F(256'h11111111111333331111110F0F0F113333131111111111113333333333333333),
    .INIT_20(256'h666666888A8A8868AAEF3333EE8A88CC11333333333333331311111111331111),
    .INIT_21(256'hAAEF3311CC8888CCEF111111111111111111EFAA662424242444666666666666),
    .INIT_22(256'h2466AAEE111111111111111111EFCC8A88CC1155F1AA68464422222222444666),
    .INIT_23(256'h333333333311CC8A8ACE3333EFAA6888888A8866666666666666666644442424),
    .INIT_24(256'h1111111113333333333313111111333333111111111111113311111111113333),
    .INIT_25(256'h11111111111111111111111111EFCCAA88CCF133333333333333333333331111),
    .INIT_26(256'h444444444466CC115555555513EEACCCCCEEEEEE111111111111111111111111),
    .INIT_27(256'h4444444444444444446688CC11111111111111111111CCAA6644444444444444),
    .INIT_28(256'h1111111111111111111111111111EEEEEECCCCACEE115555555533CC88444444),
    .INIT_29(256'h11111111333333333333333333333311CCAAAACCEE111111ECA88484A8EC1111),
    .INIT_2A(256'h3333333313111111133313111111111111113333111111113333333333111111),
    .INIT_2B(256'h6622222222222222222222222222244666686868AAEF3333EE8A88CC11333333),
    .INIT_2C(256'hF1AA68464422222222444666AAEF3311CC88AAEF3355555555555555555533CC),
    .INIT_2D(256'h2222222222222222222222222266CC3355555555555555555533EFAA88CC1155),
    .INIT_2E(256'h111111133313111111113333333333333311CC8A8ACE3333EFAA686868664644),
    .INIT_2F(256'h3333333333333333333311111111111111333333333311111111333313111111),
    .INIT_30(256'h11111111111111111111111111111111111111111111111111EFCCAA88CCF133),
    .INIT_31(256'h1111CCAA6644444444444444444444444466CC115555555513EEACCCCCEEEEEE),
    .INIT_32(256'hEE115555555533CC8844444444444444444466666688AACC1111111111111111),
    .INIT_33(256'hEEEEEEECCAA66484A8EC111111111111111111F1EEECCCEEEE11EEEEEECCCCAC),
    .INIT_34(256'h11111113333333331311111111111111113333333333333333333311CCAAAACC),
    .INIT_35(256'hAAEF3333EE8A88CC113333333333333313111111133313111111111111113333),
    .INIT_36(256'hF111111111111111111111CC8A6666666666666666666666666668888A8A8868),
    .INIT_37(256'h111111111111CC8A88CC1155F1AA68464422222222444666AAEF3311CC888ACC),
    .INIT_38(256'h8ACE3333EFAA6888888A8888666666666666666666666666668ACC1111111111),
    .INIT_39(256'h333313111111333313111111111111133313111111113333333333333311CC8A),
    .INIT_3A(256'h1111111111EFCCAA88CCF1333333333333333333331111111111111111133333),
    .INIT_3B(256'h5555555513EEACCCCCEEEEEE1111111111111111111111111111111111111111),
    .INIT_3C(256'h88AACCEE11111111111111111111EEAA8866666644444444444444444466CC11),
    .INIT_3D(256'hECCAA8CAEE11EEEEEECCCCACEE115555555533CC884444444444444444446668),
    .INIT_3E(256'h1111111113333311CCAAAACCEEEECCCAA8846284A8EC111111111111111111EF),
    .INIT_3F(256'h1333131111111111111133333311133333333311111111111111111111111111),
    .INIT_40(256'hACACACACACACACCCCCAA8A68AAEF3333EE8A88CC113333333333333313111111),
    .INIT_41(256'h22444666AAEF3311CC8888AACCEEEEEEEEEEEEEEEEEECECCCCACACACACACACAC),
    .INIT_42(256'hACACACACACCCCCCEEEEEEEEEEEEEEEEEEECCAA8888CC1155F1AA684644222222),
    .INIT_43(256'h11113333333333333311CC8A8ACE3333EFAA688AAACCCCACACACACACACACACAC),
    .INIT_44(256'h1111111111111111111111333333331311333333131111111111111333131111),
    .INIT_45(256'h1111111111111111111111111111111111EFCCAA88CCF1333313111111111111),
    .INIT_46(256'h44444444444444444466CC115555555513EEACCCCCEEEEEE1111111111111111),
    .INIT_47(256'h884444444444444444446688AACCEEEE11111111111111111111EECCAA888866),
    .INIT_48(256'hA8EC111111111111111111EECCA886A8CC11EEEEEECCCCACEE115555555533CC),
    .INIT_49(256'h1111131311111111111111111111111111333311CCAAAACCEEECCAA684846284),
    .INIT_4A(256'h1133333333333333131111111333131111111111111133333333333333331311),
    .INIT_4B(256'hAAAAAACCEF11111111111111111111111111F1EFEFCCAA88AAEF3333EE8A88CC),
    .INIT_4C(256'h88CC1155F1AA68464422222222444666AAEF3311CC888888AAAAAAAAAAAAAAAA),
    .INIT_4D(256'hCCEFEFF111111111111111111111111111EFCCACAAAAAAAAAAAAAAAAAAAA8A88),
    .INIT_4E(256'h13111111111111133313111111113333333333333311CC8A8ACE3333EFAA68AA),
    .INIT_4F(256'h88CCF13333111111111111111111111111111313111111113333333333333333),
    .INIT_50(256'hCCEEEEEE11111111111111111111111111111111111111111111111111EFCCAA),
    .INIT_51(256'h111111111111EEEECCAA886644444444444444444466CC115555555513EEACCC),
    .INIT_52(256'hEECCCCACEE115555555533CC8844444444444444444466AACC11111111111111),
    .INIT_53(256'hCCAAAACCEECCA88462626284A8EC111111111111111111EECA8662A6CA11EEEE),
    .INIT_54(256'h1111333333333333333311111111333311111111111111111111111111133311),
    .INIT_55(256'h11EFAC88AAEF3333EE8A88CC1133333333333333131111111333131111111111),
    .INIT_56(256'hCC8868686868686868686868686888CC11555555555555555555555555553533),
    .INIT_57(256'h68686868686868686868686888CC1155F1AA68464422222222444666AAEF3311),
    .INIT_58(256'h3311CC8A8ACE3333EFAA88ACEF1133355555555555555555555555555511CC88),
    .INIT_59(256'h1111111133333333333333331311111111111113331311111111333333333333),
    .INIT_5A(256'h111111111111111111EFCCAA88CCF13313111111111111111111111111113333),
    .INIT_5B(256'h4466CC115555555513EEACCCCCEEEEEE11111111111111111111111111111111),
    .INIT_5C(256'h444466AACC11111111111111111111111111111111CCAA664444444444444444),
    .INIT_5D(256'hCCCCCCCCA88462A6CA11EEEEEECCCCACEE115555555533CC8844444444444444),
    .INIT_5E(256'h111111111111111111333311CCAAAACCEECCA88462626284A8EC111111EFEEEC),
    .INIT_5F(256'h11EFEEEFEF11EFEFEEEEEEEEEFEF0F1111111111333313111111333313111111),
    .INIT_60(256'h11111111111111111111111111EFAC88AAEF3333EE8A88CC1133333333333333),
    .INIT_61(256'h4422222222444666AAEF3311CC8868888AAAAAAAAAAAAAAAAAAAAACEF1111111),
    .INIT_62(256'h111111111111111111F1CEACAAAAAAAAAAAAAAAAAA8A886888CC1155F1AA6846),
    .INIT_63(256'h3311111111133333333333333311CC8A8ACE3333EFAA88ACEF11111111111111),
    .INIT_64(256'h1111111111111111111333331311111133333333333333331111111111111111),
    .INIT_65(256'h111111111111111111111111111111111111111111EFCCAA88CCF13333111111),
    .INIT_66(256'h11CCAA6644444444444444444466CC115555555513EEACCCCCEEEEEE11111111),
    .INIT_67(256'h555533CC8844444444444444444466AACC111111111111111111111111111111),
    .INIT_68(256'h62626284A8EC111111EEECCAA8A8A8A8868462A6CA11EEEEEECCCCACEE115555),
    .INIT_69(256'h333333111133333333131111111111111111111113333311CCAAAACCEECCA884),
    .INIT_6A(256'hEE8A88CC113333333333333311EDCACCCCEDCCCCCACACACACCCCEDEDEDEDEF11),
    .INIT_6B(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEF1111EFAC88AAEF3333),
    .INIT_6C(256'hCCACAA8888CC1155F1AA68464422222222444666AAEF3311CC8888AAACCCCCCE),
    .INIT_6D(256'hEFAA88ACEF1111EFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEECECC),
    .INIT_6E(256'h3333131111111111111111111111111113333333333333333311CC8A8ACE3333),
    .INIT_6F(256'h11EFCCAA88CCF133331311111111111111111111133333333311113333333333),
    .INIT_70(256'h13EEACCCCCEEEEEE111111111111111111111111111111111111111111111111),
    .INIT_71(256'h11111111111111111111111111CCAA6644444444444444444466CC1155555555),
    .INIT_72(256'hCA11EEEEEECCCCACEE115555555533CC8844444444444444444466AACC111111),
    .INIT_73(256'h33333311CCAAAACCEECCA88462626284A8EC111111EECAA886868684846262A6),
    .INIT_74(256'hA8A8A8A8A8AACACACACACCEF1133333333333333333333333333333333333333),
    .INIT_75(256'hAAAACCEF11EFAC88AAEF3333EE8A88CC11333333333333330FCCA8A8AACAAAA8),
    .INIT_76(256'hAAEF3311CC8888AACEEF111111111111111111EFCCAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_77(256'hAACCEF111111111111111111EFEEAC8888CC1155F1AA68464422222222444666),
    .INIT_78(256'h333333333311CC8A8ACE3333EFAA88ACEF11EFCCAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_79(256'h3333333333333333333333333313111111133333333311111111113333333333),
    .INIT_7A(256'h11111111111111111111111111EFCCAA88CCF133333333333333333333333333),
    .INIT_7B(256'h444444444466CC115555555513EEACCCCCEEEEEE111111111111111111111111),
    .INIT_7C(256'h44444444444466AACC11111111111111111111111111111111CCAA6644444444),
    .INIT_7D(256'h11EECA8462626262626262A6CA11EEEEEECCCCACEE115555555533CC88444444),
    .INIT_7E(256'h33333333333333333333333333333311CCAAAACCEECCA88462626284A8EC1111),
    .INIT_7F(256'h33333333EFCA86868686868686868686868686868686A8ED1133333333333333),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:7]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h7E0007FFF8001F80FFFFFF81FFFFFFFFFFFFC3040001FFC3000307FE0000830F),
    .INITP_01(256'hF81FFFFFFFFFFFFC3000001FF03000303FE0000030FF000007FFFFF000000040),
    .INITP_02(256'h000003000300000000030FC000001FF1FF0000000407E0007FFF8001F80FFFFF),
    .INITP_03(256'hFC000200FE1FF0000000407E0007FFF8001F80FFFFFF81FFFFFFFFFFFFC30000),
    .INITP_04(256'h07E0007FFF8001F80FFFFFF81FFFFFFFFFFFFC30007F80003000300007F80030),
    .INITP_05(256'hFF81FFFFFFFFFFFFC300FFFC000300030000FFFC030F8040300FE0FF00000004),
    .INITP_06(256'h7F80003000300007F80030F8040300FE0FF0800000407E0007FFF8001F80FFFF),
    .INITP_07(256'h0F80C0381FE0FF0800000407E0007FFF8001F80FFFFFFC1FFFFFFFFFFFFC3000),
    .INITP_08(256'h407E0007FFF8001F80FFFFFFC1FFFFFFFFFFFFC3000000000300030000000003),
    .INITP_09(256'hFFFC1FFFFFFFFFFFFC30000000003000300000000030F83C03C1FE0FF0800000),
    .INITP_0A(256'h00000003000300000000830F07C03E1FE0FF0800000407E0007FFF8001F80FFF),
    .INITP_0B(256'h30F83C03C1FC0FF0800000407E0007FFF8001F80FFFFFFC1FFFFFFFFFFFFC304),
    .INITP_0C(256'h0407E0007FFF8001F80FFFFFFC1FFFFFFFFFFFFC300000000030003000000000),
    .INITP_0D(256'hFFFFC1FFFFFFFFFFFFC30000000003000300000000030F8000001F80FF080000),
    .INITP_0E(256'h00000FF83000307FC0000030F8000001F00FF0800000407E0007FFF8001F80FF),
    .INITP_0F(256'h030F8000001F00FF0800000407E0007FFF8001F80FFFFFFC1FFFFFFFFFFFFC30),
    .INIT_00(256'hAA68686868686868686868686868AACC11EFAC88AAEF3333EE8A88CC11333333),
    .INIT_01(256'hF1AA68464422222222444666AAEF3311CC888ACCF133335555555555555533EF),
    .INIT_02(256'h68686868686868686868686868AAEF3355555555555555333311CC8A88CC1155),
    .INIT_03(256'h333313111111133333333333333333333311CC8A8ACE3333EFAA88ACEF11CEAA),
    .INIT_04(256'h3333333333333333333333333333333333333333333333333311111111333333),
    .INIT_05(256'h11111111111111111111111111111111111111111111111111EFCCAA88CCF133),
    .INIT_06(256'h1111111111CCAA6644444444444444444466CC115555555513EEACCCCCEEEEEE),
    .INIT_07(256'hEE115555555533CC8844444444444444444466AACC1111111111111111111111),
    .INIT_08(256'hEECCA88462626284A8ECEFEEECCAA88462626284626262A6CA11EEEEEECCCCAC),
    .INIT_09(256'hA8A6A8CCEF1111133333333333333311111111133333333333333311CCAAAACC),
    .INIT_0A(256'hAAEF3333EE8A88CC113333333311110FEDA8A6A8A8A8A8A886868686A8A8AAA8),
    .INIT_0B(256'hCEEF111111111111111111EFCCAAAAAAAAAAAAAAAAAA8A8A8A8AAACCEECCAA88),
    .INIT_0C(256'h11111111EFEEAC8888CC1155F1AA68464422222222444666AAEF3311CC8888AA),
    .INIT_0D(256'h8ACE3333EFAA68AACCEECCAA8A8A8A8AAAAAAAAAAAAAAAAAAACCEF1111111111),
    .INIT_0E(256'h333333333313111111133333333313111111133333333333333333333311CC8A),
    .INIT_0F(256'h1111111111EFCCAA88CCF1333333333333333333333333333333333333333333),
    .INIT_10(256'h5555555513EEACCCCCEEEEEE1111111111111111111111111111111111111111),
    .INIT_11(256'hCC11111111111111111111111111111111CCAA6644444444444444444466CC11),
    .INIT_12(256'h846262A6CA11EEEEEECCCCACEE115555555533CC8844444444444444444466AA),
    .INIT_13(256'h3333333333333311CCAAAACCEECCA88462626284A8ECEECCCAA8868462848484),
    .INIT_14(256'hCACACAA8A6868686A8CAEDCAAAA8A8CACCEFEF111133333333333311EECCEF11),
    .INIT_15(256'hCECCCCCCCCCCCCCCCCAA8A68AAEF3333EE8A88CC113333333311EFEDCAA8A6A8),
    .INIT_16(256'h22444666AAEF3311CC8888AAACCCCCCEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_17(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEECECCCCACAA8888CC1155F1AA684644222222),
    .INIT_18(256'h33333333333333333311CC8A8ACE3333EFAA688AAACCCCCCCCCCCCCCCCCEEEEE),
    .INIT_19(256'h3333333333333333331111333333333333331311111111133333131111111333),
    .INIT_1A(256'h1111111111111111111111111111111111EFCCAA88CCF1333333333333333333),
    .INIT_1B(256'h44444444444444444466CC115555555513EEACCCCCEEEEEE1111111111111111),
    .INIT_1C(256'h8844444444444444444466AACC11111111111111111111111111111111CCAA66),
    .INIT_1D(256'hA8ECEECAA88484626284A6A6848462A6CA11EEEEEECCCCACEE115555555533CC),
    .INIT_1E(256'h11113333333333EFCCAACE113333333333333311CCAAAACCEECCA88462626284),
    .INIT_1F(256'h11333333330FCCCAA8A8A6A8CAEECAA8A6868686A8CC0FEFCAA8A8A8A8CAEDEF),
    .INIT_20(256'hAAAAAACEF11111111111111111F1EFEFEFEFCEACAA8A8868AAEF3333EE8A88CC),
    .INIT_21(256'h88CC1155F1AA68464422222222444666AAEF3311CC8868888AAAAAAAAAAAAAAA),
    .INIT_22(256'h88AAACCCEFEFEFEFF11111111111111111F1CEACAAAAAAAAAAAAAAAAAA8A8868),
    .INIT_23(256'h11111111333313111111133333333333333333333311CC8A8ACE3333EFAA6888),
    .INIT_24(256'h88CCF13333333333333333333333333333333333131111113333333333333333),
    .INIT_25(256'hCCEEEEEE11111111111111111111111111111111111111111111111111EFCCAA),
    .INIT_26(256'h111111111111111111CCAA6644444444444444444466CC115555555513EEACCC),
    .INIT_27(256'hEECCCCACEE115555555533CC8844444444444444444466AACC11111111111111),
    .INIT_28(256'hCCAAAACCEECCA88462626284A8ECEEA8846262626284A6C8A68462A6CA11EEEE),
    .INIT_29(256'hCAEF3311CCA8868686A8CAEE11113333333313EEAA88ACEF3333333333333311),
    .INIT_2A(256'h88686868AAEF3333EE8A88CC1133333333EFCA868686A6CAEC11ECCAA6868686),
    .INIT_2B(256'hCC8868686868686868686868686888CC1155555555555555333311111111EFAC),
    .INIT_2C(256'h68686868686868686868686888CC1155F1AA68464422222222444666AAEF3311),
    .INIT_2D(256'h3311CC8A8ACE3333EFAA68686868AAEE1111111133335555555555555511CC88),
    .INIT_2E(256'h1111111133333333333333331311111113331311111113333333333333333333),
    .INIT_2F(256'h111111111111111111EFCCAA88CCF13333333333333333333333333333333333),
    .INIT_30(256'h4466CC115555555513EEACCCCCEEEEEE11111111111111111111111111111111),
    .INIT_31(256'h444466AACC11111111111111111111111111111111CCAA664444444444444444),
    .INIT_32(256'h84A6A8C8A68462A6CA11EEEEEECCCCACEE115555555533CC8844444444444444),
    .INIT_33(256'hAA88ACEF3333333333333311CCAAAACC11ECA88462626284A8ECEEA884626284),
    .INIT_34(256'hA8A8CACCEF11ECCAA6868686CAEF3311EFCAA8A8A6A8CCEF11113333333313EE),
    .INIT_35(256'h1111111111F1EFEFEFEFCEACAA8A8868AAEF3333EE8A88CC1133333311EDCAA6),
    .INIT_36(256'h4422222222444666AAEF3311CC8866666666666666666666666666AAEE111111),
    .INIT_37(256'hF11111111111111111EFAA6866666666666666666666666688CC1155F1AA6846),
    .INIT_38(256'h1111333333333333333333333311CC8A8ACE3333EFAA688888AAACCCEFEFEFEF),
    .INIT_39(256'h3333333333333333333333331311111133333333333333331311111113333311),
    .INIT_3A(256'h11111111111111111111111111111111111111111111EEAA88CCF13333333333),
    .INIT_3B(256'h11CCAA6644444444444444444466CC115555555513EEACCCCCEEEEEE11111111),
    .INIT_3C(256'h555533CC8844444444444444444466AACC111111111111111111111111111111),
    .INIT_3D(256'h62626284A8ECEEA884628484A6A6A8C8A68462A6CA11EEEEEECCCCACEE115555),
    .INIT_3E(256'hA8A8CC0F11333333333313EEAA88ACEF3333333333333311CCAAAAEE11EEA884),
    .INIT_3F(256'hEE8A88CC1133331311EDAAA6A8CAEDEF1111EFCAA6868686CAEF33110FEDCCCA),
    .INIT_40(256'h4444444444444688ACEEEEEEEEEEEEEECECCCCCCCCCCCCCCCCAA8A68AAEF3333),
    .INIT_41(256'h4446666688CC1155F1AA68464422222222444666AAEF3311CC88666646444444),
    .INIT_42(256'hEFAA688AAACCCCCCCCCCCCCCCCCEEEEEEEEEEEEEEEAC88664444444444444444),
    .INIT_43(256'h3333333313111111133333131113333333333333331113333311CC8A8ACE3333),
    .INIT_44(256'h1111EEAC88CCF133333333333333333333333333333333333311113333333333),
    .INIT_45(256'h13EEACCCCCEEEEEE111111111111111111111111111111111111111111111111),
    .INIT_46(256'h11111111111111111111111111CCAA6644444444444444444466CC1155555555),
    .INIT_47(256'hCA11EEEEEECCCCACEE115555555533CC8844444444444444444466AACC111111),
    .INIT_48(256'h33333311CCAAACEE11EEA88462626284A8ECEEA8846284A6A8A8C8C8A68462A6),
    .INIT_49(256'hA6868686CAEF33331111EFCAA8A8EC1133333333333313EEAA88ACEF33333333),
    .INIT_4A(256'h8A8AAACCEECCAA88AAEF3333EE8A88CC1133131111CCA8A6CAED11111133EFCA),
    .INIT_4B(256'hAAEF3311CC88664644242424242424242424446688AAAAAAAAAAAAAAAAAA8A8A),
    .INIT_4C(256'hAA88664424242424242424242444466688CC1155F1AA68464422222222444666),
    .INIT_4D(256'h111111133311CC8A8ACE3333EFAA68AACCEECCAA8A8A8A8AAAAAAAAAAAAAAAAA),
    .INIT_4E(256'h3333333333333333333333333333333313111111133333333333333333333333),
    .INIT_4F(256'h1111111111111111111111111111EECC88CCF133333333333333333333333333),
    .INIT_50(256'h444444444466CC115555555513EEACCCCCEEEEEE111111111111111111111111),
    .INIT_51(256'h44444444444466AACC11111111111111111111111111111111CCAA6644444444),
    .INIT_52(256'h846284A6C8C8C8C8A68462A6CA11EEEEEECCCCACEE115555555533CC88444444),
    .INIT_53(256'h333313EEAA88ACEF3333333333333311CCAACCEE33EEC88462626284A8ECEEA8),
    .INIT_54(256'hEFCCA8A8CA0F33333333EFCAA6868686CAEF3333333311EDA8A8ED1133333333),
    .INIT_55(256'h6668686868686868686868686868AACC11EFAC88AAEF3333EE8A88CC11331111),
    .INIT_56(256'hF1AA68464422222222444666AAEF3311CC886644222222222222222222222244),
    .INIT_57(256'h6868686868686868686868686866442222222222222222222222446688CC1155),
    .INIT_58(256'h133333333333333333333333111111113311CC8A8ACE3333EFAA88ACEF11CEAA),
    .INIT_59(256'h3333333333333333333333333333333333333333333333333333333313111111),
    .INIT_5A(256'h1111111111111111111111111111111111111111111111113333EECC88CCF133),
    .INIT_5B(256'h1111111111CCAA6644444444444444444466CC115555555513EEACCCCCEEEEEE),
    .INIT_5C(256'hEE115555555533CC8844444444444444444466AACC1111111111111111111111),
    .INIT_5D(256'h33EEC88462626284A8ECEEA8846284A6C8C8C8C8A68462A6CA11EEEEEECCCCAC),
    .INIT_5E(256'h1111EFCAA8A8ED11333333331111EFCC8A88ACEF3333333333333311CCAACCEE),
    .INIT_5F(256'hAAEF3333EE8A88CC1133131111CCA8A6CAED11111111EDCAA6868686A8CC0F11),
    .INIT_60(256'h666666666666666666666666666666666666666666666666666688AAEECCAA88),
    .INIT_61(256'h666666666666666888CC1155F1AA68464422222222444666AAEF3311CC886866),
    .INIT_62(256'h8ACE3333EFAA68AACCEEAC886666666666666666666666666666666666666666),
    .INIT_63(256'h333333333333333313111111113333333333333333333333111111133311CC8A),
    .INIT_64(256'h111111113333EECC88CCF1333333333333333333333333333333333333333333),
    .INIT_65(256'h5555555513EEACCCCCEEEEEE1111111111111111111111111111111111111111),
    .INIT_66(256'hCC11111111111111111111111111111111CCAA6644444444444444444466CC11),
    .INIT_67(256'hA68462A6CA11EEEEEECCCCACEE115555555533CC8844444444444444444466AA),
    .INIT_68(256'h3333333333333311CCAACCEE33EEC88462626284A8ECEEA8846284A6C8C8C8C8),
    .INIT_69(256'hEDEDCAA8A6868686A8CAEDEDEDEDCCCAA8A8ED113333333311EECCAA8888ACEF),
    .INIT_6A(256'h444444444444668AACAA8A68AAEF3333EE8A88CC1133331311EDAAA6A8CAEDED),
    .INIT_6B(256'h22444666AAEF3311CC88888AAAACACACACACACACACACAA886644444444444444),
    .INIT_6C(256'h44444444446688AAACACACACACACACACACAA8A8888CC1155F1AA684644222222),
    .INIT_6D(256'h33333333331113333311CC8A8ACE3333EFAA688AAAAC8A664444444444444444),
    .INIT_6E(256'h3333331113333333333333333333333333333333131111111111133333333333),
    .INIT_6F(256'h111111111111111111111111111111333333EECC88CCF1333333333333333333),
    .INIT_70(256'h44444444444444444466CC115555555513EEACCCCCEEEEEE1111111111111111),
    .INIT_71(256'h8844444444444444444466AACC11111111111111111111111111111111CCAA66),
    .INIT_72(256'hA8ECEEA8846284A6C8C8C8C8A68462A6CA11EEEEEECCCCACEE115555555533CC),
    .INIT_73(256'h33333313EFCC8A888888ACEF3333333333333311CCAACCEE33EEC88462626284),
    .INIT_74(256'h1133333311EDCAA6A8A8CACACACAA8A8A6868686A8A8AACACACAA8A8A6A8ED11),
    .INIT_75(256'h1111EFAA662424242424242424242424242446688A8A8868AAEF3333EE8A88CC),
    .INIT_76(256'h88CC1155F1AA68464422222222444666AAEF3311CC8888CCEF11111111111111),
    .INIT_77(256'h888A68462424242424242424242424242466AAEE111111111111111111EFCC8A),
    .INIT_78(256'h13111111111111333333333333333333333333333311CC8A8ACE3333EFAA6888),
    .INIT_79(256'h88CCF13333333333333333333333111111133333333333333333333333333333),
    .INIT_7A(256'hCCEEEEEE1111111111111111111111111111111111111111111133333333EECC),
    .INIT_7B(256'h111111111111111111CCAA6644444444444444444466CC115555555513EEACCC),
    .INIT_7C(256'hEECCCCACEE115555555533CC8844444444444444444466AACC11111111111111),
    .INIT_7D(256'hCCAACCEE33EEC88462626284A8ECEEA8846284A6C8C8C8C8A68462A6CA11EEEE),
    .INIT_7E(256'h868686868686868686A8ED1133333311CEAA68686888ACEF3333333333333311),
    .INIT_7F(256'h66686868AAEF3333EE8A88CC1133333333EFCA86868686868686868686868686),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[14]),
        .I3(addra[12]),
        .I4(addra[13]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00407E0007FFF8001F80FFFFFFC1FFFFFFFFFFFFC3000001FFC300030FFE0000),
    .INITP_01(256'hFFFFFC1FFFFFFFFFFFFC3000001FFC3000307FE0000030F8000001F00FF08000),
    .INITP_02(256'h0000000003000300000000030F8000001F00FF0800000407E0007FFF8001F80F),
    .INITP_03(256'hC030F8000001F00FF0800000407E0007FFF8001F80FFFFFFC1FFFFFFFFFFFFC3),
    .INITP_04(256'h000407E0007FFF8001F80FFFFFFC1FFFFFFFFFFFFC300FFF80003000300007FF),
    .INITP_05(256'hFFFFFFC1FFFFFFFFFFFFC300FFFC000300030000FFFC030F8000001F00FF0800),
    .INITP_06(256'h301FFF80003000300007FFE030F8000001F00FF0C00000407E0007FFF8001F80),
    .INITP_07(256'h1E030F8000001F003F0C04000407E0007FFF8001F80FFFFFFC0000FFFFFFFFFC),
    .INITP_08(256'hE000407E0007FFF8001F80FFFFFFC00003FFFFFFFFC301E00000030003000000),
    .INITP_09(256'h0FFFFFFC00003FFFFFFFFC303C001FFC3000307FE000F030F83C0041F003F0F1),
    .INITP_0A(256'hC307C001FFC300030FFE0007830F87C01E1F001F0FFE0FFC07E0007FFF8001F8),
    .INITP_0B(256'h006030F83C01C1F001F0FFE0FFC07E0007FFF8001F80FFFFFFC00003FFFFFFFF),
    .INITP_0C(256'hFF0FFC07E0007FFF8001F80FFFFFF80000000003FFFC3018003FFC3000307FF0),
    .INITP_0D(256'h80FFFFFF00000000000FFFC3000003C0030003000F0000030F80C0001F001F0F),
    .INITP_0E(256'hFC30000FF800300030007FC00030F8040001E001F0FFF9FFC07E0007FFF8001F),
    .INITP_0F(256'hFFE0030F8040001E001F07FFFFFC07E0007FFF8001F80FFFFFE00000000000FF),
    .INIT_00(256'hCC88AAEF3355555555555555555533CC66222222222222222222222222222446),
    .INIT_01(256'h55555555555555555533EFAA88CC1155F1AA68464422222222444666AAEF3311),
    .INIT_02(256'h3311CC8A8ACE3333EFAA6868686646442222222222222222222222222266CC33),
    .INIT_03(256'h3333333333333333333333331311111111111113333333333333333333333333),
    .INIT_04(256'h11111111113333333333EECC88CCF13333333333333333333333111111113333),
    .INIT_05(256'h4466CC115555555513EEACCCCCEEEEEE11111111111111111111111111111111),
    .INIT_06(256'h444466AACC11111111111111111111111111111111CCAA664444444444444444),
    .INIT_07(256'hA6A6A6A6848462A6CA11EEEEEECCCCACEE115555555533CC8844444444444444),
    .INIT_08(256'h6888ACEF3333333333333311CCAACCEE33EEC88462626284A8ECEEA8846284A6),
    .INIT_09(256'h868686868686868686868686868686868686868686A8ED1133333311CEAA6868),
    .INIT_0A(256'h66666666666666666666666666666668AAEF3333EE8A88CC1133333333EFCA86),
    .INIT_0B(256'h4422222222444666AAEF3311CC888ACCF111111111111111111111CC8A666666),
    .INIT_0C(256'h6666666666666666668ACC1111111111111111111111CC8A88CC1155F1AA6846),
    .INIT_0D(256'h3333333333333333333333333311CC8A8ACE3333EFAA68666666666666666666),
    .INIT_0E(256'h3333333333331111111333333333333333333333333333331311111111111133),
    .INIT_0F(256'h11111111111111111111111111111111113333333333EECC88CCF13333333333),
    .INIT_10(256'h11CCAA6644444444444444444466CC115555555513EEACCCCCEEEEEE11111111),
    .INIT_11(256'h555533CC8844444444444444444466AACC111111111111111111111111111111),
    .INIT_12(256'h62626284A8ECEEA88462848486868684846262A6CA11EEEEEECCCCACEE115555),
    .INIT_13(256'h86A8ED1133333311CEAA68686888ACEF3333333333333311CCAACCEE33EEC884),
    .INIT_14(256'hEE8A88CC1133333333EFCA868686868686868686868686868686868686868686),
    .INIT_15(256'hEEEEEEEEEEEECECCCCACACACACACACACACACACACACAC8A6846466666AAEF3333),
    .INIT_16(256'hEECCAA8888CC1155F1AA68464422222222444666AAEF3311CC8888AACCEEEEEE),
    .INIT_17(256'hEFAA66664646688AACACACACACACACACACACACACACCCCCCEEEEEEEEEEEEEEEEE),
    .INIT_18(256'h3333333313111111111113333333333333331113333333333311CC8A8ACE3333),
    .INIT_19(256'h3333EECC88CCF133333333333333333333333311133333333333333333333333),
    .INIT_1A(256'h13EEACCCCCEEEEEE111111111111111111111111111111111111111133333333),
    .INIT_1B(256'h11111111111111111111111111CCAA6644444444444444444466CC1155555555),
    .INIT_1C(256'hCA11EEEEEECCCCACEE115555555533CC8844444444444444444466AACC111111),
    .INIT_1D(256'h33333311CCAACCEE33EEC88462626284A8ECEEA88462628484848484626262A6),
    .INIT_1E(256'h86868686868686868686868686A8ED1133333311CEAA68686888ACEF33333333),
    .INIT_1F(256'h1111CC8844444666AAEF3333EE8A88CC1133333333EFCA868686868686868686),
    .INIT_20(256'hAAEF3311CC888888AAAAAAAAAAAAAAAAAAAAAACCEF1111111111111111111111),
    .INIT_21(256'h11EFCCACAAAAAAAAAAAAAAAAAAAA8A8888CC1155F1AA68464422222222444666),
    .INIT_22(256'h133333333311CC8A8ACE3333EFAA6646444488CC111111111111111111111111),
    .INIT_23(256'h3333333333333333333333333333333313111111113333333333333333111111),
    .INIT_24(256'h1111111111111333333333333333EECC88CCF133333333333333333333333333),
    .INIT_25(256'h444444444466CC115555555513EEACCCCCEEEEEE111111111111111111111111),
    .INIT_26(256'h44444444444466AACC11111111111111111111111111111111CCAA6644444444),
    .INIT_27(256'h8462626262626262626262A6CA11EEEEEECCCCACEE115555555533CC88444444),
    .INIT_28(256'hCEAA68686888ACEF3333333333333311CCAACCEE33EEC88462626284A8ECEEA8),
    .INIT_29(256'h33EFCA86868686868686868686868686868686868686868686A8ED1133333311),
    .INIT_2A(256'h1155555555555555555555555555F1AA44244466AAEF3333EE8A88CC11333333),
    .INIT_2B(256'hF1AA68464422222222444666AAEF3311CC8868686868686868686868686888CC),
    .INIT_2C(256'h5555555555555555555555555511CC8868686868686868686868686888CC1155),
    .INIT_2D(256'h133333333333333333111111113333333311CC8A8ACE3333EFAA664624248AEF),
    .INIT_2E(256'h3333333333333333333333333333333333333333333333333333333313111111),
    .INIT_2F(256'h1111111111111111111111111111111111113333333333333333EECC88CCF133),
    .INIT_30(256'h1111111111CCAA6644444444444444444466CC115555555513EEACCCCCEEEEEE),
    .INIT_31(256'hEE115555555533CC8844444444444444444466AACC1111111111111111111111),
    .INIT_32(256'h3311CCA8868686A8CAEEEECA8462648486868686868686A8CC11EEEEEECCCCAC),
    .INIT_33(256'hAACAA8A8A6A8ED1133333311CEAA68686868AACE1111133333333311CCAACCEE),
    .INIT_34(256'hAAEF3333EE8A88CC1133333333EFCAA6A8A8CACACACAA8A8A6868686A8A8A8A8),
    .INIT_35(256'hAAAAAAAAAAAAAAAAAAAAAACEF11111111111111111111133335511CC68666668),
    .INIT_36(256'hAAAAAAAAAAAA8A8888CC1155F1AA68464422222222444666AAEF3311CC888888),
    .INIT_37(256'h8ACE3333EFAA68666666AC1155333311111111111111111111F1CEACAAAAAAAA),
    .INIT_38(256'h333333333333333311111111333333333333333333111111133333333311CC8A),
    .INIT_39(256'h333333333333EEAA88AACCF1F1F1F1F1F1F1F1F1F1F1F1F11111333333333333),
    .INIT_3A(256'h5555555513EEACCCCCEEEEEE1111111111111111111111111111111111113333),
    .INIT_3B(256'hCC11111111111111111111111111111111CCAA6644444444444444444466CC11),
    .INIT_3C(256'hA8A8A8CAEE11EEEEEECCCCACEE115555555533CC8844444444444444444466AA),
    .INIT_3D(256'hCCEF113333333311CCAACCEE3311EECACACACACCEE11EECA846284A6A8A8A8A8),
    .INIT_3E(256'hEDEDCAA8A6868686A8AACACCCCEDCCCAA8A8ED1133333311CEAA686868688AAC),
    .INIT_3F(256'hEEEEEE11335513EEAA888868AAEF3333EE8A88CC1133333333EFCAA6A8CAEDED),
    .INIT_40(256'h22444666AAEF3311CC8888AACCEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_41(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEECCAA8888CC1155F1AA684644222222),
    .INIT_42(256'h33331113333333333311CC8A8ACE3333EFAA688888AAEE11553311EEEEEEEEEE),
    .INIT_43(256'hCCCCCCCCCFF11333333333333333333333331311111111133333333333333333),
    .INIT_44(256'h111111111111111111333333333333333333EEAA8888AACCCCCCCCCCCCCCCCCC),
    .INIT_45(256'h44444444444444444466CC115555555513EEACCCCCEEEEEE1111111111111111),
    .INIT_46(256'h8844444444444444444466AACC11111111111111111111111111111111CCAA66),
    .INIT_47(256'h111111CA846286CACCCCCCCCCCCCCCEEEE11EEEEEECCCCACEE115555555533CC),
    .INIT_48(256'h33333311CEAA68686868888AAACC113333333311CCAACCEE3333110EEEEEEE0E),
    .INIT_49(256'h1133333333EFCAA6CAED11111111EDCAA6868686A8CAECEFEF0FEFCAA8A8ED11),
    .INIT_4A(256'h111111EFCCAAAAAAAAAAAAAAAAAAAACE11553311EECCAA88AAEF3333EE8A88CC),
    .INIT_4B(256'h88CC1155F1AA68464422222222444666AAEF3311CC888ACCF111111111111111),
    .INIT_4C(256'hCCEE11335511CEAAAAAAAAAAAAAAAAAAAACCEF1111111111111111111111CC8A),
    .INIT_4D(256'h11133333333333333333333333333333333333333311CC8A8ACE3333EFAA68AA),
    .INIT_4E(256'h66688888888888888888888888888888AAEF1133333333333333333333131111),
    .INIT_4F(256'hCCEEEEEE1111111111111111111111111111111333333333333333333333EFAA),
    .INIT_50(256'h111111111111111111CCAA6644444444444444444466CC115555555513EEACCC),
    .INIT_51(256'hEECCCCACEE115555555533CC8844444444444444444466AACC11111111111111),
    .INIT_52(256'hCCAACCEE3333333333333333333311CA8684A8CC11111111111111111111EEEE),
    .INIT_53(256'hA8CCEF11113311EDA8A8ED1133333311CEAA68686868686868ACEF3333333311),
    .INIT_54(256'h11EFAC88AAEF3333EE8A88CC1133333333EFCAA8CA0F33333333EFCAA6868686),
    .INIT_55(256'hCC88AAEF3355555555555555555533EFAA68686868686868686868ACF1553533),
    .INIT_56(256'h55555555555555555533EFAA88CC1155F1AA68464422222222444666AAEF3311),
    .INIT_57(256'h3311CC8A8ACE3333EFAA88ACEF1133355511AC68686868686868686868AAEF33),
    .INIT_58(256'h3333333333333333331111111133333333333333333333333333333333333333),
    .INIT_59(256'h33333333333333333333CF8A6666666666666666666666666666666688CC1133),
    .INIT_5A(256'h4466CC115555555513EEACCCCCEEEEEE11111111111111111111111111111133),
    .INIT_5B(256'h444466AACC11111111111111111111111111111111CCAA664444444444444444),
    .INIT_5C(256'h11111111111111111111EEEEEECCCCACEE115555555533CC8844444444444444),
    .INIT_5D(256'h6868686868ACEF3333333311CCAAACEE1133333333333333333311ECA8A6CAEE),
    .INIT_5E(256'hCAED11111133EFCAA6868686A8CCEF111111EFCAA8A8ED1133333311CC8A6868),
    .INIT_5F(256'hAAAAAA8A8A8A8ACCEF1111F1EFCCAA88AAEF3333EE8A88CC1133333333EFCAA6),
    .INIT_60(256'h4422222222444666AAEF3311CC888ACCF11111111111111333553511CCAAAAAA),
    .INIT_61(256'h8A8A8AAAAAAAAAAAAACC113355331311111111111111CC8A88CC1155F1AA6846),
    .INIT_62(256'h3333333333333333333333333311CC8A8ACE3333EFAA68AACCEFF11111EFCC8A),
    .INIT_63(256'h666666666666666688AAEFEFEFEEEEEEEEEEEEEEEEEEECCCECEEEEEEEEEE1111),
    .INIT_64(256'h111111111111111111111333333333333333331111EFCC886666666666666666),
    .INIT_65(256'h11CCAA6644444444444444444466CC115555555513EEACCCCCEEEEEE11111111),
    .INIT_66(256'h555533CC8844444444444444444466AACC111111111111111111111111111111),
    .INIT_67(256'h333311113333110EECCAECEE11111111111111111111EEEEEECCCCACEE115555),
    .INIT_68(256'hA8A8ED1133331111CC8A68686868686868ACEF3333333311CCAAAAEE11133333),
    .INIT_69(256'hEE8A88CC1133333333EFCAA6A8CAEDEF1111EFCAA6868686A8CCEFEFEFEDCCCA),
    .INIT_6A(256'hEEEEEEEF11335533F1EEEEEEEECECCCCCCCCCCCCCEEECECCCCAA8A68AAEF3333),
    .INIT_6B(256'hEECCAA8888CC1155F1AA68464422222222444666AAEF3311CC8888AACCEEEEEE),
    .INIT_6C(256'hEFAA688AAACCCCCEEECECCCCCCCCCCCCCECEEEEEEEF113553311EFEEEEEEEEEE),
    .INIT_6D(256'hCACAA8A8CACACACACACAECEE1113333333333333333333333311CC8A8ACE3333),
    .INIT_6E(256'hEFCCAA8866666666666666666666666666666666688AACCCCACACACACACACACA),
    .INIT_6F(256'h13EEACCCCCEEEEEE111111111111111111111111111133333333111133333311),
    .INIT_70(256'h11111111111111111111111111CCAA6644444444444444444466CC1155555555),
    .INIT_71(256'h1111EEEEEECCCCACEE115555555533CC8844444444444444444466AACC111111),
    .INIT_72(256'h33333311CCAAAACC1111133333111111133333110EEEEE0F1111111111111111),
    .INIT_73(256'hA6868686A8CCEFEFCCCAA8A8A6A8ED11331311EFCC8A68686868686868ACEF33),
    .INIT_74(256'hCCAAAAAA8A8A8868AAEF3333EE8A88CC1133333333EFCAA6A8A8CACCEF11ECCA),
    .INIT_75(256'hAAEF3311CC888888AAAAAAAAAAAAAAACEF335533331111111111F1EFEFEFEFCE),
    .INIT_76(256'h1133335533EFCCAAAAAAAAAAAAAA8A8888CC1155F1AA68464422222222444666),
    .INIT_77(256'h333333333311CC8A8ACE3333EFAA6888888AAAAAAACCCEEFEFEFEFF111111111),
    .INIT_78(256'h66688888888686868686868686868686868686868686CAEC1111333333333333),
    .INIT_79(256'h1333333333131111113313EFAC88886666666666666666666666666666666666),
    .INIT_7A(256'h444444444466CC115555555513EEACCCCCEEEEEE111111111111111111111111),
    .INIT_7B(256'h44444444444466AACC11111111111111111111111111111111CCAA6644444444),
    .INIT_7C(256'h3333111111111111111111111111EEEEEECCCCACEE115555555533CC88444444),
    .INIT_7D(256'hCC8A68686868686868ACEF3333333311CCAAAACCEE1111333311111111333333),
    .INIT_7E(256'h33EFCA868686A6CAEC11ECCAA6868686A8CCEFEECAA8868686A8ED11331111EE),
    .INIT_7F(256'h5555555555333311111111EEAA68686868686868AAEF3333EE8A88CC11333333),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hE03FFFC07E0007FFF8001F80FFFFFE000000000007FFC3001FFF800300030007),
    .INITP_01(256'hF80FFFFFE000000000007FFC30000FF000300030003FC00030FC000001C000F0),
    .INITP_02(256'hFFC30000000003000300000000030FC000001800070C00FFFC07E0007FFF8001),
    .INITP_03(256'h00000030FF000007000030C007FFC07E0007FFF8001F80FFFFFE000000000007),
    .INITP_04(256'h08007FFC07E0007FFF8001F80FFFFFE000000000007FFC300000000030003000),
    .INITP_05(256'h1F80FFFFFE000000000007FFC30780000003000300000007830FF00000F00003),
    .INITP_06(256'hFFFC30780000003000300000007830FF80000F0000308007FFC07E0007FFF800),
    .INITP_07(256'h000007830FF80001F0000708007FFC07E0007FFF8001F80FFFFFE00000000000),
    .INITP_08(256'h708007FFC07E0007FFF8001F80FFFFFE00000000000FFFC30780000003000300),
    .INITP_09(256'h01F80FFFFFE00000000000FFFC30780001F83000307E00007830FF8403FF0000),
    .INITP_0A(256'h0FFFC30780003FC300030FF00007830FFFC03FFFE0FF0820FFFC07E0007FFF80),
    .INITP_0B(256'h7F00000030FFFC03FFFE0FF0820FFFC07E0007FFF8001F80FFFFFE0000000000),
    .INITP_0C(256'hFF0820FFFC07E0007FFF8001F80FFFFFE00000000000FFFC30000001FC300030),
    .INITP_0D(256'h001F80FFFFFE00000000000FFFC30000000003000300000000030FFE000FFFE0),
    .INITP_0E(256'h00FFFC3001FFF000300030003FFE0030FFC0007FFE0FF0820FFFC07E0007FFF8),
    .INITP_0F(256'h0007FFE0030FFC0007FFE0FF0020FFFC07E0007FFF8001F80FFFFFE000000000),
    .INIT_00(256'hF1AA68464422222222444666AAEF3311CC8868686868686868686888CC135555),
    .INIT_01(256'h68AAEE1111111133335555555555555533CE8A68686868686868686888CC1155),
    .INIT_02(256'h626286CAEF11133333333333333333333311CC8A8ACE3333EFAA686868686868),
    .INIT_03(256'h6666666666666666666666666666666664626262626262626262626262626262),
    .INIT_04(256'h1111111111111111111111113333333333111111113311CC8A66666666666666),
    .INIT_05(256'h1111111111CCAA6644444444444444444466CC115555555513EEACCCCCEEEEEE),
    .INIT_06(256'hEE115555555533CC8844444444444444444466AACC1111111111111111111111),
    .INIT_07(256'h11110FEEEEECECECECEE0E111113111111111111111111111111EEEEEECCCCAC),
    .INIT_08(256'hCAA8A8A8A8CAEF111111EECCAA8868686868686868AACCF111133311CCAAAACC),
    .INIT_09(256'hAAEF3333EE8A88CC11333333330FCCCAA8A8A6A8CAEECAA8A6868686A8CAECCC),
    .INIT_0A(256'h6666666666666668AAEF1111111111111111F1EFEFEFEFCCACAA8A8A8A8A8868),
    .INIT_0B(256'h666666666666666688CC1155F1AA68464422222222444666AAEF3311CC886666),
    .INIT_0C(256'h8ACE3333EFAA6888888A8A8AAAACCCEFEFEFEFF11111111111111111EFAC6866),
    .INIT_0D(256'h848484848484848484848462626286CAEF11113333333333333333333311CC8A),
    .INIT_0E(256'h113311CC8A666666666666666666666666666666666666666666666664648484),
    .INIT_0F(256'h5555555513EEACCCCCEEEEEE1111111111111111111111111333333313111111),
    .INIT_10(256'hCC11111111111111111111111111111111CCAA6644444444444444444466CC11),
    .INIT_11(256'h111111111111EEEEEECCCCACEE115555555533CC8844444444444444444466AA),
    .INIT_12(256'h688AAACCEF113311CCAAAAEE1111ECCACACAA8A8CACACAEE1111111111111111),
    .INIT_13(256'hCACACAA8A6868686A8AACACAA8A6A8CACCEFEF1111EECCAA8A88686868686868),
    .INIT_14(256'hCCCCCCCCCCCCCCCCCCAA8A68AAEF3333EE8A88CC113333333311EFEDCAA8A6A8),
    .INIT_15(256'h22444666AAEF3311CC886666464444444444446688ACEEEEEEEEEEEEEECECCCC),
    .INIT_16(256'hCECEEEEEEEEEEEEECC886644444444444446666688CC1155F1AA684644222222),
    .INIT_17(256'h13333333333333333311CC8A8ACE3333EFAA688AAACCCCCCCCCCCCCCCCCCCCCC),
    .INIT_18(256'h666666666666666686868686868686868686868686868684626286CAEF111111),
    .INIT_19(256'h111111111111111111111111333311CC8A666666666666666666666666666666),
    .INIT_1A(256'h44444444444444444466CC115555555513EEACCCCCEEEEEE1111111111111111),
    .INIT_1B(256'h8844444444444444444466AACC11111111111111111111111111111111CCAA66),
    .INIT_1C(256'h8686A8CAEE11111313111111111111111111EEEEEECCCCACEE115555555533CC),
    .INIT_1D(256'hEFCCAA88886868686868686868888AAACCF13311CCAAACEE110ECAA886868686),
    .INIT_1E(256'h113333333311110FEDA8A6A8A8A8A8A886868686A8A8A8A8A8A6A8CCEF111111),
    .INIT_1F(256'h6688AAAAAAAAAAAAAAAAAA8A8A8A8AACCCEEEFEFEFCCAA88AAEF3333EE8A88CC),
    .INIT_20(256'h88CC1155F1AA68464422222222444666AAEF3311CC8866464424242424242444),
    .INIT_21(256'hCCEFEFEFEFCCAC8A8A8A8AAAAAAAAAAAAAAAAAAA8A6644242424242424444666),
    .INIT_22(256'hA6A6A684846286CAEF11111111133333333333333311CC8A8ACE3333EFAA68AA),
    .INIT_23(256'h666666666666666666666666666666666666666686A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_24(256'hCCEEEEEE1111111111111111111313111111111111111333333311CC8A666666),
    .INIT_25(256'h111111111111111111CCAA6644444444444444444466CC115555555513EEACCC),
    .INIT_26(256'hEECCCCACEE115555555533CC8844444444444444444466AACC11111111111111),
    .INIT_27(256'hCCAACCEE33EEC88462626262626284A8EC11113333111111111111111111EEEE),
    .INIT_28(256'h868686868686A8ED11331111EEAC8868686868686868686868686868AAEF3311),
    .INIT_29(256'h11EFAC88AAEF3333EE8A88CC1133333333333333EFCA86868686868686868686),
    .INIT_2A(256'hCC8866442222222222222222446668686868686868686868686868AACE111111),
    .INIT_2B(256'h66442222222222222222446688CC1155F1AA68464422222222444666AAEF3311),
    .INIT_2C(256'h3311CC8A8ACE3333EFAA88ACEF11111111CEAA68686868686868686868686868),
    .INIT_2D(256'h88A8C8C8C8C8C8C8C8C8C8C8C8C8C8A6846286CAEF1111111111333333333333),
    .INIT_2E(256'h11113333333311CC8A6666666666666666666666666666666666666666666666),
    .INIT_2F(256'h4466CC115555555513EEACCCCCEEEEEE11111111111111111133331111111111),
    .INIT_30(256'h444466AACC11111111111111111111111111111111CCAA664444444444444444),
    .INIT_31(256'h33111111111111111111EEEEEECCCCACEE115555555533CC8844444444444444),
    .INIT_32(256'h8868888AAA8A8A8ACCEF3311CCAACCEE33EEC88462848484846284A8EE111113),
    .INIT_33(256'h0FCCA8A8AACAA8A8A6868686A8A8AACACACACCEF11331111EECCAA8A8AAA8A88),
    .INIT_34(256'h666666666666668ACE11331311EFAC88AAEF3333EE8A88CC1133333333333333),
    .INIT_35(256'h4422222222444666AAEF3311CC88686666666666666666666666666666666666),
    .INIT_36(256'h66666666666666666666666666666666666666666666666888CC1155F1AA6846),
    .INIT_37(256'h1111111111113333333333333311CC8A8ACE3333EFAA88ACEF11133313CEAA66),
    .INIT_38(256'h66666666666666666666666688A8C8C8C8C8C8C8C8C8C8C8C8C8C8A68462A6CC),
    .INIT_39(256'h11111111111313111111111111113333333311CC8A6666666666666666666666),
    .INIT_3A(256'h11CCAA6644444444444444444466CC115555555513EEACCCCCEEEEEE11111111),
    .INIT_3B(256'h555533CC8844444444444444444466AACC111111111111111111111111111111),
    .INIT_3C(256'h8284A6A6846284A8EE11111111111111111111111111EEEEEECCCCACEE115555),
    .INIT_3D(256'h33331111EFEECCACCCCCCCAA88688AACCCCCCCACEE113311CCAACCEE33EEC884),
    .INIT_3E(256'hEE8A88CC113333333333333311EDCACCCCEDCAA8A6868686A8CAEDEDEDEDEF11),
    .INIT_3F(256'hACACACAA88664444444444444444444444444488CE33333311EFAC88AAEF3333),
    .INIT_40(256'hACAA8A8888CC1155F1AA68464422222222444666AAEF3311CC88888AAAACACAC),
    .INIT_41(256'hEFAA88ACEF11333333EE8A444444444444444444444444446688AAACACACACAC),
    .INIT_42(256'hC8C8C8C8C8C8C8A68462A6CC1111111111113333333333333311CC8A8ACE3333),
    .INIT_43(256'h8A666666666666666666666666666666666666666666666688A8C8C8C8C8C8C8),
    .INIT_44(256'h13EEACCCCCEEEEEE1111111111111111111111111111111111333333333311CC),
    .INIT_45(256'h11111111111111111111111111CCAA6644444444444444444466CC1155555555),
    .INIT_46(256'h1111EEEEEECCCCACEE115555555533CC8844444444444444444466AACC111111),
    .INIT_47(256'hEF113311CCAACCEE33EEC88484A6C8C8A68484CAEE1311111111133311111111),
    .INIT_48(256'hA6868686A8CC0F111111111133331111F1EEEEEEEEEFEFCC8A68AACEF1EFEECE),
    .INIT_49(256'hCE33333311EFAC88AAEF3333EE8A88CC113333333333333311EFEEEFEF11EDCA),
    .INIT_4A(256'hAAEF3311CC8888CCEF111111111111EEAA662424242424242424242424242488),
    .INIT_4B(256'h2424242466AAEE111111111111EFCC8A88CC1155F1AA68464422222222444666),
    .INIT_4C(256'h333333333311CC8A8ACE3333EFAA88ACEF11333333EE88242424242424242424),
    .INIT_4D(256'h6666666688A8C8C8C8C8C8C8C8C8C8C8C8C8C8A68462A6EC1111111111113333),
    .INIT_4E(256'h1333333333333333333311CC8A66666666666666666666666666666666666666),
    .INIT_4F(256'h444444444466CC115555555513EEACCCCCEEEEEE111111111111131311111111),
    .INIT_50(256'h44444444444466AACC11111111111111111111111111111111CCAA6644444444),
    .INIT_51(256'h0E33111111113333131111111111EEEEEECCCCACEE115555555533CC88444444),
    .INIT_52(256'h113313EEAA88ACEF3313111111133311CCAACCEE33EEC88484C80AEAC68484CA),
    .INIT_53(256'h33333333131111111333EFCAA6868686CAEF3333333333333333111111111111),
    .INIT_54(256'h222222222222222222222288CE35353311EFAC88AAEF3333EE8A88CC11333333),
    .INIT_55(256'hF1AA68464422222222444666AAEF3311CC88AAEF3355555555555533CC662222),
    .INIT_56(256'h55EE882222222222222222222222222266CC3355555555555533EFAA88CC1155),
    .INIT_57(256'h8462A6EC3313111111113333333333333311CC8A8ACE3333EFAA88ACEF113335),
    .INIT_58(256'h6666666666666666666666666666666688A8C8C8C8C8C8C8C8C8C8C8C8C8C8A6),
    .INIT_59(256'h1111111111113333111111113333333333333333333311CC8A66666666666666),
    .INIT_5A(256'h1111111111CCAA6644444444444444444466CC115555555513EEACCCCCEEEEEE),
    .INIT_5B(256'hEE115555555533CC8844444444444444444466AACC1111111111111111111111),
    .INIT_5C(256'h11EEA88484C80AEAC68484CA0E33111111113333331111111111EEEEEECCCCAC),
    .INIT_5D(256'h113333333333111111111111113313EEAA88ACEF3313111111133311CCAAACEE),
    .INIT_5E(256'hAAEF3333EE8A88CC1133333333333333131111111111EDCAA6868686A8CC0F11),
    .INIT_5F(256'hF111111111111111CC8A666666666666666666666666668ACCF1F1EFEFCCAA88),
    .INIT_60(256'h111111111111CC8A88CC1155F1AA68464422222222444666AAEF3311CC888ACC),
    .INIT_61(256'h8ACE3333EFAA68AACCEFEFF1F1CCAA6666666666666666666666666688CCF111),
    .INIT_62(256'hC8C8C8C8C8C8C8C8C8C8C8A68462A6EC3313111111113333333333333311CC8A),
    .INIT_63(256'h333311CC8A666666666666666666666666666666666666666666666688A8C8C8),
    .INIT_64(256'h5555555513EEACCCCCEEEEEE1111111111133333111111113333333333333333),
    .INIT_65(256'hCC11111111111111111111111111111111CCAA6644444444444444444466CC11),
    .INIT_66(256'h331311111111EEEEEECCCCACEE115555555533CC8844444444444444444466AA),
    .INIT_67(256'h3313111111133311CCAAAAEE11EEA88484C80AEAC68484CA0E33111111113333),
    .INIT_68(256'hEFEDCAA8A6868686A8CAEDEF113333333333111111111111113313EEAA88ACEF),
    .INIT_69(256'hACACACACACACACCCCCAA8A68AAEF3333EE8A88CC1133331311333333131111EF),
    .INIT_6A(256'h22444666AAEF3311CC8888AACCEEEEEEEEEEEECECCCCACACACACACACACACACAC),
    .INIT_6B(256'hACACACACACACACACCCCCCEEEEEEEEEEEEECCAA8888CC1155F1AA684644222222),
    .INIT_6C(256'h11113333331113333311CC8A8ACE3333EFAA688AAACCCCACACACACACACACACAC),
    .INIT_6D(256'h666666666666666688A8C8C8C8C8C8C8C8C8C8C8C8C8C8A68462A6EC33131111),
    .INIT_6E(256'h111111113333333333333333333311CC8A666666666666666666666666666666),
    .INIT_6F(256'h44444444444444444466CC115555555513EEACCCCCEEEEEE1111111113333333),
    .INIT_70(256'h8844444444444444444466AACC11111111111111111111111111111111CCAA66),
    .INIT_71(256'hC68484CA0E33111111113333333333111111EEEEEECCCCACEE115555555533CC),
    .INIT_72(256'h11111111113313EEAA88ACEF3313111111133311CCAAAACC11ECA88484C80AEA),
    .INIT_73(256'h11331311111133331311F1EECCCAA8A8A6868686A8A8AACCEF33333333331111),
    .INIT_74(256'hCCEF11111111111111111111111111CCAA6868888A8A8868AAEF3333EE8A88CC),
    .INIT_75(256'h88CC1155F1AA68464422222222444666AAEF3311CC888888AAAAAAAAAAAAAAAC),
    .INIT_76(256'h888A888866AACC11111111111111111111111111EFCCACAAAAAAAAAAAAAA8A88),
    .INIT_77(256'hC8C8C8A68462A6EC3313111111113333111111133311CC8A8ACE3333EFAA6888),
    .INIT_78(256'h666666666666666666666666666666666666666688A8C8C8C8C8C8C8C8C8C8C8),
    .INIT_79(256'hCCEEEEEE1111113333333333111111113333333333333333333311CC8A666666),
    .INIT_7A(256'h111111111111111111CCAA6644444444444444444466CC115555555513EEACCC),
    .INIT_7B(256'hEECCCCACEE115555555533CC8844444444444444444466AACC11111111111111),
    .INIT_7C(256'hCCAAAACCEECCA88484C80AEAC68484CA0E33111111113333333333131111EEEE),
    .INIT_7D(256'h868686CAED1133333333111111111111113313EEAA88ACEF3313111111133311),
    .INIT_7E(256'h66686868AAEF3333EE8A88CC11331111111133331311F1CCAA86868686868686),
    .INIT_7F(256'hCC8868686868686868686888CC1355555555555555555555555555EF88242446),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0070820FFFC07E0007FFF8001F80FFFFFE00000000000FFFC3001FFF80030003),
    .INITP_01(256'h8001F80FFFFFE00000000000FFFC3001FFF800300030003FFE0030E000000000),
    .INITP_02(256'h000FFFC30000000003000300000000030C0000000000030820FFFC07E0007FFF),
    .INITP_03(256'h307F00000030C0000000000030820FFFC07E0007FFF8001F80FFFFFE00000000),
    .INITP_04(256'h00030820FFFC07E0007FFF8001F80FFFFFE00000000000FFFC30080003FC3000),
    .INITP_05(256'hF8001F80FFFFFE00000000000FFFC307C0003FC300030FF00007830C00000000),
    .INITP_06(256'h0000FFFC30180003FC3000307F00006030C0000000000030820FFFC07E0007FF),
    .INITP_07(256'h0300000000030C0000000000030820FFFE07E0007FFF8001F80FFFFFE0000000),
    .INITP_08(256'h000030820FFFE07E0007FFF8001F81FFFFFF00000000000FFFC3000000000300),
    .INITP_09(256'hFF8001F81FFFFFF80FF0000000FFFC30003FF800300030003FF00030C0000000),
    .INITP_0A(256'h000007FFC30007FF800300030007FF80030C0000000000030820FFFE07E0007F),
    .INITP_0B(256'h0030003FF00030C0000000000030820FFFE07E0007FFF8001F81FFFFFFC1FF80),
    .INITP_0C(256'h0000030820FFFE07E0007FFF8001F81FFFFFFC3FF8000000FFFC30003FF80030),
    .INITP_0D(256'hFFF8001F81FFFFFFC3FF8000000FFFC30000000003000300000000030C000000),
    .INITP_0E(256'h000001FFFC307F0003FC3000307F0003F830C0000000000030820FFFE07E0007),
    .INITP_0F(256'h00030FF0007FC30C0000000000030820FFFE07E0007FFF8001F81FFFFFFC3FFC),
    .INIT_00(256'h33CE8A68686868686868686888CC1155F1AA68464422222222444666AAEF3311),
    .INIT_01(256'h3311CC8A8ACE3333EFAA6868686646442288EF55555555555555555555555555),
    .INIT_02(256'h88A8C8C8C8C8C8C8C8C8C8C8C8C8C8A68462A6EC331311111111333311111111),
    .INIT_03(256'h33333333333311CC8A6666666666666666666666666666666666666666666666),
    .INIT_04(256'h4466CC115555555513EEACCCCCEEEEEE11111333333333331111111133333333),
    .INIT_05(256'h444466AACC11111111111111111111111111111111CCAA664444444444444444),
    .INIT_06(256'h11113333333333131111EEEEEECCCCACEE115555555533CC8844444444444444),
    .INIT_07(256'h88668ACCEFEECECCEF113311CCAAAACC11ECA88484C80AEAC68484CA0E331311),
    .INIT_08(256'hEECCCCAA8886868686868686868686A8CAEFEFEFEFEFEECCCCCCCCCCCEEFEEAC),
    .INIT_09(256'h11111111111111EEAA6868888A8A8868AAEF3333EE8A88CC113311EECCCCEEEF),
    .INIT_0A(256'h4422222222444666AAEF3311CC888888AAAAAAAAAAAAAAACCEF1111111111111),
    .INIT_0B(256'h11111111111111111111111111CEACAAAAAAAAAAAAAA8A8888CC1155F1AA6846),
    .INIT_0C(256'h3333111111133333111111113311CC8A8ACE3333EFAA6888888A888866AAEE11),
    .INIT_0D(256'h66666666666666666666666688A8C8C8C8C8C8C8C8C8C8C8C8C8C8A68462A6EC),
    .INIT_0E(256'h33333333111111133333333333333333333311CC8A6666666666666666666666),
    .INIT_0F(256'h11CCAA6644444444444444444466CC115555555513EEACCCCCEEEEEE11111333),
    .INIT_10(256'h555533CC8844444444444444444466AACC111111111111111111111111111111),
    .INIT_11(256'h84C80AEAC68484CA0E33331311333333333333131111EEEEEECCCCACEE115555),
    .INIT_12(256'hAAAAAAAAAAAAAAAAAAAAAA886666688AAAAAAAAACCF13311CCAAAAEE11EEA884),
    .INIT_13(256'hEE8A88CC1111EEAA88AAAAAAAAAA8A8866666666666666666666668688AAAAAA),
    .INIT_14(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEECCCCACACCCCCAA8A68AAEF3333),
    .INIT_15(256'hEECCAA8888CC1155F1AA68464422222222444666AAEF3311CC8888AACCEEEEEE),
    .INIT_16(256'hEFAA688AAACCCCACACCCCCEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_17(256'hC8C8C8C8C8C8C8A68462A6EC3333131113333333111111113311CC8A8ACE3333),
    .INIT_18(256'h8A666666666666666666666666666666666666666666666688A8C8C8C8C8C8C8),
    .INIT_19(256'h13EEACCCCCEEEEEE1111133333333333331113333333333333333333333311CC),
    .INIT_1A(256'h11111111111111111111111111CCAA6644444444444444444466CC1155555555),
    .INIT_1B(256'h1111EEEEEECCCCACEE115555555533CC8844444444444444444466AACC111111),
    .INIT_1C(256'hAAEF3311CCAAACEE11EEA88484C80AEAC68484CA0E3333333333333333333313),
    .INIT_1D(256'h4444444444444444666668686868666666666666666866664644466668666666),
    .INIT_1E(256'hEEF1F1EFEFCCAA88AAEF3333EE8A88CC1111CC88666666686666666646444444),
    .INIT_1F(256'hAAEF3311CC888ACCF111111111111111EFCCAAAAAAAAAAAAAAAAAAAAAAAAAACC),
    .INIT_20(256'hAAAAAAAACCEE1111111111111111CC8A88CC1155F1AA68464422222222444666),
    .INIT_21(256'h111111113311CC8A8ACE3333EFAA68AACCEFEFF111EECCAAAAAAAAAAAAAAAAAA),
    .INIT_22(256'h6666666688A8C8C8C8C8C8C8C8C8C8C8C8C8C8A68462A6EC3333333333333333),
    .INIT_23(256'h3333333333333333333311CC8A66666666666666666666666666666666666666),
    .INIT_24(256'h444444444466CC115555555513EEACCCCCEEEEEE111113333333333333333333),
    .INIT_25(256'h44444444444466AACC11111111111111111111111111111111CCAA6644444444),
    .INIT_26(256'h0E33333333333333333333131111EEEEEECCCCACEE115555555533CC88444444),
    .INIT_27(256'h24242424242424242424242488CC3311CCAACCEE33EEC88484C80AEAC68484CA),
    .INIT_28(256'h2222242424242424242424242424242424242424242424242424242424242424),
    .INIT_29(256'h6868686868686868686868ACF155353311EFAC88AAEF3333EE8A88CC1111AA66),
    .INIT_2A(256'hF1AA68464422222222444666AAEF3311CC88AAEF3355555555555533EFAA6868),
    .INIT_2B(256'h5511AC68686868686868686868686868AAEF3355555555555533EFAA88CC1155),
    .INIT_2C(256'h8462A6EC3333333333333333111111113311CC8A8ACE3333EFAA88ACEF113335),
    .INIT_2D(256'h6666666666666666666666666666666688A8C8C8C8C8C8C8C8C8C8C8C8C8C8A6),
    .INIT_2E(256'h1111133333333333333333333333333333333333333311CC8A66666666666666),
    .INIT_2F(256'h1111111111CCAA6644444444444444444466CC115555555513EEACCCCCEEEEEE),
    .INIT_30(256'hEE115555555533CC8844444444444444444466AACC1111111111111111111111),
    .INIT_31(256'h33EEC88484C80AEAC68484CA0E33333333333333333333111111F1EEEECCCCAC),
    .INIT_32(256'h44444444444444444444444444444444444444444444442488CC3311CCAACCEE),
    .INIT_33(256'hAAEF3333EE8A88CC1111AA662222242444444444444444444444444444444444),
    .INIT_34(256'hF111111111111111EFCCAAAAAAAAAAAAAAAAAAAA8A8868AACE1111F1EFCCAA88),
    .INIT_35(256'h111111111111CC8A88CC1155F1AA68464422222222444666AAEF3311CC888ACC),
    .INIT_36(256'h8ACE3333EFAA68AACCEFF11111CEAA68888AAAAAAAAAAAAAAAAAAAAACCEE1111),
    .INIT_37(256'hA6A6A6A6A6A6A6A6A6A6A6848462A6EC1133333333333311111111113311CC8A),
    .INIT_38(256'h333313EFAC888868666888888888888888888888888866464444646686A6A6A6),
    .INIT_39(256'h5555555513EEACCCCCEEEEF11111113333333333333333333333333333333333),
    .INIT_3A(256'hCC11111111111111111111111111111111CCAA6644444444444444444466CC11),
    .INIT_3B(256'h33131111111111EEEECCCCACEE115555555533CC8844444444444444444466AA),
    .INIT_3C(256'h4444442488CC3311CCAACCEE33EEC88484C80AEAC68484CA0E33333333333333),
    .INIT_3D(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_3E(256'hAC8A688AACCECECCCCAA8A68AAEF3333EE8A88CC1111AA662222244444444444),
    .INIT_3F(256'h22444666AAEF3311CC8888AACCEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_40(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEECCAA8888CC1155F1AA684644222222),
    .INIT_41(256'h33331111111111113311CC8A8ACE3333EFAA688AAACCCCCECEAC8A688AACCEEE),
    .INIT_42(256'hCCAA684444446464848486868686868686868686868686846262A6CC11133333),
    .INIT_43(256'h33333333333333333333333333333311EFCCAA888888AACCCCCCCCCCCCCCCCCC),
    .INIT_44(256'h44444444444444444466CC115555555513EEACCCCCEEEE111111111113333333),
    .INIT_45(256'h8844444444444444444466AACC11111111111111111111111111111111CCAA66),
    .INIT_46(256'hC68484CA0E3333333333333333111111113311EFEECCCCACEE115555555533CC),
    .INIT_47(256'h4646464646464646464646464644442488CC3311CCAACCEE33EEC88484C80AEA),
    .INIT_48(256'h1111AA6622222444444446464646464646464646464646464646464646464646),
    .INIT_49(256'hCEF111111111111111111111EEAA68888AAAAAAA8A8A8868AAEF3333EE8A88CC),
    .INIT_4A(256'h88CC1155F1AA68464422222222444666AAEF3311CC888888AAAAAAAAAAAAAAAC),
    .INIT_4B(256'h888AAAAAAA8A8868AACE1111111111111111111111CEACAAAAAAAAAAAAAA8A88),
    .INIT_4C(256'h848484626262A6CC1111333333111111111111113311CC8A8ACE3333EFAA6888),
    .INIT_4D(256'h88AACCF1100E0E0E0E0E0E10F1CC884442426262648484848484848484848484),
    .INIT_4E(256'hCCEEEF1133111111111333333333333333333333333333333333331111EFCCAA),
    .INIT_4F(256'h111111111111111111CCAA6644444444444444444466CC115555555513EEACCC),
    .INIT_50(256'hEECCCCACEE115555555533CC8844444444444444444466AACC11111111111111),
    .INIT_51(256'hCCAACCEE33EEC88484C80AEAC68484CA0E3333333333333313111111133311F1),
    .INIT_52(256'h6666666666666666666666666666666666666666666666666646442488CC3311),
    .INIT_53(256'h68686868AAEF3333EE8A88CC1111AA6622222444444666666666666666666666),
    .INIT_54(256'hCC8868686868686868686888CC135555555555555555555511CC686868686868),
    .INIT_55(256'h33CE8A68686868686868686888CC1155F1AA68464422222222444666AAEF3311),
    .INIT_56(256'h3311CC8A8ACE3333EFAA68686868686868686868AC1155555555555555555555),
    .INIT_57(256'h62626262626262626262626262626262626286CAEF1113333311111111111111),
    .INIT_58(256'h33333333333333333333EECC88CCF133335252525252523333EF884422426262),
    .INIT_59(256'h4466CC115555555513EEACCCCCEEF11133131111111133333333333333333333),
    .INIT_5A(256'h444466AACC11111111111111111111111111111111CCAA664444444444444444),
    .INIT_5B(256'h3333333313111111133311F1EECCCCACEE115555555533CC8844444444444444),
    .INIT_5C(256'h666666666646442488CC3311CCAACCEE33EEC88484C80AEAC68484CA0E333333),
    .INIT_5D(256'h4446666666666666666666686666666666666666666666666666666666666866),
    .INIT_5E(256'h11111111EFCCAAAAAAAAAAAAAA8A8868AAEF3333EE8A88CC1111AA6622222444),
    .INIT_5F(256'h4422222222444666AAEF3311CC888888AAAAAAAAAAAAAAACCEF1111111111111),
    .INIT_60(256'hCCEF1111111111111111111111CEACAAAAAAAAAAAAAA8A8888CC1155F1AA6846),
    .INIT_61(256'h1111333333111111111111133311CC8A8ACE3333EFAA68888AAAAAAAAAAAAAAA),
    .INIT_62(256'h5252525233EE884422648486868686868686868686868686868686868686A8EC),
    .INIT_63(256'h11113333333333333333333333333333333333333333EECC88CC103332525252),
    .INIT_64(256'h11CCAA6644444444444444444466CC115555555513EEACCCCCEEF11133131111),
    .INIT_65(256'h555533CC8844444444444444444466AACC111111111111111111111111111111),
    .INIT_66(256'h84C80AEAC68484CA0E3333333333333313111111133311F1EECCCCACEE115555),
    .INIT_67(256'h666666666666666668888868666666666646442488CC3311CCAACCEE33EEC884),
    .INIT_68(256'hEE8A88CC1111AA66222224444446666666666666666668888866666666666666),
    .INIT_69(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEECCAA88AAEF3333),
    .INIT_6A(256'hEECCAA8888CC1155F1AA68464422222222444666AAEF3311CC8888AACCEEEEEE),
    .INIT_6B(256'hEFAA68AACCEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_6C(256'hCACACACACACACACAA8A8CCEE1113333333111111111113333311CC8A8ACE3333),
    .INIT_6D(256'h3333EECCA8CC1032525252525252525252EEA8444466A8A8CACACACACACACACA),
    .INIT_6E(256'h13EEACCCCCEEF111331311111111333333333333333333333333333333333333),
    .INIT_6F(256'h11111111111111111111111111CCAA6644444444444444444466CC1155555555),
    .INIT_70(256'h133311F1EECCCCACEE115555555533CC8844444444444444444466AACC111111),
    .INIT_71(256'h88CC3311CCAACCEE33EEC88484C80AEAC68484CA0E3333333333333313111111),
    .INIT_72(256'h666688AA886866666666666666666666666666668888AA886666666666464424),
    .INIT_73(256'h1111111111EFAC88AAEF3333EE8A88CC1111AA66222224444446666666666666),
    .INIT_74(256'hAAEF3311CC888ACCF111111111111111EFCCAAAAAAAAAAAAAAAAAAAACCEF1111),
    .INIT_75(256'hAAAAAAAACCEE1111111111111111CC8A88CC1155F1AA68464422222222444666),
    .INIT_76(256'h111333333311CC8A8ACE3333EFAA88ACEF11111111111111EFCCAAAAAAAAAAAA),
    .INIT_77(256'h4488CAECECEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEECCCEE111333333333111111),
    .INIT_78(256'h3333333333333333333333333333EECCA8CC0E525252525252525252520EA844),
    .INIT_79(256'h444444444466CC115555555513EEACCCCCEEF111331311111111333333333333),
    .INIT_7A(256'h44444444444466AACC11111111111111111111111111111111CCAA6644444444),
    .INIT_7B(256'h0E3333333333333313111111133311F1EECCCCACEE115555555533CC88444444),
    .INIT_7C(256'h88AAAA88686666666646442488CC3311CCAACCEE33EEC88484C80AEAC68484CA),
    .INIT_7D(256'h22222444444666666666666666688AAAAA886666666666666666666666666666),
    .INIT_7E(256'h6868686868686868AC115555555555555511CC88AAEF3333EE8A88CC1111AA66),
    .INIT_7F(256'hF1AA68464422222222444666AAEF3311CC88AAEF3355555555555533EFAA6868),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00000030800FFFE07E0007FFF8001F81FFFFFFC3FFC1FFFFFFFFC30FF8003FC3),
    .INITP_01(256'h7FFF8001F81FFFFFFC3FFC1FFFFFFFFC307F0001F83000307E0003F830C00000),
    .INITP_02(256'hC1FFFFFFFFC30000000003000300000000030C0000000000030800FFFE07E000),
    .INITP_03(256'h300030003FF00030C0000000000030800FFFE07E0007FFF8001F81FFFFFFC3FF),
    .INITP_04(256'h000000030800FFFE07E0007FFF8001F81FFFFFFC3FFE1FFFFFFFFC30003FF000),
    .INITP_05(256'h07FFF8001F81FFFFFFC3FFFFFFFFFFFFC30007FF800300030007FF80030C0000),
    .INITP_06(256'hFFFFFFFFFFFC30003FF000300030003FF00030C0000000000030C007FFE07E00),
    .INITP_07(256'h03000300000000030C0000000000030C007FFE07E0007FFF8001F81FFFFFFC3F),
    .INITP_08(256'h0000000030F007FFE07E0007FFF8001F81FFFFFFC3FFFFFFFFFFFFC300000000),
    .INITP_09(256'h007FFF8001F81FFFFFFC3FFFFFFFFFFFFC30030001F83000307E00030030C000),
    .INITP_0A(256'hFFFFFFFFFFFFC307F0003FC300030FF0003F830C0000000000030FF07FFE07E0),
    .INITP_0B(256'hFC3000307F00020830C0000000000030FF07FFE07E0007FFF8001F81FFFFFFC3),
    .INITP_0C(256'h00000000030FF07FFE07E0007FFF8001F81F8000001FFFFFFFFFFFFC30610001),
    .INITP_0D(256'h0007FFF8001F81F0000000001FFFFFFFFFC30400000003000300000000830C00),
    .INITP_0E(256'h0000FFFFFFFFFC30403FF000300030003FF00830C0000000000030FFD7FFE07E),
    .INITP_0F(256'h800300030007FF00830C0000000000030FFFFFFE07E0007FFF8001F81F000000),
    .INIT_00(256'h5555555511CC68686868686868686868AAEF3355555555555533EFAA88CC1155),
    .INIT_01(256'h111111133333333333111111113333333311CC8A8ACE3333EFAA88CC11555555),
    .INIT_02(256'h5252525252525252520EA8444488EE1111333333333333333333333333333313),
    .INIT_03(256'h3313111111113333333333333333333333333333333333333333EECCA8CC0E52),
    .INIT_04(256'h1111111111CCAA6644444444444444444466CC115555555513EEACCCCCEEF111),
    .INIT_05(256'hEE115555555533CC8844444444444444444466AACC1111111111111111111111),
    .INIT_06(256'h33EEC88484A6C8C8A68484CA0E3333333333333313111111133311F1EECCCCAC),
    .INIT_07(256'h6666666666666666666666668888AA88666666666646442488CC3311CCAACCEE),
    .INIT_08(256'hAAEF3333EE8A88CC1111AA66222224444446666666666666666688AA88686666),
    .INIT_09(256'hEF111111111111F1CEACAAAAAAAAAAAAAAAAAAAACCEF11111111111111EFAC88),
    .INIT_0A(256'h1111111111EFCC8A88CC1155F1AA68464422222222444666AAEF3311CC8888CC),
    .INIT_0B(256'h8ACE3333EFAA88ACEF11111111111111EFCCAAAAAAAAAAAAAAAAAAAAACCEEF11),
    .INIT_0C(256'h333333333333333333333333111111333333333313111111133333333311CC8A),
    .INIT_0D(256'h333333333333EECCA8CC0E5252525252525252525210CC8888AAEE1111333333),
    .INIT_0E(256'h5555555513EEACCCCCEEF1113313111111113333333333333333333333333333),
    .INIT_0F(256'hCC11111111111111111111111111111111CCAA6644444444444444444466CC11),
    .INIT_10(256'h13111111133311F1EECCCCACEE115555555533CC8844444444444444444466AA),
    .INIT_11(256'h6646442488CC3311CCAACCEE33EEC8848284A6A6846284CA0E33333333333333),
    .INIT_12(256'h6666666666666888886666666666666666666666666666666888886866666666),
    .INIT_13(256'hEEEEEEEEEEEEEEEEEECCAA88AAEF3333EE8A88CC1111AA662222244444466666),
    .INIT_14(256'h22444666AAEF3311CC88888AAAACACACACACACCCCCCEEEEEEEEEEEEEEEEEEEEE),
    .INIT_15(256'hEEEEEEEEEEEEEEEECECCCCACACACACACACAA8A8888CC1155F1AA684644222222),
    .INIT_16(256'h11111113333333333311CC8A8ACE3333EFAA68AACCEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_17(256'h5230EEAAACCCEE11113333333333333333333333333333331311133333331311),
    .INIT_18(256'h333333333333333333333333333333333333EECCA8CC0E525252525252525252),
    .INIT_19(256'h44444444444444444466CC115555555513EEACCCCCEEF1113313111111113333),
    .INIT_1A(256'h8844444444444444444466AACC11111111111111111111111111111111CCAA66),
    .INIT_1B(256'h846284CA0E3333333333333313111111133311F1EECCCCACEE115555555533CC),
    .INIT_1C(256'h6666666666666866666666666646442488CC3311CCAACCEE33EEC88462848484),
    .INIT_1D(256'h1111AA6622222444444666666666666666666668666666666666666666666666),
    .INIT_1E(256'hACEF11111111111111111111EFCCAAAAAAAAAAAAAA8A8868AAEF3333EE8A88CC),
    .INIT_1F(256'h88CC1155F1AA68464422222222444666AAEF3311CC8868666666666666666688),
    .INIT_20(256'h8AAAAAAAAAAAAAAACCEF11111111111111111111EFCC88666666666666666668),
    .INIT_21(256'h33333333333333333333111111113333333333333311CC8A8ACE3333EFAA6888),
    .INIT_22(256'hA8CC0E525252525252525252523010EEEFEFF111113333333333333333333333),
    .INIT_23(256'hCCEEF1113313111111113333333333333333333333333333333333333333EECC),
    .INIT_24(256'h111111111111111111CCAA6644444444444444444466CC115555555513EEACCC),
    .INIT_25(256'hEECCCCACEE115555555533CC8844444444444444444466AACC11111111111111),
    .INIT_26(256'hCCAACCEE33EEC88462626262626284CA0E3333333333333313111111133311F1),
    .INIT_27(256'h6666666666666666666666666666666666666666666666666646442488CC3311),
    .INIT_28(256'h68686868AAEF3333EE8A88CC1111AA6622222444444666666666666666666666),
    .INIT_29(256'hCC8866442222222222222244AA115555555555555555555511CC686868686868),
    .INIT_2A(256'h11AA4422222222222222446688CC1155F1AA68464422222222444666AAEF3311),
    .INIT_2B(256'h3311CC8A8ACE3333EFAA68686868686868686868AC1155555555555555555555),
    .INIT_2C(256'h1133333333333333333333333333333333333333331311111111333333333333),
    .INIT_2D(256'h33333333333333333333EECCA8CC0E5252525252525252525252323333111111),
    .INIT_2E(256'h4466CC115555555513EEACCCCCEEF11133131111111133333333333333333333),
    .INIT_2F(256'h444466AACC11111111111111111111111111111111CCAA664444444444444444),
    .INIT_30(256'h3333333313111111133311F1EECCCCACEE115555555533CC8844444444444444),
    .INIT_31(256'h464646464644442488CC3311CCAACCEE3311CCA886868686846284CAEE333333),
    .INIT_32(256'h4444464646464646464646464646464646464646464646464646464646464646),
    .INIT_33(256'h11111111EECCAAAAAA8A8A8A8A8A8868AAEF3333EE8A88CC1111AA6622222224),
    .INIT_34(256'h4422222222444666AAEF3311CC8868666666666666666688AAEE111111111111),
    .INIT_35(256'hCCEE11111111111111111111EEAA8866666666666666666888CC1155F1AA6846),
    .INIT_36(256'h3333111111133333333333333311CC8A8ACE3333EFAA6888888A8A8A8AAAAAAA),
    .INIT_37(256'h5252525252523233331111111133333333333333333333333333333333333333),
    .INIT_38(256'h11113333333333333333333333333333333333333333EECCA8CC0E5252525252),
    .INIT_39(256'h11CCAA6644444444444444444466CC115555555513EEACCCCCEEF11133131111),
    .INIT_3A(256'h555533CC8844444444444444444466AACC111111111111111111111111111111),
    .INIT_3B(256'hCACACAA8868484A8EE1133333333333313111111133311F1EECCCCACEE115555),
    .INIT_3C(256'h444444444444444444444444444444444444442488CC3311CCAACCEE3311EECA),
    .INIT_3D(256'hEE8A88CC1111AA66222222222444444444444444444444444444444444444444),
    .INIT_3E(256'hACACACACACACACACACACACACACACACACCCCCEECECCCCCCCCCCAA8A68AAEF3333),
    .INIT_3F(256'hACAA8A8888CC1155F1AA68464422222222444666AAEF3311CC88888AAAACACAC),
    .INIT_40(256'hEFAA688AAACCCCCCCCCCCEEECCCCACACACACACACACACACACACACACACACACACAC),
    .INIT_41(256'h1111111113333333333333333333131113333333331113333311CC8A8ACE3333),
    .INIT_42(256'h3333EECCA8CC0E52525252525252525252523233331111111133333311111111),
    .INIT_43(256'h13EEACCCCCEEF111331311111111333333333333111133333333333333333333),
    .INIT_44(256'h11111111111111111111111111CCAA6644444444444444444466CC1155555555),
    .INIT_45(256'h133311F1EECCCCACEE115555555533CC8844444444444444444466AACC111111),
    .INIT_46(256'h88CC3311CCAACCEE3333110EEEEEEEECA88484A8EE1111333333333313111111),
    .INIT_47(256'h4444444444444444444444444444444444444444444444444444444444444424),
    .INIT_48(256'hF1EFEFEFEFCCAA88AAEF3333EE8A88CC1111AA66222222222224444444444444),
    .INIT_49(256'hAAEF3311CC8888CCEF111111111111EFCC8866666666666666666666AACE1111),
    .INIT_4A(256'h6666666688CCEF111111111111EFCC8A88CC1155F1AA68464422222222444666),
    .INIT_4B(256'h111111133311CC8A8ACE3333EFAA68AACCEFEFEFEFF11111EEAA666666666666),
    .INIT_4C(256'h3311111111333313111111111111111111333333333333333333333333333333),
    .INIT_4D(256'h1111133333333333333333333333EECCA8CC0E52525252525252525252523233),
    .INIT_4E(256'h444444444466CC115555555513EEACCCCCEEF111331311111111333333333311),
    .INIT_4F(256'h44444444444466AACC11111111111111111111111111111111CCAA6644444444),
    .INIT_50(256'hEC1111333333333313111111133311F1EECCCCACEE115555555533CC88444444),
    .INIT_51(256'h24242424242424242424242488CC3311CCAACCEE3333333333333311CA8484A8),
    .INIT_52(256'h2222222222242424242424242424242424242424242424242424242424242424),
    .INIT_53(256'h222222222222222288EE55353311111111EFAC88AAEF3333EE8A88CC1111AA66),
    .INIT_54(256'hF1AA68464422222222444666AAEF3311CC88AAEF3355555555555533CC662222),
    .INIT_55(256'h11333355EE882222222222222222222266CC3355555555555533EFAA88CC1155),
    .INIT_56(256'h333333333333333333333333111111113311CC8A8ACE3333EFAA88ACEF111111),
    .INIT_57(256'h5252525252525252525232333311111111333311111111111111111111333333),
    .INIT_58(256'h3313111111113333333333111111113333333333333333333333EECCA8CC0E52),
    .INIT_59(256'h1111111111CCAA6644444444444444444466CC115555555513EEACCCCCEEF111),
    .INIT_5A(256'hEE115555555533CC8844444444444444444466AACC1111111111111111111111),
    .INIT_5B(256'h3333333333333311ECA8A8CAEE1111333333333311111111333311F1EECCCCAC),
    .INIT_5C(256'h44444444444444444444444444444444444444444444442488CC3311CCAACCEE),
    .INIT_5D(256'hAAEF3333EE8A88CC1111AA662222222222244444444444444444444444444444),
    .INIT_5E(256'hF111111111111111CC8A66666666666666666666AACC11EFEECEEEF111EFAC88),
    .INIT_5F(256'h111111111111CC8A88CC1155F1AA68464422222222444666AAEF3311CC888ACC),
    .INIT_60(256'h8ACE3333EFAA88ACEF1111EECEEEEF11CCAA6666666666666666666688CCF111),
    .INIT_61(256'h111111111111111111333333333333333333333333333313111111133311CC8A),
    .INIT_62(256'hEEEEEEEEEEEECC8A88AACC0E0E0E0E0E0E0E0E0E0E0E10111311111113333313),
    .INIT_63(256'h5555555513EEACCCCCEEF1113333111111EFEFEEEEEEEECCCCCCCCEEEEEEEEEE),
    .INIT_64(256'hCC11111111111111111111111111111111CCAA6644444444444444444466CC11),
    .INIT_65(256'h11111113333311F1EECCCCACEE115555555533CC8844444444444444444466AA),
    .INIT_66(256'h4444442488CC3311CCAACCEE3333333333333311EECCCAECEE11113333331311),
    .INIT_67(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_68(256'hACACACAAAAAACCEE11EFAC88AAEF3333EE8A88CC1111AA662222222224444444),
    .INIT_69(256'h22444666AAEF3311CC8888AACCEEEEEEEEEEEECECCCCACACACACACACACACACAC),
    .INIT_6A(256'hACACACACACACACACCCCCCEEEEEEEEEEEEECCAA8888CC1155F1AA684644222222),
    .INIT_6B(256'h33331111111113333311CC8A8ACE3333EFAA88ACEF11EECCAAAAAAACACACACAC),
    .INIT_6C(256'hAACCEE1111111111333333331111111111111111133333333333333333333333),
    .INIT_6D(256'hAAAAAA8A88888AAAAAAAAAAAAAAAAAAAAAAA8866668688AAAAAAAAAAAAAAAAAA),
    .INIT_6E(256'h44444444444444444466CC115555555513EEACCCCCEEF11133331311EFCCAAAA),
    .INIT_6F(256'h8844444444444444444466AACC11111111111111111111111111111111CCAA66),
    .INIT_70(256'h110EEE0EF11111333313111111133333333311F1EECCCCACEE115555555533CC),
    .INIT_71(256'h4646464646464646464646464644442488CC3311CCAACCEE3333333333333333),
    .INIT_72(256'h1111AA6622222224444446464646464646464646464646464646464646464646),
    .INIT_73(256'hCCEF11111111111111111111CCAA6666666688CC11EFAC88AAEF3333EE8A88CC),
    .INIT_74(256'h88CC1155F1AA68464422222222444666AAEF3311CC888888AAAAAAAAAAAAAAAC),
    .INIT_75(256'hEF11CC8A66666666AACC11111111111111111111EFCCACAAAAAAAAAAAAAA8A88),
    .INIT_76(256'h33333333333333333333333333111111111333333311CC8A8ACE3333EFAA88AC),
    .INIT_77(256'h4444666666666666666666666688CCEF11111333333333333313111111111133),
    .INIT_78(256'hCCEEF11133333333EFAA66666666666646466666666666666666666666664444),
    .INIT_79(256'h111111111111111111CCAA6644444444444444444466CC115555555513EEACCC),
    .INIT_7A(256'hEECCCCACEE115555555533CC8844444444444444444466AACC11111111111111),
    .INIT_7B(256'hCCAACCEE333333333333333333333311111111333311111111333333333311F1),
    .INIT_7C(256'h6666666666666666666666666666666666666666666666666646442488CC3311),
    .INIT_7D(256'h11EFAC88AAEF3333EE8A88CC1111AA6622222444444666666666666666666666),
    .INIT_7E(256'hCC8868686868686868686888CC1355555555555555555555EE882222222266AA),
    .INIT_7F(256'h33CE8A68686868686868686888CC1155F1AA68464422222222444666AAEF3311),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000000000030FFFFFFE07E0007FFF8001F81F0000000000FFFFFFFFFC30403FF),
    .INITP_01(256'hE0007FFF8001F81F00000000000FFFFFFFFC30003FF800300030003FF00030C0),
    .INITP_02(256'h0000007FFFFFFFC30000000003000300000000030C0000000000030FFFFFFE07),
    .INITP_03(256'h03FC3000307F0003C030C0000000000030FFFFFFE07E0007FFF8001F81F80000),
    .INITP_04(256'h0000000000030FFFFFFE07E0007FFF8001F81F800000000007FFFFFFFC300F00),
    .INITP_05(256'h7E0007FFF8001F81FE00000000003FFFFFFFC300F8003FC300030FF0007C030C),
    .INITP_06(256'h00000000FFFFFFFC300F0003FC3000307F0003C030C0000000000030FFFFFFE0),
    .INITP_07(256'h000003000300000000030C0000000000030FFFFFFE07E0007FFF8001F81FE000),
    .INITP_08(256'hC0000000000030FFFFFFE07E0007FFF8001F81FE00000000000FFFFFFFC30000),
    .INITP_09(256'h07E0007FFF8001F81FE000000000007FFFFFFC30003FF800300030003FF00030),
    .INITP_0A(256'h0000000007FFFFFFC30007FF800300030007FF80030C00000000000307FFFFFE),
    .INITP_0B(256'h3FF800300030003FF00030C0000000000030FFFFFFE07E0007FFF8001F81FE00),
    .INITP_0C(256'h0C0000000000030FFFFFFE07E0007FFF8001F81FE00000000000FFFFFFFC3000),
    .INITP_0D(256'hC07E0007FFF8001F81FE00000000000FFFFFFFC3000000000300030000000003),
    .INITP_0E(256'h0000000001FFFFFFFC301F0003FC3000307F0003E030C0000000000030FFFFFF),
    .INITP_0F(256'hF8003FC300030FF0007F830C0000000000030FFFFFFC07E0007FFF8001F80FE0),
    .INIT_00(256'h3311CC8A8ACE3333EFAA88ACEF11AC662222222288EE55555555555555555555),
    .INIT_01(256'h3333333333331111111133333333333333333333333333333311111111333333),
    .INIT_02(256'h2222222222222222222222222222222222222222222222222246AAEE11113333),
    .INIT_03(256'h4466CC115555555513EEACCCCCEEF11133333333EE8824222222222222222222),
    .INIT_04(256'h444466AACC11111111111111111111111111111111CCAA664444444444444444),
    .INIT_05(256'h3311111111333333333311F1EECCCCACEE115555555533CC8844444444444444),
    .INIT_06(256'h666666666646442488CC3311CCAACCEE33333333333333333333331311111133),
    .INIT_07(256'h4446666666666666666666686666666666666666666666666666666666666866),
    .INIT_08(256'h11111111EEAA6666666688AACCCCAA88AAEF3333EE8A88CC1111AA6622222444),
    .INIT_09(256'h4422222222444666AAEF3311CC888888AAAAAAAAAAAAAAACCEF1111111111111),
    .INIT_0A(256'hAACE1111111111111111111111CEACAAAAAAAAAAAAAA8A8888CC1155F1AA6846),
    .INIT_0B(256'h3333333333111111133333333311CC8A8ACE3333EFAA68AACCCCAA8866666666),
    .INIT_0C(256'h22222222224488AACCCEEEEF1133333333131111111133333333333333333333),
    .INIT_0D(256'hEFAA664424222222222222222222222222222222222222222222222222222222),
    .INIT_0E(256'h11CCAA6644444444444444444466CC115555555513EEACCCCCEEF11133333333),
    .INIT_0F(256'h555533CC8844444444444444444466AACC111111111111111111111111111111),
    .INIT_10(256'h3333333333333333111133333311111111333333333311F1EECCCCACEE115555),
    .INIT_11(256'h666666666666666668888868666666666646442488CC3311CCAACCEE33333333),
    .INIT_12(256'hEE8A88CC1111AA66222224444446666666666666666668888866666666666666),
    .INIT_13(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEECCCCACACACACAAAAAA888868AAEF3333),
    .INIT_14(256'hEECCAA8888CC1155F1AA68464422222222444666AAEF3311CC8888AACCEEEEEE),
    .INIT_15(256'hEFAA688888AAAAAAACACACACCCCCEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_16(256'h1111333333333333131111111113333333331113333333333311CC8A8ACE3333),
    .INIT_17(256'h222222222222222222222222222222222244668888AAAACCEE11333311111111),
    .INIT_18(256'h13EEACCCCCEEF1113333333311CCAA6644222222222222222222222222222222),
    .INIT_19(256'h11111111111111111111111111CCAA6644444444444444444466CC1155555555),
    .INIT_1A(256'h333311F1EECCCCACEE115555555533CC8844444444444444444466AACC111111),
    .INIT_1B(256'h88CC3311CCAACCEE333333333333333333333333333333333311111111333333),
    .INIT_1C(256'h666688AA886866666666666666666666666666668888AA886666666666464424),
    .INIT_1D(256'h1111CEAA66666668AAEF3333EE8A88CC1111AA66222224444446666666666666),
    .INIT_1E(256'hAAEF3311CC888ACCF111111111111111EFCCAAAAAAAAAAAAAAAAAAAACCEE1111),
    .INIT_1F(256'hAAAAAAAACCEE1111111111111111CC8A88CC1155F1AA68464422222222444666),
    .INIT_20(256'h333333333311CC8A8ACE3333EFAA68666666AACC11111111EECCAAAAAAAAAAAA),
    .INIT_21(256'h66666688CC113313111111111111333333333333111111111111333333333333),
    .INIT_22(256'h2222222222222222222222222222222222222222222222222224222222224444),
    .INIT_23(256'h444444444466CC115555555513EEACCCCCEEF1113333333311EFCCAA66242222),
    .INIT_24(256'h44444444444466AACC11111111111111111111111111111111CCAA6644444444),
    .INIT_25(256'h333333333311111111333333333311F1EECCCCACEE115555555533CC88444444),
    .INIT_26(256'h88AAAA88686666666646442488CC3311CCAACCEE333333333333333333333333),
    .INIT_27(256'h22222444444666666666666666688AAAAA886666666666666666666666666666),
    .INIT_28(256'h6868686868686868AC1155555555F1AA44244466AAEF3333EE8A88CC1111AA66),
    .INIT_29(256'hF1AA68464422222222444666AAEF3311CC88AAEF3355555555555533EFAA6868),
    .INIT_2A(256'h5555555511CC68686868686868686868AAEF3355555555555533EFAA88CC1155),
    .INIT_2B(256'h111111111111133333333333333333333311CC8A8ACE3333EFAA664624248AEF),
    .INIT_2C(256'h22222222222424222222222222222244AAF13311111111111111333333333313),
    .INIT_2D(256'h33333333331111CC884422222222222222222222222222222222222222222222),
    .INIT_2E(256'h1111111111CCAA6644444444444444444466CC115555555513EEACCCCCEEF111),
    .INIT_2F(256'hEE115555555533CC8844444444444444444466AACC1111111111111111111111),
    .INIT_30(256'h113333333333333333333333333333333311111111333333333311F1EECCCCAC),
    .INIT_31(256'h6666666666666666666666668888AA88666666666646442488CC3311CCAAACEE),
    .INIT_32(256'hAAEF3333EE8A88CC1111AA66222224444446666666666666666688AA88686666),
    .INIT_33(256'hF111111111111111EFCCAAAAAAAAAAAAAAAAAAAACCEF11111111CE8844444666),
    .INIT_34(256'h111111111111CC8A88CC1155F1AA68464422222222444666AAEF3311CC888ACC),
    .INIT_35(256'h8ACE3333EFAA6646444488CC11111111EFCCAAAAAAAAAAAAAAAAAAAACCEE1111),
    .INIT_36(256'h111111111111333333333311111111111111333333333333333333333311CC8A),
    .INIT_37(256'h2222222222222222222222222222222222242424222222222222224488CCEFEF),
    .INIT_38(256'h5555555513EEACCCCCEEF11133333333331111CC884422222222222222222222),
    .INIT_39(256'hCC11111111111111111111111111111111CCAA6644444444444444444466CC11),
    .INIT_3A(256'h11333333333311F1EECCCCACEE115555555533CC8844444444444444444466AA),
    .INIT_3B(256'h6646442488CC3311CCAAAAEE1113333333331111333333333333333333111111),
    .INIT_3C(256'h6666666666666888886666666666666666666666666666666888886866666666),
    .INIT_3D(256'hEEEEEEEEEEEEAC8846466666AAEF3333EE8A88CC1111AA662222244444466666),
    .INIT_3E(256'h22444666AAEF3311CC8888AACCEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_3F(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEECCAA8888CC1155F1AA684644222222),
    .INIT_40(256'h33333333333333333311CC8A8ACE3333EFAA6666464688ACEEEEEEEEEEEEEEEE),
    .INIT_41(256'h44442422222222246688AACE1111111111333333331311111111111111133333),
    .INIT_42(256'h8844222222222222222222222222222222222222222222222222222222244444),
    .INIT_43(256'h44444444444444444466CC115555555513EEACCCCCEEF11133333333331111CC),
    .INIT_44(256'h8844444444444444444466AACC11111111111111111111111111111111CCAA66),
    .INIT_45(256'h13333333333333333311111111333333333311F1EECCCCACEE115555555533CC),
    .INIT_46(256'h6666666666666866666666666646442488CC3311CCAAAACC1111133333111111),
    .INIT_47(256'h1111AA6622222444444666666666666666666668666666666666666666666666),
    .INIT_48(256'hCEF111111111111111111111EFCCAAAAAAAA8A8866666668AAEF3333EE8A88CC),
    .INIT_49(256'h88CC1155F1AA68464422222222444666AAEF3311CC888888AAAAAAAAAAAAAAAC),
    .INIT_4A(256'h6666688AAAAAAAAACCEF1111111111111111111111CEACAAAAAAAAAAAAAA8A88),
    .INIT_4B(256'h33111111111111113333333333333333333333333311CC8A8ACE3333EFAA6866),
    .INIT_4C(256'h2424242422222222222444444444442422222222444688CCF133333333333333),
    .INIT_4D(256'hCCEEF11133333333331111CC8844242424242424242424242424242424242424),
    .INIT_4E(256'h111111111111111111CCAA6644444444444444444466CC115555555513EEACCC),
    .INIT_4F(256'hEECCCCACEE115555555533CC8844444444444444444466AACC11111111111111),
    .INIT_50(256'hCCAAAACCEE1111333311111111333333333333333311111111333333333311F1),
    .INIT_51(256'h6666666666666666666666666666666666666666666666666646442488CC3311),
    .INIT_52(256'h68686868AAEF3333EE8A88CC1111AA6622222444444666666666666666666666),
    .INIT_53(256'hCC8868686868686868686888CC135555555555555555555511CC686868686868),
    .INIT_54(256'h33CE8A68686868686868686888CC1155F1AA68464422222222444666AAEF3311),
    .INIT_55(256'h3311CC8A8ACE3333EFAA68686868686868686868AC1155555555555555555555),
    .INIT_56(256'h222244AAEF333333333333331311111111111113333333333333333333333333),
    .INIT_57(256'h2424242424242424242424242424242422222222222444444646444424222222),
    .INIT_58(256'h4466CC115555555513EEACCCCCEEF11133333333331111CC8844242424242424),
    .INIT_59(256'h444466AACC11111111111111111111111111111111CCAA664444444444444444),
    .INIT_5A(256'h3313111111333333333311EFEECCCCACEE115555555533CC8844444444444444),
    .INIT_5B(256'h464646464644442488CC3311CCAAAACC11111113111111111113333333333333),
    .INIT_5C(256'h4444464646464646464646464646464646464646464646464646464646464646),
    .INIT_5D(256'h11111111EFCCAAAAAAAAAAAA8A8A8868AAEF3333EE8A88CC1111AA6622222224),
    .INIT_5E(256'h4422222222444666AAEF3311CC888888AAAAAAAAAAAAAAACCEF1111111111111),
    .INIT_5F(256'hCCEF1111111111111111111111CEACAAAAAAAAAAAAAA8A8888CC1155F1AA6846),
    .INIT_60(256'h3333333333333333333333333311CC8A8ACE3333EFAA6888888AAAAAAAAAAAAA),
    .INIT_61(256'h222444444646444444242222444688CC11333333333333333311111111111133),
    .INIT_62(256'h331111CE8A462424242424242424242424242424242424242424242422222222),
    .INIT_63(256'h11CCAA6644444444444444444466CC115555555513EEACCCCCEEEF1133333333),
    .INIT_64(256'h555533CC8844444444444444444466AACC111111111111111111111111111111),
    .INIT_65(256'h1111111111111111111133333333131113333333131111EEEECCCCACEE115555),
    .INIT_66(256'h444444444444444444444444444444444444442488CC3311CCAAAAEE11111111),
    .INIT_67(256'hEE8A88CC1111AA66222222222444444444444444444444444444444444444444),
    .INIT_68(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEECECCCCAA8A68AAEF3333),
    .INIT_69(256'hEECCAA8888CC1155F1AA68464422222222444666AAEF3311CC8888AACCEEEEEE),
    .INIT_6A(256'hEFAA688AAACCCCCEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_6B(256'h3333333333131111111113333333333333333333333333333311CC8A8ACE3333),
    .INIT_6C(256'h2424242424242424222222222224444446464644444424446688ACEE11333333),
    .INIT_6D(256'h13EEACCCCCEEEE1111133333333311EE8A462424242424242424242424242424),
    .INIT_6E(256'h11111111111111111111111111CCAA6644444444444444444466CC1155555555),
    .INIT_6F(256'h1111F1EEEECCCCACEE115555555533CC8844444444444444444466AACC111111),
    .INIT_70(256'h88CC3311CCAAACEE111311111111111111111111111111333333333333333333),
    .INIT_71(256'h4444444444444444444444444444444444444444444444444444444444444424),
    .INIT_72(256'h111111F1EFCCAA88AAEF3333EE8A88CC1111AA66222222222224444444444444),
    .INIT_73(256'hAAEF3311CC888ACCF111111111111111EFCCAAAAAAAAAAAAAAAAAAAACCEF1111),
    .INIT_74(256'hAAAAAAAACCEE1111111111111111CC8A88CC1155F1AA68464422222222444666),
    .INIT_75(256'h333333333311CC8A8ACE3333EFAA68AACCEFF11111111111EFCCAAAAAAAAAAAA),
    .INIT_76(256'h4444244688CCEF11133333333333333333333333333333333333331333333333),
    .INIT_77(256'h2424242424242424242424242424242424242424222222222224444446664646),
    .INIT_78(256'h444444444466CC115555555513EEACCCCCEEEEF111113333333333EFAA462424),
    .INIT_79(256'h44444444444466AACC11111111111111111111111111111111CCAA6644444444),
    .INIT_7A(256'h1111113333333333333333131111EEEEEECCCCACEE115555555533CC88444444),
    .INIT_7B(256'h24242424242424242424242488CC3311CCAACCEE333311111111111111111111),
    .INIT_7C(256'h2222222222242424242424242424242424242424242424242424242424242424),
    .INIT_7D(256'h6868686868686868AC1155555555353311EFAC88AAEF3333EE8A88CC1111AA66),
    .INIT_7E(256'hF1AA68464422222222444666AAEF3311CC88AAEF3355555555555533EFAA6868),
    .INIT_7F(256'h5555555511CC68686868686868686868AAEF3355555555555533EFAA88CC1155),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h3000000000000000FFFFFFC07E0007FFF8001F80FE00000000007FFFFFFFC307),
    .INITP_01(256'hFE07E0007FFF8001F80FE0000000000000000000307F0001F83000307E0003F8),
    .INITP_02(256'h00000000000000000003060000000300030000000183000000000000000FFFFF),
    .INITP_03(256'h403FF000300030003FF0083000000000000000FFFFFFE07E000FFFF8001F81FE),
    .INITP_04(256'h83000000000000000FFFFFFE07E01FFFFFC001F81FE000000000000000000030),
    .INITP_05(256'hFFE07E010FFFFFE01F81FE000000000000000000030407FF800300030007FF80),
    .INITP_06(256'hE000000000000000000030003FF000300030003FF0003000000000000000003F),
    .INITP_07(256'h000000000300030000000003000000000000000000FFFE07E0107FFFC201F81F),
    .INITP_08(256'hC03000000000000000000FFFE07E0107FFF8201F81FE00000000000000000003),
    .INITP_09(256'hFFFE07E0007FFF8001F81FE0000000000000000000300F0001F83000307E0003),
    .INITP_0A(256'hFE0000000000000000000301F0003FC300030FF0003E03000000000000000000),
    .INITP_0B(256'h300F0001FC3000307F0003C03000000000000000000001E07E0007FFF8001F81),
    .INITP_0C(256'h0003000000000000000000000E07E0007FFF8001F81E00000000000000000000),
    .INITP_0D(256'h0000607E0007FFF8001F81C00000000000000000000300000000030003000000),
    .INITP_0E(256'h1C0000000000000000000030003FF000300030003FF000300000000000000000),
    .INITP_0F(256'h030003FF800300030007FF0003000000000000000000000607E0007FFF8001F8),
    .INIT_00(256'h333333333333131113333333333333333311CC8A8ACE3333EFAA88ACEF113335),
    .INIT_01(256'h22222222222444444666666646444466AA113333333333333333333333333333),
    .INIT_02(256'h11111333333333EFAA4624242424242424242424242424242424242424242424),
    .INIT_03(256'h1111111111CCAA6644444444444444444466CC115555555513EEACCCCCEEEEEE),
    .INIT_04(256'hEE115555555533CC8844444466668688888888AAEC0E10101111111111111111),
    .INIT_05(256'h1333111111111111111111111111111333333333333333331111F1EEEECCCCAC),
    .INIT_06(256'h44444444444444444444444444444444444444444444442468AAEFCCAA88AAEE),
    .INIT_07(256'hAAEF3333EE8A88AACEEE88442222222222244444444444444444444444444444),
    .INIT_08(256'hEF111111111111F1CEACAAAAAAAAAAAAAAAAAAAACCEF11111111111111EFAC88),
    .INIT_09(256'h1111111111EFCC8A88CC1155F1AA68464422222222444666AAEF3311CC8888CC),
    .INIT_0A(256'h8ACE3333EFAA88ACEF11111111111111EFCCAAAAAAAAAAAAAAAAAAAAACCEEF11),
    .INIT_0B(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEAA88),
    .INIT_0C(256'h444444444444444444444444242222222224444446666666464444668ACCEFEF),
    .INIT_0D(256'h5555555513EEACCCCCEEEEF111113333333333EFAA4644444444444444444444),
    .INIT_0E(256'hEE0E0E101111111111111111111110100EEECA8888888886666644444466CC11),
    .INIT_0F(256'h33333333131111EEEECCCCACEE115555555533CC884444446686A8AAAAAAAACC),
    .INIT_10(256'h444444246688CAAA8886AAEE1333331111111111111111111111111111333333),
    .INIT_11(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_12(256'hEEEEEEEEEEEEEF1111EFAC88AAEF3333EE8A888AAAAA88442222222224444444),
    .INIT_13(256'h22444666AAEF3311CC88888AAAACACACACACACCCCCCEEEEEEEEEEEEEEEEEEEEE),
    .INIT_14(256'hEEEEEEEEEEEEEEEECECCCCACACACACACACAA8A8888CC1155F1AA684644222222),
    .INIT_15(256'hCACACCCCCCCCCCCCCCAA8A888ACE3333EFAA88ACEF1111EFEEEEEEEEEEEEEEEE),
    .INIT_16(256'h466666664644444488AACCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCACAAA),
    .INIT_17(256'hAA46444444444444444444444444444444444444444444444422222222244444),
    .INIT_18(256'hAAAAAAA8886644444466CC115555555513EEACCCCCEEEE1111133333333333EF),
    .INIT_19(256'h884444446688CAECECECECEC0E0E0E0E11111111111111111111100E0EEECCCA),
    .INIT_1A(256'h33333333331311111111333333333333333311EFEECCCCACEE115555555533CC),
    .INIT_1B(256'h46464646464646464646464646444424446688868666A8EC1133333333333333),
    .INIT_1C(256'h8886664422222224444446464646464646464646464646464646464646464646),
    .INIT_1D(256'hACEF11111111111111111111EFCCAAAAAAAACCEF11EFAC88AAEF3333EE8A6888),
    .INIT_1E(256'h88CC1155F1AA68464422222222444666AAEF3311CC8868666666666666666688),
    .INIT_1F(256'hEF11EFCCAAAAAAAACCEF11111111111111111111EFCC88666666666666666668),
    .INIT_20(256'h8888888888888888888888888888888888888888888888688ACE3333EFAA88AC),
    .INIT_21(256'h4646464644242222222444444666666646444444668688888888888888888888),
    .INIT_22(256'hCCEEEF1133333333333333EFAA46444444464646464646464646464646464646),
    .INIT_23(256'h1111111111110E0E0E0EECECECECECCAA86644444466CC115555555513EEACCC),
    .INIT_24(256'hEECCCCACEE115555555533CC8844444466A8EC0E0E0E0E0E0E0E0E0E11111111),
    .INIT_25(256'h646488CC113333333333333333333333333311111111333333333333333311F1),
    .INIT_26(256'h6666666666666666666666666666666666666666666666666646442444446464),
    .INIT_27(256'h11EFAC88AAEF3333EE8A66666444442222222444444666666666666666666666),
    .INIT_28(256'hCC8866442222222222222244AA115555555555555555555511CC68686868AACC),
    .INIT_29(256'h11AA4422222222222222446688CC1155F1AA68464422222222444666AAEF3311),
    .INIT_2A(256'h646466668ACE3333EFAA88ACEF11CEAA68686868AC1155555555555555555555),
    .INIT_2B(256'h4444646464646464646464646464646464646464646464646464646464646464),
    .INIT_2C(256'h6666666666666666666666666666666644242222222444444666666646444444),
    .INIT_2D(256'h4466CC115555555513EEACCCCCEEF11133333333333333EFAA46444446666666),
    .INIT_2E(256'hECECECEC0E0E0E0E111111111111111111110E0E0E0E0E0E0E0E0EECAA664444),
    .INIT_2F(256'h1111333333333333333311F1EECCCCACEE115555555533CC8844444466A8EC0E),
    .INIT_30(256'h666666666646442444446464646486AAEFEFEFEFEFEFEFEFEFEF111133331311),
    .INIT_31(256'h4446666666666666666666686666666666666666666666666666666666666866),
    .INIT_32(256'h11111111EECCAAAAAAAAACCCEECCAA88AAEF3333EE8A66666444442222222444),
    .INIT_33(256'h4422222222444666AAEF3311CC8868666666666666666688AAEE111111111111),
    .INIT_34(256'hCCEE11111111111111111111EEAA8866666666666666666888CC1155F1AA6846),
    .INIT_35(256'h646464646464646464646464646466668ACE3333EFAA68AACCEECCACAAAAAAAA),
    .INIT_36(256'h2224444446666666664644444444646464646464646464646464646464646464),
    .INIT_37(256'h333333EFAA464444466666666666666666666666666666666666666644242222),
    .INIT_38(256'h0E0EECECECEC0EECAA6644444466CC115555555513EEACCCCCEEF11133333333),
    .INIT_39(256'h555533CC8844444466A8EC0EECCAAACCEE0E0E10111111111111111111110E0E),
    .INIT_3A(256'hCCCCCCCCCCCCCCEF113333131133333333333333333311F1EECCCCACEE115555),
    .INIT_3B(256'h666666666666666668888868666666666646442444446464646486A8CACCCCCC),
    .INIT_3C(256'hEE8A666664444422222224444446666666666666666668888866666666666666),
    .INIT_3D(256'hACACACACACACACACACACACACACACACACCCCCEEEEEEEECECCCCAA8A68AAEF3333),
    .INIT_3E(256'hACAA8A8888CC1155F1AA68464422222222444666AAEF3311CC88888AAAACACAC),
    .INIT_3F(256'hEFAA688AAACCCCCEEEEEEEEECCCCACACACACACACACACACACACACACACACACACAC),
    .INIT_40(256'h646464646464646464646464646464646464646464646464646466668ACE3333),
    .INIT_41(256'h6666666666666666442422222224444446666888686644444444646464646464),
    .INIT_42(256'h13EEACCCCCEEF11133333333333333EFAA464444466666666666666666666666),
    .INIT_43(256'h11111111111111111111100E0EEECCCACAEC0CECAA6644444466CC1155555555),
    .INIT_44(256'h333311F1EECCCCACEE115555555533CC8844444466A8EC0CCAA888AAEC0E1010),
    .INIT_45(256'h444464646464668688888888888888888888AACC113333333333333333333333),
    .INIT_46(256'h666688AA886866666666666666666666666666668888AA886666666666464424),
    .INIT_47(256'h1111EFCCAA8A8868AAEF3333EE8A666664444422222224444446666666666666),
    .INIT_48(256'hAAEF3311CC8888CCEF111111111111EFCC8866666666666666666666AACE1111),
    .INIT_49(256'h6666666688CCEF111111111111EFCC8A88CC1155F1AA68464422222222444666),
    .INIT_4A(256'h64646464646466668ACE3333EFAA688888AACCEF11111111EEAA666666666666),
    .INIT_4B(256'h8866444444446464646464646464646464646464646464646464646464646464),
    .INIT_4C(256'h466666666666666666666666666666666666666644242222222444444666888A),
    .INIT_4D(256'hAA6644444466CC115555555513EEACCCCCEEF11133333333333333EFAA464444),
    .INIT_4E(256'h66A8ECECCA8666AACC1111111111111111111111111110100EEECA88A8CAECEC),
    .INIT_4F(256'h113333333333333333333333333311F1EECCCCACEE115555555533CC88444444),
    .INIT_50(256'h88AAAA88686666666646442444446464646464646464646464646464646486CA),
    .INIT_51(256'h22222444444666666666666666688AAAAA886666666666666666666666666666),
    .INIT_52(256'h222222222222222288EE5555555511CC88686868AAEF3333EE8A666664444422),
    .INIT_53(256'hF1AA68464422222222444666AAEF3311CC88AAEF3355555555555533CC662222),
    .INIT_54(256'h55555555EE882222222222222222222266CC3355555555555533EFAA88CC1155),
    .INIT_55(256'h64646464646464646464646464646464646466668ACE3333EFAA68686888CC11),
    .INIT_56(256'h4424222222244444466888AAAA68444444446464646464646464646464646464),
    .INIT_57(256'h33333333333333EFAA4644444666666666666666666666666666666666666666),
    .INIT_58(256'h1111111111CCAA6686AAECECAA6644444466CC115555555513EEACCCCCEEF111),
    .INIT_59(256'hEE115555555533CC884444446688CACAA86666AACC1111111111111111111111),
    .INIT_5A(256'h6464646464646464646466AACCEFEFEFEFEFEFEFEFEFEF11113311F1EECCCCAC),
    .INIT_5B(256'h6666666666666666666666668888AA8866666666664644244464666664646464),
    .INIT_5C(256'hAAEF3333EE8A666666664422222224444446666666666666666688AA88686666),
    .INIT_5D(256'hF111111111111111CC8A66666666666666666666AACC11111111CEAA88686868),
    .INIT_5E(256'h111111111111CC8A88CC1155F1AA68464422222222444666AAEF3311CC888ACC),
    .INIT_5F(256'h8ACE3333EFAA68686868AACE11111111CCAA6666666666666666666688CCF111),
    .INIT_60(256'h6464666666666666666666666666666664646464666666666666666666666666),
    .INIT_61(256'h66666666666666666666666644242222222444444666888A8866444444646464),
    .INIT_62(256'h5555555513EEACCCCCEEF111331311EFEFEFEFCC884444444666666666666666),
    .INIT_63(256'hCC11111111111111111111111111111111CCAA6666A8CACAA86644444466CC11),
    .INIT_64(256'hCCCCCCEF113311F1EECCCCACEE115555555533CC884444446686A8A8886666AA),
    .INIT_65(256'h664644244466888666646464646464646464646464646688AACCCCCCCCCCCCCC),
    .INIT_66(256'h6666666666666888886666666666666666666666666666666888886866666666),
    .INIT_67(256'hACACACACACACAA8868686868AAEF3333EE8A6888888664442222244444466666),
    .INIT_68(256'h22444666AAEF3311CC8888AACCEEEEEEEEEEEECECCCCACACACACACACACACACAC),
    .INIT_69(256'hACACACACACACACACCCCCCEEEEEEEEEEEEECCAA8888CC1155F1AA684644222222),
    .INIT_6A(256'h8686888888888888888888688ACE3333EFAA6868686888AAACACACACACACACAC),
    .INIT_6B(256'h4666688868664444646666666686868688888888888888888888868686666666),
    .INIT_6C(256'h6644444446666666666666666666666666666666666666664424222222244444),
    .INIT_6D(256'h6688A8A8886644444466CC115555555513EEACCCCCEEF1113311EFCCCCCCCCAA),
    .INIT_6E(256'h8844444466668686666666AACC11111111111111111111111111111111CCAA66),
    .INIT_6F(256'h646464668688888888888888888888CCEF3311F1EECCCCACEE115555555533CC),
    .INIT_70(256'h666666666666686666666666664644246686A888866464646464646464646464),
    .INIT_71(256'hA8A8664422222444444666666666666666666668666666666666666666666666),
    .INIT_72(256'hCCEF11111111111111111111CCAA66666666666868686868AAEF3333EE8A6888),
    .INIT_73(256'h88CC1155F1AA68464422222222444666AAEF3311CC888888AAAAAAAAAAAAAAAC),
    .INIT_74(256'h6868686666666666AACC11111111111111111111EFCCACAAAAAAAAAAAAAA8A88),
    .INIT_75(256'hA8A8A8A8A8A8A8888686868688A8A8A8A8A8A8A8A8A888888ACE3333EFAA6868),
    .INIT_76(256'h666666664424222222244444466666666646444466668686868688A8A8A8A8A8),
    .INIT_77(256'hCCEEF111330FCCA8888888866644444446666666666666666666666666666666),
    .INIT_78(256'h111111111111111111CCAA6666668686666644444466CC115555555513EEACCC),
    .INIT_79(256'hEECCCCACEE115555555533CC8844444444444444444466AACC11111111111111),
    .INIT_7A(256'h866464646464646464646464646464646464646464646464646464AAEF3311F1),
    .INIT_7B(256'h666666666666666666666666666666666666666666666666664644246688CBA8),
    .INIT_7C(256'h66686868AAEF3333EE8A8888AAAA864422222444444666666666666666666666),
    .INIT_7D(256'hCC8868686868686868686888CC1355555555555555555555EE88222222222446),
    .INIT_7E(256'h33CE8A68686868686868686888CC1155F1AA68464422222222444666AAEF3311),
    .INIT_7F(256'hCBAAA8888ACE3333EFAA6868686646442222222288EE55555555555555555555),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hF0003000000000000000000000007E0007FFF8001F8180000000000000000000),
    .INITP_01(256'h00000007E0007FFF8001F8000000000000000000000030003FF000300030003F),
    .INITP_02(256'h8000000000000000000000030000000003000300000000030000000000000000),
    .INITP_03(256'h00300F000030300030300003C03000000000000000000000007E0007FFF8001F),
    .INITP_04(256'h007F83000000000000000000000007E0007FFF8001F800000000000000000000),
    .INITP_05(256'h000000007E0007FFF8001F80000000000000000000000307F80007C300030780),
    .INITP_06(256'hF80000000000000000000000307F000070300030380003F83000000000000000),
    .INITP_07(256'h0003060000000300030000000183000000000000000000000007E0007FFF8001),
    .INITP_08(256'hFFF0083000000000000000000000007E0007FFF8001F80000000000000000000),
    .INITP_09(256'h0000000007E0007FFF8001F8000000000000000000000030403FFF0030003003),
    .INITP_0A(256'h1F8000000000000000000000030407FFF0030003003FFF808300000000000000),
    .INITP_0B(256'h000030003FFE0030003001FFF0003000000000000000000000007E0007FFF800),
    .INITP_0C(256'h00000003000000000000000000000007E0007FFF8001F8000000000000000000),
    .INITP_0D(256'h00000000007E0007FFF8001F8000000000000000000000030000000003000300),
    .INITP_0E(256'h01F80000000000000000000000300800003C1000207000004030000000000000),
    .INITP_0F(256'h00000301C00007C100020F80000603000000000000000000000007E0007FFF80),
    .INIT_00(256'h668688888888A8CACBCBCBCBCBCBCBCBCBCBAAA888888888A8AACBCBCBCBCBCB),
    .INIT_01(256'h6666666666666666666666666666666644242222222444444666666646444444),
    .INIT_02(256'h4466CC115555555513EEACCCCCEEF11133EFAA64646464444444444446666666),
    .INIT_03(256'h444466AACC11111111111111111111111111111111CCAA664444444444444444),
    .INIT_04(256'h6464646464646488CCEFEFEEEECCCCACEE115555555533CC8844444444444444),
    .INIT_05(256'h46464646464444246688CBA88664646466666666666666666664646464646464),
    .INIT_06(256'h4444464646464646464646464646464646464646464646464646464646464646),
    .INIT_07(256'h11111111EEAA6666666668888A8A8868AAEF3333EE8A8888AAAA864422222224),
    .INIT_08(256'h4422222222444666AAEF3311CC8868888AAAAAAAAA888888ACEF111111111111),
    .INIT_09(256'hAACE11111111111111111111EFCC886888AAAAAAAA8A886888CC1155F1AA6846),
    .INIT_0A(256'h8888A8A8A8AACBCBCBCACACBCBAAA8888ACE3333EFAA6888888A888866666666),
    .INIT_0B(256'h2224444446666666464444446688A8A8A8A8AACBCBCBCBCBCBCACACACACAA8A8),
    .INIT_0C(256'h6464644444444444466666666666666666666666666666666666666644242222),
    .INIT_0D(256'h11CCAA6644444444444444444466CC115555555513EEACCCCCEEEEEFEFCC8864),
    .INIT_0E(256'h555533CC8844444444444444444466AACC111111111111111111111111111111),
    .INIT_0F(256'h8888888686866664646464646464646464646486A8CCCCCCEECCCCACEE115555),
    .INIT_10(256'h44444444444444444444444444444444444444246688CBA88664648686888888),
    .INIT_11(256'hEE8A8888AAAA8644222222222444444444444444444444444444444444444444),
    .INIT_12(256'hCCAA8888AACCEEEEEEEEEEEEEEEEEEEECCCCACACACACACCCCCAA8A68AAEF3333),
    .INIT_13(256'hCCACAA8888CC1155F1AA68464422222222444666AAEF3311CC8888AAACCCCCCE),
    .INIT_14(256'hEFAA688AAACCCCACACACACACCCCCEEEEEEEEEEEEEEEEEEEECCAA8888AACCCECC),
    .INIT_15(256'hCBCBCBCBCAAAA8A8A8A8A8A888A8A8A8AACACBCBAAA8AACACBAAA8888ACE3333),
    .INIT_16(256'h6666666666666666442422222224444446666666464444446688A8A8A8A8AACB),
    .INIT_17(256'h13EEACCCCCEECCCCCCAA86646464644444444444466666666666666666666666),
    .INIT_18(256'h11111111111111111111111111CCAA6644444444444444444466CC1155555555),
    .INIT_19(256'h8688AACCEECCCCACEE115555555533CC8844444444444444444466AACC111111),
    .INIT_1A(256'h6688CBA886646686A8A8A8A8A8A8A8A888868666646464646464646464646466),
    .INIT_1B(256'h4444444444444444444444444444444444444444444444444444444444444424),
    .INIT_1C(256'h1111F1EFEFCCAA88AAEF3333EE8A8888AAAA8644222222222224444444444444),
    .INIT_1D(256'hAAEF3311CC8888AACEEF1111F1CC8A68888AAAAAAAAAAAAAAAAAAAAACCEE1111),
    .INIT_1E(256'hAAAAAAAAAA886888CCF11111EFEEAC8888CC1155F1AA68464422222222444666),
    .INIT_1F(256'hAAA8A8AACBAAA8888ACE3333EFAA68AACCEFEFF111111111EECCAAAAAAAAAAAA),
    .INIT_20(256'h4644444486A8CACACACACBCBCBCBCBCBAAA8A8A8A8A8A88888A8A8AACACBCBCB),
    .INIT_21(256'h4666666666666666666666666666666666666666442422222224444446666666),
    .INIT_22(256'h444444444466CC115555555513EEACCCCCEECCAA888666646464644444444444),
    .INIT_23(256'h44444444444466AACC11111111111111111111111111111111CCAA6644444444),
    .INIT_24(256'h646464646464646464646464646488AACECCCCACEE115555555533CC88444444),
    .INIT_25(256'h2424242424242424242424246688CBA8866486A8CACBCBCBCBCBCBCAA8A88686),
    .INIT_26(256'h2222222222242424242424242424242424242424242424242424242424242424),
    .INIT_27(256'h6868686868686868AC1155555555353311EFAC88AAEF3333EE8A8888AAAA8644),
    .INIT_28(256'hF1AA68464422222222444666AAEF3311CC888ACCF133335533EFAA6868686868),
    .INIT_29(256'h5555555511CC686868686868686868686868688AEE3355333311CC8A88CC1155),
    .INIT_2A(256'h8888888888A8AACBCBCBCBCAA888A8A8CBAAA8888ACE3333EFAA88ACEF113335),
    .INIT_2B(256'h4424222222244444466666664644444486AACBCBCBCBCBCBCBCBCBCBAAA88888),
    .INIT_2C(256'h6464646464646444444444444666666666666666666666666666666666666666),
    .INIT_2D(256'h1111111111CCAA6644444444444444444466CC115555555513EEACCCCCEEAA88),
    .INIT_2E(256'hEE115555555533CC8844444444444444444466AACC1111111111111111111111),
    .INIT_2F(256'hAACACACACACBCBCBAAA8A886866666666464646466666666646488AACECCCCAC),
    .INIT_30(256'h6868664644444444444444444444444444444444444444246688AAA886646688),
    .INIT_31(256'hAAEF3333EE8A8888AAAA86442222222222244444444444464646464646666868),
    .INIT_32(256'hCEEF111111EECCAAAAAAAAAAAAAAAAAAAAAAAAAACCEF11111111111111EFAC88),
    .INIT_33(256'hEE111111EFEEAC8888CC1155F1AA68464422222222444666AAEF3311CC8888AA),
    .INIT_34(256'h8ACE3333EFAA88ACEF11111111111111EFCCAAAAAAAAAAAAAAAAAAAAAAAAAAAC),
    .INIT_35(256'hCACACACACACBCBCBAAA8A8A8A8A8A8A8A8A8C8C8C8CACBCBAAA8A8AACBAAA888),
    .INIT_36(256'h6666666666666666666666664424222222244444464646464444444486AACBCB),
    .INIT_37(256'h5555555513EEACCCCCEEAA886464666666666464444444444666666666666666),
    .INIT_38(256'hCC11111111111111111111111111111111CCAA6644444444444444444466CC11),
    .INIT_39(256'h86868886666488AACECCCCACEE115555555533CC8844444444444444444466AA),
    .INIT_3A(256'h444444246686A88886646686A8A8A8A8AACACBCBCAAAA8A88888868666666686),
    .INIT_3B(256'h4444464668686868688A8A8A8A8A8A6846444444444444444444444444444444),
    .INIT_3C(256'hEEEEEEEEEEEEEF1111EFAC88AAEF3333EE8A8888AAAA86442222222224444444),
    .INIT_3D(256'h22444666AAEF3311CC8888AAACCCCCCEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_3E(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEECECCCCACAA8888CC1155F1AA684644222222),
    .INIT_3F(256'hE8C8CBCBAAA8AACACBAAA8888ACE3333EFAA88ACEF1111EFEEEEEEEEEEEEEEEE),
    .INIT_40(256'h444444444444444486AACBCAAAA8A8A8A8AACBCBCAAAA8A8A8A8A8A8A8C8C8E6),
    .INIT_41(256'h4444444446666666666666666666666666666666666666664424222222244444),
    .INIT_42(256'h44444444444444444466CC115555555513EEACCCCCEEAA886466868886868666),
    .INIT_43(256'h8844444444444444444466AACC11111111111111111111111111111111CCAA66),
    .INIT_44(256'hCBCAAAAAA8A8A8868686868688A8A888666488AACECCCCACEE115555555533CC),
    .INIT_45(256'h464646464646464646464646464444246486A88666646686A8A8A8A8A8AACBCB),
    .INIT_46(256'hAAAA86442222222444444646464666686A6A6A6A8CACCECFCFCFAC8A66464646),
    .INIT_47(256'h111111111111111111111111EFCCAAAAAAAACCEF11EFAC88AAEF3333EE8A8888),
    .INIT_48(256'h88CC1155F1AA68464422222222444666AAEF3311CC8868888AAAAAAAACCE1111),
    .INIT_49(256'hEF11EFCCAAAAAAAACCEF1111111111111111111111111111EEACAAAAAA8A8868),
    .INIT_4A(256'hCBCACACACACACACACAC8E6E4E6C8CACBCBCACACBCBAAA8888ACE3333EFAA88AC),
    .INIT_4B(256'h666666664424222222244444444444444444444486AACBAAA8A8A8A8A8A8CACB),
    .INIT_4C(256'hCCEEAA88646686A8A88886666444444446666666666666666666666666666666),
    .INIT_4D(256'h111111111111111111CCAA6644444444444444444466CC115555555513EEACCC),
    .INIT_4E(256'hCECCCCACEE115555555533CC8844444444444444444466AACC11111111111111),
    .INIT_4F(256'h6664648686888888A8A8CBCBCBCBCBCBCBCBA8A888888888A8AACBA8866488AA),
    .INIT_50(256'hAED0F3F3F3F3D1AC686666666666666666666666666666666646442444668886),
    .INIT_51(256'h11EFAC88AAEF3333EE8A8888AAAA864422222444444666666666686A8C8C8C8C),
    .INIT_52(256'hCC886868686868688ACE335555555555555555555555555511CC68686868AACC),
    .INIT_53(256'h55555533EE8A68686868686888CC1155F1AA68464422222222444666AAEF3311),
    .INIT_54(256'hCBAAA8888ACE3333EFAA88ACEF11CEAA68686868AC1155555555555555555555),
    .INIT_55(256'h86AACBA8A888888888A8AACBCBCBCBCBCBCBCBCBCBC8E6E2E4E6CACBCBCBCBCB),
    .INIT_56(256'h6666666666666666666666666666666644242222222424242424242424242444),
    .INIT_57(256'h4466CC115555555513EEACCCCCEEAA886486A8CBAAA888866644444446666666),
    .INIT_58(256'h444466AACC11111111111111111111111111111111CCAA664444444444444444),
    .INIT_59(256'hA8A8A8A8A8AAAAA8866488AACECCCCACEE115555555533CC8844444444444444),
    .INIT_5A(256'h6666666666464424446688866664648686888888A8A8AACACACACACACAAAA8A8),
    .INIT_5B(256'h444666666666686A8A8C8C8CACAECFD1F1F3D1AC686666666666666666666866),
    .INIT_5C(256'h11111111CCAA68888AAAACCCEECCAA88AAEF3333EE8A8888AAAA864422222444),
    .INIT_5D(256'h4422222222444666AAEF3311CC888888AAAAAAAAACCCEF111111111111111111),
    .INIT_5E(256'hAACC11111111111111111111111111EFCEACAAAAAAAA8A8888CC1133EFAA6846),
    .INIT_5F(256'hCBC8C4C2C4C6CACBCBCACACBCBAAA8888ACE3333EFAA68AACCEECCACAA8A8868),
    .INIT_60(256'h22244444444444444444444486AACBAAA8A8A8A8A8A8CACBCBCACACBCBCBCBCB),
    .INIT_61(256'hAAA8A88666444444466666666666666666666666666666666666666644242222),
    .INIT_62(256'h11CCAA6644444444444444444466CC115555555513EEACCCCCEEAA886686A8AA),
    .INIT_63(256'h555533CC8844444444444444444466AACC111111111111111111111111111111),
    .INIT_64(256'h88A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8866688CAEECCCCACEE115555),
    .INIT_65(256'h6866666666666666688888686666666666464424446688866664648686888888),
    .INIT_66(256'hEE8A8888AAAA86442222244444466666666666686A8A8AACACACACAFD1F3D1AC),
    .INIT_67(256'hCECCCCACACACACACACACACACACACACACAA88688AACCECECCCCAA8A68AAEF3333),
    .INIT_68(256'hEECCAA8888CC1133EFAA68464422222222444666AAEE3311CC8888AACCEEEEEE),
    .INIT_69(256'hEFAA688AAACCCCCECEAC8A6888AAACACACACACACACACACACACACACCCCCCEEEEE),
    .INIT_6A(256'hA8AACBCBCAAAA8AACBCBCBCBCBC8A4A2A4A6CACBAAA8AACACBAAA8888ACE3333),
    .INIT_6B(256'h66666666666666664424222222244444444444444444444486AACBCAAAA8A8A8),
    .INIT_6C(256'h13EEACCCCCEECAA8868688A8A8A8A88866444444466666666666666666666666),
    .INIT_6D(256'h11111111111111111111111111CCAA6644444444444444444466CC1155555555),
    .INIT_6E(256'h8686A8CCEECCCCACEE115555555533CC8844444444444444444466AACC111111),
    .INIT_6F(256'h44668886666464868688888888A8A8A8A8A8A8A8A8A8A8AACACACAAAA8A8A888),
    .INIT_70(256'h68888AACAA8A8AACCFF1D1AC68666666666666668888AA886666666666464424),
    .INIT_71(256'hCE11EFCCAA8A8868AAEF3333EE8A8888AAAA8644222224444446666666666666),
    .INIT_72(256'hAACE11F1CC888ACCF1111111F1CC8866666666666666666666666666666868AA),
    .INIT_73(256'h6666666666666688CCF111111111CC8A88ACEF11EEAA68464422222222444666),
    .INIT_74(256'hAAA8A8AACBAAA8888ACE3333EFAA688888AACCEF11CEAA686866666666666666),
    .INIT_75(256'h4444444486AACBCBCACACACACACBCBCBAAA8A8A8CACBCBCBCBA8846082A6CACB),
    .INIT_76(256'h4666666666666666666666666666666666666666442422222224444446464646),
    .INIT_77(256'h444444444466CC115555555513EEACCCCCEECCA8868688A8A8A8AAA866444444),
    .INIT_78(256'h44444444444466AACC11111111111111111111111111111111CCAA6644444444),
    .INIT_79(256'h8888A8CACBCBCBCBAAA888888888AACCEECCCCACEE115555555533CC88444444),
    .INIT_7A(256'h88AAAA8868666666664644244466888666646486868888888888888888888888),
    .INIT_7B(256'h22222444444666666666666666688AAAAA886688ACF1D1AC6866666666666666),
    .INIT_7C(256'h2222222222222222444668ACF15511CC88686868AAEF3333EE8A8888AAAA8644),
    .INIT_7D(256'hCEAA68464422222222444666AACC11EFAC88AAEF3355555533CC662222222222),
    .INIT_7E(256'h5511AC6846442222222222222222222222222246AC1155555533EFAA88ACEF11),
    .INIT_7F(256'hAACBCBCBCBA864406286CACAA888A8A8CBAAA8888ACE3333EFAA68686888CC11),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h700000403000000000000000000000007E0007FFF8001F800000000000000000),
    .INITP_01(256'h000000000007E0007FFF8001F800000000000000000000003008000038100020),
    .INITP_02(256'h001F800000000000000000000003000000000100020000000003000000000000),
    .INITP_03(256'h0000003001FFF000100020003FFE003000000000000000000000007E0007FFF8),
    .INITP_04(256'h0007FFF003000000000000000000000007E0007FFF8001F80000000000000000),
    .INITP_05(256'h0000000000007E0007FFF8001F800000000000000000000003003FFF80010002),
    .INITP_06(256'h8001F800000000000000000000003001FFF000100020003FFE00300000000000),
    .INITP_07(256'h00000003000000000100020000000003000000000000000000000007E0007FFF),
    .INITP_08(256'h207E0000603000000000000000000000007E0007FFF8001F8000000000000000),
    .INITP_09(256'h00000000000007E0007FFF8001F8000000000000000000000030180001F81000),
    .INITP_0A(256'hF8001F8000000000000000004020030780003FC100020FF00007830000000000),
    .INITP_0B(256'h0000000030000001F81000207E0000003000000000000000000000007E0007FF),
    .INITP_0C(256'h020000000003000000000000000000000007E0007FFF8001F800000000000000),
    .INITP_0D(256'h000000000000007E0007FFF8001F800000000000000000000003000000000100),
    .INITP_0E(256'hFF8001F800000000000000000000003001FFF000100020003FFE003000000000),
    .INITP_0F(256'h0000000003001FFF800100020007FFE003000000000000000000000007E0007F),
    .INIT_00(256'h4424222222244444466666664644444486AACBCBCBCBCBCBCBCBCBCBAAA888A8),
    .INIT_01(256'h88888888A8AACBA8664444444666666666666666666666666666666666666666),
    .INIT_02(256'h1111111111CCAA6644444444444444444466CC115555555513EEACCCCCEECCAA),
    .INIT_03(256'hEE115555555533CC8844444444444444444466AACC1111111111111111111111),
    .INIT_04(256'h8688888888888888888888888888A8A8CACACAAAA8A888888888AACCEECCCCAC),
    .INIT_05(256'hAACFAF8A68666666666666668888AA8866666666664644244466868666646486),
    .INIT_06(256'hAAEF3333EE8A8888AAA86644222224444446666666666666666688AA88686668),
    .INIT_07(256'hEF111111EE8A4422446666666666666666666666888AAACCEF11EFAC88686868),
    .INIT_08(256'h88CE111111EFCC8A88ACEF11CEAA68464422222222444666AACC11EFAC8888CC),
    .INIT_09(256'h8ACE3333EFAA68686868AAEF11EFCCAA8A886666666666666666666666442244),
    .INIT_0A(256'hCACACACACACACAAAA8A8A8A8A8A8A8A8A88664406286A8A8868686A8A8AA8888),
    .INIT_0B(256'h6666666666666666666666664424222222244444466666664644444486A8CACA),
    .INIT_0C(256'h5555555513EEACCCCCEECCAA88888888A8A8AAA8664444444666666666666666),
    .INIT_0D(256'hCC11111111111111111111111111111111CCAA6644444444444444444466CC11),
    .INIT_0E(256'hA8A888888888AACCEECCCCACEE115555555533CC8844444444444444444466AA),
    .INIT_0F(256'h6646442444668686666464868688888888888888888888888888A8A8A8A8A8A8),
    .INIT_10(256'h6666666666666888886666688AAC8A8866666666666666666888886866666666),
    .INIT_11(256'hCCCCEEEEEEEECCAA68686868AAEF3333EE8A6888A8A866442222244444466666),
    .INIT_12(256'h22444666AACC11EFAC88888AAAACACACAA664424668AACACACACACACACACACAC),
    .INIT_13(256'hACACACACACACACAC8A66444466AAACACACAA8A8888ACEF11CEAA684644222222),
    .INIT_14(256'h6284868686848686A8A888888ACE3333EFAA686868688ACCEEEEEEEECCCCACAC),
    .INIT_15(256'h46666666464444446688A8A8A8A8A8A8A8A8A8A8A8A8A8A8A686868686846242),
    .INIT_16(256'h6644444446666666666666666666666666666666666666664424222222244444),
    .INIT_17(256'h44444444444444444466CC115555555513EEACCCCCEECCAA88888888A8A8A888),
    .INIT_18(256'h8844444444444444444466AACC11111111111111111111111111111111CCAA66),
    .INIT_19(256'h88888888888888A8A8A8A8A8A88888888888AACCEECCCCACEE115555555533CC),
    .INIT_1A(256'h6666666666666866666666666646442444668666646464868688888888888888),
    .INIT_1B(256'h8888664422222444444666666666666666666668666666666888886866666666),
    .INIT_1C(256'h88CC11111111111111111111111111EFCCAA8A8868686868AAEF3333EE8A6888),
    .INIT_1D(256'h88ACEF11CEAA68464422222222444666AACC11EFAC8868666666666666442444),
    .INIT_1E(256'h6868888AAACCEF11111111111111111111111111CC8844244466666666666668),
    .INIT_1F(256'hA8AAAAA886848484846462626262848484648486888888688ACE3333EFAA6868),
    .INIT_20(256'h66666666442422222224444446666666464444446688A8A8A8A8A8A8A8A8A8A8),
    .INIT_21(256'hCCEECCAA8888888888A8A8866644444446666666666666666666666666666666),
    .INIT_22(256'h111111111111111111CCAA6644444444444444444466CC115555555513EEACCC),
    .INIT_23(256'hEECCCCACEE115555555533CC8844444444444444444466AACC11111111111111),
    .INIT_24(256'h646464868688888888888888888888888888888888888888888888888888AACC),
    .INIT_25(256'h6666666666666666666666666666666666666666666666666646442444668666),
    .INIT_26(256'h68686868AAEF3333EE8A68888886644422222444444666666666666666666666),
    .INIT_27(256'hAC8866442222222222222244AA115555555555555555555555555511CC886868),
    .INIT_28(256'h11AA4422222222222222446688ACEF11CEAA68464422222222444666AACC11EF),
    .INIT_29(256'h868888688ACE3333EFAA68686868686868CC1155555555555555555555555555),
    .INIT_2A(256'h668688888888888888888888A8AACBA884626262626262626262626262626284),
    .INIT_2B(256'h6666666666666666666666666666666644242222222444444666666646444444),
    .INIT_2C(256'h4466CC115555555513EEACCCCCEECCAA88888888888888866644444446666666),
    .INIT_2D(256'h444466AACC11111111111111111111111111111111CCAA664444444444444444),
    .INIT_2E(256'h88888888888888888888AACCEECCCCACEE115555555533CC8844444444444444),
    .INIT_2F(256'h4646464646444424446686666464648686888888888888888888888888888888),
    .INIT_30(256'h4444464646464646464646464646464646464646464646464646464646464646),
    .INIT_31(256'h11111111111111EECCAAAAAA8A8A8868AAEF3333EE8A68888886644422222224),
    .INIT_32(256'h4422222222444666AACC11EFAC8868666666666666666688AAEE111111111111),
    .INIT_33(256'h111111111111111111111111EEAA8866666666666666666888ACEF11CEAA6846),
    .INIT_34(256'h626262626284848462626264868686668ACE3333EFAA6888888AAAAAAACCEE11),
    .INIT_35(256'h222444444666666666464444668688888888888888888888A8A8A8A8A6868462),
    .INIT_36(256'h8888888666444444466666666666666666666666666666666666666644242222),
    .INIT_37(256'h11CCAA6644444444444444444466CC115555555513EEACCCCCEECCAA88888888),
    .INIT_38(256'h555533CC8844444444444444444466AACC111111111111111111111111111111),
    .INIT_39(256'h88888888888888888888888888888888888888888888AACCEECCCCACEE115555),
    .INIT_3A(256'h4444444444444444444444444444444444444424446686666464648686888888),
    .INIT_3B(256'hEE8A688888866444222222222444444444444444444444444444444444444444),
    .INIT_3C(256'hACACACACACACACACACACACACACACACACACACACCCCCCECECCCCAA8A68AAEF3333),
    .INIT_3D(256'hACAA8A8888ACEF11CEAA68464422222222444666AACC11EFAC88888AAAACACAC),
    .INIT_3E(256'hEFAA688AAACCCCCECECCCCACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_3F(256'h888888888686A6A6A8C886644040626284A6A8A684424262648666668ACE3333),
    .INIT_40(256'h6666666666666666442422222224444446666888686644446686888888888888),
    .INIT_41(256'h13EEACCCCCEECCAA888888888888888666444444466666666666666666666666),
    .INIT_42(256'h11111111111111111111111111CCAA6644444444444444444466CC1155555555),
    .INIT_43(256'h8888AACCEECCCCACEE115555555533CC8844444444444444444466AACC111111),
    .INIT_44(256'h4466866664646486868888888888888888888888888888888888888888888888),
    .INIT_45(256'h4444444444444444444444444444444444444444444444444444444444444424),
    .INIT_46(256'hCE1111F1EFCCAA88AAEF3333EE8A688888866444222222222224444444444444),
    .INIT_47(256'hAACC11EFAC8888CCEF111111111111EFCC8866666666666666666666666666AA),
    .INIT_48(256'h6666666688CCEF111111111111EFCC8A88ACEF11CEAA68464422222222444666),
    .INIT_49(256'h86424042626466668ACE3333EFAA68AACCEFF11111CEAA666666666666666666),
    .INIT_4A(256'h88664444668688888888888888888886868484A6CAEDA8642040426284A8EAC8),
    .INIT_4B(256'h466666666666666666666666666666666666666644242222222444444666888A),
    .INIT_4C(256'h444444444466CC115555555513EEACCCCCEECCAA888888888888888666444444),
    .INIT_4D(256'h44444444444466AACC11111111111111111111111111111111CCAA6644444444),
    .INIT_4E(256'h8888888888888888888888888888AACCEECCCCACEE115555555533CC88444444),
    .INIT_4F(256'h2424242424242424242424244466866664646486868888888888888888888888),
    .INIT_50(256'h2222222222242424242424242424242424242424242424242424242424242424),
    .INIT_51(256'h222222222222222222222288CE35353311EFAC88AAEF3333EE8A688888866444),
    .INIT_52(256'hCEAA68464422222222444666AACC11EFAC88AAEF3355555555555533CC662222),
    .INIT_53(256'h55EE882222222222222222222222222266CC3355555555555533EFAA88ACEF11),
    .INIT_54(256'hCA0FCA642020406286CA0FCC86402040626264668ACE3333EFAA88ACEF113335),
    .INIT_55(256'h4424222222244444466888AAAA684444668688888888888888888886866462A6),
    .INIT_56(256'h8888888888888886664444444666666666666666666666666666666666666666),
    .INIT_57(256'h1111111111CCAA6644444444444444444466CC115555555513EEACCCCCEECCAA),
    .INIT_58(256'hEE115555555533CC8844444444444444444466AACC1111111111111111111111),
    .INIT_59(256'h8688888888888888888888888888888888888888888888888888AACCEECCCCAC),
    .INIT_5A(256'h4444444444444444444444444444444444444444444444244466866664646486),
    .INIT_5B(256'hAAEF3333EE8A6888888664442222222222244444444444444444444444444444),
    .INIT_5C(256'hEF111111111111EFCC88666666666666666666666666668ACCF1F1EFEFCCAA88),
    .INIT_5D(256'h1111111111EFCC8A88ACEF11CEAA68464422222222444666AACC11EFAC8888CC),
    .INIT_5E(256'h8ACE3333EFAA68AACCEFEFF1F1CCAA6666666666666666666666666688CCEF11),
    .INIT_5F(256'h888888888888888686646286C8EDA8642040426284A8EAC88642404062626466),
    .INIT_60(256'h66666666666666666666666644242222222444444666888A8866444466868888),
    .INIT_61(256'h5555555513EEACCCCCEECCAA8888888888888886664444444666666666666666),
    .INIT_62(256'hCC11111111111111111111111111111111CCAA6644444444444444444466CC11),
    .INIT_63(256'h888888888888AACCEECCCCACEE115555555533CC8844444444444444444466AA),
    .INIT_64(256'h4444442444668666646464868688888888888888888888888888888888888888),
    .INIT_65(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_66(256'hACACACACACACACCCCCAA8A68AAEF3333EE8A6888888664442222222224444444),
    .INIT_67(256'h22444666AACC11EFAC88888AAAACACACACACACACACACACACACACACACACACACAC),
    .INIT_68(256'hACACACACACACACACACACACACACACACACACAA8A8888ACEF11CEAA684644222222),
    .INIT_69(256'h84A6A8A684424062626264668ACE3333EFAA688AAACCCCACACACACACACACACAC),
    .INIT_6A(256'h466668886866444466868888888888888888888686646284A6C8866440406262),
    .INIT_6B(256'h6644444446666666666666666666666666666666666666664424222222244444),
    .INIT_6C(256'h44444444444444444466CC115555555513EEACCCCCEECCAA8888888888888886),
    .INIT_6D(256'h8844444444444444444466AACC11111111111111111111111111111111CCAA66),
    .INIT_6E(256'h888888888888888888888888888888888888AACCEECCCCACEE115555555533CC),
    .INIT_6F(256'h4646464646464646464646464644442444668666646464868688888888888888),
    .INIT_70(256'h8886644422222224444446464646464646464646464646464646464646464646),
    .INIT_71(256'hAAEE11111111111111111111111111CCAA6868888A8A8868AAEF3333EE8A6888),
    .INIT_72(256'h88ACEF11CEAA68464422222222444666AACC11EFAC8868666666666666666688),
    .INIT_73(256'h888A888866AACC11111111111111111111111111EEAA88666666666666666668),
    .INIT_74(256'h8664626284868462626262626284848462626262626264668ACE3333EFAA6888),
    .INIT_75(256'h6666666644242222222444444666666666464444668688888888888888888886),
    .INIT_76(256'hCCEECCAA88888888888888866644444446666666666666666666666666666666),
    .INIT_77(256'h111111111111111111CCAA6644444444444444444466CC115555555513EEACCC),
    .INIT_78(256'hEECCCCACEE115555555533CC8844444444444444444466AACC11111111111111),
    .INIT_79(256'h646464868688888888888888888888888888888888888888888888888888AACC),
    .INIT_7A(256'h6666666666666666666666666666666666666666666666666646442444668666),
    .INIT_7B(256'h66686868AAEF3333EE8A68888886644422222444444666666666666666666666),
    .INIT_7C(256'hAC8866442222222222222244AA1155555555555555555555555555EF88242446),
    .INIT_7D(256'h11AA4422222222222222446688ACEF11CEAA68464422222222444666AACC11EF),
    .INIT_7E(256'h626264668ACE3333EFAA6868686646442288EF55555555555555555555555555),
    .INIT_7F(256'h6686888888888888888888868664626262626262626262626262626262626262),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra,
    dina,
    wea);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFC553955556C00000003955555C553FFFFFFEAAAAAAAAAAAA955AAAAA),
    .INIT_01(256'h5556B0EA5AAAF0000003AAAAC0EAE956AAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFF),
    .INIT_02(256'hFEAAAAAAAAAAAA955AAAAABFFFFFEAAAAAAAAAAAB13AAAAC000000FAAA5AB0F9),
    .INIT_03(256'hAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFC553955556C00000003955555C553FFFFF),
    .INIT_04(256'h3AFFFFFFFFFFFFFFAAB0F95556B0EAAFFFFFFFFFFFFFFAC0EAE956AAAAAAAAAA),
    .INIT_05(256'h0000003955555C553FFFFFFEAAAAAAAAAAAA955AAAAABFFFFFEAABFFFFAAAAB1),
    .INIT_06(256'hC03EC0EAA956AAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFC553955556C0),
    .INIT_07(256'hAABFFFFFFEABC003EAAAB13BC03AAAAAAAB000FEB0F95556B0EBF000EAAAAAAA),
    .INIT_08(256'hFFFFFFFFFFC553955556C00000003955555C553FFFFFFEAAAAAAAAAAAA955AAA),
    .INIT_09(256'hF95556B0EB0554E5555556D40EC0EAA956AAAAAAAAAAAAAAAAAAAAAAAAFFFFFF),
    .INIT_0A(256'hFFFEAAAAAAAAAAAA955AAAAABFFFFFFEAF0000EAAAB13B017955555571550EB0),
    .INIT_0B(256'hAAAAAAAAAAAAAEAAFFFFFFFFFFFFFFFFC553955556C00000003955555C553FFF),
    .INIT_0C(256'hB13AFC3AAAA955BC00FEB0F95556B0EBF000E556AAAAC3FAC0EAA956AAAAAAAA),
    .INIT_0D(256'hC00000003955555C553FFFFFFEAAAAAAAAAAAA955AAAAABFFFFFFFAF0FC3EAAA),
    .INIT_0E(256'hFFFEAAC0EAA956AAAAAAAAAAAAAAAAAAAAAEAAFFFFFFFFFFFFFFFFC553955556),
    .INIT_0F(256'hAAAAAFFFFFFFAFFFFFEAAAB13AABFFFFFEAABFFFAAB0F95556B0EAAFFFEAABFF),
    .INIT_10(256'hFFFFFFFFFFFFC553955556C00000003955555C553FFFFFFEAAAAAAAAAAAA955A),
    .INIT_11(256'hB0F95556B0EA5AAABFFC0003A96AC0EAA956AAAAAAAAAAAAAAAAAAAAAEAAFFFF),
    .INIT_12(256'hFFFFFEAAAAAAAAAAAA955AAAAAAFFFFFFFEFFAAFEAAAB13A96AC0003FFEAAA5A),
    .INIT_13(256'hAAAAAAAAAAAAAAAFAAFFFFFFFFFFFFFFFFC553955556C00000003955555C553F),
    .INIT_14(256'hEAB1395561555400E55556B0F95556B0E95555B00155549556C0EAA956AAAAAA),
    .INIT_15(256'h56C00000003955555C553FFFFFFEAAAAAAAAAAAA955AAAAAAFFFFFFFFFE96BFF),
    .INIT_16(256'h0003A56AC0EAA955AAAAAAAAAAAAAAAAAAAAAEAAFFFFFFFFFFFFFFFFC5539555),
    .INIT_17(256'h5AAAAAAFFFFFFFAAA9AAAAAAB13A956C0003FFE55556B0F95556B0E95555BFFC),
    .INIT_18(256'hFFFFFFFFFFFFFFC553955556C00000003955555C553FFFFFFEAAAAAAAAAAAA95),
    .INIT_19(256'h5AB0F95556B0EA5555AAABFFFFAAAAC0EAE9556AAAAAAAAAAAAAAAAAAAAEAAFF),
    .INIT_1A(256'h3FFFFFFEAAAAAAAAAAAA955AAAAAAFFFFAAAAAA9AAAAAAB13AAAAFFFFEAAA555),
    .INIT_1B(256'hAAAAAAAAAAAAAAAAAEAAFFFFFFFFFFFFFFFFC553955556C00000003955555C55),
    .INIT_1C(256'hAAAAB13AFFFAAAA9555AAAAAB0F95556B0EAAAAA5556AAAAFFFAC0EAE9555AAA),
    .INIT_1D(256'h5556C00000003955555C553FFFFFFEAAAAAAAAAAAA955AAAAABFFFFAAAAAAAAA),
    .INIT_1E(256'h555556C00EC0EAF9555AAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFC55395),
    .INIT_1F(256'h955AAAAABFFFEAAAAAAAAAAAAAB13B00395555555AAAAAB0F95556B0EAAAAA55),
    .INIT_20(256'hBFFFFFFFFFFFFFFFC553955556C00000003955555C553FFFFFFEAAAAAAAAAAAA),
    .INIT_21(256'hAAAABFE95556BFEAAAA955555556BC0EC0EAE9555AAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_22(256'h553FFFFFFEAAAAAAAAAAAA955AAAAABFFFEAAAAAAAAAAAAAB13B03E955555556),
    .INIT_23(256'hAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFC553955556C00000003955555C),
    .INIT_24(256'h6AAAAAB13B0FA955555555555AAFE95556BFAA555555555556AF0EC0EAE9556A),
    .INIT_25(256'h955556C00000003955555C553FFFFFFEAAAAAAAAAAAA955AAAAAAFFFEAAAAAA5),
    .INIT_26(256'h5AAAAAAA5B0EC0EAA955AAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFC553),
    .INIT_27(256'hAA955AAAAAAFFFEAAEAAA55AAAAAB13B0E5AAAAAAA555556AAA95556AAA95555),
    .INIT_28(256'hAABFFFFFFFFFFFFFFFC553955556C00000003955555C553FFFFFFEAAAAAAAAAA),
    .INIT_29(256'h955556AAA95556AAA955556AAAAAAA570EC0EAA956AAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2A(256'h5C553FFFFFFEAAAAAAAAAAAA955AAAAAAFFFEABEAA945AAAAAB13B0E56AAAAAA),
    .INIT_2B(256'hAAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFC553955556BF000000395555),
    .INIT_2C(256'hA55AAAAAB13AF956AAAAAA555555AAA95556AAA555555AAAAAA956FAC0EAA956),
    .INIT_2D(256'h53955556AF00000FF955555C553FFFFFFEAAAAAAAAAAAA955AAAAAAFFFEAAEAA),
    .INIT_2E(256'h555555555556AAC0EAA956AAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFC5),
    .INIT_2F(256'hAAAA955AAAAAAFFFEAAEAAA56AAAAAB13AA95555555555555555555555555555),
    .INIT_30(256'hAAAABFFFFFFFFFFFFFFFC5539555556B00000FA955555C553FFFFFFEAAAAAAAA),
    .INIT_31(256'h55555555555555555555555555555555556AC0EAA956AAAAAAAAAAAAAAAAAAAA),
    .INIT_32(256'h555C553FFFFFFEAAAAAAAAAAAA955AAAAAAFFFEAAEAAAAAAAAAAB13A95555555),
    .INIT_33(256'h56AAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFC5539555555B00000E9555),
    .INIT_34(256'hAAAAAAAAAAB13955555555555555555555555555555555555555555556C0EAA9),
    .INIT_35(256'hC5539555555B00000E5555555C553FFFFFFEAAAAAAAAAAAA955AAAAAAFFFAAAA),
    .INIT_36(256'h5555555555555556C0EAA956AAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFF),
    .INIT_37(256'hAAAAAA955AAAAAAAAAAAAAAAAAAAAAAAB1395555555555555555555555555555),
    .INIT_38(256'hAAAAAABFFFFFFFFFFFFFFFC5539555555B00000E5555555C553FFFFFFEAAAAAA),
    .INIT_39(256'h5555555555555555555555555555555555555AC0EAA956AAAAAAAAAAAAAAAAAA),
    .INIT_3A(256'h55555C553FFFFFFEAAAAAAAAAAAA955AAAAAAAAAAAAAAAAAAAAAAAB13A555555),
    .INIT_3B(256'hAA56AAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFC5539555555B00000E55),
    .INIT_3C(256'hAAAAAAAAAAAAB13AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAC0EA),
    .INIT_3D(256'hFFC5539555555B00000E5555555C553FFFFFFEAAAAAAAAAAAA955AAAAAAAAAAA),
    .INIT_3E(256'hAAAAAAAAAAAAAAAAAAC0EAAAAAAAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFF),
    .INIT_3F(256'hAAAAAAAA955AAAAAAAAAAAAAAAAAAAAAAAB13AAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_40(256'hAAAAAAAAFFAAAABFFFFFFFFFC5539555555B00000E5555555C553FFFFFFEAAAA),
    .INIT_41(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAB0EAAAAABFFEAAAAAAAAAAAA),
    .INIT_42(256'h5555555C553FFFFFFEAAAAAAAAAAAA955AAAAAAAAAAAAAAAAAAAAAAAB0EAAAAA),
    .INIT_43(256'hEBFFFFFFFEAAAAAAAAAAAAAAAAAAAFFFAAAABFFFFFFFFFC5539555555B00000E),
    .INIT_44(256'hAAAAAAAAAAAAAABFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABF),
    .INIT_45(256'hFFFFC5539555555B00000E5555555C553FFFFFFEAAAAAAAAAAAA955AAAAAAAAA),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFEAAFABC000000EAAAAAAAAAAAAAAAAAFFFFFAAAABFFFFF),
    .INIT_47(256'hAAAAAAAAAA955AAAAAAFFFFFFEAAAAAAAAFAAFAABFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hAAAAAAAFFFFFAAAABFFFFFFFFFC5539555555B00000E5555555C553FFFFFFEAA),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAB0000000FAAAAAAAAAA),
    .INIT_4A(256'h0E5555555C553FFFFFFEAAAAAAAAAAAA955AAAAABFFFFFFFAAAAAAAAFAAAAAFF),
    .INIT_4B(256'hAAAF00000003AAAAAAAAAAAAAAAABFFFFFEAAAFFFFEABFFFC5539555555AFC00),
    .INIT_4C(256'hFFFFFFAAAAAAABFEAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_4D(256'hAABFFFC55395555556BC03FA5555555C553FFFEAAEAAAAAAAAAAAA955AAAAABF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFEAAAF00000003AAAAAAAAAAAAAAAABFFFFFFAABFEAA),
    .INIT_4F(256'hAAAAAAAAAAAA955AAAAAFFFFFFFFEA5556AFFFAAABFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hAAAABFFFFFFFFFFFFFFEAAAABFFFC55395555555AC03EA5555555C553FFFEAAA),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000003FFFFFFFF),
    .INIT_52(256'h03A55555555C553FFFEAAAAAAAAAAAAAAA955AAAFFFFFFFFFFFA5556BFFFFFFF),
    .INIT_53(256'hFFFFFC00000003FFFFFFFFEAAAFFFFFFFFFFFFFFFAAAAABFFFC553955555556C),
    .INIT_54(256'hFFFFFFFFFA5555BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hAAAAAFFFC003955555556C03955555555C553FFFEAAAAAAAAAAAAAAA955AABFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000003FFFFFFFFFAAAFFFFFFFFFFFFFFFE),
    .INIT_57(256'hAAAAAAAAAAAAAA955AABFFFFFFFFFFFA5556BFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFAABFFFFFFFFFFFFFFFFAAAAAFFFF00FA55555556C03955555556C003FFFAA),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000FFFFFFF),
    .INIT_5A(256'h6C0395555555AF00FFFFAAAAAAAAAAAAAAAA955AAFFFFFFFFFFAAA5556AABFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEABFFFFFFE9555555),
    .INIT_5C(256'hFFFFFFFFEAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFABFFFFFFF95555556C0395555556BFFFFFFEABFEAAAAAAAAAAAA555ABF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hAFFFAAAAAAAAAAAA555AFFFFFFFFFFEAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFABFFFFFFFA5555556C0395555556FFFFFFFE),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h556C039555555AFFFFFFFFAFFFAAAAAAAAAAAAA5ABFFFFFFFFFFEAAAAAAAAAAF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFAAA95),
    .INIT_64(256'hFFFFFFFFFFFAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFAA95556C0395555AAAFFFFFFFFBFFFEAAAAAAAAAAAAAAB),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF95556C0395556AAFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hA5556B0395556FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFAAA95AFE9555AFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA956AA56AAAFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFA55A956AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFA555556FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9555556FFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFF9555556FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'h000000000000000000000000000000005556FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0020003FFE003000000000000000000000007E0007FFF8001F80000000000000),
    .INITP_01(256'h0000000000000007E0007FFF8001F800000000000000000000003001FFF00010),
    .INITP_02(256'hFFF8001F80000000000000000000000300000000010002000000000300000000),
    .INITP_03(256'h000000000030000001C01000200E0000003000000000000000000000007E0007),
    .INITP_04(256'h000207F0000783000000000000000000000007E0007FFF8001F8000000000000),
    .INITP_05(256'h00000000000000007E0007FFF8001F8000000000000000000FE0030780003FC1),
    .INITP_06(256'h7FFF8001F8000000000000000000000030000001C01000200E00000030000000),
    .INITP_07(256'h000000000003000000000100020000000003000000000000000000000007E000),
    .INITP_08(256'h1000200000FE003000000000000000000000007E0007FFF8001F800000000000),
    .INITP_09(256'h000000000000000007E0007FFF8001F800000000000000000000003001FC0000),
    .INITP_0A(256'h07FFF8001F800000000000000000000003001FFF000100020003FFE003000000),
    .INITP_0B(256'h0000000000003001FC00001000200000FE003000000000000000000000007E00),
    .INITP_0C(256'h0100020000000003000000000000000000000007E0007FFF8001F80000000000),
    .INITP_0D(256'h0000000000000000007E0007FFF8001F80000000000000000000000300000000),
    .INITP_0E(256'h007FFF8001F80000000000000000000000300000000010002000000000300000),
    .INITP_0F(256'h00000000000003078000000100020000000783000000000000000000000007E0),
    .INIT_00(256'h6666666666666666666666666666666644242222222444444666666646444444),
    .INIT_01(256'h4466CC115555555513EEACCCCCEECCAA88888888888888866644444446666666),
    .INIT_02(256'h444466AACC11111111111111111111111111111111CCAA664444444444444444),
    .INIT_03(256'h88888888888888888888AACCEECCCCACEE115555555533CC8844444444444444),
    .INIT_04(256'h6666666666464424446686666464648686888888888888888888888888888888),
    .INIT_05(256'h4446666666666666666666686666666666666666666666666666666666666866),
    .INIT_06(256'h11111111111111CCAA6868888A8A8868AAEF3333EE8A68888686644422222444),
    .INIT_07(256'h4422222222444666AACC11EFAC8866666666666666666688AAEE111111111111),
    .INIT_08(256'h111111111111111111111111EEAA8866666666666666666688ACEF11CEAA6846),
    .INIT_09(256'h868686868686868484626262626466668ACE3333EFAA6888888A888866AACC11),
    .INIT_0A(256'h2224444446666666464444446686888888888888888888868684646262626284),
    .INIT_0B(256'h8888888666444444466666666666666666666666666666666666666644242222),
    .INIT_0C(256'h11CCAA6644444444444444444466CC115555555513EEACCCCCEECCAA88888888),
    .INIT_0D(256'h555533CC8844444444444444444466AACC111111111111111111111111111111),
    .INIT_0E(256'h88888888888888888888888888888888888888888888AACCEECCCCACEE115555),
    .INIT_0F(256'h6666666666666666688888686666666666464424446686666464648686888888),
    .INIT_10(256'hEE8A688686866422222224444446666666666666666668888866666666666666),
    .INIT_11(256'hACACACACACACACACACACACACACACACACACACACACACACACCCCCAA8A68AAEF3333),
    .INIT_12(256'hAA8A886888ACEF11CEAA68464422222222444666AACC11EFAC8868888AAAAAAA),
    .INIT_13(256'hEFAA688AAACCCCACACACACACACACACACACACACACACACACACACACACACACACAAAA),
    .INIT_14(256'h8888888886868464626284A6C8C8C8C8C8C8C8A684626262646466668ACE3333),
    .INIT_15(256'h6666666666666666442422222224444446666666464444446686888888888888),
    .INIT_16(256'h13EEACCCCCEECCAA888888888888888666444444466666666666666666666666),
    .INIT_17(256'h11111111111111111111111111CCAA6644444444444444444466CC1155555555),
    .INIT_18(256'h8888AACCEECCCCACEE115555555533CC8844444444444444444466AACC111111),
    .INIT_19(256'h4466866664646486868888888888888888888888888888888888888888888888),
    .INIT_1A(256'h666688AA886866666666666666666666666666668888AA886666666666464424),
    .INIT_1B(256'hCCF1F1EFEFCCAA88AAEF3333EE8A686686664422222224444446666666666666),
    .INIT_1C(256'hAACC11EFAC8888AACCEEEFF1111111EFCC88666666666666666666666666668A),
    .INIT_1D(256'h6666666688CCEF111111F1EFEECCAA8888ACEF11CEAA68464422222222444666),
    .INIT_1E(256'hA6626264646666668ACE3333EFAA68AACCEFEFF1F1CCAA666666666666666666),
    .INIT_1F(256'h4644444466868888888888888888888886868684646286C8ECEDEDEDEDEDEDCA),
    .INIT_20(256'h4666666666666666666666666666666666666666442422222224444446666666),
    .INIT_21(256'h444444444466CC115555555513EEACCCCCEECCAA888888888888888666444444),
    .INIT_22(256'h44444444444466AACC11111111111111111111111111111111CCAA6644444444),
    .INIT_23(256'h8888888888888888888888888888AACCEECCCCACEE115555555533CC88444444),
    .INIT_24(256'h88AAAA8868666666664644244466866664646486868888888888888888888888),
    .INIT_25(256'h22222444444666666666666666688AAAAA886666666666666666666666666666),
    .INIT_26(256'h222222222222222222222288CE35353311EFAC88AAEF3333EE8A686686664422),
    .INIT_27(256'hCEAA68464422222222444666AACC11EFAC888ACCF133335555555533CC662222),
    .INIT_28(256'h55EE882222222222222222222222222266CC3355555555333311CC8A88ACEF11),
    .INIT_29(256'h6462A6CA0F0F0F0F0F0F0FEDA8846264868666668ACE3333EFAA88ACEF113335),
    .INIT_2A(256'h4424222222244444466666664644444466868888888888888888888888888886),
    .INIT_2B(256'h8888888888888886664444444666666666666666666666666666666666666666),
    .INIT_2C(256'h1111111111CCAA6644444444444444444466CC115555555513EEACCCCCEECCAA),
    .INIT_2D(256'hEE115555555533CC8844444444444444444466AACC1111111111111111111111),
    .INIT_2E(256'h8688888888888888888888888888888888888888888888888888AACCEECCCCAC),
    .INIT_2F(256'h6666666666666666666666668888AA8866666666664644244466866664646486),
    .INIT_30(256'hAAEF3333EE8A686686664422222224444446666666666666666688AA88686666),
    .INIT_31(256'hCCEEEFF1111111EFAC88666666666666666666666666668ACCF1EFEECECCAA88),
    .INIT_32(256'h1111F1EFEECCAA8888ACEF11CEAA68464422222222444666AACC11EFAC8888AA),
    .INIT_33(256'h8ACE3333EFAA68AACCCEEEEFF1CCAA6666666666666666666666666688ACEE11),
    .INIT_34(256'h868688888888888888888886846286CAEDEDECCCECEDEDCAA884646486866666),
    .INIT_35(256'h6666666666666666666666664424222222244444464646464444444466868686),
    .INIT_36(256'h5555555513EEACCCCCEECCAA8888888888888886664444444666666666666666),
    .INIT_37(256'hCC11111111111111111111111111111111CCAA6644444444444444444466CC11),
    .INIT_38(256'h888888888888AACCEECCCCACEE115555555533CC8844444444444444444466AA),
    .INIT_39(256'h6646442444668686666464868688888888888888888888888888888888888888),
    .INIT_3A(256'h6666666666666888886666666666666666666666666666666888886866666666),
    .INIT_3B(256'hACACACACACACAAAAAA888868AAEF3333EE8A6866866644222222244444466666),
    .INIT_3C(256'h22444666AACC11EFAC8868888AAAAAAAACACACAAAAAAAAAAAAAAAAAAACACACAC),
    .INIT_3D(256'hACACAAAAAAAAAAAAAAAAAAACACACAAAAAA8A886888ACEF11CEAA684644222222),
    .INIT_3E(256'hA8AACAA886846486868666668ACE3333EFAA688888AAAAAAACACACACACACACAC),
    .INIT_3F(256'h444444444444444466868686868686888888888888888886846486A8CACAA8A8),
    .INIT_40(256'h6644444446666666666666666666666666666666666666664424222222244444),
    .INIT_41(256'h44444444444444444466CC115555555513EEACCCCCEECCAA8888888888888886),
    .INIT_42(256'h8844444444444444444466AACC11111111111111111111111111111111CCAA66),
    .INIT_43(256'h888888888888888888888888888888888888AACCEECCCCACEE115555555533CC),
    .INIT_44(256'h6666666666666866666666666646442444668686666464868688888888888888),
    .INIT_45(256'h8666442222222444444666666666666666666668666666666666666666666666),
    .INIT_46(256'hAACCCECECECEEEEF11111111111111CCAA68666666666668AAEF3333EE8A6866),
    .INIT_47(256'h88ACEF11CEAA68464422222222444666AACC11EFAC8866666666666666666668),
    .INIT_48(256'h6666666666AACC11111111111111EFEECECECECECCAA88666666666666666666),
    .INIT_49(256'h8888888686848688A88686648486A88886868686868666668ACE3333EFAA6866),
    .INIT_4A(256'h6666666644242222222444444444444444444444646686868686868888888888),
    .INIT_4B(256'hCCEECCAA88888888888888866644444446666666666666666666666666666666),
    .INIT_4C(256'h111111111111111111CCAA6644444444444444444466CC115555555513EEACCC),
    .INIT_4D(256'hEECCCCACEE115555555533CC8844444444444444444466AACC11111111111111),
    .INIT_4E(256'h666464868688888888888888888888888888888888888888888888888888AACC),
    .INIT_4F(256'h6666666666666666666666666666666666666666666666666646442444668886),
    .INIT_50(256'h22244466AAEF3333EE8A68668666442222222444444666666666666666666666),
    .INIT_51(256'hAC886644222222222222224488CE11111111333555555555555555EF88242222),
    .INIT_52(256'hEE884422222222222222446688ACEF11CEAA68464422222222444666AACC11EF),
    .INIT_53(256'h868666668ACE3333EFAA6646242222222288EF55555555555555353311111111),
    .INIT_54(256'h6466868686868686888888888888888686868686866442404264668686868686),
    .INIT_55(256'h6666666666666666666666666666666644242222222424242424242424242444),
    .INIT_56(256'h4466CC115555555513EEACCCCCEECCAA88888888888888866644444446666666),
    .INIT_57(256'h444466AACC11111111111111111111111111111111CCAA664444444444444444),
    .INIT_58(256'h88888888888888888888AACCEECCCCACEE115555555533CC8844444444444444),
    .INIT_59(256'h4646464646444424446686866664648686868686868888888888888886868888),
    .INIT_5A(256'h4444464646464646464646464646464646464646464646464646464646464646),
    .INIT_5B(256'h11111111111111CCAA66666666666668AAEF3333EE8A68668666442222222224),
    .INIT_5C(256'h4422222222444666AACC11EFAC886646442424242424244488AACECECECEEEEF),
    .INIT_5D(256'h111111111111EFEECECECECEAC884424242424242444466688ACEF11CEAA6846),
    .INIT_5E(256'h8464424042646484848484848466666688CC3333EFAA686666666666668ACC11),
    .INIT_5F(256'h2224444444444444444444446466868686868686888686868686868686848484),
    .INIT_60(256'h8888888666444444466666666666666666666666666666666666666644242222),
    .INIT_61(256'h11CCAA6644444444444444444466CC115555555513EEACCCCCEECCAA88888888),
    .INIT_62(256'h555533CC8844444444444444444466AACC111111111111111111111111111111),
    .INIT_63(256'h86868888888888868686868888888888888888888888AACCEECCCCACEE115555),
    .INIT_64(256'h4444444444444444444444444444444444444424446686866664646686868686),
    .INIT_65(256'hEE8A688686866422222222222444444444444444444444444444444444444444),
    .INIT_66(256'h444444466688AAAAAAAAAAAAACACACACACACACAAAAAAAAAAAA888868AAEF3333),
    .INIT_67(256'h4446666688ACEF11CEAA68464422222222444666AACC11EFAC88666646444444),
    .INIT_68(256'hEFAA688888AAAAAAAAAAAAACACACACACACACAAAAAAAAAAAA8866464444444444),
    .INIT_69(256'h8686868484848484646464646462624262626464646464646464646486CC3133),
    .INIT_6A(256'h6666666666666666442422222224444444444444444444446686868686868686),
    .INIT_6B(256'h13EEACCCCCEECCAA888888888888888666444444466666666666666666666666),
    .INIT_6C(256'h11111111111111111111111111CCAA6644444444444444444466CC1155555555),
    .INIT_6D(256'h8888AACCEECCCCACEE115555555533CC8844444444444444444466AACC111111),
    .INIT_6E(256'h4466866664646466868686868686888888888886868686888888888888888888),
    .INIT_6F(256'h4444444444444444444444444444444444444444444444444444444444444424),
    .INIT_70(256'hAACCCECECECCAA88AAEF3333EE8A688886866444222222222224444444444444),
    .INIT_71(256'hAACC11EFAC886666666666666666666666666666666666666666666666666688),
    .INIT_72(256'h6666666666666666666666666666666688ACEF11CEAA68464422222222444666),
    .INIT_73(256'h626262626262646486CC3133EFAA68AACCCECECECCAA88666666666666666666),
    .INIT_74(256'h4444444466868686868686868686846464646464626262626262626262626262),
    .INIT_75(256'h4666666666666666666666666666666666666666442422222224444446464646),
    .INIT_76(256'h444444444466CC115555555513EEACCCCCEECCAA888888888888888666444444),
    .INIT_77(256'h44444444444466AACC11111111111111111111111111111111CCAA6644444444),
    .INIT_78(256'h8686868688888888888888888888AACCEECCCCACEE115555555533CC88444444),
    .INIT_79(256'h2424242424242424242424244466866664646466868686868686888888888886),
    .INIT_7A(256'h2222222222242424242424242424242424242424242424242424242424242424),
    .INIT_7B(256'h222222222222222222222266AC11111111EFAC88AAEF3333EE8A688888866444),
    .INIT_7C(256'hCEAA68464422222222444666AACC11EFAC886868686868686868686644242222),
    .INIT_7D(256'h11CC662222222222222222222222222224446668686868686868686888ACEF11),
    .INIT_7E(256'h626262626262626262626262626262626262626284CA3133EFAA88ACEF111111),
    .INIT_7F(256'h4424222222244444466666664644444466868886868686868684646262626262),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00000000000000083000000000000000000000007E0007FFF8001F8000000000),
    .INITP_01(256'h00000000000000000007E0007FFF8001F8000000000000000000000030600000),
    .INITP_02(256'h0007FFF8001F8000000000000000000000030400000000000000000000830000),
    .INITP_03(256'h000000000000003040000000000000000000083000000000000000000000007E),
    .INITP_04(256'h000000000000000083000000000000000000000007E0007FFF8001F800000000),
    .INITP_05(256'h000000000000000000007E0000FFF8001F800000000000000000000003040000),
    .INITP_06(256'hE0000FFC0001F800000000000000000000003000000000000000000000003000),
    .INITP_07(256'h0000000000000003000000000000000000000003000000000000000000000007),
    .INITP_08(256'h0000000000000000003000000000000000000000007E0000FFC0001F80000000),
    .INITP_09(256'h0000000000000000000007E0000FFC0001F80000000000000000000000300000),
    .INITP_0A(256'h7E0000FFC0001F80000000000000000000000300000000000000000000000300),
    .INITP_0B(256'h0000000000000000300000000000000000000000300000000000000000000000),
    .INITP_0C(256'h00000000000000000003000000000000000000000007E0000FFC0001F8000000),
    .INITP_0D(256'h00000000000000000000007E0000FFC0001F8000000000000000000000030000),
    .INITP_0E(256'h07E0000FFC0001F8000000000000000000000030000000000000000000000030),
    .INITP_0F(256'h0000000000000000030000000000000000000000030000000000000000000000),
    .INIT_00(256'h8888888888888886664444444666666666666666666666666666666666666666),
    .INIT_01(256'h1111111111CCAA6644444444444444444466CC115555555513EEACCCCCEECCAA),
    .INIT_02(256'hEE115555555533CC8844444444444444444466AACC1111111111111111111111),
    .INIT_03(256'h8686868686868888888888868686868688888686888888888888AACCEECCCCAC),
    .INIT_04(256'h4444444444444444444444444444444444444444444444244466866664646466),
    .INIT_05(256'hAAEF3333EE8A6888868664442222222222244444444444444444444444444444),
    .INIT_06(256'h6666666666666646444424242424242424242424242424668ACCEEF111EFAC88),
    .INIT_07(256'h666666666666666668AACCEECC8A684644222222224446668AACEECCAA886666),
    .INIT_08(256'h84CA3133EFAA88ACEF1111EECCAA662424242424242424242424242444444666),
    .INIT_09(256'h8686868686846462626264626262626262628282828262626262626262626262),
    .INIT_0A(256'h6666666666666666666666664424222222244444466666666646444466868686),
    .INIT_0B(256'h5555555513EEACCCCCEECCAA8888888888888666664444444666666666666666),
    .INIT_0C(256'hCC11111111111111111111111111111111CCAA6644444444444444444466CC11),
    .INIT_0D(256'h868888888888AACCEECCCCACEE115555555533CC8844444444444444444466AA),
    .INIT_0E(256'h4444442444668666646464668686868686868888888888868686868688868686),
    .INIT_0F(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_10(256'h44444466888ACCEE11EFAC88AAEF3333EE8A6886868664222222222224444444),
    .INIT_11(256'h2244466688AAACAA8A6866664644444444444444444444444444444444444444),
    .INIT_12(256'h4444444444444444444444444444444444466666688AAACCAA88684644222222),
    .INIT_13(256'hA2826262626262626464626284CA3133EFAA88ACEF11EECC8A88664444444444),
    .INIT_14(256'h46666888686644446686868686868686868464626264846462626262628282A2),
    .INIT_15(256'h6444444446666666666666666666666666666666666666664424222222244444),
    .INIT_16(256'h44444444444444444466CC115555555513EEACCCCCEECCAA8888888888868666),
    .INIT_17(256'h8844444444444444444466AACC11111111111111111111111111111111CCAA66),
    .INIT_18(256'h888888868686868688868686868688888888AACCEECCCCACEE115555555533CC),
    .INIT_19(256'h4646464646464646464646464644442444668666646464668686868686868888),
    .INIT_1A(256'h8666442222222224444446464646464646464646464646464646464646464646),
    .INIT_1B(256'h44466666666666666666666666666666666688CC11EFAC88AAEF3333EE8A6866),
    .INIT_1C(256'h6888888A88886846442222222244466688888A8A886866464424242424242444),
    .INIT_1D(256'hEF11CC8A66666666666666666666666666666666464444242424242424444666),
    .INIT_1E(256'h64848684646262626282A2C2C2826262626262646464646284CA3133EFAA88AC),
    .INIT_1F(256'h6666666644242222222444444666888A88664444646686868686868686846462),
    .INIT_20(256'hCCEECCAA88888888868686664444444446666666666666666666666666666666),
    .INIT_21(256'h111111111111111111CCAA6644444444444444444466CC115555555513EEACCC),
    .INIT_22(256'hEECCCCACEE115555555533CC8844444444444444444466AACC11111111111111),
    .INIT_23(256'h646464668686868686868888888888868686868688868686868688888888AACC),
    .INIT_24(256'h6666666666666666666666666666666666666666666666666646442444668666),
    .INIT_25(256'h11EFAC88AAEF3333EE8A68668666442222222444444666666666666666666666),
    .INIT_26(256'h68686644222222222222222244666868686868686868686868686846442266AA),
    .INIT_27(256'h6644222222222222222244666868686868686846442222222244466668686868),
    .INIT_28(256'h8686646284CA3133EFAA88ACEF11AC6622444668686868686868686868686868),
    .INIT_29(256'h64668686868686868684646284868886646262626282C2E2C2A2626262626264),
    .INIT_2A(256'h666666666666666666666666666666664424222222244444466888AAAA684444),
    .INIT_2B(256'h4466CC115555555513EEACCCCCEECCAA88888888868686664444444446666666),
    .INIT_2C(256'h44446688AACCEEEE11111111111111111111111111CCAA664444444444444444),
    .INIT_2D(256'h86868686868686888888AACCEECCCCACEE115555555533CC8844444444444444),
    .INIT_2E(256'h6666666666464424446686666464646686868686868686868686868686868686),
    .INIT_2F(256'h4446666666666666666666686666666666666666666666666666666666666866),
    .INIT_30(256'h666666666666664444224688CCCCAA88AAEF3333EE8A68668666442222222444),
    .INIT_31(256'h2422222222244446666666666666464422222222222222224446666666666666),
    .INIT_32(256'h6666666666666666666666664644222222222222222244466666666666666644),
    .INIT_33(256'h6282A2C2C2826262626262648686646284CA3133EFAA68AACCCC884622244466),
    .INIT_34(256'h222444444666888A886644446466868686868686868464626486868664626262),
    .INIT_35(256'h8686866644444444466666666666666666666666666666666666666644242222),
    .INIT_36(256'hCCAA886644444444444444444466CC115555555513EEACCCCCEECCAA88888886),
    .INIT_37(256'h555533CC88444444444444444444666888AACCEE11111111111111111111EEEE),
    .INIT_38(256'h86868686868686868686868686868686868686868888AACCEECCCCACEE115555),
    .INIT_39(256'h6666666666666666688888686666666666464424446686666464646686868686),
    .INIT_3A(256'hEE8A686686664422222224444446666666666666666668888866666666666666),
    .INIT_3B(256'h22222222244444444444444444444444444444442422446688888868AAEF3333),
    .INIT_3C(256'h2222244444444444444444442422222222224444444444444444442422222222),
    .INIT_3D(256'hEFAA6888888A6644222444444444444444444444444444444424222222222222),
    .INIT_3E(256'h868464626486868464626262628282A2A2826262626262648686646284CA3133),
    .INIT_3F(256'h6666666666666666442422222224444446666888686644446466868686868686),
    .INIT_40(256'h13EEACCCCCEECCAA888886868686866644444444466666666666666666666666),
    .INIT_41(256'h11111111111111111111EECCAA88886644444444444444444466CC1155555555),
    .INIT_42(256'h8688AACCEECCCCACEE115555555533CC8844444444444444444466666688AACC),
    .INIT_43(256'h4466866664646466868686868686868686868686868686868686868686868686),
    .INIT_44(256'h666688AA886866666666666666666666666666668888AA886666666666464424),
    .INIT_45(256'h2222244466666668AAEF3333EE8A686686664422222224444446666666666666),
    .INIT_46(256'h2424242424242422222222222222222222242424242424242424242424242424),
    .INIT_47(256'h2424242424222222222222222222222424242424242424242222222222222224),
    .INIT_48(256'h626262648686646284CA3133EFAA686666664424222224242424242424242424),
    .INIT_49(256'h6646444464668686868686868684646264848684646262626262828282826262),
    .INIT_4A(256'h4666666666666666666666666666666666666666442422222224444446666666),
    .INIT_4B(256'h444444444466CC115555555513EEACCCCCEECCAA888686868686866644444444),
    .INIT_4C(256'h4444444444444444446688CC11111111111111111111EEAA8866666644444444),
    .INIT_4D(256'h8686868686868686868686868688AACCEECCCCACEE115555555533CC88444444),
    .INIT_4E(256'h88AAAA8868666666664644244466866664646466868686868686868686868686),
    .INIT_4F(256'h22222444444666666666666666688AAAAA886666666666666666666666666666),
    .INIT_50(256'h2222222222222222222222222222222222244466AAEF3333EE8A686686664422),
    .INIT_51(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_52(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_53(256'h646262626262626262626262626262648686646284CA3133EFAA664624222222),
    .INIT_54(256'h4424222222244444466666664644444464668686868686868664626264648664),
    .INIT_55(256'h8886868686868666444444444666666666666666666666666666666666666666),
    .INIT_56(256'h1111CCAA6644444444444444444444444466CC115555555513EEACCCCCEECCAA),
    .INIT_57(256'hEE115555555533CC884444444444444444444444446688CC1111111111111111),
    .INIT_58(256'h8686868686868686868686868686868686868686868686868686AACCEECCCCAC),
    .INIT_59(256'h6666666666666666666666668888AA8866666666664644244464666664646466),
    .INIT_5A(256'hAAEF3333EE8A666666664424222224444446666666666666666688AA88686666),
    .INIT_5B(256'h2424242424242424242424242424242424242424242424242424242424444666),
    .INIT_5C(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_5D(256'h84CA3133EFAA6646442424242424242424242424242424242424242424242424),
    .INIT_5E(256'h6666666666646262646466646462626262626262626262626262626464646462),
    .INIT_5F(256'h6666666666666666666666664424222222244444466666664644444444666666),
    .INIT_60(256'h5555555513EEACCCCCEECCAA8886868686868666444444444666666666666666),
    .INIT_61(256'h446688CC11111111111111111111CCAA6644444444444444444444444466CC11),
    .INIT_62(256'h868686868686A8CCEECCCCACEE115555555533CC884444444444444444444444),
    .INIT_63(256'h6646442444646464646464668686868686868686868686868686868686868686),
    .INIT_64(256'h6666666666666888886666666666666666666666666666666888886866666666),
    .INIT_65(256'h444444444444444444466666AAEF3333EE8A6666666444442224244444466666),
    .INIT_66(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_67(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_68(256'h62626262626262646464646284CA3133EFAA6666464444444444444444444444),
    .INIT_69(256'h4666666646444444444464646466666664646262646464646262626262626262),
    .INIT_6A(256'h4444444446666666666666666666666666666666666666664424222222244444),
    .INIT_6B(256'h44444444444444444466CC115555555513EEACCCCCEECCAA8686868686868666),
    .INIT_6C(256'h884444444444444444444444446688CC11111111111111111111CCAA66444444),
    .INIT_6D(256'h868686868686868686868686868686868686A8CCEECCCCACEE115555555533CC),
    .INIT_6E(256'h6666666666666866666666666646442444446464646464668686868686868686),
    .INIT_6F(256'h6664444424242444444666666666666666666668666666666666666666666666),
    .INIT_70(256'h666666666666666666666666666666666666666666666668AAEF3333EE8A6666),
    .INIT_71(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_72(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_73(256'h62646464626262626262626262626262626262646464646284CA3133EFAA6866),
    .INIT_74(256'h6666666644242222222444444666666646444444444444446464646464646262),
    .INIT_75(256'hCCEECCA886868686868686664444444446666666666666666666666666666666),
    .INIT_76(256'h111111111111CCAA6644444444444444444444444466CC115555555513EEACCC),
    .INIT_77(256'hEECCCCACEE115555555533CC884444444444444444444444446688CC11111111),
    .INIT_78(256'h646464668686868686868686868686868686868686868686868688868686A8CA),
    .INIT_79(256'h6666666666666666666666666666666666666666666666666646442444446464),
    .INIT_7A(256'h68686868AAEF3333EE8A66666464444424242444444666666666666666666666),
    .INIT_7B(256'h6868686868686868686868686868686868686868686868686868686868686868),
    .INIT_7C(256'h6868686868686868686868686868686868686868686868686868686868686868),
    .INIT_7D(256'h6464626284CA3133EFAA68686868686868686868686868686868686868686868),
    .INIT_7E(256'h2424444444646464646462626264646462626262626262626262626262626264),
    .INIT_7F(256'h6666666666666666666666666666666644242222222444444666666646444424),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000000000000000000000000000000000000000000007E0000FFC0001F800000),
    .INITP_01(256'h000000000000000000000007E0000FFC0001F800000000000000000000001000),
    .INITP_02(256'h007E0000FFC0001F800000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000007E0000FFC0001F80000),
    .INITP_05(256'h0000000000000000000000007E00001FC0001F80000000000000000000000000),
    .INITP_06(256'h0007E00001E00001F80000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h00000000000000000000000000000000000000000000007E00001E00001F8000),
    .INITP_09(256'h00000000000000000000000007E00001E00001F8000000000000000000000000),
    .INITP_0A(256'h00007E00001E00001F8000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h000000000000000000000000000000000000000000000003C00001E00001F800),
    .INITP_0D(256'h000000000000000000000000000000001E00000F000000000000000000000000),
    .INITP_0E(256'h000000000001E000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h4466CC115555555513EEACCCCCEECCA886868688868686664444444446666666),
    .INIT_01(256'h44444444446688CC11111111111111111111CCAA664444444444444444444444),
    .INIT_02(256'h86868686868686868686A8CAEECCCCACEE115555555533CC8844444444444444),
    .INIT_03(256'h4646464646444424446466666666668688868686868666666666668686868686),
    .INIT_04(256'h4646666666664646464646464646464646464646464646464646666868686646),
    .INIT_05(256'h888888888888888888888888886868688ACCF1F1CC8866666646464646464646),
    .INIT_06(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_07(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_08(256'h6262626262626262626262646666646486CAEF11CC8A68686888888888888888),
    .INIT_09(256'h2224444446664646444444444446466666666666666664846466666464626262),
    .INIT_0A(256'h8686866644444444466666666666666666666666666666666666666644242222),
    .INIT_0B(256'h6644444444444444444444444466CC115555555513EEACCCCCEECCA886868686),
    .INIT_0C(256'h555533CC884444444444444444444444446688CC11111111111111111111CCAA),
    .INIT_0D(256'h86666666666666668686868686868686868686868686A8CAEECCCCACEE115555),
    .INIT_0E(256'h4444444446466868686868464644444444444424446688888888888888888686),
    .INIT_0F(256'hAA88686666464646464646464648484848484646444444444444444444444444),
    .INIT_10(256'h8888888888888888888888888888888888888888888888888888886888AACCCC),
    .INIT_11(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_12(256'hAA88688888888888888888888888888888888888888888888888888888888888),
    .INIT_13(256'h8886868686888886646262626262626262626262626262648686666686A8CCCC),
    .INIT_14(256'h6666666666666666442422222224444446464644444444444666686888888888),
    .INIT_15(256'h13EEACCCCCEECCA8868686868686866664444444466666666666666666666666),
    .INIT_16(256'h11111111111111111111CCAA6644444444444444444444444466CC1155555555),
    .INIT_17(256'h8686A8CAEECCCCACEE115555555533CC884444444444444444444444446688CC),
    .INIT_18(256'h4668888888888A8AAA8888868666646464646466868686868686868686868686),
    .INIT_19(256'h444444444444444444444444444444444446486A6A6A6A484644444444444424),
    .INIT_1A(256'h8A8A8A8A8A8A88688888AAAA8868686868494949494949494949494949494846),
    .INIT_1B(256'h8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A),
    .INIT_1C(256'h8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A),
    .INIT_1D(256'h62626486888888666688AAAA8A8868888A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A),
    .INIT_1E(256'h4444444466888888888888888888888888888886646262626262626262626262),
    .INIT_1F(256'h4666666666666666666666666666666666666666442422222224444446464444),
    .INIT_20(256'h444444444466CC115555555513EEACCCCCEECCA8868686868686866666444444),
    .INIT_21(256'h4444444444444444446688CC11111111111111111111CCAA6644444444444444),
    .INIT_22(256'h6686868688888888868686868686A8CAEECCCCACEE115555555533CC88444444),
    .INIT_23(256'h6C6C6A4846242424242424246688AAAAAAAAAAAAAAAA88866664646464646464),
    .INIT_24(256'h4B4B4B4B4B4B4B4B4B4B48462424242424242424242424242424242444484A6C),
    .INIT_25(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8A88686868686868686868494B4B4B),
    .INIT_26(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_27(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_28(256'h84626262626262626262626262626486AAAA886868686868686868888AAAAAAA),
    .INIT_29(256'h44242222222444444646444424242444688AAAAAAAAAAAAAAAAAAAAAAAAAAA88),
    .INIT_2A(256'h8686868686868886664444444666666666666666666666666666666666666666),
    .INIT_2B(256'h1111CCAA6644444444444444444444444466CC115555555513EEACCCCCEECCA8),
    .INIT_2C(256'hEE115555555533CC884444444444444444444444446688AACCEEEE1111111111),
    .INIT_2D(256'hAAAA888886866666666666868688868686868686868666868686A8CAEECCCCAC),
    .INIT_2E(256'h464646464646464646486A6C6C6C6A6846464646464646466888AAAAAAAAAAAA),
    .INIT_2F(256'h88888888888868686B4B4B4B4B4B4B4B4B4B4B4B4B4B49464646464646464646),
    .INIT_30(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8A88),
    .INIT_31(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_32(256'h888888888888888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_33(256'hAAAAAAAAAAAAAAAAAAAAAA8886846462626262626262626262648688AAAA8A88),
    .INIT_34(256'h66666666666666666666666644242222222444444646464646464666888AAAAA),
    .INIT_35(256'h5555555513EEACCCCCEECCA88686866686868666644444444666666666666666),
    .INIT_36(256'h44666688AACCEE11111111EEEECCAA886644444444444444444444444466CC11),
    .INIT_37(256'h666666668686A8CAEECCCCACEE115555555533CC884444444444444444444444),
    .INIT_38(256'h68686868888AAAAAAAAAAAAAAAAAAA8888888888888888888888888666666666),
    .INIT_39(256'h4B4B69686868686868686868686868686868686868686A6C6C6C6A6A68686868),
    .INIT_3A(256'hAAAAAAAAAAAAAAAAAAAA8A8A8888888888888A6A6B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_3B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3D(256'h4040406264868888AAAA8A8A8888888888888A8AAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3E(256'h444666666868688888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8886646240404040),
    .INIT_3F(256'h4444444446666666666666666666666666666666666666664424222222244444),
    .INIT_40(256'h44444444444444444466CC115555555513EEACCCCCEECCA88686666666666666),
    .INIT_41(256'h8844444444444444444444444444666688AACC11111111EECCAA886666444444),
    .INIT_42(256'h88888A8AAA88886664646464646464666686A8CAEECCCCACEE115555555533CC),
    .INIT_43(256'h8A6A6A6C6C6C6A6A8A888888888888888AAAAAAAAAAAAAAAAAAAAAAAAA8A8A88),
    .INIT_44(256'h6B4B4B4B4B4B4B4B4B4B4B4B4B4B6B6888888888888888888888888888888888),
    .INIT_45(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8A8A8A8A8A8A8A6A),
    .INIT_46(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_47(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_48(256'hAAAAAAAAAA88866440404040404040426488A8AAAAAAAAAA8A8A8A8A8A8AAAAA),
    .INIT_49(256'h666666664424222222244444444666888888888A8AAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_4A(256'hCCEECCA886666664646464644444444446666666666666666666666666666666),
    .INIT_4B(256'h111111CCAA8866666644444444444444444444444466CC115555555513EEACCC),
    .INIT_4C(256'hEECCCCACEE115555555533CC884444444444444444444444444444446688CC11),
    .INIT_4D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA886664646464646464646686A8CA),
    .INIT_4E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAA8A6A6C6C6C6C8A8AAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_4F(256'hAAAAAAAAAAAAAAAAAAAAAA8B6B4B4B4B4B4B4B4B4B4B4B4B4B4B6B8AAAAAAAAA),
    .INIT_50(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_51(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_52(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_53(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA88644020202020202042668AAAAA),
    .INIT_54(256'h666666666666666666666666666666664424222222242424244668AAAAAAAAAA),
    .INIT_55(256'h4466CC115555555513EEACCCCCEECCA886666464646464444444444446666666),
    .INIT_56(256'h44444444444444446688CC11111111CC88664444444444444444444444444444),
    .INIT_57(256'h6666666666666666666688AAEECCCCACCC113333333311CC8866666644444444),
    .INIT_58(256'h8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8886),
    .INIT_59(256'h6B6B6B6B6B6B8B8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8A8A6A6A6A6A8A),
    .INIT_5A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8A6B6B6B6B6B6B6B6B),
    .INIT_5B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_5C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_5D(256'h40404040404040426488888888A8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_5E(256'h22244444466688AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA888888888664),
    .INIT_5F(256'h6666666644444444444646464646464646464646464646464646464644242222),
    .INIT_60(256'h4444444444444444444466666688CC113333333311CEACCCCCEECAA866666666),
    .INIT_61(256'h1111EECC886866664444444444444444444444446688CC11111111CC88664444),
    .INIT_62(256'hAAAAAAAAAAAAAAAAAAAA8A888888888888888886666688AAEECCCCACCCEE1111),
    .INIT_63(256'hAAAAAAAAAA8A8A8A8A8A8A8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_64(256'hAAAAAA8A8B8B8B8B8B8B8B8B8B8B8B8B8B8B8A8AAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_65(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_66(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_67(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_68(256'hAAAAAAAAA888868686866462404040404040406264868686868888AAAAAAAAAA),
    .INIT_69(256'h4444444444444444442222222224444666888AAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_6A(256'hEECCACCCCCEECA88666686888888886646444444444444444444444444444444),
    .INIT_6B(256'h6688CC11111111CC886644444444444444444444444466666888CCEE11111111),
    .INIT_6C(256'h666488AACECCCCACCCCCCEEEEEEECCACAA886666444444444444444444444444),
    .INIT_6D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8A8888888888888888),
    .INIT_6E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8A8A8A8A8AAAAAAAAAAAAAAAAAAA),
    .INIT_6F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8AAA),
    .INIT_70(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_71(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_72(256'h62648484848688AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_73(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA88868484848464626262626262626262),
    .INIT_74(256'h44444444444444444444444444444444444444442422222222244466888AAAAA),
    .INIT_75(256'h4444666688AAACCCEEEEEEEECCCCACCCCCEEAA88646688888888888866444444),
    .INIT_76(256'h4444444444444444444444446688CC11111111CC886644444444444444444444),
    .INIT_77(256'hAAAAAAAAAAAAAAAAAAAAAA88666488AACECCCCACACACACACACACAAAAAA8A8866),
    .INIT_78(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_79(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_7A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_7B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_7C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_7D(256'h62626262626262626262626262626262626486AAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_7E(256'h2222222222244668AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA88846262),
    .INIT_7F(256'h646688AAAAAAAA88664424242424242424242424242424242424242424242424),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000001E00000000),
    .INITP_01(256'h0000000000000000000000000000000001E00000000000000000000000000000),
    .INITP_02(256'h0000000000001E00000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h00000000000000000000000000000000000000000000000000000001E0000000),
    .INITP_05(256'h00000000000000000000000000000000000E0000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h886644444444444444444444444466888AAAAAAAACACACACACACACCCCCEEAA88),
    .INIT_01(256'hAAAAAAAAAAAAAAAAAAAA88686666666666664444444444446688CC11111111CC),
    .INIT_02(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA88886688AACCCCCCAC),
    .INIT_03(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_04(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_05(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_06(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_07(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_08(256'hAAAAAAAAAAAAAAAA8886848484848484848484848484848484848484848688AA),
    .INIT_09(256'h4646464646464646464646464444444444466688AAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0A(256'hAAAAAAAAAAAAACCCCCCCAA88668888AAAAAAAA8A686646464646464646464646),
    .INIT_0B(256'h444444446688CC11111111CC88664444444444446666666666666688AAAAAAAA),
    .INIT_0C(256'hAAAAAAAA888888AACCCCACAAAAAAAAAAAAAAAAAAAAAA8A888888888866664444),
    .INIT_0D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_10(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_11(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_12(256'h8686868686868686868888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_13(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA88886868686868686868686),
    .INIT_14(256'h886868686868686868686868686868686868686868686868666666666668888A),
    .INIT_15(256'h666668888888888AAAAAAAAAAAAAAAAAAAAAAAACCCCCAA8A88888AAAAAAAAAAA),
    .INIT_16(256'hAAAAAA8A8A8A8A8868664444444444446688CC11111111CC8866444444444444),
    .INIT_17(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA88AAAAACACAAAAAAAAAAAAAAAAAAAA),
    .INIT_18(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_19(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1D(256'hAAAA88888888888888888888888888888888888888A8AAAAAAAAAAAAAAAAAAAA),
    .INIT_1E(256'h888888888888888888888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1F(256'hACACAAAA8AAAAAAAAAAAAAAA8A8A888888888888888888888888888888888888),
    .INIT_20(256'h111111CC88664444444444446668888A8A8A8AAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_21(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA88664444444444446688CC11),
    .INIT_22(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_23(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_24(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_25(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_26(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_27(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_28(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_29(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2B(256'h88686666666666666688AACC111111CC88664444444444446688AAAAAAAAAAAA),
    .INIT_2C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_30(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_31(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_32(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_33(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_34(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_35(256'h666666666888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_36(256'hAAAAAAAAAAAAAAAAAAAAAAAA8A88888888886666666688AACCCCCCAA88666666),
    .INIT_37(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_38(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_39(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_40(256'h44666688AAAAAA886666666688888888888AAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_41(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8A8A8A8A888866),
    .INIT_42(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_43(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_44(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_45(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_46(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_47(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_48(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_49(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_4A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_4B(256'hAAAAAAAAAAAAAAAAAAAA8866444444448888886666446688888A8A8A8AAAAAAA),
    .INIT_4C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_4D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_4E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_4F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_50(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_51(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_52(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_53(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_54(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_55(256'h44446688AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_56(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA88664444444444444444),
    .INIT_57(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_58(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_59(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_5A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_5B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_5C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_5D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_5E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_5F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_60(256'hAAAA8866444444444444444444446688AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_61(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_62(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_63(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_64(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_65(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_66(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_67(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_68(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_69(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_6A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_6B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAA8866444444446644444444446688AAAAAAAA),
    .INIT_6C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_6D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_6E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_6F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_70(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_71(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_72(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_73(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_74(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_75(256'h6666444444446688AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000100000000000000000000000000000000000000000),
    .INIT_07(256'h0380000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h000000000000000000000000000000000000000000007F000000000000000000),
    .INIT_0A(256'h000000000000000000000007F800000000000000000000000000000000000000),
    .INIT_0B(256'hFFFF800000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000003FC1),
    .INIT_0D(256'h0000000000000000000000000000000000000007FE7FFFFFFE0FF00000000000),
    .INIT_0E(256'h000000000000000000FFE7FFFFFFF9FF80000000000000000000000000000000),
    .INIT_0F(256'h7FFFFFFF9FFC0000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000FFF),
    .INIT_11(256'h000000000000000000000000000000000000001FFFFFFFFFFFF9FFC000000000),
    .INIT_12(256'h000000000000000003FFFFFFFFFFFFFFFFE00000000000000000000000000000),
    .INIT_13(256'hFFFFFFFFFFFFFF00000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000003FFF),
    .INIT_15(256'h0000000000000000000000000000000000000003FFFFFFFFFFFFFFFFF0000000),
    .INIT_16(256'h000000000000000FFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000001FFFFFF),
    .INIT_19(256'h0000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFE00),
    .INIT_1A(256'h0000000000000001FFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000),
    .INIT_1C(256'hFFFFFFFFFFFFF80000000000000000000000000000007FFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h00000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000),
    .INIT_20(256'hFFFFFFFFFFFFFFC000000000000000000000000000000FFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80FFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80207FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFF00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00003FFFFFFF),
    .INIT_2E(256'h00003FFFFFFFFFFFFFFFFFFFFFFFF0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFE000000003FFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFE0000000000000000000000000001FFFFFFFFFFFFFFFF),
    .INIT_31(256'h000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFE000000001FFFF),
    .INIT_32(256'h0000000FFFFFFFFFFFFFFFFFFFFFFC000000001FFFFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_33(256'hFFFFFFE00000000000FFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFF800E000000007800003800000001C007FFFFFFFFFFFFF),
    .INIT_35(256'h1F00000000F800007C00000003E007FFFFFFFFFFFFFFFFFFFC0000000000001F),
    .INIT_36(256'h00001C003FFFFFFFFFFFFFFFFFFFC0000000000000FFFFFFFFFFFFFFFFFFFF80),
    .INIT_37(256'hFFFFFFF80000000000000FFFFFFFFFFFFFFFFFFFF000E0000000078000038000),
    .INIT_38(256'h7FFFFFFFFFFFFFFFFFE0000000000000000000000000000000001FFFFFFFFFFF),
    .INIT_39(256'h00000000000000780000000000000801FFFFFFFFFFFFFFFF8000000000000000),
    .INIT_3A(256'h00000001800FFFFFFFFFFFFFFFF8000000000000000007FFFFFFFFFFFFFFFE00),
    .INIT_3B(256'hFFFFFF0000000000000000007FFFFFFFFFFFFFFFE0060000000000000FC00000),
    .INIT_3C(256'h0003FFFFFFFFFFFFFFFC0000000000000000780000000000000800FFFFFFFFFF),
    .INIT_3D(256'h00000000000000000000000000000400000FFFFFFFFFFFFFF00000001F000000),
    .INIT_3E(256'h00020000E000007FFFFFFFFFFFE000000001FFE00000003FFFFFFFFFFFFFC000),
    .INIT_3F(256'hFFFFFE000000003FFE000000001FFFFFFFFFFFFC000000000100000000000000),
    .INIT_40(256'h000000FFFFFFFFFFFF800000000038000000000000000030001E000007FFFFFF),
    .INIT_41(256'h000000010000000000000000020000E000007FFFFFFFFFFFC000000003FFF000),
    .INIT_42(256'hF00000000400007007FFFFFFFFFC00000007FFFF000000000FFFFFFFFFFFF800),
    .INIT_43(256'hFFFE00000000007FFFFF80000000FFFFFFFFFFF0000000000000003FF800007F),
    .INIT_44(256'h0000000001FFFFFFFF0020020000000007FFC0000FFF8000000001001F803FFF),
    .INIT_45(256'h0030030000007FFC0000FFF8000003003001F803FFFFFFC0000000000FFFFFFC),
    .INIT_46(256'hFF8000007801003F801FFFFFFC0000000001FFFFFFC0000000000FFFFFFFF006),
    .INIT_47(256'hFFFF800000000FFFFFFFFE0000000000FFFFFFFF0020020078000007FFE0001F),
    .INIT_48(256'hFFC000000007FFFFC7FC0000001FF0007FFFFFE01FFFFFF8003FE00003FC000F),
    .INIT_49(256'h000003FFC00FFC03FF03FF00FFC00FFF00003FE000001F8000000001FFFFFFFF),
    .INIT_4A(256'hE007FC00FFF00003FF000001F8000000001FFFFFFFFFFE0000000007E0007FE0),
    .INIT_4B(256'h601F8000000003FFFFFFFFFFE0000000003E0007FF0000003FFC00FF801FF03F),
    .INIT_4C(256'hFFFF0000000003E0003FF0000003FFF01FFC03FFFFFF007FE03FFF00003FE000),
    .INIT_4D(256'h0000003FFFFFFFFFFFFFFFFFFFFFFFFFF00001FE000F01F800000003FFFFFFFF),
    .INIT_4E(256'hCFFF803FFFCF00000FC000F01F800000007FFFFE7FFFFFFF000000003E0003FE),
    .INIT_4F(256'h1F01F800000007FFFFE6F9FFFFF800000003E0000F00000003CFFFF007FFCF87),
    .INIT_50(256'h9FFFFF800000003E0000F00000003C7FFF007FFC6018FFF803FFF8F000007C00),
    .INIT_51(256'h00000003C7FFF007FFC6018FFF803FFF8F0000078000E01F80000000FFFFFC61),
    .INIT_52(256'h18FFFFFFFFF8F0000030000401F8000000FFFFFF8618FFFFFC00000003E00006),
    .INIT_53(256'h00001F8000001FFFFF806187FFFFFC0000003E0080200000003C7FFFFFFFFC60),
    .INIT_54(256'h1807FFFFE0000003E01C0000000003C7800FFC03C6018F007FC0078F00000000),
    .INIT_55(256'h000000003C7000FF801C6018E007FC0038F0000000000001F8000003FFFFF806),
    .INIT_56(256'h018F007FC0078F0000000000001F8000003FFFFF0061807FFFFF0000003E01E0),
    .INIT_57(256'hC00001F8000003FFFFE0061803FFFFF0000003E01E0000000003C7800FFC03C6),
    .INIT_58(256'h61801FFFFF0000003E01E0000040003C7FFFFFFFFC6018FFFFFFFFF8F0000000),
    .INIT_59(256'h00000F0003C7FFF007FFC6018FFF803FFF8F0000000E00001F8000003FFFE000),
    .INIT_5A(256'h6018FFF803FFF8F0000001F00001F8000003FFFE000618001FFFF0000003E01E),
    .INIT_5B(256'h1E00001F8000003FFFC000E18000FFFF0000003E01F00000F0003C7FFF007FFC),
    .INIT_5C(256'h1E1C000FFFF0000003E01E00000F0003C7FFF00FFFC6018FFFC03FFF8F000000),
    .INIT_5D(256'hC0000060003C7FFFFFC03C6018F00FFFFFF8F0000001E00001F8000003FE3800),
    .INIT_5E(256'hC6018E003FC0078F0000001E00000F8000003F818003E1F00071FF0000003E00),
    .INIT_5F(256'h01E00000F8000003F81800301F000607F0000003E0000000000003C7800FF001),
    .INIT_60(256'h03003000207F0000003C0000000000003C7000FC001C6018E000FC0038F00000),
    .INIT_61(256'h000000000003C7BF9FFFFFC6018FFFFFE7F78F0000001C00000F8FC0003F8180),
    .INIT_62(256'hFC6018FFFF87FFF8F0000000800000F8FC0003F818003003000207F0000003C0),
    .INIT_63(256'h000000000F8CC0003F818003003000207F0000003C0000000000003C7FFF87FF),
    .INIT_64(256'h003003000207F0000003C0000000000003C7F0607003C6018F0018183F8F0000),
    .INIT_65(256'h0000000000003C7C0006001C6018E0018000F8F0000000000000F8CC0003F818),
    .INIT_66(256'h03C6018F001FFFFF8F0000000000000FF8C00FBF818007003000207F0000003C),
    .INIT_67(256'h0000000000FF0C00FBF81801F003800207F0000003C0000000000003C7FFFFE0),
    .INIT_68(256'h801F003E00207F0000003C0000000000003C7FFFFFFFFC6018FFFFFFFFF8F000),
    .INIT_69(256'hC0000000000003C780003FFFC6018FFFF000078F0000000000000FE0C01DBF81),
    .INIT_6A(256'hFFFC6018FFFF000038F0000000000000FE0C018BF818018003E00207F0000003),
    .INIT_6B(256'h20F00000000FE0C3F8BF818018000600207F0000003C0000000000003C700003),
    .INIT_6C(256'h18018000600207F0000003C0000000000003C700003FFFC6018FFFF000038F00),
    .INIT_6D(256'h3C0000000000003C70FFFFFFFC6018FFFFFFFC38F003BFC0000000FE0C7F0BF8),
    .INIT_6E(256'hC007C6018F800FFFE38F007FFFE000000FE0C700BF818018000600207F000000),
    .INIT_6F(256'h07FFFE000000FE0C600BF818018000600207F0000003C0000000000003C71FFF),
    .INIT_70(256'h818018000600207F0000003C0000000000003C73FFFC003C6018F000FFFF38F0),
    .INIT_71(256'h03C0000000000003C7FFFFC007C6018F800FFFFF8F007FFFF000000FE0DE00BF),
    .INIT_72(256'hFFFFFC6018FFFFFFFFF8F00FFFDF800C00FE0FC00BF818018000600207F00000),
    .INIT_73(256'h03FFFCFC00E00FE0F000BF818018000600207F0000003C0000000000003C7FFF),
    .INIT_74(256'hF818018000600207F0000003C0000000000003C7F0003FFFC6018FFFF0003F8F),
    .INIT_75(256'h003C0000000000003C7F0003FFFC6018FFFF0001F8F03FBF8FF01E00FE0F010B),
    .INIT_76(256'h003FFFC6018FFFF8003F8F03F3F87E01E00F60F010BF818018000600207F0000),
    .INIT_77(256'hF03C1F83E01E00F60F030BF818018000600207F0000003C0000000000003C7F0),
    .INIT_78(256'hBF818018000600207F0000003C0000000000003C7FFFFE003C6018F001FFFFF8),
    .INIT_79(256'h0003C0000000000003C7FFFFE001C6018E001FFFFF8F0781F81E01E00F60F030),
    .INIT_7A(256'hFFFC001C6018E000FFFF38F0781F80C01E00F60F0F0BF818018000600207F000),
    .INIT_7B(256'h8F0781FC1C01E00F60F0F0BF818018000600207F0000003C0000000000003C73),
    .INIT_7C(256'h0BF818018000600207F0000003C0000000000003C7FFFFFFFFC6018FFFFFFFFF),
    .INIT_7D(256'h00003C0000000000003C7F0007FFFC6018FFFF8003F8F03C3FC3C07E00F60F0F),
    .INIT_7E(256'hE0007003C6018F0018001F8F03FFFFFC07E00F60F0F0BF818018000600207F00),
    .INIT_7F(256'hF8F03FFFFFC0FE00F60F0F0BF818018000600207F0000003C0000000000003C7),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00BF818018000600207F0000003C0000000000003C7C0006001C6018E0018000),
    .INIT_01(256'h000003C0000000000003C7FFFFE003C6018F001FFFFF8F03FFFFFC0FE00F60F0),
    .INIT_02(256'h73FFFFFFFC6018FFFFFFFF38F03FFFFFC0FE00F60F000BF818018000600207F0),
    .INIT_03(256'h318F03FFFFFC0FE00F60F000BF818018000600207F0000003C0000000000003C),
    .INIT_04(256'h000BF818018000600207F0000003C0000000000003C630003FFFC6018FFFF000),
    .INIT_05(256'h0000003C0000000000003C620003FFFC6018FFFF000118F03FFFFFC0FE00F60F),
    .INIT_06(256'hC7E0003FFFC6018FFFF0001F8F03FFFFFC0FF00F21F001BF818018000600207F),
    .INIT_07(256'hE1F8F03C3FFBC0FF80F3FB0FFBF818018000600207F0000003E0000000000003),
    .INIT_08(256'h11FFBF818018000600207F0000003FFFF0000000003C7E1FFFFFFC6018FFFFFF),
    .INIT_09(256'hF0000001FFFF8000000003C7C3FFC003C6018F000FFF0F8F0381FE1C0FFC0F1F),
    .INIT_0A(256'h3C703FFC001C6018E000FFF038F0381FC0C0FFC0F0013003F818018000600207),
    .INIT_0B(256'hFF078F0381FC1C0FFC0F001B003F818018000600207F0000001FFFFC00000000),
    .INIT_0C(256'h01F003F818018000600207F0000003FFFFC7FFFC0003C783FFC003C6018F000F),
    .INIT_0D(256'h7F0000007FFFFFFFFFF0003C7FFFF81FFC6018FFE07FFFF8F03C1FC3C0FFC0F0),
    .INIT_0E(256'h03C7FE0003FFC6018FFF0001FF8F03F3FCFC0FFC0F000E003F81801800060020),
    .INIT_0F(256'h001FF8F03FBFDFC1FFC0F8000003F818018000600207F000000FFFFFF8000300),
    .INIT_10(256'h1FE0003F818018000600207F000001FFFFFF000010003C7FE0007FFC6018FFF8),
    .INIT_11(256'h07F000001FFFFFF000010003C7FE0007FFC6018FFF8001FF8F03FFFFFC3FFE0F),
    .INIT_12(256'h003C7FFFFFE03C6018F00FFFFFF8F00FFFFF87FFF0F3FF0003F8180180006002),
    .INIT_13(256'hFFFFC78F007FFFF07FFF8F6018003F818018000600207F000001FFFFFF800010),
    .INIT_14(256'hF6018003F818018000600207F000001FFFFFF800010003C787FFFC01C6018E00),
    .INIT_15(256'h207F000001FFFFFFFFFE10003C707FFF801C6018E007FFF838F007FFFE0FFFF8),
    .INIT_16(256'h0003C707FFFFFFC6018FFFFFFF838F007FFFE0FFFF8F6018003F818018000600),
    .INIT_17(256'hFC001838F003BFC007FFF8F6018003F818018000600207F000001FFFFFFFFFE1),
    .INIT_18(256'h0F6318003F818018000600207F000001FFFFFFFFFE10003C706000FFFC6018FF),
    .INIT_19(256'h0207F000001FFFFFFFFFE10003C706000603C6018F01C001838F0021FC0079F3),
    .INIT_1A(256'h10003C706000401C6018E00C001838F0001F80001E00F6318003F81801800060),
    .INIT_1B(256'h00FFFF878F0001FC0001E00F6318003F818018000600207F000001FFFFFFFFFE),
    .INIT_1C(256'h00F6318003F818018000600207F000001FFFFFFFFFE10003C787FFFC03C6018F),
    .INIT_1D(256'h00207F000001FFFFFFFFFE10003C7FFFFFFFFC6018FFFFFFFFF8F0003FC0001E),
    .INIT_1E(256'hE10003C7FE0007FFC6018FFF8001FF8F001FFF0001E00F6318003F8180180006),
    .INIT_1F(256'hFFF80008F8F001FFF0001E00FE318003F818018000600207F000001FFFFFFFFF),
    .INIT_20(256'hF70F6318003F818018000600207F000001FFFFFFFFFE10003C7C40007FFC6018),
    .INIT_21(256'h600207F000001FFFFFFFFFE10003C7FE0007FFC6018FFF8001FF8F1EFFFF83FB),
    .INIT_22(256'hFE10003C7FFFFFFFFC6018FFFFFFFFF8F3FFFFFFFFFFF8F6318003F818018000),
    .INIT_23(256'h8F007FFF878F3FFFFFFFFFFF8F6318003F818018000600207F000001FFFFFFFF),
    .INIT_24(256'hFFFCF6318003F818018000600207F000001FFFFFFFFFE10003C787FFFC03C601),
    .INIT_25(256'h0600207F000001FFFFFFFFFE10003C703FFF801C6018E007FFF038F31FFFFFFF),
    .INIT_26(256'h00010003C787FFFC03C6018F007FFF878F31FFFFFFFFFFCF6318001F81801800),
    .INIT_27(256'h18FFFFFFFFF8F31FFFFFFFFFFCF6318001F818018000600207E000000FFFFFF0),
    .INIT_28(256'hFFFFCF6318000F818018000600207E0000007FFFF0000010003C7FFFFFFFFC60),
    .INIT_29(256'h00600207C0000003EFF60000010003C7FFC007FFC6018FFF800FFF8F31FFFFFF),
    .INIT_2A(256'h000010003C7FF8007FFC6018FFF8007FF8F31FFFFFFFFFFCF6318000F8180180),
    .INIT_2B(256'h018FFF8007FF8F31FFFFFFFFFFCF6318000F818018000600207C0000003C7E20),
    .INIT_2C(256'hFFFFFCF6318000F818018000600207C0000003EFF60000030003C7FF8007FFC6),
    .INIT_2D(256'h000600207C0000003FFFE3FFFFF0003C7FFFFFFFFC6018FFFFFFFFF8F31FFFFF),
    .INIT_2E(256'h7FFFFE0003C7007FFC03C6018F007FF8038F31FFFFFFFFFFCF6318000F818018),
    .INIT_2F(256'h6018E007FF8038F31FFFFFFFFFFCF6318000F818018000600207C0000003FFFE),
    .INIT_30(256'hFFFFFFCF6318000F818018000600207C0000003FFFC6000000003C7007FF801C),
    .INIT_31(256'h8000600207C0000003FFFFE000000003C7007FFC03C6018F00FFF8038F31FFFF),
    .INIT_32(256'hFE000000003C7FFFFFFFFC6018FFFFFFFFF8F31FFFFFFFFFFCF6018000F81801),
    .INIT_33(256'hC6018FFF8007FF8F31FFFFFFFFFFCF6018000F818018000600207C0000003FFF),
    .INIT_34(256'hFFFFFFFCF6018000F818018000600207C0000003FFFF0000000003C7FF8007FF),
    .INIT_35(256'h18000600207C0000003FFFE0000000003C7FF800401C6018E008007FF8F31FFF),
    .INIT_36(256'hFE0000000003C7FFC00FFFC6018FFFC00FFF8F30FFFFFFFFFFCF2018000F8180),
    .INIT_37(256'hFC6018FFFFFFFFF8F307FFFFFFFFFCF3F18000F818018000600207C0000003FF),
    .INIT_38(256'hFFFFFFFFCF1F98000F818018000600207C0000003FFFE0000000003C7FFFFFFF),
    .INIT_39(256'h018000600207C0000003FFFE0000000003C780FFFC03C6018F00FFFC078F303F),
    .INIT_3A(256'hFFE0000000003C700C00401C6018E00C00C038F303FFFFFFFFFCF0098000F818),
    .INIT_3B(256'h03C6018F00FFFCE38F303FFFFFFFFFCF00D8000F818018000600207C0000003F),
    .INIT_3C(256'hFFFFFFFFFCF00F8000F818018000600207C01FFFFFFFFE0000000003C71CFFFC),
    .INIT_3D(256'h8018000600207C07FFFFF3FFE0000000003C73FFFFFFFC6018FFFFFFFF38F307),
    .INIT_3E(256'h00060000000003C733C007FFC6018FFF800F338F30FFFFFFFFFFCF0070000F81),
    .INIT_3F(256'h7FFC6018FFF800C138F31FFFFFFFFFFCF0000000F818018000600207C07FFFFC),
    .INIT_40(256'hFFFFFFFFFFCF0000000F818018000600207C0C0000000030000000003C730C00),
    .INIT_41(256'h18018000600207C06000000003E000000003C7FFC007FFC6018FFF800FFF8F31),
    .INIT_42(256'h00003F800000003C7FFFFFFFFC6018FFFFFFFFF8F31FFFFFFFFFFCF0000000F8),
    .INIT_43(256'hFC03C6018F007FFC3F8F31FFFFFFFFFFCF0000000F818018000600207C070000),
    .INIT_44(256'h1FFFFFFFFFFCF0000000F818018000600207C03800000000F800000003C7F0FF),
    .INIT_45(256'h818018000600207C018000000000800000003C6207FF801C6018E007FF8118F3),
    .INIT_46(256'h0000000C00000003C6307FFC03C6018F007FF8318F31FFFFFFFFFFCF0000000F),
    .INIT_47(256'hFFFFFC6018FFFFFFFF38F31FFFFFFFFFFCF0000000F818018000600207C01800),
    .INIT_48(256'h31FFFFFFFFFFCF0000000F818018000600207C018000000380F00000003C73FF),
    .INIT_49(256'hF818018000600207C01C0000003E0700000003C7FF8007FFC6018FFF8007FF8F),
    .INIT_4A(256'hFFFF03F0100000003C7FF8007FFC6018FFF8007FF8F31FFFFFFFFFFCF8000000),
    .INIT_4B(256'h8007FFC6018FFF8007FF8F30FFFFFFFFFFCF0000000F818018000600207C01FF),
    .INIT_4C(256'hF307FFFFFFFFFCF0000001F818018000600207C01FFFFFF03F8700000003C7FF),
    .INIT_4D(256'h1F818018000600207E01FFFFFF03FCF00000003C7FFFFFFFFC6018FFFFFFFFF8),
    .INIT_4E(256'hFFFFF03FDC00000003C7807FFC03C6018F007FF8078F303FFFFFFFFFCF000000),
    .INIT_4F(256'h07FF801C6018E007FF8038F303FFFFFFFFFCF0000003F818018000600207E00F),
    .INIT_50(256'h8FE03FFFFFFFFFDF0000001F81801F000600207F00FFFFFF03FF800000003C70),
    .INIT_51(256'h01F81800F003E00207E00FFFFFF03FFC00000007C7007FFC03C6018F00FFF803),
    .INIT_52(256'hFFFFFF83FFFFFFFFFFFC70FFFFFFFC6018FFFFFFFC38FE07FFFFFFFFFFF00000),
    .INIT_53(256'h1F8007FFC6018FFF8007E38FE0FFFFFFFFFFFF0000000F818007003C00207E00),
    .INIT_54(256'h38FC1FFFFFFFFFFFF0000000F818003003800207C00FFFFFF83FFFFFFFFFFFC7),
    .INIT_55(256'h000F818007003000207C00FFFFFF83FFFFFFFFFFFC73F800401C6018E008007F),
    .INIT_56(256'h0FFFFFF83FFFFFFFFFFFC7FFC00FFFC6018FFFC00FFF8FC1FFFFFFFFFFFF0000),
    .INIT_57(256'h7FFFFFFFFC6018FFFFFFFFF8FC1FFFFFFFFFFFFFFE0000F81800F003800207C0),
    .INIT_58(256'h1F8FC1FFFFFFFFFFFFFFF0000F81801F003C00207C00FFFFFF83FFFFFFFFFFFC),
    .INIT_59(256'h0000F818018003E00207C00FFFFFF83FFFFFFFFFFFC7E0FFFC03C6018F00FFFC),
    .INIT_5A(256'h00FFFFFF83FFFFFFFFFFFC7E0C00401C6018E00C00C1F8FC1FFFFFFFFFFFFFFF),
    .INIT_5B(256'hC7F0FFFC03C6018F00FFFC3F8FE1FFFFFFFFFFFFFFF8000F818018000600207C),
    .INIT_5C(256'hFFF8FE1FFFFFFFFFFFFFFFFFE0F818018000600207C01FFFFFF83FFFFFFFFFFF),
    .INIT_5D(256'hFFFF0F818018000600207C1FFFFFFF83FFFFFFFFFFFC7FFFFFFFFC6018FFFFFF),
    .INIT_5E(256'hC3FFFFFFF83FFFFFFFFFFFC7FFC007FFC6018FFF800FFF8FE1FFFFFFFFFFFFFF),
    .INIT_5F(256'h7C7C0C007FFC6018FFF800C0F8FE1FFFFFFFFFFDFFFFFFF0F818018000600207),
    .INIT_60(256'h0FFF8FE0FFFFFFFFFFDFFFFFFF9F818018000600207C3FFFFFFF83FFFF003FC0),
    .INIT_61(256'hFFFFFFF818018000600207E7FFFFFFF83FFFE07FFC67C7FFC007FFC6018FFF80),
    .INIT_62(256'h7FFFFFFFFF83FFFE0FFFCF7C7FFFFFFFFC6018FFFFFFFFF8FE07FFFFFFFFFDFF),
    .INIT_63(256'hF7C780FFFF87C6018F87FFFC078FE03FFFFFFFFFDFFFFFFFFF81801800060020),
    .INIT_64(256'hFF8038FE03FFFFFFFFFDF81FFFFFF818018000600207FFFFFFFFF83FFFC0FFF8),
    .INIT_65(256'hF8FFFFFF818018000600207FFFFFFFFF83FFC00FFE1F7C7007FFF83C6018F03F),
    .INIT_66(256'h07FFFFFFFFF83FFCF8FFFCF7C7007FFF87C6018F87FFF8038FE03FFFFFFFFFFF),
    .INIT_67(256'hCF7C70FFFFFFFC6018FFFFFFFC38FE07FFFFFFFFFFFFCFFFFFF8180180006002),
    .INIT_68(256'h0007E38FE0FFFE3FFFFFFFFC7FFFFF818018000600207FFFFFFFFF83FFDFCFFF),
    .INIT_69(256'hFFC03FDFF818018000600207FFFFFFFFF83FFDFE7FEE67C71F8000FFC6018FFC),
    .INIT_6A(256'h207FEFFFFFFF83FFDFE006607C73F8000FFC6018FFC0007F38FE1FFFC1FFFFFF),
    .INIT_6B(256'h6667C7FFC000FFC6018FFC000FFF8FE1FFFC1FFFFFFFFFFFFFFF818018000600),
    .INIT_6C(256'hFFFFFFF8FE1FFFE1FFFFFFFFFFFFFFF818018000600207FFFFFFFFF83FFDFE60),
    .INIT_6D(256'hFFFFFFFFFF818018000600207FFFFFFFFF83FFDFCF066F7C7FFFFFFFFC601CFF),
    .INIT_6E(256'h0207FFFFFFFFF83FFCF8F86EF7C7E7FFFF83CE01CF07FFFF9F8FE1FFFF1FFFFF),
    .INIT_6F(256'h86FF7C7E3000081CE01CE0400031F8FE1FFFF9FFFFFFFFFFF0FFF81801800060),
    .INIT_70(256'h0C3FFF1F8FE1FFFF9FFFFFFFFFFFFFFF818018000600207FFDFFFFFF83FFC00F),
    .INIT_71(256'hFFFFFFFFFFF818018000600207FFFFFFFFF83FFFFFFFEFFFC7E3FFF0C3CE01CF),
    .INIT_72(256'h00207FFFFFFFFF83FFFFFFFFFFFC7FFFFFCFFCE01CFFC7FFFFF8FE1FFFFFFFFF),
    .INIT_73(256'hFFFFFFC7FC000C3FCE01CFF0C000FF8FE1FFFFFFFFFFFFFFFFFFFF8180180006),
    .INIT_74(256'hE008000FF8FE1FFFFFFFFFFFFFFFFFFFF818018000600207FFFFFFFFF83FFFFF),
    .INIT_75(256'hFFFFFFFFFFFF818018000600207FFFFFFFFF83FFFFFDFFFFFC7FC000401CE01C),
    .INIT_76(256'h600207FFFFFFFFF83FFFFFFFFFFFC7FE000FFFCE01CFFFC001FF8FE0FFFFFFFF),
    .INIT_77(256'hFFF3F9FC7FFFFFFFFCE01CFFFFFFFFF8FE07FFFFFFFFFFFFFFFFFFF818018000),
    .INIT_78(256'hCF00FFFF878FE03FFFFFFFFFFFFFFFFFFF818018000600207FFFFFFFFF83FFFF),
    .INIT_79(256'hFFFFFFFFFFFFF818018000600207FFFFFFFFF83FFFFFFB3F9FC787FFFC03CE01),
    .INIT_7A(256'h0600207FFFFFFFFF83FFFFFFB1D8FC706000401CE01CE00C001838FE03FFFFFF),
    .INIT_7B(256'hFFFB3F8FC787FFFC03CE01CF00FFFF878FE03FFFFFFFFFFFFFFFFFFF81801800),
    .INIT_7C(256'h1CFFFFFFFFF8FE07FFFFFFFFFFFFFFFFFFF818018000600207FFFFFFFFF83FFF),
    .INIT_7D(256'hFFFFFFFFFFFFFF818018000600207FFFFFFFFF83FFFFFFF3F9FC7FFFFFFFFCE0),
    .INIT_7E(256'h00600207FFFFFFFFF83FFFFFFFFFFFC7FE000FFFCE01CFFFC001FF8FE0FFFFFF),
    .INIT_7F(256'hFFFFFFFFFC7C4000401CE01CE0080008F8FE1FFFFFFFFFFFFFFFFFFFF8180180),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_01(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_02(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_03(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_04(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_05(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_06(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_07(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_08(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_09(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_0A(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_0B(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_0C(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_0D(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_0E(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_0F(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_10(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_11(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_12(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_13(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_14(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_15(256'h2222222222222222222222222224444444444444444444442222222222222222),
    .INIT_16(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_17(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_18(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_19(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_1A(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_1B(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_1C(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_1D(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_1E(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_1F(256'h4444444444444444444444444444444444222222222222222222222222222222),
    .INIT_20(256'h2222222222222222222222222222222222222222222222222244444444444444),
    .INIT_21(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_22(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_23(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_24(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_25(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_26(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_27(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_28(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_29(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_2A(256'h2222222244446666666666666666666644444444444444444444444444242222),
    .INIT_2B(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_2C(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_2D(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_2E(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_2F(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_30(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_31(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_32(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_33(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_34(256'h6666666666666666444422222222222222222222222222222222222222222222),
    .INIT_35(256'h2222222222222222222222222222222244446666666666666666666666666666),
    .INIT_36(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_37(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_38(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_39(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_3A(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_3B(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_3C(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_3D(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_3E(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_3F(256'h6666666666666668666666666666666666666666444422222222222222222222),
    .INIT_40(256'h2222222222222222222222444444444444444444444444444444444444446666),
    .INIT_41(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_42(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_43(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_44(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_45(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_46(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_47(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_48(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_49(256'h4444444444444444444444444444444444444422222222222222222222222222),
    .INIT_4A(256'h4444444444444444444666666666666666666888886666666666666666666666),
    .INIT_4B(256'h2222222222222222222222222222222222222222222244444444444444444444),
    .INIT_4C(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_4D(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_4E(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_4F(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_50(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_51(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_52(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_53(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_54(256'h8888888866666666666666666644444444444444444444444444444444444444),
    .INIT_55(256'h2222444666666666666666666666666666666666666666666666666666668888),
    .INIT_56(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_57(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_58(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_59(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_5A(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_5B(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_5C(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_5D(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_5E(256'h6666666666666666666666442222222222222222222222222222222222222222),
    .INIT_5F(256'h6666666666666666668888AA8888888866666666666666666666666666666666),
    .INIT_60(256'h2222222222222222222222222244446666666666666666666666666666666666),
    .INIT_61(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_62(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_63(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_64(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_65(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_66(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_67(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_68(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_69(256'h6666666666666666666666666666666666666666666666444422222222222222),
    .INIT_6A(256'h66666666666666666666666868686868686868688888AAAAAAAAAA8888666666),
    .INIT_6B(256'h2222222222444444444444444444444444444444444444444444446666666666),
    .INIT_6C(256'h4444222222222222222222222222222222222222222222222222222222222222),
    .INIT_6D(256'h2222222222222222222222222222222222222222222222222222444444444444),
    .INIT_6E(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_6F(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_70(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_71(256'h4444444422222222222222222222222222222222222222222222222222222222),
    .INIT_72(256'h2222222222222222222222222222222222222222222222222222222244444444),
    .INIT_73(256'h6666664444444444444444444444444444444444444444444422222222222222),
    .INIT_74(256'h88AAAACCAAAAAAAA888868686868686868686866666666666666666666666666),
    .INIT_75(256'h4444444444444466666688888888888888886666666688888888888888888888),
    .INIT_76(256'h2222222222222222222222222222222224444444444444444444444444444444),
    .INIT_77(256'h2222222222444444444444444444242222222222222222222222222222222222),
    .INIT_78(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_79(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_7A(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_7B(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_7C(256'h2222222222222224444444444444444444222222222222222222222222222222),
    .INIT_7D(256'h4444444444242222222222222222222222222222222222222222222222222222),
    .INIT_7E(256'h6666666668888888888888886666664644444444444444444444444444444444),
    .INIT_7F(256'h66668888888888888888888888AAACCCCCCCCCAAAA8888888888888888888888),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h6666666666666666666666666666666666666666666888888888888888886666),
    .INIT_01(256'h2222222222222222222222222222222222222222222222222222222244446666),
    .INIT_02(256'h2222222222222222222222222222222222444666666666666644442222222222),
    .INIT_03(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_04(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_05(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_06(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_07(256'h2222222222222222222222222222222222222244446666666666664644222222),
    .INIT_08(256'h6666666666666666666666666666666644442222222222222222222222222222),
    .INIT_09(256'hAA88888888888888888888886866666688888888888888888866666666666666),
    .INIT_0A(256'h668888888888888888888866668888AAAAAAAAAAAAAAAAAAAAAACCCCCCCCCCCC),
    .INIT_0B(256'h2222222222222224444466666666666666666666666666666666666666666666),
    .INIT_0C(256'h4444444466444424222222222222222222222222222222222222222222222222),
    .INIT_0D(256'h2222222222222222222222222222222222222222222222222222222222444444),
    .INIT_0E(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_0F(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_10(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_11(256'h4466444444444444442222222222222222222222222222222222222222222222),
    .INIT_12(256'h2222222222222222222222222222222222222222222222222222222222222244),
    .INIT_13(256'h8888888888666666666666666666666666666666666666666666666644444422),
    .INIT_14(256'hAAAAAAAAAACCCCCCCCCCCCCCAAAAAAAAAAAAAAAAAAAAAA888866668888888888),
    .INIT_15(256'h6666666666666666666666668888888888888888888888888888AAAAAAAAAAAA),
    .INIT_16(256'h2222224444444444444444444444444444444444444666666666666666666666),
    .INIT_17(256'h4444222222222222222244444444444446464444444444442222222222222222),
    .INIT_18(256'h2222222222222222222222222222222222222222222222222222222222244444),
    .INIT_19(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_1A(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_1B(256'h2422222222222222222222222222222222222222222222222222222222222222),
    .INIT_1C(256'h2222222222224444444444444466444444444444222222222222222244444444),
    .INIT_1D(256'h6666666666666666464444444444444444444444444444444444442222222222),
    .INIT_1E(256'hAAAAAAAA88888888888888888888888888886666666666666666666666666666),
    .INIT_1F(256'h8888888888AAAACCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCAAAAAAAAAAAAAA),
    .INIT_20(256'h4466666666666666666666666666666666666666888888888888888888888888),
    .INIT_21(256'h4444444444222222222222222222444444444444444444444444444444444444),
    .INIT_22(256'h2222222222222222224444444444442222222222222222222222444444664444),
    .INIT_23(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_24(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_25(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_26(256'h2222222222222244444444444422222222222222222222222222222222222222),
    .INIT_27(256'h4444444444444444222222222222222222244444444444446646444422222222),
    .INIT_28(256'h8888666666666666666666666666666666666666664444444444444444444444),
    .INIT_29(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCAAAA888888888888888888888888888888),
    .INIT_2A(256'h88888888888888888888888888888888AAAACCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_2B(256'h6666666666666666666666666666666666666666666666666666666666666688),
    .INIT_2C(256'h2222222222222244446666666666664444222222222222222222446666666666),
    .INIT_2D(256'h2222222222222222222222222222222222222222244466666666442222222222),
    .INIT_2E(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_2F(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_30(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_31(256'h6666666666444422222222222222222222222244666666664444222222222222),
    .INIT_32(256'h6666666666666666666666666666666666666644242222222222222222444466),
    .INIT_33(256'h8888888888888888888888888888886666666666666666666666666666666666),
    .INIT_34(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCAAAA8888),
    .INIT_35(256'h66666666666666666666668888888888888888888AAAAAAAAAAAAAAAAAAACCCC),
    .INIT_36(256'h2222222222444466666666666666666666666666666666666666666666666666),
    .INIT_37(256'h4444666666664444222222222222222222224444446666666666664444442222),
    .INIT_38(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_39(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_3A(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_3B(256'h6666666644442222222222222222222222222222222222222222222222222222),
    .INIT_3C(256'h4422222222222222444444666666666666464444222222222222222222224444),
    .INIT_3D(256'h6666666666666666666666666666666666666666666666666666666666666644),
    .INIT_3E(256'hCCCCCCCCCCCCCCCCACAAAAAAAAAAAAAAAAAA8888888888888888886666666666),
    .INIT_3F(256'hAAAAAAAAAAAAAAAAAACCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_40(256'h666666666666666666666666666666666666666666668888888888888888888A),
    .INIT_41(256'h4666666666666646444444444444444444444466666666666666666666666666),
    .INIT_42(256'h2222222222222224444444444444666666664444444444444444444444444444),
    .INIT_43(256'h4444444444444444444444444444444444444444444444444444444444222222),
    .INIT_44(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_45(256'h2224444444444444444444444444444444444444444444444444444444444444),
    .INIT_46(256'h4444444444444444444444446666666644444444444444222222222222222222),
    .INIT_47(256'h6666666666666666666666444444444444444444444446666666666666664444),
    .INIT_48(256'h8888888888888888666666666666666666666666666666666666666666666666),
    .INIT_49(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCAAAAAAAAAAAAAAAAAA8A88),
    .INIT_4A(256'h8888888888888888888888AAAAACCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_4B(256'h6666666666666666666666666666666666666666688888888888888888888888),
    .INIT_4C(256'h4444444444444444444444446666666666666666444444444444444444444666),
    .INIT_4D(256'h4444444444444444442422222222222222222244444444444446666666664644),
    .INIT_4E(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_4F(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_50(256'h4444442422222222222222222244444444444444444444444444444444444444),
    .INIT_51(256'h4444666666666666666644444444444444444444444444466666666646444444),
    .INIT_52(256'h8888666666666666666666666666666666666666666666464444444444444444),
    .INIT_53(256'hCCCCCCCCCCCCCCCCCCAAAA888888888888888888888888888888888888888888),
    .INIT_54(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_55(256'h8888888888888888888888888888888888888888888888AAAACCCCCCCCCCCCCC),
    .INIT_56(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_57(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_58(256'h6666666666666666666666666666666666666666444422222222222222224444),
    .INIT_59(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_5A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_5B(256'h6666666666666666666666666666444422222222222222224444666666666666),
    .INIT_5C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_5D(256'h8888888888888888888888888888666666666666666666666666666666666666),
    .INIT_5E(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCAAAA888888888888888888),
    .INIT_5F(256'hAAAAAAAAACCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_60(256'h666666666666666666666668888888888888888888888888888888AAAAAAAAAA),
    .INIT_61(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_62(256'h4444222222222222222244446666666666666666666666666666666666666666),
    .INIT_63(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_64(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_65(256'h2222222244446666666666666666666666666666666666666666666666666666),
    .INIT_66(256'h6666666666666666666666666666666666666666666666666666444422222222),
    .INIT_67(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_68(256'hCCCCAAAAAAAAAAAAAAAAAA888888888888888888888888888888886666666666),
    .INIT_69(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_6A(256'h888888888888AAAAAAAAAAAAAAAAAAAACCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_6B(256'h6666666666666666666666666666666666666666666668888888888888888888),
    .INIT_6C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6D(256'h6666666666666666666666664444444444444444444444446666666666666666),
    .INIT_6E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_70(256'h6666666666664444444444444444444444446666666666666666666666666666),
    .INIT_71(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_72(256'h8888888888888868666666666666666666666666666666666666666666666666),
    .INIT_73(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCACAAAAAAAAAAAAAAAAAA8888888888888888),
    .INIT_74(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_75(256'h888888888888888888888888888888888888AAAACCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_76(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_77(256'h4444444666666666666688888888888888888888888888888888888888888888),
    .INIT_78(256'h6666666666666666666666666666666666666666666666666644444444444444),
    .INIT_79(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_7A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_7B(256'h8888888888888888888888886866666666666644444444444444444444466666),
    .INIT_7C(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_7D(256'hCCCCAAAA88888888888888888888888888888888888888888888888888888888),
    .INIT_7E(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_7F(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000007F00000000000000000000000000000000),
    .INITP_0B(256'h0000000007FFF800000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h00000000000000000000000000000000000000000000000000007FFF80000000),
    .INITP_0E(256'hFFFF8000000000000000000000000007FFF80000000000000000000000000000),
    .INITP_0F(256'h00000000FFFFFF8000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h888888888888888888888888888888888888888888888888888888888888AAAC),
    .INIT_01(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_02(256'h6666666666666666666666666666666666666666668888888888888888888888),
    .INIT_03(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_04(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_05(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_06(256'h8888888888888888888888888888888888888888888888888866666666666666),
    .INIT_07(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_08(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCACAA88888888888888888888888888888888),
    .INIT_09(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_0A(256'hAAAAAAAAAAAAAAAAAAAAAACCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_0B(256'h88888888888888888888888888888888888888888888888888888888888888AA),
    .INIT_0C(256'h6688888888888888888888888888888888888888888888888888888888888888),
    .INIT_0D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_10(256'h8888888888686666666666666666666666666666666666666666666666666666),
    .INIT_11(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_12(256'hAAAAAAAAAAAAAA88888888888888888888888888888888888888888888888888),
    .INIT_13(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCAAAAAAAAAA),
    .INIT_14(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_15(256'h88888888888888888888AAAAAAAAAAAAAAAAAAAAAAAAACCCCCCCCCCCCCCCCCCC),
    .INIT_16(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_17(256'h6666666666666666666666668888888888888888888888888888888888888888),
    .INIT_18(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_19(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1B(256'h8888888888888888888888888888888888886666666666666666666666666666),
    .INIT_1C(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_1D(256'hCCCCCCCCCCCCCCACAAAAAAAAAAAAAAAAAAAAAAAA888888888888888888888888),
    .INIT_1E(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_1F(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_20(256'h88888888888888888888888888888888888888888888AAAACCCCCCCCCCCCCCCC),
    .INIT_21(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_22(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_23(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_24(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_25(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_26(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_27(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_28(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCAAAA),
    .INIT_29(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_2A(256'h88AAAACCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_2B(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_2C(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_2D(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_2E(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_2F(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_30(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_31(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_32(256'hCCCCCCCCCCCCCCCCCCCCCCAAAA88888888888888888888888888888888888888),
    .INIT_33(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_34(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCECECECECECECECCCCCCCC),
    .INIT_35(256'h88888888888AAAAAAAAAAAAAAAAAAACCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_36(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_37(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_38(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_39(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_3A(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_3B(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_3C(256'h8A88888888888888888888888888888888888888888888888888888888888888),
    .INIT_3D(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCAAAAAAAAAAAAAAAAAA),
    .INIT_3E(256'hEEEEEEEEEEEEEEEECCCECECECECECECECECCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_3F(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_40(256'h8888888888888888888888888888888888AAAAAAAAAAAAAAAAAACCCCCCCCCCCC),
    .INIT_41(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_42(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_43(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_44(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_45(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_46(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_47(256'hCCCCCCCCAAAAAAAAAAAAAAAAAA8A888888888888888888888888888888888888),
    .INIT_48(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_49(256'hCCCCCCCCCCCCCCCCCCCCCCEEEEEFEFEFEFEFEFEFEEEEEEEEEEEEEEEEEEEECECC),
    .INIT_4A(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_4B(256'h88888888888888888888888888888888888888888888888888888888AAAAACCC),
    .INIT_4C(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_4D(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_4E(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_4F(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_50(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_51(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_52(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCACAAAA888888888888),
    .INIT_53(256'hEFEFEEEFEFEFEFEFEFEEEECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_54(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCEEEE11111111111111),
    .INIT_55(256'h8888888888888888AAAACCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_56(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_57(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_58(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_59(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_5A(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_5B(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_5C(256'hCCCCCCCCAAAA8888888888888888888888888888888888888888888888888888),
    .INIT_5D(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_5E(256'hCECEEEEEEF11111111111111111111111111111111EFEECCCCCCCCCCCCCCCCCC),
    .INIT_5F(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCECECECE),
    .INIT_60(256'hAAAAAAAAAAAAAAAAAAAAAAAAAA8888AAAAAAAAAAAAACCCCCCCCCCCCCCCCCCCCC),
    .INIT_61(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_62(256'hACACACACACACACACACACACACACACACACACACACACACACACACACAAAAAAAAAAAAAA),
    .INIT_63(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_64(256'hACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACAC),
    .INIT_65(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAACACACACACACACACACACACACACACACACACACAC),
    .INIT_66(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_67(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCACAAAAAAAAAAAA8888AAAAAAAAAAAAAA),
    .INIT_68(256'h11EFEEEECECECECECECECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_69(256'hCCCCCCCCCCCCCEEEEEEEEEEEEEEEEEEEEF111111111111111111111111111111),
    .INIT_6A(256'hAACCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_6B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA88AAAAAAAAAAAA),
    .INIT_6C(256'hEEEEEEEEEECECCCCAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_6D(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_6E(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_6F(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_70(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACCCCCCEEEEEEEEEEEEEE),
    .INIT_71(256'hAAAAAAAA88AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_72(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCAAAAAA),
    .INIT_73(256'h11111111111111111111111111EFEEEEEEEEEEEEEEEEEECECCCCCCCCCCCCCCCC),
    .INIT_74(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCEEEEEFEFEFEFEFEFEFEFF1111111),
    .INIT_75(256'hCCCCCCAAAA88AAAACCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_76(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_77(256'h1111111111111111111111111111111111F1EECCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_78(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_79(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_7A(256'hCCCCCCEEF1111111111111111111111111111111111111111111111111111111),
    .INIT_7B(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_7C(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCAAAA88AAAACCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_7D(256'hEFEFEEEECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_7E(256'h11111111111111111111111111111111111111111111111111F1EFEFEFEFEFEF),
    .INIT_7F(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCEEEF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    DOPADOP,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000FFFFFFFFC0000),
    .INITP_02(256'hFFFE3F000000000000000000000000FFFFFFFFC000000000000000000000001F),
    .INITP_03(256'h000000000FFFFFFFFC000000000000000000000003F1FFFFFFFF8FFFFFC7FFFF),
    .INITP_04(256'h00000000000000000003FE0FFFFFFFF07FFFF83FFFFFFFC1FF00000000000000),
    .INITP_05(256'hC07FFFFFFF03FFFF01FFFFFFF80FF800000000000000000001FFFFFFFFFFC000),
    .INITP_06(256'hFFFFC1FF800000000000000000001FFFFFFFFFFFFE000000000000000000007F),
    .INITP_07(256'h00000001FFFFFFFFFFFFE000000000000000000007FE0FFFFFFFF07FFFF83FFF),
    .INITP_08(256'h00000000000000000000FFF1FFFFFFFF8FF87FC7FFFFFFFE3FFC000000000000),
    .INITP_09(256'h9FFFFFFFFFFFFF03FFFFFFFFFFFFE7FC0000000000000000003FFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFE3FE00000000000000007FFFFFFFFFFFFFFF0000000000000000000FF),
    .INITP_0B(256'h0000007FFFFFFC0FFFFFFFFF80000000000000001FF1FFFFFFFFFFFFF03FFFFF),
    .INITP_0C(256'hFFF80000000000000001FF9FFFFFFFFFFFFF03FFFFFFFFFFFFC7FF0000000000),
    .INITP_0D(256'hFFFFFFEFFFFFFFF87FFFFFFFFFFFF0FFF80000000000000007FFFFFFC000FFFF),
    .INITP_0E(256'hFFFCFFFF1FFFFF000000000000007FFFFFF8000FFFFFFF80000000000000003F),
    .INITP_0F(256'h000001FFFFFFFF80007FFFFFF800000000000003FFFFFFFFFC7FFFFFFFFFFFFF),
    .INIT_00(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCAA88AAAACCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_01(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_02(256'h33333333333333333333333333333333333333333333333333333333333311EE),
    .INIT_03(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_04(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_05(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCEE1113333333333333333333333333333333),
    .INIT_06(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_07(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCAAAA88AAACCC),
    .INIT_08(256'h1111111111111111111111111111EFEECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_09(256'hCCCCCECECECECECECEEEEEEF1111111111111111111111111111111111111111),
    .INIT_0A(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_0B(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCAA88AAAA),
    .INIT_0C(256'h3333111111111133333311EFEEEEEEEECECCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_0D(256'h1111333333333333333333333333333333333333333333333333333333333333),
    .INIT_0E(256'h3333333311111111111333333333333333333333333333333333333333111111),
    .INIT_0F(256'h1111111133333333333333333333333333333333333333333333333333333333),
    .INIT_10(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCEEEEEEEEEEF1133333311),
    .INIT_11(256'hCCCCCCCCCCCCAAAA88AAACCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_12(256'hCECECECECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_13(256'h1111111111111111111111111111111111111111111111111111EFEEEECECECE),
    .INIT_14(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCEEEEEEEEEEEEEEEEEEFF11111111111111111),
    .INIT_15(256'hCCCCCCCCCCCCCCCCAA88AAAACCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_16(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_17(256'h333333333333333333333333331111F1F1F1111133331111F1F1F1F1EECECCCC),
    .INIT_18(256'h33333333333333331111F1F1F111113333333333333333333333333333333333),
    .INIT_19(256'h3333333333333333333333333333331111F1F1F1111133333333333333333333),
    .INIT_1A(256'hCEEEEFF1F1F1111133331111F1F1F11111333333333333333333333333333333),
    .INIT_1B(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_1C(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCAAAA88AAACCCCCCCCCCCCCCCCCCC),
    .INIT_1D(256'h111111111111F1EFEEEEEEEEEEEEEEEEEECCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_1E(256'hEFEFEFF111111111111111111111111111111111111111111111111111111111),
    .INIT_1F(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCEEEEEFEFEFEFEF),
    .INIT_20(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCAA88AAAACCCCCCCCCCCCCCCC),
    .INIT_21(256'h1333331111111111EFEECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_22(256'h3333333333333333333333333333333333333333333333331311EFEEEEEEEF11),
    .INIT_23(256'hEE1111333333333333333333333333333333331311EFEEEEEEEF113333333333),
    .INIT_24(256'h33333333333333333333333333333333333333333333333333333311EFEEEEEE),
    .INIT_25(256'hCCCCCCCCCCCCCCCCCCCCCCCCEEEF111111111133333311EFEEEEEEEF11133333),
    .INIT_26(256'h88AAACCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_27(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCAAAA),
    .INIT_28(256'h111111111111111111111111111111111111F1EFEFEFEFEFEFEFEFEEEECCCCCC),
    .INIT_29(256'hCCCCCCCCCEEEF111111111111111111111111111111111111111111111111111),
    .INIT_2A(256'hAA88AAAACCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_2B(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_2C(256'h3333333311F1CECCCCCCCEF1113333333333333311EECCCCCCCCCCCCCCCCCCCC),
    .INIT_2D(256'hEFCCCCCCCCEEF113333333333333333333333333333333333333333333333333),
    .INIT_2E(256'h3333333333331311EECCCCCCCCEF113333333333333333333333333333333311),
    .INIT_2F(256'h3313F1EECCCCCCCCEF1133333333333333333333333333333333333333333333),
    .INIT_30(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCEE11333333333333),
    .INIT_31(256'hCCCCCCCCCCCCCCCCCCCCAAAA88AAACCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_32(256'h11111111111111F1EECECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_33(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_34(256'hCCCCCCCCCCCCCCCCCCCECECECECECECEEEEEF111111111111111111111111111),
    .INIT_35(256'hCCCCCCCCCCCCCCCCCCCCCCCCAA88AAAACCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_36(256'h11EFEEEEEEEEEECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_37(256'h333333333333333333333333333333331311EFEEEEEEEF111333331111133333),
    .INIT_38(256'h13111111111333333333331311EFEEEEEEEF1133333333333333333333333333),
    .INIT_39(256'h3333333333333333333333333333333333333311EFEEEEEEEE11113333333333),
    .INIT_3A(256'hEEEEEEEEEF11333333111133333311EFEEEEEEEF111333333333333333333333),
    .INIT_3B(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCEE),
    .INIT_3C(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCAAAA88AAACCCCCCCCCCC),
    .INIT_3D(256'h11111111111111111111111111111111111111F1EEEECECECECECECECECCCCCC),
    .INIT_3E(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_3F(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCEEEEEEEEEEEEEEEEEEEFF111),
    .INIT_40(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCAA88AAAACCCCCCCC),
    .INIT_41(256'hF1F1111133331111111133331111F1F1F1F1EFEECCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_42(256'h33333333333333333333333333333333333333333333333333333333331111F1),
    .INIT_43(256'h11F1F1F1111133333333331311F1F1F1F1111333333333331111F1F1F1111133),
    .INIT_44(256'h1133333333333333333333333333333333333333333333333333333333333311),
    .INIT_45(256'hCCCCCCCCCCCCCCCCCCCCEEEFF1F1F1F1111133331111111133331111F1F1F111),
    .INIT_46(256'hCCCCAAAA88AAACCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_47(256'hEFEEEEEEEEEEEEEEEEEECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_48(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_49(256'hEEEFEFEFEFEFEFEFEFF111111111111111111111111111111111111111111111),
    .INIT_4A(256'hCCCCCCCCAA88AAAACCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCE),
    .INIT_4B(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_4C(256'h33333333333333333333111111111133333311EFEE111133331311111111F1EE),
    .INIT_4D(256'h3333333333111111111133333333333333333333333333333333333333333333),
    .INIT_4E(256'h333333333333333333333333111111111113333333333311F1EEEEEEEEF11133),
    .INIT_4F(256'h11EFEF1133333311111111113333333333333333333333333333333333333333),
    .INIT_50(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCEEF11111111113333313),
    .INIT_51(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCAAAA88AAACCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_52(256'h111111111111111111111111F1EFEFEFEFEFEFEFEFEECECCCCCCCCCCCCCCCCCC),
    .INIT_53(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_54(256'hCCCCCCCCCCCCCCCCCCCCCCEEEE11111111111111111111111111111111111111),
    .INIT_55(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCAA88AAAACCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_56(256'hCCEF113333333333333311EFCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_57(256'h33333333333333333333333333333333333333333333333333333333333311EE),
    .INIT_58(256'h33333311EECCCCCCCCEE11333333333333333333333333333333333333333333),
    .INIT_59(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_5A(256'hCCCCEE113333333333333311EFCCEE1113333333333333333333333333333333),
    .INIT_5B(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_5C(256'h11EEEECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCAAAA88AAACCC),
    .INIT_5D(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_5E(256'h11111111111111111111111111111111111111111111F1F1EFEFEFEF11111111),
    .INIT_5F(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCECECECEEEEF11111111111111),
    .INIT_60(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCAA88AAAA),
    .INIT_61(256'h33333333333333110F0FEFEFEE1111333333333333331111EEEEEEEEEEEEEEEE),
    .INIT_62(256'h3333333333333333333333333333333333333333331311133333333333333333),
    .INIT_63(256'h33333333333333333333333333333311F1EEEEEEEEF111333333333333333333),
    .INIT_64(256'h3333333333333333333333333333131113333333333333333333333333333333),
    .INIT_65(256'hCCCCCCCCCCCCEEEEEEEEEEEEEEEEF111333333333333331311EFEF1133333333),
    .INIT_66(256'hCCCCCCCCCCCCAAAA88AAACCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_67(256'h11111111111111111111111111EFEECECECECECCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_68(256'h1111F1EEEEEEEEEEEFEFEFEFEFEFF1F111111111111111111111111111111111),
    .INIT_69(256'hEEEEEEEEEF111111111111111111111111111111111111111111111111111111),
    .INIT_6A(256'hCCCCCCCCCCCCCCCCAA88AAAACCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCEEEE),
    .INIT_6B(256'h3333131111F1F1F1F1F1F1EFEECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_6C(256'h131111111333333333333333333333333333310FEDEAEDEF1111333333333333),
    .INIT_6D(256'hF111133333333333333333333333333333333333333333333333333333333333),
    .INIT_6E(256'h3333333333333333333333333333333333333333333333333333331311F1F1F1),
    .INIT_6F(256'h333333331111111133333333333333333333333333333333331311F111133333),
    .INIT_70(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCEEEFF1F1F1F1F1F1F1111333333333),
    .INIT_71(256'hCECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCAAAA88AAACCCCCCCCCCCCCCCCCCC),
    .INIT_72(256'h11111111111111111111111111111111111111111111111111EFEEEEEEEEEEEE),
    .INIT_73(256'h11111111111111111111111111F1EFEEEEEEEEEEEEEEEEEEEEEEEEEF11111111),
    .INIT_74(256'hCCCCCCCCCCCCCCCCCCEEEEEFEFEFEFEFF1111111111111111111111111111111),
    .INIT_75(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCAA88AAAACCCCCCCCCCCCCCCC),
    .INIT_76(256'hE8C6EA0F1113333333333333333333131111111111111111EFCCCCCCCCCCCCCC),
    .INIT_77(256'h3333333333333333333333331111EEF11133333333333333333333333333110D),
    .INIT_78(256'h3333333333333333131111111113333333333333333333333333333333333333),
    .INIT_79(256'h333333333311F1EEF11133333333333333333333333333333333333333333333),
    .INIT_7A(256'h1111111111111333333333333333333333111133333333333333333333333333),
    .INIT_7B(256'h88AAACCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCEE1111),
    .INIT_7C(256'h1111111111F1EFEFEFEFEFEEEECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCAAAA),
    .INIT_7D(256'hEEEEEEEEEEEEEEEFF11111111111111111111111111111111111111111111111),
    .INIT_7E(256'h11111111111111111111111111111111111111111111111111F1EEEEEEEEEEEE),
    .INIT_7F(256'hAA88AAAACCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCEEEE111111111111111111),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFE0000000000003FFFFFFFFFC7FFFFFFFFFFFFFFFF8FFFE1FFFFF0000000),
    .INITP_01(256'hFFFFFFFC7FFE00FFFFFC01FFFCFFFF1FFFFF0000000000001FFFFFFF000007FF),
    .INITP_02(256'h07FFFFFFF3FFFF00000000000001FFFFFFE0000003FFFFFFE0000000000007FF),
    .INITP_03(256'h0000001FFFFFFE0000001FFFFFFE000000000000FFFFFFFFFFEFFF8003FFFF00),
    .INITP_04(256'hFFFFFFE00000000000FF9FFCFFCFFFFFF8003FFFF0007FFFFFCFFCFFE07F8000),
    .INITP_05(256'hFF8FFC7FFFFF8001FFFF0007FFFFF87FC7FC07FC0000001FFFFFFFFFE0000001),
    .INITP_06(256'h0000FFFF03FCFFC07FC0000001FFFFFFFC000000001FFFFFFFFFE00000000FF8),
    .INITP_07(256'h00001FFFFFFFC00000000000FFFFFFFE000000007F9FFCFF03FFFC000003FF00),
    .INITP_08(256'h000FFFFFFFE000000003FFFFFFC007FF0000000FC0000003FF800FFFFC01FE00),
    .INITP_09(256'hFFFFFC003FF003FC00FC007F003FF000FFFFC01FFF000001FFFFFFFC00000000),
    .INITP_0A(256'h0FF001FE000FFFFC00FFFFFE07FFFFFFFFC00000000000FFFFFFFE000003800F),
    .INITP_0B(256'h0FE07FFFFFFF0000000000000FFFFFFFFF81FFF800FFFFFFC001FE003FC00780),
    .INITP_0C(256'h000003FFFFFFF81FFF800FFFFFFC00000003FC0000007F00000000FFFFC00FFF),
    .INITP_0D(256'hFFFFFFC00000000000000000000000000FFFFE01FFF0FE07FFFFFFF000000000),
    .INITP_0E(256'h20003F800000FFFFF01FFF0FE07FFFFFFF000000000000003FFFFFFF81FFFC00),
    .INITP_0F(256'hE0FE07FFFFFFF000000100000003FFFFFFF81FFFF07FFFFFFC100007F8001000),
    .INIT_00(256'h33333311EFCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_01(256'h3333333333333333333311EAC4C2E80F33333333333333333333333333333333),
    .INIT_02(256'h33333333333333333333333333333333333333333333333311EFCCEE11333333),
    .INIT_03(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_04(256'h333333333333333333333333333333333311EECCEE1133333333333333333333),
    .INIT_05(256'hCCCCCCCCCCCCCCCCCCEF11333333333333333333333333333333333333333333),
    .INIT_06(256'hCCCCCCCCCCCCCCCCCCCCAAAA88AAACCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_07(256'h1111111111111111111111111111111111111111111111EFEECCCCCCCCCCCCCC),
    .INIT_08(256'hF1EFEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEF11111111111111111111111),
    .INIT_09(256'hEEEEEF1111111111111111111111111111111111111111111111111111111111),
    .INIT_0A(256'hCCCCCCCCCCCCCCCCCCCCCCCCAA88AAAACCCCCCCCCCCCCCCECECECECECECECECE),
    .INIT_0B(256'h133333333333333333331311110F0F0FEFEEEEEEEEEEEEEEEECECCCCCCCCCCCC),
    .INIT_0C(256'h333333331111EEF11133333333333333333311113333110DE8C6EA0F33331311),
    .INIT_0D(256'h3333333333333333333333331111F1F1F1F1F1F1F1F1F1111133333333333333),
    .INIT_0E(256'hF11133333333333333333333331111F1F1F1F1F1F1F1F1F11111333333333333),
    .INIT_0F(256'h333333333313111133333333333333333333111133333333333333333311F1EE),
    .INIT_10(256'hCCCCCCCCCCCCCCCCCCCCCCCCCACACACCECEEEEEEEE1111333313111333333333),
    .INIT_11(256'h111111EFEEEECECECECECECECECECECCCCCCCCCCCCCCAAAA88AAACCCCCCCCCCC),
    .INIT_12(256'hEFEFEFEFEFF11111111111111111111111111111111111111111111111111111),
    .INIT_13(256'h1111111111111111111111F1EFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_14(256'hCCCEEEEEEEEEEEEEEEEEEEEEEEEEEF1111111111111111111111111111111111),
    .INIT_15(256'hF1F1F1F1EFEECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCAA88AAAACCCCCCCC),
    .INIT_16(256'h1133310FEDEA0F1133111111113333333333333333131111EFECEAEAEDEFF1F1),
    .INIT_17(256'hCCCCCCCEF1113333333333333333333313111111133333333333333333111111),
    .INIT_18(256'hCCCCCCCCCEEF113333333333333333333333333333333311F1CECCCCCCCCCCCC),
    .INIT_19(256'h1133333333333333331311F111133333333333333333333311F1CECCCCCCCCCC),
    .INIT_1A(256'h1111333311111111133333333333333333111111113333333333333333111111),
    .INIT_1B(256'hCCCCAAAA88AAACCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCAC8C8EAEFF1F1F1),
    .INIT_1C(256'h111111111111111111111111111111EFEEEEEEEEEEEEEEEEEEEEEEEECECCCCCC),
    .INIT_1D(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFF111111111111111111111111111),
    .INIT_1E(256'h1111111111111111111111111111111111111111111111F1EFEEEEEEEEEEEEEE),
    .INIT_1F(256'hCCCCCCCCAA88AAAACCCCCCCCCCEEEEEFEFEFEFEFEFEFEFEFEFEFF11111111111),
    .INIT_20(256'h331111EEECC8C6E8EC1111111111111111EFCECCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_21(256'h33333333333333331311EFEF113333110F0F11333311EFEE1111333333333333),
    .INIT_22(256'h33333311EEAAAAAAAAAAAAAAAAAAAAAAEE113333333333333333333333131113),
    .INIT_23(256'h3333333311EEACAAAAAAAAAAAAAAAAAAAACE1133333333333333333333333333),
    .INIT_24(256'h11333333333333333311EFEF1113333333333333333313111333333333333333),
    .INIT_25(256'hCCCCCCCAC8C6C6EA0F1111111113333311EFEE1111333333333333331111EEEF),
    .INIT_26(256'hEFEFEFEFEFEFEFEEEECCCCCCCCCCAAAA88AAACCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_27(256'h111111111111111111111111111111111111111111111111111111F1EFEFEFEF),
    .INIT_28(256'h111111F1EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEF111),
    .INIT_29(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_2A(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCAA88AAAACCCCCCCCCCEEEF1111111111),
    .INIT_2B(256'h3311EECCEF113333333333333311EFCCCAC6A2C4EA113333333333331311EECC),
    .INIT_2C(256'h333333333333333333333333333333333333333311F1CEEEF113333333333333),
    .INIT_2D(256'h33333333333333333333333333333311CC8868686868686868686888CC113333),
    .INIT_2E(256'h3333333333333333333333333333333311CC8868686868686868686888CCF133),
    .INIT_2F(256'h113333333333333311EFCCEE11333333333333331311EECCEF11333333333333),
    .INIT_30(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCAC6A2C4E80F3333333333333311EECCEF),
    .INIT_31(256'h11111111111111111111111111111111111111EFEECECCCCCCCCAAAA88AAACCC),
    .INIT_32(256'hEEEEEEEEEEEEEEEEEEEEF1111111111111111111111111111111111111111111),
    .INIT_33(256'h111111111111F1F1EFEFEFEFEFEFEFEEEEEEEECECCCCCCCCCCCCCCCCEEEEEEEE),
    .INIT_34(256'hCCCECECEEEEEF111111111111111111111111111111111111111111111111111),
    .INIT_35(256'hE80D0F11333333333311EFEEEEEEEEEEEECECECECECECECECECECECCAA88AACC),
    .INIT_36(256'hEFCECCCCCEEF1111333333333311EFEE11113333333333333311ECCAC8A4A2C4),
    .INIT_37(256'hAAAAAAAAAAAAAAACCCEFF1F1F1F1F1F111111333333333333333331311111111),
    .INIT_38(256'hAAAAAAAAAAAA8A8888AACEF1F1F111111333333333131111F1F1F1CEAA888888),
    .INIT_39(256'hEFCECCCCCCEF11111111133333333333333333131111F1F1F1F1F1F1EFCCACAA),
    .INIT_3A(256'hEB0F11113333331311EFEE1111333333333333331111EEEF1133333333331111),
    .INIT_3B(256'hEEEECECECECCCCAA88AACCCECECECECECECECECECECEEEEEECCCCAC8C4A2C2E6),
    .INIT_3C(256'h11111111111111111111111111111111111111111111111111111111111111F1),
    .INIT_3D(256'hCCACACACACACACACCCCCCCCCCCCCCCCCCCCCCEEEEEEEEEEFEFEFEFEFEFEFF1F1),
    .INIT_3E(256'h111111111111111111111111111111111111F1EFEEEEEEEEEEEEEEEEEEEEEECC),
    .INIT_3F(256'hEEEEEEEEEEEEEECCAAAAAACCEEEEEEEEEEEFF111111111111111111111111111),
    .INIT_40(256'h33333333330FEAC8C4A2A0C2C6E8ED0F31333333331111F1F1F1F1EFEEEEEEEE),
    .INIT_41(256'h333333333333331111EFEECCCCACAAAAACCCCEF1113333333311111111333333),
    .INIT_42(256'h3311EFCCCCCCCCAC8A8888AACCEEEEEEEEEEEECECECCCCCCCCCCCCCCCCEF1133),
    .INIT_43(256'hEFCCCCCCCCCCCCCCCCCECEEEEEEEEEEEEECCAA88688AACCCCCCCCCEF11333333),
    .INIT_44(256'h33111111113333333313F1EECCACAAAAACCCCCEEEF1111333333333333333311),
    .INIT_45(256'hEEEEEFF1EFEAC8C6A4A2C2C4E8EA0D0F11111111111111111333333333333333),
    .INIT_46(256'h1111111111111111111111F1EFEEEEEEEEEECCAA88AACCEEEEEEEEEEEEEEEEEE),
    .INIT_47(256'hEEEEEEEEEEEEEEEEEEEEEFF11111111111111111111111111111111111111111),
    .INIT_48(256'hEEEEEEEEEEEEEEEEEEEECECCACAAAAAAAAAAAAAAACACACACACACACACACCCCCCE),
    .INIT_49(256'h111111111111111111111111111111111111111111111111111111111111F1EE),
    .INIT_4A(256'h3333111111111111F1EFEFEFEFEFEFEFEFEFEFCCAAAAAACCEEEFEFEFEFEFF111),
    .INIT_4B(256'h11333333333313111333333333333333330FE8C4A2A2A0A2C2C4E80D11333333),
    .INIT_4C(256'hEEACAAAAAAAAAAAAAACC11333333333333331111EECCCCAA8A8A88888A8AACEE),
    .INIT_4D(256'h68888AAAAAAAAACC113333333311CEAAAAAAAA8A88688ACCF111111111111111),
    .INIT_4E(256'hCCEE11113333333333333311CEAAAAAAAAAAAAAAACEE1111111111111111CC8A),
    .INIT_4F(256'h11111113333333333333333333131111333333333311EEAC8A8A88888A8AAAAC),
    .INIT_50(256'h88AACCEFEFEFEFEFEFEFEFEFEFF111110FEAC6A2A2A0A2C2C4C6EAEF11111111),
    .INIT_51(256'h1111111111111111111111111111111111111111111111F1EFEFEFEFEFEECCAA),
    .INIT_52(256'hAAAAAAAAAAAAAAAAAAAACCCEEEEEEEEEEEEEEEEEEEEEEEF11111111111111111),
    .INIT_53(256'h11111111111111111111EFEEEEEEEEEEEEEEEEEEEEEECECCAA88888888888888),
    .INIT_54(256'hCCAAAACCEE111111111111111111111111111111111111111111111111111111),
    .INIT_55(256'hA0A0A0A0A0A0C4EA1133333333333333333333111111111111111111111111EE),
    .INIT_56(256'hCCAC8A6868686868686888CC11333333333333333333333333333333330DE8A2),
    .INIT_57(256'h6868AAEF3355555555555533EFAA68686868686868ACEF3333333333333311EF),
    .INIT_58(256'hAAEF3355555555555533EFAA68686868686868ACEF33333333EFAC6868686868),
    .INIT_59(256'h3311CC8A686868686868688AAACCEF1133333333333333EFAC68686868686868),
    .INIT_5A(256'hA0A0A0A0A0A2C8EC111111111133333333333333333333333333333333333333),
    .INIT_5B(256'h111111111111111111EFCCAA88ACCE111111111111111111111111330FE8C2A0),
    .INIT_5C(256'hEEEEEEEF11111111111111111111111111111111111111111111111111111111),
    .INIT_5D(256'hCCCCCCACAA8888888888AAAA888888888888888888AACCCEEEEEEEEEEEEEEEEE),
    .INIT_5E(256'h11111111111111111111111111111111F1F1EFEFEFEFEEEEEEEEEEEEEECECCCC),
    .INIT_5F(256'hEFECEEEF11111111111111EECCAAAACCEE111111111111111111111111111111),
    .INIT_60(256'h3333333333333333330FEAC6C4C2A0A2C2C4C8ED113333333333333333333311),
    .INIT_61(256'hAACCEEF1F1F1F1F1F1F1EECCCCAA88688888AAAA886888CC1133333333333333),
    .INIT_62(256'hCCEEEEEEEECCAA68888AAA8A88688ACCF111111111111111EFCCAAAAAAAAAAAA),
    .INIT_63(256'hF1F1F1EECCAAAAAAAAAAAAAACCEE1111111111111111CC8A68888AAA8A8868AA),
    .INIT_64(256'h3333333333333333333333333311CC8A6888AAAA8A886888AAACCCEEF1F1F1F1),
    .INIT_65(256'h111111111111133311EDE6C4C2A2A2C2C4C6EAEC111111111133333333333333),
    .INIT_66(256'h111111111111111111111111111111111111111111EFCCAA88ACCE1111111111),
    .INIT_67(256'h88AAAACCCCCCCCCCCECEEEEEEEEEEEEEEFEFEFEFF1F111111111111111111111),
    .INIT_68(256'hEEEEEEEEEEEEEEEECECCCCACACACACAAAA8888886888AACCAAAAAAAA88888888),
    .INIT_69(256'h11111111111111111111111111111111111111111111111111111111F1EFEEEE),
    .INIT_6A(256'h31333333333333333333330FEAC8EAEE11111111111111EECCAAAACCEE111111),
    .INIT_6B(256'hAA8888CC1133333333333333333333333333333333110DEAE6C4A2C2C4C8EA0F),
    .INIT_6C(256'hEEEEEEEEEEEEEEEEEEEEEEEEEECECCCCCCCCCCCCCCCCCCAAAA8A886888AACCCC),
    .INIT_6D(256'hEECCAA8868AACCCEAC8A68888AAAAAAAAA8A886888ACCECCAA8888AACCEEEEEE),
    .INIT_6E(256'hAA8868888AAAAACCCCCCCCCCCCCCCCCCCEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_6F(256'h1111111113333333333333333333333333333333333333333311CC8A88AACCCC),
    .INIT_70(256'h11EFCCAA88ACCE11111111111111111111133333310FEAE8C4C2C2C4E8EAECEF),
    .INIT_71(256'hEFF1111111111111111111111111111111111111111111111111111111111111),
    .INIT_72(256'h6688CCEECCCCCCAA8888888888AAAAACACACACCCCCCEEEEEEEEEEEEEEEEEEEEE),
    .INIT_73(256'h1111111111111111EFEEEEEEEEEEEEEEEEEEEEEECECCAAAAAAAAAAAA8A888866),
    .INIT_74(256'h111111EECCAAAACCEE1111111111111111111111111111111111111111111111),
    .INIT_75(256'h3331110FEAC6A2C4C6EAED1133333333333333333333310DE8C4C8EC11111111),
    .INIT_76(256'hAAAA8A8A888868688ACCF1F1CC8888CC11333333333333333333333333333333),
    .INIT_77(256'hAACC11EFAC888888AAAAAAAAAAAAAAACCEF111111111111111EFCCAAAAAAAAAA),
    .INIT_78(256'h1111111111CEACAAAAAAAAAAAAAA8A8888ACEF11CEAA68666666666666666668),
    .INIT_79(256'h333333333311CC8A88CCEF11CC8A686888888A8AAAAAAAAAAAAAAACCEF111111),
    .INIT_7A(256'h33110F0DE8C2C2E6EB0F0F0F1111113333333333333333333333333333333333),
    .INIT_7B(256'h11111111111111111111111111EFCCAA88ACCE11111111111111111113333333),
    .INIT_7C(256'hCCCCEEEEEEEEEEEEEEEEEEEEEEEF111111111111111111111111111111111111),
    .INIT_7D(256'hCCCCAA8888888888888888666688CC11EEEEEECC88666688888AAAAAAAAAAAAA),
    .INIT_7E(256'h1111111111111111111111111111111111111111EFEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_7F(256'h333331EAC6A2C6EA11111111111111EECCAAAACCEE1111111111111111111111),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000003FFFFFFF81FFFF0FFFFFFFC300007F800300030007FC00030FFFFF83FF),
    .INITP_01(256'hFFFFFFFC300007F800300030003F800030FFFFF87FFF0FE07FFFFFC00000001E),
    .INITP_02(256'h0300000000030FFFFFCFFFFBFE07FFFFFC00000001E00000000FFFFFF81FFFF8),
    .INITP_03(256'hFFFFE07FFFFFC00000001E00000000FFFFFF81FF7F9FFFFFFFC3000000000300),
    .INITP_04(256'hE00000000FFFFFF81FE3FFFFFFFFFC301FE003FC3000307F001FE030FFFFFFFF),
    .INITP_05(256'hFFFFFFFFC307FF003FC300030FF003FF830FFFFFFFFFFFFE07FFFFFC00000001),
    .INITP_06(256'h00307F001FE030FFFFFFFFFFFFE07FFFFFC00000001E00000000FFFFFF81FE1F),
    .INITP_07(256'h3FFFFE07FFFFFC00000001E00000000FFFFFF81FE1FFFFFFFFFC301FE003FC30),
    .INITP_08(256'h1E00000000FFFFFF81FE1FFFFF9FFFC30000000003000300000000030FFFFFFF),
    .INITP_09(256'hFFFFF0FFFC300007F800300030003F800030FFFFFFE1FFFFE07FFFFFC0000000),
    .INITP_0A(256'h00030007FC00030FFFFFFE0FFFFE07FFFFFC00000001E00000000FFFFFF81FE1),
    .INITP_0B(256'hE0FFFFE07FFFFFC00000001E00000000FFFFFF81FE0FFFFF07FFC300007F8003),
    .INITP_0C(256'h01E00000000FFFFFF81FE1FFFFF0FFFC300007F000300030003F800030FFFFFF),
    .INITP_0D(256'h3FFFFF8FFFC30000000003000300000000030FFFFFFE1FFFFE07FFFFFC000000),
    .INITP_0E(256'h3000300000180030FFFFFFE1FFFFE07FFFFFC07E00001E00000000FFFFFF81FF),
    .INITP_0F(256'hFE1FFFFF07FFFFFC07E0000FE00000F80FFFFFF81FFFFFFFFFFFFC3000600000),
    .INIT_00(256'h333333333333333333333333333333330FE8C2C4E8EE11113333333333333333),
    .INIT_01(256'h555555555511AC68686868686868686868686868AAEF3333EE8A88CC11333333),
    .INIT_02(256'hF1AA68464422222222444666AAEF3311CC8868686868686868686888CC135555),
    .INIT_03(256'h68686868686868ACF15555555555555533CE8A68686868686868686888CC1155),
    .INIT_04(256'h333333333333333333333333333333333311CC8A8ACE3333EFAA686868686868),
    .INIT_05(256'h1111111111111111333333333333330FEAC4C4E80F3311111111333333333333),
    .INIT_06(256'h11111111111111111111111111111111111111111111111111EFCCAA88ACCE11),
    .INIT_07(256'h8866668888888888888888AAACCCEEEEEEEEEEEEEEEEEEEEEEEF111111111111),
    .INIT_08(256'hEEEEEEEEEEEECECCCCCCCCCCCCAAAA8888888888888866666688CC11111111CC),
    .INIT_09(256'hEE11111111111111111111111111111111111111111111111111F1F1EFEFEFEF),
    .INIT_0A(256'hEC0F111333333333333333333333310DE8C6EAED11111111111111EECCAAAACC),
    .INIT_0B(256'hAAEF3333EE8A88CC11333333333333333333333333333333333333330FEAC6E8),
    .INIT_0C(256'hAAAAAAAAAAAAAAACCEF111111111111111EFCCAAAAAAAAAAAAAAAAAA8A8A8868),
    .INIT_0D(256'hAAAAAAAAAAAA8A8888CC1155F1AA68464422222222444666AAEF3311CC888888),
    .INIT_0E(256'h8ACE3333EFAA6888888AAAAAAAAAAAAAAAAAAACCEF1111111111111111CEACAA),
    .INIT_0F(256'h113313111111333333333333333333333333333333333333333333333311CC8A),
    .INIT_10(256'h1111111111EFCCAA88ACCE11111111111111110F0F0F3133333333110DE8E6ED),
    .INIT_11(256'hEEEEEEEEEEEEEFEFEFEFF1F11111111111111111111111111111111111111111),
    .INIT_12(256'h666666666688CC11111111CC8866666688888888888888AAAACCCCCCCCCCCCCE),
    .INIT_13(256'h111111111111F1EFEEEEEEEEEEEEEEEEEEEECECCCCACACACAAAAAA8888886666),
    .INIT_14(256'h11111111111111EECCAAAACCEE11111111111111111111111111111111111111),
    .INIT_15(256'h3333333333333333110DEAEC0F11133333333333333333333333330F0DEA0D0F),
    .INIT_16(256'hEEEEEEEEEEEECECCCCAA8A68AAEF3333EE8A88CC113333333333131113333333),
    .INIT_17(256'h22444666AAEF3311CC8888AACCEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_18(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEECCAA8888CC1155F1AA684644222222),
    .INIT_19(256'h33331113333333333311CC8A8ACE3333EFAA688AAACCCCCEEEEEEEEEEEEEEEEE),
    .INIT_1A(256'hEA0D0F33333333310FEBEA0F3133331311333333333333333333333333333333),
    .INIT_1B(256'h1111111111111111111111111111111111EFCCAA88ACCE111111111111110F0D),
    .INIT_1C(256'h888888AAAAAAACACACCCCCCEEEEEEEEEEEEEEEEEEEEEEFF11111111111111111),
    .INIT_1D(256'hAAAAAAAAAAAA8A8888666666666666666688CC11111111CC8866666666666666),
    .INIT_1E(256'h111111111111111111111111111111111111EFEEEEEEEEEEEEEEEEEEEEEECCCC),
    .INIT_1F(256'h33333333333333310F0F111133111111111111EECCAAAACCEE11111111111111),
    .INIT_20(256'h113333333313111111333333333333333333333331110F0F1131333333333333),
    .INIT_21(256'hEFCCAAAAAAAAAAAAAACCEF1111111111111111F1EFCCAA88AAEF3333EE8A88CC),
    .INIT_22(256'h88CC1155F1AA68464422222222444666AAEF3311CC888ACCF111111111111111),
    .INIT_23(256'hCCEFF11111111111111111EFCCAAAAAAAAAAAAAACCEE1111111111111111CC8A),
    .INIT_24(256'h33333333333333333333333333111111133333333311CC8A8ACE3333EFAA68AA),
    .INIT_25(256'h88ACCE111111111111330FEAC6E80D3133333333110F0F113333333333333333),
    .INIT_26(256'hEEEEEEEF11111111111111111111111111111111111111111111111111EFCCAA),
    .INIT_27(256'h111111CC88666666666666666688888AAAAAAAAAAAAACCCCEEEEEEEEEEEEEEEE),
    .INIT_28(256'hEEEEEEEEEEEEEEEEEEEECCACAA8888888888888868664444444444446688CC11),
    .INIT_29(256'hCCAAAACCEE11111111111111111111111111111111111111111111111111EEEE),
    .INIT_2A(256'h33333333333333333333333333333333333333333333333333131111111111EE),
    .INIT_2B(256'h11EFAC88AAEF3333EE8A88CC1133333333111111113333333333333333333333),
    .INIT_2C(256'hCC88AAEF3355555555555533EFAA68686868686868CC11555555555555553533),
    .INIT_2D(256'hAAEF3355555555555533EFAA88CC1155F1AA68464422222222444666AAEF3311),
    .INIT_2E(256'h3311CC8A8ACE3333EFAA88ACEF1133355555555555555511CC88686868686868),
    .INIT_2F(256'h3333333333333333333333333333333333333333333333333311111111333333),
    .INIT_30(256'h111111111111111111EFCCAA88ACCE111111111113330FE8C2C4EA1133333333),
    .INIT_31(256'h88AAAACCEEEEEEEEEEEEEEEEEEEEEEEE11111111111111111111111111111111),
    .INIT_32(256'h66664444444444446688CC11111111CC88664444444444446668888888888888),
    .INIT_33(256'h11111111111111111111EEEEEEEEEEEECECCCCCCCCCCCCAAAA88888888888888),
    .INIT_34(256'h3333333333331111111111EECCAAAACCEE111111111111111111111111111111),
    .INIT_35(256'h11333333333333333333333333333333333333110F0F11113333333333333333),
    .INIT_36(256'hAACCEF1111111111111111F1EFCCAA88AAEF3333EE8A88CC1133333333131111),
    .INIT_37(256'h4422222222444666AAEF3311CC888ACCF111111111111111EFCCAAAAAAAAAAAA),
    .INIT_38(256'h111111EFCCAAAAAAAAAAAAAACCEE1111111111111111CC8A88CC1155F1AA6846),
    .INIT_39(256'h3333333333111111133333333311CC8A8ACE3333EFAA68AACCEFF11111111111),
    .INIT_3A(256'h33330FE8C2C4EA113333333333333333333333333333333333333331110F0F11),
    .INIT_3B(256'h111111111111111111111111111111111111111111EFCCAA88ACCE1111111111),
    .INIT_3C(256'h444444446666888888888888888AAACCCCCCCCCCCCCEEEEEEEEEEEEE11111111),
    .INIT_3D(256'hACACAAAA8A8888886666666666664444444444446688CC11111111CC88664444),
    .INIT_3E(256'h11111111111111111111111111111111111111111111EEEEEEEEEEEECCCCCCAC),
    .INIT_3F(256'hEAEA0F1111111111111111111111133333331311111111EECCAAAACCEE111111),
    .INIT_40(256'hEE8A88CC1133333333331311133333331311133333333333333333333333310F),
    .INIT_41(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEECECCCCAA8A68AAEF3333),
    .INIT_42(256'hEECCAA8888CC1155F1AA68464422222222444666AAEF3311CC8888AACCEEEEEE),
    .INIT_43(256'hEFAA688AAACCCCCEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_44(256'h333333333333330F0DEAED0F1113333333331113333333333311CC8A8ACE3333),
    .INIT_45(256'h11EFCCAA88ACCE111111111333330FE8C2C4EA0F111111111111113333333333),
    .INIT_46(256'hCCCCEEEEEEEEEEEE111111111111111111111111111111111111111111111111),
    .INIT_47(256'h6688CC11111111CC88664444444444446666666666666888888AAAAAACACACCC),
    .INIT_48(256'h1111EEEEEEEEEEEECCCCAAAAAAAAAAAA8A888866666666666666444444444444),
    .INIT_49(256'h111111EECCAAAACCEE1111111111111111111111111111111111111111111111),
    .INIT_4A(256'h3333333333333333333311EDE6C6EA0F11111111111111111111113333333333),
    .INIT_4B(256'hAAAAAAAA8A8A8868AAEF3333EE8A88CC11333333333333333333333311111133),
    .INIT_4C(256'hAAEF3311CC888888AAAAAAAAAAAAAAACCEF111111111111111EFCCAAAAAAAAAA),
    .INIT_4D(256'h1111111111CEACAAAAAAAAAAAAAA8A8888CC1155F1AA68464422222222444666),
    .INIT_4E(256'h333333333311CC8A8ACE3333EFAA6888888AAAAAAAAAAAAAAAAAAACCEF111111),
    .INIT_4F(256'h111111111111111133333333333333333333330FEAC4E8EC1111333333333333),
    .INIT_50(256'h11111111111111111111111111EFCCAA88ACCE111111333333330FE8C2C4EA0F),
    .INIT_51(256'h66666688888AAAAAAAAAAAAACCCCEEEEEEEEEEEE111111111111111111111111),
    .INIT_52(256'h4444444444444444444444446688CC11111111CC886644444444444466666666),
    .INIT_53(256'h1111111111111111111111111111EEEEEEEEEEEECCAA8A888888888888886666),
    .INIT_54(256'h111111111111113333333333131111EECCAAAACCEE1111111111111111111111),
    .INIT_55(256'h333333333333331311111113333333333333333333330FE8C2C4C8EC11111111),
    .INIT_56(256'h555555555511AC68686868686868686868686868AAEF3333EE8A88CC11333333),
    .INIT_57(256'hF1AA68464422222222444666AAEF3311CC8868686868686868686888CC135555),
    .INIT_58(256'h68686868686868ACF15555555555555533CE8A68686868686868686888CC1155),
    .INIT_59(256'hC6A0C6EAEF11133333333333333333333311CC8A8ACE3333EFAA686868686868),
    .INIT_5A(256'h1113333333330FE8C2C4E8EE111111111111111133333333333333333333330D),
    .INIT_5B(256'h11111111111111111111111111111111111111111111111111EFCCAA88ACCE11),
    .INIT_5C(256'h88664444444444444444444444446666888888888888888AAACCEEEEEEEEEEEE),
    .INIT_5D(256'hCCCCCCCCCCCCACAA8888666644444444444444444444666688AACC11111111CC),
    .INIT_5E(256'hEE11111111111111111111111111111111111111111111111111EEEEEEEECECC),
    .INIT_5F(256'h33330FE8C2C4E8EF11111111111111111111111333333333331111EECCAAAACC),
    .INIT_60(256'hAAEF3333EE8A88CC113333333333333333333311111111133333333333333333),
    .INIT_61(256'h6666666666666668AACE11111111111111EFCCAAAAAA8A8A8A8A8A8A8A8A8868),
    .INIT_62(256'h666666666666666688CC1155F1AA68464422222222444666AAEF3311CC886666),
    .INIT_63(256'h8ACE3333EFAA6888888A8A8A8A8A8A8AAAAAAACCEF11111111111111EEAA6866),
    .INIT_64(256'h33333333333333333333330FEAC4E8EC1111113333333333333333333311CC8A),
    .INIT_65(256'h1111111111EFCCAA88CCEE111133333333330FEAC6E8EC0F1111111111111111),
    .INIT_66(256'hCCCCCCCCCCCCCCCEEEEEEEEE1111111111111111111111111111111111111111),
    .INIT_67(256'h44666688AACCEE11111111CCAA8866666644444444444444444466668888AAAA),
    .INIT_68(256'h111111111111EEEEEECECCCCCCEEEEEFEFEFEEAA886666664444444444444444),
    .INIT_69(256'h11133333331311EECCAAAACCEE11111111111111111111111111111111111111),
    .INIT_6A(256'h11111113333333333333333333330FE8C2C4E80F111111111111111111111111),
    .INIT_6B(256'hCECCCCCCCCCCCCCCCCAA8A68AAEF3333EE8A88CC113333333333333333131111),
    .INIT_6C(256'h22444666AAEF3311CC886666464444444444444688AAACCCCEEEEEEEEEEEEEEE),
    .INIT_6D(256'hEEEEEEEEEECECCCCAA886644444444444446666688CC1155F1AA684644222222),
    .INIT_6E(256'h13333333333333333311CC8A8ACE3333EFAA688AAACCCCCCCCCCCCCCCCCEEEEE),
    .INIT_6F(256'hEAEC0F11111111111111113333333333333333333333330F0DEAECEF11111111),
    .INIT_70(256'h1111111111111111111111111111111111EFCCAA88CCEE111333333313110F0D),
    .INIT_71(256'h44444444444466666688AACCEFEFEFEEEECECCCCCEEEEEEE1111111111111111),
    .INIT_72(256'h886666464444444444444444446688AACCEEEE11111111EECCAA886666444444),
    .INIT_73(256'h111111111111111111111111111111111111EEEEEECECCCCCE113333333311CC),
    .INIT_74(256'h33333333333333333333111111113333333333EFCCAAAACCEE11111111111111),
    .INIT_75(256'h11333333333333333311111111111113333333333333333333330FE8C2C4E80F),
    .INIT_76(256'h446668888AAAAAAAAACCEF1111F1EFEFEFEFEFEFEFCCAA88AAEF3333EE8A88CC),
    .INIT_77(256'h88CC1155F1AA68464422222222444666AAEF3311CC8866464424242424242444),
    .INIT_78(256'hCCEFEFEFEFEFEFEFF11111EFCCAAAAAAAA8A8868664444242424242424444666),
    .INIT_79(256'h33333331110F0F0F1111111111133333333333333311CC8A8ACE3333EFAA68AA),
    .INIT_7A(256'h88CCEE33333333331111110F0F0F113133333333333333333333333333333333),
    .INIT_7B(256'hCEEEEEEE11111111111111111111111111111111111111111111111111EFCCAA),
    .INIT_7C(256'h111111EEEECCAA886644444444444444444444666688CCEF3333333311EECCCC),
    .INIT_7D(256'hEECCCCACEE115555555533CC884444444444444444444444446688CC11111111),
    .INIT_7E(256'hCCAAAACCEE11111111111111111111111111111111111111111111111111EEEE),
    .INIT_7F(256'h3333333333330FE8C2C4EA0F3333333333333333333313111111133333333311),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [16:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "17" *) (* C_ADDRB_WIDTH = "17" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "27" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.876974 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "81600" *) (* C_READ_DEPTH_B = "81600" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "12" *) (* C_READ_WIDTH_B = "12" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "81600" *) 
(* C_WRITE_DEPTH_B = "81600" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [16:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [16:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [16:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [11:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [11:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [16:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[16] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[16] = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [16:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
