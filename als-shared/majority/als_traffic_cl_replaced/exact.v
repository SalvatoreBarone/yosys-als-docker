/* Generated by Yosys 0.9 (git sha1 1979e0b1, gcc 8.3.0-6 -fPIC -Os) */

(* src = "LGSynt91/majority_orig.v:2" *)
(* top =  1  *)
module traffic_cl(a, b, c, d, e, f);
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
  (* src = "LGSynt91/majority_orig.v:11" *)
  wire \[0] ;
  (* src = "LGSynt91/majority_orig.v:3" *)
  input a;
  (* src = "LGSynt91/majority_orig.v:3" *)
  input b;
  (* src = "LGSynt91/majority_orig.v:3" *)
  input c;
  (* src = "LGSynt91/majority_orig.v:3" *)
  input d;
  (* src = "LGSynt91/majority_orig.v:3" *)
  input e;
  (* src = "LGSynt91/majority_orig.v:9" *)
  output f;
  assign _16_ = _04_ & _15_;
  assign _17_ = _05_ & _16_;
  assign f = _02_ & _17_;
  assign _19_ = _06_ & _18_;
  assign _03_ = _07_ & _19_;
  assign _21_ = _08_ & _20_;
  assign _00_ = _09_ & _21_;
  assign _23_ = _10_ & _22_;
  assign _01_ = _11_ & _23_;
  assign _28_ = _12_ & _24_;
  assign _29_ = c & b;
  assign _30_ = a & _25_;
  assign _27_ = _13_ & _26_;
  assign _31_ = _14_ & _27_;
  assign _05_ = ~_03_;
  assign _04_ = ~_00_;
  assign _15_ = ~_01_;
  assign _07_ = ~e;
  assign _06_ = ~d;
  assign _18_ = ~c;
  assign _09_ = ~e;
  assign _08_ = ~d;
  assign _20_ = ~b;
  assign _11_ = ~e;
  assign _10_ = ~a;
  assign _22_ = ~d;
  assign _12_ = ~c;
  assign _24_ = ~b;
  assign _13_ = ~d;
  assign _25_ = ~_28_;
  assign _26_ = ~_29_;
  assign _14_ = ~_30_;
  assign _02_ = ~_31_;
  assign \[0]  = f;
endmodule
