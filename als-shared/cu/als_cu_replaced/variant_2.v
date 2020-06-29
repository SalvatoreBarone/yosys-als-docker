/* Generated by Yosys 0.9 (git sha1 1979e0b1, gcc 8.3.0-6 -fPIC -Os) */

(* src = "LGSynth91/cu_orig.v:2" *)
(* top =  1  *)
module cu(a, b, c, d, e, f, g, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, x, y, z);
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
  (* src = "LGSynth91/cu_orig.v:30" *)
  wire \[0] ;
  (* src = "LGSynth91/cu_orig.v:30" *)
  wire \[10] ;
  (* src = "LGSynth91/cu_orig.v:30" *)
  wire \[1] ;
  (* src = "LGSynth91/cu_orig.v:30" *)
  wire \[2] ;
  (* src = "LGSynth91/cu_orig.v:30" *)
  wire \[3] ;
  (* src = "LGSynth91/cu_orig.v:30" *)
  wire \[4] ;
  (* src = "LGSynth91/cu_orig.v:30" *)
  wire \[5] ;
  (* src = "LGSynth91/cu_orig.v:30" *)
  wire \[6] ;
  (* src = "LGSynth91/cu_orig.v:30" *)
  wire \[7] ;
  (* src = "LGSynth91/cu_orig.v:30" *)
  wire \[8] ;
  (* src = "LGSynth91/cu_orig.v:30" *)
  wire \[9] ;
  (* src = "LGSynth91/cu_orig.v:3" *)
  input a;
  (* src = "LGSynth91/cu_orig.v:3" *)
  input b;
  (* src = "LGSynth91/cu_orig.v:3" *)
  input c;
  (* src = "LGSynth91/cu_orig.v:3" *)
  input d;
  (* src = "LGSynth91/cu_orig.v:3" *)
  input e;
  (* src = "LGSynth91/cu_orig.v:3" *)
  input f;
  (* src = "LGSynth91/cu_orig.v:3" *)
  input g;
  (* src = "LGSynth91/cu_orig.v:3" *)
  input i;
  (* src = "LGSynth91/cu_orig.v:3" *)
  input j;
  (* src = "LGSynth91/cu_orig.v:3" *)
  input k;
  (* src = "LGSynth91/cu_orig.v:3" *)
  input l;
  (* src = "LGSynth91/cu_orig.v:3" *)
  input m;
  (* src = "LGSynth91/cu_orig.v:3" *)
  input n;
  (* src = "LGSynth91/cu_orig.v:3" *)
  input o;
  (* src = "LGSynth91/cu_orig.v:18" *)
  output p;
  (* src = "LGSynth91/cu_orig.v:30" *)
  wire p0;
  (* src = "LGSynth91/cu_orig.v:18" *)
  output q;
  (* src = "LGSynth91/cu_orig.v:18" *)
  output r;
  (* src = "LGSynth91/cu_orig.v:18" *)
  output s;
  (* src = "LGSynth91/cu_orig.v:18" *)
  output t;
  (* src = "LGSynth91/cu_orig.v:18" *)
  output u;
  (* src = "LGSynth91/cu_orig.v:18" *)
  output v;
  (* src = "LGSynth91/cu_orig.v:18" *)
  output w;
  (* src = "LGSynth91/cu_orig.v:18" *)
  output x;
  (* src = "LGSynth91/cu_orig.v:18" *)
  output y;
  (* src = "LGSynth91/cu_orig.v:18" *)
  output z;
  assign _041_ = f & c;
  assign _042_ = _005_ & e;
  assign _043_ = _006_ & _023_;
  assign _025_ = _007_ & _024_;
  assign _026_ = _008_ & _025_;
  assign q = _009_ & _026_;
  assign _011_ = _010_ & _027_;
  assign _028_ = _000_ & _001_;
  assign r = _011_ & _028_;
  assign _000_ = _012_ & _029_;
  assign _030_ = _013_ & f;
  assign _001_ = _014_ & _030_;
  assign _031_ = _001_ & b;
  assign _032_ = _000_ & _031_;
  assign t = _015_ & _032_;
  assign v = c & _003_;
  assign _033_ = o & f;
  assign _002_ = _016_ & _033_;
  assign _003_ = _017_ & 1'h0;
  assign _044_ = _018_ & _034_;
  assign x = _003_ & _035_;
  assign w = _019_ & _004_;
  assign _037_ = _020_ & _036_;
  assign _038_ = _021_ & _037_;
  assign _004_ = f & _038_;
  assign _045_ = c & f;
  assign _040_ = g & _039_;
  assign z = _022_ & _040_;
  assign y = o & g;
  assign _007_ = ~d;
  assign _006_ = ~f;
  assign _005_ = ~c;
  assign _023_ = ~e;
  assign _009_ = ~_041_;
  assign _024_ = ~_042_;
  assign _008_ = ~_043_;
  assign _010_ = ~a;
  assign _027_ = ~b;
  assign _012_ = ~c;
  assign _029_ = ~d;
  assign _013_ = ~e;
  assign _014_ = ~o;
  assign _015_ = ~a;
  assign _016_ = ~n;
  assign _017_ = ~c;
  assign _018_ = ~c;
  assign _034_ = ~_002_;
  assign _035_ = ~_044_;
  assign _019_ = ~o;
  assign _021_ = ~e;
  assign _020_ = ~c;
  assign _036_ = ~d;
  assign _022_ = ~d;
  assign _039_ = ~_045_;
  assign p = ~q;
  assign \[0]  = p;
  assign \[10]  = z;
  assign \[1]  = q;
  assign \[2]  = r;
  assign \[3]  = 1'h0;
  assign \[4]  = t;
  assign \[5]  = 1'h0;
  assign \[6]  = v;
  assign \[7]  = w;
  assign \[8]  = x;
  assign \[9]  = y;
  assign p0 = q;
  assign s = 1'h0;
  assign u = 1'h0;
endmodule
