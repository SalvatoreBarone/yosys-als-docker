/* Generated by Yosys 0.9 (git sha1 1979e0b1, gcc 8.3.0-6 -fPIC -Os) */

(* src = "cmlexamples/cm138a_orig.v:2" *)
(* top =  1  *)
module CM138(a, b, c, d, e, f, g, h, i, j, k, l, m, n);
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
  wire _16_;
  wire _17_;
  (* src = "cmlexamples/cm138a_orig.v:19" *)
  wire \[0] ;
  (* src = "cmlexamples/cm138a_orig.v:19" *)
  wire \[1] ;
  (* src = "cmlexamples/cm138a_orig.v:19" *)
  wire \[2] ;
  (* src = "cmlexamples/cm138a_orig.v:19" *)
  wire \[3] ;
  (* src = "cmlexamples/cm138a_orig.v:19" *)
  wire \[4] ;
  (* src = "cmlexamples/cm138a_orig.v:19" *)
  wire \[5] ;
  (* src = "cmlexamples/cm138a_orig.v:19" *)
  wire \[6] ;
  (* src = "cmlexamples/cm138a_orig.v:19" *)
  wire \[7] ;
  (* src = "cmlexamples/cm138a_orig.v:3" *)
  input a;
  (* src = "cmlexamples/cm138a_orig.v:3" *)
  input b;
  (* src = "cmlexamples/cm138a_orig.v:3" *)
  input c;
  (* src = "cmlexamples/cm138a_orig.v:3" *)
  input d;
  (* src = "cmlexamples/cm138a_orig.v:3" *)
  input e;
  (* src = "cmlexamples/cm138a_orig.v:3" *)
  input f;
  (* src = "cmlexamples/cm138a_orig.v:10" *)
  output g;
  (* src = "cmlexamples/cm138a_orig.v:10" *)
  output h;
  (* src = "cmlexamples/cm138a_orig.v:10" *)
  output i;
  (* src = "cmlexamples/cm138a_orig.v:10" *)
  output j;
  (* src = "cmlexamples/cm138a_orig.v:10" *)
  output k;
  (* src = "cmlexamples/cm138a_orig.v:10" *)
  output l;
  (* src = "cmlexamples/cm138a_orig.v:10" *)
  output m;
  (* src = "cmlexamples/cm138a_orig.v:10" *)
  output n;
  assign _08_ = _01_ & d;
  assign _00_ = _02_ & _08_;
  assign _09_ = _00_ & c;
  assign _10_ = _03_ & _09_;
  assign _15_ = _04_ & _10_;
  assign _11_ = _05_ & c;
  assign _12_ = b & _11_;
  assign _16_ = _00_ & _12_;
  assign _13_ = _00_ & a;
  assign _14_ = _06_ & _13_;
  assign _17_ = _07_ & _14_;
  assign i = ~1'h0;
  assign _01_ = ~e;
  assign _02_ = ~f;
  assign j = ~1'h0;
  assign _03_ = ~b;
  assign _04_ = ~a;
  assign k = ~_15_;
  assign _05_ = ~a;
  assign m = ~_16_;
  assign n = ~1'h0;
  assign g = ~1'h0;
  assign _06_ = ~c;
  assign _07_ = ~b;
  assign h = ~_17_;
  assign l = ~1'h0;
  assign \[0]  = g;
  assign \[1]  = h;
  assign \[2]  = i;
  assign \[3]  = j;
  assign \[4]  = k;
  assign \[5]  = l;
  assign \[6]  = m;
  assign \[7]  = n;
endmodule
