//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog netlist for pre-configured FPGA fabric by design: mac_8_9
//	 removed 
//	Organization: University of Utah
//	 removed 
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

//----- Default net type -----
// `default_nettype wire

module mac_8_9_top_formal_verification (
input [0:0] a_0__fm,
input [0:0] a_1__fm,
input [0:0] a_2__fm,
input [0:0] a_3__fm,
input [0:0] a_4__fm,
input [0:0] a_5__fm,
input [0:0] a_6__fm,
input [0:0] a_7__fm,
input [0:0] a_8__fm,
input [0:0] a_9__fm,
input [0:0] a_10__fm,
input [0:0] a_11__fm,
input [0:0] a_12__fm,
input [0:0] a_13__fm,
input [0:0] a_14__fm,
input [0:0] a_15__fm,
input [0:0] a_16__fm,
input [0:0] a_17__fm,
input [0:0] b_0__fm,
input [0:0] b_1__fm,
input [0:0] b_2__fm,
input [0:0] b_3__fm,
input [0:0] b_4__fm,
input [0:0] b_5__fm,
input [0:0] b_6__fm,
input [0:0] b_7__fm,
input [0:0] b_8__fm,
input [0:0] b_9__fm,
input [0:0] b_10__fm,
input [0:0] b_11__fm,
input [0:0] b_12__fm,
input [0:0] b_13__fm,
input [0:0] b_14__fm,
input [0:0] b_15__fm,
input [0:0] b_16__fm,
input [0:0] b_17__fm,
input [0:0] c_0__fm,
input [0:0] c_1__fm,
input [0:0] c_2__fm,
input [0:0] c_3__fm,
input [0:0] c_4__fm,
input [0:0] c_5__fm,
input [0:0] c_6__fm,
input [0:0] c_7__fm,
input [0:0] c_8__fm,
input [0:0] c_9__fm,
input [0:0] c_10__fm,
input [0:0] c_11__fm,
input [0:0] c_12__fm,
input [0:0] c_13__fm,
input [0:0] c_14__fm,
input [0:0] c_15__fm,
input [0:0] c_16__fm,
input [0:0] c_17__fm,
output [0:0] out_out_0__fm,
output [0:0] out_out_1__fm,
output [0:0] out_out_2__fm,
output [0:0] out_out_3__fm,
output [0:0] out_out_4__fm,
output [0:0] out_out_5__fm,
output [0:0] out_out_6__fm,
output [0:0] out_out_7__fm,
output [0:0] out_out_8__fm,
output [0:0] out_out_9__fm,
output [0:0] out_out_10__fm,
output [0:0] out_out_11__fm,
output [0:0] out_out_12__fm,
output [0:0] out_out_13__fm,
output [0:0] out_out_14__fm,
output [0:0] out_out_15__fm,
output [0:0] out_out_16__fm,
output [0:0] out_out_17__fm);

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
	assign clk[0] = 1'b0;
	assign reset[0] = 1'b0;
// ----- End Connect Global ports of FPGA top module -----

// ----- Link BLIF Benchmark I/Os to FPGA I/Os -----
// ----- Blif Benchmark input a_0_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_IN[80] -----
	assign gfpga_pad_sofa_plus_io_SOC_IN[80] = a_0__fm[0];

// ----- Blif Benchmark input a_1_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_IN[82] -----
	assign gfpga_pad_sofa_plus_io_SOC_IN[82] = a_1__fm[0];

// ----- Blif Benchmark input a_2_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_IN[67] -----
	assign gfpga_pad_sofa_plus_io_SOC_IN[67] = a_2__fm[0];

// ----- Blif Benchmark input a_3_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_IN[70] -----
	assign gfpga_pad_sofa_plus_io_SOC_IN[70] = a_3__fm[0];

// ----- Blif Benchmark input a_4_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_IN[51] -----
	assign gfpga_pad_sofa_plus_io_SOC_IN[51] = a_4__fm[0];

// ----- Blif Benchmark input a_5_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_IN[71] -----
	assign gfpga_pad_sofa_plus_io_SOC_IN[71] = a_5__fm[0];

// ----- Blif Benchmark input a_6_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_IN[56] -----
	assign gfpga_pad_sofa_plus_io_SOC_IN[56] = a_6__fm[0];

// ----- Blif Benchmark input a_7_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_IN[72] -----
	assign gfpga_pad_sofa_plus_io_SOC_IN[72] = a_7__fm[0];

// ----- Blif Benchmark input a_8_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_IN[62] -----
	assign gfpga_pad_sofa_plus_io_SOC_IN[62] = a_8__fm[0];

// ----- Blif Benchmark input a_9_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_IN[122] -----
	assign gfpga_pad_sofa_plus_io_SOC_IN[122] = a_9__fm[0];

// ----- Blif Benchmark input a_10_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_IN[133] -----
	assign gfpga_pad_sofa_plus_io_SOC_IN[133] = a_10__fm[0];

// ----- Blif Benchmark input a_11_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_IN[94] -----
	assign gfpga_pad_sofa_plus_io_SOC_IN[94] = a_11__fm[0];

// ----- Blif Benchmark input a_12_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_IN[105] -----
	assign gfpga_pad_sofa_plus_io_SOC_IN[105] = a_12__fm[0];

// ----- Blif Benchmark input a_13_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_IN[100] -----
	assign gfpga_pad_sofa_plus_io_SOC_IN[100] = a_13__fm[0];

// ----- Blif Benchmark input a_14_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_IN[111] -----
	assign gfpga_pad_sofa_plus_io_SOC_IN[111] = a_14__fm[0];

// ----- Blif Benchmark input a_15_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_IN[97] -----
	assign gfpga_pad_sofa_plus_io_SOC_IN[97] = a_15__fm[0];

// ----- Blif Benchmark input a_16_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_IN[120] -----
	assign gfpga_pad_sofa_plus_io_SOC_IN[120] = a_16__fm[0];

// ----- Blif Benchmark input a_17_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_IN[135] -----
	assign gfpga_pad_sofa_plus_io_SOC_IN[135] = a_17__fm[0];

// ----- Blif Benchmark input b_0_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_IN[69] -----
	assign gfpga_pad_sofa_plus_io_SOC_IN[69] = b_0__fm[0];

// ----- Blif Benchmark input b_1_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_IN[68] -----
	assign gfpga_pad_sofa_plus_io_SOC_IN[68] = b_1__fm[0];

// ----- Blif Benchmark input b_2_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_IN[61] -----
	assign gfpga_pad_sofa_plus_io_SOC_IN[61] = b_2__fm[0];

// ----- Blif Benchmark input b_3_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_IN[76] -----
	assign gfpga_pad_sofa_plus_io_SOC_IN[76] = b_3__fm[0];

// ----- Blif Benchmark input b_4_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_IN[77] -----
	assign gfpga_pad_sofa_plus_io_SOC_IN[77] = b_4__fm[0];

// ----- Blif Benchmark input b_5_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_IN[60] -----
	assign gfpga_pad_sofa_plus_io_SOC_IN[60] = b_5__fm[0];

// ----- Blif Benchmark input b_6_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_IN[74] -----
	assign gfpga_pad_sofa_plus_io_SOC_IN[74] = b_6__fm[0];

// ----- Blif Benchmark input b_7_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_IN[73] -----
	assign gfpga_pad_sofa_plus_io_SOC_IN[73] = b_7__fm[0];

// ----- Blif Benchmark input b_8_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_IN[64] -----
	assign gfpga_pad_sofa_plus_io_SOC_IN[64] = b_8__fm[0];

// ----- Blif Benchmark input b_9_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_IN[113] -----
	assign gfpga_pad_sofa_plus_io_SOC_IN[113] = b_9__fm[0];

// ----- Blif Benchmark input b_10_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_IN[118] -----
	assign gfpga_pad_sofa_plus_io_SOC_IN[118] = b_10__fm[0];

// ----- Blif Benchmark input b_11_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_IN[121] -----
	assign gfpga_pad_sofa_plus_io_SOC_IN[121] = b_11__fm[0];

// ----- Blif Benchmark input b_12_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_IN[103] -----
	assign gfpga_pad_sofa_plus_io_SOC_IN[103] = b_12__fm[0];

// ----- Blif Benchmark input b_13_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_IN[106] -----
	assign gfpga_pad_sofa_plus_io_SOC_IN[106] = b_13__fm[0];

// ----- Blif Benchmark input b_14_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_IN[98] -----
	assign gfpga_pad_sofa_plus_io_SOC_IN[98] = b_14__fm[0];

// ----- Blif Benchmark input b_15_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_IN[134] -----
	assign gfpga_pad_sofa_plus_io_SOC_IN[134] = b_15__fm[0];

// ----- Blif Benchmark input b_16_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_IN[87] -----
	assign gfpga_pad_sofa_plus_io_SOC_IN[87] = b_16__fm[0];

// ----- Blif Benchmark input b_17_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_IN[93] -----
	assign gfpga_pad_sofa_plus_io_SOC_IN[93] = b_17__fm[0];

// ----- Blif Benchmark input c_0_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_IN[75] -----
	assign gfpga_pad_sofa_plus_io_SOC_IN[75] = c_0__fm[0];

// ----- Blif Benchmark input c_1_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_IN[46] -----
	assign gfpga_pad_sofa_plus_io_SOC_IN[46] = c_1__fm[0];

// ----- Blif Benchmark input c_2_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_IN[52] -----
	assign gfpga_pad_sofa_plus_io_SOC_IN[52] = c_2__fm[0];

// ----- Blif Benchmark input c_3_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_IN[43] -----
	assign gfpga_pad_sofa_plus_io_SOC_IN[43] = c_3__fm[0];

// ----- Blif Benchmark input c_4_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_IN[59] -----
	assign gfpga_pad_sofa_plus_io_SOC_IN[59] = c_4__fm[0];

// ----- Blif Benchmark input c_5_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_IN[57] -----
	assign gfpga_pad_sofa_plus_io_SOC_IN[57] = c_5__fm[0];

// ----- Blif Benchmark input c_6_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_IN[50] -----
	assign gfpga_pad_sofa_plus_io_SOC_IN[50] = c_6__fm[0];

// ----- Blif Benchmark input c_7_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_IN[54] -----
	assign gfpga_pad_sofa_plus_io_SOC_IN[54] = c_7__fm[0];

// ----- Blif Benchmark input c_8_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_IN[81] -----
	assign gfpga_pad_sofa_plus_io_SOC_IN[81] = c_8__fm[0];

// ----- Blif Benchmark input c_9_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_IN[96] -----
	assign gfpga_pad_sofa_plus_io_SOC_IN[96] = c_9__fm[0];

// ----- Blif Benchmark input c_10_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_IN[102] -----
	assign gfpga_pad_sofa_plus_io_SOC_IN[102] = c_10__fm[0];

// ----- Blif Benchmark input c_11_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_IN[117] -----
	assign gfpga_pad_sofa_plus_io_SOC_IN[117] = c_11__fm[0];

// ----- Blif Benchmark input c_12_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_IN[91] -----
	assign gfpga_pad_sofa_plus_io_SOC_IN[91] = c_12__fm[0];

// ----- Blif Benchmark input c_13_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_IN[116] -----
	assign gfpga_pad_sofa_plus_io_SOC_IN[116] = c_13__fm[0];

// ----- Blif Benchmark input c_14_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_IN[112] -----
	assign gfpga_pad_sofa_plus_io_SOC_IN[112] = c_14__fm[0];

// ----- Blif Benchmark input c_15_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_IN[88] -----
	assign gfpga_pad_sofa_plus_io_SOC_IN[88] = c_15__fm[0];

// ----- Blif Benchmark input c_16_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_IN[107] -----
	assign gfpga_pad_sofa_plus_io_SOC_IN[107] = c_16__fm[0];

// ----- Blif Benchmark input c_17_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_IN[92] -----
	assign gfpga_pad_sofa_plus_io_SOC_IN[92] = c_17__fm[0];

// ----- Blif Benchmark output out_out_0_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[84] -----
	assign out_out_0__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[84];

// ----- Blif Benchmark output out_out_1_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[65] -----
	assign out_out_1__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[65];

// ----- Blif Benchmark output out_out_2_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[63] -----
	assign out_out_2__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[63];

// ----- Blif Benchmark output out_out_3_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[44] -----
	assign out_out_3__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[44];

// ----- Blif Benchmark output out_out_4_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[66] -----
	assign out_out_4__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[66];

// ----- Blif Benchmark output out_out_5_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[53] -----
	assign out_out_5__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[53];

// ----- Blif Benchmark output out_out_6_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[58] -----
	assign out_out_6__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[58];

// ----- Blif Benchmark output out_out_7_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[49] -----
	assign out_out_7__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[49];

// ----- Blif Benchmark output out_out_8_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[55] -----
	assign out_out_8__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[55];

// ----- Blif Benchmark output out_out_9_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[101] -----
	assign out_out_9__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[101];

// ----- Blif Benchmark output out_out_10_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[95] -----
	assign out_out_10__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[95];

// ----- Blif Benchmark output out_out_11_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[110] -----
	assign out_out_11__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[110];

// ----- Blif Benchmark output out_out_12_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[119] -----
	assign out_out_12__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[119];

// ----- Blif Benchmark output out_out_13_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[109] -----
	assign out_out_13__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[109];

// ----- Blif Benchmark output out_out_14_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[108] -----
	assign out_out_14__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[108];

// ----- Blif Benchmark output out_out_15_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[90] -----
	assign out_out_15__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[90];

// ----- Blif Benchmark output out_out_16_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[99] -----
	assign out_out_16__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[99];

// ----- Blif Benchmark output out_out_17_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[104] -----
	assign out_out_17__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[104];

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
	assign gfpga_pad_sofa_plus_io_SOC_IN[29] = 1'b0;
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
	assign gfpga_pad_sofa_plus_io_SOC_IN[44] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[45] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[47] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[48] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[49] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[53] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[55] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[58] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[63] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[65] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[66] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[78] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[79] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[83] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[84] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[85] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[86] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[89] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[90] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[95] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[99] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[101] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[104] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[108] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[109] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[110] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[114] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[115] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[119] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[123] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[124] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[125] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[126] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[127] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[128] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[129] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[130] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[131] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[132] = 1'b0;
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
// ----- END Verilog module for mac_8_9_top_formal_verification -----

//----- Default net type -----
// `default_nettype none

