/* Generated by Yosys 0.9 (git sha1 1979e0b1, gcc 8.3.0-6 -fPIC -Os) */

(* src = "LGSynth91/cm150a_orig.v:2" *)
(* top =  1  *)
module CM150(a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v);
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
  (* src = "LGSynth91/cm150a_orig.v:27" *)
  wire \[0] ;
  (* src = "LGSynth91/cm150a_orig.v:3" *)
  input a;
  (* src = "LGSynth91/cm150a_orig.v:3" *)
  input b;
  (* src = "LGSynth91/cm150a_orig.v:3" *)
  input c;
  (* src = "LGSynth91/cm150a_orig.v:3" *)
  input d;
  (* src = "LGSynth91/cm150a_orig.v:3" *)
  input e;
  (* src = "LGSynth91/cm150a_orig.v:3" *)
  input f;
  (* src = "LGSynth91/cm150a_orig.v:3" *)
  input g;
  (* src = "LGSynth91/cm150a_orig.v:3" *)
  input h;
  (* src = "LGSynth91/cm150a_orig.v:3" *)
  input i;
  (* src = "LGSynth91/cm150a_orig.v:3" *)
  input j;
  (* src = "LGSynth91/cm150a_orig.v:3" *)
  input k;
  (* src = "LGSynth91/cm150a_orig.v:3" *)
  input l;
  (* src = "LGSynth91/cm150a_orig.v:3" *)
  input m;
  (* src = "LGSynth91/cm150a_orig.v:3" *)
  input n;
  (* src = "LGSynth91/cm150a_orig.v:3" *)
  input o;
  (* src = "LGSynth91/cm150a_orig.v:3" *)
  input p;
  (* src = "LGSynth91/cm150a_orig.v:3" *)
  input q;
  (* src = "LGSynth91/cm150a_orig.v:3" *)
  input r;
  (* src = "LGSynth91/cm150a_orig.v:3" *)
  input s;
  (* src = "LGSynth91/cm150a_orig.v:3" *)
  input t;
  (* src = "LGSynth91/cm150a_orig.v:3" *)
  input u;
  (* src = "LGSynth91/cm150a_orig.v:25" *)
  output v;
  assign _05_ = _02_ & _06_;
  assign _08_ = _04_ & t;
  assign _09_ = _05_ & _07_;
  assign _04_ = ~_00_;
  assign _06_ = ~u;
  assign _07_ = ~_08_;
  assign v = ~_09_;
  assign _00_ = ~_01_;
  assign _01_ = ~i;
  assign _02_ = ~_03_;
  assign _03_ = ~a;
  assign \[0]  = v;
endmodule
