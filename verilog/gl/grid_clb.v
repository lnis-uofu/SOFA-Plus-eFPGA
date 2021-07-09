

module grid_clb
( config_enable, pReset, Test_en, top_width_0_height_0_subtile_0__pin_I_0_, top_width_0_height_0_subtile_0__pin_I_1_, top_width_0_height_0_subtile_0__pin_I_2_, top_width_0_height_0_subtile_0__pin_I_3_, top_width_0_height_0_subtile_0__pin_I_4_, top_width_0_height_0_subtile_0__pin_I_5_, top_width_0_height_0_subtile_0__pin_I_6_, top_width_0_height_0_subtile_0__pin_I_7_, top_width_0_height_0_subtile_0__pin_I_8_, right_width_0_height_0_subtile_0__pin_I_9_, right_width_0_height_0_subtile_0__pin_I_10_, right_width_0_height_0_subtile_0__pin_I_11_, right_width_0_height_0_subtile_0__pin_I_12_, right_width_0_height_0_subtile_0__pin_I_13_, right_width_0_height_0_subtile_0__pin_I_14_, right_width_0_height_0_subtile_0__pin_I_15_, right_width_0_height_0_subtile_0__pin_I_16_, right_width_0_height_0_subtile_0__pin_I_17_, ccff_head, top_width_0_height_0_subtile_0__pin_O_0_upper, top_width_0_height_0_subtile_0__pin_O_0_lower, top_width_0_height_0_subtile_0__pin_O_1_upper, top_width_0_height_0_subtile_0__pin_O_1_lower, top_width_0_height_0_subtile_0__pin_O_2_upper, top_width_0_height_0_subtile_0__pin_O_2_lower, top_width_0_height_0_subtile_0__pin_O_3_upper, top_width_0_height_0_subtile_0__pin_O_3_lower, top_width_0_height_0_subtile_0__pin_O_4_upper, top_width_0_height_0_subtile_0__pin_O_4_lower, top_width_0_height_0_subtile_0__pin_O_5_upper, top_width_0_height_0_subtile_0__pin_O_5_lower, right_width_0_height_0_subtile_0__pin_O_6_upper, right_width_0_height_0_subtile_0__pin_O_6_lower, right_width_0_height_0_subtile_0__pin_O_7_upper, right_width_0_height_0_subtile_0__pin_O_7_lower, right_width_0_height_0_subtile_0__pin_O_8_upper, right_width_0_height_0_subtile_0__pin_O_8_lower, right_width_0_height_0_subtile_0__pin_O_9_upper, right_width_0_height_0_subtile_0__pin_O_9_lower, right_width_0_height_0_subtile_0__pin_O_10_upper, right_width_0_height_0_subtile_0__pin_O_10_lower, right_width_0_height_0_subtile_0__pin_O_11_upper, right_width_0_height_0_subtile_0__pin_O_11_lower, ccff_tail, reset, cin, cout, sc_in, sc_out, reg_in, reg_out, pReset_N_in, Test_en_E_in, Test_en_W_in, Test_en_W_out, Test_en_E_out, reset_E_in, reset_W_in, reset_W_out, reset_E_out, sc_head_N_in, sc_head_S_in, sc_head_S_out, sc_head_N_out, config_enable_N_in, prog_clk, prog_clk_0_N_in, prog_clk_0_S_in, prog_clk_0_S_out, prog_clk_0_E_out, prog_clk_0_W_out, prog_clk_0_N_out, clk, clk_0_N_in, clk_0_S_in ); 
  input [0:0] config_enable;
  input [0:0] pReset;
  input [0:0] Test_en;
  input [0:0] top_width_0_height_0_subtile_0__pin_I_0_;
  input [0:0] top_width_0_height_0_subtile_0__pin_I_1_;
  input [0:0] top_width_0_height_0_subtile_0__pin_I_2_;
  input [0:0] top_width_0_height_0_subtile_0__pin_I_3_;
  input [0:0] top_width_0_height_0_subtile_0__pin_I_4_;
  input [0:0] top_width_0_height_0_subtile_0__pin_I_5_;
  input [0:0] top_width_0_height_0_subtile_0__pin_I_6_;
  input [0:0] top_width_0_height_0_subtile_0__pin_I_7_;
  input [0:0] top_width_0_height_0_subtile_0__pin_I_8_;
  input [0:0] right_width_0_height_0_subtile_0__pin_I_9_;
  input [0:0] right_width_0_height_0_subtile_0__pin_I_10_;
  input [0:0] right_width_0_height_0_subtile_0__pin_I_11_;
  input [0:0] right_width_0_height_0_subtile_0__pin_I_12_;
  input [0:0] right_width_0_height_0_subtile_0__pin_I_13_;
  input [0:0] right_width_0_height_0_subtile_0__pin_I_14_;
  input [0:0] right_width_0_height_0_subtile_0__pin_I_15_;
  input [0:0] right_width_0_height_0_subtile_0__pin_I_16_;
  input [0:0] right_width_0_height_0_subtile_0__pin_I_17_;
  input [0:0] ccff_head;
  output [0:0] top_width_0_height_0_subtile_0__pin_O_0_upper;
  output [0:0] top_width_0_height_0_subtile_0__pin_O_0_lower;
  output [0:0] top_width_0_height_0_subtile_0__pin_O_1_upper;
  output [0:0] top_width_0_height_0_subtile_0__pin_O_1_lower;
  output [0:0] top_width_0_height_0_subtile_0__pin_O_2_upper;
  output [0:0] top_width_0_height_0_subtile_0__pin_O_2_lower;
  output [0:0] top_width_0_height_0_subtile_0__pin_O_3_upper;
  output [0:0] top_width_0_height_0_subtile_0__pin_O_3_lower;
  output [0:0] top_width_0_height_0_subtile_0__pin_O_4_upper;
  output [0:0] top_width_0_height_0_subtile_0__pin_O_4_lower;
  output [0:0] top_width_0_height_0_subtile_0__pin_O_5_upper;
  output [0:0] top_width_0_height_0_subtile_0__pin_O_5_lower;
  output [0:0] right_width_0_height_0_subtile_0__pin_O_6_upper;
  output [0:0] right_width_0_height_0_subtile_0__pin_O_6_lower;
  output [0:0] right_width_0_height_0_subtile_0__pin_O_7_upper;
  output [0:0] right_width_0_height_0_subtile_0__pin_O_7_lower;
  output [0:0] right_width_0_height_0_subtile_0__pin_O_8_upper;
  output [0:0] right_width_0_height_0_subtile_0__pin_O_8_lower;
  output [0:0] right_width_0_height_0_subtile_0__pin_O_9_upper;
  output [0:0] right_width_0_height_0_subtile_0__pin_O_9_lower;
  output [0:0] right_width_0_height_0_subtile_0__pin_O_10_upper;
  output [0:0] right_width_0_height_0_subtile_0__pin_O_10_lower;
  output [0:0] right_width_0_height_0_subtile_0__pin_O_11_upper;
  output [0:0] right_width_0_height_0_subtile_0__pin_O_11_lower;
  output [0:0] ccff_tail;
  input [0:0] reset;
  input [0:0] cin;
  output [0:0] cout;
  input [0:0] sc_in;
  output [0:0] sc_out;
  input reg_in;
  output reg_out;
  input pReset_N_in;
  input Test_en_E_in;
  input Test_en_W_in;
  output Test_en_W_out;
  output Test_en_E_out;
  input reset_E_in;
  input reset_W_in;
  output reset_W_out;
  output reset_E_out;
  input sc_head_N_in;
  input sc_head_S_in;
  output sc_head_S_out;
  output sc_head_N_out;
  input config_enable_N_in;
  input prog_clk;
  input prog_clk_0_N_in;
  input prog_clk_0_S_in;
  output prog_clk_0_S_out;
  output prog_clk_0_E_out;
  output prog_clk_0_W_out;
  output prog_clk_0_N_out;
  input clk;
  input clk_0_N_in;
  input clk_0_S_in;

  wire prog_clk_0;
  wire clk_0;
  wire sc_in_0;
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
  assign reg_out = reg_in;
  assign Test_en_E_in = Test_en_W_in;
  assign reset_E_in = reset_W_in;
  assign sc_head_N_in = sc_head_S_in;
  assign prog_clk = prog_clk_0;
  assign prog_clk_0_N_in = prog_clk_0_S_in;
  assign clk = clk_0;
  assign clk_0_N_in = clk_0_S_in;
  assign sc_head_N_out = sc_out;
  assign sc_head_S_out = sc_out;

  logical_tile_clb_mode_clb_
  logical_tile_clb_mode_clb__0
  (
    .config_enable(config_enable),
    .pReset(pReset),
    .prog_clk(prog_clk),
    .Test_en(Test_en),
    .clb_I({ top_width_0_height_0_subtile_0__pin_I_0_, top_width_0_height_0_subtile_0__pin_I_1_, top_width_0_height_0_subtile_0__pin_I_2_, top_width_0_height_0_subtile_0__pin_I_3_, top_width_0_height_0_subtile_0__pin_I_4_, top_width_0_height_0_subtile_0__pin_I_5_, top_width_0_height_0_subtile_0__pin_I_6_, top_width_0_height_0_subtile_0__pin_I_7_, top_width_0_height_0_subtile_0__pin_I_8_, right_width_0_height_0_subtile_0__pin_I_9_, right_width_0_height_0_subtile_0__pin_I_10_, right_width_0_height_0_subtile_0__pin_I_11_, right_width_0_height_0_subtile_0__pin_I_12_, right_width_0_height_0_subtile_0__pin_I_13_, right_width_0_height_0_subtile_0__pin_I_14_, right_width_0_height_0_subtile_0__pin_I_15_, right_width_0_height_0_subtile_0__pin_I_16_, right_width_0_height_0_subtile_0__pin_I_17_ }),
    .clb_sc_in(sc_in_0),
    .clb_cin(cin),
    .clb_reset(reset),
    .clb_clk(clk),
    .ccff_head(ccff_head),
    .clb_O({ top_width_0_height_0_subtile_0__pin_O_0_upper, top_width_0_height_0_subtile_0__pin_O_1_upper, top_width_0_height_0_subtile_0__pin_O_2_upper, top_width_0_height_0_subtile_0__pin_O_3_upper, top_width_0_height_0_subtile_0__pin_O_4_upper, top_width_0_height_0_subtile_0__pin_O_5_upper, right_width_0_height_0_subtile_0__pin_O_6_upper, right_width_0_height_0_subtile_0__pin_O_7_upper, right_width_0_height_0_subtile_0__pin_O_8_upper, right_width_0_height_0_subtile_0__pin_O_9_upper, right_width_0_height_0_subtile_0__pin_O_10_upper, right_width_0_height_0_subtile_0__pin_O_11_upper }),
    .clb_sc_out(sc_out),
    .clb_cout(cout),
    .ccff_tail(ccff_tail)
  );


  BUF_X8
  pReset_FTB00
  (
    .A(pReset_N_in),
    .Y(pReset)
  );


  BUF_X8
  Test_en_FTB00
  (
    .A(Test_en_E_in),
    .Y(Test_en)
  );


  BUFCLK_X4
  Test_en_W_FTB01
  (
    .A(Test_en_E_in),
    .Y(Test_en_W_out)
  );


  BUFCLK_X4
  Test_en_E_FTB01
  (
    .A(Test_en_E_in),
    .Y(Test_en_E_out)
  );


  BUF_X8
  reset_FTB00
  (
    .A(reset_E_in),
    .Y(reset)
  );


  BUFCLK_X4
  reset_W_FTB01
  (
    .A(reset_E_in),
    .Y(reset_W_out)
  );


  BUFCLK_X4
  reset_E_FTB01
  (
    .A(reset_E_in),
    .Y(reset_E_out)
  );


  BUF_X8
  config_enable_FTB00
  (
    .A(config_enable_N_in),
    .Y(config_enable)
  );


  BUF_X8
  prog_clk_0_FTB00
  (
    .A(prog_clk_0_N_in),
    .Y(prog_clk_0)
  );


  BUFCLK_X4
  prog_clk_0_S_FTB01
  (
    .A(prog_clk_0_N_in),
    .Y(prog_clk_0_S_out)
  );


  BUFCLK_X4
  prog_clk_0_E_FTB01
  (
    .A(prog_clk_0_N_in),
    .Y(prog_clk_0_E_out)
  );


  BUFCLK_X4
  prog_clk_0_W_FTB01
  (
    .A(prog_clk_0_N_in),
    .Y(prog_clk_0_W_out)
  );


  BUFCLK_X4
  prog_clk_0_N_FTB01
  (
    .A(prog_clk_0_N_in),
    .Y(prog_clk_0_N_out)
  );


  BUF_X8
  clk_0_FTB00
  (
    .A(clk_0_N_in),
    .Y(clk_0)
  );


  BUFCLK_X4
  sc_head_sink_FTB01
  (
    .A(sc_head_N_in),
    .Y(sc_in_0)
  );


endmodule

