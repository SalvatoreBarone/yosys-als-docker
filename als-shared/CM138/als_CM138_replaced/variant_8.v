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
  wire _18_;
  wire _19_;
  wire _20_;
  wire _21_;
  wire _22_;
  wire _23_;
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
  assign _11_ = b & _00_;
  assign _12_ = _01_ & _11_;
  assign _20_ = _02_ & _12_;
  assign _13_ = _03_ & d;
  assign _00_ = _04_ & _13_;
  assign _14_ = _00_ & c;
  assign _15_ = _05_ & _14_;
  assign _21_ = _06_ & _15_;
  assign _16_ = _07_ & c;
  assign _17_ = b & _16_;
  assign _22_ = _00_ & _17_;
  assign _10_ = _08_ & _18_;
  assign _19_ = _09_ & _00_;
  assign _23_ = _10_ & _19_;
  assign _01_ = ~c;
  assign _02_ = ~a;
  assign i = ~_20_;
  assign _03_ = ~e;
  assign _04_ = ~f;
  assign j = ~1'h0;
  assign _05_ = ~b;
  assign _06_ = ~a;
  assign k = ~_21_;
  assign _07_ = ~a;
  assign m = ~_22_;
  assign n = ~1'h0;
  assign _09_ = ~c;
  assign _08_ = ~b;
  assign _18_ = ~a;
  assign g = ~_23_;
  assign h = ~1'h0;
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
