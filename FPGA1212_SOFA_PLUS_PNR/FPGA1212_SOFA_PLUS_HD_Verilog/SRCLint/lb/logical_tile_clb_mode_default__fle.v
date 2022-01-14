

module logical_tile_clb_mode_default__fle
(
  input [0:0] config_enable,
  input [0:0] pReset,
  input [0:0] prog_clk,
  input [0:0] Test_en,
  input [0:3] fle_in,
  input [0:0] fle_sc_in,
  input [0:0] fle_cin,
  input [0:0] fle_reset,
  input [0:0] fle_clk,
  input [0:0] ccff_head,
  output [0:1] fle_out,
  output [0:0] fle_sc_out,
  output [0:0] fle_cout,
  output [0:0] ccff_tail
);

  wire [0:3] fle_in;
  wire [0:0] fle_sc_in;
  wire [0:0] fle_cin;
  wire [0:0] fle_reset;
  wire [0:0] fle_clk;
  wire [0:1] fle_out;
  wire [0:0] fle_sc_out;
  wire [0:0] fle_cout;
  wire [0:0] direct_interc_10_out;
  wire [0:0] direct_interc_11_out;
  wire [0:0] direct_interc_4_out;
  wire [0:0] direct_interc_5_out;
  wire [0:0] direct_interc_6_out;
  wire [0:0] direct_interc_7_out;
  wire [0:0] direct_interc_8_out;
  wire [0:0] direct_interc_9_out;
  wire [0:0] logical_tile_clb_mode_default__fle_mode_physical__fabric_0_fabric_cout;
  wire [0:1] logical_tile_clb_mode_default__fle_mode_physical__fabric_0_fabric_out;
  wire [0:0] logical_tile_clb_mode_default__fle_mode_physical__fabric_0_fabric_sc_out;

  logical_tile_clb_mode_default__fle_mode_physical__fabric
  logical_tile_clb_mode_default__fle_mode_physical__fabric_0
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .Test_en(Test_en),
    .fabric_in({ direct_interc_4_out, direct_interc_5_out, direct_interc_6_out, direct_interc_7_out }),
    .fabric_sc_in(direct_interc_8_out),
    .fabric_cin(direct_interc_9_out),
    .fabric_reset(direct_interc_10_out),
    .fabric_clk(direct_interc_11_out),
    .ccff_head(ccff_head),
    .fabric_out(logical_tile_clb_mode_default__fle_mode_physical__fabric_0_fabric_out[0:1]),
    .fabric_sc_out(logical_tile_clb_mode_default__fle_mode_physical__fabric_0_fabric_sc_out),
    .fabric_cout(logical_tile_clb_mode_default__fle_mode_physical__fabric_0_fabric_cout),
    .ccff_tail(ccff_tail)
  );


  direct_interc
  direct_interc_0_
  (
    .in(logical_tile_clb_mode_default__fle_mode_physical__fabric_0_fabric_out[0]),
    .out(fle_out[0])
  );


  direct_interc
  direct_interc_1_
  (
    .in(logical_tile_clb_mode_default__fle_mode_physical__fabric_0_fabric_out[1]),
    .out(fle_out[1])
  );


  direct_interc
  direct_interc_2_
  (
    .in(logical_tile_clb_mode_default__fle_mode_physical__fabric_0_fabric_sc_out),
    .out(fle_sc_out)
  );


  direct_interc
  direct_interc_3_
  (
    .in(logical_tile_clb_mode_default__fle_mode_physical__fabric_0_fabric_cout),
    .out(fle_cout)
  );


  direct_interc
  direct_interc_4_
  (
    .in(fle_in[0]),
    .out(direct_interc_4_out)
  );


  direct_interc
  direct_interc_5_
  (
    .in(fle_in[1]),
    .out(direct_interc_5_out)
  );


  direct_interc
  direct_interc_6_
  (
    .in(fle_in[2]),
    .out(direct_interc_6_out)
  );


  direct_interc
  direct_interc_7_
  (
    .in(fle_in[3]),
    .out(direct_interc_7_out)
  );


  direct_interc
  direct_interc_8_
  (
    .in(fle_sc_in),
    .out(direct_interc_8_out)
  );


  direct_interc
  direct_interc_9_
  (
    .in(fle_cin),
    .out(direct_interc_9_out)
  );


  direct_interc
  direct_interc_10_
  (
    .in(fle_reset),
    .out(direct_interc_10_out)
  );


  direct_interc
  direct_interc_11_
  (
    .in(fle_clk),
    .out(direct_interc_11_out)
  );


endmodule

