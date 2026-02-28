// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun Dec 21 23:05:45 2025
// Host        : LAPTOP-V1GJ1MRS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2" *) 
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
  (* C_COUNT_36K_BRAM = "26" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.042558 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "76800" *) 
  (* C_READ_DEPTH_B = "76800" *) 
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
  (* C_WRITE_DEPTH_A = "76800" *) 
  (* C_WRITE_DEPTH_B = "76800" *) 
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
  output [17:0]ena_array;
  input [4:0]addra;

  wire [4:0]addra;
  wire [17:0]ena_array;

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
  wire [18:0]ena_array;
  wire ram_douta;
  wire ram_ena__1;
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
        .ena_array({ena_array[18:8],ena_array[6:0]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .DOPADOP(\ramloop[21].ram.r_n_8 ),
        .DOUTA(ram_douta),
        .addra(addra[16:12]),
        .clka(clka),
        .douta(douta),
        .\douta[0] (\ramloop[1].ram.r_n_0 ),
        .\douta[10] ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\douta[10]_0 ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
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
        .\douta[11] (\ramloop[22].ram.r_n_8 ),
        .\douta[11]_0 (\ramloop[23].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_0 (\ramloop[16].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_1 (\ramloop[15].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_2 (\ramloop[14].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_3 (\ramloop[13].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_4 (\ramloop[20].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_5 (\ramloop[19].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_6 (\ramloop[18].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_7 (\ramloop[17].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_0 (\ramloop[8].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_1 (\ramloop[7].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_2 (\ramloop[6].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_3 (\ramloop[5].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_4 (\ramloop[12].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_5 (\ramloop[11].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_6 (\ramloop[10].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_7 (\ramloop[9].ram.r_n_8 ),
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
        .O(ram_ena__1));
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
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[1].ram.r_n_0 ),
        .addra(addra[13:0]),
        .clka(clka),
        .dina(dina[0]),
        .ram_ena(ram_ena__1),
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
       (.DOADO({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .DOPADOP(\ramloop[21].ram.r_n_8 ),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.DOUTA(\ramloop[2].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[1]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .addra(addra[13:0]),
        .clka(clka),
        .dina(dina[2:1]),
        .ram_ena(ram_ena__1),
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
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[8].ram.r_n_8 ),
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
    DOADO,
    \douta[10] ,
    \douta[10]_0 ,
    DOPADOP,
    \douta[11] ,
    \douta[11]_0 ,
    addra,
    clka,
    \douta[0] ,
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
    \douta[11]_INST_0_i_3_0 ,
    \douta[11]_INST_0_i_3_1 ,
    \douta[11]_INST_0_i_3_2 ,
    \douta[11]_INST_0_i_3_3 ,
    \douta[11]_INST_0_i_3_4 ,
    \douta[11]_INST_0_i_3_5 ,
    \douta[11]_INST_0_i_3_6 ,
    \douta[11]_INST_0_i_3_7 ,
    \douta[11]_INST_0_i_2_0 ,
    \douta[11]_INST_0_i_2_1 ,
    \douta[11]_INST_0_i_2_2 ,
    \douta[11]_INST_0_i_2_3 ,
    \douta[11]_INST_0_i_2_4 ,
    \douta[11]_INST_0_i_2_5 ,
    \douta[11]_INST_0_i_2_6 ,
    \douta[11]_INST_0_i_2_7 );
  output [11:0]douta;
  input [7:0]DOADO;
  input [7:0]\douta[10] ;
  input [7:0]\douta[10]_0 ;
  input [0:0]DOPADOP;
  input [0:0]\douta[11] ;
  input [0:0]\douta[11]_0 ;
  input [4:0]addra;
  input clka;
  input [0:0]\douta[0] ;
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
  input [0:0]\douta[11]_INST_0_i_3_0 ;
  input [0:0]\douta[11]_INST_0_i_3_1 ;
  input [0:0]\douta[11]_INST_0_i_3_2 ;
  input [0:0]\douta[11]_INST_0_i_3_3 ;
  input [0:0]\douta[11]_INST_0_i_3_4 ;
  input [0:0]\douta[11]_INST_0_i_3_5 ;
  input [0:0]\douta[11]_INST_0_i_3_6 ;
  input [0:0]\douta[11]_INST_0_i_3_7 ;
  input [0:0]\douta[11]_INST_0_i_2_0 ;
  input [0:0]\douta[11]_INST_0_i_2_1 ;
  input [0:0]\douta[11]_INST_0_i_2_2 ;
  input [0:0]\douta[11]_INST_0_i_2_3 ;
  input [0:0]\douta[11]_INST_0_i_2_4 ;
  input [0:0]\douta[11]_INST_0_i_2_5 ;
  input [0:0]\douta[11]_INST_0_i_2_6 ;
  input [0:0]\douta[11]_INST_0_i_2_7 ;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [0:0]DOUTA;
  wire [4:0]addra;
  wire clka;
  wire [11:0]douta;
  wire [0:0]\douta[0] ;
  wire [7:0]\douta[10] ;
  wire [7:0]\douta[10]_0 ;
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
  wire [0:0]\douta[11]_INST_0_i_3_7 ;
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
        .I1(\douta[0] ),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(DOUTA),
        .O(douta[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[10]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[10]_INST_0_i_3_n_0 ),
        .O(douta[10]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[10]_INST_0_i_1 
       (.I0(DOADO[7]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10] [7]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_0 [7]),
        .I5(sel_pipe_d1[2]),
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
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[11]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[11]_INST_0_i_3_n_0 ),
        .O(douta[11]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[11]_INST_0_i_1 
       (.I0(DOPADOP),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[11] ),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[11]_0 ),
        .I5(sel_pipe_d1[2]),
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
       (.I0(\douta[11]_INST_0_i_3_0 ),
        .I1(\douta[11]_INST_0_i_3_1 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_INST_0_i_3_2 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_INST_0_i_3_3 ),
        .O(\douta[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_7 
       (.I0(\douta[11]_INST_0_i_3_4 ),
        .I1(\douta[11]_INST_0_i_3_5 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_INST_0_i_3_6 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_INST_0_i_3_7 ),
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
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[3]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[3]_INST_0_i_3_n_0 ),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[3]_INST_0_i_1 
       (.I0(DOADO[0]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10] [0]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_0 [0]),
        .I5(sel_pipe_d1[2]),
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
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[4]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[4]_INST_0_i_3_n_0 ),
        .O(douta[4]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[4]_INST_0_i_1 
       (.I0(DOADO[1]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10] [1]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_0 [1]),
        .I5(sel_pipe_d1[2]),
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
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[5]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[5]_INST_0_i_3_n_0 ),
        .O(douta[5]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[5]_INST_0_i_1 
       (.I0(DOADO[2]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10] [2]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_0 [2]),
        .I5(sel_pipe_d1[2]),
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
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[6]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[6]_INST_0_i_3_n_0 ),
        .O(douta[6]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[6]_INST_0_i_1 
       (.I0(DOADO[3]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10] [3]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_0 [3]),
        .I5(sel_pipe_d1[2]),
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
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[7]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[7]_INST_0_i_3_n_0 ),
        .O(douta[7]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[7]_INST_0_i_1 
       (.I0(DOADO[4]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10] [4]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_0 [4]),
        .I5(sel_pipe_d1[2]),
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
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[8]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[8]_INST_0_i_3_n_0 ),
        .O(douta[8]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[8]_INST_0_i_1 
       (.I0(DOADO[5]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10] [5]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_0 [5]),
        .I5(sel_pipe_d1[2]),
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
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[9]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[9]_INST_0_i_3_n_0 ),
        .O(douta[9]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[9]_INST_0_i_1 
       (.I0(DOADO[6]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10] [6]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_0 [6]),
        .I5(sel_pipe_d1[2]),
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
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    ram_ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input ram_ena;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ram_ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ram_ena(ram_ena),
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
    ram_ena,
    addra,
    dina,
    wea);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input ram_ena;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire ram_ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ram_ena(ram_ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h000000000000000000000000000000000000000000000000000000000000001F),
    .INIT_06(256'h00000000000000000000000000000000000000000000017D0000000000000000),
    .INIT_07(256'h0000000000000000000000000000003100000000000000000000000000000000),
    .INIT_08(256'h0000000000000079000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000009),
    .INIT_0B(256'h0000000000003FE0000000044EB8000000000000000000B10000000000000000),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0007FFFFFFC02020000000019DB183FF00),
    .INIT_0D(256'h00000000000002000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h0600000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'hFFFFFFE3C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF1FFFFFFFFF000000000200),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFE00000000020003FFFFFFFF003FFF),
    .INIT_11(256'hFFFFFFFFFF1CFFFFFFF800000000020016FFFFFF80801FFFFFFFFFE3C7FFFFFF),
    .INIT_12(256'hFFFF0000000002000600000000801FFFFFFFFFE3C7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h06FFFFFFC0C01FFFFFFFFFF3C7FFFFFFFFFFFFFFFFFFFFFFFFFFFE007F71FFFF),
    .INIT_14(256'hFFFFFFFFFF8FFF800000001C000000701FFFFFFBEFF3FFFFFF80000000000000),
    .INIT_15(256'h0000001C000000701FFFFFFBC1FFFFFFFF8000000000000006FFFFFFC0C01FFF),
    .INIT_16(256'h1FFFFFFBC1FFFFFFFE800000000002000600000000C01FFFFFFFFFFFFF8FFF80),
    .INIT_17(256'hFD8000000000020006FFFFFFC0C05FFFFFFFFFFFFF0FFF800000001C00000070),
    .INIT_18(256'h06FFFFFFC0C01FFFFFFFFFE0FFF1E00000000000000003FFFFFF01C700FFFFFE),
    .INIT_19(256'hFFFFFFE03FF1E00000000000000007FFFFFFFFDF7FFFFFFE2000000000000200),
    .INIT_1A(256'h00000000000007FFFFFFFFDE7FFFFFFFA00000000000020006FFFFFFC0C01FFF),
    .INIT_1B(256'hFFFFF7DC5FFFFFFD200000000000020006FFFFFFC0C01FFFFFFFFFE03FF1E000),
    .INIT_1C(256'h000000000000020006FFFFFFC4C01FFFFFFFFFE03FF1E00000000000000007FF),
    .INIT_1D(256'h06FFFFFFD0C001FFFFFC7FFFC78000000000000000003801E3FFEFBB9FFFFFFC),
    .INIT_1E(256'hFFFC7FFFC70000000000000000003C01E3FFEF871FFFFFF00000000000000200),
    .INIT_1F(256'h0000000000003800E3FFEF07FFFFFFF0000000000000020006FFFFFFF0C005FF),
    .INIT_20(256'hE3C00FFBFFFFFFFE000000000000020006FFFFFFF0C001FFFFFC7FFFC7000000),
    .INIT_21(256'h000000000000020006FFFFFFF0C001FFFFFE7FFFC30000000000000000003800),
    .INIT_22(256'h06FFFFFFF0C001FFFFFF8FE3C0000000000000000000000001BFFDFFFFFE3F80),
    .INIT_23(256'hFFFF8FE3C0000000000000000000000001BFF99FFFFE3F800000000000000200),
    .INIT_24(256'h000000000000001003BFC1FFFFFE1080000000000000000006FFFFFFF0C001FF),
    .INIT_25(256'h0027E1F7FFFE0000000000000000000006FFFFFFFAF001FFFFFF8FE3C0000000),
    .INIT_26(256'h000000000000000006FFFFFFFF8801FFFFE0001E00000000000000000000001E),
    .INIT_27(256'h06FFFFFFEC8801FFFFC0001C00000000000000000000000F05BFDFFFFFFE0000),
    .INIT_28(256'hFFC0001C00000000000000000000000F05BB1FFFFFF200000000000000000000),
    .INIT_29(256'h000000000000000F1DB81FFFFFE20000000000000780000006FFFFFFDE8801FF),
    .INIT_2A(256'h9DF8E7FFFFC60000000000000838400006FFFFFFDFC801FFFFC0001C00000000),
    .INIT_2B(256'h0000000008FFC20006FFFFFFDFC801FFFFC07000000000000000000000000007),
    .INIT_2C(256'h06FFFFFFDFC801FFFFC07000000000000000000000000007BC787FFFFFF20000),
    .INIT_2D(256'hFFC070000000000000000000000000071E78FFFFFF0200000000000000FFC200),
    .INIT_2E(256'h0000000000000007FC0009FFFFFC000000000000C0FBC20006FFFFFFDF8801FF),
    .INIT_2F(256'hFC0009FFFF0000000000000000FBC20006FFFFFFDE8801FFFFF8700000000000),
    .INIT_30(256'h0000000080FBC20006FFFFFFFE8801FFFFFF800000000000000000000000000F),
    .INIT_31(256'h06FFFFFFFF8801FFFFFF8000000000000000000000000001FC0009F09F000000),
    .INIT_32(256'hFFFF8000000000000000000000000001FC000FFC0100000000000000A0FBC200),
    .INIT_33(256'h00000000000000FFE0000E03800000000000000100BBC20006FFFFFFFF8801FF),
    .INIT_34(256'hE0000E03800000000000000050BFC20006FFFFFFFF8801FFFFFC700000000000),
    .INIT_35(256'h0000001F0CBFC20006FFFFFFFF8801FFFFFC70000000000000000000000000FF),
    .INIT_36(256'h06FFFFFFFF8801FFFFFC70000000000000000000000064FFE0000E0380000000),
    .INIT_37(256'hFFFC70000000000000000000000003FFE0000E038000000000001F8001DDC000),
    .INIT_38(256'h00000000000107F0000000000000000000001020039DF80006FFFFFFFF8801FF),
    .INIT_39(256'h000000000000000000000000019DFA0006FFFFFFFF8801FFF000000000000000),
    .INIT_3A(256'h00000040019FF20006FFFFFFFF8801FFF00000000000000000000000000007F0),
    .INIT_3B(256'h06FFFFFFFF8801FFF00000000000000000000000000007F00000000000000000),
    .INIT_3C(256'hFE030000000000000000000000003F80000000038000000000000FC00123FA00),
    .INIT_3D(256'h00000000000C3F80000000000000000000081000011FFA0006FFFFFFFF8801FF),
    .INIT_3E(256'h0000000000000000000A3000011FFA0006FFFFFFFF8801F8FE07800000000000),
    .INIT_3F(256'h000BF000011FFA0006FFFFFFFF8801F8FE078000000000000000000000003F80),
    .INIT_40(256'h06FFFFFFFF8801F8FE038000000000000000000000003F800000000000000000),
    .INIT_41(256'h800070000000000000000000001FC000000000000800000007F80000011FFA00),
    .INIT_42(256'h00000000001FC000000000000800000004080000011FFA0006FFFFFFFF88007F),
    .INIT_43(256'h000000000800000004100000011FFA0006FFFFFFFF8801FF0000700000000000),
    .INIT_44(256'h04880000011FFA0006FFFFFFFF8800FF000070000000000000000000201FC000),
    .INIT_45(256'h06FFFFFFFF88007F000070000000000000000000001F80000000000008000000),
    .INIT_46(256'h00000000000000000000000060FE0000000000000800000001800000011FFA00),
    .INIT_47(256'h0000000000FE0000000000000800000000800000011FFA0006FFFFFFFF88007F),
    .INIT_48(256'h000000000800000130C00000011FFA0006FFFFFFFF88007F0000000000000000),
    .INIT_49(256'hFCC00000011FFA0006FFFFFFFFEC007F00000000000000000000000100FC0000),
    .INIT_4A(256'h06FFFFFFFFF0007C0018000000000000000000007F000000000000000F00007E),
    .INIT_4B(256'h003C000000000000000000887F000000000000000000000200C00000011FFA00),
    .INIT_4C(256'h000000007F000000000000000000000203C00000013BFA0006FFFFFFFF810078),
    .INIT_4D(256'h000000000000000602C00000011BFA0006FFFFFFFFC18078003C000000000000),
    .INIT_4E(256'h02800000013BFA0006FFFFFFFFF18078003C000000000000000000307F000000),
    .INIT_4F(256'h06FFFFFFFFF1807F0000000000000000000000BFF80000000000000000000080),
    .INIT_50(256'h0000000000000000000000FFF0000000000000000100048002800000019BFA00),
    .INIT_51(256'h0000003FF000000000000000010004800280000001DBFA0006FFFFFFDFF1807F),
    .INIT_52(256'h0000000381E0058002700000013FFA0006FFFFFFDFE1807F0000000000000000),
    .INIT_53(256'h01B0000000FFEA0006FFFFFFCFE1807F0000000000000000000001FE00000000),
    .INIT_54(256'h06FFFFFFC7E100070000000000000000000009FC000000000000000400000580),
    .INIT_55(256'h0000000000000000000001FC000000000000000400000480000000000019C000),
    .INIT_56(256'h000001FC000000000000000400000480000000000039C00006FFFFFFFFF12007),
    .INIT_57(256'h000000038120048000000000001FC80006FFFFFFFFF120070000000000000000),
    .INIT_58(256'h0000000000133A0006FFFFFFFFF1200000000000000000000000FE0000000000),
    .INIT_59(256'h06FFFFFFFFF1200000000000000000000000FE00000000000000000001000480),
    .INIT_5A(256'h00000000000000000400FE00000000000000000001000480000000000013BA00),
    .INIT_5B(256'h0010FE00000000000000000001000480000000000013BA0006FFFFFFFFF12000),
    .INIT_5C(256'h0000000000000480000000000013BA0006FFFFFFFFF120000000000000000000),
    .INIT_5D(256'h000000000013BA0006FFFFFFFFF120001E00000000000000043FF00000000000),
    .INIT_5E(256'h06FFFFFFFFF120001E00000000000000003FF000000000000000000000000480),
    .INIT_5F(256'h1E00000000000000007FF0000000000000000000000004800000000000137A00),
    .INIT_60(256'h0FFC000000000000000001FC0001C3700000000000137A0006FFFFFFFFF12000),
    .INIT_61(256'h0000000400024020000000000013BA0006FFFFFFFFF120000E00000000000000),
    .INIT_62(256'h000000000013BA0006FFFFFFFFF1200000000000000000003FF8000000000000),
    .INIT_63(256'h06FFFFFFFFF1200000000000000000013FF80000000000000000000400024000),
    .INIT_64(256'h00000000000000003FF80000000000000000000000024000000000000053BA00),
    .INIT_65(256'hFFC000000000000000008000000440000000000000C3BA0006FFFFFFFFF12000),
    .INIT_66(256'h00000000000000000000000001E3BA0006FFFFFFFFF120000000000000000007),
    .INIT_67(256'h0000000001C3BA0006FFFFFFFFF12000000000010000000FFFC0000000000000),
    .INIT_68(256'h06FFFFFFFFF12000000000000000000FFFC00000000000000000000000000000),
    .INIT_69(256'h00000000000001FFFF80000000000000000F000000004000000000000FC3BA00),
    .INIT_6A(256'hE0000000000000000040000000020000000000377F83BA0006FFFFFFFFF12078),
    .INIT_6B(256'h004000000002000000000020FF03BA0006FFFFFFFFF120000000000800003FFF),
    .INIT_6C(256'h003C0078FF033A0006FFFFFFFFF120000000000000003FFFE000000000000000),
    .INIT_6D(256'h06FFFFFFFFE1C0000000000000003FFFE0000000000000000040000000020000),
    .INIT_6E(256'hFE0001FE7FFFFFFFE0000000000000001F8000000003C0080077FFFF7F037A00),
    .INIT_6F(256'hE0000000000000000000000000000000000FC1C000033A0006FFFFFFFFEEE007),
    .INIT_70(256'h0000000000000000000F80C00003BA0006FFFFFFFFF93007FF0401FFFFFFFFFF),
    .INIT_71(256'hC01F03C00003BA0006FFFFFFFFFC3007FF0001FFFFFFFFFFE000000000000000),
    .INIT_72(256'h06FFFFFFFFFE3007FF0001FFFFFFFFFFE0000000000000000000000400000000),
    .INIT_73(256'hFFE00FFFFFFFC000E000000000000008000000038000000003F0000000000A00),
    .INIT_74(256'hE000000000000000000000038000000883F0000000000A0006FFFFFFFFFC3007),
    .INIT_75(256'h0000000380000008FBF1000000006A0006FFFFFFFFFC3007FFE00FFFFFFFC000),
    .INIT_76(256'h03F1000000007A0006FFFFFFFFFE3007FFE00FFFFFFFC000E000000000000000),
    .INIT_77(256'h06FFFFFFFFFEB007FFFFFFFFFFFFC000E0000000000003F00000000380004000),
    .INIT_78(256'hFFFFFFE000000000E0000000000004040000000380000006800F000000007A00),
    .INIT_79(256'hE00000000000040000000003800000020009000000003A0006FFFFFFFFFEB007),
    .INIT_7A(256'h00000003800000060008000000003A0006FFFFFFFFFE3007FFFFFFE000000000),
    .INIT_7B(256'h0008000000003A0006FFFFFFFFFE3007FFFFFFE000000000E000000000000430),
    .INIT_7C(256'h06FFFFFFFFFE30070000000000000000E000000000000400000000038000382E),
    .INIT_7D(256'h0000000000000000E00000000000040000000003870040200008000000003A00),
    .INIT_7E(256'hE00000000000040000000003870040000008000000003A0006FFFFFFFFFE3007),
    .INIT_7F(256'h00000003870040080008000000003A0006FFFFFFFFFE30070000000000000000),
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
    .INIT_00(256'h0008000000003A0006FFFFFFFFFE30070000000000000000E000000000000400),
    .INIT_01(256'h06FFFFFFFFFE300000000000000000000C000000000004000000000380000426),
    .INIT_02(256'h00000000000000001C0000000000040000000003800000120008000000003A00),
    .INIT_03(256'h1C0000000000040000000003800000120008000000003A0006FFFFFFFFFE3000),
    .INIT_04(256'h00000003800005100000E0000002420006FFFFFFFFFE30000000000000000000),
    .INIT_05(256'h0000D0000000420006FFFFFFFFFD300000000000000000001C00000000000400),
    .INIT_06(256'h06FFFFFFFFFCC00000000000000000001C00000000000420000001C380000090),
    .INIT_07(256'h00000000000000001C00000000000400000001C3800000900000900000004200),
    .INIT_08(256'h1C00000000000460000001C380000090000090000000420006FFFFFFFFFCC000),
    .INIT_09(256'h0000014380003890000090000000420006FFFFFFFFFCC0000000000000000000),
    .INIT_0A(256'h000090000000420006FFFFFFFFFCC00000000000000000001C00000000000380),
    .INIT_0B(256'h06FFFFFFFFFCC00000000000000000001C000000000000800008084380000090),
    .INIT_0C(256'h00000000000000001C0000000000008004080803800040900000900000004200),
    .INIT_0D(256'h1C000000000000802400080380004090000090000000420006FFFFFFFFFCC000),
    .INIT_0E(256'h1C02200070000090000090000000420006FFFFFFFFFCC0000000000000000000),
    .INIT_0F(256'h000090000000420006FFFFFFFFFCC00000000000000000001C0000C000000000),
    .INIT_10(256'h06FFFFFFFFFCC00000000000000000001C0000C0000000001C04300070000090),
    .INIT_11(256'h00000000000000001C0000C0000000841C100000700000920000D00000006800),
    .INIT_12(256'h0C0000C000000080000000007001C0920000D00000006A0006FFFFFFFFFFB000),
    .INIT_13(256'h03C0000070020092000080000000620006FFFFFFFFFFB0000000000000000000),
    .INIT_14(256'h000080000000630006FFFFFFFFFF980080000000000000000E007FC000000080),
    .INIT_15(256'h06FFFFFFFFFF980080000000000000000E007FC000000080CBC0000070020092),
    .INIT_16(256'h80000000000000000E007FC00000008003C0000070020092000080000000C300),
    .INIT_17(256'h1C007FC0000000800000000070000092000090000FFFC20006FFFFFFFFFF9C00),
    .INIT_18(256'h00000000700000920000D0500FFCC80006FFFFFFFFF3CE008000000000000000),
    .INIT_19(256'h8000905FCFFDC80006FFFFFFFFF3C20080000000000000001C007FC000000080),
    .INIT_1A(256'h06FFFFFFFFF3CA0080000000000000001C007FC0000000800000000070000092),
    .INIT_1B(256'h80000000000000000C007FC0000000800000000070000090003390000FFFC200),
    .INIT_1C(256'h01807FC0000000800000000070020011FF3F0FC00000120006FFFFFFFFF1EA00),
    .INIT_1D(256'h0004000070020010003F00400000000006FFFFFFFFF1FB008000000000000000),
    .INIT_1E(256'h1C3F10400000000006FFFFFFFFFFFA00800000000000000001C07FC000000000),
    .INIT_1F(256'h06FFFFFFFFFFFA00800000000000000001C07FC0000000000004000070020010),
    .INIT_20(256'h800000000000000001C07FC000000000000400007003C0E11FBFFFC000000000),
    .INIT_21(256'h01C07FC000000000000000007000008060001F000000000006FFFFFFFFFFFA00),
    .INIT_22(256'h000000007000008060001E000000000006FFFFFFFFFFFA008000000000000000),
    .INIT_23(256'h600016000000000006FFFFFFFFFFFA00800000000000000001C07FC000000000),
    .INIT_24(256'h06FFFFFFFFFFFA00800000000000000001C07FC0000000800000000070000080),
    .INIT_25(256'h800000000000000001C00FFC0000001000000000700000006000120000000000),
    .INIT_26(256'h01C00FFC000000020000000030000000200010000000000006FFFFFFFFFFFA00),
    .INIT_27(256'h0000000070000000200014000000000006FFFFFFFFFFFA008000000000000000),
    .INIT_28(256'h600004000000000006FFFFFFFFFFFA00800000000000000001C00FFC00000000),
    .INIT_29(256'h06FFFFFFFFFFFA00800000000000000001C00FFC000000000000000B88000000),
    .INIT_2A(256'h800000000000000001C00FFC000000000008001F870000006000140000000000),
    .INIT_2B(256'h01C00FFC000000000000001F87000000600014000000000006FFFFFFFFFFFA00),
    .INIT_2C(256'h0180001F87000000600014000000000006FFFFFFFFFFFA008000000000000000),
    .INIT_2D(256'h600014000000000006FFFFFFFFFFFA00800000000000000001C00FFC00000000),
    .INIT_2E(256'h06FFFFFFFFFFFA00800000000000000001C00FFC000000001F800003870000F0),
    .INIT_2F(256'h800000000000000001C00FFC000000001F800003070000806000140000000000),
    .INIT_30(256'h01C00FFC000000001F80000007000080600014000000000006FFFFFFFFFFFA00),
    .INIT_31(256'h1F80000007000080600014000000000006FFFFFFFFFFFA008000000000000000),
    .INIT_32(256'h600014000000000006FFFFFFFFFFFA00800000000000000001C00FFC00000000),
    .INIT_33(256'h06FFFFFFFFFFFA00800000000000000001C00FC0000000000000000007000080),
    .INIT_34(256'h800000000000000001C00FC00000000000300000070000806000140000000000),
    .INIT_35(256'h01C00FC0000000000078000007000080600002000000000006FFFFFFFFFFFA00),
    .INIT_36(256'h0004000007000080600002000000000006FFFFFFFFFFFA008000000000000000),
    .INIT_37(256'h600002000000000006FFFFFFFFFFFA20C0000000000000000008000000000000),
    .INIT_38(256'h06FFFFFFFFFFFA00600000000000000000380000000000000000000007000080),
    .INIT_39(256'h6000000000000000003800000000000000000000070000806000020000000000),
    .INIT_3A(256'h0038000000000000008000000700008030000C000000000006FFFFFFFFFFFA00),
    .INIT_3B(256'h0002000007000700F00002000000000006FFFFFFFFFFF9806000000000000000),
    .INIT_3C(256'h0C0003C00000000006FFFFFFFFFFFD8060000000000000000038000000000000),
    .INIT_3D(256'h06FFFFFFFFFFFE30000000000000000000380000000000008004000007000000),
    .INIT_3E(256'h0000000000000000003800000000000000000000070000000000034000000000),
    .INIT_3F(256'h00380000000000000000000007000000000003200000000006FFFFFFFFFFFF30),
    .INIT_40(256'h007000003F000080040003200000000006FFFFFFFFFFFF200000000000000000),
    .INIT_41(256'h000002400000000006FFFFFFFFFFF70000000000000000000038000000000001),
    .INIT_42(256'h06FFFFFFFFFFFB00100000000000000000380000000000010000000017000080),
    .INIT_43(256'h10000000000000000038000000000001000000000F0000801000024000000000),
    .INIT_44(256'h0038000000000001000000000001C67FD00002400000000006FFFFFFFFFFFB88),
    .INIT_45(256'h0000000000FF8300300003400000000006FFFFFFFFFFFB881000000000000000),
    .INIT_46(256'h300003400000000006FFFFFFFFFFFB8810000000000000000038000000000001),
    .INIT_47(256'h06FFFFFFFFFFFB88100000000000000000380000000000010000000000FF8300),
    .INIT_48(256'h100000000000000000380000000000010000000000DF838038600D2000001200),
    .INIT_49(256'h00380000000000010000000000C3FD7FE3FFFEBFFFFFF20006FFFFFFFFFFFB88),
    .INIT_4A(256'h0000000000DFC3001FFFFFFFFFFFF20006FFFFFFFFFFFB881000000000000000),
    .INIT_4B(256'h02FFFFBFFFFFF30006FFFFFFFFFFFB8810000000000000000038000000000001),
    .INIT_4C(256'h06FFFFFFFFFFFB88100000000000000000380000000000010000000000D7C200),
    .INIT_4D(256'h100000000000000000380000000000010000000000D7E23E03FFFFFFFFFFF000),
    .INIT_4E(256'h00380003FFFFFFFE9FFFFFFFF0D3D400080000000000080006FFFFFFFFFFFB88),
    .INIT_4F(256'h1FFFFFFFF093D4003FFFFFFFFFFC020006FFFFFFFFFFFB881000000000000000),
    .INIT_50(256'h800000000002CB0006FFFFFFFFFFFB88100000000000000000380007FFFFFFFF),
    .INIT_51(256'h06FFFFFFFFFFFB881000000000000000007C0007FFFFFFFF1FFFFFFFF093D400),
    .INIT_52(256'h10000000000000003BFFFF0FFFFFFFF0000000000093F4000000000000000300),
    .INIT_53(256'h7FFFFFFC0000000600000000009BFC00000000000003320006FFFFFFFFFFFB88),
    .INIT_54(256'h00000000009FFC00000000000000080006FFFFFFFFFFFB881000000000000000),
    .INIT_55(256'h03C0000000010B0006FFFFFFFFFFFB8810000000000000007FFFFFFC00000004),
    .INIT_56(256'h06FFFFFFFFFFFB881000000000000003FFFFFFFC00000007C0000000000FFC00),
    .INIT_57(256'h10000000007FFFFF8007C407C0F0007FFFFFFFFFFFE1FC0003C000000001F300),
    .INIT_58(256'h0007800380E0007FFFFFFFFFFFFFFC00100000000001EB0006FFFFFFFFFFFB88),
    .INIT_59(256'hFFFFFFFFFFFFFC00100000000000080006FFFFFFFFFFFB8810000000007FFFFF),
    .INIT_5A(256'h004000000000100006FFFFFFFFFFFB801000000001FFFFFF00078003C0F000FF),
    .INIT_5B(256'h06FFFFFFFFFFF9801E0038000FFFFFFFFFFFC003FFFFFFFFFFFFFFFFFFFFA300),
    .INIT_5C(256'h00003CFFFF800780FFFFC003FF9FFFFFFFFFFFFFFFFFA0000000000000001000),
    .INIT_5D(256'hFFFFC003FF5FFFFFFFFFFFFFFFFF8380000000000002100006FFFFFFFFFFFBC0),
    .INIT_5E(256'hFFFFFFFFFFFF4500000000000002300006FFFFFFFFFFFFC000003FFFFF800781),
    .INIT_5F(256'h000000000000080006FFFFFFFFFFFFC000007FFFFF800781FFFFC003FF9FFFFF),
    .INIT_60(256'h06FFFFFFFFFFFB80018CFFFFFFF0078FFFFFCFFFFFFFFFFFFFFFFFFFFFE04480),
    .INIT_61(256'h01FFE0000070078FFFFFCFFFFFFFFFFFFFFFFFFFFFF000000000000000000800),
    .INIT_62(256'hFFFFCFFFFFFFFFFFFFFFFFFFFFD00C00000000000000080006FFFFFFFFFFF908),
    .INIT_63(256'hFFFFFFFC7FD02000000000000000080006FFFFFFFFFFF97801FF800000F0078F),
    .INIT_64(256'h000000000000080006FFFFFFFFFFFBF801FF800001F007CFFFFFCFFFFFFFFFFF),
    .INIT_65(256'h06FFFFFFFFFFFF80018E001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCBFF05400),
    .INIT_66(256'h0000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FF07C000000000000000800),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFCBF105400000000000000080006FFFFFFFFFFFFC0),
    .INIT_68(256'hFFFFFFF83EE07C00000000000000080006FFFFFFFFFFFFF00000001FFFFFFFFF),
    .INIT_69(256'h000000000000080006FFFFFFFFFFFFF0013C01FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h06FFFFFFFFFFFFF001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFE280000),
    .INIT_6B(256'h01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000800),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000080006FFFFFFFFFFFFF0),
    .INIT_6D(256'hFFFFFFFFFE000000000000000000080006FFFFFFFFFFFFF001FFFFFFFFFFFFFF),
    .INIT_6E(256'h00000C000000080006FFFFFFFFFFFFF001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h06FFFFFFFFFFFFF001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000),
    .INIT_70(256'h01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000C0000000800),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000C000000080006FFFFFFFFFFFFF0),
    .INIT_72(256'hFFFFFFFFFFF18000000000080000080006FFFFFFFFFFFFF001FFFFFFFFFFFFFF),
    .INIT_73(256'h000000000000080006FFFFFFFFFFFFF001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h06FFFFFFFFFFFFF001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF38000),
    .INIT_75(256'h01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF9340000000000000000800),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFDFBEE38000000000000000080006FFFFFFFFFFFFF0),
    .INIT_77(256'hFFFFFFDCBEE10000F80080000000080006FFFFFFFFFFFFF001FFFFFFFFFFFFFF),
    .INIT_78(256'h8000C0000000080006FFFFFFFFFFFFF001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h06FFFFFFFFFFFFF001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD03EA00000),
    .INIT_7A(256'h01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF983E8000008000600000000800),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFC0BE800000800000000000080006FFFFFFFFFFFFF0),
    .INIT_7C(256'hFFFFFFF9BE8006008001000010FC080006FFFFFFFFFFFFF001FFFFFFFFFFFFFF),
    .INIT_7D(256'h800000001040280006FFFFFFFFFFFFF001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h06FFFFFFFFFFFFF001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9BE800000),
    .INIT_7F(256'h01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3B3E8000000000000000002800),
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
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    ram_ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input ram_ena;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ram_ena;
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
    .INIT_00(256'hFFC0001FFFFFFFFFFFFFFFFFFE8C0000000000000000680006FFFFFFFFFFFFF0),
    .INIT_01(256'hFFFFFFFFFE8C0000000000000000680006FFFFFFFFFFFFF001FFFFFFFFFFFFFF),
    .INIT_02(256'h000000000000680006FFFFFFFFFFFFF071FFFFFFFFFFFFFFFFC0001FFFFFFFFF),
    .INIT_03(256'h06FFFFFFFFFFFFF001FFFFFFFFFFFFFFFFC0001FFFFFFFFFFFFFFFFFFD8C0000),
    .INIT_04(256'h01FFFFFFFFFFFC00000000000003FFFFFFFFFDDBFE8C00000000000000006800),
    .INIT_05(256'h000000000001FFFFFFFFFFFE8F800000000000000000680006FFFFFFFFFFFFF0),
    .INIT_06(256'hFFFFFFFF0F800000000000000000680006FFFFFFFFFFFFF401FFFFFFFFFFFC00),
    .INIT_07(256'h000000000000680006FFFFFFFFFFFFF601FFFFFFFFFFFC00000000000001FFFF),
    .INIT_08(256'h06FFFFFFFFFFFFF781FFFFFFFFFFFC00000000000001FFFFFFFFFFFB80600000),
    .INIT_09(256'hD81FFFFFF800000000000000000000001FFFFFFC600000000000000000006800),
    .INIT_0A(256'h00000000000000001FFFFFFF70030000000000000000680006FFFFFFFFFFFFF0),
    .INIT_0B(256'h1FFFFFFF70400000000000000000680006FFFFFFFFFFFFF0905FFFFFF8000000),
    .INIT_0C(256'h000000000000680006FFFFFFFFFFFFFB801FFFFFF80000000000000000000000),
    .INIT_0D(256'h06FFFFFFFFFFFFFB801FE3FF8000000000000000000000001FFFFBC07FF00000),
    .INIT_0E(256'h801F8000000000000000000000000000000001F87E7C00000000000000006800),
    .INIT_0F(256'h0000000000000000000001E070700060000000000000680006FFFFFFFFFFFFFB),
    .INIT_10(256'h000001E0007F00F0000000000000680006FFFFFFFFFFFFFB801F800000000000),
    .INIT_11(256'h000000000000680006FFFFFFFFFFFFFB801F8000000000000000000000000000),
    .INIT_12(256'h06FFFFFFFFFFFFFB8020000000000000000000000000000000000020000FFFE8),
    .INIT_13(256'h8020000000000000000000000000000000000003FFE000780000000000006800),
    .INIT_14(256'h000000000000000000000003FFE4FF3C000000000000680006FFFFFFFFFFFFFB),
    .INIT_15(256'h00000003FFE0001FFFFF800000004A0006FFFFFFFFFFFFFB8020000000000000),
    .INIT_16(256'hFFFFCFF037FC6A0006FFFFFFFFFFFFFA80200000000000000000000000000000),
    .INIT_17(256'h46FFFFFFFFFFFFFC80180000000000000000000000000000000701FFFFFFFFE7),
    .INIT_18(256'h419C0000000000000000000000000000000701FFFFFFFFF00003C00070006300),
    .INIT_19(256'h0000000000000000000701FFFFFFFFF0001FC005E003E30064FFFFFFFFFFFFFE),
    .INIT_1A(256'h000781FFFFFFFFFFFFFF7FFFF803430062FFFFFFFFFFFFFE679C000000000000),
    .INIT_1B(256'hFFFF200E3C040200C23C1F0783E0F87E401C0000000000000000000000000000),
    .INIT_1C(256'hC200000000000004801800000000000000000000000000000038FFFFFFFFFFFF),
    .INIT_1D(256'h401C000000000000000000000000000000387FFFFFFFFFFFFFFF200F3C000000),
    .INIT_1E(256'h00000000000000000078FFFFFFFFFFFFFFFF000017FF700086FFFFFFFFFFFFFC),
    .INIT_1F(256'h00000000000000000000FFFFF800780000FFFFFFFFFFFFF8789C000000000000),
    .INIT_20(256'hFFFFFFFFFFFFFE0004FFFFFFFFFFFFF87FC00000000000000000000000000000),
    .INIT_21(256'h0DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE200),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0005FFFFFFFFFFFFFF),
    .INIT_24(256'h0000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ram_ena),
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBEFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFB2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDA),
    .INIT_0B(256'hFFFFFFFFFFFFC01FFFFFFFFBB147FFFFFFFFFFFFFFFFFF40FFFFFFFFFFFFFFFF),
    .INIT_0C(256'h000000000000000000000000000003FFF80000003FDFDFFFFFFFFE624E7C00FF),
    .INIT_0D(256'h00000000000001FFF40000000000000000000000000000000000000000000000),
    .INIT_0E(256'hF800000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h00000000000000000000000000000000000000007F0000000000FFFFFFFFF9FF),
    .INIT_10(256'h0000000000000000000000007F0000000000FFFFFFFFF9FFFCFFFFFFC0002000),
    .INIT_11(256'h000000007F0000000000FFFFFFFFF9FFE90000003F0000000000000000000000),
    .INIT_12(256'h0000FFFFFFFFF9FFF90000003F00000000000000000000000000000000000000),
    .INIT_13(256'hF90000003F00000000000000000000000000000000000000000001FFFF600000),
    .INIT_14(256'h00000000000000000000000000000000000001F801000000007FFFFFFFFFFBFF),
    .INIT_15(256'h0000000000000000000001F801000000007FFFFFFFFFFBFFF90000003F000000),
    .INIT_16(256'h000001F801000000007FFFFFFFFFF9FFF90000003F0000000000000000000000),
    .INIT_17(256'h027FFFFFFFFFF9FFF90000003F00000000000000000000000000000000000000),
    .INIT_18(256'hF90000003F000000000000000000000000000000000000000000FFC07F000000),
    .INIT_19(256'h000000000000000000000000000000000000FFC0000000001FFFFFFFFFFFF9FF),
    .INIT_1A(256'h00000000000000000000FFC0000000001FFFFFFFFFFFF9FFF90000003F000000),
    .INIT_1B(256'h0000F7C0000000001FFFFFFFFFFFF9FFF90000003F0000000000000000000000),
    .INIT_1C(256'hFFFFFFFFFFFFF9FFF90000003F00000000000000000000000000000000000000),
    .INIT_1D(256'hF900000007000200000000000000000000000000000000000007E00000000001),
    .INIT_1E(256'h000000000000000000000000000000000007E00400000001FFFFFFFFFFFFF9FF),
    .INIT_1F(256'h00000000000000000007E00400000001FFFFFFFFFFFFF9FFF900000007000200),
    .INIT_20(256'h003801FC00000001FFFFFFFFFFFFF9FFF9000000070002000000000000000000),
    .INIT_21(256'hFFFFFFFFFFFFF9FFF90000000700020000000000000000000000000000000000),
    .INIT_22(256'hF90000000700020000000000000000000000000000000000007800000001C07F),
    .INIT_23(256'h00000000000000000000000000000000007800000001C07FFFFFFFFFFFFFF9FF),
    .INIT_24(256'h0000000000000000007800000001C07FFFFFFFFFFFFFFBFFF900000007000200),
    .INIT_25(256'h03D80E000001FFFFFFFFFFFFFFFFFBFFF9000000070002000000000000000000),
    .INIT_26(256'hFFFFFFFFFFFFFBFFF90000000000020000000000000000000000000000000000),
    .INIT_27(256'hF9000000007002000000000000000000000000000000000003C010000001FFFF),
    .INIT_28(256'h0000000000000000000000000000000003C010000001FFFFFFFFFFFFFFFFFBFF),
    .INIT_29(256'h000000000000000003C010000001FFFFFFFFFFFFFFFFFBFFF900000000700200),
    .INIT_2A(256'h004000000001FFFFFFFFFFFFF6C03BFFF9000000007002000000000000000000),
    .INIT_2B(256'hFFFFFFFFF6C039FFF90000000070020000000000000000000000000000000000),
    .INIT_2C(256'hF90000000070020000000000000000000000000000000000004000000001FFFF),
    .INIT_2D(256'h00000000000000000000000000000000024000000001FFFFFFFFFFFFFEC039FF),
    .INIT_2E(256'h000000000000000003C000000003FFFFFFFFFFFFBEC039FFF900000000700200),
    .INIT_2F(256'h0000000000FFFFFFFFFFFFFF7EC039FFF9000000007002000000000000000000),
    .INIT_30(256'hFFFFFFFF7EC039FFF90000000070020000000000000000000000000000000000),
    .INIT_31(256'hF900000000700200000000000000000000000000000000000000000000FFFFFF),
    .INIT_32(256'h000000000000000000000000000000000000000000FFFFFFFFFFFFFF7EC039FF),
    .INIT_33(256'h0000000000000000000000007FFFFFFFFFFFFFC00EC039FFF900000000700200),
    .INIT_34(256'h000000007FFFFFFFFFFFFFFFDEC039FFF9000000007002000000000000000000),
    .INIT_35(256'hFFFFFFFF8EC039FFF90000000070020000000000000000000000000000000000),
    .INIT_36(256'hF90000000070020000000000000000000000000000000000000000007FFFFFFF),
    .INIT_37(256'h00000000000000000000000000000000000000007FFFFFFFFFFFFFBF8EE03BFF),
    .INIT_38(256'h000000000000000000000003FFFFFFFFFFFFFFE002C003FFF900000000700200),
    .INIT_39(256'h00000003FFFFFFFFFFFFEFC000C001FFF9000000007002000000000000000000),
    .INIT_3A(256'hFFFFEFC000C001FFF90000000070020000000000000000000000000000000000),
    .INIT_3B(256'hF9000000007002000000000000000000000000000000000000000003FFFFFFFF),
    .INIT_3C(256'h00000000000000000000000000000000000000007FFFFFFFFFF7E00000C001FF),
    .INIT_3D(256'h0000000000000000000000007FFFFFFFFFF7E00000FC01FFF900000000700200),
    .INIT_3E(256'h000000007FFFFFFFFFF7E00000FC01FFF9000000007002000000000000000000),
    .INIT_3F(256'hFFF7E00000FC01FFF90000000070020000000000000000000000000000000000),
    .INIT_40(256'hF90000000070020000000000000000000000000000000000000000007FFFFFFF),
    .INIT_41(256'h000000000000000000000000000000000000000007FFFFFFFC00000000FC01FF),
    .INIT_42(256'h00000000000000000000000007FFFFFFFFF0000000FC01FFF900000000700040),
    .INIT_43(256'h0000000007FFFFFFFFF8000000FC01FFF9000000007000400000000000000000),
    .INIT_44(256'h03F0000000FC01FFF90000000070004000000000000000000000000000000000),
    .INIT_45(256'hF900000000700040000000000000000000000000000000000000000007FFFFFE),
    .INIT_46(256'h000000000000000000000000000000000000000007FFFFFEFF80000000FC01FF),
    .INIT_47(256'h00000000000000000000000007FFFFFEFF80000000FC01FFF900000000700040),
    .INIT_48(256'h0000000007FFFFFEFF80000000FC01FFF9000000007000400000000000000000),
    .INIT_49(256'h0380000000FC01FFF90000000070004000000000000000000000000000000000),
    .INIT_4A(256'hF900000000010040000000000000000000000000000000000000000000FFFF7E),
    .INIT_4B(256'h000000000000000000000000000000000000000000FFFFFE0380000000FC01FF),
    .INIT_4C(256'h00000000000000000000000000FFFFFE0380000000DC01FFF9000000000F0040),
    .INIT_4D(256'h0000000000FFFFFE0380000000FC01FFF9000000000F00400000000000000000),
    .INIT_4E(256'h0380000000DC01FFF9000000000F004000000000000000000000000000000000),
    .INIT_4F(256'hF9000000000F0040000000000000000000000000000000000000000000FFFB00),
    .INIT_50(256'h000000000000000000000000000000000000000000FFFB000380000000FC01FF),
    .INIT_51(256'h00000000000000000000000000FFFB000380000000FC01FFF9000000000F0040),
    .INIT_52(256'h00000000001FFB000180000000DC01FFF9000000000F00400000000000000000),
    .INIT_53(256'h01F8000000FC01FFF9000000000F004000000000000000000000000000000000),
    .INIT_54(256'hF9000000000F00400000000000000000000000000000000000000003801FFB00),
    .INIT_55(256'h0000000000000000000000000000000000000003801FFB0000780000001E03FF),
    .INIT_56(256'h000000000000000000000003801FFB0000780000003E03FFF9000000000F0040),
    .INIT_57(256'h0000000000DFFB0000780000000043FFF9000000000F00400000000000000000),
    .INIT_58(256'h00780000001F81FFF9000000000F004000000000000000000000000000000000),
    .INIT_59(256'hF9000000000F0040000000000000000000000000000000000000000000FFFB00),
    .INIT_5A(256'h000000000000000000000000000000000000000000FFFB0000780000001F81FF),
    .INIT_5B(256'h00000000000000000000000000FFFB0000780000001F81FFF9000000000F0040),
    .INIT_5C(256'h00000000001FFB0000780000001F81FFF9000000000F00400000000000000000),
    .INIT_5D(256'h00780000001F81FFF9000000000F004000000000000000000000000000000000),
    .INIT_5E(256'hF9000000000F00400000000000000000000000000000000000000000001FFB00),
    .INIT_5F(256'h0000000000000000000000000000000000000000001FFB0000780000001FC1FF),
    .INIT_60(256'h000000000000000000000000001E3F0000780000001FC1FFF9000000000F0040),
    .INIT_61(256'h000001F8001C3FF000780000001F81FFF9000000000F00400000000000000000),
    .INIT_62(256'h00780000001F81FFF9000000000F004000000000000000000000000000000000),
    .INIT_63(256'hF9000000000F004000000000000000000000000000000000000001F8001C3FF0),
    .INIT_64(256'h00000000000000000000000000000000000001FC001C3FF000780000005F81FF),
    .INIT_65(256'h000000000000000000007FFC00003FF00078000000DF81FFF9000000000F0040),
    .INIT_66(256'h0000FFFC00003FF00078000001FF81FFF9000000000F00400000000000000000),
    .INIT_67(256'h0078000001DF81FFF9000000000F004000000000000000000000000000000000),
    .INIT_68(256'hF9000000000F0040000000000000000000000000000000000000FFFC00003FF0),
    .INIT_69(256'h000000000000000000000000000000000000FFFC00003FF0007800000FDF81FF),
    .INIT_6A(256'h0000000000000000003FFFFC0001FFF00078003FFF8381FFF9000000000F0040),
    .INIT_6B(256'h003FFFFC0001FFF00078003F7F0381FFF9000000000F00000000000000000000),
    .INIT_6C(256'h0074007F7F0381FFF9000000000F000000000000000000000000000000000000),
    .INIT_6D(256'hF9000000000F000000000000000000000000000000000000003FFFFC0001FFF0),
    .INIT_6E(256'h00000000000000000000000000000000007FFFFC00003FF8000700007F03C1FF),
    .INIT_6F(256'h00000000000000001FFFFFFC00003FF0000FFFC0000381FFF90000000000E000),
    .INIT_70(256'h1FFFFFFC00003FF0000FFFC0000381FFF90000000000C0000000000000000000),
    .INIT_71(256'hC01FFFC0000381FFF90000000001C00000000000000000000000000000000000),
    .INIT_72(256'hF90000000001C000000000000000000000000000000000001FFFFFF800003FF0),
    .INIT_73(256'h00000000000000000000000000000007FFFFFFFC001FC7F1FFF700000003B1FF),
    .INIT_74(256'h000000000000000FFFFFFFFC001FC7F9FFF700000003B1FFF90000000001C000),
    .INIT_75(256'hFFFFFFFC001FC7F9FFF700000003B1FFF90000000001C0000000000000000000),
    .INIT_76(256'hFFF700000003B1FFF90000000001C0000000000000000000000000000000000F),
    .INIT_77(256'hF90000000001C0000000000000000000000000000000000FFFFFFFFC001F87F1),
    .INIT_78(256'h000000000000000000000000000003FBFFFFFFFC000007FE800700000003B1FF),
    .INIT_79(256'h00000000000003FFFFFFFFFC000007FE000700000003B1FFF90000000001C000),
    .INIT_7A(256'hFFFFFFFC000007FE000700000003B1FFF90000000001C0000000000000000000),
    .INIT_7B(256'h000700000003B1FFF90000000001C000000000000000000000000000000003FF),
    .INIT_7C(256'hF90000000001C000000000000000000000000000000003FFFFFFFFFC000007F0),
    .INIT_7D(256'h000000000000000000000000000003FFFFFFFFFC00003FF0000700000003B1FF),
    .INIT_7E(256'h00000000000003FFFFFFFFFC00003FF0000700000003B1FFF90000000001C000),
    .INIT_7F(256'hFFFFFFFC00003FF8000700000003B1FFF90000000001C0000000000000000000),
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
    .INIT_00(256'h000700000003B1FFF90000000001C000000000000000000000000000000003FF),
    .INIT_01(256'hF90000000001C000000000000000000000000000000003FFFFFFFFFC000003EE),
    .INIT_02(256'h000000000000000000000000000003FFFFFFFFFC000007FE000700000003B1FF),
    .INIT_03(256'h00000000000003FFFFFFFFFC000007FE000700000003B1FFF90000000001C000),
    .INIT_04(256'hFFFFFFFC000002FE00070000000189FFF90000000001C0000000000000000000),
    .INIT_05(256'h0000E000000031FFF90000000000C000000000000000000000000000000003FF),
    .INIT_06(256'hF900000000000000000000000000000000000000000003DFFFFFFE3C0000007E),
    .INIT_07(256'h000000000000000000000000000003FFFFFFFE3C0000007E0000E000000031FF),
    .INIT_08(256'h000000000000039FFFFFFE3C0000007E0000E000000031FFF900000000000000),
    .INIT_09(256'hFFFFFEBC0000007E0000E000000031FFF9000000000000000000000000000000),
    .INIT_0A(256'h0000E000000031FFF9000000000000000000000000000000000000000000007F),
    .INIT_0B(256'hF9000000000000000000000000000000000000000000007FFFF7F7BC0000387E),
    .INIT_0C(256'h0000000000000000000000000000007FFBF7F7FC0000387E0000E000000031FF),
    .INIT_0D(256'h000000000000007FDBFFF7FC0000387E0000E000000031FFF900000000000000),
    .INIT_0E(256'hE3FDDFFF8000007E0000E000000031FFF9000000000000000000000000000000),
    .INIT_0F(256'h0000E000000031FFF9000000000000000000000000000000000000000000007F),
    .INIT_10(256'hF9000000000000000000000000000000000000000000007FE3FBCFFF8000007E),
    .INIT_11(256'h0000000000000000000000000000007BE3FFFFFF8000007E0000E000000033FF),
    .INIT_12(256'h000000000000007FFFFFFFFF8000007E0000E000000031FFF900000000002000),
    .INIT_13(256'hFC3FFFFF8001C07E0000E000000031FFF9000000000020070000000000000000),
    .INIT_14(256'h0000E000000030FFF9000000000000000000000000000000000000000000007F),
    .INIT_15(256'hF9000000000000000000000000000000000000000000007F343FFFFF8001C07E),
    .INIT_16(256'h0000000000000000000000000000007FFC3FFFFF8001C07E0000E0000000B0FF),
    .INIT_17(256'h000000000000007FFFFFFFFF8000007E0000E03FFFFFB1FFF900000000000000),
    .INIT_18(256'hFFFFFFFF8000007E0000E07FFFFFB3FFF900000000000C000000000000000000),
    .INIT_19(256'h8000E07FFFFFB3FFF9000000000000000000000000000000000000000000007F),
    .INIT_1A(256'hF9000000000000000000000000000000000000000000007FFFFFFFFF8000007E),
    .INIT_1B(256'h0000000000000000000000000000007FFFFFFFFF8000007E0033E03FFFFFB1FF),
    .INIT_1C(256'h000000000000007FFFFFFFFF8001C7FFFFBFFFC0000019FFF900000000000000),
    .INIT_1D(256'hFFFBFFFF8001C7FFFFBFFFC000000BFFF9000000000000000000000000000000),
    .INIT_1E(256'hFFBFFFC000000BFFF9000000000000000000000000000000000000000000007F),
    .INIT_1F(256'hF9000000000000000000000000000000000000000000007FFFFBFFFF8001C7FF),
    .INIT_20(256'h0000000000000000000000000000007FFFFBFFFF8000071EE03F000000000BFF),
    .INIT_21(256'h000000000000007FFFFFFFFF8000070EC0001F0000000BFFF900000000000000),
    .INIT_22(256'hFFFFFFFF8000070EC0001E0000000BFFF9000000000000000000000000000000),
    .INIT_23(256'hC0001E0000000BFFF9000000000000000000000000000000000000000000007F),
    .INIT_24(256'hF9000000000000000000000000000000000000000000007FFFFFFFFF8000070E),
    .INIT_25(256'h0000000000000000000000000000000FFFFFFFFF8000000EC0000C0000000BFF),
    .INIT_26(256'h000000000000000FFFFFFFFFC000000EC0000E0000000BFFF900000000000000),
    .INIT_27(256'hFFFFFFFF8000000EC0000E0000000BFFF9000000000000000000000000000000),
    .INIT_28(256'hC0001E0000000BFFF9000000000000000000000000000000000000000000000F),
    .INIT_29(256'hF9000000000000000000000000000000000000000000000FFFFFFFF47000000E),
    .INIT_2A(256'h0000000000000000000000000000000FFFFFFFE07800000EC0000E0000000BFF),
    .INIT_2B(256'h000000000000000FFFFFFFE07800000EC0000E0000000BFFF900000000000000),
    .INIT_2C(256'hFE7FFFE07800000EC0000E0000000BFFF9000000000000000000000000000000),
    .INIT_2D(256'hC0000E0000000BFFF9000000000000000000000000000000000000000000000F),
    .INIT_2E(256'hF9000000000000000000000000000000000000000000000FE07FFFFC7800000E),
    .INIT_2F(256'h0000000000000000000000000000000FE07FFFFCF800007EC0000E0000000BFF),
    .INIT_30(256'h000000000000000FE07FFFFFF800007EC0000E0000000BFFF900000000000000),
    .INIT_31(256'hE07FFFFFF800007EC0000E0000000BFFF9000000000000000000000000000000),
    .INIT_32(256'hC0000E0000000BFFF9000000000000000000000000000000000000000000000F),
    .INIT_33(256'hF9000000000000000000000000000000000000000000000FFFFFFFFFF800007E),
    .INIT_34(256'h0000000000000000000000000000000FFFCFFFFFF800007EC0000E0000000BFF),
    .INIT_35(256'h000000000000000FFF87FFFFF800007EC0001C0000000BFFF900000000000000),
    .INIT_36(256'hFFFBFFFFF800007EC0001C0000000BFFF9000000000000000000000000000000),
    .INIT_37(256'hC0001C0000000BFFF9000000000000000000000000000000000000000000000F),
    .INIT_38(256'hF9000000000000008000000000000000000000000000000FFFFFFFFFF800007E),
    .INIT_39(256'h8000000000000000000000000000000FFFFFFFFFF800007EC0001C0000000BFF),
    .INIT_3A(256'h000000000000000FFF7FFFFFF800007ED0001E0000000BFFF900000000000000),
    .INIT_3B(256'hFFFDFFFFF80000FE2C0001C000000BFFF9000000000002008000000000000000),
    .INIT_3C(256'hFC0001C000000BFFF9000000000001C07000000000000000000000000000000F),
    .INIT_3D(256'hF9000000000000401000000000000000000000000000000F7FFBFFFFF80007FF),
    .INIT_3E(256'h1000000000000000000000000000000FFFFFFFFFF80007FFFC0001C000000BFF),
    .INIT_3F(256'h000000000000000FFFFFFFFFF80007FFFC0001E000000BFFF900000000000040),
    .INIT_40(256'hFF8FFFFFC000007FFC0001E000000BFFF9000000000000401000000000000000),
    .INIT_41(256'hFC0001C000000BFFF90000000000004010000000000000000000000000000000),
    .INIT_42(256'hF90000000000004010000000000000000000000000000000FFFFFFFFE800007F),
    .INIT_43(256'h10000000000000000000000000000000FFFFFFFFF000007FFC0001C000000BFF),
    .INIT_44(256'h0000000000000000FFFFFFFFFF0038FFFC0001C000000BFFF900000000000040),
    .INIT_45(256'hFFFFFFFFFF0044803C0001C000000BFFF9000000000000401000000000000000),
    .INIT_46(256'h3C0001C000000BFFF90000000000004010000000000000000000000000000000),
    .INIT_47(256'hF90000000000004010000000000000000000000000000000FFFFFFFFFF004480),
    .INIT_48(256'h10000000000000000000000000000000FFFFFFFFFF2044803C600DE0000019FF),
    .INIT_49(256'h0000000000000000FFFFFFFFFF223AFFE3FFFEBFFFFFF9FFF900000000000040),
    .INIT_4A(256'hFFFFFFFFFF223F001FFFFFFFFFFFF9FFF9000000000000401000000000000000),
    .INIT_4B(256'h03FFFFFFFFFFF8FFF90000000000004010000000000000000000000000000000),
    .INIT_4C(256'hF90000000000004010000000000000000000000000000000FFFFFFFFFF2A3E00),
    .INIT_4D(256'h10000000000000000000000000000000FFFFFFFFFF2A1E3E03FFFFFFFFFFFBFF),
    .INIT_4E(256'h0000000000000001E00000000F2E2BFFFFFFFFFFFFFFF3FFF900000000000040),
    .INIT_4F(256'hE00000000F6E2BFFFFFFFFFFFFFFF1FFF9000000000000401000000000000000),
    .INIT_50(256'hFFFFFFFFFFFFF0FFF90000000000004010000000000000000000000000000000),
    .INIT_51(256'hF90000000000004010000000000000000000000000000000E00000000F6E2BFF),
    .INIT_52(256'h1000000000000000000000000000000FFFFFFFFFFF6E0BFE00000000000008FF),
    .INIT_53(256'h00000003FFFFFFFFFFFFFFFFFF6603FFFFFFFFFFFFFCC1FFF900000000000040),
    .INIT_54(256'hFFFFFFFFFF6203FFFFFFFFFFFFFFF3FFF9000000000000401000000000000000),
    .INIT_55(256'hFC3FFFFFFFFEF0FFF900000000000040100000000000000000000003FFFFFFFF),
    .INIT_56(256'hF900000000000040100000000000000000000003FFFFFFFFFFFFFFFFFFE203FF),
    .INIT_57(256'h10000000000000007FF83BF83F0FFF8000000000001E03FFFC3FFFFFFFFE00FF),
    .INIT_58(256'hFFF87FFC7F1FFF8000000000000003FFEFFFFFFFFFFE10FFF900000000000040),
    .INIT_59(256'h00000000000003FFEFFFFFFFFFFFF3FFF9000000000000401000000000000000),
    .INIT_5A(256'hFFBFFFFFFFFFE3FFF9000000000000401000000000000000FFF87FFC3F0FFF00),
    .INIT_5B(256'hF900000000000040100000000000000000003FFC0000000000000000000078FF),
    .INIT_5C(256'h00000000007FF87F00003FFC006000000000000000005F7FFFFFFFFFFFFFE3FF),
    .INIT_5D(256'h00003FFC00A000000000000000007CFFFFFFFFFFFFFDE3FFF900000000000040),
    .INIT_5E(256'h000000000000FE7FFFFFFFFFFFFDC3FFF90000000000004000000000007FF87E),
    .INIT_5F(256'hFFFFFFFFFFFFF3FFF90000000000004000000000007FF87E00003FFC00600000),
    .INIT_60(256'hF90000000000004000000000000FF8700000300000000000000000000000387F),
    .INIT_61(256'h00001FFFFF8FF870000030000000000000000000000FFFFFFFFFFFFFFFFFF3FF),
    .INIT_62(256'h000030000000000000000000002FFFFFFFFFFFFFFFFFF3FFF900000000000040),
    .INIT_63(256'h00000003802FDFFFFFFFFFFFFFFFF3FFF90000000000004000007FFFFF0FF870),
    .INIT_64(256'hFFFFFFFFFFFFF3FFF90000000000004000007FFFFE0FF8300000300000000000),
    .INIT_65(256'hF9000000000000000071FFE000000000000000000000000000000007400FABFF),
    .INIT_66(256'h01FFFFE000000000000000000000000000000007C00F83FFFFFFFFFFFFFFF3FF),
    .INIT_67(256'h00000000000000000000000740EFABFFFFFFFFFFFFFFF3FFF900000000000000),
    .INIT_68(256'h0000000441FFBBFFFFFFFFFFFFFFF3FFF90000000000000001FFFFE000000000),
    .INIT_69(256'hFFFFFFFFFFFFF3FFF90000000000000000C3FE00000000000000000000000000),
    .INIT_6A(256'hF900000000000000000000000000000000000000000000000000000201DFFFFF),
    .INIT_6B(256'h000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFF3FF),
    .INIT_6C(256'h00000000000000000000000001FFFFFFFFFFFFFFFFFFF3FFF900000000000000),
    .INIT_6D(256'h0000000001FFFFFFFFFFFFFFFFFFF3FFF9000000000000000000000000000000),
    .INIT_6E(256'hFFFFF3FFFFFFF3FFF90000000000000000000000000000000000000000000000),
    .INIT_6F(256'hF900000000000000000000000000000000000000000000000000000001FFFFFF),
    .INIT_70(256'h000000000000000000000000000000000000000001FFFFFFFFFFF3FFFFFFF3FF),
    .INIT_71(256'h00000000000000000000000001FFFFFFFFFFF3FFFFFFF3FFF900000000000000),
    .INIT_72(256'h00000000000C7FFFFFFFFFF7FFFFF3FFF9000000000000000000000000000000),
    .INIT_73(256'hFFFFFFFFFFFFF3FFF90000000000000000000000000000000000000000000000),
    .INIT_74(256'hF9000000000000000000000000000000000000000000000000000000000E7FFF),
    .INIT_75(256'h0000000000000000000000000000000000000001006EFFFFFFFFFFFFFFFFF3FF),
    .INIT_76(256'h00000000000000000000003FC1FDBFFFFFFFFFFFFFFFF3FFF900000000000000),
    .INIT_77(256'h00000003411EFFFF07FF7FFFFFFFF3FFF9000000000000000000000000000000),
    .INIT_78(256'h7FFF3FFFFFFFF3FFF90000000000000000000000000000000000000000000000),
    .INIT_79(256'hF900000000000000000000000000000000000000000000000000000FC15FFFFF),
    .INIT_7A(256'h0000000000000000000000000000000000000047C17FFFFF7FFF9FFFFFFFF3FF),
    .INIT_7B(256'h00000000000000000000003B417FFFFF7FFFFFFFFFFFF3FFF900000000000000),
    .INIT_7C(256'h00000006417FF9FF7FFEFFFFEF03F3FFF9000000000000000000000000000000),
    .INIT_7D(256'h7FFFFFFFEFBFD3FFF90000000000000000000000000000000000000000000000),
    .INIT_7E(256'hF9000000000000000000000000000000000000000000000000000006417FFFFF),
    .INIT_7F(256'h00000000000000000000000000000000000001C4417FFFFFFFFFFFFFFFFFD3FF),
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
    .INITP_00(256'h000000000000000000000000000007F000780000001C000000000000000E0000),
    .INITP_01(256'h000000000000007000780000001C000000000000000E00000000000000000000),
    .INITP_02(256'h00780000001C000000000000000E000000000000000000000000000000000000),
    .INITP_03(256'h00000000000E0000000000000000000000000000000000000000000000000070),
    .INITP_04(256'h00000000000000000000000000000000000000000000007000780000003C0000),
    .INITP_05(256'h0000000000000000000000000000007000780000003C000000000000000E0000),
    .INITP_06(256'h000000000000007000780000003C000000000000000E00000000000000000000),
    .INITP_07(256'h00780000001C000000000000000E000000000000000000000000000000000000),
    .INITP_08(256'h00000000000E0000000000000000000000000000000000000000000000000070),
    .INITP_09(256'h0000000000000000000000000000000000000000000000F000780000001C0000),
    .INITP_0A(256'h000000000000000000000000000000F00078003F8000000000000000000E0000),
    .INITP_0B(256'h00000000000000F00078003F8000000000000000000E00000000000000000000),
    .INITP_0C(256'h0078003F8000000000000000000E000000000000000000000000000000000000),
    .INITP_0D(256'h00000000000E0000000000000000000000000000000000000000000000000070),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000700078FFFF80000000),
    .INITP_0F(256'h000000000000000000000000000000700000FFC00000000000000000000E0000),
    .INIT_00(256'hEFEFEFEFEFEFEFEFEFEFEFEF333333EE88888888888888888844000000000000),
    .INIT_01(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_02(256'hCFCFCFCFCFCFCFCFCFCFF1555555EEEEEE8862624000CACACACACACACACACACA),
    .INIT_03(256'hCFCFCFCFCFCFCFCFEF33555533CFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_04(256'h202020202020202020202084A4A484626282A4A4A40C0E0E11111111CFCFCFCF),
    .INIT_05(256'h2020202020202020202020202020202020202020202020424222222242222020),
    .INIT_06(256'h0000000000000000002020202020202020202020202020202020202020202020),
    .INIT_07(256'h0000000022202022222222222220202020202020000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000022222200000000000000000000000000000000000000000000000000),
    .INIT_0A(256'hEFEFEFEFEFEFEFEFEFEFEFEF333333EE88888888888888888844000000000000),
    .INIT_0B(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_0C(256'hCFCFCFCFCFCFCFCFCFCFF1555555EEEEEE8862604000CACACACACACACACACACA),
    .INIT_0D(256'hCFCFCFCFCFCFCFCFEF33555533CFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_0E(256'h002020202020202020202084A4A46220204084A4A4A4A4A4EC555555EFCFCFCF),
    .INIT_0F(256'h2020202020202020202020202020202020202020202020444444444444440000),
    .INIT_10(256'h0000000000000000202020202020202020202020202020202020202020202020),
    .INIT_11(256'h0000002222222222222222222200000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'hEFEFEFEFEFEFEFEFEFEFEFEF333333EE88888888888888888844000000000000),
    .INIT_15(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_16(256'hCFCFCFCFCFCFCFCFCFCFF1555555EEEEEE8862604000CACACACACACACACACACA),
    .INIT_17(256'hCFCFCFCFCFCFCFCFEF33555533CFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_18(256'h002020202020202020202084A4A46220204084A4A4A4A4A4EC555555EFCFCFCF),
    .INIT_19(256'h2020202020202020202020202020202020202020202020644444444444440000),
    .INIT_1A(256'h0000000000000000202020202020202020202020202020202020202020202020),
    .INIT_1B(256'h0000002222222222222222222200000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'hEFEFEFEFEFEFEFEFEFEFEFEF333333EE88888888888888888844000000000000),
    .INIT_1F(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_20(256'hCFCFCFCFCFCFCFCFEFEE11555555EEEEEE8862604000CACACACACACACACACACA),
    .INIT_21(256'hCFCFCFCFCFCFCFCFEF33555533CFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_22(256'h002020202020202020202084A4846220204084A4A4A4A4A4EC555555EFCFCFCF),
    .INIT_23(256'h2020202020202020202020202020202020202020202020444444444444440000),
    .INIT_24(256'h0000000000000000202020202020202020202020202020202020202020202020),
    .INIT_25(256'h0000002222222222222222222200000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'hEFEFEFEFEFEFEFEFEFEFEFEF333333EE88888888888888888844000000000000),
    .INIT_29(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_2A(256'hCFCFCFCFCFCFCFCFCEEE11555555EEEEEE8862604000CACACACACACACACACACA),
    .INIT_2B(256'hCFCFCFCFCFCFCFCFEF33555533CFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_2C(256'h00202020202020202020204040402020204084A4A4A4A4A4EC555555EFCFCFCF),
    .INIT_2D(256'h2020202020202020202020202020202042444444444444444444444444440000),
    .INIT_2E(256'h0000000020202020202020202020202020202020202020202020202020202020),
    .INIT_2F(256'h2222222222222222222200000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000222222),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'hEFEFEFEFEFEFEFEFEFEFEFEF333333EE88888888888888888844000000000000),
    .INIT_33(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_34(256'hCFCFCFCFCFCFCFCECEEE0E555555EEEEEE8862604000CACACACACACACACACACA),
    .INIT_35(256'hCFCFCFCFCFCFCFCFEF33555533CFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_36(256'h00000000202020202020202020202020204084A4A4A4A4A4EC555555EFCFCFCF),
    .INIT_37(256'h2020202020202020202020202020202044444444444444444444444444440000),
    .INIT_38(256'h0000000020202020202020202020202020202020202020202020202020202020),
    .INIT_39(256'h2222222222222222222200000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000022222222),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'hEFEFEFEFEFEFEFEFEFEFEFEF333333EE88888888888888888844000000000000),
    .INIT_3D(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_3E(256'hCFCFCFCFCFCFCFEECEEEEF555555EEEEEE8862604000CACACACACACACACACACA),
    .INIT_3F(256'hCFCFCFCFCFCFCFCFEF33555533CFCFCFCFCFCFCFCFCFCFCFCFCFCFEFCFCFCFCF),
    .INIT_40(256'h000000002020202020202020202020202040A4A4A4A4A4A4EC555555EFCFCFCF),
    .INIT_41(256'h2020202020202020202020202020202044444444444444444444444444440000),
    .INIT_42(256'h0000000020202020202020202020202020202020202020202020202020202020),
    .INIT_43(256'h2222222222222222222200000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000022222222),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'hEFEFEFEFEFEFEFEFEFEFEFEF333333EE88888888888888888844000000000000),
    .INIT_47(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_48(256'hEFCFCFCFCEEEEEEECECEF1555555EEEEEE8862604000CACACACACACACACACACA),
    .INIT_49(256'hCFCFCFCFCFCFCFCFEF33555533CFCFCFCFCFCFCFCFCFCFCFCFCFF1F1F1F1F1F1),
    .INIT_4A(256'h000000002020202020202020202020404062A4A4A4A4A4A40C555555EFCFCFCF),
    .INIT_4B(256'h2020202020202020202022222022222244444444444444444444444444440000),
    .INIT_4C(256'h0000000020202020202020202020202020202020202020202020202020202020),
    .INIT_4D(256'h2222222222222222222000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000022222222),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'hEFEFEFEFEFEFEFEFEFEFEFEF333333EE88888888888888888866222222000000),
    .INIT_51(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_52(256'h33CECECECECECECEEEEFCFEFCFEFEEEEEE8862604000CACACACACACACACACACA),
    .INIT_53(256'hCFCFCFCFCFCFCFCFEF33555533CFCFCFCFCFCFCFCFCFCFCFCFEF555555555555),
    .INIT_54(256'h000000002020202020202020202062848484A4A4A4A4A4A40C555555EFCFCFCF),
    .INIT_55(256'h2020202020202020202244444444444444222424222224444444444444440000),
    .INIT_56(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_57(256'h2222220000000000000000000000000000000000000000000000000000002020),
    .INIT_58(256'h0000000000000000000000000000000000002222222222222222222222222222),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'hEFEFEFEFEFEFEFEFEFEFEFEF333333EE88888888888888888888888888000000),
    .INIT_5B(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_5C(256'h33EEEEEEEEEECECECFCFCFCFCFEFEEEEEE8862604000CACACACACACACACACACA),
    .INIT_5D(256'hCFCFCFCFCFCFCFCFEF33555533CFCFCFCFCFCFCFCFCFCFCFCFEF555555555555),
    .INIT_5E(256'h000000002020202020202020202062A4A4A4A4A4A4A4A4A40C555555EFCFCFCF),
    .INIT_5F(256'h2020202020202020202244444444444444222222222224444444444444440000),
    .INIT_60(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_61(256'h2222220000000000000000000000000000000000000000000000000000002020),
    .INIT_62(256'h0000000000000000000000000000000000002222222222222222222222222222),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'hEFEFEFEFEFEFEFEFEFEFEFEF333333EE88888888888888888888888888000000),
    .INIT_65(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_66(256'h33EEEEEEEECECECEEFCFCFCFCFCFCEEEEEA662604000CACACACACACACACACACA),
    .INIT_67(256'hCFCFCFCFCFCFCFCFCF35555533EEEFEFCFEFCFCFCFCFCFEFEFEE555555555555),
    .INIT_68(256'h000000002020202020202020202062A4A4A4A4A4A4A4A4A4EC555555EFCFCFCF),
    .INIT_69(256'h2020202020202020202244444444444424222222222422444444444444440000),
    .INIT_6A(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_6B(256'h2222220000000000000000000000000000000000000000000000000000002020),
    .INIT_6C(256'h0000000000000000000000000000000000000222222222222222222222222222),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'hEFEFEFEFEFEFEFEFEFEFEFEF333335EE88888888888888888888888888000000),
    .INIT_6F(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_70(256'h11EEEEEEEEEECEEEEFCFCFCFCFCFEEEEEEA660604000CACACACACACACACACACA),
    .INIT_71(256'hCFCFCFCFCFCFCFCFCF11131311EEEEEE13131313131313131333131313131313),
    .INIT_72(256'h000000002020202020202020202042626262A4A4A4A4A4A4EC555555EECFCFCF),
    .INIT_73(256'h2020204242424242424244444444444424222222222422444444444444440000),
    .INIT_74(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_75(256'h2222220000000000000000000000000000000000000000202020202020202020),
    .INIT_76(256'h0000220002222222222222222222222222222222222222222222222222222222),
    .INIT_77(256'h2222222222222200000000000000000000000000000000002020202222220000),
    .INIT_78(256'hEFEFEFEFEFEFEFEFEFEFEFEF111111F1EEEECE88888888888888888888222222),
    .INIT_79(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_7A(256'hEFEFEFEFEFEFEFEFEFCFCFCFCFCFEEEEEEA660624000CACACACACACACACACACA),
    .INIT_7B(256'hCFCFCFCFCFCFCFCFCFCFCFCFCECECEEE55555555555555555555EFEFEFEFEFEF),
    .INIT_7C(256'h000000002020202020202020202020202040A4A4A4A4A4A4EC555555EFCFCFCF),
    .INIT_7D(256'h2020204444444444444422222222222222222222222422444444444444440000),
    .INIT_7E(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_7F(256'h2222220000000000000000000000000000000000000000202020202020202020),
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
    .INITP_00(256'h00000000000000F00000FFC000000000000000000001E0000000000000000000),
    .INITP_01(256'h0000FFC000000000000000000001E00000000000000000000000000000000000),
    .INITP_02(256'h000000000001E0000000000000000000000000000000000000000000000000F0),
    .INITP_03(256'h0000000000000000000000000000000000000000000000F1FC0F00000003C000),
    .INITP_04(256'h00000000000000000000000000000071FC0F00000003C000000000000001E000),
    .INITP_05(256'h00000000000000F1FC0F00000003C000000000000001E0000000000000000000),
    .INITP_06(256'hFC0F00000003C000000000000001E00000000000000000000000000000000000),
    .INITP_07(256'h000000000001E0000000000000000000000000000000000000000000000000F9),
    .INITP_08(256'h00000000000000000000000000000000000000000000007E000F00000003C000),
    .INITP_09(256'h0000000000000000000000000000007E000F00000003C000000000000001E000),
    .INITP_0A(256'h000000000000007F000F00000003C000000000000001E0000000000000000000),
    .INITP_0B(256'h000F00000003C000000000000001E00000000000000000000000000000000000),
    .INITP_0C(256'h000000000001E00000000000000000000000000000000000000000000000007E),
    .INITP_0D(256'h000000000000000000000000000000000000000000000070000F00000003C000),
    .INITP_0E(256'h00000000000000000000000000000070000F00000003C000000000000001E000),
    .INITP_0F(256'h00000000000000F0000F00000003C000000000000001E0000000000000000000),
    .INIT_00(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_01(256'h2222222222222200000000000000000000000000000000202222222222222222),
    .INIT_02(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF1133333388888888888888888888222222),
    .INIT_03(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_04(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFEEEEEEA662424000CACACACACACACACACACA),
    .INIT_05(256'hEFCFCFCFCFCFCFCFCFCFCFCFCECEEEEE55555555555555555555EFCFCFCFCFCF),
    .INIT_06(256'h000000002020202020202020202020202040A4A4A484A4A40C555555EFCFCFCF),
    .INIT_07(256'h2020204444444444444424242222222222222222222422444444444444440000),
    .INIT_08(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_09(256'h2222220000000000000000000000000000000000000000202020202020202020),
    .INIT_0A(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_0B(256'h2222222222222200000000000000000000000000000000002222222222222222),
    .INIT_0C(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF1133333388888888888888888888222222),
    .INIT_0D(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_0E(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFEFEEEEEE8642424200CACACACACACACACACACA),
    .INIT_0F(256'hEEEEEFEFEFEFCFCFEFEFCFCECECEEEEE55555555555555555555EFCFCFCFCFCF),
    .INIT_10(256'h00000000202020202020202020202020204084848484A4A40C755555EFCFCFCF),
    .INIT_11(256'h2020204444444444444422222222222222222222222422444444444444440000),
    .INIT_12(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_13(256'h2222220000000000000000000000000000000000000000202020202020202020),
    .INIT_14(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_15(256'h2222222222222200000000000000000000000000000000002222222222222222),
    .INIT_16(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF1133333388888888888888888888222222),
    .INIT_17(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_18(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCF35555511ECCCAA00CACACACACACACACACACA),
    .INIT_19(256'h555555555555EEEEEEEECECE11555555EFEFF1F1EFEFEFEFF1F1CFCFCFCFCFCF),
    .INIT_1A(256'h22000000000000202020208484848484846440404084A4A40C555555CFCFCF33),
    .INIT_1B(256'h4444444444444424242222222222222222222222222222242424444444442222),
    .INIT_1C(256'h2020202020202020202020202020202020202020202020202020202044444444),
    .INIT_1D(256'h2222220000000000000000000000000000000000202020202020202020202020),
    .INIT_1E(256'h2222222222222222222222222222222222220000000000000000000000000000),
    .INIT_1F(256'h2222222222222222222200000000000000000000222222222222222222222222),
    .INIT_20(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF1133553388888888888888888888222222),
    .INIT_21(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_22(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCF55555531ECEECA00CACACACACACACACACACA),
    .INIT_23(256'h555555555555EEEEEEEEEEEE11555555EFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_24(256'h420000000000000020202084A4A4A4A4A48420202084A4A4EC555555CECFCF35),
    .INIT_25(256'h4444444444444422222222222222222222222222222222222222444444442222),
    .INIT_26(256'h2020202020202020202020202020202020202020202020202020202044444444),
    .INIT_27(256'h2222220000000000000000000000000000000000202020202020202020202020),
    .INIT_28(256'h2222222222222222222222222222222222222000000000000000000000000000),
    .INIT_29(256'h2222222222222222222200000000000000000000222222222222222222222222),
    .INIT_2A(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF1133553388888888888888888888222222),
    .INIT_2B(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_2C(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCF55555531EEEEAC00CACACACACACACACACACA),
    .INIT_2D(256'h555555555555EEEEEEEEEEEE11555555EFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_2E(256'h220000000000000020202084A4A4A4A4A48420202084A4A40C555555EECFEF35),
    .INIT_2F(256'h4444444444444422222222222222222222222222222222222222444444442222),
    .INIT_30(256'h2020202020202020202020202020202020202020202020202020202044444444),
    .INIT_31(256'h2222220000000000000000000000000000000000202020202020202020202020),
    .INIT_32(256'h2222222222222222222222222222222222222000000000000000000000000000),
    .INIT_33(256'h2222222222222222222200000000000000000000222222222222222222222222),
    .INIT_34(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF1133553388888888888888888888222222),
    .INIT_35(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_36(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCF55555531EECEAC00CACACACACACACACACACA),
    .INIT_37(256'h353535353533CECECECECECE11555555EFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_38(256'h22000000000000002020206284848484846220202084A4A40C55555511F1F133),
    .INIT_39(256'h4444444444442422222222222222222222222222222222222222444444442222),
    .INIT_3A(256'h2020202020202020202020202020202020202020202022222222222244444444),
    .INIT_3B(256'h2222220000000000000000000000000000202020202020202020202020202020),
    .INIT_3C(256'h2020202022222222222020202020222222222000000000000000000000000000),
    .INIT_3D(256'h2222222222222222222222000000000000000000222222222222222220202020),
    .INIT_3E(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF1133533388888888888888888888222222),
    .INIT_3F(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_40(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCF55555531EECEAC00CACACACACACACACACACA),
    .INIT_41(256'hEEEFCFCFCFCFCFCFCFCFCFEF11555555EFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_42(256'h2200000000000000202020202020202020202020208484A4EC555555555555F1),
    .INIT_43(256'h2222224444442422242224242222222222222222222222222222444444442222),
    .INIT_44(256'h2020202020202020202020202020202020202020204264444444444444222224),
    .INIT_45(256'h2222220000000000000000000000000020202020202020202020202020202020),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h2222222222222222222222222222222222222222222222222222220000000000),
    .INIT_48(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF1133333388888888888888888888222222),
    .INIT_49(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_4A(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCF55555511EEEEAC00CACACACACACACACACACA),
    .INIT_4B(256'hCFCFCFCFCFCFCFCFCFCFCFCF11555555EFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_4C(256'h22000000000000202020202020202020202020202084A4A4EC555555555755F1),
    .INIT_4D(256'h2222244444442422222222222222222222222222222222222222444444442222),
    .INIT_4E(256'h2020202020202020202020202020202020202020204244444444444424222222),
    .INIT_4F(256'h2222220000000000000000000000000020202020202020202020202020202020),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h2222222222222222222222222222222222222222222222222222220000000000),
    .INIT_52(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF1133353388888888888888888888222222),
    .INIT_53(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_54(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCF55555511EEEEAA00CACACACACACACACACACA),
    .INIT_55(256'hCFCFCFCFCFCFCFCFCFCFCFCF11555555EFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_56(256'h22000000002000202020202020202020202020202084A4A4EC55755555555511),
    .INIT_57(256'h2222244444442422222222222222222222222222222222222222444444442222),
    .INIT_58(256'h2020202020202020202020202020202020202020204244444444444424222222),
    .INIT_59(256'h2222220000000000000000000000000020202020202020202020202020202020),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h2222222222222222222222222222222222222222222222222222220000000000),
    .INIT_5C(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF1133353388888888888888888888222222),
    .INIT_5D(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_5E(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCF55555511EEEEAA00CACACACACACACACACACA),
    .INIT_5F(256'hCFCFCFCFCFCFCFCFCFCFCFCF11555555EFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_60(256'h420000202040402020202020202020202040626262A4A4A4EC557555111111EF),
    .INIT_61(256'h2222244444442422222222222222222222222222222222222222444444442222),
    .INIT_62(256'h2020202020202020202020202020202020202020204244444444444424242222),
    .INIT_63(256'h2222220000000000000000000020202020202020202020202020202020202020),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h2000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF1133353388888888888888888888222222),
    .INIT_67(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_68(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCF55555511EEEEAA00CACACACACACACACACACA),
    .INIT_69(256'hCFCFCFCFCFCFCFCFCFCFCFCF11555555EFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_6A(256'h2200002040624242202020202020202020408484A4A4A4A4EC555555CFCFCFCF),
    .INIT_6B(256'h2222244444442422222222222222222222222222222222222222444444442222),
    .INIT_6C(256'h2020202020202020202020202020202020202020204244444422222222242222),
    .INIT_6D(256'h2222220000000000000000000020202020202020202020202020202020202020),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF1133353388888888888888888888222222),
    .INIT_71(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_72(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCF55555511EEEEAA00CACACACACACACACACACA),
    .INIT_73(256'hCFCFCFCFCFCFCFCFCFCFCFCF11555555EFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_74(256'h2200002040424242202020202020202020408484A4A4A4A4EC555555CFCFCFCF),
    .INIT_75(256'h2222244444442422222222222222222222222222222222222222444444442222),
    .INIT_76(256'h2020202020202020202020202020202020202020204244444422222222242222),
    .INIT_77(256'h2222220000000000000000000020202020202020202020202020202020202020),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF1133353388888888888888888888222222),
    .INIT_7B(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_7C(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCF55555511EEEEAA00CACACACACACACACACACA),
    .INIT_7D(256'hCFCFCFCFCFCFCFCFCFCFCFCF11555555EFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_7E(256'h220000204042424020202020202020202040848484A4A4840C757555EECFEFCF),
    .INIT_7F(256'h2222244444442422222222222222222222222222222222222222444444442222),
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
    .INITP_00(256'h000F00000003C000000000000001E00000000000000000000000000000000000),
    .INITP_01(256'h000000000001E00000000000000000000000000000000000000000000000000F),
    .INITP_02(256'h00000000000000000000000000000000000000000000000F000F00000003C000),
    .INITP_03(256'h0000000000000000000000000000000E000F00000003C000000000000001E000),
    .INITP_04(256'h000000000000000E0007E0000003F000000000000001E0000000000000000000),
    .INITP_05(256'h0000F00000007800000000000001E00000000000000000000000000000000000),
    .INITP_06(256'h000000000000000000000000000000000000000000000000000000000000000E),
    .INITP_07(256'h00000000000000000000000000000000000000000000000E0000F00000007800),
    .INITP_08(256'h0000000000000000000000000000000E0000F000000078000000000000000000),
    .INITP_09(256'h000000000000000E0000F0000000780000000000000000000000000000000000),
    .INITP_0A(256'h0000F00000007800000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h000000000000000000000000000000000000000000000000000000000000000E),
    .INITP_0C(256'h00000000000000000000000000000000000000000000000E0000F00000007800),
    .INITP_0D(256'h0000000000000000000000000000000E0000F000000078000000000000000000),
    .INITP_0E(256'h000000000000000E0000F0000000780000000000000000000000000000000000),
    .INITP_0F(256'h0000F00000007800000000000000000000000000000000000000000000000000),
    .INIT_00(256'h2020202020202020202020202020202020202020204244444422222222222222),
    .INIT_01(256'h2222220000000000000000000020202020202020202020202020202020202020),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF1133353388888888888888888888222222),
    .INIT_05(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_06(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCF55555511EEEEAA00CACACACACACACACACACA),
    .INIT_07(256'hEFCFCFCFCFCFCFCFCFCFCFCF11555555EFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_08(256'h22000000202020202020202020202020202040204082A4A4848484A855555511),
    .INIT_09(256'h2222244444442422222222222222222222222222222222222222444444442222),
    .INIT_0A(256'h2020202020202020202020202020202020202020204244444422222222222222),
    .INIT_0B(256'h0000002022222000000000000020202020202020202020202020202020202020),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF1133353388888888888888888888000000),
    .INIT_0F(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_10(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCF55555511EEEEAA00CACACACACACACACACACA),
    .INIT_11(256'hEFCFCFCFCFCFCFCFCFCFCFCF11555555EFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_12(256'h22000000000020202020202020202020202020202084A4A4A4A4A4A675555511),
    .INIT_13(256'h2222244444442422222222222222222222222222222222222222444444442222),
    .INIT_14(256'h2020202020202020202020202020202020202020204244444422222222222222),
    .INIT_15(256'h0000002222222000000000000020202020202020202020202020202020202020),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF1133353388888888888888888888000000),
    .INIT_19(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_1A(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCF55555511EEEEAA00CACACACACACACACACACA),
    .INIT_1B(256'hCFCFCFCFCFCFCFCFCFCFCFCF11555555EFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_1C(256'h42000000000000002020202020202020202020202084A4A4A4A4A4A6755555F1),
    .INIT_1D(256'h2222244444442422222222222222222222222222222222222222444444442222),
    .INIT_1E(256'h2020202020202020202020202020202020202020204244444422222222222222),
    .INIT_1F(256'h0000002222222000000000000020202020202020202020202020202020202020),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF1133353388888888888888888888000000),
    .INIT_23(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_24(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCF333333131111CE00CACACACACACACACACACA),
    .INIT_25(256'hCFCFCFCFCFCFCFCFCFCFCFCFF1333333111111EFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_26(256'h42000000000000202020202020202020202020202062628284A4A4A6755555F1),
    .INIT_27(256'h2222224444444444442422222222222222222222222222222222444444442222),
    .INIT_28(256'h2020202020202020202020202020202020202020204244444422222222222222),
    .INIT_29(256'h0000002222222000000020202020202020202020202020202020202020202020),
    .INIT_2A(256'h0000000000000000000000000000000000000000000020202020202000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF1133331188888888888888888888000000),
    .INIT_2D(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_2E(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF3355551300CACACACACACACACACACA),
    .INIT_2F(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFEF55555511CFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_30(256'h22000000000000202020202020202020202020202020202062A4A4A6555555F1),
    .INIT_31(256'h2222222222224444444422222222222224222222222222222222444444442222),
    .INIT_32(256'h2020202020202020202020202020202020202020204244444422222222242222),
    .INIT_33(256'h0000002222222000000020202020202020202020202020202020202020202020),
    .INIT_34(256'h0000000000000000000000000000000000000000000020202020202020000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF88888888888888888888000000),
    .INIT_37(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_38(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF1355551300CACACACACACACACACACA),
    .INIT_39(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFEF55555511CFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_3A(256'h42000000000000002020202020202020202020202020202062A4A4A6557555F1),
    .INIT_3B(256'h2222222222224444444422222422242222222222242222222222444444442222),
    .INIT_3C(256'h2020202020202020202020202020202020202020204264444422222222222222),
    .INIT_3D(256'h0000002222222000000020202020202020202020202020202020202020202020),
    .INIT_3E(256'h0000000000000000000000000000000000000000000020202020202020000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF88888888888888888888000000),
    .INIT_41(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_42(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF1355551300CACACACACACACACACACA),
    .INIT_43(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFEF55555511CFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_44(256'h42000000000000202020202020202020202020202020202062A4A4A6557555F1),
    .INIT_45(256'h2222222222224444444422222222222222222222222222222222444444442222),
    .INIT_46(256'h2020202020202020202020202020202020202020204264444422222222222422),
    .INIT_47(256'h0000002222222000000020202020202020202020202020202020202020202020),
    .INIT_48(256'h0000000000000000000000000000000000000000002020202020202020000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF88888888888888888888000000),
    .INIT_4B(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_4C(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF1355551300CACACACACACACACACACA),
    .INIT_4D(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFEF55555511CFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_4E(256'h42000000000000002020202020202020204062626440202062A4A4A6557555F1),
    .INIT_4F(256'h2222222222224444444422222444444444444444222222222222444444442222),
    .INIT_50(256'h2020202020202020202020202020202020202020202022222244444424222422),
    .INIT_51(256'h0000002222222000000020202020202020202020202020202020202020202020),
    .INIT_52(256'h0020202020202020202020202020202020202020202020202020202020202020),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF88888888888888888888000000),
    .INIT_55(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_56(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF1355551300CACACACACACACACACACA),
    .INIT_57(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFEF55555511CFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_58(256'h42000000000000000000002020202020204084A48440202062A4A4A6557555F1),
    .INIT_59(256'h2222222222224444444422222244444444444444222222222222444444442222),
    .INIT_5A(256'h2020202020202020202020202020202020202020202020202064444424222222),
    .INIT_5B(256'h0000002222222000000020202020202020202020202020200000000000202020),
    .INIT_5C(256'h0020202020202020202020202020202020202020202020202020202020202020),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF88888888888888888888000000),
    .INIT_5F(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_60(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF1355551300CACACACACACACACACACA),
    .INIT_61(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFEF55555511CFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_62(256'h42000000000000000000002020202020204084A48440202062A4A4A6557555F1),
    .INIT_63(256'h2222222222224444444422222244444444444444222222222222444444442222),
    .INIT_64(256'h2020202020202020202020202020202020202020202020202264444424242422),
    .INIT_65(256'h0000002222222000000020202020202020202020202020200000000000202020),
    .INIT_66(256'h0020202020202020202020202020202020202020202020202020202020202020),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF88888888888888888888000000),
    .INIT_69(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_6A(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF1355551300CACACACACACACACACACA),
    .INIT_6B(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFEF55555511CFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_6C(256'h22000000000000000000002020202020204084848440202062A4A4A6557555F1),
    .INIT_6D(256'h2222222222224444444424224444444444444444222222222224444444442222),
    .INIT_6E(256'h2020202020202020202020202020202020202020202020202264444424222222),
    .INIT_6F(256'h0000002222222000000020202020202020202020202020202000000000002020),
    .INIT_70(256'h0020202020202020202020202020202020202020202020202020202020202020),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF88888888888888888888000000),
    .INIT_73(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_74(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF1355551300CACACACACACACACACACA),
    .INIT_75(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFEF55555511CFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_76(256'h44222222200000000000002020202020202020202020202062A4A4A6557555F1),
    .INIT_77(256'h4444442222224444444444444422222222222222222222222222242222444444),
    .INIT_78(256'h2020202020202020202020202020202020202020202020202244444424222444),
    .INIT_79(256'h0000002222222000000020202020202020000000000000202222220000002020),
    .INIT_7A(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_7B(256'h0000000000000000000020202020202020202020202020202020202020202020),
    .INIT_7C(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF88888888888888888888000000),
    .INIT_7D(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_7E(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF1355551300CACACACACACACACACACA),
    .INIT_7F(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFEF55555511CFCFCFCFCFCFCFCFCFCFCFCF),
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
    .INITP_00(256'h000000000000000000000000000000000000000000000000000000000000000E),
    .INITP_01(256'h00000000000000000000000000000000000000000000000E0000F00000007800),
    .INITP_02(256'h0000000000000000000000000000000E0000F000000078000000000000000000),
    .INITP_03(256'h000000000000000E0000F0000000780000000000000000000000000000000000),
    .INITP_04(256'h0000F00000007800000000000000000000000000000000000000000000000000),
    .INITP_05(256'h000000000000000000000000000000000000000000000000000000000000000E),
    .INITP_06(256'h00000000000000000000000000000000000000000000000E0000F00000007800),
    .INITP_07(256'h0000000000000000000000000000000E0000F03FF00078000000000000000000),
    .INITP_08(256'h000000000000000E0000F03FF000780000000000000000000000000000000000),
    .INITP_09(256'h0000F03FF0007800000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h000000000000000000000000000000000000000000000000000000000000000E),
    .INITP_0B(256'h00000000000000000000000000000000000000000000000F0000F03FF0007800),
    .INITP_0C(256'h0000000000000000000000000000000FFF80FFC0000000000000000000000000),
    .INITP_0D(256'h000000000000000FFFC0FFC00000000000000000000000000000000000000000),
    .INITP_0E(256'hFFC0FFC000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h000000000000000000000000000000000000000000000000000000000000000F),
    .INIT_00(256'h44222222200000000000002020202020202020202020202062A4A4A6557555F1),
    .INIT_01(256'h4444442222224444444444444422222222222222222222222222222224444444),
    .INIT_02(256'h2020202020202020202020202020202020202020202020202244444444222244),
    .INIT_03(256'h0000002222222000000020202020202020000000000000202222220000002020),
    .INIT_04(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_05(256'h0000000000000000000020202020202020202020202020202020202020202020),
    .INIT_06(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF88888888888888888888000000),
    .INIT_07(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_08(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF3355551300CACACACACACACACACACA),
    .INIT_09(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFEF55555511CFCFCFCFCFCFCFEFCFCFCFCF),
    .INIT_0A(256'h44222222200000000000002020202020202020202020202062A4A4A6555555F1),
    .INIT_0B(256'h4444442222224444444444444422222222222222222222222222222222444444),
    .INIT_0C(256'h2020202020202020202020202020202020202020202020202244444444222244),
    .INIT_0D(256'h0000002222222000000020202020202020000000000000202222220000002020),
    .INIT_0E(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_0F(256'h0000000000000000000020202020202020202020202020202020202020202020),
    .INIT_10(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEE88888888888888888888000000),
    .INIT_11(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_12(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF1355551300CACACACACACACACACACA),
    .INIT_13(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFEF55555511CFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_14(256'h44222222200000000000002020204262624220202020202062A4A4A6555555F1),
    .INIT_15(256'h4444442222224444444444444424222222222222222222222222222222444444),
    .INIT_16(256'h2020202020202020202020202020202020202020202020202244444444444444),
    .INIT_17(256'h0000002222222000202020202020202020202020202020222222220000202020),
    .INIT_18(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_19(256'h2000000020202020202020202020202020202020202020202020202020202020),
    .INIT_1A(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEE88888888888888888888444444),
    .INIT_1B(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_1C(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF1355551300CACACACACACACACACACA),
    .INIT_1D(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFEF55555511CFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_1E(256'h442222222000000000000020202062A4A48420202020202062A4A4A6555555F1),
    .INIT_1F(256'h2222222222222222222222222222222222222222222222222222222222444444),
    .INIT_20(256'h2020202020202020202020202020202020202020202020202244444444444444),
    .INIT_21(256'h0000002222222220202020202020000020222222222222222222220000202020),
    .INIT_22(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_23(256'h2200002020202020202020202020202020202020202020202020202020202020),
    .INIT_24(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF888888888888888888888888A8),
    .INIT_25(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_26(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF1355551300CACACACACACACACACACA),
    .INIT_27(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFEF55555511EFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_28(256'h442222222000000000000020202062A4A48420202020202062A4A4A6555555F1),
    .INIT_29(256'h2222222222222222222222222222222222222222222222222222222222444444),
    .INIT_2A(256'h2020202020202020202020202020202020202020202020202244444444444444),
    .INIT_2B(256'h0000002222222220202020202020000020222222222222222222220000202020),
    .INIT_2C(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_2D(256'h2200002020202020202020202020202020202020202020202020202020202020),
    .INIT_2E(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF888888888888888888888888A8),
    .INIT_2F(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_30(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCE3355551300CACACACACACACACACACA),
    .INIT_31(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFEF55555511CFCFCFCFCFCFCFCFEFEFEFEF),
    .INIT_32(256'h442222222000000000000020202062A4A48420202020202062A4A4A6555555F1),
    .INIT_33(256'h2222242222222222222222222222222222222222222222222222222222444444),
    .INIT_34(256'h2020202020202020202020202020202020202020202020202244444444444444),
    .INIT_35(256'h0000002222222220202020202000000020222222222222222222220000202020),
    .INIT_36(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_37(256'h2200002020202020202020202020202020202020202020202020202020202020),
    .INIT_38(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF88888888888888888888888888),
    .INIT_39(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_3A(256'h35353535EEEEEEEEEEEEEEEEEEEEEEEECE3375551300CACACACACACACACACACA),
    .INIT_3B(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFEF55555511CFCFCFCFCFEF353535353535),
    .INIT_3C(256'h44222222200000000000002020202040404220202020202062A4A4A6555555F1),
    .INIT_3D(256'h2222222222224444444422222222222222222222222222222222222222444444),
    .INIT_3E(256'h2020202020202020202020202020202020202020202020202244444444444424),
    .INIT_3F(256'h2020202222222220202020202020000020222222222222222222220000202020),
    .INIT_40(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_41(256'h2220202020202020202020202020202020202020202020202020202020202020),
    .INIT_42(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCFCEEEAA888888888888888888),
    .INIT_43(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_44(256'h55555555EEEEEEEEEEEEEEEEEEEEEECECE3375551300CACACACACACACACACACA),
    .INIT_45(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFEF55555511CFCFCFCFCFEE555555555555),
    .INIT_46(256'h44222222200000000020202020202020202020202020202062A4A4A6555555F1),
    .INIT_47(256'h2222222222224444444422222222222222222222222222222222222222444444),
    .INIT_48(256'h2020202020202020202020202020202020202020202020202244444424222222),
    .INIT_49(256'h2020202222222220202020202020000020222222222222222222220000202020),
    .INIT_4A(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_4B(256'h4220202020202020202020202020202020202020202020202020202020202020),
    .INIT_4C(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFAA888888888888888888),
    .INIT_4D(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_4E(256'h55555555EEEEEEEEEEEEEEEEEEEEEECECE3355551300CACACACACACACACACACA),
    .INIT_4F(256'hEEEFCFCFCFCFCFEFEFEFCFCFCFCFCFEF55555511CFCFCFEFEFEE555555555555),
    .INIT_50(256'h44222222200000000020202020202020202020202020202062A4A4A6557555F1),
    .INIT_51(256'h2222222222224444444422222222222222222222222222222222222222444444),
    .INIT_52(256'h2020202020202020202020202020202020202020202020202244444424222222),
    .INIT_53(256'h2020202222222020202020202020000020222222222222222222220000202020),
    .INIT_54(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_55(256'h4220202020202020202020202020202020202020202020202020202020202020),
    .INIT_56(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFAA888888888888888888),
    .INIT_57(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_58(256'h55555535EECECECECECECECECECECECECE1155551100CACACACACACACACACACA),
    .INIT_59(256'hF1EFF1F1F1F1F1EFF1EFEEEEEFEFEEEE55555511F1F1F1F1F1F1555555555555),
    .INIT_5A(256'h44222222200000000000002020204040404020202040404062A4A4A655755511),
    .INIT_5B(256'h2222222222224444444422222222222222222222222222222222222222444444),
    .INIT_5C(256'h2020202020202020202020202020202020202020202020202244444424222222),
    .INIT_5D(256'h2020202022222020202020202020000020222222222222222222220000202020),
    .INIT_5E(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_5F(256'h4220202020202020202020202020202020202020202020202020202020202020),
    .INIT_60(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFAA8888888888888888A8),
    .INIT_61(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_62(256'hEFCFEFEFEFCFCFCFCFCFCFCFCFCFEFCFCFEFEFEEAC00CACACACACACACACACACA),
    .INIT_63(256'h555555555555555555F1EEEEEEEEEEEE55757555555555555555EFEFEFCFCFCF),
    .INIT_64(256'h442222222000000000000020202062A4A4842020208484A4A4A4A4A655555555),
    .INIT_65(256'h2222222222224444444422222222222222222222222222222222222222444444),
    .INIT_66(256'h2020202020202020202020202020202020202020202020202244444424222222),
    .INIT_67(256'h2020202020202022222220202020000020222222222222222222220000202020),
    .INIT_68(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_69(256'h4220202020202020202020202020202020202020202020202020202020202020),
    .INIT_6A(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFAA8888888888888888A8),
    .INIT_6B(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_6C(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFAC00CACACACACACACACACACA),
    .INIT_6D(256'h55555555555555555511EEEEEEEEEEEE55555575555555555557EFCFCFCFCFCF),
    .INIT_6E(256'h442222222000000000000020202062A4A48420202084A4A4A4A4A4A655555555),
    .INIT_6F(256'h2222222222224444444422222222222222222222222222222222222222444444),
    .INIT_70(256'h2020202020202020202020202020202020202020202020202244444444222222),
    .INIT_71(256'h2020202020202022222220202020000020222222222222222222220000202020),
    .INIT_72(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_73(256'h4220202020202020202020202020202020202020202020202020202020202020),
    .INIT_74(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFAA8888888888888888A8),
    .INIT_75(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_76(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFAC00CACACACACACACACACACA),
    .INIT_77(256'h55555555555555555511CEEEEEEEEEEE55555575555555555555EFCFCFCFCFCF),
    .INIT_78(256'h44222222200000000000002020206284A48420202084A4A4A4A4A4A675757575),
    .INIT_79(256'h2222222222224444444422222222222222222222222222222222222222444444),
    .INIT_7A(256'h2020202020202020202020202020202020202020202020202244444444222222),
    .INIT_7B(256'h2020202020202022222220202020000020222222222222222222220000202020),
    .INIT_7C(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_7D(256'h4220202020202020202020202020202020202020202020202020202020202020),
    .INIT_7E(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFAA888888888888888888),
    .INIT_7F(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
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
    .INITP_00(256'h000000000000000000000000000000000000000000000009FF80FFC000000000),
    .INITP_01(256'h00000000000000000000000000000001E0000000000000000000000000000000),
    .INITP_02(256'h0000000000000001E00000000000000000000000000000000000000000000000),
    .INITP_03(256'hE000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INITP_05(256'h000000000000000000000000000000000000000000000001E0001E0000000000),
    .INITP_06(256'h00000000000000000000000000000001E0001E00000000000000000000000000),
    .INITP_07(256'h0000000000000001E0001E000000000000000000000000000000000000000000),
    .INITP_08(256'hE0001E0000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INITP_0A(256'h000000000000000000000000000000000000000000000001E0001E0000000000),
    .INITP_0B(256'h00000000000000000000000000000001E0001E00000000000000000000000000),
    .INITP_0C(256'h0000000000000001E0001E000000000000000000000000000000000000000000),
    .INITP_0D(256'hE0001E0000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INITP_0F(256'h000000000000000000000000000000000000000000000001E0001E0000000000),
    .INIT_00(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFAC00CACACACACACACACACACA),
    .INIT_01(256'h555535131313131313EFCECECECECEEE13131311311113131313CFCFCFCFCFCF),
    .INIT_02(256'h44222222200000000000002020204262624220202084A4A4846262840CECEC53),
    .INIT_03(256'h2222222422224444444444444422222222222222222222222222222222444444),
    .INIT_04(256'h2020202020202020202020202020202020202020202020202244444424242222),
    .INIT_05(256'h2020202020202022222220202020000020222222222222222222220000202020),
    .INIT_06(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_07(256'h4220202020202020202020202020202020202020202020202020202020202020),
    .INIT_08(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFAA888888888888888888),
    .INIT_09(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_0A(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFAC00CACACACACACACACACACA),
    .INIT_0B(256'h555513CFCFCFEFEFEFCFCFCFCFCFCFCFCFCFCFCEEEEEEEEEEFCFCFCFCFCFCFCF),
    .INIT_0C(256'h44222222200000000000002020202020202020202084A4A46220204084848451),
    .INIT_0D(256'h2222222222222222224444444422222222222222222222222222222222444444),
    .INIT_0E(256'h2020202020202020202020202020202020202020202020202264444424242222),
    .INIT_0F(256'h2020202020202022222220202020000020222222222222222222220000202020),
    .INIT_10(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_11(256'h4220202020202020202020202020202020202020202020202020202020202020),
    .INIT_12(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFAA888888888888888888),
    .INIT_13(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_14(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFAC00CACACACACACACACACACA),
    .INIT_15(256'h555533CFCFCFEFCFCFCFCFCFCFCFCFCFCFCFCFCEEEEECEEFCFCFCFCFCFCFCFCF),
    .INIT_16(256'h44222222200000000000002020202020202020202084A4A462202040A4A4A451),
    .INIT_17(256'h2222222422222222224444444422222222222222222222222222222222444444),
    .INIT_18(256'h2020202020202020202020202020202020202020202020202264444424242222),
    .INIT_19(256'h2020202020202022222220202020000020222222222222222222220000002020),
    .INIT_1A(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_1B(256'h4220202020202020202020202020202020202020202020202020202020202020),
    .INIT_1C(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFAA888888888888888888),
    .INIT_1D(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_1E(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFAC00CACACACACACACACACACA),
    .INIT_1F(256'h555533CFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFEEEEEEEEEFCFCFCFCFCFCFCFCF),
    .INIT_20(256'h44242222200000000000002020202020202020202084848462202040A4A4A451),
    .INIT_21(256'h2222222222222222224444444422222222222222222222222222222222444444),
    .INIT_22(256'h2020202020202020202020202020202020202020202020202264444444222224),
    .INIT_23(256'h2020202020202022222220202020000020222222222222222222220000202020),
    .INIT_24(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_25(256'h4220202020202020202020202020202020202020202020202020202020202020),
    .INIT_26(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFAA888888888888888888),
    .INIT_27(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_28(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFAC00CACACACACACACACACACA),
    .INIT_29(256'h555533EFCFCFCFEFCFCFCFCFCFCFCFCFCFCFCF33555513CFCFCFCFCFCFCFCFCF),
    .INIT_2A(256'h24222222200000000000000000002020202020202040404020202040A4A4A431),
    .INIT_2B(256'h2222222222222222224444444422222222222222222222222222222222222424),
    .INIT_2C(256'h2020202020202020202020202020202020202020202020202020222244444444),
    .INIT_2D(256'h2020202020202022222220202020202020200000222222222222222222220020),
    .INIT_2E(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_2F(256'h4220202020202020202020202020202020202020202020202020202020202020),
    .INIT_30(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFAA888888888888888888),
    .INIT_31(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_32(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFAC00CACACACACACACACACACA),
    .INIT_33(256'h555533EFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF33555533EFCFCFCFCFCFCFCFCF),
    .INIT_34(256'h22222222200000000000000000002020202020202020202020202020A4A4A431),
    .INIT_35(256'h2222222222222222224444444422222222222222222222222222222222222224),
    .INIT_36(256'h0020202020202020202020202020202020202020202020202020202044444444),
    .INIT_37(256'h2020202020202022222220202020202020000000222222222222222222220000),
    .INIT_38(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_39(256'h4220202020202020202020202020202020202020202020202020202020202020),
    .INIT_3A(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFAA888888888888888888),
    .INIT_3B(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_3C(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFAC00CACACACACACACACACACA),
    .INIT_3D(256'h555533EFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF33555533CFCFCFCFCFCFCFCFCF),
    .INIT_3E(256'h22222222200000000000000000002020202020202020202020202020A4A4A431),
    .INIT_3F(256'h2222222222222222224444444422222222222222222222222222222222222222),
    .INIT_40(256'h0020202020202020202020202020202020202020202020202020202044444444),
    .INIT_41(256'h2020202020202022222220202020202020000000222222222222222222220000),
    .INIT_42(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_43(256'h4220202020202020202020202020202020202020202020202020202020202020),
    .INIT_44(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFAA888888888888888888),
    .INIT_45(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_46(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFAC00CACACACACACACACACACA),
    .INIT_47(256'h555533CFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF33555533CFCFCFCFCFCFCFCFCF),
    .INIT_48(256'h22444444220020200000000000002020202020202020202020202020A4A4A431),
    .INIT_49(256'h2222242222222222224444444422222224444424244444444444222222222222),
    .INIT_4A(256'h0020202020202020202020202020202020202020202020202020202044444444),
    .INIT_4B(256'h2020202020202022222220202020202020000000222222222222222222220000),
    .INIT_4C(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_4D(256'h4220202020202020202020202020202020202020202020202020202020202020),
    .INIT_4E(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFAA888888888888888888),
    .INIT_4F(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_50(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFAC00CACACACACACACACACACA),
    .INIT_51(256'h555533CFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF33555533EFCFCFCFCFCFCFCFCF),
    .INIT_52(256'h2244444444222222000000000000202020202020202020202020202084A4A431),
    .INIT_53(256'h2222242222222222224444444424222244444444444444444444442222222222),
    .INIT_54(256'h0020202020202020202020202020202020202020202020202020202044444444),
    .INIT_55(256'h2020202020202022222220202020202020000000222222222222222222220000),
    .INIT_56(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_57(256'h4220202020202020202020202020202020202020202020202020202020202020),
    .INIT_58(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFAA888888888888888888),
    .INIT_59(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_5A(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFAC00CACACACACACACACACACA),
    .INIT_5B(256'h555533CFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF33555533EFCFCFCFCFCFCFCFCF),
    .INIT_5C(256'h2244444444222222000000000000202020202020202020202020204084A4A431),
    .INIT_5D(256'h2222222222222222224444444422222244444444444444444444442222222222),
    .INIT_5E(256'h0020202020202020202020202020202020202020202020202020202044444444),
    .INIT_5F(256'h2020202020202022222220202020202020000000222222222222222222220000),
    .INIT_60(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_61(256'h4220202020202020202020202020202020202020202020202020202020202020),
    .INIT_62(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFAA888888888888888888),
    .INIT_63(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_64(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFAC00CACACACACACACACACACA),
    .INIT_65(256'h555533CFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF33555533EFCFCFCFCFCFCFCFCF),
    .INIT_66(256'h2244444444222222000000000000202020202020202020202020404084A4A431),
    .INIT_67(256'h2222222222222222224444444422222244444444444444444444442222222222),
    .INIT_68(256'h0020202020202020202020202020202020202020202020202020202044444444),
    .INIT_69(256'h2020202020202022222220202020202020000000222222222222222222220000),
    .INIT_6A(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_6B(256'h4220202020202020202020202020202020202020202020202020202020202020),
    .INIT_6C(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFAA888888888888888888),
    .INIT_6D(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_6E(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFAC00CACACACACACACACACACA),
    .INIT_6F(256'h555533CFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF33555533EFCFCFCFCFCFCFCFCF),
    .INIT_70(256'h22444444442222220000000000002020202020202020202042626282A4A4A431),
    .INIT_71(256'h4444442222222222224444444444444444444444444444444444242222222222),
    .INIT_72(256'h0020202020202020202020202020202020202020202020202020202044444444),
    .INIT_73(256'h2020202020202022222220202020202020000000222222222222222222220000),
    .INIT_74(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_75(256'h4220202020202020202020202020202020202020202020202020202020202020),
    .INIT_76(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFAA888888888888888888),
    .INIT_77(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_78(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFAC00CACACACACACACACACACA),
    .INIT_79(256'h555533CFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF33555533EFCFCFCFCFCFCFCFCF),
    .INIT_7A(256'h22444444442222220000000000002020202020202020202062A4A4A4A4A4A431),
    .INIT_7B(256'h4444442222222222224444444444444444222222222222222222222422222222),
    .INIT_7C(256'h0020202020202020202020202020202020202020202020202020202044444444),
    .INIT_7D(256'h2020202020202022222220202020202020000000222222222222222222220000),
    .INIT_7E(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_7F(256'h4220202020202020202020202020202020202020202020202020202020202020),
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
    .INITP_00(256'h00000000000000000000000000000001E0001E00000000000000000000000000),
    .INITP_01(256'h0000000000000001E0001E000000000000000000000000000000000000000000),
    .INITP_02(256'hE0001E0000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INITP_04(256'h000000000000000000000000000000000000000000000001E0001E0000000000),
    .INITP_05(256'h00000000000000000000000000000001E0001E00000000000000000000000000),
    .INITP_06(256'h0000000000000001E0001E000000000000000000000000000000000000000000),
    .INITP_07(256'hE0001E0000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INITP_09(256'h000000000000000000000000000000000000000000000001E0001E0000000000),
    .INITP_0A(256'h00000000000000000000000000000001E0001E00000000000000000000000000),
    .INITP_0B(256'h00000000000000001C000FC00000000000000000000000000000000000000000),
    .INITP_0C(256'h1C0003C000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000001C0003C000000000),
    .INITP_0F(256'h000000000000000000000000000000001C0003C0000000000000000000000000),
    .INIT_00(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFAA888888888888888888),
    .INIT_01(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_02(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFAC00CACACACACACACACACACA),
    .INIT_03(256'h555533CFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF33555533EFCFCFCFCFCFCFCFCF),
    .INIT_04(256'h22444444442222220000000000002020202020202020202062A4A4A4A4A4A431),
    .INIT_05(256'h4444442222222222224444444444444444222222222222222222222222222222),
    .INIT_06(256'h0020202020202020202020202020202020202020202020202020202044444444),
    .INIT_07(256'h2020202020202022222220202020202020000000222222222222222222220000),
    .INIT_08(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_09(256'h4220202020202020202020202020202020202020202020202020202020202020),
    .INIT_0A(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFAA888888888888888888),
    .INIT_0B(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_0C(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFAC00CACACACACACACACACACA),
    .INIT_0D(256'h555533CFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF33555533EFCFCFCFCFCFCFCFCF),
    .INIT_0E(256'h22444444442222220000000000002020202020202020202062A4A4A4A4A4A431),
    .INIT_0F(256'h4444442222222222224444444444444444222222222222222222222222222222),
    .INIT_10(256'h0020202020202020202020202020202020202020202020202020202044444444),
    .INIT_11(256'h2020202020202022222220202020202020000000222222222222222222220000),
    .INIT_12(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_13(256'h4220202020202020202020202020202020202020202020202020202020202020),
    .INIT_14(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFAA888888888888888888),
    .INIT_15(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_16(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFAC00CACACACACACACACACACA),
    .INIT_17(256'h555533CFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF33555533EFCFCFCFCFCFCFCFCF),
    .INIT_18(256'h24444444442222220000000000002020202020202020202062A4A4A4A4A4A431),
    .INIT_19(256'h2222222222222222222222222222222422222222222222222222222222222222),
    .INIT_1A(256'h0020202020202020202020202020202020202020202020202020202044444444),
    .INIT_1B(256'h2020202020202022222220202020202020000000222222222222220000200000),
    .INIT_1C(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_1D(256'h4220202020202020202020202020202020202020202020202020202020202020),
    .INIT_1E(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFAA888888888888888888),
    .INIT_1F(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_20(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFAC00CACACACACACACACACACA),
    .INIT_21(256'h555533CFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF33555533EFCFCFCFCFCFCFCFCF),
    .INIT_22(256'h24444444442222220000000000002020202020202020202062A4A4A4A4A4A431),
    .INIT_23(256'h2222242222222222222222222222222222222222222222222222222222222222),
    .INIT_24(256'h0020202020202020202020202020202020202020202020202020202044444444),
    .INIT_25(256'h2020202020202022222220202020202020000000222222222222220000000000),
    .INIT_26(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_27(256'h4220202020202020202020202020202020202020202020202020202020202020),
    .INIT_28(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFAA888888888888888888),
    .INIT_29(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_2A(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFAC00CACACACACACACACACACA),
    .INIT_2B(256'h555533CFCFEFCFCFCFCFCFCFCFCFCFCFCFCFCF33555533CFCFCFCFCFCFCFCFCF),
    .INIT_2C(256'h24444444442222220000000000002020202020202020202062A4A4A4A4A4A431),
    .INIT_2D(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_2E(256'h0020202020202020202020202020202020202020202020202020202044444444),
    .INIT_2F(256'h2020202020202222222220202020202020000000222222222222200000000000),
    .INIT_30(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_31(256'h4220202020202020202020202020202020202020202020202020202020202020),
    .INIT_32(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFAA8888888888888888A8),
    .INIT_33(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_34(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFAC00CACACACACACACACACACA),
    .INIT_35(256'h555533CFCFEFCFCFCFCFCFCFCFCFCFCFCFCFCF33555533CFCFCFCFCFCFCFCFCF),
    .INIT_36(256'h24444444442222220000000000002020202020202020202062A4A4A4A4A4A451),
    .INIT_37(256'h2222222222222222222244444422222222222222222222222222222222222222),
    .INIT_38(256'h2020202020202020202020202020202020202020202020202020202044444444),
    .INIT_39(256'h2020202020202022202020202020202020000020202222222222202020202020),
    .INIT_3A(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_3B(256'h4220202020202020202020202020202020202020202020202020202020202020),
    .INIT_3C(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFAA8888888888888888A8),
    .INIT_3D(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_3E(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFAC00CACACACACACACACACACA),
    .INIT_3F(256'h555513CFCFEFCFCFCFCFCFCFCFCFCFCFCFCFCF33555533CFCFCFCFCFCFCFCFCF),
    .INIT_40(256'h24444444442222220000000000002020202020202020202062A4A4A4A4A48431),
    .INIT_41(256'h2222222222222222224444444422222222222222222222222222222222222222),
    .INIT_42(256'h2020202020202020202020202020202020202020202020202020202044444444),
    .INIT_43(256'h2020202020202020202022222220202020000000000000000000202020202020),
    .INIT_44(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_45(256'h4222222020202020202020202020202020202020202020202020202020202020),
    .INIT_46(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFAA8888888888888888A8),
    .INIT_47(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_48(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFAC00CACACACACACACACACACA),
    .INIT_49(256'h555513CFCFEFCFCFCFEFCFCFCFCFCFCFCFCFCF33555533EFCFCFCFCFCFCFCFCF),
    .INIT_4A(256'h24444444442222220000000000002020202020202020202062A4A4A4A4A48431),
    .INIT_4B(256'h2222222222222224224444444422222222222222222222222222222222222222),
    .INIT_4C(256'h2020202020202020202020202020202020202020202020202020202044444444),
    .INIT_4D(256'h2020202020202020202022222220202020000000000000000000202020202020),
    .INIT_4E(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_4F(256'h4422222220202020202020202020202020202020202020202020202020202020),
    .INIT_50(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFAA888888888888888888),
    .INIT_51(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_52(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFAC00CACACACACACACACACACA),
    .INIT_53(256'h757533CECFEFCFCFCFCFCFCFCFCFCFCFCFCFCF33555533EFEFCFCFCFCFCFCFCF),
    .INIT_54(256'h24444444442222220000000000002020202020202020202062A4A4A4A4A48451),
    .INIT_55(256'h2222222222222222224444444422222222222222222222222222222222222222),
    .INIT_56(256'h2020202020202020202020202020202020202020202020202020202044444444),
    .INIT_57(256'h2020202020202020202022222220202020202000000000000000202020202020),
    .INIT_58(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_59(256'h4422222220202020202020202020202020202020202020202020202020202020),
    .INIT_5A(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFAA888888888888888888),
    .INIT_5B(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_5C(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFAC00CACACACACACACACACACA),
    .INIT_5D(256'hCACAEE333333CFCFCFCFCFCFCFCFCFCFCFCFCFF1111111333333EFCFCFCFCFCF),
    .INIT_5E(256'h22444444442222220000000000002020202020202062628284A4A4A4A4A4A4C8),
    .INIT_5F(256'h2224222222222224244444444422222222222222222222222222222222222222),
    .INIT_60(256'h2020202020202020202020202020202020202020202020202020202044444444),
    .INIT_61(256'h2020202020202020202022222220202020202020202020202020202020202020),
    .INIT_62(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_63(256'h6866664420202020202020202020202020202020202020202020202020202020),
    .INIT_64(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCDCCCCAA888888888888),
    .INIT_65(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_66(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFAC00CACACACACACACACACACA),
    .INIT_67(256'hA4A4EC555555CFCFCFCFCFCFCFCFCFCFCFCFCFCFEFEF11555555EFCFCFCFCFCF),
    .INIT_68(256'h22444444442222220000000000002020202020202084A4A4A4A4A4A4A4A4A4A4),
    .INIT_69(256'h2222242222222222224444444422222222222222222222222222222222222222),
    .INIT_6A(256'h2020202020202020202020202020202020202020202020202020202044444444),
    .INIT_6B(256'h2020202020202020202022222220202020202020202020202020202020202020),
    .INIT_6C(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_6D(256'h8888886620202020202020202020202020202020202020202020202020202020),
    .INIT_6E(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCC888888888888),
    .INIT_6F(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_70(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFAC00CACACACACACACACACACA),
    .INIT_71(256'hA4A4EC755555CFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF11555555EFCFCFCFCFCF),
    .INIT_72(256'h2244444444222222000000000000202020202020208484A4A4A4A4A4A4A4A4A4),
    .INIT_73(256'h2222222222222222224444444422222422222222222222222222222222222222),
    .INIT_74(256'h2020202020202020202020202020202020202020202020202020202044444444),
    .INIT_75(256'h2020202020202020202022222220202020202020202020202020202020202020),
    .INIT_76(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_77(256'h8888886620202020202020202020202020202020202020202020202020202020),
    .INIT_78(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCC888888888888),
    .INIT_79(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_7A(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFAC00CACACACACACACACACACA),
    .INIT_7B(256'hA4A4EC755555CFCFCFEFCFCFCFCFCFCFCFCFCFCFCFCF11555555EECFCFCFCFCF),
    .INIT_7C(256'h224444444422222200000000000020202020202020648484A4A4A4A4A4A4A4A4),
    .INIT_7D(256'h4424242222222222244444444444222222222222222222222222222222222222),
    .INIT_7E(256'h2020202020202020202020202020202020202020202020202020202044644444),
    .INIT_7F(256'h2020202020202020202022222220202020202020202020202020202020202020),
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
    .INITP_00(256'h00000000000000001C0003C00000000000000000000000000000000000000000),
    .INITP_01(256'h1C0003C000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000001C0003C000000000),
    .INITP_04(256'h000000000000000000000000000000001C0003C0000000000000000000000000),
    .INITP_05(256'h00000000000000001C0003C00000000000000000000000000000000000000000),
    .INITP_06(256'h1C0003C000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000001C0003C000000000),
    .INITP_09(256'h0000000000000000000000000000000000000040000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h00000000000000000000000000000001FFFFFFFFFFFFF8000000000000000000),
    .INITP_0F(256'h0000000000000001FFFFFFFFFFFFF80000000000000000000000000000000000),
    .INIT_00(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_01(256'h8888886620202020202020202020202020202020202020202020202020202020),
    .INIT_02(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCC888888888888),
    .INIT_03(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_04(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFAC00CACACACACACACACACACA),
    .INIT_05(256'hA4A4EC555555CFCFCFEFCFCFCFCFCFCFCFCFCFCFCFCF11555555EECFCFCFCFCF),
    .INIT_06(256'h22242222222222220000000000002020202020202020202062A4A4A4A4A4A4A4),
    .INIT_07(256'h4444442222222222222222222444444444222222222222222222222222222222),
    .INIT_08(256'h2020202020202020202020202020202020202020202020202020202020202022),
    .INIT_09(256'h2020202020202020202022222220202020202020202020202020202020202020),
    .INIT_0A(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_0B(256'h8888886620202020202020202020202020202020202020202020202020202020),
    .INIT_0C(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCC888888888888),
    .INIT_0D(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_0E(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFAC00CACACACACACACACACACA),
    .INIT_0F(256'hA4A4EA755555CFCFEFEFCFCFCFCFCFCFCFCFCFCFCFCF11555555EFCFCFCFCFCF),
    .INIT_10(256'h22222222222222220000000000002020202020202020202062A4A4A4A4A4A4A4),
    .INIT_11(256'h4444442222222222222222222444444444222222222222222222222222222222),
    .INIT_12(256'h2020202020202020202020202020202020202020202020202020202020202042),
    .INIT_13(256'h2020202020202020202022222220202020202020202020202020202020202020),
    .INIT_14(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_15(256'h8888886620202020202020202020202020202020202020202020202020202020),
    .INIT_16(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCC888888888888),
    .INIT_17(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_18(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFAC00CACACACACACACACACACA),
    .INIT_19(256'hA4A4EC755555CFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF11555555EFCFCFCFCFCF),
    .INIT_1A(256'h22222222222222220000000000002020202020202020202062A4A4A4A4A4A4A4),
    .INIT_1B(256'h4444442222222222222222222244444444222222222222222222222222222222),
    .INIT_1C(256'h2020202020202020202020202020202020202020202020202020202020202042),
    .INIT_1D(256'h2020202020202020202022222220202020202020202020202020202020202020),
    .INIT_1E(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_1F(256'h8888886620202020202020202020202020202020202020202020202020202020),
    .INIT_20(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCC888888888888),
    .INIT_21(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_22(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFAC00CACACACACACACACACACA),
    .INIT_23(256'h8484EC755555CFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF11555555EFCFCFCFCFCF),
    .INIT_24(256'h2222222244444442222220000000202020204242422020204284848484848484),
    .INIT_25(256'h4444442222222222222222222244444444222222222222222222222222222222),
    .INIT_26(256'h2020202020202020202020202020202020202020202020202020202020202042),
    .INIT_27(256'h2020202020202020202022222220202020202020202020202020202020202020),
    .INIT_28(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_29(256'h8888886620202020202020202020202020202020202020202020202020202020),
    .INIT_2A(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCC888888888888),
    .INIT_2B(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_2C(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFAC00CACACACACACACACACACA),
    .INIT_2D(256'h6464CC555555CFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF11555555EFCFCFCFCFCF),
    .INIT_2E(256'h2222222244444444222222200000000000226464642000204264646464646464),
    .INIT_2F(256'h4444442222222222222222222244444444222222222222222222222222222222),
    .INIT_30(256'h2020202020202020202020202020202020202020202020202020202020202042),
    .INIT_31(256'h2020202020202020202022222220202020202020202020202020202020202020),
    .INIT_32(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_33(256'h8888886620202020202020202020202020202020202020202020202020202020),
    .INIT_34(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCC888888888888),
    .INIT_35(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_36(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFEFCC00CACACACACACACACACACA),
    .INIT_37(256'h6464CC555555EFEFCFCFCFCFCFCFCFCFCFCFCFCFCFEF11555555EFCFCFCFCFCF),
    .INIT_38(256'h2222222244444444222222000000000000224444442000004264646464646464),
    .INIT_39(256'h4444442222222222222222222244444444222222222222222222222222222222),
    .INIT_3A(256'h2020202020202020202020202020202020202020202020202020202020202042),
    .INIT_3B(256'h2020202020202020202022222220202020202020202020202020202020202020),
    .INIT_3C(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_3D(256'h8888886620202020202020202020202020202020202020202020202020202020),
    .INIT_3E(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCC888888888888),
    .INIT_3F(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_40(256'hEFEFEFCFCFCFCFCFEFEFEFEFEFCFCFCFEFEFEFEECC00CACACACACACACACACACA),
    .INIT_41(256'h6464CA557555EFEFEFCECEEFEFEFEFEFCFCFCFEFEEEE11555555EEEFEFCFCFEF),
    .INIT_42(256'h2222222244444444222222000000000000226464642020204264646464646464),
    .INIT_43(256'h4444442222222222222222222244444444222222222222222222222222222222),
    .INIT_44(256'h2020202020202020202020202020202020202020202020202020202020202042),
    .INIT_45(256'h2020202020202020202022222220202020202020202020202020202020202020),
    .INIT_46(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_47(256'h8888886620202020202020202020202020202020202020202020202020202020),
    .INIT_48(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCC888888888888),
    .INIT_49(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_4A(256'hCECECECECECECECECECECECECECECECECECECECEAC00CACACACACACACACACACA),
    .INIT_4B(256'hA8A8CAEDEDEDEEEEEEEECECECECECECECECECECEEECEEEEFEE11EECECECECECE),
    .INIT_4C(256'h22222222444444442222226464664200202042424288A8A8A8A8A8A8A8A8A8A8),
    .INIT_4D(256'h4444442222222222222222222244444444222222222222222222222222222222),
    .INIT_4E(256'h2020202020202020202020202020202020202020202020202020202020202042),
    .INIT_4F(256'h2020202020202020202022222220202020202020202020202020202020202020),
    .INIT_50(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_51(256'h8888886620202020202020202020202020202020202020202020202020202020),
    .INIT_52(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCC888888888888),
    .INIT_53(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_54(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEECEAA00CACACACACACACACACACA),
    .INIT_55(256'hCBCBCBCACACAEECEEEEEEEEEEEEEEEEEEEEEEEEEEECEEEEEEEECEECEEEEEEEEE),
    .INIT_56(256'h222222224444444422222266666644202020222222A8CACACBCBCBCBCBCBCBCB),
    .INIT_57(256'h4444442222222222222222222244444444222222222222222222222222222222),
    .INIT_58(256'h2020202020202020202020202020202020202020202020202020202020202042),
    .INIT_59(256'h2020202020202020202022222220202020202020202020202020202020202020),
    .INIT_5A(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_5B(256'h8888886620202020202020202020202020202020202020202020202020202020),
    .INIT_5C(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCC888888888888),
    .INIT_5D(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_5E(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEAA00CACACACACACACACACACA),
    .INIT_5F(256'hCBCBCBCBCBCBEECEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_60(256'h222222224444444422222266868644202022222222AACACBCBCBCBCBCBCBCBCB),
    .INIT_61(256'h4444442222222222222222222244444444222222222222222222222222222222),
    .INIT_62(256'h2020202020202020202020202020202020202020202020202020202020202042),
    .INIT_63(256'h2020202020202020202022222220202020202020202020202020202020202020),
    .INIT_64(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_65(256'h8888886620202020202020202020202020202020202020202020202020202020),
    .INIT_66(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCC888888888888),
    .INIT_67(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_68(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEECC00CACACACACACACACACACA),
    .INIT_69(256'hEDEDEDEDEDCDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_6A(256'h222222224444444422222266868644202022222222A8CACBCBCBCACACACACACD),
    .INIT_6B(256'h4444442222222222222222222244444444222222222222222222222222222222),
    .INIT_6C(256'h2020202020202020202020202020202020202020202020202020202020202022),
    .INIT_6D(256'h2020202020202020202022222220202020202020202020202020202020202020),
    .INIT_6E(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_6F(256'h8888886620202020202020202020202020202020202020202020202020202020),
    .INIT_70(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCC888888888888),
    .INIT_71(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_72(256'h55555555555555555555555555555555555555553100CACACACACACACACACACA),
    .INIT_73(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_74(256'h2222222244444444222222668686442020202222228688888888888888888833),
    .INIT_75(256'h4444442222222222222222222222222222222222222222222222222222222222),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000002022),
    .INIT_77(256'h2020202020202020202022222220202020202020202020202020202020202000),
    .INIT_78(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_79(256'h8888886620202020202020202020202020202020202020202020202020202020),
    .INIT_7A(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCC888888888888),
    .INIT_7B(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_7C(256'h55555555555555555555555555555555555555553100CACACACACACACACACACA),
    .INIT_7D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_7E(256'h2222222244444444222222668686442020202222228688888888888888888833),
    .INIT_7F(256'h4444442222222222222222222222222222222222222222222222222222222222),
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
    .INITP_00(256'hFFFFFFFFFFFFF800000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000001),
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000022),
    .INIT_01(256'h2020202020202020202022222220202020202020202020202020202020202000),
    .INIT_02(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_03(256'h8888886620202020202020202020202020202020202020202020202020202020),
    .INIT_04(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCC888888888888),
    .INIT_05(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_06(256'h55555555555555555555555555555555555555553300CACACACACACACACACACA),
    .INIT_07(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_08(256'h2222222244444444222222668686442020202222228688888888888888888833),
    .INIT_09(256'h4444442222222222222222222222222222222222222222222222222222222222),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000022),
    .INIT_0B(256'h2020202020202020202022222220202020202020202020202020202020200000),
    .INIT_0C(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_0D(256'h8888886620202020202020202020202020202020202020202020202020202020),
    .INIT_0E(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCC888888888888),
    .INIT_0F(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_10(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDEFEFCA00CACACACACACACACACACA),
    .INIT_11(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_12(256'h44444444444444442222226686864420202022222286888888888888888888ED),
    .INIT_13(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_14(256'h2222222222222222222222222222222222222222222222222222222222222244),
    .INIT_15(256'h2020200000202020202020200222202220202020202020202020202020002222),
    .INIT_16(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_17(256'h8888886620202020202020202020202020202020202020202020202020202020),
    .INIT_18(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCC888888888888),
    .INIT_19(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_1A(256'h86868686868686868686868686866686868686866400CACACACACACACACACACA),
    .INIT_1B(256'h8888888888888686868686868686868686868686868686868686868686868686),
    .INIT_1C(256'h4444444444444444222222668686442020202222208688888888888888888888),
    .INIT_1D(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_1E(256'h2222222222222222222222222222222222222222222222222222222244444444),
    .INIT_1F(256'h2000000000000000000000000022222222000000000000000000000000002222),
    .INIT_20(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_21(256'h8888886620202020202020202020202020202020202020202020202020202020),
    .INIT_22(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCC888888888888),
    .INIT_23(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_24(256'h86868686868686868686868686868686868686666400CACACACACACACACACACA),
    .INIT_25(256'h8888888888888686868686868686868686868686868686868686868686868686),
    .INIT_26(256'h4444444444444444222222668686442020202222228688888888888888888888),
    .INIT_27(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_28(256'h2222222222222222222222222222222222222222222222222222222244444444),
    .INIT_29(256'h0000000000000000000000000022222222000000000000000000000000002222),
    .INIT_2A(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_2B(256'h8888886620202020202020202020202020202020202020202020202020202020),
    .INIT_2C(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCC888888888888),
    .INIT_2D(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_2E(256'h86868686868686868686868686868686868686666400CACACACACACACACACACA),
    .INIT_2F(256'h8888888888888686868686868686868686868686868686868686868686868686),
    .INIT_30(256'h4444444444444444222222668686442020202222208688888888888888888888),
    .INIT_31(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_32(256'h2222222222222222222222222222222222222222222222222222222244444444),
    .INIT_33(256'h0000000000000000000000000022222220000000000000000000000000002222),
    .INIT_34(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_35(256'h8888886620202020202020202020202020202020202020202020202020202020),
    .INIT_36(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCC888888888888),
    .INIT_37(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_38(256'h86868686868686868686868686868686868686666600CACACACACACACACACACA),
    .INIT_39(256'h8888868686868686868686868686868686868686868686868686868686868686),
    .INIT_3A(256'h2222222222222222202022222222222222202020208688888888888888888888),
    .INIT_3B(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_3C(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_3D(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_3E(256'h2020202020202020202020202020202020202020202020202020202020200020),
    .INIT_3F(256'h8888886620202020202020202020202020202020202020202020202020202020),
    .INIT_40(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCC888888888888),
    .INIT_41(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_42(256'h86868686868686868686868686868686868686666400CACACACACACACACACACA),
    .INIT_43(256'h8888868686868686868686868686868686868686868686868686868686868686),
    .INIT_44(256'h2020202020202022202020202020202222202020208688888888888888888888),
    .INIT_45(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_46(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_47(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_48(256'h2020202020202020202000000000000000000000000000000000000000000000),
    .INIT_49(256'h8888886620202020202020202020202020202020202020202020202020202020),
    .INIT_4A(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCC888888888888),
    .INIT_4B(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_4C(256'h86868686868686868686868686868686868686666400CACACACACACACACACACA),
    .INIT_4D(256'h8888868686868686868686868686868686868686868686868686868686868686),
    .INIT_4E(256'h2020202020202020200020202020202222202020208688888888888888888888),
    .INIT_4F(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_50(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_51(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_52(256'h2020202020202020200000000000000000000000000000000000000000000000),
    .INIT_53(256'h8888A86620202020202020202020202020202020202020202020202020202020),
    .INIT_54(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCC888888888888),
    .INIT_55(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_56(256'h86868686868686868686868686868686868686666400CACACACACACACACACACA),
    .INIT_57(256'h8888868686868686868686868686868686868686868686868686868686868686),
    .INIT_58(256'h2020202020202020202020202020222222224242426666668688888888888888),
    .INIT_59(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_5A(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_5B(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_5C(256'h2020202020202020202020202020202020202020202000000020202020202020),
    .INIT_5D(256'h88A8A86642424220202020202020202020202020202020202020202020202020),
    .INIT_5E(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCC888888888888),
    .INIT_5F(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_60(256'h86868686868686868686868686868686868686666400CACACACACACACACACACA),
    .INIT_61(256'h8888888888888888888686868686868686868686868686868686868686868686),
    .INIT_62(256'h2020222222222222222222222222222222428888882222224488888888888888),
    .INIT_63(256'h2222222020202020202020202020202020202020202020202020202020202020),
    .INIT_64(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_65(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_66(256'h0020202000202000222222222222222222222222222222222222222222222222),
    .INIT_67(256'h888888A8A8A88820202020202020202020202000002020200000000000000000),
    .INIT_68(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCC888888888888),
    .INIT_69(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_6A(256'h86868686868686868686868686868686868686666400CACACACACACACACACACA),
    .INIT_6B(256'h8888888888888888888686868686868686868686868686868686868686868686),
    .INIT_6C(256'h2022222222222222222222222222222222428888884222226488888888888888),
    .INIT_6D(256'h2222222020202020202020202020202020202020202020202020202020202020),
    .INIT_6E(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_6F(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_70(256'h0000000000000000222222222222222222222222222222222222222222222222),
    .INIT_71(256'h8888888888A88820202020202020202020200000000020000000000000000000),
    .INIT_72(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCC888888888888),
    .INIT_73(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_74(256'h86868686868686868686868686868686868686666400CACACACACACACACACACA),
    .INIT_75(256'h8888888888888888888686868686868686868686868686868686868686868686),
    .INIT_76(256'h2022222222222222222222222222222220428888882220226488888888888888),
    .INIT_77(256'h2222222020202020202020202020202020202020202020202020202020202020),
    .INIT_78(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_79(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_7A(256'h0000000000000000222222222222222222222222222222222222222222222222),
    .INIT_7B(256'h8888888888888820202020202020202020000000000020000000000000000000),
    .INIT_7C(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCC888888888888),
    .INIT_7D(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_7E(256'h86868686868686868686868686868686868686866600CACACACACACACACACACA),
    .INIT_7F(256'h8888888888888888888686868686868686868686868686868686868686868686),
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
    .INIT_00(256'h2222222222222222222222646464666464668888886664648688888888888888),
    .INIT_01(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_02(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_03(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_04(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_05(256'h8888888888888820202020202020202020222222222222222222222222222222),
    .INIT_06(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCC888888888888),
    .INIT_07(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_08(256'h88888888888888888888888888888888888888888600CACACACACACACACACACA),
    .INIT_09(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_0A(256'h2222222222222222222222868888888888888888888888888888888888888888),
    .INIT_0B(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_0C(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_0D(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_0E(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_0F(256'h8888888888888800000000000000000000222222222222222222222222222222),
    .INIT_10(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCC888888888888),
    .INIT_11(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_12(256'h88888888888888888888888888888888888888888600CACACACACACACACACACA),
    .INIT_13(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_14(256'h2222222222222222222222868888888888888888888688888888888888888888),
    .INIT_15(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_16(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_17(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_18(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_19(256'h8888888888888800000000000000000000222222222222222222222222222222),
    .INIT_1A(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCC888888888888),
    .INIT_1B(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_1C(256'h88888888888888888888888888888888888888888600CACACACACACACACACACA),
    .INIT_1D(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_1E(256'h2222222222222222222222868888888888888888888886888888888888888888),
    .INIT_1F(256'h2222222222222222222222222222222222222222222222222222222222222220),
    .INIT_20(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_21(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_22(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_23(256'h8888888888888800000000000000000000222222222222222222222222222222),
    .INIT_24(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCC888888888888),
    .INIT_25(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_26(256'h88888888888888888888888888888888888888888600CACACACACACACACACACA),
    .INIT_27(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_28(256'h8822222222222222222222868888888888862222228688888888888888888888),
    .INIT_29(256'h2222222222222222222222222222222222222222222222222222222222428888),
    .INIT_2A(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_2B(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_2C(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_2D(256'h8888888888888822222222222222222222222222222222222222222222222222),
    .INIT_2E(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF888888),
    .INIT_2F(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_30(256'h88888888888888888888888888888888888888888600CACACACACACACACACACA),
    .INIT_31(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_32(256'h8822222222222222222222868888888888862022208688888888888888888888),
    .INIT_33(256'h2222222222222222222222222222222222222222222222222222222222428888),
    .INIT_34(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_35(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_36(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_37(256'h8888888888888822222222222222222222222222222222222222222222222222),
    .INIT_38(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF888888),
    .INIT_39(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_3A(256'h88888888888888888888888888888888888888888600CACACACACACACACACACA),
    .INIT_3B(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_3C(256'h8822222222222222202222868888888888862020208688888888888888888888),
    .INIT_3D(256'h2222222222222222222222222222222222222222222222222222222222428888),
    .INIT_3E(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_3F(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_40(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_41(256'h8888888888888822222222222222222222222222222222222222222222222222),
    .INIT_42(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF888888),
    .INIT_43(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_44(256'h88888888888888888888888888888888888888888600CACACACACACACACACACA),
    .INIT_45(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_46(256'h6622222222222222444444868888888888864442448688888888888888888888),
    .INIT_47(256'h2222222222222222222222222222222222222222222222222222222222226666),
    .INIT_48(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_49(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_4A(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_4B(256'h8888888888888822222222222222222222222222222222222222222222222222),
    .INIT_4C(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF888888),
    .INIT_4D(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_4E(256'h88888888888888888888888888888888888888888600CACACACACACACACACACA),
    .INIT_4F(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_50(256'h2222222222222242888888888888888888888888888888888888888888888888),
    .INIT_51(256'h2222222020202222222222222222222222222222222222222222222222222220),
    .INIT_52(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_53(256'h2222222222222222222220202022222222222222222222222222222020202222),
    .INIT_54(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_55(256'h8888888888888822222222222222222222222222222222222222222222222222),
    .INIT_56(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF888888),
    .INIT_57(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_58(256'h88888888888888888888888888888888888888888600CACACACACACACACACACA),
    .INIT_59(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_5A(256'h2222222222222242888888888888888888888888888888888888888888888888),
    .INIT_5B(256'h2222222020202222222222222222222222222222222222222222222222222222),
    .INIT_5C(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_5D(256'h2222222222222222222220202022222222222222222222222222222020202222),
    .INIT_5E(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_5F(256'h8888888888888822222222222222222222222222222222222222222222222222),
    .INIT_60(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF888888),
    .INIT_61(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_62(256'h88888888888888888888888888888888888888888600CACACACACACACACACACA),
    .INIT_63(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_64(256'h2222222222222242888888888888888888888888888888888888888888888888),
    .INIT_65(256'h2222222020202222222222222222222222222222222222222222222222222222),
    .INIT_66(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_67(256'h2222222222222222222220202022222222222222222222222222222020202222),
    .INIT_68(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_69(256'h8888888888888822222222222222222222222222222222222222222222222222),
    .INIT_6A(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF888888),
    .INIT_6B(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_6C(256'h88888888888888888888888888888888888888888600CACACACACACACACACACA),
    .INIT_6D(256'h8888888888888888888888888888888888888886868686888888888888888888),
    .INIT_6E(256'h2222222222222242888888888888888888888888888888888888888888888888),
    .INIT_6F(256'h2020202020202222222222222220202022222222222222222222222222222222),
    .INIT_70(256'h2022222222202220222222222222222222222222222222222220202020202020),
    .INIT_71(256'h2020202020202020202020202022222222222222202020222222222020202022),
    .INIT_72(256'h2222222222222222222020202222222222222222222222222220202022222222),
    .INIT_73(256'h8888888888888822222222222222222222222222222222222222222222222222),
    .INIT_74(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF888888),
    .INIT_75(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_76(256'h88888888888888888888888888888888888888888600CACACACACACACACACACA),
    .INIT_77(256'h8888888888888888888888888888888888888886868686888888888888888888),
    .INIT_78(256'h2222222222222242888888888888888888888888888888888888888888888888),
    .INIT_79(256'h2020202020202222222222222220202022222222222222222222222222222222),
    .INIT_7A(256'h2022222222202020222222222222222222222222222222222220202020202020),
    .INIT_7B(256'h2020202020202020202020202022222222222222202020222222222020202020),
    .INIT_7C(256'h2222222222222222202020202222222222222222222222222220202020222222),
    .INIT_7D(256'h8888888888888822222222222222222222222222222222222222222222222222),
    .INIT_7E(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF888888),
    .INIT_7F(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
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
    .INIT_00(256'h88888888888888888888888888888888888888888600CACACACACACACACACACA),
    .INIT_01(256'h8888888888888888888888888888888888888886868686888888888888888888),
    .INIT_02(256'h2222222222222242888888888888888888888888888888888888888888888888),
    .INIT_03(256'h2020202020202222222222222220202022222222222222222222222222222222),
    .INIT_04(256'h2020222222202020222222222222222222222222222222222220202020202020),
    .INIT_05(256'h2020202020202020202020202022222222222222202020222222222020202020),
    .INIT_06(256'h2222222222222222202020202222222222222222222222222220202020222222),
    .INIT_07(256'h8888888888888822222222222222222222222222222222222222222222222222),
    .INIT_08(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF888888),
    .INIT_09(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_0A(256'h88888888888888888888888888888888888888886600CACACACACACACACACACA),
    .INIT_0B(256'h8888888888888888888888888888888888888886868686888888888888888888),
    .INIT_0C(256'h2222222222222242868686888888868686888888888888888888888888888888),
    .INIT_0D(256'h2020202020202222222222222220202022222222222222222222222222222222),
    .INIT_0E(256'h2022222222202020222222222222222222222222222222222220202020202020),
    .INIT_0F(256'h2020202020202020202020202020222222222222202020222222202020202020),
    .INIT_10(256'h2222222222222222222020202222222222222222222222222220202022222222),
    .INIT_11(256'h8888888888888822222222222222222222222222222222222222222222222222),
    .INIT_12(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF888888),
    .INIT_13(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_14(256'h88888888888888888888888888888888888686666400CACACACACACACACACACA),
    .INIT_15(256'h8888888888888888888888888888888886868686868686888888868686868888),
    .INIT_16(256'h2220222222222220202020868888642220428888888888888888888888888888),
    .INIT_17(256'h2020202020202020202020202020202020202020222222222222202020202222),
    .INIT_18(256'h2220202020202020202020202020202020202020202020202020202020202020),
    .INIT_19(256'h2020202222222220202020202020202022222222202020202020202020202222),
    .INIT_1A(256'h2020222222222222202020202222222222222222222220202020202020202020),
    .INIT_1B(256'h8888888888888822222222222222222222222222222222222222222222222020),
    .INIT_1C(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF888888),
    .INIT_1D(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_1E(256'h88888888888888888888888888888888888686666400CACACACACACACACACACA),
    .INIT_1F(256'h8888888888888888888888888888888886868686868686888888868686868888),
    .INIT_20(256'h2022222222222222202020868888442222428888888888888888888888888888),
    .INIT_21(256'h2020202020202020202020202020202020202020222222222222202020202222),
    .INIT_22(256'h2220202020202020202020202020202020202020202020202020202020202020),
    .INIT_23(256'h2020202222222220202020202020202022222222202020202020202020202222),
    .INIT_24(256'h2020222222222222202020202222222222222222222220202020202020202020),
    .INIT_25(256'h8888888888888822222222222222222222222222222222222222222222222020),
    .INIT_26(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF888888),
    .INIT_27(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_28(256'h88888888888888888888888888888888888686666400CACACACACACACACACACA),
    .INIT_29(256'h8888888888888888888888888888888886868686868686888888868686868888),
    .INIT_2A(256'h2022222222222222202020868888442220428888888888888888888888888888),
    .INIT_2B(256'h2020202020202020202020202020202020202020222222222222202020202020),
    .INIT_2C(256'h2220202020202020202020202020202020202020202020202020202020202020),
    .INIT_2D(256'h2020202222222220202020202020202022222222202020202020202020202222),
    .INIT_2E(256'h2020222222222222202020202222222222222222222220202020202020202020),
    .INIT_2F(256'h8888888888888822222222222222222222222222222222222222222222222020),
    .INIT_30(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF888888),
    .INIT_31(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_32(256'h86888888888888888888888888888888888686666400CACACACACACACACACACA),
    .INIT_33(256'h8686868686868888888888888888888886868686868686888888868686868686),
    .INIT_34(256'h4422222222222022424242868888664444648686868888888888888888888886),
    .INIT_35(256'h2020202022202020202020202020202020202020202020222220224244444444),
    .INIT_36(256'h2220202020202020202020202020202020202020202020202020202020202020),
    .INIT_37(256'h2020202020222020202020202020202022222222202020202020202020202020),
    .INIT_38(256'h2020222222222222202020202222222220222222222220202020202020202020),
    .INIT_39(256'h8888888888888822222222222222222222222222222022222220222222222020),
    .INIT_3A(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF888888),
    .INIT_3B(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_3C(256'h86888888888888888888888888888888888686666400CACACACACACACACACACA),
    .INIT_3D(256'h8686868686868888888888888888888886868686868686888888868686868686),
    .INIT_3E(256'h8822222220202022868686888888888888888686868688888888888888888886),
    .INIT_3F(256'h2020202222222020202020202020202020202020202020202020446686868888),
    .INIT_40(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_41(256'h2020202020202020202020202020202022222222202020202020202020202020),
    .INIT_42(256'h2020222222222222202020202222222020202020202020202020202020202020),
    .INIT_43(256'h8888888888888822222222222222222222222222202020202020202222222020),
    .INIT_44(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF888888),
    .INIT_45(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_46(256'h86888888888888888888888888888888888686666400CACACACACACACACACACA),
    .INIT_47(256'h8686868686868888888888888888888886868686868686888888868686868686),
    .INIT_48(256'h8822222220202022868686888888888888868686868688888888888888888886),
    .INIT_49(256'h2020202222222020202020202020202020202020202020202020446686868888),
    .INIT_4A(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_4B(256'h2020202020202020202020202020202022222222202020202020202020202020),
    .INIT_4C(256'h2020222222222222202020202222222020202020202020202020202020202020),
    .INIT_4D(256'h8888888888888822222222222222222222222222202020202020202222222020),
    .INIT_4E(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF888888),
    .INIT_4F(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_50(256'h86888888888888888888888888888888888686666400CACACACACACACACACACA),
    .INIT_51(256'h8686868686868888888888888888888886868686868686888888868686868686),
    .INIT_52(256'h8822222222202022868686888888888888868686868888888888888888888886),
    .INIT_53(256'h2020202222222020202020202020202020202020202020202020448686868888),
    .INIT_54(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_55(256'h2020202020202020202020202020202022222222202020202020202020202020),
    .INIT_56(256'h2020222222222222202020202222222020202020202020202020202020202020),
    .INIT_57(256'h8888888888888822222222222222222222222222202020202020202222222220),
    .INIT_58(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF888888),
    .INIT_59(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_5A(256'h86868686868888868686868686868888888686666400CACACACACACACACACACA),
    .INIT_5B(256'h8686868686868686868686868686868686868686868686888888868686868686),
    .INIT_5C(256'h8620202220202022868686888888868686868686868686868688888888888886),
    .INIT_5D(256'h2020202020202020202020202020202020202020222222202020222222428686),
    .INIT_5E(256'h2020202020202020202020202020202020202020202020202020202022222220),
    .INIT_5F(256'h2020202020202020202022222222222222222222222222222222222222202020),
    .INIT_60(256'h2020202020202020202020202020202020202022222020202020202020202020),
    .INIT_61(256'h8888888888888822222222222222202020202020202020202020202020202020),
    .INIT_62(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF888888),
    .INIT_63(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_64(256'h86868686888888868686868686868888888686666400CACACACACACACACACACA),
    .INIT_65(256'h8686868686868686868686868686868688888886868686888888868686868686),
    .INIT_66(256'h8620202020202022868686888888868686868686868686868688888888888886),
    .INIT_67(256'h2020202020202020202020202020202020202020222222202020202020228686),
    .INIT_68(256'h2020202020202020202020202020202020202020202020202020202022222222),
    .INIT_69(256'h2020202020202020202022222222222222222222222222222222222222222020),
    .INIT_6A(256'h2020202020202020202020202020202020202222222220202020202020202020),
    .INIT_6B(256'h8888888888888822222222222222202020202020202020202020202020202020),
    .INIT_6C(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF888888),
    .INIT_6D(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_6E(256'h86868686868888868686868686868888888686666400CACACACACACACACACACA),
    .INIT_6F(256'h8686868686868686868686868686868688888886868686888888868686868686),
    .INIT_70(256'h8620202020202022868686888888868686868686868686868688888888888886),
    .INIT_71(256'h2020202020202020202020202020202020202020222222202020200020428686),
    .INIT_72(256'h2020202020202020202020202020202020202020202020202020202022222222),
    .INIT_73(256'h2020202020202020202022222222222222222222222222222222222222222020),
    .INIT_74(256'h2020202020202020202020202020202020202222222220202020202020202020),
    .INIT_75(256'h8888888888888822222222222220202020202020202020202020202020202020),
    .INIT_76(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF888888),
    .INIT_77(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_78(256'h86868686888888868686868686868886888686666400CACACACACACACACACACA),
    .INIT_79(256'h8686868686868686868686868686868686888886868686868686868686868686),
    .INIT_7A(256'h6620202020202022868686868888868686868686868686868686868686868686),
    .INIT_7B(256'h2020202020202020202020202020202020202020222220222222202020226666),
    .INIT_7C(256'h2020202020202020222222222222220020202020202020202020202022222222),
    .INIT_7D(256'h2020202022222222222222222222222222222222222222222222222222222222),
    .INIT_7E(256'h2020202020202020202020202020202020202222222222222222222020202020),
    .INIT_7F(256'h8888888888888822222222222222202020202020202020202020202020202020),
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
    ram_ena,
    addra,
    dina,
    wea);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ram_ena;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire ram_ena;
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFEB8FFFFFFFE3000000000000000000000000002A),
    .INIT_01(256'h00000000000000000000000000000000000000000002A4000001BFAFFFFFFFFF),
    .INIT_02(256'hFFE3000000000000000000000000002AAAA80000000000000000000000000000),
    .INIT_03(256'h000000000002A4000001BFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB8FFFFF),
    .INIT_04(256'hAAA8000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFEB8FFFFFFFE3000000000000000000000000002A),
    .INIT_06(256'h00000000000000000000000000000000000000000002A4000005BFAFFFFFFFFF),
    .INIT_07(256'hFFE3000000000000000000000000002AAAA80000000000000000000000000000),
    .INIT_08(256'h00000000000554155556BFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB8FFFFF),
    .INIT_09(256'hAAA8000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFEB8FFFFFFFE3000000000000000000000000002A),
    .INIT_0B(256'h00000000000000000000000000000000000000000000001BBFAABFFFFFFFFFFF),
    .INIT_0C(256'hFFE3000000000000000000000000002AAAA80000000000000000000000000000),
    .INIT_0D(256'h000000000000001AFFAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB8FFFFF),
    .INIT_0E(256'hAAA8000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFEB8FFFFFFFE3000000000000000000000000002A),
    .INIT_10(256'h00000000000000000000000000000000000000000000001ABFFFEBFFFFFFFFFF),
    .INIT_11(256'hFFE3000000000000000000000000002AAAA80000000000000000000000000000),
    .INIT_12(256'h00000000000000056BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB8FFFFF),
    .INIT_13(256'hAAAAA40000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFEB8FFFFFFFE30000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000006AFFFFFAFFFFFFFF),
    .INIT_16(256'hFFE30000000000000000000000000000AAAAA400000000000000000000000000),
    .INIT_17(256'h00000000000000006AFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB8FFFFF),
    .INIT_18(256'hAAAAA40000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFEB8FFFFFFFE30000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000005556AAAAAFFFFFFFFFF),
    .INIT_1B(256'hFFE30000000000000000000000000000AAAAA400000000000000000000000000),
    .INIT_1C(256'h00000000000006AAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB8FFFFF),
    .INIT_1D(256'hAAAAA40000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFEB8FFFFFFFE30000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000006AAAAAAAAFFFFFFEBFF),
    .INIT_20(256'hFFE30000000000000000000000000000AAAAA400000000000000000000000000),
    .INIT_21(256'h00000000000006AAAAAAAAAAFFFFAAFFFFFFFFFFFFFFFFFFFFFFFFFFEB8FFFFF),
    .INIT_22(256'hAAAAA40000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFEB8FFFFFFFE30000000000000000000000000000),
    .INIT_24(256'h000000000000000000000000000000000000000000000155555556AAAAAAABBF),
    .INIT_25(256'hFFE30000000000000000000000000000AAAAA000000000000000000000000000),
    .INIT_26(256'h0000000000000000000002AAAAAAAABFFFFFFFFFFFFFFFFFFFFFFFFFEB8FFFFF),
    .INIT_27(256'hAAAAA00000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFEB8FFFFFFFE30000000000000000000000000000),
    .INIT_29(256'h000000000000000000000000000000000000000000000000000002AAAAAAAAAF),
    .INIT_2A(256'hFFE30000000000000000000000000000AAAAA000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000002AAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFEF8BFFFF),
    .INIT_2C(256'hAAAAA00000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'hAAAAAAAAAFAAAAFFFAEAAAAFEB8BFFFFFFE30000000000000000000000000000),
    .INIT_2E(256'h00000000000000000000000000000000000000000000000000000000000001AA),
    .INIT_2F(256'hEFE30000000000000000000000000000AAAAA400000000000000000000000000),
    .INIT_30(256'h000000000000000000000000000000AAAAAAAAAAAFFFFFFFEAFFFFFFEB8AFFFF),
    .INIT_31(256'hEAAAA40000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'hAAAAAAAAAFFFFFEEABFFFFFAAB8AFFFFEBE30000000000000000000000000000),
    .INIT_33(256'h00000000000000000000000000000000000000000000000000000000000000AA),
    .INIT_34(256'hEBF30000000000000000000000000000EAAAA400000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000005555555555AAAAAAAAAABFFFFAEF8AFFFF),
    .INIT_36(256'hEAAAA40000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h00000000AAAAAAAAAAAFFFEFFF8BFFFFAFF30000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'hAFF30000000000000000000000000000AAAAA400000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000AAAAAAAAAAAFFFFFFF8FFFFF),
    .INIT_3B(256'hEAAAA40000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h00000000AAAAAAAAAAAAAAAAEA8FFFFFBFE30000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'hFFF30000000000000000000000000000EAAAA400000000000000000000000000),
    .INIT_3F(256'h00000000000000000000000000000000000000000000000000155555400FFFFF),
    .INIT_40(256'h4000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h000000000000000000000000000BFFFFFFE15555555555555555555555555555),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'hFFA4000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h5555555555555555555555555555555555555555555555555555555556ABFFFF),
    .INIT_45(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_46(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFE95555555555555555555555555555),
    .INIT_47(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_48(256'hFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
        .ENARDEN(ram_ena),
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
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
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
    .INIT_00(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF888888),
    .INIT_01(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_02(256'h86868686888888868686868686868686868686666400CACACACACACACACACACA),
    .INIT_03(256'h8686868686868686868686868686868686868686868686868686868686868686),
    .INIT_04(256'h2020202020202022868686868686868686868686868686868686868686868686),
    .INIT_05(256'h2020202020202020202020202020202020202020202020668686422020202020),
    .INIT_06(256'h2222222222222222222222222222222020202020202020202020202020202020),
    .INIT_07(256'h2222222222222222222200000000000000000000000000000000002222222222),
    .INIT_08(256'h2020202020202020202020202020202020202020202222222222222222222222),
    .INIT_09(256'h8888888888888822222222222222202020202020202020202020202020202020),
    .INIT_0A(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF888888),
    .INIT_0B(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_0C(256'h86868686888888868686868686868686868686666400CACACACACACACACACACA),
    .INIT_0D(256'h8686868686868686868686868686868686868686868686868686868686868686),
    .INIT_0E(256'h2020202020202022868686868686868686868686868686868686868686868686),
    .INIT_0F(256'h2020202020202020202020202020202020202020202000868666422020202020),
    .INIT_10(256'h2222222222222222222222222222222020202020202020202020202020202020),
    .INIT_11(256'h2222222222222222222200000000000000000000000000000000002222222222),
    .INIT_12(256'h2020202020202020202020202020202020202020202022222222222222222222),
    .INIT_13(256'h8888888888888822222222222222202020202020202020202020202020202020),
    .INIT_14(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF888888),
    .INIT_15(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_16(256'h86868686888888868686868686868686868686666400CACACACACACACACACACA),
    .INIT_17(256'h8686868686868686868686868686868686868686868686868686868686868686),
    .INIT_18(256'h2020202020202022868686868686868686868686868686868686868686868686),
    .INIT_19(256'h2020202020202020202020202020202020202020202020668666422020202020),
    .INIT_1A(256'h2222222222222222222222222222222020202020202020202020202020202020),
    .INIT_1B(256'h2222222222222222222200000000000000000000000000000000002222222222),
    .INIT_1C(256'h2020202020202020202020202020202020202020202022222222222222222222),
    .INIT_1D(256'h8888888888888822222222222220202020202020202020202020202020202020),
    .INIT_1E(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF888888),
    .INIT_1F(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_20(256'h86868686868686868686868686868686868686666400CACACACACACACACACACA),
    .INIT_21(256'h8686868686868686868686868686868686868686868686868686868686868686),
    .INIT_22(256'h4444444444444464868686868686868686868686868686868686868686868686),
    .INIT_23(256'h2222222020202020202020202020202020202020202020444444222020224444),
    .INIT_24(256'h2020202020202020202020202020202222222222222222222222222222222222),
    .INIT_25(256'h2020202020202020202000000000000000000000000000000000002020202020),
    .INIT_26(256'h2020202020222222222222222222222222222222222220202020202020202020),
    .INIT_27(256'h8888888888888822202020202020202020202020202020202020202020202020),
    .INIT_28(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF888888),
    .INIT_29(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_2A(256'h86868686868686868686868686868686868686666400CACACACACACACACACACA),
    .INIT_2B(256'h8686868686868686868686868686868686868686868686868686868686868686),
    .INIT_2C(256'h8686868686868686868686868686868686868686868686868686868686868686),
    .INIT_2D(256'h2222222020202020202020202020202020202020202020202020202020228686),
    .INIT_2E(256'h0000000000000000000000000000002222222222222222222222222222222222),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h2020202020222222222222222222222222222222222200000000000000000000),
    .INIT_31(256'h8888888888888820202020202020202020202020202020202020202020202020),
    .INIT_32(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF888888),
    .INIT_33(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_34(256'h86868686868686868686868686868686868686666400CACACACACACACACACACA),
    .INIT_35(256'h8686868686868686868686868686868686868686868686868686868686868686),
    .INIT_36(256'h8686868686868686868686868686868686868686868686868686868686868686),
    .INIT_37(256'h2222222020202020202020202020202020202020202020202020202020228686),
    .INIT_38(256'h0000000000000000000000000000002222222222222222222222222222222222),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h2020202020222222222222222222222222222222222200000000000000000000),
    .INIT_3B(256'h8888888888888820202020202020202020202020202020202020202020202020),
    .INIT_3C(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF888888),
    .INIT_3D(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_3E(256'h86868686868686868686868686868686868686666400CACACACACACACACACACA),
    .INIT_3F(256'h8686868686868686868686868686868686868686868686868686868686868686),
    .INIT_40(256'h8686868686868686868686868686868686868686868686868686868686868686),
    .INIT_41(256'h2222222020202020202020202020202020202020202020202020202020428686),
    .INIT_42(256'h0000000000000000000000000000002222222222222222222222222222222222),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h2020202020222222222222222222222222222222222200000000000000000000),
    .INIT_45(256'h8888888888888820002020202020202020202020202020202020202020202020),
    .INIT_46(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF888888),
    .INIT_47(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_48(256'h86868686868686868686868686868686868686666400CACACACACACACACACACA),
    .INIT_49(256'h8686868686868686868686868686868686868686868686868686868686868686),
    .INIT_4A(256'h2086868686868686868686868686868686868686868686868686868686868686),
    .INIT_4B(256'h0000002222222222222222222222222222222222222222202020202020222222),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h2222222222000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'hAA88888888888888888842222222222222222222222222222222222222222222),
    .INIT_50(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_51(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_52(256'h86868686868686868686868686868686868686666400CACACACACACACACACACA),
    .INIT_53(256'h8686868686868686868686868686868686868686868686868686868686868686),
    .INIT_54(256'h2066868686868686868686868686868686868686868686868686868686868686),
    .INIT_55(256'h0000002222222222222222222222222222222222222222202020202020202020),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h2222222222000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'hAA88888888888888888844222222222222222222222222222222222222222222),
    .INIT_5A(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_5B(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_5C(256'h86868686868686868686868686868686868686666400CACACACACACACACACACA),
    .INIT_5D(256'h8686868686868686868686868686868686868686868686868686868686868686),
    .INIT_5E(256'h2066868686868686666666868686868686868686868686868686868686868686),
    .INIT_5F(256'h0000002222222222222222222222222222222222222222202020202020202020),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h2222222222000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'hAA88888888888888888844222222222222222222222222222222222222222222),
    .INIT_64(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_65(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_66(256'h86868686868686868686868686868686868686666400CACACACACACACACACACA),
    .INIT_67(256'h8686868686868686868686868686868686868686868686868686868686868686),
    .INIT_68(256'h4286868686868686888686868686868686868686868686868686868686868686),
    .INIT_69(256'h0000002222222222222222222222222222222222222222222220222222424242),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h2222222222000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'hAA88888888888888888844222222222222222222222222222222222222222222),
    .INIT_6E(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_6F(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_70(256'h86868686868888868686868888888686868686666400CACACACACACACACACACA),
    .INIT_71(256'h8686868686868686868686868686868686868686868686868686868686868686),
    .INIT_72(256'h8888888888888888888888868686868686868686868686868686868686868686),
    .INIT_73(256'h0000000000000000000000000000000000000000000000222222668888888888),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'hAA88888888888888888844222222222222000000000000000000000000000000),
    .INIT_78(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_79(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_7A(256'h86868686888888868686868888888686868686666400CACACACACACACACACACA),
    .INIT_7B(256'h8686868686868686868686868686868686868686868686868686868686868686),
    .INIT_7C(256'h8888888888888888888888866686868686868686868686868686868686868686),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000222222668888888A88),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
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
    .INIT_01(256'hAA88888888888888888844222222222222000000000000000000000000000000),
    .INIT_02(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_03(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_04(256'h86868686868888868686868888888686868686666400CACACACACACACACACACA),
    .INIT_05(256'h8686868686868686868686868686868686868686868686868686868686868686),
    .INIT_06(256'h8888888888888888A8A8A8866686868686868686868686868686868686868686),
    .INIT_07(256'h0000000000000000000000000000000000000000000000222222668888888888),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'hAA88888888888888888844222222222222000000000000000000000000000000),
    .INIT_0C(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_0D(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_0E(256'h86868686868686868686868686868686868686666400CACACACACACACACACACA),
    .INIT_0F(256'h8686868686868686868686868686868686868686868686868686868686868686),
    .INIT_10(256'h6464646464646464646464888888888888888888888888888888888886868686),
    .INIT_11(256'h0000000000000000000000000000000000000000000000200020224444446464),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'hAA88888888888888888822000000000000000000000000000000000000000000),
    .INIT_16(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_17(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_18(256'h86868686868686868686868686868686868686666400CACACACACACACACACACA),
    .INIT_19(256'h8686868686868686868686868686868686868686868686868686868686868686),
    .INIT_1A(256'h4242424242424242424242888888888888888888888888888888888866868686),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000204242),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'hAA88888888888888888822000000000000000000000000000000000000000000),
    .INIT_20(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_21(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_22(256'h86868686868686868686868686868686868686666400CACACACACACACACACACA),
    .INIT_23(256'h8686868686868686868686868686868686868686868686868686868686868686),
    .INIT_24(256'h4242424242424242626242888888888888888888888888888888888886868686),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000204242),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'hAA88888888888888888822000000000000000000000000000000000000000000),
    .INIT_2A(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_2B(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_2C(256'h86868686868686868686868686868686868686666400CACACACACACACACACACA),
    .INIT_2D(256'h8686868686868686868686868686868686868686868686868686868686868686),
    .INIT_2E(256'h4242424242424262626242A88888A8A888888888888888888888888886868686),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000202000204242),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'hAA8888888888888888A842002000000000000000000000000000000000000000),
    .INIT_34(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_35(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_36(256'h86868686868686868686868686868686868686666400CACACACACACACACACACA),
    .INIT_37(256'h8888888888888888888888888888888886868686868686868686868686868686),
    .INIT_38(256'h4242424242426262626262424242424242424242424242424242424488888888),
    .INIT_39(256'h0000000000000000000000000042624220000000000000424242424242424242),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'hAA88888888888888888864424222000000000000000000000000000000000000),
    .INIT_3E(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_3F(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_40(256'h86868686868686868686868686868686868686666400CACACACACACACACACACA),
    .INIT_41(256'h8888888888888888888888888888888866868686868686868686868686868686),
    .INIT_42(256'h42424242424242424242424242424242424242424242424242424242A8A88888),
    .INIT_43(256'h0000000000000000000000000042626220000000000020424242424242424242),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'hAA88888888888888888864624222000000000000000000000000000000000000),
    .INIT_48(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_49(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_4A(256'h86868686868686868686868686868686868686666600CACACACACACACACACACA),
    .INIT_4B(256'h888888888888888888888888888888A886868686868686868686868686868686),
    .INIT_4C(256'h42424242424242424242424242424242424242424242424242424242A8A88888),
    .INIT_4D(256'h0000000000000000000020202042424220000000202020424242424242424242),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'hAA8888888888888888A864424222000000000000000000000000000000000000),
    .INIT_52(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_53(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_54(256'h88888886868686868686868686868686868686666400CACACACACACACACACACA),
    .INIT_55(256'h8686868686868686868686868686868688868686868686868686868686868888),
    .INIT_56(256'h6262626262626262626262626262626262626262626262624242424286868686),
    .INIT_57(256'h0000000000000000002020202022222220202020202020424242424242424262),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'hAA8888888888888888A864424242000000000000000000000000000000000000),
    .INIT_5C(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_5D(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_5E(256'h88888888868686868686868686868686868686666400CACACACACACACACACACA),
    .INIT_5F(256'h42424242424242424242424242424242A8888888888888888888888888888888),
    .INIT_60(256'h4242424242424242424242424242424242424242424242424262624242424242),
    .INIT_61(256'h0000000000000000002042424220000042424242424242424242424242424242),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'hAA8888888888888888A864424242000000000000000000000000000000000000),
    .INIT_66(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_67(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_68(256'h88888888868686868686868686868686868686866600CACACACACACACACACACA),
    .INIT_69(256'h42424242424242424242424242424242A8888888888888888888888888888888),
    .INIT_6A(256'h4242424242424242424242424242424242424242424242424242424242424242),
    .INIT_6B(256'h0000000000000000002042424220000042426242424242424242424242424242),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'hAA8888888888888888A864424242000000000000000000000000000000000000),
    .INIT_70(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_71(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_72(256'h88888888868686868686868686868686868686866400CACACACACACACACACACA),
    .INIT_73(256'h42424242424242424242424242424242A8888888888888888888888888888888),
    .INIT_74(256'h4242424242424242424242424242424242424242424242424242424242424242),
    .INIT_75(256'h0000000000000000002042424220000022424242424242424242424242424242),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'hAA8888888888888888A864424222000000000000000000000000000000000000),
    .INIT_7A(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_7B(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_7C(256'h22222222222222222222222222222222222222222200CACACACACACACACACACA),
    .INIT_7D(256'h2020000000000000000020202020202022222222222222222222222222222222),
    .INIT_7E(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_7F(256'h0000000000000000000020202000000000202020202020202020202020202020),
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
    .INIT_03(256'h2222222222222222222220202000000000000000000000000000000000000000),
    .INIT_04(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_05(256'hCACACACACACA2022444444444444444444444444444444444444444444444444),
    .INIT_06(256'h44444444222222222222222222222442424242424244CACACACACACACACACACA),
    .INIT_07(256'h4444444444444444444444444444444244444242222222222222222222222222),
    .INIT_08(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_09(256'h4242442424444242424242444424444244444444444444444444444444444444),
    .INIT_0A(256'h4242424242424242424242424242424242424242424242424242424242424242),
    .INIT_0B(256'h4242424242424242424242424242424242424242424242424242424242424242),
    .INIT_0C(256'h4242424242424242424242424242424242424242424242424242424242424242),
    .INIT_0D(256'h2444442424242424224244444242444242424242424242424242424242424242),
    .INIT_0E(256'h4444444444444444444444444444444444444444444444444444444424244424),
    .INIT_0F(256'hCACACACACACA4442444444444444444444444444444444444444444444444444),
    .INIT_10(256'h88888888888888888888888888888888888888888888CACACACACACACACACACA),
    .INIT_11(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_12(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_13(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_14(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_15(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_16(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_17(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_18(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_19(256'hCACACACACACA8888888888888888888888888888888888888888888888888888),
    .INIT_1A(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_1B(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_1C(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_1D(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_1E(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_1F(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_20(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_21(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_22(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_23(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_24(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_25(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_26(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_27(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_28(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_29(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_2A(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_2B(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_2C(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_2D(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_2E(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_2F(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_30(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_31(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_32(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_33(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_34(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_35(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_36(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_37(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_38(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_39(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_3A(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_3B(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_3C(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_3D(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_3E(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_3F(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_40(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_41(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_42(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_43(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_44(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_45(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_46(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_47(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_48(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_49(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_4A(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_4B(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_4C(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_4D(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_4E(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_4F(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_50(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_51(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_52(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_53(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_54(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_55(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_56(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_57(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_58(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_59(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_5A(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_5B(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_5C(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_5D(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_5E(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_5F(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFCBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h00000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFC00000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h000000000000000000000000000000000000000000E0000000000000000003FF),
    .INIT_10(256'h00000000000000000000000000E0000000000000000003FFFDFFFFFFC07FC000),
    .INIT_11(256'h0000000000E0000000000000000003FFFD000000007FE0000000000000000000),
    .INIT_12(256'h00000000000003FFFD000000007FE00000000000000000000000000000000000),
    .INIT_13(256'hFD000000007FE000000000000000000000000000000000000000000000800000),
    .INIT_14(256'h0000000000000000000000000000000000000007FE00000000000000000003FF),
    .INIT_15(256'h000000000000000000000007FE00000000000000000003FFFD000000007FE000),
    .INIT_16(256'h00000007FE00000000000000000003FFFD000000007FE0000000000000000000),
    .INIT_17(256'h00000000000003FFFD000000007FE00000000000000000000000000000000000),
    .INIT_18(256'hFD000000007FE000000000000000000000000000000000000000003F80000000),
    .INIT_19(256'h000000000000000000000000000000000000003F8000000000000000000003FF),
    .INIT_1A(256'h00000000000000000000003F8000000000000000000003FFFD000000007FE000),
    .INIT_1B(256'h0000083F8000000000000000000003FFFD000000007FE0000000000000000000),
    .INIT_1C(256'h00000000000003FFFD000000007FE00000000000000000000000000000000000),
    .INIT_1D(256'hFD000000007FFC000000000000000000000000000000000000001FFC00000000),
    .INIT_1E(256'h0000000000000000000000000000000000001FF80000000000000000000003FF),
    .INIT_1F(256'h000000000000000000001FF80000000000000000000003FFFD000000007FFC00),
    .INIT_20(256'h0007FE000000000000000000000003FFFD000000007FFC000000000000000000),
    .INIT_21(256'h00000000000003FFFD000000007FFC0000000000000000000000000000000000),
    .INIT_22(256'hFD000000007FFC00000000000000000000000000000000000007FE0000000000),
    .INIT_23(256'h000000000000000000000000000000000007FE000000000000000000000003FF),
    .INIT_24(256'h00000000000000000007FE000000000000000000000003FFFD000000007FFC00),
    .INIT_25(256'h0007F0000000000000000000000003FFFD000000007FFC000000000000000000),
    .INIT_26(256'h00000000000003FFFD000000000FFC0000000000000000000000000000000000),
    .INIT_27(256'hFD000000000FFC00000000000000000000000000000000000007E00000000000),
    .INIT_28(256'h000000000000000000000000000000000007E0000000000000000000000003FF),
    .INIT_29(256'h00000000000000000007E0000000000000000000000003FFFD000000000FFC00),
    .INIT_2A(256'h03800000000000000000000000E003FFFD000000000FFC000000000000000000),
    .INIT_2B(256'h0000000000E003FFFD000000000FFC0000000000000000000000000000000000),
    .INIT_2C(256'hFD000000000FFC00000000000000000000000000000000000380000000000000),
    .INIT_2D(256'h0000000000000000000000000000000001800000000000000000000000E003FF),
    .INIT_2E(256'h000000000000000000000000000000000000000070E003FFFD000000000FFC00),
    .INIT_2F(256'h00000000000000000000000080E003FFFD000000000FFC000000000000000000),
    .INIT_30(256'h0000000080E003FFFD000000000FFC0000000000000000000000000000000000),
    .INIT_31(256'hFD000000000FFC00000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000080E003FF),
    .INIT_33(256'h000000000000000000000000000000000000000000E003FFFD000000000FFC00),
    .INIT_34(256'h00000000000000000000000050E003FFFD000000000FFC000000000000000000),
    .INIT_35(256'h0000000000E003FFFD000000000FFC0000000000000000000000000000000000),
    .INIT_36(256'hFD000000000FFC00000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000004000E003FF),
    .INIT_38(256'h0000000000000000000000000000000000001020020003FFFD000000000FFC00),
    .INIT_39(256'h000000000000000000000000000003FFFD000000000FFC000000000000000000),
    .INIT_3A(256'h00000000000003FFFD000000000FFC0000000000000000000000000000000000),
    .INIT_3B(256'hFD000000000FFC00000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h000000000000000000000000000000000000000000000000000FE000001C03FF),
    .INIT_3D(256'h0000000000000000000000000000000000080000001C03FFFD000000000FFC00),
    .INIT_3E(256'h000000000000000000080000001C03FFFD000000000FFC000000000000000000),
    .INIT_3F(256'h00080000001C03FFFD000000000FFC0000000000000000000000000000000000),
    .INIT_40(256'hFD000000000FFC00000000000000000000000000000000000000000000000000),
    .INIT_41(256'h00000000000000000000000000000000000000000000000000000000001C03FF),
    .INIT_42(256'h0000000000000000000000000000000000000000001C03FFFD000000000FFF80),
    .INIT_43(256'h000000000000000000000000001C03FFFD000000000FFF800000000000000000),
    .INIT_44(256'hFC000000001C03FFFD000000000FFF8000000000000000000000000000000000),
    .INIT_45(256'hFD000000000FFF80000000000000000000000000000000000000000000000001),
    .INIT_46(256'h00000000000000000000000000000000000000000000000000000000001C03FF),
    .INIT_47(256'h0000000000000000000000000000000000000000001C03FFFD000000000FFF80),
    .INIT_48(256'h000000000000000000000000001C03FFFD000000000FFF800000000000000000),
    .INIT_49(256'h00000000001C03FFFD000000000FFF8000000000000000000000000000000000),
    .INIT_4A(256'hFD0000000001FF800000000000000000000000000000000000000000000000FE),
    .INIT_4B(256'h00000000000000000000000000000000000000000000008000000000001C03FF),
    .INIT_4C(256'h0000000000000000000000000000008000000000001C03FFFD0000000001FF80),
    .INIT_4D(256'h000000000000008000000000001C03FFFD0000000001FF800000000000000000),
    .INIT_4E(256'h00000000001C03FFFD0000000001FF8000000000000000000000000000000000),
    .INIT_4F(256'hFD0000000001FF80000000000000000000000000000000000000000000000000),
    .INIT_50(256'h00000000000000000000000000000000000000000000000000000000001C03FF),
    .INIT_51(256'h0000000000000000000000000000000000000000001C03FFFD0000000001FF80),
    .INIT_52(256'h000000000000000000000000001C03FFFD0000000001FF800000000000000000),
    .INIT_53(256'h0180000000FC03FFFD0000000001FF8000000000000000000000000000000000),
    .INIT_54(256'hFD0000000001FF80000000000000000000000000000000000000000000000000),
    .INIT_55(256'h00000000000000000000000000000000000000000000000000000000001C03FF),
    .INIT_56(256'h0000000000000000000000000000000000000000003C03FFFD0000000001FF80),
    .INIT_57(256'h000000000000000000000000000383FFFD0000000001FF800000000000000000),
    .INIT_58(256'h000000000003C3FFFD0000000001FF8000000000000000000000000000000000),
    .INIT_59(256'hFD0000000001FF80000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h000000000000000000000000000000000000000000000000000000000003C3FF),
    .INIT_5B(256'h00000000000000000000000000000000000000000003C3FFFD0000000001FF80),
    .INIT_5C(256'h0000000000000000000000000003C3FFFD0000000001FF800000000000000000),
    .INIT_5D(256'h000000000003C3FFFD0000000001FF8000000000000000000000000000000000),
    .INIT_5E(256'hFD0000000001FF80000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h00000000000000000000000000000000000000000000000000000000000383FF),
    .INIT_60(256'h0000000000000000000000000000070000000000000383FFFD0000000001FF80),
    .INIT_61(256'h0000000000000080000000000003C3FFFD0000000001FF800000000000000000),
    .INIT_62(256'h000000000003C3FFFD0000000001FF8000000000000000000000000000000000),
    .INIT_63(256'hFD0000000001FF80000000000000000000000000000000000000000000000080),
    .INIT_64(256'h000000000000000000000000000000000000000000000080000000000043C3FF),
    .INIT_65(256'h000000000000000000000000000000800000000000C3C3FFFD0000000001FF80),
    .INIT_66(256'h00000000000000800000000001E3C3FFFD0000000001FF800000000000000000),
    .INIT_67(256'h0000000001C3C3FFFD0000000001FF8000000000000000000000000000000000),
    .INIT_68(256'hFD0000000001FF80000000000000000000000000000000000000000000000080),
    .INIT_69(256'h000000000000000000000000000000000000000000000080000000000FC3C3FF),
    .INIT_6A(256'h00000000000000000000000000000080000000007F83C3FFFD0000000001FF80),
    .INIT_6B(256'h0000000000000080000000007F03C3FFFD0000000001FFF80000000000000000),
    .INIT_6C(256'h000400407F03C3FFFD0000000001FFF800000000000000000000000000000000),
    .INIT_6D(256'hFD0000000001FFF8000000000000000000000000000000000000000000000080),
    .INIT_6E(256'h000000000000000000000000000000000000000000000088000700007F0383FF),
    .INIT_6F(256'h00000000000000000000000000000080000F00000003C3FFFD0000000000FFF8),
    .INIT_70(256'h0000000000000080000F00000003C3FFFD00000000001FF80000000000000000),
    .INIT_71(256'hC01F00000003C3FFFD00000000001FF800000000000000000000000000000000),
    .INIT_72(256'hFD00000000001FF8000000000000000000000000000000000000000000000080),
    .INIT_73(256'h00000000000000000000000000000000000000000000008003F0000000003BFF),
    .INIT_74(256'h0000000000000000000000000000008803F0000000003BFFFD00000000001FF8),
    .INIT_75(256'h000000000000008803F0000000003BFFFD00000000001FF80000000000000000),
    .INIT_76(256'h03F0000000003BFFFD00000000001FF800000000000000000000000000000000),
    .INIT_77(256'hFD00000000001FF8000000000000000000000000000000000000000000000080),
    .INIT_78(256'h0000000000000000000000000000000000000000000000808000000000003BFF),
    .INIT_79(256'h000000000000000000000000000000800000000000003BFFFD00000000001FF8),
    .INIT_7A(256'h00000000000000800000000000003BFFFD00000000001FF80000000000000000),
    .INIT_7B(256'h0000000000003BFFFD00000000001FF800000000000000000000000000000000),
    .INIT_7C(256'hFD00000000001FF8000000000000000000000000000000000000000000000080),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000800000000000003BFF),
    .INIT_7E(256'h000000000000000000000000000000800000000000003BFFFD00000000001FF8),
    .INIT_7F(256'h00000000000000880000000000003BFFFD00000000001FF80000000000000000),
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
    .INIT_00(256'h0000000000003BFFFD00000000001FF800000000000000000000000000000000),
    .INIT_01(256'hFD00000000001FF8000000000000000000000000000000000000000000000010),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000003BFF),
    .INIT_03(256'h000000000000000000000000000000000000000000003BFFFD00000000001FF8),
    .INIT_04(256'h00000000000000000000000000000BFFFD00000000001FF80000000000000000),
    .INIT_05(256'h00000000000003FFFD00000000001FF800000000000000000000000000000000),
    .INIT_06(256'hFD00000000001FF8000000000000000000000000000000000000000000000000),
    .INIT_07(256'h00000000000000000000000000000000000000000000000000000000000003FF),
    .INIT_08(256'h0000000000000000000000000000000000000000000003FFFD00000000001FF8),
    .INIT_09(256'h000000000000000000000000000003FFFD00000000001FF80000000000000000),
    .INIT_0A(256'h00000000000003FFFD00000000001FF800000000000000000000000000000000),
    .INIT_0B(256'hFD00000000001FF8000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h00000000000000000000000000000000000000000000000000000000000003FF),
    .INIT_0D(256'h0000000000000000000000000000000000000000000003FFFD00000000001FF8),
    .INIT_0E(256'h000000000000000000000000000003FFFD00000000001FF80000000000000000),
    .INIT_0F(256'h00000000000003FFFD00000000001FF800000000000000000000000000000000),
    .INIT_10(256'hFD00000000001FF8000000000000000000000000000000000000000000000000),
    .INIT_11(256'h00000000000000000000000000000000000000000000000000000000000003FF),
    .INIT_12(256'h0000000000000000000000000000000000000000000003FFFD00000000003FF8),
    .INIT_13(256'h000000000000000000000000000003FFFD00000000003FF80000000000000000),
    .INIT_14(256'h00000000000003FFFD00000000001FFF00000000000000000000000000000000),
    .INIT_15(256'hFD00000000001FFF000000000000000000000000000000000000000000000000),
    .INIT_16(256'h00000000000000000000000000000000000000000000000000000000000083FF),
    .INIT_17(256'h00000000000000000000000000000000000000000FFF83FFFD00000000001FFF),
    .INIT_18(256'h0000000000000000000000400FFF83FFFD00000000000FFF0000000000000000),
    .INIT_19(256'h800000400FFF83FFFD000000000003FF00000000000000000000000000000000),
    .INIT_1A(256'hFD000000000003FF000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h000000000000000000000000000000000000000000000000003300000FFF83FF),
    .INIT_1C(256'h00000000000000000000000000000000003F000000001BFFFD000000000003FF),
    .INIT_1D(256'h0000000000000000003F000000000BFFFD000000000003FF0000000000000000),
    .INIT_1E(256'h003F000000000BFFFD000000000003FF00000000000000000000000000000000),
    .INIT_1F(256'hFD000000000003FF000000000000000000000000000000000000000000000000),
    .INIT_20(256'h00000000000000000000000000000000000000000000000E003F000000000BFF),
    .INIT_21(256'h0000000000000000000000000000000000001F0000000BFFFD000000000003FF),
    .INIT_22(256'h000000000000000000001E0000000BFFFD000000000003FF0000000000000000),
    .INIT_23(256'h00001E0000000BFFFD000000000003FF00000000000000000000000000000000),
    .INIT_24(256'hFD000000000003FF000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000BFF),
    .INIT_26(256'h000000000000000000000000000000000000000000000BFFFD000000000003FF),
    .INIT_27(256'h00000000000000000000000000000BFFFD000000000003FF0000000000000000),
    .INIT_28(256'h0000000000000BFFFD000000000003FF00000000000000000000000000000000),
    .INIT_29(256'hFD000000000003FF000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000BFF),
    .INIT_2B(256'h000000000000000000000000000000000000000000000BFFFD000000000003FF),
    .INIT_2C(256'h00000000000000000000000000000BFFFD000000000003FF0000000000000000),
    .INIT_2D(256'h0000000000000BFFFD000000000003FF00000000000000000000000000000000),
    .INIT_2E(256'hFD000000000003FF000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000BFF),
    .INIT_30(256'h000000000000000000000000000000000000000000000BFFFD000000000003FF),
    .INIT_31(256'h00000000000000000000000000000BFFFD000000000003FF0000000000000000),
    .INIT_32(256'h0000000000000BFFFD000000000003FF00000000000000000000000000000000),
    .INIT_33(256'hFD000000000003FF000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000BFF),
    .INIT_35(256'h000000000000000000000000000000000000000000000BFFFD000000000003FF),
    .INIT_36(256'h00000000000000000000000000000BFFFD000000000003FF0000000000000000),
    .INIT_37(256'h0000000000000BFFFD000000000003FF00000000000000000000000000000000),
    .INIT_38(256'hFD000000000003FF000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000BFF),
    .INIT_3A(256'h000000000000000000000000000000001000000000000BFFFD000000000003FF),
    .INIT_3B(256'h0000000000000001E000000000000BFFFD000000000003FF0000000000000000),
    .INIT_3C(256'h2000000000000BFFFD000000000001FF80000000000000000000000000000000),
    .INIT_3D(256'hFD0000000000007FE00000000000000000000000000000000000000000000000),
    .INIT_3E(256'hE000000000000000000000000000000000000000000000002000000000000BFF),
    .INIT_3F(256'h000000000000000000000000000000002000002000000BFFFD0000000000007F),
    .INIT_40(256'h00000000000000002000002000000BFFFD0000000000007FE000000000000000),
    .INIT_41(256'h2000000000000BFFFD0000000000007FE0000000000000000000000000000000),
    .INIT_42(256'hFD0000000000007FE00000000000000000000000000000000000000000000000),
    .INIT_43(256'hE000000000000000000000000000000000000000000000002000000000000BFF),
    .INIT_44(256'h000000000000000000000000000000002000000000000BFFFD0000000000007F),
    .INIT_45(256'h000000000000387FE000000000000BFFFD0000000000007FE000000000000000),
    .INIT_46(256'hE000000000000BFFFD0000000000007FE0000000000000000000000000000000),
    .INIT_47(256'hFD0000000000007FE0000000000000000000000000000000000000000000387F),
    .INIT_48(256'hE0000000000000000000000000000000000000000000387FE0600C2000001BFF),
    .INIT_49(256'h000000000000000000000000001C07FFE3FFFEBFFFFFFBFFFD0000000000007F),
    .INIT_4A(256'h00000000001C07001FFFFFFFFFFFFBFFFD0000000000007FE000000000000000),
    .INIT_4B(256'h03FFFFFFFFFFFBFFFD0000000000007FE0000000000000000000000000000000),
    .INIT_4C(256'hFD0000000000007FE000000000000000000000000000000000000000001C0600),
    .INIT_4D(256'hE000000000000000000000000000000000000000001C063E03FFFFFFFFFFFBFF),
    .INIT_4E(256'h000000000000000000000000001C07FE00000000000003FFFD0000000000007F),
    .INIT_4F(256'h00000000001C07FE00000000000003FFFD0000000000007FE000000000000000),
    .INIT_50(256'h00000000000003FFFD0000000000007FE0000000000000000000000000000000),
    .INIT_51(256'hFD0000000000007FE000000000000000000000000000000000000000001C07FE),
    .INIT_52(256'hE000000000000000000000000000000000000000001C07FE0000000000000BFF),
    .INIT_53(256'h000000000000000000000000001C07FFFFFFFFFFFFFFFBFFFD0000000000007F),
    .INIT_54(256'h00000000001C07FFFFFFFFFFFFFFFBFFFD0000000000007FE000000000000000),
    .INIT_55(256'hFFFFFFFFFFFFFBFFFD0000000000007FE0000000000000000000000000000000),
    .INIT_56(256'hFD0000000000007FE000000000000000000000000000000000000000001C07FF),
    .INIT_57(256'hE000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFBFF),
    .INIT_58(256'h000000000000000000000000000007FFFFFFFFFFFFFFFBFFFD0000000000007F),
    .INIT_59(256'h00000000000007FFFFFFFFFFFFFFFBFFFD0000000000007FE000000000000000),
    .INIT_5A(256'hFFFFFFFFFFFFFBFFFD0000000000007FE0000000000000000000000000000000),
    .INIT_5B(256'hFD0000000000007FE000000000000000000000000000000000000000000007FF),
    .INIT_5C(256'hFE00000000000000000000000000000000000000000038FFFFFFFFFFFFFFFBFF),
    .INIT_5D(256'h0000000000000000000000000000387FFFFFFFFFFFFFFBFFFD0000000000007F),
    .INIT_5E(256'h00000000000038FFFFFFFFFFFFFFFBFFFD0000000000007FFE00000000000000),
    .INIT_5F(256'hFFFFFFFFFFFFFBFFFD0000000000007FFE000000000000000000000000000000),
    .INIT_60(256'hFD0000000000007FFE00000000000000000000000000000000000000001FFFFF),
    .INIT_61(256'hFE00000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFBFF),
    .INIT_62(256'h000000000000000000000000001FFFFFFFFFFFFFFFFFFBFFFD0000000000007F),
    .INIT_63(256'h00000000001FFFFFFFFFFFFFFFFFFBFFFD0000000000007FFE00000000000000),
    .INIT_64(256'hFFFFFFFFFFFFFBFFFD0000000000007FFE000000000000000000000000000000),
    .INIT_65(256'hFD00000000000007FE00000000000000000000000000000000000003801FC7FF),
    .INIT_66(256'hFE00000000000000000000000000000000000003801FC7FFFFFFFFFFFFFFFBFF),
    .INIT_67(256'h000000000000000000000003801FC7FFFFFFFFFFFFFFFBFFFD00000000000007),
    .INIT_68(256'h00000003801FC7FFFFFFFFFFFFFFFBFFFD00000000000007FE00000000000000),
    .INIT_69(256'hFFFFFFFFFFFFFBFFFD00000000000007FE000000000000000000000000000000),
    .INIT_6A(256'hFD00000000000007FE0000000000000000000000000000000000000000FFFFFF),
    .INIT_6B(256'hFE0000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFBFF),
    .INIT_6C(256'h00000000000000000000000000FFFFFFFFFFFFFFFFFFFBFFFD00000000000007),
    .INIT_6D(256'h0000000000FFFFFFFFFFFFFFFFFFFBFFFD00000000000007FE00000000000000),
    .INIT_6E(256'hFFFFFFFFFFFFFBFFFD00000000000007FE000000000000000000000000000000),
    .INIT_6F(256'hFD00000000000007FE0000000000000000000000000000000000000000FFFFFF),
    .INIT_70(256'hFE0000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFBFF),
    .INIT_71(256'h00000000000000000000000000FFFFFFFFFFFFFFFFFFFBFFFD00000000000007),
    .INIT_72(256'h00000000001E3FFFFFFFFFFFFFFFFBFFFD00000000000007FE00000000000000),
    .INIT_73(256'hFFFFFFFFFFFFFBFFFD00000000000007FE000000000000000000000000000000),
    .INIT_74(256'hFD00000000000007FE00000000000000000000000000000000000000001C3FFF),
    .INIT_75(256'hFE00000000000000000000000000000000000000001C3FFFFFFFFFFFFFFFFBFF),
    .INIT_76(256'h000000000000000000000000001E7FFFFFFFFFFFFFFFFBFFFD00000000000007),
    .INIT_77(256'h0000003F80FFFFFFFFFFFFFFFFFFFBFFFD00000000000007FE00000000000000),
    .INIT_78(256'hFFFFFFFFFFFFFBFFFD00000000000007FE000000000000000000000000000000),
    .INIT_79(256'hFD00000000000007FE0000000000000000000000000000000000003F80FFFFFF),
    .INIT_7A(256'hFE0000000000000000000000000000000000003F80FFFFFFFFFFFFFFFFFFFBFF),
    .INIT_7B(256'h00000000000000000000000780FFFFFFFFFFFFFFFFFFFBFFFD00000000000007),
    .INIT_7C(256'h0000000380FFFFFFFFFFFFFFFFFFFBFFFD00000000000007FE00000000000000),
    .INIT_7D(256'hFFFFFFFFFFFFFBFFFD00000000000007FE000000000000000000000000000000),
    .INIT_7E(256'hFD00000000000007FE0000000000000000000000000000000000000380FFFFFF),
    .INIT_7F(256'hFE0000000000000000000000000000000000000380FFFFFFFFFFFFFFFFFFFBFF),
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
    .INITP_06(256'h00000000000000000000000000000000000000000000003E0000000000000000),
    .INITP_07(256'h0000000000000000000000000000003600000000000000000000000000000000),
    .INITP_08(256'h0000000000000036000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h000000000000000000000000000000000000000000000000000000000000003E),
    .INITP_0B(256'h00000000000000000000000000000000000000000000001E0000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_01(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_02(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_03(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_04(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_05(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_06(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_07(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_08(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_09(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_0A(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_0B(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_0C(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_0D(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_0E(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_0F(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_10(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_11(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_12(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_13(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_14(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_15(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_16(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_17(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_18(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_19(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_1A(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_1B(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_1C(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_1D(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_1E(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_1F(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_20(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_21(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_22(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_23(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_24(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_25(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_26(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_27(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_28(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACAECECECEEECCA),
    .INIT_29(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_2A(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_2B(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_2C(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_2D(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_2E(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_2F(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_30(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_31(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_32(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACA77FFFFFFDDCA),
    .INIT_33(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_34(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_35(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_36(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_37(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_38(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_39(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_3A(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_3B(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_3C(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACA7777CC11DDCA),
    .INIT_3D(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_3E(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_3F(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_40(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_41(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_42(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_43(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_44(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_45(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_46(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACA7775AA0FDDCA),
    .INIT_47(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_48(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_49(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_4A(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_4B(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_4C(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_4D(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_4E(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_4F(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_50(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACA11557597DDCA),
    .INIT_51(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_52(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_53(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_54(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_55(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_56(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_57(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_58(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_59(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_5A(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACA31B9B997CA),
    .INIT_5B(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_5C(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_5D(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_5E(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_5F(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_60(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_61(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_62(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_63(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_64(256'hA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8AAA8A8A8AACACACACACACACACACACA),
    .INIT_65(256'hA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8),
    .INIT_66(256'hA8A8AAA8A8A8A8A8A8A8AAA8A8AAA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8),
    .INIT_67(256'hA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8),
    .INIT_68(256'hA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8AAAAAAAAA8A8A8A8A8AAA8A8A8A8A8),
    .INIT_69(256'hA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8AAA8),
    .INIT_6A(256'hA8AAA8A8A8A8AAAAAAA8A8A8A8A8AAAAAAAAAAA8A8A8A8AAA8A8A8A8A8A8A8A8),
    .INIT_6B(256'hA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8),
    .INIT_6C(256'hA8AAA8A8AAAAA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8),
    .INIT_6D(256'hCACACACACACAAAAAAAAAA8A8A8A8AAAAAAAAAAA8A8A8A8A8AAAAAAAAAAA8A8A8),
    .INIT_6E(256'h00000000000000000000000000000000000000000000AACACACACACACACACACA),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'hCACACACACACA2000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h84848484848484848484848484848484848484846200CACACACACACACACACACA),
    .INIT_79(256'h4040404040404040404040404040404284848484848484848484848484848484),
    .INIT_7A(256'h2244444444444466888888424040404040404040404040404040404040404040),
    .INIT_7B(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_7C(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_7D(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_7E(256'h2200000000222222222222222222222222222222222222222222222222222222),
    .INIT_7F(256'h2222222222222222222222222222222222222222222222222222220000000022),
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
    .INITP_00(256'h000000000000000000000000000000000000000000000000000000003F000000),
    .INITP_01(256'h00000000000000000000000000000000000000003F8000000000000000000000),
    .INITP_02(256'h0000000000000000000000003F80000000000000000000000000000000000000),
    .INITP_03(256'h000000003F800000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h000000000000000000000000000000000000000000000000000000003F800000),
    .INITP_06(256'h00000000000000000000000000000000000000003F8000000000000000000000),
    .INITP_07(256'h0000000000000000000000003F80000000000000000000000000000000000000),
    .INITP_08(256'h000000003F800000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h000000000000000000000000000000000000000000000000000000003F800000),
    .INITP_0B(256'h00000000000000000000000000000000000000003F8000000000000000000000),
    .INITP_0C(256'h0000000000000000000000003F80000000000000000000000000000000000000),
    .INITP_0D(256'h0000000007800000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000007800000),
    .INIT_00(256'hCCCC111111111111EF8888888888888888886622222222222222222222222222),
    .INIT_01(256'hCACACACACACA20A8CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_02(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A48400CACACACACACACACACACA),
    .INIT_03(256'h62626060606060626060606060606060A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_04(256'h2246666666666666A888A8626060606060606060626262626060606060626262),
    .INIT_05(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_06(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_07(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_08(256'h2202000000222222222222222222222222222222222222222222222222222222),
    .INIT_09(256'h2222222222222222222222222222222222222222222222222222220000000022),
    .INIT_0A(256'hEFEF333535353533118888888888888888888822222222222222222222222222),
    .INIT_0B(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_0C(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A48400CACACACACACACACACACA),
    .INIT_0D(256'h42424242424242626262626262626260A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_0E(256'h22666666666666668888A8626062424242424242424242424242424242424242),
    .INIT_0F(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_10(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_11(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_12(256'h2202000000222222222222222222222222222222222222222222222222222222),
    .INIT_13(256'h2222222222222222222222222222222222222222222222222222220000000222),
    .INIT_14(256'hEFEF333535353333118888888888888888888822222222222222222222222222),
    .INIT_15(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_16(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A48400CACACACACACACACACACA),
    .INIT_17(256'h62626262624242626062626262626262A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_18(256'h4466666666666666868886626042424262626262626262626262626262626262),
    .INIT_19(256'h2222222222222222222222222222222222222222222222222222222222222424),
    .INIT_1A(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_1B(256'h2222222222222222222222222222222222222222222222222222222222220222),
    .INIT_1C(256'h2222000000222222222222222222222222222222222222222222222222222222),
    .INIT_1D(256'h2222222222222222222222222222222222222222222222222222220000000222),
    .INIT_1E(256'hEFEF333333333333118888888888888888888822222222222222222222222222),
    .INIT_1F(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_20(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A48400CACACACACACACACACACA),
    .INIT_21(256'h60606060626262606284A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_22(256'h888888888888A886424242606062626060606060606060606060606060606060),
    .INIT_23(256'h0000002222222222222222222222222222222222222222666666666666668888),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000022222200000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000002222220000),
    .INIT_26(256'h2222222222222222000000002222222222222222222222222200000000000000),
    .INIT_27(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_28(256'hEFEF333333333333118888888888888888888822222222222222222222222222),
    .INIT_29(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_2A(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A48400CACACACACACACACACACA),
    .INIT_2B(256'h60606060606062606082A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_2C(256'h8888888888888886426260606242606060606060606060606060606060606060),
    .INIT_2D(256'h0000002222222222222222222222222222222222222222666666666666668888),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000022222200000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000002222220000),
    .INIT_30(256'h2222222222222222000000002222222222222222222222222200000000000000),
    .INIT_31(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_32(256'hEFEF333333333333118888888888888888888822222222222222222222222222),
    .INIT_33(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_34(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A48400CACACACACACACACACACA),
    .INIT_35(256'h62626062626260606084A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_36(256'h8888888888888886426060604242606062626262626262626262626262626262),
    .INIT_37(256'h0000002222222222222222222222222222222222222222666666666666668888),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000022222200000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000002222220000),
    .INIT_3A(256'h2222222222222222000000002222222222222222222222222200000000000000),
    .INIT_3B(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_3C(256'hEFEF333535353533118888888888888888888822222222222222222222222222),
    .INIT_3D(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_3E(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A48400CACACACACACACACACACA),
    .INIT_3F(256'h62606282828282828284A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_40(256'h8864646464646464626060606242606060606060626262626260606262626260),
    .INIT_41(256'h0000022222222222222222222222222224444444444444666666666868888888),
    .INIT_42(256'h0000000000000000000000000000000000000000000000002222222202000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000222222222222220000000000002222220200000000000000000000000000),
    .INIT_45(256'h2222222222222222222222222222222222222222222222222222220000000000),
    .INIT_46(256'hEFEF333535333533118888888888888888888822222222222222222222222222),
    .INIT_47(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_48(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A48400CACACACACACACACACACA),
    .INIT_49(256'h626082A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_4A(256'hA842626260606062626060606062626260606060606262626260606262626060),
    .INIT_4B(256'h2222222222222222222222222222222244666666666666666664888888888888),
    .INIT_4C(256'h0000000000000000000000000000000000000000000022222222222222222222),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000222222222222222222220000002222220000000000000000000000000000),
    .INIT_4F(256'h2222222222222222222222222222222222222222222222222222220000000000),
    .INIT_50(256'hEFEF333535333533118888888888888888888822222222222222222222222222),
    .INIT_51(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_52(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A48400CACACACACACACACACACA),
    .INIT_53(256'h626082A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_54(256'hA842626062626062626060606062626262626262626262626260606262606262),
    .INIT_55(256'h22222222222222222222222222222222446666666666666666668888888888A8),
    .INIT_56(256'h0000000000000000000000000000000000000000000022222222222222222222),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000222222222222222222220000002222220000000000000000000000000000),
    .INIT_59(256'h2222222222222222222222222222222222222222222222222222220000000000),
    .INIT_5A(256'hEFEF333335353333118888888888888888888822222222222222222222222222),
    .INIT_5B(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_5C(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A48400CACACACACACACACACACA),
    .INIT_5D(256'h606082A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_5E(256'hA862626062626262626260606062626262626262626262626262626262626060),
    .INIT_5F(256'h222222222222222222222222222222224466666666466666464668888888A8A8),
    .INIT_60(256'h0000000000000000000000000000000000000000000022222222222222222222),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000222222222222222222220000002222220000000000000000000000000000),
    .INIT_63(256'h2222222222222222222222222222222222222222222222222222220000000000),
    .INIT_64(256'hEFEF333333353333118888888888888888888822222222222222222222222222),
    .INIT_65(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_66(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A48400CACACACACACACACACACA),
    .INIT_67(256'hA484A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_68(256'h6262626062626262626262606060606262626262626262606062626262626084),
    .INIT_69(256'h2222220000000222222222222246666666666666888888888888888888864242),
    .INIT_6A(256'h0000000000000000000000000000000000002222220000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h2200000000222222000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h2222222222222222222222222202000000222222222222222222222222222222),
    .INIT_6E(256'hEFEFEFEFEF133333118888888888888888888888888822222222222222222222),
    .INIT_6F(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_70(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A48400CACACACACACACACACACA),
    .INIT_71(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_72(256'h6262606262626262626262626060606262626242626262606060606060606084),
    .INIT_73(256'h2222220000000222222222222266666666666666888888888888888888864262),
    .INIT_74(256'h0000000000000000000000000000000000002222220000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h2222000000222222000000000000000000000000000000000000000000000000),
    .INIT_77(256'h2222222222222222222222222200000000222222222222222222222222222222),
    .INIT_78(256'hEFEFEFEFEF133333118888888888888888888888888822222222222222222222),
    .INIT_79(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_7A(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A48400CACACACACACACACACACA),
    .INIT_7B(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_7C(256'h6060606262626262626262626060606060606262626262606060606060606084),
    .INIT_7D(256'h2222220000002222222222222266666666666666888888888888888888866260),
    .INIT_7E(256'h0000000000000000000000000000000000002222220000000000000000000000),
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
    .INITP_00(256'h0000000000000000000000000000000000000000078000000000000000000000),
    .INITP_01(256'h0000000000000000000000000780000000000000000000000000000000000000),
    .INITP_02(256'h0000000007800000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000007800000),
    .INITP_05(256'h0000000000000000000000000000000000000000078000000000000000000000),
    .INITP_06(256'h00000000000000000000000007F0000000000000000000000000000000000000),
    .INITP_07(256'h0000000000F00000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000F00000),
    .INITP_0A(256'h0000000000000000000000000F0000000000000000F000000000000000000000),
    .INITP_0B(256'h000000000F0000000000000000F0000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000F00000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h000000000000000000000000000000000000000000000000000000000F000000),
    .INITP_0E(256'h00000000000000000000000000000000000000000F0000000000000000F00000),
    .INITP_0F(256'h0000000000000000000000007F0000000000000000F000000000000000000000),
    .INIT_00(256'h2222000000222222000000000000000000000000000000000000000000000000),
    .INIT_01(256'h2222222222222222222222222200000000222222222222222222222222222222),
    .INIT_02(256'hEFEFEFEFEF133333118888888888888888888888888822222222222222222222),
    .INIT_03(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_04(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A48400CACACACACACACACACACA),
    .INIT_05(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_06(256'h6060606262626262626262626060628282626060626262606282626262828284),
    .INIT_07(256'h2222200000000022222222224466666666666668888888868686868686846260),
    .INIT_08(256'h0000000000000000000000000000000000000022220000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h2222000000222222000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h2222222222222222222222222202000000022202222222222222220002022222),
    .INIT_0C(256'hEFEFEFEFEF133333118888888888888888888888888822222222222222222222),
    .INIT_0D(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_0E(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A48400CACACACACACACACACACA),
    .INIT_0F(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_10(256'h626262626262626262626260626082A4A48460626262626082A4A4A4A4A4A4A4),
    .INIT_11(256'h00000000000000000022666666888888888888888888A8424262626242626062),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h2222000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h2222222222222222222222222222222222000000002222222222220000000022),
    .INIT_16(256'hEFEFEFEFEF133333118888888888888888888888888822222222222222222222),
    .INIT_17(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_18(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A48400CACACACACACACACACACA),
    .INIT_19(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_1A(256'h626262626262626262626262626082A4A48460626262626082A4A4A4A4A4A4A4),
    .INIT_1B(256'h00000000000000000022666666888888888888888888A8426260606260626060),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h2222000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h2222222222222222222222222222222222000000022222222222220000000022),
    .INIT_20(256'hEFEFEFEFEF133333118888888888888888888888888822222222222222222222),
    .INIT_21(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_22(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A48400CACACACACACACACACACA),
    .INIT_23(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_24(256'h626262626262626262624242426082A4A48460606060626282A4A4A4A4A4A4A4),
    .INIT_25(256'h0000000000000000002266664688888888888888A8A8A8424262626262626262),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h2222000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h2222222222222222222222222222222222000000222222222222220000002222),
    .INIT_2A(256'hEFEFEFEFEF113333118888888888888888888888888822222222222222222222),
    .INIT_2B(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_2C(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A48400CACACACACACACACACACA),
    .INIT_2D(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_2E(256'h626262626262626060626242626082A4A4A482828284848484A4A4A4A4A4A4A4),
    .INIT_2F(256'h0000000000004244444422222488888888888886646464426262606262626262),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000200000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h2222222222222222222200000000000000000000000000000000002222220000),
    .INIT_34(256'hEFEFEFEFEF11111111111111AA88888888888888888822222222222222222222),
    .INIT_35(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_36(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A48400CACACACACACACACACACA),
    .INIT_37(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_38(256'h626262626262626060606262626082A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_39(256'h00000000000044666644222222A8A888888A8886424240626060606262626262),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000022222200),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h2222222222222222222200000000000000000000000000000000002222220000),
    .INIT_3E(256'hEFEFEFEFEFEFEFEF11353333AA88888888888888888822222222222222222222),
    .INIT_3F(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_40(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A484A4A4A48400CACACACACACACACACACA),
    .INIT_41(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_42(256'h626262626262626060606062626082A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_43(256'h00000000000044666644222222A8A888888A8886606260606060606060606262),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000022222200),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h2222222222222222222200000000000000000000000000000000002222220000),
    .INIT_48(256'hEFEFEFEFEFEFEFEF11333355AA88888888888888888822222222222222222222),
    .INIT_49(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_4A(256'hA4A4A4A4A4A6A4A4A4A4A4A4A4A4A4A484A4A4A48400CACACACACACACACACACA),
    .INIT_4B(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_4C(256'h626262626262626260606062626082A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_4D(256'h00000000000044666644222222A888888888A886606062606060606262626262),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000022222200),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h2222222222222222222200000000000000000000000000000000002222220000),
    .INIT_52(256'hEFEFEFEFEFEFEFEF11333333AA88888888888888888822222222222222222222),
    .INIT_53(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_54(256'hA4A4A4A473757511EEECCA42426260606082A4A48400CACACACACACACACACACA),
    .INIT_55(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_56(256'h626262626262626262606242426282A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_57(256'h0000002222226688886622222200000040624242606262626262626262626262),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h2222222222222222222200000000000000222222000000000000000000000000),
    .INIT_5C(256'hEFEFEFEFEFEFEFEF11333333AA88888888888888888822222222222222222222),
    .INIT_5D(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_5E(256'hA4A4A48473755511EEECCA42606060606282A4A48400CACACACACACACACACACA),
    .INIT_5F(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_60(256'h626262626262626262626262626282A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_61(256'h0000002222226688886622222200000040606062626262626262424242626262),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h2222222222222222222200000000000000222222000000000000000000000000),
    .INIT_66(256'hEFEFEFEFEFEFEFEF11333333AA88888888888888888822222222222222222222),
    .INIT_67(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_68(256'hA4A4848455555511EEECCA42606060606282A4A48400CACACACACACACACACACA),
    .INIT_69(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_6A(256'h626262626262626260606060606082A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_6B(256'h0000002222226688886622222200000040606042406262626262626262626262),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h2222222222222222222200000000000000222222000000000000000000000000),
    .INIT_70(256'hEFEFEFEFEFEFEFEF11333333AA88888888888888888822222222222222222222),
    .INIT_71(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_72(256'hA6EAECCC55555511EEECCA42626060626282A4A48400CACACACACACACACACACA),
    .INIT_73(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_74(256'h626262626262606282828282828282A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_75(256'h2022222222224466644420202000000020404040626262626262626260606262),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h2222222222222222222200000000000000000000000000000000000000000000),
    .INIT_7A(256'hEFEFEFEFEFEFEFEF11333333AA88888888888888888822222222222222222222),
    .INIT_7B(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_7C(256'hC875755555555511EEEECA42426262626282A4A48400CACACACACACACACACACA),
    .INIT_7D(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_7E(256'h6262626262626062A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_7F(256'h2222222222220000000000000020000000000020626060606062606060606262),
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
    .INITP_00(256'h000000007F0000000000000000F0000000000000000000000000000000000000),
    .INITP_01(256'h0000000000F00000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h000000000000000000000000000000000000000000000000000000007F000000),
    .INITP_03(256'h000000000000000000000000000000000000003F9F0000000000000000F00000),
    .INITP_04(256'h00000000000000000000003F8F0000000000000000F000000000000000000000),
    .INITP_05(256'h0000003F8F0000000000000000F0000000000000000000000000000000000000),
    .INITP_06(256'h0000000000F00000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000003F8F000000),
    .INITP_08(256'h0000000000000000000000000000000000001FC001E000000000000000F00000),
    .INITP_09(256'h000000000000000000001FC001E000000000000000F000000000000000000000),
    .INITP_0A(256'h00001FC001E000000000000000F0000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000F00000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000007DFC001E00000),
    .INITP_0D(256'h000000000000000000000000000000000007F00001E000000000000000F00000),
    .INITP_0E(256'h00000000000000000007F00001E000000000000000F000000000000000000000),
    .INITP_0F(256'h0007F00001E000000000000000F0000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h2222222222222222222222222222222222000000000000000000000000000000),
    .INIT_04(256'hEFEFEFEFEFEFEFEF11333333AA88888888888888888822222222222222222222),
    .INIT_05(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_06(256'hC875555555555511EEEECA60426262626082A4A48400CACACACACACACACACACA),
    .INIT_07(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_08(256'h6260606062626262A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_09(256'h2222222222220000000000000000000000000020426060606060606060626262),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000002),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h2222222222222222222222222222222222000000000000000000000000000000),
    .INIT_0E(256'hEFEFEFEFEFEFEFEF11333335AA88888888888888888822222222222222222222),
    .INIT_0F(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_10(256'hC875555575555511EEEECA60426262626082A4A48400CACACACACACACACACACA),
    .INIT_11(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A484848484A484),
    .INIT_12(256'h6060606060606062A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_13(256'h2222222222220000000000000000000000002020426262424242424242426260),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000002),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h2222222222222222222222222222222222000000000000000000000000000000),
    .INIT_18(256'hEFEFEFEFEFEFEFEF11333335AA88888888888888888822222222222222222222),
    .INIT_19(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_1A(256'h31F1F11155555511EEEECA60426262626082A4A48400CACACACACACACACACACA),
    .INIT_1B(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A484313333315131),
    .INIT_1C(256'h6284848484848484A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_1D(256'h2222220000000000000000000000000000002020424242202020202020204262),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000022222222222222),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h2222222222222222222222222200000000222222000000000000000000000000),
    .INIT_22(256'hEFEFEFEFEFEFEFEF11333335AA88888888888888888822222222222222222222),
    .INIT_23(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_24(256'h33EECFEE55555511EEEECA62426262606082A4A48400CACACACACACACACACACA),
    .INIT_25(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A484757555557555),
    .INIT_26(256'h60A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_27(256'h2222220000000000000000000000000000002020424242202000000000204262),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000022222222222222),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h2222222222222222222222222202000000222222000000000000000000000000),
    .INIT_2C(256'hEFEFEFEFEFEFEFEF11333335AA88888888888888888822222222222222222222),
    .INIT_2D(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_2E(256'h33CFCFEF55555511EEEECA62426262606082A4A48400CACACACACACACACACACA),
    .INIT_2F(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A484757555555555),
    .INIT_30(256'h60A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_31(256'h2222220000000000000000000000000000000020424242200000000000206060),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000022222222222222),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h2222222222222222222222222200000000222222000000000000000000000000),
    .INIT_36(256'hEFEFEFEFEFEFEFEF11333335AA88888888888888888822222222222222222222),
    .INIT_37(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_38(256'h33CFCFCF35355511EEEECC6062626060626284846200CACACACACACACACACACA),
    .INIT_39(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A6A6A6A6A6A6A6535555555555),
    .INIT_3A(256'h62A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_3B(256'h2222220000000000000000000000000000000020424240200000000000206262),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000022222222222222),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h2222222222222222222222222200000000222222000000000000000000000000),
    .INIT_40(256'hEFEFEFEFEFEFEFEF11333335AA88888888888888888822222222222222222222),
    .INIT_41(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_42(256'hCFCFCFCFCFCFEE335555316242626060426060604000CACACACACACACACACACA),
    .INIT_43(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A430757575757575EECFCFEFEFCF),
    .INIT_44(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_45(256'h000000000000000000000000000000000000000020202000000000000040A4A4),
    .INIT_46(256'h0000000000000000000000000000000000000000002222222222222200000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h2222220000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'hEFEFEFEFEFEFEFEF11333335AA88888888888888888822222222222222222222),
    .INIT_4B(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_4C(256'hEFCFCFEFCFCFEF335555316062606060626260624000CACACACACACACACACACA),
    .INIT_4D(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A431555555557555EFCFEFEFEFEF),
    .INIT_4E(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_4F(256'h000000000000000000000000000000000000000020000000000000000040A4A4),
    .INIT_50(256'h0000000000000000000000000000000000000000000022222222222200000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h2222220000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'hEFEFEFEFEFEFEFEF11333335AA88888888888888888822222222222222222222),
    .INIT_55(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_56(256'hCFCFCFCFEFCFCF335555316062606262426260624000CACACACACACACACACACA),
    .INIT_57(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A431555555555555EFCFCFCFCFCF),
    .INIT_58(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_59(256'h000000000000000000000000000000000000000000000000000000000040A4A4),
    .INIT_5A(256'h0000000000000000000000000000000000000000002222222222222200000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h2222220000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'hEFEFEFEFEFEFEFEF11333335AA88888888888888888822222222222222222222),
    .INIT_5F(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_60(256'hCFCFCFCFCFCFCF33555533A8A8A86260626262624000CACACACACACACACACACA),
    .INIT_61(256'hA4A4A4A4A4A4A4A4A4A4A4A4C80C0C0C0C0CEC11131313131313CFCFCFCFCFCF),
    .INIT_62(256'h62A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_63(256'h0000000000000000000000000000000000000000000000002020202020206262),
    .INIT_64(256'h0000000000000000000000000000000000002222222222222200202000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h2222222200000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'hEFEFEFEFEFEFEFEF11333335AA88888888888888888822222222222222000000),
    .INIT_69(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_6A(256'hCFCFCFCFCFCFCF33555555EEEEEE6260606262604000CACACACACACACACACACA),
    .INIT_6B(256'hA4A4A4A4A4A4A4A4A4A4A4A4EA75555555555511CFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_6C(256'h2084A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000202020202020202020),
    .INIT_6E(256'h0000000000000000000000000000000000002222222222222200000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h2222222222222200000000000000222222000000000000000000000000000000),
    .INIT_72(256'hEFEFEFEFEFEFEFEF11333335AA88888888888888888822222222222222000000),
    .INIT_73(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_74(256'hCFCFCFCFCFCFCF33555555EEEEEE6260606262604000CACACACACACACACACACA),
    .INIT_75(256'hA4A4A4A4A4A4A4A4A4A4A4A4EA75555575555511CFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_76(256'h2084A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_77(256'h0000000000000000000000000000000000000000000000202020202020202020),
    .INIT_78(256'h0000000000000000000000000000000000002222222222222200000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h2222222222222200000000000000222222000000000000000000000000000000),
    .INIT_7C(256'hEFEFEFEFEFEFEFEF11333335AA88888888888888888822222222222222000000),
    .INIT_7D(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_7E(256'hCFCFCFCFCFCFCF33555555EEEEEE6260606262604000CACACACACACACACACACA),
    .INIT_7F(256'hA4A4A4A4A4A4A484A4A4A484CA55555555555511CFCFCFCFCFCFCFCFCFCFCFCF),
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
    .INITP_00(256'h0000000000F00000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h00000000000000000000000000000000000000000000000003F8000001E00000),
    .INITP_02(256'h0000000000000000000000000000000003F8000001E000000000000000F00000),
    .INITP_03(256'h000000000000000003F8000001E000000000000000F000000000000000000000),
    .INITP_04(256'h03F8000001E000000000000000F0000000000000000000000000000000000000),
    .INITP_05(256'h0000000000F00000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h000000000000000000000000000000000000000000000001FFC0000001E00000),
    .INITP_07(256'h00000000000000000000000000000001FF80000001E000000000000000F00000),
    .INITP_08(256'h0000000000000001FF80000001E000000000000000F000000000000000000000),
    .INITP_09(256'hFFC0000001E000000000000000F0000000000000000000000000000000000000),
    .INITP_0A(256'h000000000070000000000000000000000000000000000000000000000000007F),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000FE0380000001E00000),
    .INITP_0C(256'h000000000000000000000000000000FE0380000001E0000000000000000E0000),
    .INITP_0D(256'h000000000000007E03C0000001E0000000000000000E00000000000000000000),
    .INITP_0E(256'h03C0000001E0000000000000000E000000000000000000000000000000000000),
    .INITP_0F(256'h00000000000E0000000000000000000000000000000000000000000000000780),
    .INIT_00(256'h20848484A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_01(256'h0000000000000000000000000000000000000000000000202020202020202020),
    .INIT_02(256'h0000000000000000000000000000000000002222222222222200000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h2222222222222200000000000000222222000000000000000000000000000000),
    .INIT_06(256'hEFEFEFEFEFEFEFEF11333335AA88888888888888888844222222222222000000),
    .INIT_07(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_08(256'hCFCFCFCFCFCFCF33555555EEEEEE6260606262604000CACACACACACACACACACA),
    .INIT_09(256'hA4A4A4A4A4A653535353535333F1F1F1F1EFF1EFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_0A(256'h2040404082A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_0B(256'h0000000000000000000000000000000020202020202020202020202020202020),
    .INIT_0C(256'h0000000000000000000000222222222222220000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000222222000000000000000000000000),
    .INIT_10(256'hEFEFEFEFEFEFEFEF11333335AA88888888888888888888888846222222222222),
    .INIT_11(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_12(256'hCFCFCFCFCFCFCF33555555EEEEEE6260606262604000CACACACACACACACACACA),
    .INIT_13(256'hA4A4A4A4A4A675555555555533CFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_14(256'h2020202062A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_15(256'h0000000000000000000000000000000020202020202020202020202020202020),
    .INIT_16(256'h0000000000000000000000222222222222220000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000222222000000000000000000000000),
    .INIT_1A(256'hEFEFEFEFEFEFEFEF11333335AA88888888888888888888888866222222222222),
    .INIT_1B(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_1C(256'hCFCFCFCFCFCFCF33555555EEEEEE6260606262604000CACACACACACACACACACA),
    .INIT_1D(256'hA4A4A4A4A4A675755575555533CFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_1E(256'h2020202062A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_1F(256'h0000000000000000000000000000000020202020202020202020202020202020),
    .INIT_20(256'h0000000000000000000000222222222222220000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000222222000000000000000000000000),
    .INIT_24(256'hEFEFEFEFEFEFEFEF11333335AA88888888888888888888888866222222222222),
    .INIT_25(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_26(256'hCFCFCFCFCFCFCF33555555EEEEEE6260606262604000CACACACACACACACACACA),
    .INIT_27(256'hC8C8C8C8C8CA75555555333513EFEFEFEFEFEFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_28(256'h2020202062A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4C6),
    .INIT_29(256'h0000000000000000000000000000202020202020202020202020202020202020),
    .INIT_2A(256'h0000000000000000000000222222222022200000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000222222000000000000000000000000),
    .INIT_2E(256'hEFEFEFEFEFEFEFEF11333335AA88888888888888888888888866222222222222),
    .INIT_2F(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_30(256'hCFCFCFCFCFCFCF33555555EEEEEE6260606262604000CACACACACACACACACACA),
    .INIT_31(256'h75555555555555555511EFCFEFEFCFCFCFCFEFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_32(256'h2020202062A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A451),
    .INIT_33(256'h0000000000000000002020202020202020202020202020202020202020202020),
    .INIT_34(256'h0000000000000000222222222222200000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'hEFEFEFEFEFEFEFEF11333335AA88888888888888888888888866222222222222),
    .INIT_39(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_3A(256'hCFCFCFCFCFCFCF33555555EEEEEE6260606262604000CACACACACACACACACACA),
    .INIT_3B(256'h555555555555555555F1CFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_3C(256'h2020202062A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A48431),
    .INIT_3D(256'h0000000000000000000020202020202020202020202020202020202020202020),
    .INIT_3E(256'h0000000000000000222222222222220000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'hEFEFEFEFEFEFEFEF11333335AA88888888888888888888888866222222222222),
    .INIT_43(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_44(256'hCFCFCFCFCFCFCF33555555EEEEEE6260606262604000CACACACACACACACACACA),
    .INIT_45(256'h755555555555555555F1CFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_46(256'h2020202062A4A4A4A4A484A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A48431),
    .INIT_47(256'h0000000000000000002020202020202020202020202020202020202020202020),
    .INIT_48(256'h0000000000000000222222222222200000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'hEFEFEFEFEFEFEFEF11333335AA88888888888888888888888866222222222222),
    .INIT_4D(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_4E(256'hCFCFCFCFCFCFCF33555555EEEEEE6260606262604000CACACACACACACACACACA),
    .INIT_4F(256'h11111111111155555511CFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_50(256'h2020202042626282A4A484A4A4A4A4A4A4A4A4A4A4A4A4A4E80E0E0E0E0E0E11),
    .INIT_51(256'h0000000000002020202020202020202020202020202020202020202020202020),
    .INIT_52(256'h0000202222222222202020202020000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'hEFEFEFEFEFEFEFEFEF111111F1F1EFCC88888888888888888866222222000000),
    .INIT_57(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_58(256'hCFCFCFCFCFCFCF33555555EEEEEE6260606262604000CACACACACACACACACACA),
    .INIT_59(256'hCFCFCFCFEFEF555555F1CFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_5A(256'h2020202020202042A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A40C755555555555F1),
    .INIT_5B(256'h0000000000002020202020202020202020202020202020202020202020202020),
    .INIT_5C(256'h0022222222222222000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000022222200000000000000000000000000000000000000),
    .INIT_60(256'hEFEFEFEFEFEFEFEFEFEFEFEF333535EE88888888888888888866222222000000),
    .INIT_61(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_62(256'hCFCFCFCFCFCFCF33555555EEEEEE6260606262604000CACACACACACACACACACA),
    .INIT_63(256'hCFCFCFCFCFEF555555F1CFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_64(256'h2020202020202042A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A40C555555555555F1),
    .INIT_65(256'h0000000000002020202020202020202020202020202020202020202020202020),
    .INIT_66(256'h0022222222222222000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000022222222000000000000000000000000000000000000),
    .INIT_6A(256'hEFEFEFEFEFEFEFEFEFEFEFEF333335EE88888888888888888866222222000000),
    .INIT_6B(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_6C(256'hCFCFCFCFCFCFCF33555555EEEEEE6260606262604000CACACACACACACACACACA),
    .INIT_6D(256'hCFCFCFCFCFEF55555511CFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_6E(256'h2020202020202042A4A4A4A4A4A4A4A4A4A4A4A4A4848484EC555555555555F1),
    .INIT_6F(256'h0000000000002020202020202020202020202020202020202020202020202020),
    .INIT_70(256'h0022222222222222000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000022222200000000000000000000000000000000000000),
    .INIT_74(256'hEFEFEFEFEFEFEFEFEFEFEFEF333533EE88888888888888888866222222000000),
    .INIT_75(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_76(256'hCFCFCFCFCFCFCF33555533EEEEEE6260606262604000CACACACACACACACACACA),
    .INIT_77(256'hCFCFCFCFCFEF55555511EFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_78(256'h2020202020202042A4A4A4A4A4A4A4A4A4A4A4A4A453757533EFEFEFEFEFEFCF),
    .INIT_79(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_7A(256'h2222222222000000000000000000000000000000000000000000000020202020),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000002222222222),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'hEFEFEFEFEFEFEFEFEFEFEFEF333333EE88888888888888888866222222222222),
    .INIT_7F(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
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
    .INITP_00(256'h00000000000000000000000000000000000000000000078003C0000001E00000),
    .INITP_01(256'h0000000000000000000000000000078003C0000001E0000000000000000E0000),
    .INITP_02(256'h000000000000078003F0000001E0000000000000000E00000000000000000000),
    .INITP_03(256'h007800000000000000000000000E000000000000000000000000000000000000),
    .INITP_04(256'h00000000000E0000000000000000000000000000000000000000000000000780),
    .INITP_05(256'h0000000000000000000000000000000000000000000007800078000000000000),
    .INITP_06(256'h00000000000000000000000000000780007800000000000000000000000E0000),
    .INITP_07(256'h000000000000078000780000001C000000000000000E00000000000000000000),
    .INITP_08(256'h00780000001C000000000000000E000000000000000000000000000000000000),
    .INITP_09(256'h00000000000E0000000000000000000000000000000000000000000000000780),
    .INITP_0A(256'h00000000000000000000000000000000000000000000078000780000001C0000),
    .INITP_0B(256'h0000000000000000000000000000078000780000001C000000000000000E0000),
    .INITP_0C(256'h000000000000078000780000001C000000000000000E00000000000000000000),
    .INITP_0D(256'h00780000001C000000000000000E000000000000000000000000000000000000),
    .INITP_0E(256'h00000000000E0000000000000000000000000000000000000000000000000780),
    .INITP_0F(256'h00000000000000000000000000000000000000000000078000780000001C0000),
    .INIT_00(256'hCFCFCFCFCFCFCF33555535EEEEEE6260606262604000CACACACACACACACACACA),
    .INIT_01(256'hCFCFEFCFCFEF57555511EFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_02(256'h2020202020202040A4A4A4A4A4A4A4A4A4A4A4A48453555533EFCFCFCFEFEFCF),
    .INIT_03(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_04(256'h2222222220000000000000000000000000000000000000000000000020202020),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000002222222222),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'hEFEFEFEFEFEFEFEFEFEFEFEF333333EE88888888888888888866222222222222),
    .INIT_09(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_0A(256'hCFCFCFCFCFCFCF33555535CEEEEE6260606262604000CACACACACACACACACACA),
    .INIT_0B(256'hCFCFCFCFCFEF55555511EFEFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_0C(256'h2020202020202042A4A484A4A4A4A4A4A4A4A4A4A453575513CFCFCFCFCFEFCF),
    .INIT_0D(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_0E(256'h2222222222000000000000000000000000000000000000000000000020202020),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000002222222222),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'hEFEFEFEFEFEFEFEFEFEFEFEF333333EE88888888888888888866222222222222),
    .INIT_13(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_14(256'hCFCFCFCFCFCFCF11333313CEEEEE6260606262604000CACACACACACACACACACA),
    .INIT_15(256'hCFCFCFCFCFEF333333111111F1CFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_16(256'h422020202020204262626484A4A4A4A4A484A4A4A453575533CFCFCFCFCFCFCF),
    .INIT_17(256'h2020202020202020202020202020202020202020202020202020202020204242),
    .INIT_18(256'h2020202020000000000000000000000000000000000020202020202020202020),
    .INIT_19(256'h0000000000000000000000000000000000000000000000002200222222222220),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'hEFEFEFEFEFEFEFEFEFEFEFEF333333EE88888888888888888846020002222222),
    .INIT_1D(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_1E(256'hCFCFCFCFCFCFCFCFEEEEEEEEEEEE6260606260604000CACACACACACACACACACA),
    .INIT_1F(256'hCFCFCFCFCFCFCFEEEE33555533EFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_20(256'h844020202020202020202084A4A4A4A4A484A4A4A453555533EFCFCFCFCFCFCF),
    .INIT_21(256'h202020202020202020202020202020202020202020202020202020202042A484),
    .INIT_22(256'h0000000000000000000000000000000000000000002020202020202020202020),
    .INIT_23(256'h0000000000000000000000000000000000000000000000222222222222220000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'hEFEFEFEFEFEFEFEFEFEFEFEF333333EE88888888888888888844000000222222),
    .INIT_27(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_28(256'hCFCFCFCFCFCFCFCFCFEFEFCEEEEE6260626260604000CACACACACACACACACACA),
    .INIT_29(256'hCFCFCFCFCFCFCFCFEF33555533CFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_2A(256'h844020202020202020202084A4A4A4A4A4A4A4A4A453555513CFCFCFCFCFCFCF),
    .INIT_2B(256'h202020202020202020202020202020202020202020202020202020202042A4A4),
    .INIT_2C(256'h0000000000000000000000000000000000000000002020202020202020202020),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000222222222222220000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'hEFEFEFEFEFEFEFEFEFEFEFEF333333EE88888888888888888844000000222222),
    .INIT_31(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_32(256'hCFCFCFCFCFCFCFCFCFCFCECEEEEE6242424260604200CACACACACACACACACACA),
    .INIT_33(256'hCFCFCFCFCFCFCFCFEF33555533CFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_34(256'h844020202020202020202084A4A4A4A4A4A4A4A4A453555513CFCFCFCFCFCFCF),
    .INIT_35(256'h2020202020202020202020202020202020202020202020202020202020428484),
    .INIT_36(256'h0000000000000000000000000000000000000000002020202020202020202020),
    .INIT_37(256'h0000000000000000000000000000000000000000000000222222222222220000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'hEFEFEFEFEFEFEFEFEFEFEFEF333333EE88888888888888888844000000222222),
    .INIT_3B(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_3C(256'hCFCFCFCFCFCFCFCFCFCFF1333333CACACA8660624200CACACACACACACACACACA),
    .INIT_3D(256'hCFCFCFCFCFCFCFCFEF33555533CFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_3E(256'h4220202020202040626282A4A4A4A4A4A4A4A4A4A453555513CFCFCFCFCFCFCF),
    .INIT_3F(256'h2020202020202020202020202020202020202020202020202020202020204242),
    .INIT_40(256'h0000000000000000000000000000000000000000002020202020202020202020),
    .INIT_41(256'h0000000000000000000000000000000000222222222222000000000000200000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'hEFEFEFEFEFEFEFEFEFEFEFEF333333EE88888888888888888844000000000000),
    .INIT_45(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_46(256'hCFCFCFCFCFCFCFCFCFCFF1555555EEECECA862624200CACACACACACACACACACA),
    .INIT_47(256'hCFCFCFCFCFCFCFCFEF33555533CFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_48(256'h2020202020202040A4A4A4A4A4A4A4A4A4A4A4A4A453555513CFCFCFCFCFCFCF),
    .INIT_49(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_4A(256'h0000000000000000000000000000000000000000002020202020202020202020),
    .INIT_4B(256'h0000000000000000000000000000000022222222222222000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'hEFEFEFEFEFEFEFEFEFEFEFEF333333EE88888888888888888844000000000000),
    .INIT_4F(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_50(256'hCFCFCFCFCFCFCFCFCFCFF1555555EEEEEE8662624200CACACACACACACACACACA),
    .INIT_51(256'hCFCFCFCFCFCFCFCFEF33555533CFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_52(256'h2020202020202042A4A4A4A4A4A4A4A4A4A4A4A4A453555513CFCFCFCFCFCFCF),
    .INIT_53(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_54(256'h0000000000000000000000000000000000000000002020202020202020202020),
    .INIT_55(256'h0000000000000000000000000000000000222222222222200000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'hEFEFEFEFEFEFEFEFEFEFEFEF333333EE88888888888888888844000000000000),
    .INIT_59(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_5A(256'hCFCFCFCFCFCFCFCFCFCFF1555555EEEEEEA662604000CACACACACACACACACACA),
    .INIT_5B(256'hCFCFCFCFCFCFCFCFEF33555533CFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_5C(256'h2020202020202042848484A4A4A4A4A4A4A4A4A4A453555513CFCFCFCFCFCFCF),
    .INIT_5D(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_5E(256'h0000000000000000000000000000000000000000002020202020202020202020),
    .INIT_5F(256'h0000000000000000000000000000000022222222222222200000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'hEFEFEFEFEFEFEFEFEFEFEFEF333333EE88888888888888888844000000000000),
    .INIT_63(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_64(256'hCFCFCFCFCFCFCFCFCFCFF1555555EEEEEEA662604000CACACACACACACACACACA),
    .INIT_65(256'hCFCFCFCFCFCFCFCFEF33555533CFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_66(256'h202020202020202020204084A4A4A4A4A4A4A4A4A453555513CFCFCFCFCFCFCF),
    .INIT_67(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_68(256'h0000000000000000000000000000002020202020202020202020202020202020),
    .INIT_69(256'h0000000000000000000022222222222222222222000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000022222200000000000000000000000000000000000000000000000000),
    .INIT_6C(256'hEFEFEFEFEFEFEFEFEFEFEFEF333333EE88888888888888888844000000000000),
    .INIT_6D(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_6E(256'hCFCFCFCFCFCFCFCFCFCFF1555555EEEEEEA662604000CACACACACACACACACACA),
    .INIT_6F(256'hCFCFCFCFCFCFCFCFEF33555533CFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_70(256'h202020202020202020202084A4A4A4A4A4A4A4A4A453555513CFCFCFCFCFCFCF),
    .INIT_71(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_72(256'h0000000000000000000000000000202020202020202020202020202020202020),
    .INIT_73(256'h0000000000000000000022222222222222222222000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000022222200000000000000000000000000000000000000000000000000),
    .INIT_76(256'hEFEFEFEFEFEFEFEFEFEFEFEF333333EE88888888888888888844000000000000),
    .INIT_77(256'hCACACACACACA20AAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_78(256'hCFCFCFCFCFCFCFCFCFCFF1555555EEEEEEA862624200CACACACACACACACACACA),
    .INIT_79(256'hCFCFCFCFCFCFCFCFEF33555533CFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_7A(256'h202020202020202020202084A4A4A4A4A4A4A4A4A453555513CFCFCFCFCFCFCF),
    .INIT_7B(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_7C(256'h0000000000000000000000000000002020202020202020202020202020202020),
    .INIT_7D(256'h0000000000000000000022222222222222222222000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000022222200000000000000000000000000000000000000000000000000),
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
(* C_COUNT_36K_BRAM = "26" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.042558 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "76800" *) (* C_READ_DEPTH_B = "76800" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "12" *) (* C_READ_WIDTH_B = "12" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "76800" *) 
(* C_WRITE_DEPTH_B = "76800" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
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
