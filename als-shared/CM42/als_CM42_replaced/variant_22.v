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
  wire _16_;
  wire _17_;
  wire _18_;
  wire _19_;
  wire _20_;
  wire _21_;
  wire _22_;
  wire _23_;
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
  assign _09_ = d & a;
  assign _10_ = _00_ & _09_;
  assign _19_ = _01_ & _10_;
  assign _11_ = b & a;
  assign _12_ = _02_ & _11_;
  assign _20_ = _03_ & _12_;
  assign _13_ = c & a;
  assign _14_ = _04_ & _13_;
  assign _21_ = _05_ & _14_;
  assign _15_ = b & c;
  assign _16_ = _06_ & _15_;
  assign _22_ = _07_ & _16_;
  assign _17_ = _08_ & c;
  assign _18_ = b & _17_;
  assign _23_ = a & _18_;
  assign m = ~1'h0;
  assign _00_ = ~c;
  assign _01_ = ~b;
  assign n = ~_19_;
  assign e = ~1'h0;
  assign f = ~1'h0;
  assign g = ~1'h0;
  assign _02_ = ~d;
  assign _03_ = ~c;
  assign h = ~_20_;
  assign i = ~1'h0;
  assign _04_ = ~d;
  assign _05_ = ~b;
  assign j = ~_21_;
  assign _06_ = ~d;
  assign _07_ = ~a;
  assign k = ~_22_;
  assign _08_ = ~d;
  assign l = ~_23_;
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
