/*
 *-------------------------------------------------------------
 *
 * A wrapper for the FPGA IP to fit the I/O interface of Caravel SoC
 *
 * The wrapper is a technology mapped netlist where the mode-switch
 * multiplexers are mapped to the Skywater 130nm
 * High-Density (HD) standard cells
 *
 *-------------------------------------------------------------
 */

module fpga_top (
    //
    //
`ifdef USE_POWER_PINS
    input VDD,
    input VSS,
 endif 

    //
    input [0:0] wb_clk_i,
    input [0:0] wb_rst_i,
    input [0:0] wbs_stb_i,
    input [0:0] wbs_cyc_i,
    input [0:0] wbs_we_i,
    input [3:0] wbs_sel_i,
    input [31:0] wbs_dat_i,
    input [31:0] wbs_adr_i,
    output [0:0] wbs_ack_o,
    output [31:0] wbs_dat_o,

    //
    input  [127:0] la_data_in,
    output [127:0] la_data_out,
    input  [127:0] la_oenb,

    //
    input  [37:0] io_in,
    output [37:0] io_out,
    output [37:0] io_oeb
);

    //
    //
    //
    //
    //
    //
    //

    //
    wire [0:0] prog_clk;
    wire [0:0] Test_en;
    wire [0:0] IO_ISOL_N;
    wire [0:0] clk0;
    wire [0:143] gfpga_pad_EMBEDDED_IO_HD_SOC_IN;
    wire [0:143] gfpga_pad_EMBEDDED_IO_HD_SOC_OUT;
    wire [0:143] gfpga_pad_EMBEDDED_IO_HD_SOC_DIR;
    wire [0:11] ccff_head;
    wire [0:11] ccff_tail;
    wire [0:0] sc_head;
    wire [0:0] sc_tail;
    wire [0:0] pReset;
    wire [0:0] reset;

    //
    wire [0:0] wb_la_switch;
    wire [0:0] wb_la_switch_b;
    wire [0:0] ext_prog;
    wire [0:0] config_enable;


    //
    //
    //
    sky130_fd_sc_hd__inv_8 WB_LA_SWITCH_INV (.A(wb_la_switch), .Y(wb_la_switch_b));

    //
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[0] = io_in[24];
    assign io_out[24] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[0];
    assign io_oeb[24] = gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[0];
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[1] = io_in[23];
    assign io_out[23] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[1];
    assign io_oeb[23] = gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[1];
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[2] = io_in[22];
    assign io_out[22] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[2];
    assign io_oeb[22] = gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[2];
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[3] = io_in[21];
    assign io_out[21] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[3];
    assign io_oeb[21] = gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[3];
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[4] = io_in[20];
    assign io_out[20] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[4];
    assign io_oeb[20] = gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[4];
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[5] = io_in[19];
    assign io_out[19] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[5];
    assign io_oeb[19] = gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[5];
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[6] = io_in[18];
    assign io_out[18] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[6];
    assign io_oeb[18] = gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[6];
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[7] = io_in[17];
    assign io_out[17] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[7];
    assign io_oeb[17] = gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[7];
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[8] = io_in[16];
    assign io_out[16] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[8];
    assign io_oeb[16] = gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[8];
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[9] = io_in[15];
    assign io_out[15] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[9];
    assign io_oeb[15] = gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[9];
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[10] = io_in[14];
    assign io_out[14] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[10];
    assign io_oeb[14] = gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[10];
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[11] = io_in[13];
    assign io_out[13] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[11];
    assign io_oeb[13] = gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[11];
    //assign ccff_head = io_in[12];
    assign io_out[12] = 1'b0;
    assign io_oeb[12] = 1'b1;
    assign io_out[11] = sc_tail;
    assign io_oeb[11] = 1'b0;
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[12] = io_in[10];
    assign io_out[10] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[12];
    assign io_oeb[10] = gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[12];
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[13] = io_in[9];
    assign io_out[9] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[13];
    assign io_oeb[9] = gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[13];
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[14] = io_in[8];
    assign io_out[8] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[14];
    assign io_oeb[8] = gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[14];
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[15] = io_in[7];
    assign io_out[7] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[15];
    assign io_oeb[7] = gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[15];
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[16] = io_in[6];
    assign io_out[6] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[16];
    assign io_oeb[6] = gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[16];
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[17] = io_in[5];
    assign io_out[5] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[17];
    assign io_oeb[5] = gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[17];
    //SOC_IN[18] is not used in this version
    assign ext_prog = io_in[4];
    assign io_out[4] = 1'b0;
    assign io_oeb[4] = 1'b1;
    assign pReset = io_in[3];
    assign io_out[3] = 1'b0;
    assign io_oeb[3] = 1'b1;
    assign reset = io_in[2];
    assign io_out[2] = 1'b0;
    assign io_oeb[2] = 1'b1;
    assign IO_ISOL_N = io_in[1];
    assign io_out[1] = 1'b0;
    assign io_oeb[1] = 1'b1;
    assign Test_en = io_in[0];
    assign io_out[0] = 1'b0;
    assign io_oeb[0] = 1'b1;
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[19] = la_data_in[127];
    assign la_data_out[127] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[19];
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[20] = la_data_in[126];
    assign la_data_out[126] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[20];
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[21] = la_data_in[125];
    assign la_data_out[125] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[21];
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[22] = la_data_in[124];
    assign la_data_out[124] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[22];
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[23] = la_data_in[123];
    assign la_data_out[123] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[23];
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[24] = la_data_in[122];
    assign la_data_out[122] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[24];
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[25] = la_data_in[121];
    assign la_data_out[121] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[25];
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[26] = la_data_in[120];
    assign la_data_out[120] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[26];
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[27] = la_data_in[119];
    assign la_data_out[119] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[27];
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[28] = la_data_in[118];
    assign la_data_out[118] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[28];
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[29] = la_data_in[117];
    assign la_data_out[117] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[29];
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[30] = la_data_in[116];
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_30_DEMUX_WB (.TE_B(wb_la_switch_b), .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[30]), .Z(wbs_dat_o[0]));
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_30_DEMUX_LA (.TE_B(wb_la_switch), .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[30]), .Z(la_data_out[116]));
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[31] = la_data_in[115];
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_31_DEMUX_WB (.TE_B(wb_la_switch_b), .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[31]), .Z(wbs_dat_o[1]));
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_31_DEMUX_LA (.TE_B(wb_la_switch), .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[31]), .Z(la_data_out[115]));
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[32] = la_data_in[114];
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_32_DEMUX_WB (.TE_B(wb_la_switch_b), .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[32]), .Z(wbs_dat_o[2]));
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_32_DEMUX_LA (.TE_B(wb_la_switch), .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[32]), .Z(la_data_out[114]));
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[33] = la_data_in[113];
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_33_DEMUX_WB (.TE_B(wb_la_switch_b), .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[33]), .Z(wbs_dat_o[3]));
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_33_DEMUX_LA (.TE_B(wb_la_switch), .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[33]), .Z(la_data_out[113]));
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[34] = la_data_in[112];
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_34_DEMUX_WB (.TE_B(wb_la_switch_b), .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[34]), .Z(wbs_dat_o[4]));
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_34_DEMUX_LA (.TE_B(wb_la_switch), .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[34]), .Z(la_data_out[112]));
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[35] = la_data_in[111];
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_35_DEMUX_WB (.TE_B(wb_la_switch_b), .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[35]), .Z(wbs_dat_o[5]));
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_35_DEMUX_LA (.TE_B(wb_la_switch), .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[35]), .Z(la_data_out[111]));
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[36] = la_data_in[110];
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_36_DEMUX_WB (.TE_B(wb_la_switch_b), .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[36]), .Z(wbs_dat_o[6]));
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_36_DEMUX_LA (.TE_B(wb_la_switch), .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[36]), .Z(la_data_out[110]));
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[37] = la_data_in[109];
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_37_DEMUX_WB (.TE_B(wb_la_switch_b), .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[37]), .Z(wbs_dat_o[7]));
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_37_DEMUX_LA (.TE_B(wb_la_switch), .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[37]), .Z(la_data_out[109]));
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[38] = la_data_in[108];
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_38_DEMUX_WB (.TE_B(wb_la_switch_b), .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[38]), .Z(wbs_dat_o[8]));
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_38_DEMUX_LA (.TE_B(wb_la_switch), .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[38]), .Z(la_data_out[108]));
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[39] = la_data_in[107];
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_39_DEMUX_WB (.TE_B(wb_la_switch_b), .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[39]), .Z(wbs_dat_o[9]));
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_39_DEMUX_LA (.TE_B(wb_la_switch), .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[39]), .Z(la_data_out[107]));
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[40] = la_data_in[106];
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_40_DEMUX_WB (.TE_B(wb_la_switch_b), .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[40]), .Z(wbs_dat_o[10]));
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_40_DEMUX_LA (.TE_B(wb_la_switch), .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[40]), .Z(la_data_out[106]));
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[41] = la_data_in[105];
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_41_DEMUX_WB (.TE_B(wb_la_switch_b), .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[41]), .Z(wbs_dat_o[11]));
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_41_DEMUX_LA (.TE_B(wb_la_switch), .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[41]), .Z(la_data_out[105]));
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[42] = la_data_in[104];
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_42_DEMUX_WB (.TE_B(wb_la_switch_b), .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[42]), .Z(wbs_dat_o[12]));
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_42_DEMUX_LA (.TE_B(wb_la_switch), .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[42]), .Z(la_data_out[104]));
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[43] = la_data_in[103];
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_43_DEMUX_WB (.TE_B(wb_la_switch_b), .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[43]), .Z(wbs_dat_o[13]));
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_43_DEMUX_LA (.TE_B(wb_la_switch), .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[43]), .Z(la_data_out[103]));
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[44] = la_data_in[102];
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_44_DEMUX_WB (.TE_B(wb_la_switch_b), .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[44]), .Z(wbs_dat_o[14]));
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_44_DEMUX_LA (.TE_B(wb_la_switch), .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[44]), .Z(la_data_out[102]));
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[45] = la_data_in[101];
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_45_DEMUX_WB (.TE_B(wb_la_switch_b), .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[45]), .Z(wbs_dat_o[15]));
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_45_DEMUX_LA (.TE_B(wb_la_switch), .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[45]), .Z(la_data_out[101]));
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[46] = la_data_in[100];
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_46_DEMUX_WB (.TE_B(wb_la_switch_b), .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[46]), .Z(wbs_dat_o[16]));
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_46_DEMUX_LA (.TE_B(wb_la_switch), .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[46]), .Z(la_data_out[100]));
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[47] = la_data_in[99];
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_47_DEMUX_WB (.TE_B(wb_la_switch_b), .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[47]), .Z(wbs_dat_o[17]));
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_47_DEMUX_LA (.TE_B(wb_la_switch), .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[47]), .Z(la_data_out[99]));
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[48] = la_data_in[98];
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_48_DEMUX_WB (.TE_B(wb_la_switch_b), .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[48]), .Z(wbs_dat_o[18]));
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_48_DEMUX_LA (.TE_B(wb_la_switch), .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[48]), .Z(la_data_out[98]));
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[49] = la_data_in[97];
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_49_DEMUX_WB (.TE_B(wb_la_switch_b), .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[49]), .Z(wbs_dat_o[19]));
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_49_DEMUX_LA (.TE_B(wb_la_switch), .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[49]), .Z(la_data_out[97]));
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[50] = la_data_in[96];
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_50_DEMUX_WB (.TE_B(wb_la_switch_b), .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[50]), .Z(wbs_dat_o[20]));
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_50_DEMUX_LA (.TE_B(wb_la_switch), .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[50]), .Z(la_data_out[96]));
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[51] = la_data_in[95];
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_51_DEMUX_WB (.TE_B(wb_la_switch_b), .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[51]), .Z(wbs_dat_o[21]));
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_51_DEMUX_LA (.TE_B(wb_la_switch), .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[51]), .Z(la_data_out[95]));
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[52] = la_data_in[94];
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_52_DEMUX_WB (.TE_B(wb_la_switch_b), .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[52]), .Z(wbs_dat_o[22]));
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_52_DEMUX_LA (.TE_B(wb_la_switch), .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[52]), .Z(la_data_out[94]));
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[53] = la_data_in[93];
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_53_DEMUX_WB (.TE_B(wb_la_switch_b), .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[53]), .Z(wbs_dat_o[23]));
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_53_DEMUX_LA (.TE_B(wb_la_switch), .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[53]), .Z(la_data_out[93]));
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[54] = la_data_in[92];
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_54_DEMUX_WB (.TE_B(wb_la_switch_b), .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[54]), .Z(wbs_dat_o[24]));
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_54_DEMUX_LA (.TE_B(wb_la_switch), .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[54]), .Z(la_data_out[92]));
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[55] = la_data_in[91];
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_55_DEMUX_WB (.TE_B(wb_la_switch_b), .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[55]), .Z(wbs_dat_o[25]));
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_55_DEMUX_LA (.TE_B(wb_la_switch), .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[55]), .Z(la_data_out[91]));
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[56] = la_data_in[90];
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_56_DEMUX_WB (.TE_B(wb_la_switch_b), .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[56]), .Z(wbs_dat_o[26]));
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_56_DEMUX_LA (.TE_B(wb_la_switch), .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[56]), .Z(la_data_out[90]));
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[57] = la_data_in[89];
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_57_DEMUX_WB (.TE_B(wb_la_switch_b), .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[57]), .Z(wbs_dat_o[27]));
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_57_DEMUX_LA (.TE_B(wb_la_switch), .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[57]), .Z(la_data_out[89]));
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[58] = la_data_in[88];
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_58_DEMUX_WB (.TE_B(wb_la_switch_b), .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[58]), .Z(wbs_dat_o[28]));
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_58_DEMUX_LA (.TE_B(wb_la_switch), .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[58]), .Z(la_data_out[88]));
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[59] = la_data_in[87];
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_59_DEMUX_WB (.TE_B(wb_la_switch_b), .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[59]), .Z(wbs_dat_o[29]));
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_59_DEMUX_LA (.TE_B(wb_la_switch), .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[59]), .Z(la_data_out[87]));
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[60] = la_data_in[86];
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_60_DEMUX_WB (.TE_B(wb_la_switch_b), .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[60]), .Z(wbs_dat_o[30]));
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_60_DEMUX_LA (.TE_B(wb_la_switch), .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[60]), .Z(la_data_out[86]));
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[61] = la_data_in[85];
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_61_DEMUX_WB (.TE_B(wb_la_switch_b), .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[61]), .Z(wbs_dat_o[31]));
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_61_DEMUX_LA (.TE_B(wb_la_switch), .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[61]), .Z(la_data_out[85]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_62_MUX (.S(wb_la_switch), .A1(wbs_dat_i[0]), .A0(la_data_in[84]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[62]));
    assign la_data_out[84] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[62];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_63_MUX (.S(wb_la_switch), .A1(wbs_dat_i[1]), .A0(la_data_in[83]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[63]));
    assign la_data_out[83] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[63];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_64_MUX (.S(wb_la_switch), .A1(wbs_dat_i[2]), .A0(la_data_in[82]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[64]));
    assign la_data_out[82] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[64];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_65_MUX (.S(wb_la_switch), .A1(wbs_dat_i[3]), .A0(la_data_in[81]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[65]));
    assign la_data_out[81] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[65];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_66_MUX (.S(wb_la_switch), .A1(wbs_dat_i[4]), .A0(la_data_in[80]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[66]));
    assign la_data_out[80] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[66];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_67_MUX (.S(wb_la_switch), .A1(wbs_dat_i[5]), .A0(la_data_in[79]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[67]));
    assign la_data_out[79] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[67];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_68_MUX (.S(wb_la_switch), .A1(wbs_dat_i[6]), .A0(la_data_in[78]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[68]));
    assign la_data_out[78] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[68];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_69_MUX (.S(wb_la_switch), .A1(wbs_dat_i[7]), .A0(la_data_in[77]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[69]));
    assign la_data_out[77] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[69];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_70_MUX (.S(wb_la_switch), .A1(wbs_dat_i[8]), .A0(la_data_in[76]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[70]));
    assign la_data_out[76] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[70];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_71_MUX (.S(wb_la_switch), .A1(wbs_dat_i[9]), .A0(la_data_in[75]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[71]));
    assign la_data_out[75] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[71];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_72_MUX (.S(wb_la_switch), .A1(wbs_dat_i[10]), .A0(la_data_in[74]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[72]));
    assign la_data_out[74] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[72];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_73_MUX (.S(wb_la_switch), .A1(wbs_dat_i[11]), .A0(la_data_in[73]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[73]));
    assign la_data_out[73] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[73];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_74_MUX (.S(wb_la_switch), .A1(wbs_dat_i[12]), .A0(la_data_in[72]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[74]));
    assign la_data_out[72] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[74];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_75_MUX (.S(wb_la_switch), .A1(wbs_dat_i[13]), .A0(la_data_in[71]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[75]));
    assign la_data_out[71] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[75];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_76_MUX (.S(wb_la_switch), .A1(wbs_dat_i[14]), .A0(la_data_in[70]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[76]));
    assign la_data_out[70] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[76];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_77_MUX (.S(wb_la_switch), .A1(wbs_dat_i[15]), .A0(la_data_in[69]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[77]));
    assign la_data_out[69] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[77];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_78_MUX (.S(wb_la_switch), .A1(wbs_dat_i[16]), .A0(la_data_in[68]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[78]));
    assign la_data_out[68] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[78];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_79_MUX (.S(wb_la_switch), .A1(wbs_dat_i[17]), .A0(la_data_in[67]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[79]));
    assign la_data_out[67] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[79];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_80_MUX (.S(wb_la_switch), .A1(wbs_dat_i[18]), .A0(la_data_in[66]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[80]));
    assign la_data_out[66] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[80];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_81_MUX (.S(wb_la_switch), .A1(wbs_dat_i[19]), .A0(la_data_in[65]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[81]));
    assign la_data_out[65] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[81];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_82_MUX (.S(wb_la_switch), .A1(wbs_dat_i[20]), .A0(la_data_in[64]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[82]));
    assign la_data_out[64] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[82];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_83_MUX (.S(wb_la_switch), .A1(wbs_dat_i[21]), .A0(la_data_in[63]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[83]));
    assign la_data_out[63] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[83];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_84_MUX (.S(wb_la_switch), .A1(wbs_dat_i[22]), .A0(la_data_in[62]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[84]));
    assign la_data_out[62] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[84];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_85_MUX (.S(wb_la_switch), .A1(wbs_dat_i[23]), .A0(la_data_in[61]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[85]));
    assign la_data_out[61] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[85];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_86_MUX (.S(wb_la_switch), .A1(wbs_dat_i[24]), .A0(la_data_in[60]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[86]));
    assign la_data_out[60] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[86];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_87_MUX (.S(wb_la_switch), .A1(wbs_dat_i[25]), .A0(la_data_in[59]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[87]));
    assign la_data_out[59] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[87];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_88_MUX (.S(wb_la_switch), .A1(wbs_dat_i[26]), .A0(la_data_in[58]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[88]));
    assign la_data_out[58] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[88];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_89_MUX (.S(wb_la_switch), .A1(wbs_dat_i[27]), .A0(la_data_in[57]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[89]));
    assign la_data_out[57] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[89];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_90_MUX (.S(wb_la_switch), .A1(wbs_dat_i[28]), .A0(la_data_in[56]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[90]));
    assign la_data_out[56] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[90];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_91_MUX (.S(wb_la_switch), .A1(wbs_dat_i[29]), .A0(la_data_in[55]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[91]));
    assign la_data_out[55] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[91];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_92_MUX (.S(wb_la_switch), .A1(wbs_dat_i[30]), .A0(la_data_in[54]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[92]));
    assign la_data_out[54] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[92];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_93_MUX (.S(wb_la_switch), .A1(wbs_dat_i[31]), .A0(la_data_in[53]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[93]));
    assign la_data_out[53] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[93];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_94_MUX (.S(wb_la_switch), .A1(wbs_adr_i[0]), .A0(la_data_in[52]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[94]));
    assign la_data_out[52] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[94];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_95_MUX (.S(wb_la_switch), .A1(wbs_adr_i[1]), .A0(la_data_in[51]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[95]));
    assign la_data_out[51] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[95];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_96_MUX (.S(wb_la_switch), .A1(wbs_adr_i[2]), .A0(la_data_in[50]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[96]));
    assign la_data_out[50] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[96];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_97_MUX (.S(wb_la_switch), .A1(wbs_adr_i[3]), .A0(la_data_in[49]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[97]));
    assign la_data_out[49] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[97];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_98_MUX (.S(wb_la_switch), .A1(wbs_adr_i[4]), .A0(la_data_in[48]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[98]));
    assign la_data_out[48] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[98];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_99_MUX (.S(wb_la_switch), .A1(wbs_adr_i[5]), .A0(la_data_in[47]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[99]));
    assign la_data_out[47] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[99];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_100_MUX (.S(wb_la_switch), .A1(wbs_adr_i[6]), .A0(la_data_in[46]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[100]));
    assign la_data_out[46] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[100];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_101_MUX (.S(wb_la_switch), .A1(wbs_adr_i[7]), .A0(la_data_in[45]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[101]));
    assign la_data_out[45] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[101];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_102_MUX (.S(wb_la_switch), .A1(wbs_adr_i[8]), .A0(la_data_in[44]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[102]));
    assign la_data_out[44] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[102];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_103_MUX (.S(wb_la_switch), .A1(wbs_adr_i[9]), .A0(la_data_in[43]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[103]));
    assign la_data_out[43] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[103];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_104_MUX (.S(wb_la_switch), .A1(wbs_adr_i[10]), .A0(la_data_in[42]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[104]));
    assign la_data_out[42] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[104];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_105_MUX (.S(wb_la_switch), .A1(wbs_adr_i[11]), .A0(la_data_in[41]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[105]));
    assign la_data_out[41] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[105];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_106_MUX (.S(wb_la_switch), .A1(wbs_adr_i[12]), .A0(la_data_in[40]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[106]));
    assign la_data_out[40] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[106];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_107_MUX (.S(wb_la_switch), .A1(wbs_adr_i[13]), .A0(la_data_in[39]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[107]));
    assign la_data_out[39] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[107];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_108_MUX (.S(wb_la_switch), .A1(wbs_adr_i[14]), .A0(la_data_in[38]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[108]));
    assign la_data_out[38] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[108];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_109_MUX (.S(wb_la_switch), .A1(wbs_adr_i[15]), .A0(la_data_in[37]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[109]));
    assign la_data_out[37] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[109];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_110_MUX (.S(wb_la_switch), .A1(wbs_adr_i[16]), .A0(la_data_in[36]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[110]));
    assign la_data_out[36] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[110];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_111_MUX (.S(wb_la_switch), .A1(wbs_adr_i[17]), .A0(la_data_in[35]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[111]));
    assign la_data_out[35] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[111];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_112_MUX (.S(wb_la_switch), .A1(wbs_adr_i[18]), .A0(la_data_in[34]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[112]));
    assign la_data_out[34] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[112];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_113_MUX (.S(wb_la_switch), .A1(wbs_adr_i[19]), .A0(la_data_in[33]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[113]));
    assign la_data_out[33] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[113];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_114_MUX (.S(wb_la_switch), .A1(wbs_adr_i[20]), .A0(la_data_in[32]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[114]));
    assign la_data_out[32] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[114];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_115_MUX (.S(wb_la_switch), .A1(wbs_adr_i[21]), .A0(la_data_in[31]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[115]));
    assign la_data_out[31] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[115];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_116_MUX (.S(wb_la_switch), .A1(wbs_adr_i[22]), .A0(la_data_in[30]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[116]));
    assign la_data_out[30] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[116];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_117_MUX (.S(wb_la_switch), .A1(wbs_adr_i[23]), .A0(la_data_in[29]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[117]));
    assign la_data_out[29] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[117];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_118_MUX (.S(wb_la_switch), .A1(wbs_adr_i[24]), .A0(la_data_in[28]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[118]));
    assign la_data_out[28] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[118];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_119_MUX (.S(wb_la_switch), .A1(wbs_adr_i[25]), .A0(la_data_in[27]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[119]));
    assign la_data_out[27] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[119];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_120_MUX (.S(wb_la_switch), .A1(wbs_adr_i[26]), .A0(la_data_in[26]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[120]));
    assign la_data_out[26] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[120];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_121_MUX (.S(wb_la_switch), .A1(wbs_adr_i[27]), .A0(la_data_in[25]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[121]));
    assign la_data_out[25] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[121];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_122_MUX (.S(wb_la_switch), .A1(wbs_adr_i[28]), .A0(la_data_in[24]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[122]));
    assign la_data_out[24] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[122];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_123_MUX (.S(wb_la_switch), .A1(wbs_adr_i[29]), .A0(la_data_in[23]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[123]));
    assign la_data_out[23] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[123];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_124_MUX (.S(wb_la_switch), .A1(wbs_adr_i[30]), .A0(la_data_in[22]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[124]));
    assign la_data_out[22] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[124];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_125_MUX (.S(wb_la_switch), .A1(wbs_adr_i[31]), .A0(la_data_in[21]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[125]));
    assign la_data_out[21] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[125];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_126_MUX (.S(wb_la_switch), .A1(wbs_sel_i[0]), .A0(la_data_in[20]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[126]));
    assign la_data_out[20] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[126];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_127_MUX (.S(wb_la_switch), .A1(wbs_sel_i[1]), .A0(la_data_in[19]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[127]));
    assign la_data_out[19] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[127];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_128_MUX (.S(wb_la_switch), .A1(wbs_sel_i[2]), .A0(la_data_in[18]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[128]));
    assign la_data_out[18] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[128];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_129_MUX (.S(wb_la_switch), .A1(wbs_sel_i[3]), .A0(la_data_in[17]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[129]));
    assign la_data_out[17] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[129];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_130_MUX (.S(wb_la_switch), .A1(wbs_we_i), .A0(la_data_in[16]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[130]));
    assign la_data_out[16] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[130];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_131_MUX (.S(wb_la_switch), .A1(wbs_stb_i), .A0(la_data_in[15]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[131]));
    assign la_data_out[15] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[131];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_132_MUX (.S(wb_la_switch), .A1(wbs_cyc_i), .A0(la_data_in[14]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[132]));
    assign la_data_out[14] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[132];
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[133] = la_data_in[13];
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_133_DEMUX_WB (.TE_B(wb_la_switch_b), .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[133]), .Z(wbs_ack_o));
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_133_DEMUX_LA (.TE_B(wb_la_switch), .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[133]), .Z(la_data_out[13]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_134_MUX (.S(wb_la_switch), .A1(wb_rst_i), .A0(la_data_in[12]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[134]));
    assign la_data_out[12] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[134];
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_135_MUX (.S(wb_la_switch), .A1(wb_clk_i), .A0(la_data_in[11]), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[135]));
    assign la_data_out[11] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[135];

    // ----------- CCFF MUX'S -----------------
    sky130_fd_sc_hd__mux2_2 CCFF_0_MUX  (.S(ext_prog), .A1(io_in[12]), .A0(la_data_in[116]), .X(ccff_head[0]));
    sky130_fd_sc_hd__mux2_2 CCFF_1_MUX  (.S(ext_prog), .A1(ccff_tail[0]), .A0(la_data_in[117]), .X(ccff_head[1]));
    sky130_fd_sc_hd__mux2_2 CCFF_2_MUX  (.S(ext_prog), .A1(ccff_tail[1]), .A0(la_data_in[118]), .X(ccff_head[2]));
    sky130_fd_sc_hd__mux2_2 CCFF_3_MUX  (.S(ext_prog), .A1(ccff_tail[2]), .A0(la_data_in[119]), .X(ccff_head[3]));
    sky130_fd_sc_hd__mux2_2 CCFF_4_MUX  (.S(ext_prog), .A1(ccff_tail[3]), .A0(la_data_in[120]), .X(ccff_head[4]));
    sky130_fd_sc_hd__mux2_2 CCFF_5_MUX  (.S(ext_prog), .A1(ccff_tail[4]), .A0(la_data_in[121]), .X(ccff_head[5]));
    sky130_fd_sc_hd__mux2_2 CCFF_6_MUX  (.S(ext_prog), .A1(ccff_tail[5]), .A0(la_data_in[122]), .X(ccff_head[6]));
    sky130_fd_sc_hd__mux2_2 CCFF_7_MUX  (.S(ext_prog), .A1(ccff_tail[6]), .A0(la_data_in[123]), .X(ccff_head[7]));
    sky130_fd_sc_hd__mux2_2 CCFF_8_MUX  (.S(ext_prog), .A1(ccff_tail[7]), .A0(la_data_in[124]), .X(ccff_head[8]));
    sky130_fd_sc_hd__mux2_2 CCFF_9_MUX  (.S(ext_prog), .A1(ccff_tail[8]), .A0(la_data_in[125]), .X(ccff_head[9]));
    sky130_fd_sc_hd__mux2_2 CCFF_10_MUX (.S(ext_prog), .A1(ccff_tail[9]), .A0(la_data_in[126]), .X(ccff_head[10]));
    sky130_fd_sc_hd__mux2_2 CCFF_11_MUX (.S(ext_prog), .A1(ccff_tail[10]), .A0(la_data_in[127]), .X(ccff_head[11]));
    
    assign prog_clk = io_in[37];
    assign io_out[37] = 1'b0;
    assign io_oeb[37] = 1'b1;
    assign clk0 = io_in[36];
    assign io_out[36] = 1'b0;
    assign io_oeb[36] = 1'b1;
    assign io_out[35] = ccff_tail[11];
    assign io_oeb[35] = 1'b0;
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[136] = io_in[34];
    assign io_out[34] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[136];
    assign io_oeb[34] = gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[136];
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[137] = io_in[33];
    assign io_out[33] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[137];
    assign io_oeb[33] = gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[137];
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[138] = io_in[32];
    assign io_out[32] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[138];
    assign io_oeb[32] = gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[138];
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[139] = io_in[31];
    assign io_out[31] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[139];
    assign io_oeb[31] = gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[139];
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[140] = io_in[30];
    assign io_out[30] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[140];
    assign io_oeb[30] = gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[140];
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[141] = io_in[29];
    assign io_out[29] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[141];
    assign io_oeb[29] = gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[141];
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[142] = io_in[28];
    assign io_out[28] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[142];
    assign io_oeb[28] = gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[142];
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[143] = io_in[27];
    assign io_out[27] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[143];
    assign io_oeb[27] = gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[143];
    assign sc_head = io_in[26];
    assign io_out[26] = 1'b0;
    assign io_oeb[26] = 1'b1;
    //

    //
    //
    assign wb_la_switch = io_in[25];
    assign io_out[25] = 1'b0;
    assign io_oeb[25] = 1'b1;

    //
    assign config_enable = IO_ISOL_N;

	//Floating pins need to be attatched to cell to fix drcs
	sky130_fd_sc_hd__conb_1 sky130_fd_sc_hd__conb_low_1 (.LO(la_data_out[0]));
	sky130_fd_sc_hd__conb_1 sky130_fd_sc_hd__conb_low_2 (.LO(la_data_out[1]));
	sky130_fd_sc_hd__conb_1 sky130_fd_sc_hd__conb_low_3 (.LO(la_data_out[2]));
	sky130_fd_sc_hd__conb_1 sky130_fd_sc_hd__conb_low_4 (.LO(la_data_out[3]));
	sky130_fd_sc_hd__conb_1 sky130_fd_sc_hd__conb_low_5 (.LO(la_data_out[4]));
	sky130_fd_sc_hd__conb_1 sky130_fd_sc_hd__conb_low_6 (.LO(la_data_out[5]));
	sky130_fd_sc_hd__conb_1 sky130_fd_sc_hd__conb_low_7 (.LO(la_data_out[6]));
	sky130_fd_sc_hd__conb_1 sky130_fd_sc_hd__conb_low_8 (.LO(la_data_out[7]));
	sky130_fd_sc_hd__conb_1 sky130_fd_sc_hd__conb_low_9 (.LO(la_data_out[8]));
	sky130_fd_sc_hd__conb_1 sky130_fd_sc_hd__conb_low_10 (.LO(la_data_out[9]));
	sky130_fd_sc_hd__conb_1 sky130_fd_sc_hd__conb_low_11 (.LO(la_data_out[10]));
    
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_float_1 (.A(la_data_in[0]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_float_2 (.A(la_data_in[1]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_float_3 (.A(la_data_in[2]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_float_4 (.A(la_data_in[3]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_float_5 (.A(la_data_in[4]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_float_6 (.A(la_data_in[5]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_float_7 (.A(la_data_in[6]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_float_8 (.A(la_data_in[7]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_float_9 (.A(la_data_in[8]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_float_10 (.A(la_data_in[9]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_float_11 (.A(la_data_in[10]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_float_12 (.A(io_in[35]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_float_13 (.A(io_in[11]), .X());

    sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_0 (.A(la_oenb[0]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_1 (.A(la_oenb[1]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_2 (.A(la_oenb[2]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_3 (.A(la_oenb[3]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_4 (.A(la_oenb[4]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_5 (.A(la_oenb[5]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_6 (.A(la_oenb[6]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_7 (.A(la_oenb[7]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_8 (.A(la_oenb[8]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_9 (.A(la_oenb[9]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_10 (.A(la_oenb[10]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_11 (.A(la_oenb[11]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_12 (.A(la_oenb[12]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_13 (.A(la_oenb[13]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_14 (.A(la_oenb[14]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_15 (.A(la_oenb[15]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_16 (.A(la_oenb[16]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_17 (.A(la_oenb[17]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_18 (.A(la_oenb[18]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_19 (.A(la_oenb[19]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_20 (.A(la_oenb[20]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_21 (.A(la_oenb[21]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_22 (.A(la_oenb[22]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_23 (.A(la_oenb[23]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_24 (.A(la_oenb[24]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_25 (.A(la_oenb[25]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_26 (.A(la_oenb[26]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_27 (.A(la_oenb[27]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_28 (.A(la_oenb[28]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_29 (.A(la_oenb[29]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_30 (.A(la_oenb[30]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_31 (.A(la_oenb[31]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_32 (.A(la_oenb[32]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_33 (.A(la_oenb[33]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_34 (.A(la_oenb[34]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_35 (.A(la_oenb[35]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_36 (.A(la_oenb[36]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_37 (.A(la_oenb[37]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_38 (.A(la_oenb[38]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_39 (.A(la_oenb[39]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_40 (.A(la_oenb[40]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_41 (.A(la_oenb[41]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_42 (.A(la_oenb[42]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_43 (.A(la_oenb[43]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_44 (.A(la_oenb[44]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_45 (.A(la_oenb[45]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_46 (.A(la_oenb[46]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_47 (.A(la_oenb[47]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_48 (.A(la_oenb[48]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_49 (.A(la_oenb[49]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_50 (.A(la_oenb[50]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_51 (.A(la_oenb[51]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_52 (.A(la_oenb[52]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_53 (.A(la_oenb[53]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_54 (.A(la_oenb[54]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_55 (.A(la_oenb[55]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_56 (.A(la_oenb[56]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_57 (.A(la_oenb[57]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_58 (.A(la_oenb[58]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_59 (.A(la_oenb[59]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_60 (.A(la_oenb[60]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_61 (.A(la_oenb[61]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_62 (.A(la_oenb[62]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_63 (.A(la_oenb[63]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_64 (.A(la_oenb[64]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_65 (.A(la_oenb[65]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_66 (.A(la_oenb[66]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_67 (.A(la_oenb[67]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_68 (.A(la_oenb[68]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_69 (.A(la_oenb[69]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_70 (.A(la_oenb[70]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_71 (.A(la_oenb[71]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_72 (.A(la_oenb[72]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_73 (.A(la_oenb[73]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_74 (.A(la_oenb[74]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_75 (.A(la_oenb[75]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_76 (.A(la_oenb[76]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_77 (.A(la_oenb[77]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_78 (.A(la_oenb[78]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_79 (.A(la_oenb[79]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_80 (.A(la_oenb[80]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_81 (.A(la_oenb[81]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_82 (.A(la_oenb[82]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_83 (.A(la_oenb[83]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_84 (.A(la_oenb[84]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_85 (.A(la_oenb[85]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_86 (.A(la_oenb[86]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_87 (.A(la_oenb[87]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_88 (.A(la_oenb[88]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_89 (.A(la_oenb[89]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_90 (.A(la_oenb[90]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_91 (.A(la_oenb[91]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_92 (.A(la_oenb[92]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_93 (.A(la_oenb[93]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_94 (.A(la_oenb[94]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_95 (.A(la_oenb[95]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_96 (.A(la_oenb[96]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_97 (.A(la_oenb[97]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_98 (.A(la_oenb[98]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_99 (.A(la_oenb[99]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_100 (.A(la_oenb[100]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_101 (.A(la_oenb[101]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_102 (.A(la_oenb[102]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_103 (.A(la_oenb[103]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_104 (.A(la_oenb[104]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_105 (.A(la_oenb[105]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_106 (.A(la_oenb[106]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_107 (.A(la_oenb[107]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_108 (.A(la_oenb[108]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_109 (.A(la_oenb[109]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_110 (.A(la_oenb[110]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_111 (.A(la_oenb[111]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_112 (.A(la_oenb[112]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_113 (.A(la_oenb[113]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_114 (.A(la_oenb[114]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_115 (.A(la_oenb[115]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_116 (.A(la_oenb[116]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_117 (.A(la_oenb[117]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_118 (.A(la_oenb[118]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_119 (.A(la_oenb[119]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_120 (.A(la_oenb[120]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_121 (.A(la_oenb[121]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_122 (.A(la_oenb[122]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_123 (.A(la_oenb[123]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_124 (.A(la_oenb[124]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_125 (.A(la_oenb[125]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_126 (.A(la_oenb[126]), .X());
	sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_oenb_float_127 (.A(la_oenb[127]), .X());

    fpga_core fpga_core_uut(
                        .prog_clk(prog_clk),
                        .config_enable(config_enable),
                        .Test_en(Test_en),
                        .clk0(clk0),
                        .IO_ISOL_N(IO_ISOL_N),
                        .gfpga_pad_sofa_plus_io_SOC_IN(gfpga_pad_EMBEDDED_IO_HD_SOC_IN),
                        .gfpga_pad_sofa_plus_io_SOC_OUT(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT),
                        .gfpga_pad_sofa_plus_io_SOC_DIR(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR),
                        .ccff_head(ccff_head),
                        .ccff_tail(ccff_tail),
                        .sc_head(sc_head),
                        .sc_tail(sc_tail),
                        .pReset(pReset),
                        .reset(reset)
                       );

endmodule
