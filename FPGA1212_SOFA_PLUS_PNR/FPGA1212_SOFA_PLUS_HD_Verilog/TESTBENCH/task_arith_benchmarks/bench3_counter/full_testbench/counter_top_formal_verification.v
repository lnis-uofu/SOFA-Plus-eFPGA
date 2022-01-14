//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog netlist for pre-configured FPGA fabric by design: counter
//	 removed 
//	Organization: University of Utah
//	 removed 
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

//----- Default net type -----
// `default_nettype wire

module counter_top_formal_verification (
input [0:0] clk_fm,
input [0:0] reset_fm,
output [0:0] out_result_0__fm,
output [0:0] out_result_1__fm,
output [0:0] out_result_2__fm,
output [0:0] out_result_3__fm,
output [0:0] out_result_4__fm,
output [0:0] out_result_5__fm,
output [0:0] out_result_6__fm,
output [0:0] out_result_7__fm,
output [0:0] out_result_8__fm,
output [0:0] out_result_9__fm,
output [0:0] out_result_10__fm,
output [0:0] out_result_11__fm,
output [0:0] out_result_12__fm,
output [0:0] out_result_13__fm,
output [0:0] out_result_14__fm,
output [0:0] out_result_15__fm,
output [0:0] out_result_16__fm,
output [0:0] out_result_17__fm,
output [0:0] out_result_18__fm,
output [0:0] out_result_19__fm,
output [0:0] out_result_20__fm,
output [0:0] out_result_21__fm,
output [0:0] out_result_22__fm,
output [0:0] out_result_23__fm,
output [0:0] out_result_24__fm,
output [0:0] out_result_25__fm,
output [0:0] out_result_26__fm,
output [0:0] out_result_27__fm,
output [0:0] out_result_28__fm,
output [0:0] out_result_29__fm,
output [0:0] out_result_30__fm,
output [0:0] out_result_31__fm,
output [0:0] out_result_32__fm,
output [0:0] out_result_33__fm,
output [0:0] out_result_34__fm,
output [0:0] out_result_35__fm,
output [0:0] out_result_36__fm,
output [0:0] out_result_37__fm,
output [0:0] out_result_38__fm,
output [0:0] out_result_39__fm,
output [0:0] out_result_40__fm,
output [0:0] out_result_41__fm,
output [0:0] out_result_42__fm,
output [0:0] out_result_43__fm,
output [0:0] out_result_44__fm,
output [0:0] out_result_45__fm,
output [0:0] out_result_46__fm,
output [0:0] out_result_47__fm,
output [0:0] out_result_48__fm,
output [0:0] out_result_49__fm,
output [0:0] out_result_50__fm,
output [0:0] out_result_51__fm,
output [0:0] out_result_52__fm,
output [0:0] out_result_53__fm,
output [0:0] out_result_54__fm,
output [0:0] out_result_55__fm,
output [0:0] out_result_56__fm,
output [0:0] out_result_57__fm,
output [0:0] out_result_58__fm,
output [0:0] out_result_59__fm,
output [0:0] out_result_60__fm,
output [0:0] out_result_61__fm,
output [0:0] out_result_62__fm,
output [0:0] out_result_63__fm,
output [0:0] out_result_64__fm,
output [0:0] out_result_65__fm,
output [0:0] out_result_66__fm,
output [0:0] out_result_67__fm,
output [0:0] out_result_68__fm,
output [0:0] out_result_69__fm,
output [0:0] out_result_70__fm,
output [0:0] out_result_71__fm,
output [0:0] out_result_72__fm,
output [0:0] out_result_73__fm,
output [0:0] out_result_74__fm,
output [0:0] out_result_75__fm,
output [0:0] out_result_76__fm,
output [0:0] out_result_77__fm,
output [0:0] out_result_78__fm,
output [0:0] out_result_79__fm,
output [0:0] out_result_80__fm,
output [0:0] out_result_81__fm,
output [0:0] out_result_82__fm,
output [0:0] out_result_83__fm,
output [0:0] out_result_84__fm,
output [0:0] out_result_85__fm,
output [0:0] out_result_86__fm,
output [0:0] out_result_87__fm,
output [0:0] out_result_88__fm,
output [0:0] out_result_89__fm,
output [0:0] out_result_90__fm,
output [0:0] out_result_91__fm,
output [0:0] out_result_92__fm,
output [0:0] out_result_93__fm,
output [0:0] out_result_94__fm,
output [0:0] out_result_95__fm,
output [0:0] out_result_96__fm,
output [0:0] out_result_97__fm,
output [0:0] out_result_98__fm,
output [0:0] out_result_99__fm,
output [0:0] out_result_100__fm,
output [0:0] out_result_101__fm,
output [0:0] out_result_102__fm,
output [0:0] out_result_103__fm,
output [0:0] out_result_104__fm,
output [0:0] out_result_105__fm,
output [0:0] out_result_106__fm,
output [0:0] out_result_107__fm,
output [0:0] out_result_108__fm,
output [0:0] out_result_109__fm,
output [0:0] out_result_110__fm,
output [0:0] out_result_111__fm,
output [0:0] out_result_112__fm,
output [0:0] out_result_113__fm,
output [0:0] out_result_114__fm,
output [0:0] out_result_115__fm,
output [0:0] out_result_116__fm,
output [0:0] out_result_117__fm,
output [0:0] out_result_118__fm,
output [0:0] out_result_119__fm,
output [0:0] out_result_120__fm,
output [0:0] out_result_121__fm,
output [0:0] out_result_122__fm,
output [0:0] out_result_123__fm,
output [0:0] out_result_124__fm,
output [0:0] out_result_125__fm,
output [0:0] out_result_126__fm,
output [0:0] out_result_127__fm);

// ----- Local wires for FPGA fabric -----
wire [0:0] config_enable;
wire [0:0] pReset;
wire [0:0] prog_clk;
wire [0:0] Test_en;
wire [0:0] IO_ISOL_N;
wire [0:0] clk;
wire [0:0] reset;
wire [0:143] gfpga_pad_sofa_plus_io_SOC_IN;
wire [0:143] gfpga_pad_sofa_plus_io_SOC_OUT;
wire [0:143] gfpga_pad_sofa_plus_io_SOC_DIR;
wire [0:11] ccff_head;
wire [0:11] ccff_tail;

// ----- FPGA top-level module to be capsulated -----
	fpga_top U0_formal_verification (
		.config_enable(config_enable[0]),
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.Test_en(Test_en[0]),
		.IO_ISOL_N(IO_ISOL_N[0]),
		.clk(clk[0]),
		.reset(reset[0]),
		.gfpga_pad_sofa_plus_io_SOC_IN(gfpga_pad_sofa_plus_io_SOC_IN[0:143]),
		.gfpga_pad_sofa_plus_io_SOC_OUT(gfpga_pad_sofa_plus_io_SOC_OUT[0:143]),
		.gfpga_pad_sofa_plus_io_SOC_DIR(gfpga_pad_sofa_plus_io_SOC_DIR[0:143]),
		.ccff_head(ccff_head[0:11]),
		.ccff_tail(ccff_tail[0:11]));

// ----- Begin Connect Global ports of FPGA top module -----
	assign Test_en[0] = 1'b0;
	assign config_enable[0] = 1'b0;
	assign prog_clk[0] = 1'b0;
	assign pReset[0] = 1'b1;
	assign IO_ISOL_N[0] = 1'b1;
	assign clk[0] = clk_fm[0];
	assign reset[0] = rst_counter_fm[0];
// ----- End Connect Global ports of FPGA top module -----

// ----- Link BLIF Benchmark I/Os to FPGA I/Os -----
// ----- Blif Benchmark input clk is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_IN[126] -----
	assign gfpga_pad_sofa_plus_io_SOC_IN[126] = clk_fm[0];

// ----- Blif Benchmark input reset is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_IN[29] -----
	assign gfpga_pad_sofa_plus_io_SOC_IN[29] = reset_fm[0];

// ----- Blif Benchmark output out_result_0_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[68] -----
	assign out_result_0__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[68];

// ----- Blif Benchmark output out_result_1_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[63] -----
	assign out_result_1__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[63];

// ----- Blif Benchmark output out_result_2_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[62] -----
	assign out_result_2__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[62];

// ----- Blif Benchmark output out_result_3_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[66] -----
	assign out_result_3__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[66];

// ----- Blif Benchmark output out_result_4_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[44] -----
	assign out_result_4__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[44];

// ----- Blif Benchmark output out_result_5_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[46] -----
	assign out_result_5__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[46];

// ----- Blif Benchmark output out_result_6_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[55] -----
	assign out_result_6__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[55];

// ----- Blif Benchmark output out_result_7_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[76] -----
	assign out_result_7__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[76];

// ----- Blif Benchmark output out_result_8_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[73] -----
	assign out_result_8__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[73];

// ----- Blif Benchmark output out_result_9_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[61] -----
	assign out_result_9__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[61];

// ----- Blif Benchmark output out_result_10_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[74] -----
	assign out_result_10__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[74];

// ----- Blif Benchmark output out_result_11_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[72] -----
	assign out_result_11__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[72];

// ----- Blif Benchmark output out_result_12_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[122] -----
	assign out_result_12__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[122];

// ----- Blif Benchmark output out_result_13_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[82] -----
	assign out_result_13__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[82];

// ----- Blif Benchmark output out_result_14_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[84] -----
	assign out_result_14__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[84];

// ----- Blif Benchmark output out_result_15_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[139] -----
	assign out_result_15__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[139];

// ----- Blif Benchmark output out_result_16_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[81] -----
	assign out_result_16__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[81];

// ----- Blif Benchmark output out_result_17_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[70] -----
	assign out_result_17__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[70];

// ----- Blif Benchmark output out_result_18_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[75] -----
	assign out_result_18__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[75];

// ----- Blif Benchmark output out_result_19_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[141] -----
	assign out_result_19__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[141];

// ----- Blif Benchmark output out_result_20_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[51] -----
	assign out_result_20__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[51];

// ----- Blif Benchmark output out_result_21_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[77] -----
	assign out_result_21__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[77];

// ----- Blif Benchmark output out_result_22_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[5] -----
	assign out_result_22__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[5];

// ----- Blif Benchmark output out_result_23_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[83] -----
	assign out_result_23__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[83];

// ----- Blif Benchmark output out_result_24_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[80] -----
	assign out_result_24__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[80];

// ----- Blif Benchmark output out_result_25_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[33] -----
	assign out_result_25__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[33];

// ----- Blif Benchmark output out_result_26_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[35] -----
	assign out_result_26__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[35];

// ----- Blif Benchmark output out_result_27_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[36] -----
	assign out_result_27__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[36];

// ----- Blif Benchmark output out_result_28_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[27] -----
	assign out_result_28__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[27];

// ----- Blif Benchmark output out_result_29_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[19] -----
	assign out_result_29__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[19];

// ----- Blif Benchmark output out_result_30_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[30] -----
	assign out_result_30__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[30];

// ----- Blif Benchmark output out_result_31_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[24] -----
	assign out_result_31__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[24];

// ----- Blif Benchmark output out_result_32_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[37] -----
	assign out_result_32__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[37];

// ----- Blif Benchmark output out_result_33_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[43] -----
	assign out_result_33__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[43];

// ----- Blif Benchmark output out_result_34_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[34] -----
	assign out_result_34__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[34];

// ----- Blif Benchmark output out_result_35_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[42] -----
	assign out_result_35__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[42];

// ----- Blif Benchmark output out_result_36_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[50] -----
	assign out_result_36__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[50];

// ----- Blif Benchmark output out_result_37_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[41] -----
	assign out_result_37__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[41];

// ----- Blif Benchmark output out_result_38_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[31] -----
	assign out_result_38__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[31];

// ----- Blif Benchmark output out_result_39_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[49] -----
	assign out_result_39__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[49];

// ----- Blif Benchmark output out_result_40_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[25] -----
	assign out_result_40__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[25];

// ----- Blif Benchmark output out_result_41_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[45] -----
	assign out_result_41__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[45];

// ----- Blif Benchmark output out_result_42_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[52] -----
	assign out_result_42__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[52];

// ----- Blif Benchmark output out_result_43_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[56] -----
	assign out_result_43__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[56];

// ----- Blif Benchmark output out_result_44_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[53] -----
	assign out_result_44__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[53];

// ----- Blif Benchmark output out_result_45_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[59] -----
	assign out_result_45__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[59];

// ----- Blif Benchmark output out_result_46_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[57] -----
	assign out_result_46__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[57];

// ----- Blif Benchmark output out_result_47_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[58] -----
	assign out_result_47__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[58];

// ----- Blif Benchmark output out_result_48_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[48] -----
	assign out_result_48__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[48];

// ----- Blif Benchmark output out_result_49_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[47] -----
	assign out_result_49__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[47];

// ----- Blif Benchmark output out_result_50_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[40] -----
	assign out_result_50__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[40];

// ----- Blif Benchmark output out_result_51_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[28] -----
	assign out_result_51__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[28];

// ----- Blif Benchmark output out_result_52_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[69] -----
	assign out_result_52__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[69];

// ----- Blif Benchmark output out_result_53_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[8] -----
	assign out_result_53__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[8];

// ----- Blif Benchmark output out_result_54_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[7] -----
	assign out_result_54__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[7];

// ----- Blif Benchmark output out_result_55_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[1] -----
	assign out_result_55__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[1];

// ----- Blif Benchmark output out_result_56_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[0] -----
	assign out_result_56__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[0];

// ----- Blif Benchmark output out_result_57_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[67] -----
	assign out_result_57__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[67];

// ----- Blif Benchmark output out_result_58_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[64] -----
	assign out_result_58__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[64];

// ----- Blif Benchmark output out_result_59_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[60] -----
	assign out_result_59__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[60];

// ----- Blif Benchmark output out_result_60_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[143] -----
	assign out_result_60__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[143];

// ----- Blif Benchmark output out_result_61_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[6] -----
	assign out_result_61__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[6];

// ----- Blif Benchmark output out_result_62_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[65] -----
	assign out_result_62__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[65];

// ----- Blif Benchmark output out_result_63_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[71] -----
	assign out_result_63__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[71];

// ----- Blif Benchmark output out_result_64_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[54] -----
	assign out_result_64__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[54];

// ----- Blif Benchmark output out_result_65_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[18] -----
	assign out_result_65__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[18];

// ----- Blif Benchmark output out_result_66_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[21] -----
	assign out_result_66__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[21];

// ----- Blif Benchmark output out_result_67_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[132] -----
	assign out_result_67__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[132];

// ----- Blif Benchmark output out_result_68_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[23] -----
	assign out_result_68__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[23];

// ----- Blif Benchmark output out_result_69_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[22] -----
	assign out_result_69__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[22];

// ----- Blif Benchmark output out_result_70_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[2] -----
	assign out_result_70__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[2];

// ----- Blif Benchmark output out_result_71_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[20] -----
	assign out_result_71__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[20];

// ----- Blif Benchmark output out_result_72_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[12] -----
	assign out_result_72__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[12];

// ----- Blif Benchmark output out_result_73_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[17] -----
	assign out_result_73__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[17];

// ----- Blif Benchmark output out_result_74_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[16] -----
	assign out_result_74__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[16];

// ----- Blif Benchmark output out_result_75_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[15] -----
	assign out_result_75__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[15];

// ----- Blif Benchmark output out_result_76_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[14] -----
	assign out_result_76__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[14];

// ----- Blif Benchmark output out_result_77_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[11] -----
	assign out_result_77__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[11];

// ----- Blif Benchmark output out_result_78_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[9] -----
	assign out_result_78__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[9];

// ----- Blif Benchmark output out_result_79_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[10] -----
	assign out_result_79__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[10];

// ----- Blif Benchmark output out_result_80_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[13] -----
	assign out_result_80__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[13];

// ----- Blif Benchmark output out_result_81_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[38] -----
	assign out_result_81__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[38];

// ----- Blif Benchmark output out_result_82_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[39] -----
	assign out_result_82__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[39];

// ----- Blif Benchmark output out_result_83_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[90] -----
	assign out_result_83__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[90];

// ----- Blif Benchmark output out_result_84_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[85] -----
	assign out_result_84__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[85];

// ----- Blif Benchmark output out_result_85_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[4] -----
	assign out_result_85__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[4];

// ----- Blif Benchmark output out_result_86_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[3] -----
	assign out_result_86__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[3];

// ----- Blif Benchmark output out_result_87_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[79] -----
	assign out_result_87__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[79];

// ----- Blif Benchmark output out_result_88_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[140] -----
	assign out_result_88__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[140];

// ----- Blif Benchmark output out_result_89_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[138] -----
	assign out_result_89__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[138];

// ----- Blif Benchmark output out_result_90_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[86] -----
	assign out_result_90__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[86];

// ----- Blif Benchmark output out_result_91_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[92] -----
	assign out_result_91__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[92];

// ----- Blif Benchmark output out_result_92_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[106] -----
	assign out_result_92__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[106];

// ----- Blif Benchmark output out_result_93_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[87] -----
	assign out_result_93__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[87];

// ----- Blif Benchmark output out_result_94_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[94] -----
	assign out_result_94__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[94];

// ----- Blif Benchmark output out_result_95_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[137] -----
	assign out_result_95__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[137];

// ----- Blif Benchmark output out_result_96_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[89] -----
	assign out_result_96__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[89];

// ----- Blif Benchmark output out_result_97_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[93] -----
	assign out_result_97__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[93];

// ----- Blif Benchmark output out_result_98_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[99] -----
	assign out_result_98__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[99];

// ----- Blif Benchmark output out_result_99_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[136] -----
	assign out_result_99__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[136];

// ----- Blif Benchmark output out_result_100_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[108] -----
	assign out_result_100__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[108];

// ----- Blif Benchmark output out_result_101_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[118] -----
	assign out_result_101__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[118];

// ----- Blif Benchmark output out_result_102_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[135] -----
	assign out_result_102__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[135];

// ----- Blif Benchmark output out_result_103_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[112] -----
	assign out_result_103__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[112];

// ----- Blif Benchmark output out_result_104_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[120] -----
	assign out_result_104__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[120];

// ----- Blif Benchmark output out_result_105_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[111] -----
	assign out_result_105__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[111];

// ----- Blif Benchmark output out_result_106_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[110] -----
	assign out_result_106__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[110];

// ----- Blif Benchmark output out_result_107_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[109] -----
	assign out_result_107__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[109];

// ----- Blif Benchmark output out_result_108_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[103] -----
	assign out_result_108__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[103];

// ----- Blif Benchmark output out_result_109_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[105] -----
	assign out_result_109__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[105];

// ----- Blif Benchmark output out_result_110_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[88] -----
	assign out_result_110__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[88];

// ----- Blif Benchmark output out_result_111_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[91] -----
	assign out_result_111__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[91];

// ----- Blif Benchmark output out_result_112_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[78] -----
	assign out_result_112__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[78];

// ----- Blif Benchmark output out_result_113_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[95] -----
	assign out_result_113__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[95];

// ----- Blif Benchmark output out_result_114_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[96] -----
	assign out_result_114__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[96];

// ----- Blif Benchmark output out_result_115_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[102] -----
	assign out_result_115__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[102];

// ----- Blif Benchmark output out_result_116_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[97] -----
	assign out_result_116__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[97];

// ----- Blif Benchmark output out_result_117_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[100] -----
	assign out_result_117__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[100];

// ----- Blif Benchmark output out_result_118_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[104] -----
	assign out_result_118__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[104];

// ----- Blif Benchmark output out_result_119_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[98] -----
	assign out_result_119__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[98];

// ----- Blif Benchmark output out_result_120_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[113] -----
	assign out_result_120__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[113];

// ----- Blif Benchmark output out_result_121_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[101] -----
	assign out_result_121__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[101];

// ----- Blif Benchmark output out_result_122_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[107] -----
	assign out_result_122__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[107];

// ----- Blif Benchmark output out_result_123_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[119] -----
	assign out_result_123__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[119];

// ----- Blif Benchmark output out_result_124_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[117] -----
	assign out_result_124__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[117];

// ----- Blif Benchmark output out_result_125_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[115] -----
	assign out_result_125__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[115];

// ----- Blif Benchmark output out_result_126_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[116] -----
	assign out_result_126__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[116];

// ----- Blif Benchmark output out_result_127_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[121] -----
	assign out_result_127__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[121];

// ----- Wire unused FPGA I/Os to constants -----
	assign gfpga_pad_sofa_plus_io_SOC_IN[0] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[1] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[2] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[3] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[4] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[5] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[6] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[7] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[8] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[9] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[10] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[11] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[12] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[13] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[14] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[15] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[16] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[17] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[18] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[19] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[20] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[21] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[22] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[23] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[24] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[25] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[26] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[27] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[28] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[30] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[31] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[32] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[33] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[34] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[35] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[36] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[37] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[38] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[39] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[40] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[41] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[42] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[43] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[44] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[45] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[46] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[47] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[48] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[49] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[50] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[51] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[52] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[53] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[54] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[55] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[56] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[57] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[58] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[59] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[60] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[61] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[62] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[63] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[64] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[65] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[66] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[67] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[68] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[69] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[70] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[71] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[72] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[73] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[74] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[75] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[76] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[77] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[78] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[79] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[80] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[81] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[82] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[83] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[84] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[85] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[86] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[87] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[88] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[89] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[90] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[91] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[92] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[93] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[94] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[95] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[96] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[97] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[98] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[99] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[100] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[101] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[102] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[103] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[104] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[105] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[106] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[107] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[108] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[109] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[110] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[111] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[112] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[113] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[114] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[115] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[116] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[117] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[118] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[119] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[120] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[121] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[122] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[123] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[124] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[125] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[127] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[128] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[129] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[130] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[131] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[132] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[133] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[134] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[135] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[136] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[137] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[138] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[139] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[140] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[141] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[142] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[143] = 1'b0;


// ----- Begin load bitstream to configuration memories -----
// ----- End load bitstream to configuration memories -----
endmodule
// ----- END Verilog module for counter_top_formal_verification -----

//----- Default net type -----
// `default_nettype none

