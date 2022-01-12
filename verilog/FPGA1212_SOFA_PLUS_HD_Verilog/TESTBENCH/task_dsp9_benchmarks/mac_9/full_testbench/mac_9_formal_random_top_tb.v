//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: FPGA Verilog Testbench for Formal Top-level netlist of Design: mac_9
//	 removed 
//	Organization: University of Utah
//	 removed 
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

//----- Default net type -----
// `default_nettype wire

module mac_9_top_formal_verification_random_tb;
// ----- Default clock port is added here since benchmark does not contain one -------
	reg [0:0] clk;

// ----- Shared inputs -------
	reg [0:0] a_0_;
	reg [0:0] a_1_;
	reg [0:0] a_2_;
	reg [0:0] a_3_;
	reg [0:0] a_4_;
	reg [0:0] a_5_;
	reg [0:0] a_6_;
	reg [0:0] a_7_;
	reg [0:0] a_8_;
	reg [0:0] b_0_;
	reg [0:0] b_1_;
	reg [0:0] b_2_;
	reg [0:0] b_3_;
	reg [0:0] b_4_;
	reg [0:0] b_5_;
	reg [0:0] b_6_;
	reg [0:0] b_7_;
	reg [0:0] b_8_;
	reg [0:0] c_0_;
	reg [0:0] c_1_;
	reg [0:0] c_2_;
	reg [0:0] c_3_;
	reg [0:0] c_4_;
	reg [0:0] c_5_;
	reg [0:0] c_6_;
	reg [0:0] c_7_;
	reg [0:0] c_8_;

// ----- FPGA fabric outputs -------
	wire [0:0] out_out_0__gfpga;
	wire [0:0] out_out_1__gfpga;
	wire [0:0] out_out_2__gfpga;
	wire [0:0] out_out_3__gfpga;
	wire [0:0] out_out_4__gfpga;
	wire [0:0] out_out_5__gfpga;
	wire [0:0] out_out_6__gfpga;
	wire [0:0] out_out_7__gfpga;
	wire [0:0] out_out_8__gfpga;

// ----- Benchmark outputs -------
	wire [0:0] out_out_0__bench;
	wire [0:0] out_out_1__bench;
	wire [0:0] out_out_2__bench;
	wire [0:0] out_out_3__bench;
	wire [0:0] out_out_4__bench;
	wire [0:0] out_out_5__bench;
	wire [0:0] out_out_6__bench;
	wire [0:0] out_out_7__bench;
	wire [0:0] out_out_8__bench;

// ----- Output vectors checking flags -------
	reg [0:0] out_out_0__flag;
	reg [0:0] out_out_1__flag;
	reg [0:0] out_out_2__flag;
	reg [0:0] out_out_3__flag;
	reg [0:0] out_out_4__flag;
	reg [0:0] out_out_5__flag;
	reg [0:0] out_out_6__flag;
	reg [0:0] out_out_7__flag;
	reg [0:0] out_out_8__flag;

// ----- Error counter -------
	integer nb_error= 0;

// ----- FPGA fabric instanciation -------
	mac_9_top_formal_verification FPGA_DUT(
		a_0_,
		a_1_,
		a_2_,
		a_3_,
		a_4_,
		a_5_,
		a_6_,
		a_7_,
		a_8_,
		b_0_,
		b_1_,
		b_2_,
		b_3_,
		b_4_,
		b_5_,
		b_6_,
		b_7_,
		b_8_,
		c_0_,
		c_1_,
		c_2_,
		c_3_,
		c_4_,
		c_5_,
		c_6_,
		c_7_,
		c_8_,
		out_out_0__gfpga,
		out_out_1__gfpga,
		out_out_2__gfpga,
		out_out_3__gfpga,
		out_out_4__gfpga,
		out_out_5__gfpga,
		out_out_6__gfpga,
		out_out_7__gfpga,
		out_out_8__gfpga	);
// ----- End FPGA Fabric Instanication -------

// ----- Reference Benchmark Instanication -------
	mac_9 REF_DUT(
		a_0_,
		a_1_,
		a_2_,
		a_3_,
		a_4_,
		a_5_,
		a_6_,
		a_7_,
		a_8_,
		b_0_,
		b_1_,
		b_2_,
		b_3_,
		b_4_,
		b_5_,
		b_6_,
		b_7_,
		b_8_,
		c_0_,
		c_1_,
		c_2_,
		c_3_,
		c_4_,
		c_5_,
		c_6_,
		c_7_,
		c_8_,
		out_out_0__bench,
		out_out_1__bench,
		out_out_2__bench,
		out_out_3__bench,
		out_out_4__bench,
		out_out_5__bench,
		out_out_6__bench,
		out_out_7__bench,
		out_out_8__bench	);
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
		a_0_ <= 1'b0;
		a_1_ <= 1'b0;
		a_2_ <= 1'b0;
		a_3_ <= 1'b0;
		a_4_ <= 1'b0;
		a_5_ <= 1'b0;
		a_6_ <= 1'b0;
		a_7_ <= 1'b0;
		a_8_ <= 1'b0;
		b_0_ <= 1'b0;
		b_1_ <= 1'b0;
		b_2_ <= 1'b0;
		b_3_ <= 1'b0;
		b_4_ <= 1'b0;
		b_5_ <= 1'b0;
		b_6_ <= 1'b0;
		b_7_ <= 1'b0;
		b_8_ <= 1'b0;
		c_0_ <= 1'b0;
		c_1_ <= 1'b0;
		c_2_ <= 1'b0;
		c_3_ <= 1'b0;
		c_4_ <= 1'b0;
		c_5_ <= 1'b0;
		c_6_ <= 1'b0;
		c_7_ <= 1'b0;
		c_8_ <= 1'b0;

		out_out_0__flag[0] <= 1'b0;
		out_out_1__flag[0] <= 1'b0;
		out_out_2__flag[0] <= 1'b0;
		out_out_3__flag[0] <= 1'b0;
		out_out_4__flag[0] <= 1'b0;
		out_out_5__flag[0] <= 1'b0;
		out_out_6__flag[0] <= 1'b0;
		out_out_7__flag[0] <= 1'b0;
		out_out_8__flag[0] <= 1'b0;
	end

// ----- Input Stimulus -------
	always@(negedge clk[0]) begin
		a_0_ <= $random;
		a_1_ <= $random;
		a_2_ <= $random;
		a_3_ <= $random;
		a_4_ <= $random;
		a_5_ <= $random;
		a_6_ <= $random;
		a_7_ <= $random;
		a_8_ <= $random;
		b_0_ <= $random;
		b_1_ <= $random;
		b_2_ <= $random;
		b_3_ <= $random;
		b_4_ <= $random;
		b_5_ <= $random;
		b_6_ <= $random;
		b_7_ <= $random;
		b_8_ <= $random;
		c_0_ <= $random;
		c_1_ <= $random;
		c_2_ <= $random;
		c_3_ <= $random;
		c_4_ <= $random;
		c_5_ <= $random;
		c_6_ <= $random;
		c_7_ <= $random;
		c_8_ <= $random;
	end

// ----- Begin checking output vectors -------
// ----- Skip the first falling edge of clock, it is for initialization -------
	reg [0:0] sim_start;

	always@(negedge clk[0]) begin
		if (1'b1 == sim_start[0]) begin
			sim_start[0] <= ~sim_start[0];
		end else begin
			if(!(out_out_0__gfpga === out_out_0__bench) && !(out_out_0__bench === 1'bx)) begin
				out_out_0__flag <= 1'b1;
			end else begin
				out_out_0__flag<= 1'b0;
			end
			if(!(out_out_1__gfpga === out_out_1__bench) && !(out_out_1__bench === 1'bx)) begin
				out_out_1__flag <= 1'b1;
			end else begin
				out_out_1__flag<= 1'b0;
			end
			if(!(out_out_2__gfpga === out_out_2__bench) && !(out_out_2__bench === 1'bx)) begin
				out_out_2__flag <= 1'b1;
			end else begin
				out_out_2__flag<= 1'b0;
			end
			if(!(out_out_3__gfpga === out_out_3__bench) && !(out_out_3__bench === 1'bx)) begin
				out_out_3__flag <= 1'b1;
			end else begin
				out_out_3__flag<= 1'b0;
			end
			if(!(out_out_4__gfpga === out_out_4__bench) && !(out_out_4__bench === 1'bx)) begin
				out_out_4__flag <= 1'b1;
			end else begin
				out_out_4__flag<= 1'b0;
			end
			if(!(out_out_5__gfpga === out_out_5__bench) && !(out_out_5__bench === 1'bx)) begin
				out_out_5__flag <= 1'b1;
			end else begin
				out_out_5__flag<= 1'b0;
			end
			if(!(out_out_6__gfpga === out_out_6__bench) && !(out_out_6__bench === 1'bx)) begin
				out_out_6__flag <= 1'b1;
			end else begin
				out_out_6__flag<= 1'b0;
			end
			if(!(out_out_7__gfpga === out_out_7__bench) && !(out_out_7__bench === 1'bx)) begin
				out_out_7__flag <= 1'b1;
			end else begin
				out_out_7__flag<= 1'b0;
			end
			if(!(out_out_8__gfpga === out_out_8__bench) && !(out_out_8__bench === 1'bx)) begin
				out_out_8__flag <= 1'b1;
			end else begin
				out_out_8__flag<= 1'b0;
			end
		end
	end

	always@(posedge out_out_0__flag) begin
		if(out_out_0__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on out_out_0__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge out_out_1__flag) begin
		if(out_out_1__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on out_out_1__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge out_out_2__flag) begin
		if(out_out_2__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on out_out_2__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge out_out_3__flag) begin
		if(out_out_3__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on out_out_3__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge out_out_4__flag) begin
		if(out_out_4__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on out_out_4__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge out_out_5__flag) begin
		if(out_out_5__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on out_out_5__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge out_out_6__flag) begin
		if(out_out_6__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on out_out_6__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge out_out_7__flag) begin
		if(out_out_7__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on out_out_7__gfpga at time = %t", $realtime);
		end
	end

	always@(posedge out_out_8__flag) begin
		if(out_out_8__flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on out_out_8__gfpga at time = %t", $realtime);
		end
	end


// ----- Begin output waveform to VCD file-------
	initial begin
		$dumpfile("mac_9_formal.vcd");
		$dumpvars(1, mac_9_top_formal_verification_random_tb);
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
// ----- END Verilog module for mac_9_top_formal_verification_random_tb -----

//----- Default net type -----
// `default_nettype none

