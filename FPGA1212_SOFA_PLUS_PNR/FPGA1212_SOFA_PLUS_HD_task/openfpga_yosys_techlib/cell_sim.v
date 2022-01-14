(* abc9_box, lib_whitebox *)
module adder_lut4(
   output lut4_out,
   (* abc9_carry *)
   output cout,
   input [0:3] in,
   (* abc9_carry *)
   input cin
);
    parameter [0:15] LUT=0;
    parameter IN2_IS_CIN = 0;

    wire [0:3] li = (IN2_IS_CIN) ? {in[0], in[1], cin, in[3]} : {in[0], in[1], in[2], in[3]};

    // Output function
    wire [0:7] s1 = li[0] ?
        {LUT[1], LUT[3], LUT[5], LUT[7], LUT[9], LUT[11], LUT[13], LUT[15]}:
        {LUT[0], LUT[2], LUT[4], LUT[6], LUT[8], LUT[10], LUT[12], LUT[14]};

    wire [0:3] s2 = li[1] ? {s1[1], s1[3], s1[5], s1[7]} :
                            {s1[0], s1[2], s1[4], s1[6]};

    wire [0:1] s3 = li[2] ? {s2[1], s2[3]} : {s2[0], s2[2]};

    assign lut4_out = li[3] ? s3[1] : s3[0];
    
    // Carry out function
    assign cout = (s2[2]) ? cin : s2[3];
endmodule

(* abc9_lut=1, lib_whitebox *)
module frac_lut4(
   input [0:3] in,
   output [0:1] lut2_out,
   output lut4_out
);
    parameter [0:15] LUT = 0;
    
    // Effective LUT input
    wire [0:3] li = in;

    // Output function
    wire [0:7] s1 = li[0] ?
        {LUT[1], LUT[3], LUT[5], LUT[7], LUT[9], LUT[11], LUT[13], LUT[15]}:
        {LUT[0], LUT[2], LUT[4], LUT[6], LUT[8], LUT[10], LUT[12], LUT[14]};

    wire [0:3] s2 = li[1] ? {s1[1], s1[3], s1[5], s1[7]} :
                            {s1[0], s1[2], s1[4], s1[6]};

    wire [0:1] s3 = li[2] ? {s2[1], s2[3]} : {s2[0], s2[2]};

    assign lut2_out[0] = s2[2];
    assign lut2_out[1] = s2[3];

    assign  lut4_out = li[3] ? s3[1] : s3[0];

endmodule

//-----------------------------
// 9-bit multiplier
//-----------------------------
module mult_9(
  input [0:8] A,
  input [0:8] B,
  output [0:17] Y
);

assign Y = A * B;

endmodule

//-----------------------------
// 18-bit multiplier
//-----------------------------
module mult_18(
  input [0:17] A,
  input [0:17] B,
  output [0:35] Y
);

assign Y = A * B;

endmodule

//-----------------------------
// Native D-type flip-flop
//-----------------------------
(* abc9_flop, lib_whitebox *)
module dff(
    output reg Q,
    input D,
    (* clkbuf_sink *)
    (* invertible_pin = "IS_C_INVERTED" *)
    input C
);
    parameter [0:0] INIT = 1'b0;
    parameter [0:0] IS_C_INVERTED = 1'b0;
    initial Q = INIT;
    case(|IS_C_INVERTED)
          1'b0:
            always @(posedge C)
                Q <= D;
          1'b1:
            always @(negedge C)
                Q <= D;
    endcase
endmodule

//-----------------------------
// D-type flip-flop with active-high asynchronous reset
//-----------------------------
(* abc9_flop, lib_whitebox *)
module dffr(
    output reg Q,
    input D,
    input R,
    (* clkbuf_sink *)
    (* invertible_pin = "IS_C_INVERTED" *)
    input C
);
    parameter [0:0] INIT = 1'b0;
    parameter [0:0] IS_C_INVERTED = 1'b0;
    initial Q = INIT;
    case(|IS_C_INVERTED)
          1'b0:
            always @(posedge C or posedge R)
                if (R == 1'b1)
                        Q <= 1'b0;
                else
                        Q <= D;
          1'b1:
            always @(negedge C or posedge R)
                if (R == 1'b1)
                        Q <= 1'b0;
                else
                        Q <= D;
    endcase
endmodule

//-----------------------------
// D-type flip-flop with active-low asynchronous reset
//-----------------------------
(* abc9_flop, lib_whitebox *)
module dffrn(
    output reg Q,
    input D,
    input RN,
    (* clkbuf_sink *)
    (* invertible_pin = "IS_C_INVERTED" *)
    input C
);
    parameter [0:0] INIT = 1'b0;
    parameter [0:0] IS_C_INVERTED = 1'b0;
    initial Q = INIT;
    case(|IS_C_INVERTED)
          1'b0:
            always @(posedge C or negedge RN)
                if (RN == 1'b0)
                        Q <= 1'b0;
                else
                        Q <= D;
          1'b1:
            always @(negedge C or negedge RN)
                if (RN == 1'b0)
                        Q <= 1'b0;
                else
                        Q <= D;
    endcase
endmodule

//-----------------------------
// D-type flip-flop with active-high asynchronous set
//-----------------------------
(* abc9_flop, lib_whitebox *)
module dffs(
    output reg Q,
    input D,
    input S,
    (* clkbuf_sink *)
    (* invertible_pin = "IS_C_INVERTED" *)
    input C
);
    parameter [0:0] INIT = 1'b0;
    parameter [0:0] IS_C_INVERTED = 1'b0;
    initial Q = INIT;
    case(|IS_C_INVERTED)
          1'b0:
            always @(posedge C or posedge S)
                if (S == 1'b1)
                        Q <= 1'b1;
                else
                        Q <= D;
          1'b1:
            always @(negedge C or posedge S)
                if (S == 1'b1)
                        Q <= 1'b1;
                else
                        Q <= D;
    endcase
endmodule

//-----------------------------
// D-type flip-flop with active-low asynchronous set
//-----------------------------
(* abc9_flop, lib_whitebox *)
module dffsn(
    output reg Q,
    input D,
    input SN,
    (* clkbuf_sink *)
    (* invertible_pin = "IS_C_INVERTED" *)
    input C
);
    parameter [0:0] INIT = 1'b0;
    parameter [0:0] IS_C_INVERTED = 1'b0;
    initial Q = INIT;
    case(|IS_C_INVERTED)
          1'b0:
            always @(posedge C or negedge SN)
                if (SN == 1'b0)
                        Q <= 1'b1;
                else
                        Q <= D;
          1'b1:
            always @(negedge C or negedge SN)
                if (SN == 1'b0)
                        Q <= 1'b1;
                else
                        Q <= D;
    endcase
endmodule