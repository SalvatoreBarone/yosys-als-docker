/* Generated by Yosys 0.9 (git sha1 1979e0b1, gcc 8.3.0-6 -fPIC -Os) */

(* src = "cmlexamples/cm152a_orig.v:2" *)
(* top =  1  *)
module mux_cl(a, b, c, d, e, f, g, h, i, j, k, l);
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
  (* src = "cmlexamples/cm152a_orig.v:17" *)
  wire \[0] ;
  (* src = "cmlexamples/cm152a_orig.v:3" *)
  input a;
  (* src = "cmlexamples/cm152a_orig.v:3" *)
  input b;
  (* src = "cmlexamples/cm152a_orig.v:3" *)
  input c;
  (* src = "cmlexamples/cm152a_orig.v:3" *)
  input d;
  (* src = "cmlexamples/cm152a_orig.v:3" *)
  input e;
  (* src = "cmlexamples/cm152a_orig.v:3" *)
  input f;
  (* src = "cmlexamples/cm152a_orig.v:3" *)
  input g;
  (* src = "cmlexamples/cm152a_orig.v:3" *)
  input h;
  (* src = "cmlexamples/cm152a_orig.v:3" *)
  input i;
  (* src = "cmlexamples/cm152a_orig.v:3" *)
  input j;
  (* src = "cmlexamples/cm152a_orig.v:3" *)
  input k;
  (* src = "cmlexamples/cm152a_orig.v:15" *)
  output l;
  assign _011_ = _009_ & _026_;
  assign _027_ = _010_ & _000_;
  assign _046_ = _011_ & _027_;
  assign _029_ = _012_ & _028_;
  assign _030_ = _013_ & _029_;
  assign _000_ = _001_ & _030_;
  assign _047_ = _014_ & i;
  assign _016_ = _002_ & _031_;
  assign _048_ = _015_ & _032_;
  assign _049_ = _016_ & _033_;
  assign _002_ = _017_ & _034_;
  assign _019_ = _018_ & _035_;
  assign _036_ = k & e;
  assign _003_ = _019_ & _036_;
  assign _037_ = i & d;
  assign _038_ = j & _037_;
  assign _004_ = _020_ & _038_;
  assign _022_ = _021_ & _039_;
  assign _040_ = j & c;
  assign _005_ = _022_ & _040_;
  assign _023_ = k & h;
  assign _041_ = i & j;
  assign _006_ = _023_ & _041_;
  assign _042_ = k & g;
  assign _043_ = j & _042_;
  assign _007_ = _024_ & _043_;
  assign _044_ = i & f;
  assign _045_ = k & _044_;
  assign _008_ = _025_ & _045_;
  assign _010_ = ~_006_;
  assign _009_ = ~_007_;
  assign _026_ = ~_008_;
  assign l = ~_046_;
  assign _013_ = ~_003_;
  assign _012_ = ~_004_;
  assign _028_ = ~_005_;
  assign _015_ = ~a;
  assign _014_ = ~b;
  assign _032_ = ~i;
  assign _031_ = ~_047_;
  assign _033_ = ~_048_;
  assign _001_ = ~_049_;
  assign _017_ = ~k;
  assign _034_ = ~j;
  assign _018_ = ~i;
  assign _035_ = ~j;
  assign _020_ = ~k;
  assign _021_ = ~k;
  assign _039_ = ~i;
  assign _024_ = ~i;
  assign _025_ = ~j;
  assign \[0]  = l;
endmodule