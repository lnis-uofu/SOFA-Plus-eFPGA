//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog netlist for pre-configured FPGA fabric by design: adder_4
//	 removed 
//	Organization: University of Utah
//	 removed 
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

//----- Default net type -----
// `default_nettype wire

module adder_4_top_formal_verification (
input [0:0] a_0__fm,
input [0:0] a_1__fm,
input [0:0] a_2__fm,
input [0:0] a_3__fm,
input [0:0] b_0__fm,
input [0:0] b_1__fm,
input [0:0] b_2__fm,
input [0:0] b_3__fm,
input [0:0] cin_fm,
output [0:0] out_cout_fm,
output [0:0] out_sum_0__fm,
output [0:0] out_sum_1__fm,
output [0:0] out_sum_2__fm,
output [0:0] out_sum_3__fm);

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
// ----- Blif Benchmark input a_0_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_IN[83] -----
	assign gfpga_pad_sofa_plus_io_SOC_IN[83] = a_0__fm[0];

// ----- Blif Benchmark input a_1_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_IN[78] -----
	assign gfpga_pad_sofa_plus_io_SOC_IN[78] = a_1__fm[0];

// ----- Blif Benchmark input a_2_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_IN[69] -----
	assign gfpga_pad_sofa_plus_io_SOC_IN[69] = a_2__fm[0];

// ----- Blif Benchmark input a_3_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_IN[85] -----
	assign gfpga_pad_sofa_plus_io_SOC_IN[85] = a_3__fm[0];

// ----- Blif Benchmark input b_0_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_IN[74] -----
	assign gfpga_pad_sofa_plus_io_SOC_IN[74] = b_0__fm[0];

// ----- Blif Benchmark input b_1_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_IN[70] -----
	assign gfpga_pad_sofa_plus_io_SOC_IN[70] = b_1__fm[0];

// ----- Blif Benchmark input b_2_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_IN[86] -----
	assign gfpga_pad_sofa_plus_io_SOC_IN[86] = b_2__fm[0];

// ----- Blif Benchmark input b_3_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_IN[82] -----
	assign gfpga_pad_sofa_plus_io_SOC_IN[82] = b_3__fm[0];

// ----- Blif Benchmark input cin is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_IN[80] -----
	assign gfpga_pad_sofa_plus_io_SOC_IN[80] = cin_fm[0];

// ----- Blif Benchmark output out_cout is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[90] -----
	assign out_cout_fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[90];

// ----- Blif Benchmark output out_sum_0_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[76] -----
	assign out_sum_0__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[76];

// ----- Blif Benchmark output out_sum_1_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[84] -----
	assign out_sum_1__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[84];

// ----- Blif Benchmark output out_sum_2_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[79] -----
	assign out_sum_2__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[79];

// ----- Blif Benchmark output out_sum_3_ is mapped to FPGA IOPAD gfpga_pad_sofa_plus_io_SOC_OUT[81] -----
	assign out_sum_3__fm[0] = gfpga_pad_sofa_plus_io_SOC_OUT[81];

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
	assign gfpga_pad_sofa_plus_io_SOC_IN[71] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[72] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[73] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[75] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[76] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[77] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[79] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[81] = 1'b0;
	assign gfpga_pad_sofa_plus_io_SOC_IN[84] = 1'b0;
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
	assign gfpga_pad_sofa_plus_io_SOC_IN[126] = 1'b0;
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
// ----- END Verilog module for adder_4_top_formal_verification -----

//----- Default net type -----
// `default_nettype none

