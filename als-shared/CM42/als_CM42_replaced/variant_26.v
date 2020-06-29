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
  wire _24_;
  wire _25_;
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
  assign _10_ = d & a;
  assign _11_ = _00_ & _10_;
  assign _21_ = _01_ & _11_;
  assign _04_ = _02_ & _12_;
  assign _14_ = _03_ & _13_;
  assign _22_ = _04_ & _14_;
  assign _15_ = b & a;
  assign _16_ = _05_ & _15_;
  assign _23_ = _06_ & _16_;
  assign _17_ = b & c;
  assign _18_ = _07_ & _17_;
  assign _24_ = _08_ & _18_;
  assign _19_ = _09_ & c;
  assign _20_ = b & _19_;
  assign _25_ = a & _20_;
  assign m = ~1'h0;
  assign _00_ = ~c;
  assign _01_ = ~b;
  assign n = ~_21_;
  assign _03_ = ~d;
  assign _02_ = ~c;
  assign _12_ = ~b;
  assign _13_ = ~a;
  assign e = ~_22_;
  assign f = ~1'h0;
  assign g = ~1'h0;
  assign _05_ = ~d;
  assign _06_ = ~c;
  assign h = ~_23_;
  assign i = ~1'h0;
  assign j = ~1'h0;
  assign _07_ = ~d;
  assign _08_ = ~a;
  assign k = ~_24_;
  assign _09_ = ~d;
  assign l = ~_25_;
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
