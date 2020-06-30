/* Generated by Yosys 0.9 (git sha1 1979e0b1, gcc 8.3.0-6 -fPIC -Os) */

(* src = "LGSynt91/pm1_orig.v:2" *)
(* top =  1  *)
module pm1(a, b, c, d, e, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, x, y, z, a0, b0, c0, d0);
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
  wire _33_;
  (* src = "LGSynt91/pm1_orig.v:34" *)
  wire \[0] ;
  (* src = "LGSynt91/pm1_orig.v:34" *)
  wire \[10] ;
  (* src = "LGSynt91/pm1_orig.v:34" *)
  wire \[11] ;
  (* src = "LGSynt91/pm1_orig.v:34" *)
  wire \[12] ;
  (* src = "LGSynt91/pm1_orig.v:34" *)
  wire \[1] ;
  (* src = "LGSynt91/pm1_orig.v:34" *)
  wire \[2] ;
  (* src = "LGSynt91/pm1_orig.v:34" *)
  wire \[3] ;
  (* src = "LGSynt91/pm1_orig.v:34" *)
  wire \[4] ;
  (* src = "LGSynt91/pm1_orig.v:34" *)
  wire \[5] ;
  (* src = "LGSynt91/pm1_orig.v:34" *)
  wire \[6] ;
  (* src = "LGSynt91/pm1_orig.v:34" *)
  wire \[7] ;
  (* src = "LGSynt91/pm1_orig.v:34" *)
  wire \[8] ;
  (* src = "LGSynt91/pm1_orig.v:34" *)
  wire \[9] ;
  (* src = "LGSynt91/pm1_orig.v:3" *)
  input a;
  (* src = "LGSynt91/pm1_orig.v:20" *)
  output a0;
  (* src = "LGSynt91/pm1_orig.v:3" *)
  input b;
  (* src = "LGSynt91/pm1_orig.v:20" *)
  output b0;
  (* src = "LGSynt91/pm1_orig.v:3" *)
  input c;
  (* src = "LGSynt91/pm1_orig.v:20" *)
  output c0;
  (* src = "LGSynt91/pm1_orig.v:3" *)
  input d;
  (* src = "LGSynt91/pm1_orig.v:20" *)
  output d0;
  (* src = "LGSynt91/pm1_orig.v:3" *)
  input e;
  (* src = "LGSynt91/pm1_orig.v:3" *)
  input g;
  (* src = "LGSynt91/pm1_orig.v:3" *)
  input h;
  (* src = "LGSynt91/pm1_orig.v:3" *)
  input i;
  (* src = "LGSynt91/pm1_orig.v:3" *)
  input j;
  (* src = "LGSynt91/pm1_orig.v:3" *)
  input k;
  (* src = "LGSynt91/pm1_orig.v:3" *)
  input l;
  (* src = "LGSynt91/pm1_orig.v:3" *)
  input m;
  (* src = "LGSynt91/pm1_orig.v:3" *)
  input n;
  (* src = "LGSynt91/pm1_orig.v:3" *)
  input o;
  (* src = "LGSynt91/pm1_orig.v:3" *)
  input p;
  (* src = "LGSynt91/pm1_orig.v:3" *)
  input q;
  (* src = "LGSynt91/pm1_orig.v:20" *)
  output r;
  (* src = "LGSynt91/pm1_orig.v:20" *)
  output s;
  (* src = "LGSynt91/pm1_orig.v:20" *)
  output t;
  (* src = "LGSynt91/pm1_orig.v:20" *)
  output u;
  (* src = "LGSynt91/pm1_orig.v:20" *)
  output v;
  (* src = "LGSynt91/pm1_orig.v:20" *)
  output w;
  (* src = "LGSynt91/pm1_orig.v:20" *)
  output x;
  (* src = "LGSynt91/pm1_orig.v:20" *)
  output y;
  (* src = "LGSynt91/pm1_orig.v:20" *)
  output z;
  assign _17_ = _04_ & _16_;
  assign _26_ = _05_ & _17_;
  assign _27_ = _06_ & n;
  assign _18_ = k & m;
  assign _28_ = _07_ & _18_;
  assign _19_ = s & c;
  assign _29_ = 1'h0 & _19_;
  assign x = _01_ & _20_;
  assign _01_ = k & b;
  assign _21_ = _08_ & a;
  assign _30_ = _09_ & _21_;
  assign _22_ = _10_ & 1'h0;
  assign b0 = _11_ & _22_;
  assign _31_ = a & k;
  assign _13_ = _12_ & a;
  assign _32_ = m & _23_;
  assign _15_ = _13_ & _24_;
  assign _33_ = _14_ & n;
  assign a0 = _15_ & _25_;
  assign _04_ = ~n;
  assign _05_ = ~m;
  assign _16_ = ~b;
  assign r = ~_26_;
  assign _06_ = ~m;
  assign s = ~_27_;
  assign t = ~1'h0;
  assign _07_ = ~_00_;
  assign u = ~_28_;
  assign _00_ = ~n;
  assign _20_ = ~_29_;
  assign _08_ = ~_02_;
  assign _09_ = ~l;
  assign z = ~_30_;
  assign _02_ = ~m;
  assign _10_ = ~_03_;
  assign _11_ = ~l;
  assign _03_ = ~_31_;
  assign _12_ = ~l;
  assign _14_ = ~m;
  assign _23_ = ~n;
  assign _24_ = ~_32_;
  assign _25_ = ~_33_;
  assign v = ~p;
  assign w = ~o;
  assign y = ~q;
  assign \[0]  = r;
  assign \[10]  = b0;
  assign \[11]  = 1'h0;
  assign \[12]  = 1'h0;
  assign \[1]  = s;
  assign \[2]  = t;
  assign \[3]  = u;
  assign \[4]  = v;
  assign \[5]  = w;
  assign \[6]  = x;
  assign \[7]  = y;
  assign \[8]  = z;
  assign \[9]  = a0;
  assign c0 = 1'h0;
  assign d0 = 1'h0;
endmodule