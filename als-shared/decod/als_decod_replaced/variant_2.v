/* Generated by Yosys 0.9 (git sha1 1979e0b1, gcc 8.3.0-6 -fPIC -Os) */

(* src = "LGSynt91/decod_orig.v:2" *)
(* top =  1  *)
module decod(a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u);
  wire _000_;
  wire _001_;
  wire _002_;
  wire _003_;
  wire _004_;
  wire _005_;
  wire _006_;
  wire _007_;
  wire _008_;
  wire _009_;
  wire _010_;
  wire _011_;
  wire _012_;
  wire _013_;
  wire _014_;
  wire _015_;
  wire _016_;
  wire _017_;
  wire _018_;
  wire _019_;
  wire _020_;
  wire _021_;
  wire _022_;
  wire _023_;
  wire _024_;
  wire _025_;
  wire _026_;
  wire _027_;
  wire _028_;
  wire _029_;
  wire _030_;
  wire _031_;
  wire _032_;
  wire _033_;
  wire _034_;
  wire _035_;
  wire _036_;
  wire _037_;
  wire _038_;
  wire _039_;
  wire _040_;
  wire _041_;
  wire _042_;
  wire _043_;
  wire _044_;
  wire _045_;
  wire _046_;
  wire _047_;
  wire _048_;
  wire _049_;
  wire _050_;
  wire _051_;
  wire _052_;
  wire _053_;
  wire _054_;
  wire _055_;
  (* src = "LGSynt91/decod_orig.v:26" *)
  wire \[0] ;
  (* src = "LGSynt91/decod_orig.v:26" *)
  wire \[10] ;
  (* src = "LGSynt91/decod_orig.v:26" *)
  wire \[11] ;
  (* src = "LGSynt91/decod_orig.v:26" *)
  wire \[12] ;
  (* src = "LGSynt91/decod_orig.v:26" *)
  wire \[13] ;
  (* src = "LGSynt91/decod_orig.v:26" *)
  wire \[14] ;
  (* src = "LGSynt91/decod_orig.v:26" *)
  wire \[15] ;
  (* src = "LGSynt91/decod_orig.v:26" *)
  wire \[1] ;
  (* src = "LGSynt91/decod_orig.v:26" *)
  wire \[2] ;
  (* src = "LGSynt91/decod_orig.v:26" *)
  wire \[3] ;
  (* src = "LGSynt91/decod_orig.v:26" *)
  wire \[4] ;
  (* src = "LGSynt91/decod_orig.v:26" *)
  wire \[5] ;
  (* src = "LGSynt91/decod_orig.v:26" *)
  wire \[6] ;
  (* src = "LGSynt91/decod_orig.v:26" *)
  wire \[7] ;
  (* src = "LGSynt91/decod_orig.v:26" *)
  wire \[8] ;
  (* src = "LGSynt91/decod_orig.v:26" *)
  wire \[9] ;
  (* src = "LGSynt91/decod_orig.v:3" *)
  input a;
  (* src = "LGSynt91/decod_orig.v:3" *)
  input b;
  (* src = "LGSynt91/decod_orig.v:3" *)
  input c;
  (* src = "LGSynt91/decod_orig.v:3" *)
  input d;
  (* src = "LGSynt91/decod_orig.v:3" *)
  input e;
  (* src = "LGSynt91/decod_orig.v:9" *)
  output f;
  (* src = "LGSynt91/decod_orig.v:9" *)
  output g;
  (* src = "LGSynt91/decod_orig.v:9" *)
  output h;
  (* src = "LGSynt91/decod_orig.v:9" *)
  output i;
  (* src = "LGSynt91/decod_orig.v:9" *)
  output j;
  (* src = "LGSynt91/decod_orig.v:9" *)
  output k;
  (* src = "LGSynt91/decod_orig.v:9" *)
  output l;
  (* src = "LGSynt91/decod_orig.v:9" *)
  output m;
  (* src = "LGSynt91/decod_orig.v:9" *)
  output n;
  (* src = "LGSynt91/decod_orig.v:9" *)
  output o;
  (* src = "LGSynt91/decod_orig.v:9" *)
  output p;
  (* src = "LGSynt91/decod_orig.v:9" *)
  output q;
  (* src = "LGSynt91/decod_orig.v:9" *)
  output r;
  (* src = "LGSynt91/decod_orig.v:9" *)
  output s;
  (* src = "LGSynt91/decod_orig.v:9" *)
  output t;
  (* src = "LGSynt91/decod_orig.v:9" *)
  output u;
  assign _027_ = _002_ & _026_;
  assign _028_ = _003_ & _027_;
  assign m = _000_ & _028_;
  assign _000_ = a & e;
  assign _004_ = _001_ & d;
  assign _029_ = b & c;
  assign n = _004_ & _029_;
  assign _001_ = _005_ & e;
  assign _030_ = b & _001_;
  assign _031_ = c & _030_;
  assign o = _006_ & _031_;
  assign _008_ = _007_ & _032_;
  assign _033_ = c & _001_;
  assign s = _008_ & _033_;
  assign _034_ = b & d;
  assign _035_ = _001_ & _034_;
  assign p = _009_ & _035_;
  assign _010_ = _000_ & d;
  assign _036_ = b & c;
  assign f = _010_ & _036_;
  assign _012_ = _011_ & _037_;
  assign _038_ = _001_ & b;
  assign q = _012_ & _038_;
  assign _039_ = b & _000_;
  assign _040_ = c & _039_;
  assign g = _013_ & _040_;
  assign _041_ = _001_ & d;
  assign _042_ = c & _041_;
  assign r = _014_ & _042_;
  assign _043_ = b & d;
  assign _044_ = _000_ & _043_;
  assign h = _015_ & _044_;
  assign _017_ = _016_ & _045_;
  assign _046_ = _000_ & b;
  assign i = _017_ & _046_;
  assign _019_ = _018_ & _047_;
  assign _048_ = _001_ & d;
  assign t = _019_ & _048_;
  assign _050_ = _020_ & _049_;
  assign _051_ = _021_ & _050_;
  assign u = _001_ & _051_;
  assign _023_ = _022_ & _052_;
  assign _053_ = c & _000_;
  assign k = _023_ & _053_;
  assign _025_ = _024_ & _054_;
  assign _055_ = _000_ & d;
  assign l = _025_ & _055_;
  assign _003_ = ~b;
  assign _002_ = ~c;
  assign _026_ = ~d;
  assign _005_ = ~a;
  assign _006_ = ~d;
  assign _007_ = ~b;
  assign _032_ = ~d;
  assign _009_ = ~c;
  assign _011_ = ~c;
  assign _037_ = ~d;
  assign _013_ = ~d;
  assign _014_ = ~b;
  assign _015_ = ~c;
  assign _016_ = ~c;
  assign _045_ = ~d;
  assign _018_ = ~b;
  assign _047_ = ~c;
  assign _021_ = ~b;
  assign _020_ = ~c;
  assign _049_ = ~d;
  assign _022_ = ~b;
  assign _052_ = ~d;
  assign _024_ = ~b;
  assign _054_ = ~c;
  assign \[0]  = f;
  assign \[10]  = p;
  assign \[11]  = q;
  assign \[12]  = r;
  assign \[13]  = s;
  assign \[14]  = t;
  assign \[15]  = u;
  assign \[1]  = g;
  assign \[2]  = h;
  assign \[3]  = i;
  assign \[4]  = 1'h0;
  assign \[5]  = k;
  assign \[6]  = l;
  assign \[7]  = m;
  assign \[8]  = n;
  assign \[9]  = o;
  assign j = 1'h0;
endmodule
