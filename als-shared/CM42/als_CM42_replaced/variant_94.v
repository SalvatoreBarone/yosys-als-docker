/* Generated by Yosys 0.9 (git sha1 1979e0b1, gcc 8.3.0-6 -fPIC -Os) */

(* src = "cmlexamples/cm42a_orig.v:2" *)
(* top =  1  *)
module CM42(a, b, c, d, e, f, g, h, i, j, k, l, m, n);
  wire _00_;
  wire _01_;
  wire _02_;
  wire _03_;
  wire _04_;
  wire _05_;
  wire _06_;
  wire _07_;
  wire _08_;
  wire _09_;
  wire _10_;
  wire _11_;
  wire _12_;
  wire _13_;
  wire _14_;
  wire _15_;
  (* src = "cmlexamples/cm42a_orig.v:19" *)
  wire \[0] ;
  (* src = "cmlexamples/cm42a_orig.v:19" *)
  wire \[1] ;
  (* src = "cmlexamples/cm42a_orig.v:19" *)
  wire \[2] ;
  (* src = "cmlexamples/cm42a_orig.v:19" *)
  wire \[3] ;
  (* src = "cmlexamples/cm42a_orig.v:19" *)
  wire \[4] ;
  (* src = "cmlexamples/cm42a_orig.v:19" *)
  wire \[5] ;
  (* src = "cmlexamples/cm42a_orig.v:19" *)
  wire \[6] ;
  (* src = "cmlexamples/cm42a_orig.v:19" *)
  wire \[7] ;
  (* src = "cmlexamples/cm42a_orig.v:19" *)
  wire \[8] ;
  (* src = "cmlexamples/cm42a_orig.v:19" *)
  wire \[9] ;
  (* src = "cmlexamples/cm42a_orig.v:3" *)
  input a;
  (* src = "cmlexamples/cm42a_orig.v:3" *)
  input b;
  (* src = "cmlexamples/cm42a_orig.v:3" *)
  input c;
  (* src = "cmlexamples/cm42a_orig.v:3" *)
  input d;
  (* src = "cmlexamples/cm42a_orig.v:8" *)
  output e;
  (* src = "cmlexamples/cm42a_orig.v:8" *)
  output f;
  (* src = "cmlexamples/cm42a_orig.v:8" *)
  output g;
  (* src = "cmlexamples/cm42a_orig.v:8" *)
  output h;
  (* src = "cmlexamples/cm42a_orig.v:8" *)
  output i;
  (* src = "cmlexamples/cm42a_orig.v:8" *)
  output j;
  (* src = "cmlexamples/cm42a_orig.v:8" *)
  output k;
  (* src = "cmlexamples/cm42a_orig.v:8" *)
  output l;
  (* src = "cmlexamples/cm42a_orig.v:8" *)
  output m;
  (* src = "cmlexamples/cm42a_orig.v:8" *)
  output n;
  assign _06_ = d & a;
  assign _07_ = _00_ & _06_;
  assign _13_ = _01_ & _07_;
  assign _04_ = _02_ & _08_;
  assign _10_ = _03_ & _09_;
  assign _14_ = _04_ & _10_;
  assign _11_ = _05_ & c;
  assign _12_ = b & _11_;
  assign _15_ = a & _12_;
  assign m = ~1'h0;
  assign _00_ = ~c;
  assign _01_ = ~b;
  assign n = ~_13_;
  assign _03_ = ~d;
  assign _02_ = ~c;
  assign _08_ = ~b;
  assign _09_ = ~a;
  assign e = ~_14_;
  assign f = ~1'h0;
  assign g = ~1'h0;
  assign h = ~1'h0;
  assign i = ~1'h0;
  assign j = ~1'h0;
  assign k = ~1'h0;
  assign _05_ = ~d;
  assign l = ~_15_;
  assign \[0]  = e;
  assign \[1]  = f;
  assign \[2]  = g;
  assign \[3]  = h;
  assign \[4]  = i;
  assign \[5]  = j;
  assign \[6]  = k;
  assign \[7]  = l;
  assign \[8]  = m;
  assign \[9]  = n;
endmodule
