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
  wire _26_;
  wire _27_;
  wire _28_;
  wire _29_;
  wire _30_;
  wire _31_;
  wire _32_;
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
  assign _02_ = _00_ & _14_;
  assign _16_ = _01_ & _15_;
  assign _27_ = _02_ & _16_;
  assign _17_ = b & a;
  assign _18_ = _03_ & _17_;
  assign _28_ = _04_ & _18_;
  assign _19_ = c & a;
  assign _20_ = _05_ & _19_;
  assign _29_ = _06_ & _20_;
  assign _21_ = b & c;
  assign _22_ = _07_ & _21_;
  assign _30_ = _08_ & _22_;
  assign _11_ = _09_ & _23_;
  assign _24_ = _10_ & d;
  assign _31_ = _11_ & _24_;
  assign _25_ = d & a;
  assign _26_ = _12_ & _25_;
  assign _32_ = _13_ & _26_;
  assign n = ~_32_;
  assign _01_ = ~d;
  assign _00_ = ~c;
  assign _14_ = ~b;
  assign _15_ = ~a;
  assign e = ~_27_;
  assign f = ~1'h0;
  assign g = ~1'h0;
  assign _03_ = ~d;
  assign _04_ = ~c;
  assign h = ~_28_;
  assign i = ~1'h0;
  assign _05_ = ~d;
  assign _06_ = ~b;
  assign j = ~_29_;
  assign _07_ = ~d;
  assign _08_ = ~a;
  assign k = ~_30_;
  assign l = ~1'h0;
  assign _10_ = ~c;
  assign _09_ = ~b;
  assign _23_ = ~a;
  assign m = ~_31_;
  assign _12_ = ~c;
  assign _13_ = ~b;
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
