/* Generated by Yosys 0.9 (git sha1 1979e0b1, gcc 8.3.0-6 -fPIC -Os) */

(* src = "LGSynth91/cmb_orig.v:2" *)
(* top =  1  *)
module cmb(a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t);
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
  (* src = "LGSynth91/cmb_orig.v:25" *)
  wire \[0] ;
  (* src = "LGSynth91/cmb_orig.v:25" *)
  wire \[1] ;
  (* src = "LGSynth91/cmb_orig.v:25" *)
  wire \[2] ;
  (* src = "LGSynth91/cmb_orig.v:25" *)
  wire \[3] ;
  (* src = "LGSynth91/cmb_orig.v:3" *)
  input a;
  (* src = "LGSynth91/cmb_orig.v:3" *)
  input b;
  (* src = "LGSynth91/cmb_orig.v:3" *)
  input c;
  (* src = "LGSynth91/cmb_orig.v:3" *)
  input d;
  (* src = "LGSynth91/cmb_orig.v:3" *)
  input e;
  (* src = "LGSynth91/cmb_orig.v:3" *)
  input f;
  (* src = "LGSynth91/cmb_orig.v:3" *)
  input g;
  (* src = "LGSynth91/cmb_orig.v:3" *)
  input h;
  (* src = "LGSynth91/cmb_orig.v:3" *)
  input i;
  (* src = "LGSynth91/cmb_orig.v:3" *)
  input j;
  (* src = "LGSynth91/cmb_orig.v:3" *)
  input k;
  (* src = "LGSynth91/cmb_orig.v:3" *)
  input l;
  (* src = "LGSynth91/cmb_orig.v:3" *)
  input m;
  (* src = "LGSynth91/cmb_orig.v:3" *)
  input n;
  (* src = "LGSynth91/cmb_orig.v:3" *)
  input o;
  (* src = "LGSynth91/cmb_orig.v:3" *)
  input p;
  (* src = "LGSynth91/cmb_orig.v:20" *)
  output q;
  (* src = "LGSynth91/cmb_orig.v:20" *)
  output r;
  (* src = "LGSynth91/cmb_orig.v:20" *)
  output s;
  (* src = "LGSynth91/cmb_orig.v:20" *)
  output t;
  assign _17_ = _02_ & _01_;
  assign _18_ = _03_ & _09_;
  assign _11_ = _04_ & _10_;
  assign _12_ = _05_ & _11_;
  assign _00_ = 1'h0 & _12_;
  assign _19_ = _06_ & _01_;
  assign _20_ = o & _13_;
  assign _15_ = _07_ & _14_;
  assign _16_ = _08_ & _15_;
  assign t = 1'h0 & _16_;
  assign _02_ = ~_00_;
  assign _03_ = ~p;
  assign _09_ = ~_17_;
  assign r = ~_18_;
  assign _05_ = ~g;
  assign _04_ = ~h;
  assign _10_ = ~f;
  assign _01_ = ~1'h0;
  assign _06_ = ~_00_;
  assign _13_ = ~_19_;
  assign s = ~_20_;
  assign _08_ = ~p;
  assign _07_ = ~n;
  assign _14_ = ~o;
  assign \[0]  = 1'h0;
  assign \[1]  = r;
  assign \[2]  = s;
  assign \[3]  = t;
  assign q = 1'h0;
endmodule