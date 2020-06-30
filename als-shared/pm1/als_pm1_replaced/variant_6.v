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
  assign _19_ = _05_ & _18_;
  assign _28_ = _06_ & _19_;
  assign _29_ = _07_ & n;
  assign _00_ = n & m;
  assign _20_ = k & m;
  assign _30_ = _08_ & _20_;
  assign _21_ = _09_ & a;
  assign _31_ = _10_ & _21_;
  assign _22_ = _11_ & _00_;
  assign b0 = _12_ & _22_;
  assign _32_ = a & k;
  assign _24_ = _13_ & _23_;
  assign _25_ = _14_ & _24_;
  assign a0 = a & _25_;
  assign c0 = m & _04_;
  assign _04_ = _15_ & a;
  assign _17_ = _16_ & _26_;
  assign _27_ = a & _00_;
  assign d0 = _17_ & _27_;
  assign _05_ = ~n;
  assign _06_ = ~m;
  assign _18_ = ~b;
  assign r = ~_28_;
  assign _07_ = ~m;
  assign s = ~_29_;
  assign t = ~1'h0;
  assign _08_ = ~_01_;
  assign u = ~_30_;
  assign _01_ = ~n;
  assign _09_ = ~_02_;
  assign _10_ = ~l;
  assign z = ~_31_;
  assign _02_ = ~m;
  assign _11_ = ~_03_;
  assign _12_ = ~l;
  assign _03_ = ~_32_;
  assign _14_ = ~l;
  assign _13_ = ~m;
  assign _23_ = ~n;
  assign _15_ = ~l;
  assign _16_ = ~k;
  assign _26_ = ~l;
  assign v = ~p;
  assign w = ~o;
  assign y = ~q;
  assign \[0]  = r;
  assign \[10]  = b0;
  assign \[11]  = c0;
  assign \[12]  = d0;
  assign \[1]  = s;
  assign \[2]  = t;
  assign \[3]  = u;
  assign \[4]  = v;
  assign \[5]  = w;
  assign \[6]  = 1'h0;
  assign \[7]  = y;
  assign \[8]  = z;
  assign \[9]  = a0;
  assign x = 1'h0;
endmodule
