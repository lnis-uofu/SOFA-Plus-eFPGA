/* Generated by Yosys 0.9+2406 (git sha1 f44a4f90, gcc 8.4.0 -fPIC -Os) */

module and4(a, b, c, d, e);
  wire _0_;
  wire _1_;
  wire _2_;
  input a;
  input b;
  input c;
  input d;
  output e;
  assign e = 16'h8000 >> { a, b, c, d };
  assign _0_ = 1'h0;
  assign _1_ = 1'h1;
  assign _2_ = 1'hx;
endmodule
