/* Generated by Yosys 0.9 (git sha1 1979e0b1, gcc 8.3.0-6 -fPIC -Os) */

(* src = "cmlexamples/cm138a_orig.v:2" *)
(* top =  1  *)
module CM138(a, b, c, d, e, f, g, h, i, j, k, l, m, n);
  wire _00_;
  wire _01_;
  wire _02_;
  wire _03_;
  wire _04_;
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
  assign _02_ = 1'h0 & a;
  assign _03_ = _00_ & _02_;
  assign _04_ = _01_ & _03_;
  assign i = ~1'h0;
  assign j = ~1'h0;
  assign k = ~1'h0;
  assign m = ~1'h0;
  assign n = ~1'h0;
  assign g = ~1'h0;
  assign _00_ = ~c;
  assign _01_ = ~b;
  assign h = ~_04_;
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
