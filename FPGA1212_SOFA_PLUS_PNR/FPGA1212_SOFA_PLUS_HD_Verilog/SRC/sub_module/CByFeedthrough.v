

module CByFeedthrough
(
  input [0:0] config_enable,
  input [0:19] chany_bottom_in,
  input [0:19] chany_top_in,
  output [0:19] chany_bottom_out,
  output [0:19] chany_top_out,
  input pReset_S_in,
  output pReset_N_out,
  input Test_en_S_in,
  input Test_en_E_in,
  input Test_en_W_in,
  output Test_en_N_out,
  output Test_en_W_out,
  output Test_en_E_out,
  input reset_S_in,
  input reset_E_in,
  input reset_W_in,
  output reset_N_out,
  output reset_W_out,
  output reset_E_out,
  input config_enable_S_in,
  output config_enable_N_out,
  input prog_clk_0_W_in,
  output prog_clk_0_S_out,
  output prog_clk_0_N_out,
  input prog_clk_2_N_in,
  input prog_clk_2_S_in,
  output prog_clk_2_S_out,
  output prog_clk_2_N_out,
  input prog_clk_3_S_in,
  input prog_clk_3_N_in,
  output prog_clk_3_N_out,
  output prog_clk_3_S_out,
  input clk_2_N_in,
  input clk_2_S_in,
  output clk_2_S_out,
  output clk_2_N_out,
  input clk_3_S_in,
  input clk_3_N_in,
  output clk_3_N_out,
  output clk_3_S_out
);


  BUFCLK_X4
  pReset_N_FTB01
  (
    .A(pReset_S_in),
    .Y(pReset_N_out)
  );


  BUFCLK_X4
  Test_en_N_FTB01
  (
    .A(Test_en_S_in),
    .Y(Test_en_N_out)
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
    .A(Test_en_W_in),
    .Y(Test_en_E_out)
  );


  BUFCLK_X4
  reset_N_FTB01
  (
    .A(reset_S_in),
    .Y(reset_N_out)
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
    .A(reset_W_in),
    .Y(reset_E_out)
  );


  BUF_X8
  config_enable_FTB00
  (
    .A(config_enable_S_in),
    .Y(config_enable)
  );


  BUFCLK_X4
  config_enable_N_FTB01
  (
    .A(config_enable_S_in),
    .Y(config_enable_N_out)
  );


  BUFCLK_X4
  prog_clk_0_S_FTB01
  (
    .A(prog_clk_0_W_in),
    .Y(prog_clk_0_S_out)
  );


  BUFCLK_X4
  prog_clk_0_N_FTB01
  (
    .A(prog_clk_0_W_in),
    .Y(prog_clk_0_N_out)
  );


  BUFCLK_X4
  prog_clk_2_S_FTB01
  (
    .A(prog_clk_2_N_in),
    .Y(prog_clk_2_S_out)
  );


  BUFCLK_X4
  prog_clk_2_N_FTB01
  (
    .A(prog_clk_2_N_in),
    .Y(prog_clk_2_N_out)
  );


  BUFCLK_X4
  prog_clk_3_N_FTB01
  (
    .A(prog_clk_3_S_in),
    .Y(prog_clk_3_N_out)
  );


  BUFCLK_X4
  prog_clk_3_S_FTB01
  (
    .A(prog_clk_3_S_in),
    .Y(prog_clk_3_S_out)
  );


  BUFCLK_X4
  clk_2_S_FTB01
  (
    .A(clk_2_N_in),
    .Y(clk_2_S_out)
  );


  BUFCLK_X4
  clk_2_N_FTB01
  (
    .A(clk_2_N_in),
    .Y(clk_2_N_out)
  );


  BUFCLK_X4
  clk_3_N_FTB01
  (
    .A(clk_3_S_in),
    .Y(clk_3_N_out)
  );


  BUFCLK_X4
  clk_3_S_FTB01
  (
    .A(clk_3_S_in),
    .Y(clk_3_S_out)
  );

  assign chany_top_out[0] = chany_bottom_in[0];
  assign chany_top_out[1] = chany_bottom_in[1];
  assign chany_top_out[2] = chany_bottom_in[2];
  assign chany_top_out[3] = chany_bottom_in[3];
  assign chany_top_out[4] = chany_bottom_in[4];
  assign chany_top_out[5] = chany_bottom_in[5];
  assign chany_top_out[6] = chany_bottom_in[6];
  assign chany_top_out[7] = chany_bottom_in[7];
  assign chany_top_out[8] = chany_bottom_in[8];
  assign chany_top_out[9] = chany_bottom_in[9];
  assign chany_top_out[10] = chany_bottom_in[10];
  assign chany_top_out[11] = chany_bottom_in[11];
  assign chany_top_out[12] = chany_bottom_in[12];
  assign chany_top_out[13] = chany_bottom_in[13];
  assign chany_top_out[14] = chany_bottom_in[14];
  assign chany_top_out[15] = chany_bottom_in[15];
  assign chany_top_out[16] = chany_bottom_in[16];
  assign chany_top_out[17] = chany_bottom_in[17];
  assign chany_top_out[18] = chany_bottom_in[18];
  assign chany_top_out[19] = chany_bottom_in[19];
  assign chany_bottom_out[0] = chany_top_in[0];
  assign chany_bottom_out[1] = chany_top_in[1];
  assign chany_bottom_out[2] = chany_top_in[2];
  assign chany_bottom_out[3] = chany_top_in[3];
  assign chany_bottom_out[4] = chany_top_in[4];
  assign chany_bottom_out[5] = chany_top_in[5];
  assign chany_bottom_out[6] = chany_top_in[6];
  assign chany_bottom_out[7] = chany_top_in[7];
  assign chany_bottom_out[8] = chany_top_in[8];
  assign chany_bottom_out[9] = chany_top_in[9];
  assign chany_bottom_out[10] = chany_top_in[10];
  assign chany_bottom_out[11] = chany_top_in[11];
  assign chany_bottom_out[12] = chany_top_in[12];
  assign chany_bottom_out[13] = chany_top_in[13];
  assign chany_bottom_out[14] = chany_top_in[14];
  assign chany_bottom_out[15] = chany_top_in[15];
  assign chany_bottom_out[16] = chany_top_in[16];
  assign chany_bottom_out[17] = chany_top_in[17];
  assign chany_bottom_out[18] = chany_top_in[18];
  assign chany_bottom_out[19] = chany_top_in[19];
  assign prog_clk_2_N_in = prog_clk_2_S_in;
  assign prog_clk_3_S_in = prog_clk_3_N_in;
  assign clk_2_N_in = clk_2_S_in;
  assign clk_3_S_in = clk_3_N_in;

endmodule

