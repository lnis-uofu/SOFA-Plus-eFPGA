

module CBxFeedthrough
(
  input [0:0] config_enable,
  input [0:19] chanx_left_in,
  input [0:19] chanx_right_in,
  output [0:19] chanx_left_out,
  output [0:19] chanx_right_out,
  input REG_IN_FEEDTHROUGH,
  output REG_OUT_FEEDTHROUGH,
  input pReset_E_in,
  input pReset_W_in,
  output pReset_W_out,
  output pReset_S_out,
  output pReset_E_out,
  input sc_head_N_in,
  input sc_head_S_in,
  output sc_head_S_out,
  output sc_head_N_out,
  input config_enable_E_in,
  input config_enable_W_in,
  output config_enable_W_out,
  output config_enable_S_out,
  output config_enable_E_out,
  input prog_clk_0_N_in,
  output prog_clk_0_W_out,
  input prog_clk_1_W_in,
  input prog_clk_1_E_in,
  output prog_clk_1_N_out,
  output prog_clk_1_S_out,
  input prog_clk_2_E_in,
  input prog_clk_2_W_in,
  output prog_clk_2_W_out,
  output prog_clk_2_E_out,
  input prog_clk_3_W_in,
  input prog_clk_3_E_in,
  output prog_clk_3_E_out,
  output prog_clk_3_W_out,
  input clk_1_W_in,
  input clk_1_E_in,
  output clk_1_N_out,
  output clk_1_S_out,
  input clk_2_E_in,
  input clk_2_W_in,
  output clk_2_W_out,
  output clk_2_E_out,
  input clk_3_W_in,
  input clk_3_E_in,
  output clk_3_E_out,
  output clk_3_W_out
);


  BUFCLK_X4
  pReset_W_FTB01
  (
    .A(pReset_E_in),
    .Y(pReset_W_out)
  );


  BUFCLK_X4
  pReset_S_FTB01
  (
    .A(pReset_E_in),
    .Y(pReset_S_out)
  );


  BUFCLK_X4
  pReset_E_FTB01
  (
    .A(pReset_E_in),
    .Y(pReset_E_out)
  );


  BUFCLK_X4
  sc_head_S_FTB01
  (
    .A(sc_head_N_in),
    .Y(sc_head_S_out)
  );


  BUFCLK_X4
  sc_head_N_FTB01
  (
    .A(sc_head_N_in),
    .Y(sc_head_N_out)
  );


  BUF_X8
  config_enable_FTB00
  (
    .A(config_enable_E_in),
    .Y(config_enable)
  );


  BUFCLK_X4
  config_enable_W_FTB01
  (
    .A(config_enable_E_in),
    .Y(config_enable_W_out)
  );


  BUFCLK_X4
  config_enable_S_FTB01
  (
    .A(config_enable_E_in),
    .Y(config_enable_S_out)
  );


  BUFCLK_X4
  config_enable_E_FTB01
  (
    .A(config_enable_E_in),
    .Y(config_enable_E_out)
  );


  BUFCLK_X4
  prog_clk_0_W_FTB01
  (
    .A(prog_clk_0_N_in),
    .Y(prog_clk_0_W_out)
  );


  BUFCLK_X4
  prog_clk_1_N_FTB01
  (
    .A(prog_clk_1_W_in),
    .Y(prog_clk_1_N_out)
  );


  BUFCLK_X4
  prog_clk_1_S_FTB01
  (
    .A(prog_clk_1_W_in),
    .Y(prog_clk_1_S_out)
  );


  BUFCLK_X4
  prog_clk_2_W_FTB01
  (
    .A(prog_clk_2_E_in),
    .Y(prog_clk_2_W_out)
  );


  BUFCLK_X4
  prog_clk_2_E_FTB01
  (
    .A(prog_clk_2_E_in),
    .Y(prog_clk_2_E_out)
  );


  BUFCLK_X4
  prog_clk_3_E_FTB01
  (
    .A(prog_clk_3_W_in),
    .Y(prog_clk_3_E_out)
  );


  BUFCLK_X4
  prog_clk_3_W_FTB01
  (
    .A(prog_clk_3_W_in),
    .Y(prog_clk_3_W_out)
  );


  BUFCLK_X4
  clk_1_N_FTB01
  (
    .A(clk_1_W_in),
    .Y(clk_1_N_out)
  );


  BUFCLK_X4
  clk_1_S_FTB01
  (
    .A(clk_1_W_in),
    .Y(clk_1_S_out)
  );


  BUFCLK_X4
  clk_2_W_FTB01
  (
    .A(clk_2_E_in),
    .Y(clk_2_W_out)
  );


  BUFCLK_X4
  clk_2_E_FTB01
  (
    .A(clk_2_E_in),
    .Y(clk_2_E_out)
  );


  BUFCLK_X4
  clk_3_E_FTB01
  (
    .A(clk_3_W_in),
    .Y(clk_3_E_out)
  );


  BUFCLK_X4
  clk_3_W_FTB01
  (
    .A(clk_3_W_in),
    .Y(clk_3_W_out)
  );

  assign chanx_right_out[0] = chanx_left_in[0];
  assign chanx_right_out[1] = chanx_left_in[1];
  assign chanx_right_out[2] = chanx_left_in[2];
  assign chanx_right_out[3] = chanx_left_in[3];
  assign chanx_right_out[4] = chanx_left_in[4];
  assign chanx_right_out[5] = chanx_left_in[5];
  assign chanx_right_out[6] = chanx_left_in[6];
  assign chanx_right_out[7] = chanx_left_in[7];
  assign chanx_right_out[8] = chanx_left_in[8];
  assign chanx_right_out[9] = chanx_left_in[9];
  assign chanx_right_out[10] = chanx_left_in[10];
  assign chanx_right_out[11] = chanx_left_in[11];
  assign chanx_right_out[12] = chanx_left_in[12];
  assign chanx_right_out[13] = chanx_left_in[13];
  assign chanx_right_out[14] = chanx_left_in[14];
  assign chanx_right_out[15] = chanx_left_in[15];
  assign chanx_right_out[16] = chanx_left_in[16];
  assign chanx_right_out[17] = chanx_left_in[17];
  assign chanx_right_out[18] = chanx_left_in[18];
  assign chanx_right_out[19] = chanx_left_in[19];
  assign chanx_left_out[0] = chanx_right_in[0];
  assign chanx_left_out[1] = chanx_right_in[1];
  assign chanx_left_out[2] = chanx_right_in[2];
  assign chanx_left_out[3] = chanx_right_in[3];
  assign chanx_left_out[4] = chanx_right_in[4];
  assign chanx_left_out[5] = chanx_right_in[5];
  assign chanx_left_out[6] = chanx_right_in[6];
  assign chanx_left_out[7] = chanx_right_in[7];
  assign chanx_left_out[8] = chanx_right_in[8];
  assign chanx_left_out[9] = chanx_right_in[9];
  assign chanx_left_out[10] = chanx_right_in[10];
  assign chanx_left_out[11] = chanx_right_in[11];
  assign chanx_left_out[12] = chanx_right_in[12];
  assign chanx_left_out[13] = chanx_right_in[13];
  assign chanx_left_out[14] = chanx_right_in[14];
  assign chanx_left_out[15] = chanx_right_in[15];
  assign chanx_left_out[16] = chanx_right_in[16];
  assign chanx_left_out[17] = chanx_right_in[17];
  assign chanx_left_out[18] = chanx_right_in[18];
  assign chanx_left_out[19] = chanx_right_in[19];
  assign REG_OUT_FEEDTHROUGH = REG_IN_FEEDTHROUGH;
  assign pReset_E_in = pReset_W_in;
  assign sc_head_N_in = sc_head_S_in;
  assign config_enable_E_in = config_enable_W_in;
  assign prog_clk_1_W_in = prog_clk_1_E_in;
  assign prog_clk_2_E_in = prog_clk_2_W_in;
  assign prog_clk_3_W_in = prog_clk_3_E_in;
  assign clk_1_W_in = clk_1_E_in;
  assign clk_2_E_in = clk_2_W_in;
  assign clk_3_W_in = clk_3_E_in;

endmodule

