/* Generated by Yosys 0.9 (git sha1 1979e0b1, gcc 8.3.0-6 -fPIC -Os) */

(* src = "LGSynth91/cm82a_orig.v:2" *)
(* top =  1  *)
module CM82(a, b, c, d, e, f, g, h);
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
  (* src = "LGSynth91/cm82a_orig.v:13" *)
  wire \[0] ;
  (* src = "LGSynth91/cm82a_orig.v:13" *)
  wire \[1] ;
  (* src = "LGSynth91/cm82a_orig.v:13" *)
  wire \[2] ;
  (* src = "LGSynth91/cm82a_orig.v:3" *)
  input a;
  (* src = "LGSynth91/cm82a_orig.v:3" *)
  input b;
  (* src = "LGSynth91/cm82a_orig.v:3" *)
  input c;
  (* src = "LGSynth91/cm82a_orig.v:3" *)
  input d;
  (* src = "LGSynth91/cm82a_orig.v:3" *)
  input e;
  (* src = "LGSynth91/cm82a_orig.v:9" *)
  output f;
  (* src = "LGSynth91/cm82a_orig.v:9" *)
  output g;
  (* src = "LGSynth91/cm82a_orig.v:9" *)
  output h;
  assign _22_ = c & _10_;
  assign _03_ = _01_ & _11_;
  assign _23_ = _02_ & a;
  assign _24_ = _03_ & _12_;
  assign _25_ = _04_ & e;
  assign _26_ = d & _13_;
  assign _15_ = _05_ & _14_;
  assign _27_ = _00_ & _15_;
  assign _28_ = _06_ & _16_;
  assign _29_ = _07_ & _17_;
  assign _30_ = _08_ & _18_;
  assign _00_ = c & _19_;
  assign _31_ = _09_ & _20_;
  assign h = _00_ & _21_;
  assign _02_ = ~c;
  assign _10_ = ~a;
  assign _01_ = ~b;
  assign _11_ = ~_22_;
  assign _12_ = ~_23_;
  assign f = ~_24_;
  assign _06_ = ~_00_;
  assign _04_ = ~d;
  assign _13_ = ~e;
  assign _05_ = ~_25_;
  assign _14_ = ~_26_;
  assign _16_ = ~_15_;
  assign _07_ = ~_27_;
  assign _17_ = ~_28_;
  assign g = ~_29_;
  assign _08_ = ~a;
  assign _18_ = ~b;
  assign _19_ = ~_30_;
  assign _09_ = ~d;
  assign _20_ = ~e;
  assign _21_ = ~_31_;
  assign \[0]  = f;
  assign \[1]  = g;
  assign \[2]  = h;
endmodule