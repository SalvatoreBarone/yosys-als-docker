/* Generated by Yosys 0.9 (git sha1 1979e0b1, gcc 8.3.0-6 -fPIC -Os) */

(* src = "LGSynt91/tcon_orig.v:2" *)
(* top =  1  *)
module tcon(a, b, c, d, e, f, g, h, i, k, l, m, n, o, p, q, r, s, t, u, v, w, x, y, z, a0, b0, c0, d0, e0, f0, g0, h0);
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
  (* src = "LGSynt91/tcon_orig.v:38" *)
  wire \[10] ;
  (* src = "LGSynt91/tcon_orig.v:38" *)
  wire \[11] ;
  (* src = "LGSynt91/tcon_orig.v:38" *)
  wire \[12] ;
  (* src = "LGSynt91/tcon_orig.v:38" *)
  wire \[13] ;
  (* src = "LGSynt91/tcon_orig.v:38" *)
  wire \[14] ;
  (* src = "LGSynt91/tcon_orig.v:38" *)
  wire \[15] ;
  (* src = "LGSynt91/tcon_orig.v:38" *)
  wire \[8] ;
  (* src = "LGSynt91/tcon_orig.v:38" *)
  wire \[9] ;
  (* src = "LGSynt91/tcon_orig.v:3" *)
  input a;
  (* src = "LGSynt91/tcon_orig.v:21" *)
  output a0;
  (* src = "LGSynt91/tcon_orig.v:3" *)
  input b;
  (* src = "LGSynt91/tcon_orig.v:21" *)
  output b0;
  (* src = "LGSynt91/tcon_orig.v:3" *)
  input c;
  (* src = "LGSynt91/tcon_orig.v:21" *)
  output c0;
  (* src = "LGSynt91/tcon_orig.v:3" *)
  input d;
  (* src = "LGSynt91/tcon_orig.v:21" *)
  output d0;
  (* src = "LGSynt91/tcon_orig.v:3" *)
  input e;
  (* src = "LGSynt91/tcon_orig.v:21" *)
  output e0;
  (* src = "LGSynt91/tcon_orig.v:3" *)
  input f;
  (* src = "LGSynt91/tcon_orig.v:21" *)
  output f0;
  (* src = "LGSynt91/tcon_orig.v:3" *)
  input g;
  (* src = "LGSynt91/tcon_orig.v:21" *)
  output g0;
  (* src = "LGSynt91/tcon_orig.v:3" *)
  input h;
  (* src = "LGSynt91/tcon_orig.v:21" *)
  output h0;
  (* src = "LGSynt91/tcon_orig.v:3" *)
  input i;
  (* src = "LGSynt91/tcon_orig.v:3" *)
  input k;
  (* src = "LGSynt91/tcon_orig.v:3" *)
  input l;
  (* src = "LGSynt91/tcon_orig.v:3" *)
  input m;
  (* src = "LGSynt91/tcon_orig.v:3" *)
  input n;
  (* src = "LGSynt91/tcon_orig.v:3" *)
  input o;
  (* src = "LGSynt91/tcon_orig.v:3" *)
  input p;
  (* src = "LGSynt91/tcon_orig.v:3" *)
  input q;
  (* src = "LGSynt91/tcon_orig.v:3" *)
  input r;
  (* src = "LGSynt91/tcon_orig.v:21" *)
  output s;
  (* src = "LGSynt91/tcon_orig.v:21" *)
  output t;
  (* src = "LGSynt91/tcon_orig.v:21" *)
  output u;
  (* src = "LGSynt91/tcon_orig.v:21" *)
  output v;
  (* src = "LGSynt91/tcon_orig.v:21" *)
  output w;
  (* src = "LGSynt91/tcon_orig.v:21" *)
  output x;
  (* src = "LGSynt91/tcon_orig.v:21" *)
  output y;
  (* src = "LGSynt91/tcon_orig.v:21" *)
  output z;
  assign _12_ = _00_ & _04_;
  assign b0 = b & _05_;
  assign _13_ = _01_ & _06_;
  assign c0 = c & _07_;
  assign _14_ = _02_ & _08_;
  assign d0 = d & _09_;
  assign _15_ = _03_ & _10_;
  assign a0 = a & _11_;
  assign _00_ = ~l;
  assign _04_ = ~i;
  assign _05_ = ~_12_;
  assign _01_ = ~m;
  assign _06_ = ~i;
  assign _07_ = ~_13_;
  assign _02_ = ~n;
  assign _08_ = ~i;
  assign _09_ = ~_14_;
  assign _03_ = ~k;
  assign _10_ = ~i;
  assign _11_ = ~_15_;
  assign \[10]  = c0;
  assign \[11]  = d0;
  assign \[12]  = o;
  assign \[13]  = p;
  assign \[14]  = q;
  assign \[15]  = r;
  assign \[8]  = a0;
  assign \[9]  = b0;
  assign e0 = o;
  assign f0 = p;
  assign g0 = q;
  assign h0 = r;
  assign s = k;
  assign t = l;
  assign u = m;
  assign v = n;
  assign w = o;
  assign x = p;
  assign y = q;
  assign z = r;
endmodule