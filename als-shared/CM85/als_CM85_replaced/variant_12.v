/* Generated by Yosys 0.9 (git sha1 1979e0b1, gcc 8.3.0-6 -fPIC -Os) */

(* src = "LGSynth91/cm85a_orig.v:2" *)
(* top =  1  *)
module CM85(a, b, c, d, e, f, g, h, i, j, k, l, m, n);
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
  (* src = "LGSynth91/cm85a_orig.v:19" *)
  wire \[0] ;
  (* src = "LGSynth91/cm85a_orig.v:19" *)
  wire \[1] ;
  (* src = "LGSynth91/cm85a_orig.v:19" *)
  wire \[2] ;
  (* src = "LGSynth91/cm85a_orig.v:3" *)
  input a;
  (* src = "LGSynth91/cm85a_orig.v:3" *)
  input b;
  (* src = "LGSynth91/cm85a_orig.v:3" *)
  input c;
  (* src = "LGSynth91/cm85a_orig.v:3" *)
  input d;
  (* src = "LGSynth91/cm85a_orig.v:3" *)
  input e;
  (* src = "LGSynth91/cm85a_orig.v:3" *)
  input f;
  (* src = "LGSynth91/cm85a_orig.v:3" *)
  input g;
  (* src = "LGSynth91/cm85a_orig.v:3" *)
  input h;
  (* src = "LGSynth91/cm85a_orig.v:3" *)
  input i;
  (* src = "LGSynth91/cm85a_orig.v:3" *)
  input j;
  (* src = "LGSynth91/cm85a_orig.v:3" *)
  input k;
  (* src = "LGSynth91/cm85a_orig.v:15" *)
  output l;
  (* src = "LGSynth91/cm85a_orig.v:15" *)
  output m;
  (* src = "LGSynth91/cm85a_orig.v:15" *)
  output n;
  assign _14_ = _03_ & _01_;
  assign _15_ = _04_ & _10_;
  assign _06_ = _05_ & 1'h0;
  assign _16_ = k & _11_;
  assign _08_ = _06_ & _12_;
  assign _17_ = _07_ & j;
  assign m = _08_ & _13_;
  assign _18_ = _09_ & _02_;
  assign _03_ = ~1'h0;
  assign l = ~_14_;
  assign _04_ = ~i;
  assign _10_ = ~h;
  assign _00_ = ~_15_;
  assign _01_ = ~a;
  assign _05_ = ~_00_;
  assign _07_ = ~k;
  assign _11_ = ~j;
  assign _12_ = ~_16_;
  assign _13_ = ~_17_;
  assign _09_ = ~1'h0;
  assign n = ~_18_;
  assign _02_ = ~c;
  assign \[0]  = l;
  assign \[1]  = m;
  assign \[2]  = n;
endmodule