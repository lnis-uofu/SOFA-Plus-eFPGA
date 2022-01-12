

module grid_clb
(
  input [0:0] config_enable,
  input [0:0] pReset,
  input [0:0] prog_clk,
  input [0:0] Test_en,
  input [0:0] top_width_0_height_0_subtile_0__pin_I_0_,
  input [0:0] top_width_0_height_0_subtile_0__pin_I_1_,
  input [0:0] top_width_0_height_0_subtile_0__pin_I_2_,
  input [0:0] top_width_0_height_0_subtile_0__pin_I_3_,
  input [0:0] top_width_0_height_0_subtile_0__pin_I_4_,
  input [0:0] top_width_0_height_0_subtile_0__pin_I_5_,
  input [0:0] top_width_0_height_0_subtile_0__pin_I_6_,
  input [0:0] top_width_0_height_0_subtile_0__pin_I_7_,
  input [0:0] top_width_0_height_0_subtile_0__pin_I_8_,
  input [0:0] top_width_0_height_0_subtile_0__pin_sc_in_0_,
  input [0:0] top_width_0_height_0_subtile_0__pin_cin_0_,
  input [0:0] right_width_0_height_0_subtile_0__pin_I_9_,
  input [0:0] right_width_0_height_0_subtile_0__pin_I_10_,
  input [0:0] right_width_0_height_0_subtile_0__pin_I_11_,
  input [0:0] right_width_0_height_0_subtile_0__pin_I_12_,
  input [0:0] right_width_0_height_0_subtile_0__pin_I_13_,
  input [0:0] right_width_0_height_0_subtile_0__pin_I_14_,
  input [0:0] right_width_0_height_0_subtile_0__pin_I_15_,
  input [0:0] right_width_0_height_0_subtile_0__pin_I_16_,
  input [0:0] right_width_0_height_0_subtile_0__pin_I_17_,
  input [0:0] left_width_0_height_0_subtile_0__pin_reset_0_,
  input [0:0] left_width_0_height_0_subtile_0__pin_clk_0_,
  input [0:0] ccff_head,
  output [0:0] top_width_0_height_0_subtile_0__pin_O_0_upper,
  output [0:0] top_width_0_height_0_subtile_0__pin_O_0_lower,
  output [0:0] top_width_0_height_0_subtile_0__pin_O_1_upper,
  output [0:0] top_width_0_height_0_subtile_0__pin_O_1_lower,
  output [0:0] top_width_0_height_0_subtile_0__pin_O_2_upper,
  output [0:0] top_width_0_height_0_subtile_0__pin_O_2_lower,
  output [0:0] top_width_0_height_0_subtile_0__pin_O_3_upper,
  output [0:0] top_width_0_height_0_subtile_0__pin_O_3_lower,
  output [0:0] top_width_0_height_0_subtile_0__pin_O_4_upper,
  output [0:0] top_width_0_height_0_subtile_0__pin_O_4_lower,
  output [0:0] top_width_0_height_0_subtile_0__pin_O_5_upper,
  output [0:0] top_width_0_height_0_subtile_0__pin_O_5_lower,
  output [0:0] right_width_0_height_0_subtile_0__pin_O_6_upper,
  output [0:0] right_width_0_height_0_subtile_0__pin_O_6_lower,
  output [0:0] right_width_0_height_0_subtile_0__pin_O_7_upper,
  output [0:0] right_width_0_height_0_subtile_0__pin_O_7_lower,
  output [0:0] right_width_0_height_0_subtile_0__pin_O_8_upper,
  output [0:0] right_width_0_height_0_subtile_0__pin_O_8_lower,
  output [0:0] right_width_0_height_0_subtile_0__pin_O_9_upper,
  output [0:0] right_width_0_height_0_subtile_0__pin_O_9_lower,
  output [0:0] right_width_0_height_0_subtile_0__pin_O_10_upper,
  output [0:0] right_width_0_height_0_subtile_0__pin_O_10_lower,
  output [0:0] right_width_0_height_0_subtile_0__pin_O_11_upper,
  output [0:0] right_width_0_height_0_subtile_0__pin_O_11_lower,
  output [0:0] bottom_width_0_height_0_subtile_0__pin_sc_out_0_,
  output [0:0] bottom_width_0_height_0_subtile_0__pin_cout_0_,
  output [0:0] ccff_tail
);

  assign top_width_0_height_0_subtile_0__pin_O_0_lower[0] = top_width_0_height_0_subtile_0__pin_O_0_upper[0];
  assign top_width_0_height_0_subtile_0__pin_O_1_lower[0] = top_width_0_height_0_subtile_0__pin_O_1_upper[0];
  assign top_width_0_height_0_subtile_0__pin_O_2_lower[0] = top_width_0_height_0_subtile_0__pin_O_2_upper[0];
  assign top_width_0_height_0_subtile_0__pin_O_3_lower[0] = top_width_0_height_0_subtile_0__pin_O_3_upper[0];
  assign top_width_0_height_0_subtile_0__pin_O_4_lower[0] = top_width_0_height_0_subtile_0__pin_O_4_upper[0];
  assign top_width_0_height_0_subtile_0__pin_O_5_lower[0] = top_width_0_height_0_subtile_0__pin_O_5_upper[0];
  assign right_width_0_height_0_subtile_0__pin_O_6_lower[0] = right_width_0_height_0_subtile_0__pin_O_6_upper[0];
  assign right_width_0_height_0_subtile_0__pin_O_7_lower[0] = right_width_0_height_0_subtile_0__pin_O_7_upper[0];
  assign right_width_0_height_0_subtile_0__pin_O_8_lower[0] = right_width_0_height_0_subtile_0__pin_O_8_upper[0];
  assign right_width_0_height_0_subtile_0__pin_O_9_lower[0] = right_width_0_height_0_subtile_0__pin_O_9_upper[0];
  assign right_width_0_height_0_subtile_0__pin_O_10_lower[0] = right_width_0_height_0_subtile_0__pin_O_10_upper[0];
  assign right_width_0_height_0_subtile_0__pin_O_11_lower[0] = right_width_0_height_0_subtile_0__pin_O_11_upper[0];

  logical_tile_clb_mode_clb_
  logical_tile_clb_mode_clb__0
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .Test_en(Test_en),
    .clb_I({ top_width_0_height_0_subtile_0__pin_I_0_, top_width_0_height_0_subtile_0__pin_I_1_, top_width_0_height_0_subtile_0__pin_I_2_, top_width_0_height_0_subtile_0__pin_I_3_, top_width_0_height_0_subtile_0__pin_I_4_, top_width_0_height_0_subtile_0__pin_I_5_, top_width_0_height_0_subtile_0__pin_I_6_, top_width_0_height_0_subtile_0__pin_I_7_, top_width_0_height_0_subtile_0__pin_I_8_, right_width_0_height_0_subtile_0__pin_I_9_, right_width_0_height_0_subtile_0__pin_I_10_, right_width_0_height_0_subtile_0__pin_I_11_, right_width_0_height_0_subtile_0__pin_I_12_, right_width_0_height_0_subtile_0__pin_I_13_, right_width_0_height_0_subtile_0__pin_I_14_, right_width_0_height_0_subtile_0__pin_I_15_, right_width_0_height_0_subtile_0__pin_I_16_, right_width_0_height_0_subtile_0__pin_I_17_ }),
    .clb_sc_in(top_width_0_height_0_subtile_0__pin_sc_in_0_),
    .clb_cin(top_width_0_height_0_subtile_0__pin_cin_0_),
    .clb_reset(left_width_0_height_0_subtile_0__pin_reset_0_),
    .clb_clk(left_width_0_height_0_subtile_0__pin_clk_0_),
    .ccff_head(ccff_head),
    .clb_O({ top_width_0_height_0_subtile_0__pin_O_0_upper, top_width_0_height_0_subtile_0__pin_O_1_upper, top_width_0_height_0_subtile_0__pin_O_2_upper, top_width_0_height_0_subtile_0__pin_O_3_upper, top_width_0_height_0_subtile_0__pin_O_4_upper, top_width_0_height_0_subtile_0__pin_O_5_upper, right_width_0_height_0_subtile_0__pin_O_6_upper, right_width_0_height_0_subtile_0__pin_O_7_upper, right_width_0_height_0_subtile_0__pin_O_8_upper, right_width_0_height_0_subtile_0__pin_O_9_upper, right_width_0_height_0_subtile_0__pin_O_10_upper, right_width_0_height_0_subtile_0__pin_O_11_upper }),
    .clb_sc_out(bottom_width_0_height_0_subtile_0__pin_sc_out_0_),
    .clb_cout(bottom_width_0_height_0_subtile_0__pin_cout_0_),
    .ccff_tail(ccff_tail)
  );


endmodule

