/* Generated by Yosys 0.9 (git sha1 1979e0b1, gcc 8.3.0-6 -fPIC -Os) */

(* src = "LGSynth91/f51m_orig.v:2" *)
(* top =  1  *)
module f51m(\1 , \2 , \3 , \4 , \5 , \6 , \7 , \8 , \44 , \45 , \46 , \47 , \48 , \49 , \50 , \51 );
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
  wire _056_;
  wire _057_;
  wire _058_;
  wire _059_;
  wire _060_;
  wire _061_;
  wire _062_;
  wire _063_;
  wire _064_;
  wire _065_;
  wire _066_;
  wire _067_;
  wire _068_;
  wire _069_;
  wire _070_;
  wire _071_;
  wire _072_;
  wire _073_;
  wire _074_;
  wire _075_;
  wire _076_;
  wire _077_;
  wire _078_;
  wire _079_;
  wire _080_;
  wire _081_;
  wire _082_;
  wire _083_;
  wire _084_;
  wire _085_;
  wire _086_;
  wire _087_;
  wire _088_;
  wire _089_;
  wire _090_;
  wire _091_;
  wire _092_;
  wire _093_;
  wire _094_;
  wire _095_;
  wire _096_;
  wire _097_;
  wire _098_;
  wire _099_;
  wire _100_;
  wire _101_;
  wire _102_;
  wire _103_;
  wire _104_;
  wire _105_;
  wire _106_;
  wire _107_;
  wire _108_;
  (* src = "LGSynth91/f51m_orig.v:3" *)
  input \1 ;
  (* src = "LGSynth91/f51m_orig.v:3" *)
  input \2 ;
  (* src = "LGSynth91/f51m_orig.v:3" *)
  input \3 ;
  (* src = "LGSynth91/f51m_orig.v:3" *)
  input \4 ;
  (* src = "LGSynth91/f51m_orig.v:12" *)
  output \44 ;
  (* src = "LGSynth91/f51m_orig.v:12" *)
  output \45 ;
  (* src = "LGSynth91/f51m_orig.v:12" *)
  output \46 ;
  (* src = "LGSynth91/f51m_orig.v:12" *)
  output \47 ;
  (* src = "LGSynth91/f51m_orig.v:12" *)
  output \48 ;
  (* src = "LGSynth91/f51m_orig.v:12" *)
  output \49 ;
  (* src = "LGSynth91/f51m_orig.v:3" *)
  input \5 ;
  (* src = "LGSynth91/f51m_orig.v:12" *)
  output \50 ;
  (* src = "LGSynth91/f51m_orig.v:12" *)
  output \51 ;
  (* src = "LGSynth91/f51m_orig.v:3" *)
  input \6 ;
  (* src = "LGSynth91/f51m_orig.v:3" *)
  input \7 ;
  (* src = "LGSynth91/f51m_orig.v:3" *)
  input \8 ;
  (* src = "LGSynth91/f51m_orig.v:21" *)
  wire \[1] ;
  (* src = "LGSynth91/f51m_orig.v:21" *)
  wire \[2] ;
  (* src = "LGSynth91/f51m_orig.v:21" *)
  wire \[3] ;
  (* src = "LGSynth91/f51m_orig.v:21" *)
  wire \[4] ;
  (* src = "LGSynth91/f51m_orig.v:21" *)
  wire \[5] ;
  (* src = "LGSynth91/f51m_orig.v:21" *)
  wire \[6] ;
  (* src = "LGSynth91/f51m_orig.v:21" *)
  wire \[7] ;
  (* src = "LGSynth91/f51m_orig.v:21" *)
  wire \[8] ;
  assign _055_ = _015_ & _054_;
  assign _056_ = _016_ & _055_;
  assign _001_ = _002_ & _056_;
  assign _057_ = _017_ & \3 ;
  assign _002_ = _018_ & _057_;
  assign _003_ = _019_ & _004_;
  assign _059_ = _020_ & _058_;
  assign _060_ = _021_ & _059_;
  assign _004_ = \1  & _060_;
  assign _062_ = _022_ & _061_;
  assign _063_ = _023_ & _062_;
  assign _005_ = _002_ & _063_;
  assign _092_ = _024_ & _006_;
  assign _006_ = \8  & _007_;
  assign _007_ = \7  & _008_;
  assign _008_ = _025_ & _009_;
  assign _093_ = _026_ & \7 ;
  assign _094_ = _027_ & _064_;
  assign _095_ = _028_ & _065_;
  assign _009_ = 1'h0 & _066_;
  assign _096_ = _029_ & _013_;
  assign _097_ = _010_ & _067_;
  assign _010_ = _030_ & _011_;
  assign _011_ = _031_ & _012_;
  assign _012_ = _032_ & 1'h0;
  assign _069_ = _033_ & _068_;
  assign _070_ = _034_ & _069_;
  assign _013_ = \5  & _070_;
  assign _037_ = _035_ & _071_;
  assign _072_ = _036_ & 1'h0;
  assign _098_ = _037_ & _072_;
  assign _074_ = _038_ & _073_;
  assign _075_ = _039_ & _074_;
  assign _014_ = \4  & _075_;
  assign _077_ = \8  & _076_;
  assign _099_ = _040_ & \7 ;
  assign _100_ = \6  & _077_;
  assign _080_ = _041_ & _078_;
  assign _101_ = _042_ & _079_;
  assign _102_ = \5  & _080_;
  assign _103_ = _043_ & _081_;
  assign _082_ = _044_ & \8 ;
  assign _104_ = \6  & _082_;
  assign _105_ = _045_ & _083_;
  assign \49  = _046_ & _084_;
  assign _106_ = \8  & \7 ;
  assign _107_ = _047_ & _085_;
  assign \50  = _048_ & _086_;
  assign _051_ = _049_ & _087_;
  assign _088_ = _050_ & _000_;
  assign _108_ = _051_ & _088_;
  assign _090_ = _052_ & _089_;
  assign _091_ = _053_ & _090_;
  assign _000_ = 1'h0 & _091_;
  assign _016_ = ~\7 ;
  assign _015_ = ~\6 ;
  assign _054_ = ~\5 ;
  assign _017_ = ~\2 ;
  assign _018_ = ~\1 ;
  assign _019_ = ~\8 ;
  assign _021_ = ~\7 ;
  assign _020_ = ~\4 ;
  assign _058_ = ~\3 ;
  assign _023_ = ~\8 ;
  assign _022_ = ~\6 ;
  assign _061_ = ~\5 ;
  assign _024_ = ~\8 ;
  assign \45  = ~_092_;
  assign _025_ = ~1'h0;
  assign _026_ = ~1'h0;
  assign _027_ = ~1'h0;
  assign _064_ = ~\7 ;
  assign _028_ = ~_093_;
  assign _065_ = ~_094_;
  assign _066_ = ~_095_;
  assign _029_ = ~\8 ;
  assign _067_ = ~_096_;
  assign \46  = ~_097_;
  assign _030_ = ~\8 ;
  assign _031_ = ~1'h0;
  assign _032_ = ~1'h0;
  assign _034_ = ~\7 ;
  assign _033_ = ~\4 ;
  assign _068_ = ~\3 ;
  assign _036_ = ~1'h0;
  assign _035_ = ~_014_;
  assign _071_ = ~1'h0;
  assign \47  = ~_098_;
  assign _039_ = ~\8 ;
  assign _038_ = ~\6 ;
  assign _073_ = ~\5 ;
  assign _040_ = ~\8 ;
  assign _076_ = ~\7 ;
  assign _042_ = ~\5 ;
  assign _041_ = ~_099_;
  assign _078_ = ~_100_;
  assign _079_ = ~_080_;
  assign _043_ = ~_101_;
  assign _081_ = ~_102_;
  assign \48  = ~_103_;
  assign _044_ = ~\7 ;
  assign _045_ = ~\6 ;
  assign _083_ = ~_082_;
  assign _046_ = ~_104_;
  assign _084_ = ~_105_;
  assign \51  = ~\8 ;
  assign _047_ = ~\8 ;
  assign _085_ = ~\7 ;
  assign _048_ = ~_106_;
  assign _086_ = ~_107_;
  assign _050_ = ~_005_;
  assign _049_ = ~1'h0;
  assign _087_ = ~1'h0;
  assign \44  = ~_108_;
  assign _053_ = ~_001_;
  assign _052_ = ~1'h0;
  assign _089_ = ~_003_;
  assign \[1]  = \44 ;
  assign \[2]  = \45 ;
  assign \[3]  = \46 ;
  assign \[4]  = \47 ;
  assign \[5]  = \48 ;
  assign \[6]  = \49 ;
  assign \[7]  = \50 ;
  assign \[8]  = \51 ;
endmodule
