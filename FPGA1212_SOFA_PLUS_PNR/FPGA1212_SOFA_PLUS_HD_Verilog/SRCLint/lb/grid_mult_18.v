

module grid_mult_18
(
  input [0:0] config_enable,
  input [0:0] pReset,
  input [0:0] prog_clk,
  input [0:0] top_width_0_height_0_subtile_0__pin_a_0_,
  input [0:0] top_width_0_height_0_subtile_0__pin_a_1_,
  input [0:0] top_width_0_height_0_subtile_0__pin_a_2_,
  input [0:0] top_width_0_height_0_subtile_0__pin_a_3_,
  input [0:0] top_width_0_height_0_subtile_0__pin_a_4_,
  input [0:0] top_width_0_height_0_subtile_0__pin_a_5_,
  input [0:0] top_width_0_height_0_subtile_0__pin_b_0_,
  input [0:0] top_width_0_height_0_subtile_0__pin_b_1_,
  input [0:0] top_width_0_height_0_subtile_0__pin_b_2_,
  input [0:0] top_width_0_height_0_subtile_0__pin_b_3_,
  input [0:0] top_width_0_height_0_subtile_0__pin_b_4_,
  input [0:0] top_width_0_height_0_subtile_0__pin_b_5_,
  input [0:0] top_width_1_height_0_subtile_0__pin_a_6_,
  input [0:0] top_width_1_height_0_subtile_0__pin_a_7_,
  input [0:0] top_width_1_height_0_subtile_0__pin_a_8_,
  input [0:0] top_width_1_height_0_subtile_0__pin_a_9_,
  input [0:0] top_width_1_height_0_subtile_0__pin_a_10_,
  input [0:0] top_width_1_height_0_subtile_0__pin_a_11_,
  input [0:0] top_width_1_height_0_subtile_0__pin_b_6_,
  input [0:0] top_width_1_height_0_subtile_0__pin_b_7_,
  input [0:0] top_width_1_height_0_subtile_0__pin_b_8_,
  input [0:0] top_width_1_height_0_subtile_0__pin_b_9_,
  input [0:0] top_width_1_height_0_subtile_0__pin_b_10_,
  input [0:0] top_width_1_height_0_subtile_0__pin_b_11_,
  input [0:0] right_width_1_height_0_subtile_0__pin_a_12_,
  input [0:0] right_width_1_height_0_subtile_0__pin_a_13_,
  input [0:0] right_width_1_height_0_subtile_0__pin_a_14_,
  input [0:0] right_width_1_height_0_subtile_0__pin_a_15_,
  input [0:0] right_width_1_height_0_subtile_0__pin_a_16_,
  input [0:0] right_width_1_height_0_subtile_0__pin_a_17_,
  input [0:0] right_width_1_height_0_subtile_0__pin_b_12_,
  input [0:0] right_width_1_height_0_subtile_0__pin_b_13_,
  input [0:0] right_width_1_height_0_subtile_0__pin_b_14_,
  input [0:0] right_width_1_height_0_subtile_0__pin_b_15_,
  input [0:0] right_width_1_height_0_subtile_0__pin_b_16_,
  input [0:0] right_width_1_height_0_subtile_0__pin_b_17_,
  input [0:0] ccff_head,
  output [0:0] top_width_0_height_0_subtile_0__pin_out_0_upper,
  output [0:0] top_width_0_height_0_subtile_0__pin_out_0_lower,
  output [0:0] top_width_0_height_0_subtile_0__pin_out_1_upper,
  output [0:0] top_width_0_height_0_subtile_0__pin_out_1_lower,
  output [0:0] top_width_0_height_0_subtile_0__pin_out_2_upper,
  output [0:0] top_width_0_height_0_subtile_0__pin_out_2_lower,
  output [0:0] top_width_0_height_0_subtile_0__pin_out_3_upper,
  output [0:0] top_width_0_height_0_subtile_0__pin_out_3_lower,
  output [0:0] top_width_0_height_0_subtile_0__pin_out_4_upper,
  output [0:0] top_width_0_height_0_subtile_0__pin_out_4_lower,
  output [0:0] top_width_0_height_0_subtile_0__pin_out_5_upper,
  output [0:0] top_width_0_height_0_subtile_0__pin_out_5_lower,
  output [0:0] top_width_0_height_0_subtile_0__pin_out_6_upper,
  output [0:0] top_width_0_height_0_subtile_0__pin_out_6_lower,
  output [0:0] top_width_0_height_0_subtile_0__pin_out_7_upper,
  output [0:0] top_width_0_height_0_subtile_0__pin_out_7_lower,
  output [0:0] top_width_0_height_0_subtile_0__pin_out_8_upper,
  output [0:0] top_width_0_height_0_subtile_0__pin_out_8_lower,
  output [0:0] top_width_0_height_0_subtile_0__pin_out_9_upper,
  output [0:0] top_width_0_height_0_subtile_0__pin_out_9_lower,
  output [0:0] top_width_0_height_0_subtile_0__pin_out_10_upper,
  output [0:0] top_width_0_height_0_subtile_0__pin_out_10_lower,
  output [0:0] top_width_0_height_0_subtile_0__pin_out_11_upper,
  output [0:0] top_width_0_height_0_subtile_0__pin_out_11_lower,
  output [0:0] top_width_1_height_0_subtile_0__pin_out_12_upper,
  output [0:0] top_width_1_height_0_subtile_0__pin_out_12_lower,
  output [0:0] top_width_1_height_0_subtile_0__pin_out_13_upper,
  output [0:0] top_width_1_height_0_subtile_0__pin_out_13_lower,
  output [0:0] top_width_1_height_0_subtile_0__pin_out_14_upper,
  output [0:0] top_width_1_height_0_subtile_0__pin_out_14_lower,
  output [0:0] top_width_1_height_0_subtile_0__pin_out_15_upper,
  output [0:0] top_width_1_height_0_subtile_0__pin_out_15_lower,
  output [0:0] top_width_1_height_0_subtile_0__pin_out_16_upper,
  output [0:0] top_width_1_height_0_subtile_0__pin_out_16_lower,
  output [0:0] top_width_1_height_0_subtile_0__pin_out_17_upper,
  output [0:0] top_width_1_height_0_subtile_0__pin_out_17_lower,
  output [0:0] top_width_1_height_0_subtile_0__pin_out_18_upper,
  output [0:0] top_width_1_height_0_subtile_0__pin_out_18_lower,
  output [0:0] top_width_1_height_0_subtile_0__pin_out_19_upper,
  output [0:0] top_width_1_height_0_subtile_0__pin_out_19_lower,
  output [0:0] top_width_1_height_0_subtile_0__pin_out_20_upper,
  output [0:0] top_width_1_height_0_subtile_0__pin_out_20_lower,
  output [0:0] top_width_1_height_0_subtile_0__pin_out_21_upper,
  output [0:0] top_width_1_height_0_subtile_0__pin_out_21_lower,
  output [0:0] top_width_1_height_0_subtile_0__pin_out_22_upper,
  output [0:0] top_width_1_height_0_subtile_0__pin_out_22_lower,
  output [0:0] top_width_1_height_0_subtile_0__pin_out_23_upper,
  output [0:0] top_width_1_height_0_subtile_0__pin_out_23_lower,
  output [0:0] right_width_1_height_0_subtile_0__pin_out_24_upper,
  output [0:0] right_width_1_height_0_subtile_0__pin_out_24_lower,
  output [0:0] right_width_1_height_0_subtile_0__pin_out_25_upper,
  output [0:0] right_width_1_height_0_subtile_0__pin_out_25_lower,
  output [0:0] right_width_1_height_0_subtile_0__pin_out_26_upper,
  output [0:0] right_width_1_height_0_subtile_0__pin_out_26_lower,
  output [0:0] right_width_1_height_0_subtile_0__pin_out_27_upper,
  output [0:0] right_width_1_height_0_subtile_0__pin_out_27_lower,
  output [0:0] right_width_1_height_0_subtile_0__pin_out_28_upper,
  output [0:0] right_width_1_height_0_subtile_0__pin_out_28_lower,
  output [0:0] right_width_1_height_0_subtile_0__pin_out_29_upper,
  output [0:0] right_width_1_height_0_subtile_0__pin_out_29_lower,
  output [0:0] right_width_1_height_0_subtile_0__pin_out_30_upper,
  output [0:0] right_width_1_height_0_subtile_0__pin_out_30_lower,
  output [0:0] right_width_1_height_0_subtile_0__pin_out_31_upper,
  output [0:0] right_width_1_height_0_subtile_0__pin_out_31_lower,
  output [0:0] right_width_1_height_0_subtile_0__pin_out_32_upper,
  output [0:0] right_width_1_height_0_subtile_0__pin_out_32_lower,
  output [0:0] right_width_1_height_0_subtile_0__pin_out_33_upper,
  output [0:0] right_width_1_height_0_subtile_0__pin_out_33_lower,
  output [0:0] right_width_1_height_0_subtile_0__pin_out_34_upper,
  output [0:0] right_width_1_height_0_subtile_0__pin_out_34_lower,
  output [0:0] right_width_1_height_0_subtile_0__pin_out_35_upper,
  output [0:0] right_width_1_height_0_subtile_0__pin_out_35_lower,
  output [0:0] ccff_tail
);

  assign top_width_0_height_0_subtile_0__pin_out_0_lower[0] = top_width_0_height_0_subtile_0__pin_out_0_upper[0];
  assign top_width_0_height_0_subtile_0__pin_out_1_lower[0] = top_width_0_height_0_subtile_0__pin_out_1_upper[0];
  assign top_width_0_height_0_subtile_0__pin_out_2_lower[0] = top_width_0_height_0_subtile_0__pin_out_2_upper[0];
  assign top_width_0_height_0_subtile_0__pin_out_3_lower[0] = top_width_0_height_0_subtile_0__pin_out_3_upper[0];
  assign top_width_0_height_0_subtile_0__pin_out_4_lower[0] = top_width_0_height_0_subtile_0__pin_out_4_upper[0];
  assign top_width_0_height_0_subtile_0__pin_out_5_lower[0] = top_width_0_height_0_subtile_0__pin_out_5_upper[0];
  assign top_width_0_height_0_subtile_0__pin_out_6_lower[0] = top_width_0_height_0_subtile_0__pin_out_6_upper[0];
  assign top_width_0_height_0_subtile_0__pin_out_7_lower[0] = top_width_0_height_0_subtile_0__pin_out_7_upper[0];
  assign top_width_0_height_0_subtile_0__pin_out_8_lower[0] = top_width_0_height_0_subtile_0__pin_out_8_upper[0];
  assign top_width_0_height_0_subtile_0__pin_out_9_lower[0] = top_width_0_height_0_subtile_0__pin_out_9_upper[0];
  assign top_width_0_height_0_subtile_0__pin_out_10_lower[0] = top_width_0_height_0_subtile_0__pin_out_10_upper[0];
  assign top_width_0_height_0_subtile_0__pin_out_11_lower[0] = top_width_0_height_0_subtile_0__pin_out_11_upper[0];
  assign top_width_1_height_0_subtile_0__pin_out_12_lower[0] = top_width_1_height_0_subtile_0__pin_out_12_upper[0];
  assign top_width_1_height_0_subtile_0__pin_out_13_lower[0] = top_width_1_height_0_subtile_0__pin_out_13_upper[0];
  assign top_width_1_height_0_subtile_0__pin_out_14_lower[0] = top_width_1_height_0_subtile_0__pin_out_14_upper[0];
  assign top_width_1_height_0_subtile_0__pin_out_15_lower[0] = top_width_1_height_0_subtile_0__pin_out_15_upper[0];
  assign top_width_1_height_0_subtile_0__pin_out_16_lower[0] = top_width_1_height_0_subtile_0__pin_out_16_upper[0];
  assign top_width_1_height_0_subtile_0__pin_out_17_lower[0] = top_width_1_height_0_subtile_0__pin_out_17_upper[0];
  assign top_width_1_height_0_subtile_0__pin_out_18_lower[0] = top_width_1_height_0_subtile_0__pin_out_18_upper[0];
  assign top_width_1_height_0_subtile_0__pin_out_19_lower[0] = top_width_1_height_0_subtile_0__pin_out_19_upper[0];
  assign top_width_1_height_0_subtile_0__pin_out_20_lower[0] = top_width_1_height_0_subtile_0__pin_out_20_upper[0];
  assign top_width_1_height_0_subtile_0__pin_out_21_lower[0] = top_width_1_height_0_subtile_0__pin_out_21_upper[0];
  assign top_width_1_height_0_subtile_0__pin_out_22_lower[0] = top_width_1_height_0_subtile_0__pin_out_22_upper[0];
  assign top_width_1_height_0_subtile_0__pin_out_23_lower[0] = top_width_1_height_0_subtile_0__pin_out_23_upper[0];
  assign right_width_1_height_0_subtile_0__pin_out_24_lower[0] = right_width_1_height_0_subtile_0__pin_out_24_upper[0];
  assign right_width_1_height_0_subtile_0__pin_out_25_lower[0] = right_width_1_height_0_subtile_0__pin_out_25_upper[0];
  assign right_width_1_height_0_subtile_0__pin_out_26_lower[0] = right_width_1_height_0_subtile_0__pin_out_26_upper[0];
  assign right_width_1_height_0_subtile_0__pin_out_27_lower[0] = right_width_1_height_0_subtile_0__pin_out_27_upper[0];
  assign right_width_1_height_0_subtile_0__pin_out_28_lower[0] = right_width_1_height_0_subtile_0__pin_out_28_upper[0];
  assign right_width_1_height_0_subtile_0__pin_out_29_lower[0] = right_width_1_height_0_subtile_0__pin_out_29_upper[0];
  assign right_width_1_height_0_subtile_0__pin_out_30_lower[0] = right_width_1_height_0_subtile_0__pin_out_30_upper[0];
  assign right_width_1_height_0_subtile_0__pin_out_31_lower[0] = right_width_1_height_0_subtile_0__pin_out_31_upper[0];
  assign right_width_1_height_0_subtile_0__pin_out_32_lower[0] = right_width_1_height_0_subtile_0__pin_out_32_upper[0];
  assign right_width_1_height_0_subtile_0__pin_out_33_lower[0] = right_width_1_height_0_subtile_0__pin_out_33_upper[0];
  assign right_width_1_height_0_subtile_0__pin_out_34_lower[0] = right_width_1_height_0_subtile_0__pin_out_34_upper[0];
  assign right_width_1_height_0_subtile_0__pin_out_35_lower[0] = right_width_1_height_0_subtile_0__pin_out_35_upper[0];

  logical_tile_mult_18_mode_mult_18_
  logical_tile_mult_18_mode_mult_18__0
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .mult_18_a({ top_width_0_height_0_subtile_0__pin_a_0_, top_width_0_height_0_subtile_0__pin_a_1_, top_width_0_height_0_subtile_0__pin_a_2_, top_width_0_height_0_subtile_0__pin_a_3_, top_width_0_height_0_subtile_0__pin_a_4_, top_width_0_height_0_subtile_0__pin_a_5_, top_width_1_height_0_subtile_0__pin_a_6_, top_width_1_height_0_subtile_0__pin_a_7_, top_width_1_height_0_subtile_0__pin_a_8_, top_width_1_height_0_subtile_0__pin_a_9_, top_width_1_height_0_subtile_0__pin_a_10_, top_width_1_height_0_subtile_0__pin_a_11_, right_width_1_height_0_subtile_0__pin_a_12_, right_width_1_height_0_subtile_0__pin_a_13_, right_width_1_height_0_subtile_0__pin_a_14_, right_width_1_height_0_subtile_0__pin_a_15_, right_width_1_height_0_subtile_0__pin_a_16_, right_width_1_height_0_subtile_0__pin_a_17_ }),
    .mult_18_b({ top_width_0_height_0_subtile_0__pin_b_0_, top_width_0_height_0_subtile_0__pin_b_1_, top_width_0_height_0_subtile_0__pin_b_2_, top_width_0_height_0_subtile_0__pin_b_3_, top_width_0_height_0_subtile_0__pin_b_4_, top_width_0_height_0_subtile_0__pin_b_5_, top_width_1_height_0_subtile_0__pin_b_6_, top_width_1_height_0_subtile_0__pin_b_7_, top_width_1_height_0_subtile_0__pin_b_8_, top_width_1_height_0_subtile_0__pin_b_9_, top_width_1_height_0_subtile_0__pin_b_10_, top_width_1_height_0_subtile_0__pin_b_11_, right_width_1_height_0_subtile_0__pin_b_12_, right_width_1_height_0_subtile_0__pin_b_13_, right_width_1_height_0_subtile_0__pin_b_14_, right_width_1_height_0_subtile_0__pin_b_15_, right_width_1_height_0_subtile_0__pin_b_16_, right_width_1_height_0_subtile_0__pin_b_17_ }),
    .ccff_head(ccff_head),
    .mult_18_out({ top_width_0_height_0_subtile_0__pin_out_0_upper, top_width_0_height_0_subtile_0__pin_out_1_upper, top_width_0_height_0_subtile_0__pin_out_2_upper, top_width_0_height_0_subtile_0__pin_out_3_upper, top_width_0_height_0_subtile_0__pin_out_4_upper, top_width_0_height_0_subtile_0__pin_out_5_upper, top_width_0_height_0_subtile_0__pin_out_6_upper, top_width_0_height_0_subtile_0__pin_out_7_upper, top_width_0_height_0_subtile_0__pin_out_8_upper, top_width_0_height_0_subtile_0__pin_out_9_upper, top_width_0_height_0_subtile_0__pin_out_10_upper, top_width_0_height_0_subtile_0__pin_out_11_upper, top_width_1_height_0_subtile_0__pin_out_12_upper, top_width_1_height_0_subtile_0__pin_out_13_upper, top_width_1_height_0_subtile_0__pin_out_14_upper, top_width_1_height_0_subtile_0__pin_out_15_upper, top_width_1_height_0_subtile_0__pin_out_16_upper, top_width_1_height_0_subtile_0__pin_out_17_upper, top_width_1_height_0_subtile_0__pin_out_18_upper, top_width_1_height_0_subtile_0__pin_out_19_upper, top_width_1_height_0_subtile_0__pin_out_20_upper, top_width_1_height_0_subtile_0__pin_out_21_upper, top_width_1_height_0_subtile_0__pin_out_22_upper, top_width_1_height_0_subtile_0__pin_out_23_upper, right_width_1_height_0_subtile_0__pin_out_24_upper, right_width_1_height_0_subtile_0__pin_out_25_upper, right_width_1_height_0_subtile_0__pin_out_26_upper, right_width_1_height_0_subtile_0__pin_out_27_upper, right_width_1_height_0_subtile_0__pin_out_28_upper, right_width_1_height_0_subtile_0__pin_out_29_upper, right_width_1_height_0_subtile_0__pin_out_30_upper, right_width_1_height_0_subtile_0__pin_out_31_upper, right_width_1_height_0_subtile_0__pin_out_32_upper, right_width_1_height_0_subtile_0__pin_out_33_upper, right_width_1_height_0_subtile_0__pin_out_34_upper, right_width_1_height_0_subtile_0__pin_out_35_upper }),
    .ccff_tail(ccff_tail)
  );


endmodule

