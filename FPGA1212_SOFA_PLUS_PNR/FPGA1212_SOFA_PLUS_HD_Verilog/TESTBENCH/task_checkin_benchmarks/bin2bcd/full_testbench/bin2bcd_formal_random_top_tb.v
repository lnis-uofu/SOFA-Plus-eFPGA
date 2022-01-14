//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: FPGA Verilog Testbench for Formal Top-level netlist of Design: bin2bcd
//	 removed 
//	Organization: University of Utah
//	 removed 
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

//----- Default net type -----
// `default_nettype wire

module bin2bcd_top_formal_verification_random_tb;
// ----- Default clock port is added here since benchmark does not contain one -------
	reg [0:0] clk;

// ----- Shared inputs -------
	reg [0:0] bin_0_;
	reg [0:0] bin_1_;
	reg [0:0] bin_2_;
	reg [0:0] bin_3_;
	reg [0:0] bin_4_;
	reg [0:0] bin_5_;
	reg [0:0] bin_6_;
	reg [0:0] bin_7_;

// ----- FPGA fabric outputs -------
	wire [0:0] out_bcd_0__gfpga;
	wire [0:0] out_bcd_1__gfpga;
	wire [0:0] out_bcd_2__gfpga;
	wire [0:0] out_bcd_3__gfpga;
	wire [0:0] out_bcd_4__gfpga;
	wire [0:0] out_bcd_5__gfpga;
	wire [0:0] out_bcd_6__gfpga;
	wire [0:0] out_bcd_7__gfpga;
	wire [0:0] out_bcd_8__gfpga;
	wire [0:0] out_bcd_9__gfpga;
	wire [0:0] out_bcd_10__gfpga;
	wire [0:0] out_bcd_11__gfpga;

// ----- Benchmark outputs -------
	wire [0:0] out_bcd_0__bench;
	wire [0:0] out_bcd_1__bench;
	wire [0:0] out_bcd_2__bench;
	wire [0:0] out_bcd_3__bench;
	wire [0:0] out_bcd_4__bench;
	wire [0:0] out_bcd_5__bench;
	wire [0:0] out_bcd_6__bench;
	wire [0:0] out_bcd_7__bench;
	wire [0:0] out_bcd_8__bench;
	wire [0:0] out_bcd_9__bench;
	wire [0:0] out_bcd_10__bench;
	wire [0:0] out_bcd_11__bench;

// ----- Output vectors checking flags -------
	reg [0:0] out_bcd_0__flag;
	reg [0:0] out_bcd_1__flag;
	reg [0:0] out_bcd_2__flag;
	reg [0:0] out_bcd_3__flag;
	reg [0:0] out_bcd_4__flag;
	reg [0:0] out_bcd_5__flag;
	reg [0:0] out_bcd_6__flag;
	reg [0:0] out_bcd_7__flag;
	reg [0:0] out_bcd_8__flag;
	reg [0:0] out_bcd_9__flag;
	reg [0:0] out_bcd_10__flag;
	reg [0:0] out_bcd_11__flag;

// ----- Error counter -------
	integer nb_error= 0;

// ----- FPGA fabric instanciation -------
	bin2bcd_top_formal_verification FPGA_DUT(
		bin_0_,
		bin_1_,
		bin_2_,
		bin_3_,
		bin_4_,
		bin_5_,
		bin_6_,
		bin_7_,
		out_bcd_0__gfpga,
		out_bcd_1__gfpga,
		out_bcd_2__gfpga,
		out_bcd_3__gfpga,
		out_bcd_4__gfpga,
		out_bcd_5__gfpga,
		out_bcd_6__gfpga,
		out_bcd_7__gfpga,
		out_bcd_8__gfpga,
		out_bcd_9__gfpga,
		out_bcd_10__gfpga,
		out_bcd_11__gfpga	);
// ----- End FPGA Fabric Instanication -------

// ----- Reference Benchmark Instanication -------
	bin2bcd REF_DUT(
		bin_0_,
		bin_1_,
		bin_2_,
		bin_3_,
		bin_4_,
		bin_5_,
		bin_6_,
		bin_7_,
		out_bcd_0__bench,
		out_bcd_1__bench,
		out_bcd_2__bench,
		out_bcd_3__bench,
		out_bcd_4__bench,
		out_bcd_5__bench,
		out_bcd_6__bench,
		out_bcd_7__bench,
		out_bcd_8__bench,
		out_bcd_9__bench,
		out_bcd_10__bench,
		out_bcd_11__bench	);
// ----- End reference Benchmark Instanication -------

// ----- Clock 'clk' Initialization -------
	initial begin
		clk[0] <= 1'b0;
		while(1) begin
			#1
			clk[0] <= !clk[0];
		end
	end

// ----- Begin reset signal generation -----
// ----- End reset signal generation -----

// ----- Input Initialization -------
	initial begin
		bin_0_ <= 1'b0;
		bin_1_ <= 1'b0;
		bin_2_ <= 1'b0;
		bin_3_ <= 1'b0;
		bin_4_ <= 1'b0;
		bin_5_ <= 1'b0;
		bin_6_ <= 1'b0;
		bin_7_ <= 1'b0;

		out_bcd_0__flag[0] <= 1'b0;
		out_bcd_1__flag[0] <= 1'b0;
		out_bcd_2__flag[0] <= 1'b0;
		out_bcd_3__flag[0] <= 1'b0;
		out_bcd_4__flag[0] <= 1'b0;
		out_bcd_5__flag[0] <= 1'b0;
		out_bcd_6__flag[0] <= 1'b0;
		out_bcd_7__flag[0] <= 1'b0;
		out_bcd_8__flag[0] <= 1'b0;
		out_bcd_9__flag[0] <= 1'b0;
		out_bcd_10__flag[0] <= 1'b0;
		out_bcd_11__flag[0] <= 1'b0;
	end

// ----- Input Stimulus -------
	always@(negedge clk[0]) begin
		bin_0_ <= $random;
		bin_1_ <= $random;
		bin_2_ <= $random;
		bin_3_ <= $random;
		bin_4_ <= $random;
		bin_5_ <= $random;
		bin_6_ <= $random;
		bin_7_ <= $random;
	end

// ----- Begin checking output vectors -------
// ----- Skip the first falling edge of clock, it is for initialization -------
	reg [0:0] sim_start;

	always@(negedge clk[0]) begin
		if (1'b1 == sim_start[0]) begin
			sim_start[0] <= ~sim_start[0];
		end else begin
			if(!(out_bcd_0__gfpga === out_bcd_0__bench) && !(out_bcd_0__bench === 1'bx)) begin
				out_bcd_0__flag <= 1'b1;
			end else begin
				out_bcd_0__flag<= 1'b0;
			end
			if(!(out_bcd_1__gfpga === out_bcd_1__bench) && !(out_bcd_1__bench === 1'bx)) begin
				out_bcd_1__flag <= 1'b1;
			end else begin
				out_bcd_1__flag<= 1'b0;
			end
			if(!(out_bcd_2__gfpga === out_bcd_2__bench) && !(out_bcd_2__bench === 1'bx)) begin
				out_bcd_2__flag <= 1'b1;
			end else begin
				out_bcd_2__flag<= 1'b0;
			end
			if(!(out_bcd_3__gfpga === out_bcd_3__bench) && !(out_bcd_3__bench === 1'bx)) begin
				out_bcd_3__flag <= 1'b1;
			end else begin
				out_bcd_3__flag<= 1'b0;
			end
			if(!(out_bcd_4__gfpga === out_bcd_4__bench) && !(out_bcd_4__bench === 1'bx)) begin
				out_bcd_4__flag <= 1'b1;
			end else begin
				out_bcd_4__flag<= 1'b0;
			end
			if(!(out_bcd_5__gfpga === out_bcd_5__bench) && !(out_bcd_5__bench === 1'bx)) begin
				out_bcd_5__flag <= 1'b1;
			end else begin
				out_bcd_5__flag<= 1'b0;
			end
			if(!(out_bcd_6__gfpga === out_bcd_6__bench) && !(out_bcd_6__bench === 1'bx)) begin
				out_bcd_6__flag <= 1'b1;
			end else begin
				out_bcd_6__flag<= 1'b0;
			end
			if(!(out_bcd_7__gfpga === out_bcd_7__bench) && !(out_bcd_7__bench === 1'bx)) begin
				out_bcd_7__flag <= 1'b1;
			end else begin
				out_bcd_7__flag<= 1'b0;
			end
			if(!(out_bcd_8__gfpga === out_bcd_8__bench) && !(out_bcd_8__bench === 1'bx)) begin
				out_bcd_8__flag <= 1'b1;
			end else begin
				out_bcd_8__flag<= 1'b0;
			end
			if(!(out_bcd_9__gfpga === out_bcd_9__bench) && !(out_bcd_9__bench === 1'bx)) begin
				out_bcd_9__flag <= 1'b1;
			end else begin
				out_bcd_9__flag<= 1'b0;
			end
			if(!(out_bcd_10__gfpga === out_bcd_10__bench) && !(out_bcd_10__bench === 1'bx)) begin
				out_bcd_10__flag <= 1'b1;
			end else begin
				out_bcd_10__flag<= 1'b0;
			end
			if(!(out_bcd_11__gfpga === out_bcd_11__bench) && !(out_bcd_11__bench === 1'bx)) begin
				out_bcd_11__flag <= 1'b1;
			end else begin
				out_bcd_11__flag<= 1'b0;
			end
		end
	end

	always@(posedge out_bcd_0__flag) begin
		if(out_bcd_0__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on out_bcd_0__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge out_bcd_1__flag) begin
		if(out_bcd_1__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on out_bcd_1__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge out_bcd_2__flag) begin
		if(out_bcd_2__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on out_bcd_2__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge out_bcd_3__flag) begin
		if(out_bcd_3__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on out_bcd_3__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge out_bcd_4__flag) begin
		if(out_bcd_4__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on out_bcd_4__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge out_bcd_5__flag) begin
		if(out_bcd_5__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on out_bcd_5__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge out_bcd_6__flag) begin
		if(out_bcd_6__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on out_bcd_6__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge out_bcd_7__flag) begin
		if(out_bcd_7__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on out_bcd_7__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge out_bcd_8__flag) begin
		if(out_bcd_8__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on out_bcd_8__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge out_bcd_9__flag) begin
		if(out_bcd_9__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on out_bcd_9__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge out_bcd_10__flag) begin
		if(out_bcd_10__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on out_bcd_10__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge out_bcd_11__flag) begin
		if(out_bcd_11__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on out_bcd_11__gfpga at time = %t", $realtime);
		end
	end


// ----- Begin output waveform to VCD file-------
	initial begin
		$dumpfile("bin2bcd_formal.vcd");
		$dumpvars(1, bin2bcd_top_formal_verification_random_tb);
	end
// ----- END output waveform to VCD file -------

initial begin
	sim_start[0] <= 1'b1;
	$timeformat(-9, 2, "ns", 20);
	$display("Simulation start");
// ----- Can be changed by the user for his/her need -------
	#20
	if(nb_error == 0) begin
		$display("Simulation Succeed");
	end else begin
		$display("Simulation Failed with %d error(s)", nb_error);
	end
	$finish;
end

endmodule
// ----- END Verilog module for bin2bcd_top_formal_verification_random_tb -----

//----- Default net type -----
// `default_nettype none

