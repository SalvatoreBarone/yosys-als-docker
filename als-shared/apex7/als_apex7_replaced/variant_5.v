/* Generated by Yosys 0.9 (git sha1 1979e0b1, gcc 8.3.0-6 -fPIC -Os) */

(* src = "LGSynt91/apex7_orig.v:2" *)
(* top =  1  *)
module apex7(CAPSD, CAT0, CAT1, CAT2, CAT3, CAT4, CAT5, VACC, MMERR, IBT0, IBT1, IBT2, ICLR, LSD, ACCRPY, VERR_N, RATR, MARSSR, VLENESR, VSUMESR, PLUTO0, PLUTO1, PLUTO2, PLUTO3, PLUTO4, PLUTO5, ORWD_N, OWL_N, PY, END, FBI, WATCH, OVACC, KBG_N, DEL1, COMPPAR, VST0, VST1, STAR0, STAR1, STAR2, STAR3, BULL0, BULL1, BULL2, BULL3, BULL4, BULL5, BULL6, SDO, LSD_P, ACCRPY_P, VERR_F, RATR_P, MARSSR_P, VLENESR_P, VSUMESR_P, PLUTO0_P, PLUTO1_P, PLUTO2_P, PLUTO3_P, PLUTO4_P, PLUTO5_P, ORWD_F, OWL_F, PY_P, END_P, FBI_P, WATCH_P, OVACC_P, KBG_F, DEL1_P, COMPPAR_P, VST0_P, VST1_P, STAR0_P, STAR1_P, STAR2_P, STAR3_P, BULL0_P, BULL1_P, BULL2_P, BULL3_P, BULL4_P, BULL5_P, BULL6_P);
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
  wire _109_;
  wire _110_;
  wire _111_;
  wire _112_;
  wire _113_;
  wire _114_;
  wire _115_;
  wire _116_;
  wire _117_;
  wire _118_;
  wire _119_;
  wire _120_;
  wire _121_;
  wire _122_;
  wire _123_;
  (* src = "LGSynt91/apex7_orig.v:3" *)
  input ACCRPY;
  (* src = "LGSynt91/apex7_orig.v:53" *)
  output ACCRPY_P;
  (* src = "LGSynt91/apex7_orig.v:3" *)
  input BULL0;
  (* src = "LGSynt91/apex7_orig.v:53" *)
  output BULL0_P;
  (* src = "LGSynt91/apex7_orig.v:3" *)
  input BULL1;
  (* src = "LGSynt91/apex7_orig.v:53" *)
  output BULL1_P;
  (* src = "LGSynt91/apex7_orig.v:3" *)
  input BULL2;
  (* src = "LGSynt91/apex7_orig.v:53" *)
  output BULL2_P;
  (* src = "LGSynt91/apex7_orig.v:3" *)
  input BULL3;
  (* src = "LGSynt91/apex7_orig.v:53" *)
  output BULL3_P;
  (* src = "LGSynt91/apex7_orig.v:3" *)
  input BULL4;
  (* src = "LGSynt91/apex7_orig.v:53" *)
  output BULL4_P;
  (* src = "LGSynt91/apex7_orig.v:3" *)
  input BULL5;
  (* src = "LGSynt91/apex7_orig.v:53" *)
  output BULL5_P;
  (* src = "LGSynt91/apex7_orig.v:3" *)
  input BULL6;
  (* src = "LGSynt91/apex7_orig.v:53" *)
  output BULL6_P;
  (* src = "LGSynt91/apex7_orig.v:3" *)
  input CAPSD;
  (* src = "LGSynt91/apex7_orig.v:3" *)
  input CAT0;
  (* src = "LGSynt91/apex7_orig.v:3" *)
  input CAT1;
  (* src = "LGSynt91/apex7_orig.v:3" *)
  input CAT2;
  (* src = "LGSynt91/apex7_orig.v:3" *)
  input CAT3;
  (* src = "LGSynt91/apex7_orig.v:3" *)
  input CAT4;
  (* src = "LGSynt91/apex7_orig.v:3" *)
  input CAT5;
  (* src = "LGSynt91/apex7_orig.v:3" *)
  input COMPPAR;
  (* src = "LGSynt91/apex7_orig.v:53" *)
  output COMPPAR_P;
  (* src = "LGSynt91/apex7_orig.v:3" *)
  input DEL1;
  (* src = "LGSynt91/apex7_orig.v:53" *)
  output DEL1_P;
  (* src = "LGSynt91/apex7_orig.v:3" *)
  input END;
  (* src = "LGSynt91/apex7_orig.v:53" *)
  output END_P;
  (* src = "LGSynt91/apex7_orig.v:3" *)
  input FBI;
  (* src = "LGSynt91/apex7_orig.v:53" *)
  output FBI_P;
  (* src = "LGSynt91/apex7_orig.v:3" *)
  input IBT0;
  (* src = "LGSynt91/apex7_orig.v:3" *)
  input IBT1;
  (* src = "LGSynt91/apex7_orig.v:3" *)
  input IBT2;
  (* src = "LGSynt91/apex7_orig.v:3" *)
  input ICLR;
  (* src = "LGSynt91/apex7_orig.v:53" *)
  output KBG_F;
  (* src = "LGSynt91/apex7_orig.v:3" *)
  input KBG_N;
  (* src = "LGSynt91/apex7_orig.v:3" *)
  input LSD;
  (* src = "LGSynt91/apex7_orig.v:53" *)
  output LSD_P;
  (* src = "LGSynt91/apex7_orig.v:3" *)
  input MARSSR;
  (* src = "LGSynt91/apex7_orig.v:53" *)
  output MARSSR_P;
  (* src = "LGSynt91/apex7_orig.v:3" *)
  input MMERR;
  (* src = "LGSynt91/apex7_orig.v:53" *)
  output ORWD_F;
  (* src = "LGSynt91/apex7_orig.v:3" *)
  input ORWD_N;
  (* src = "LGSynt91/apex7_orig.v:3" *)
  input OVACC;
  (* src = "LGSynt91/apex7_orig.v:53" *)
  output OVACC_P;
  (* src = "LGSynt91/apex7_orig.v:53" *)
  output OWL_F;
  (* src = "LGSynt91/apex7_orig.v:3" *)
  input OWL_N;
  (* src = "LGSynt91/apex7_orig.v:3" *)
  input PLUTO0;
  (* src = "LGSynt91/apex7_orig.v:53" *)
  output PLUTO0_P;
  (* src = "LGSynt91/apex7_orig.v:3" *)
  input PLUTO1;
  (* src = "LGSynt91/apex7_orig.v:53" *)
  output PLUTO1_P;
  (* src = "LGSynt91/apex7_orig.v:3" *)
  input PLUTO2;
  (* src = "LGSynt91/apex7_orig.v:53" *)
  output PLUTO2_P;
  (* src = "LGSynt91/apex7_orig.v:3" *)
  input PLUTO3;
  (* src = "LGSynt91/apex7_orig.v:53" *)
  output PLUTO3_P;
  (* src = "LGSynt91/apex7_orig.v:3" *)
  input PLUTO4;
  (* src = "LGSynt91/apex7_orig.v:53" *)
  output PLUTO4_P;
  (* src = "LGSynt91/apex7_orig.v:3" *)
  input PLUTO5;
  (* src = "LGSynt91/apex7_orig.v:53" *)
  output PLUTO5_P;
  (* src = "LGSynt91/apex7_orig.v:3" *)
  input PY;
  (* src = "LGSynt91/apex7_orig.v:53" *)
  output PY_P;
  (* src = "LGSynt91/apex7_orig.v:3" *)
  input RATR;
  (* src = "LGSynt91/apex7_orig.v:53" *)
  output RATR_P;
  (* src = "LGSynt91/apex7_orig.v:53" *)
  output SDO;
  (* src = "LGSynt91/apex7_orig.v:3" *)
  input STAR0;
  (* src = "LGSynt91/apex7_orig.v:53" *)
  output STAR0_P;
  (* src = "LGSynt91/apex7_orig.v:3" *)
  input STAR1;
  (* src = "LGSynt91/apex7_orig.v:53" *)
  output STAR1_P;
  (* src = "LGSynt91/apex7_orig.v:3" *)
  input STAR2;
  (* src = "LGSynt91/apex7_orig.v:53" *)
  output STAR2_P;
  (* src = "LGSynt91/apex7_orig.v:3" *)
  input STAR3;
  (* src = "LGSynt91/apex7_orig.v:53" *)
  output STAR3_P;
  (* src = "LGSynt91/apex7_orig.v:3" *)
  input VACC;
  (* src = "LGSynt91/apex7_orig.v:53" *)
  output VERR_F;
  (* src = "LGSynt91/apex7_orig.v:3" *)
  input VERR_N;
  (* src = "LGSynt91/apex7_orig.v:3" *)
  input VLENESR;
  (* src = "LGSynt91/apex7_orig.v:53" *)
  output VLENESR_P;
  (* src = "LGSynt91/apex7_orig.v:3" *)
  input VST0;
  (* src = "LGSynt91/apex7_orig.v:53" *)
  output VST0_P;
  (* src = "LGSynt91/apex7_orig.v:3" *)
  input VST1;
  (* src = "LGSynt91/apex7_orig.v:53" *)
  output VST1_P;
  (* src = "LGSynt91/apex7_orig.v:3" *)
  input VSUMESR;
  (* src = "LGSynt91/apex7_orig.v:53" *)
  output VSUMESR_P;
  (* src = "LGSynt91/apex7_orig.v:3" *)
  input WATCH;
  (* src = "LGSynt91/apex7_orig.v:53" *)
  output WATCH_P;
  (* src = "LGSynt91/apex7_orig.v:91" *)
  wire \[10] ;
  (* src = "LGSynt91/apex7_orig.v:91" *)
  wire \[11] ;
  (* src = "LGSynt91/apex7_orig.v:91" *)
  wire \[12] ;
  (* src = "LGSynt91/apex7_orig.v:91" *)
  wire \[13] ;
  (* src = "LGSynt91/apex7_orig.v:91" *)
  wire \[14] ;
  (* src = "LGSynt91/apex7_orig.v:91" *)
  wire \[15] ;
  (* src = "LGSynt91/apex7_orig.v:91" *)
  wire \[16] ;
  (* src = "LGSynt91/apex7_orig.v:91" *)
  wire \[17] ;
  (* src = "LGSynt91/apex7_orig.v:91" *)
  wire \[18] ;
  (* src = "LGSynt91/apex7_orig.v:91" *)
  wire \[19] ;
  (* src = "LGSynt91/apex7_orig.v:91" *)
  wire \[1] ;
  (* src = "LGSynt91/apex7_orig.v:91" *)
  wire \[20] ;
  (* src = "LGSynt91/apex7_orig.v:91" *)
  wire \[21] ;
  (* src = "LGSynt91/apex7_orig.v:91" *)
  wire \[22] ;
  (* src = "LGSynt91/apex7_orig.v:91" *)
  wire \[23] ;
  (* src = "LGSynt91/apex7_orig.v:91" *)
  wire \[24] ;
  (* src = "LGSynt91/apex7_orig.v:91" *)
  wire \[25] ;
  (* src = "LGSynt91/apex7_orig.v:91" *)
  wire \[26] ;
  (* src = "LGSynt91/apex7_orig.v:91" *)
  wire \[27] ;
  (* src = "LGSynt91/apex7_orig.v:91" *)
  wire \[28] ;
  (* src = "LGSynt91/apex7_orig.v:91" *)
  wire \[29] ;
  (* src = "LGSynt91/apex7_orig.v:91" *)
  wire \[2] ;
  (* src = "LGSynt91/apex7_orig.v:91" *)
  wire \[30] ;
  (* src = "LGSynt91/apex7_orig.v:91" *)
  wire \[31] ;
  (* src = "LGSynt91/apex7_orig.v:91" *)
  wire \[32] ;
  (* src = "LGSynt91/apex7_orig.v:91" *)
  wire \[33] ;
  (* src = "LGSynt91/apex7_orig.v:91" *)
  wire \[34] ;
  (* src = "LGSynt91/apex7_orig.v:91" *)
  wire \[35] ;
  (* src = "LGSynt91/apex7_orig.v:91" *)
  wire \[36] ;
  (* src = "LGSynt91/apex7_orig.v:91" *)
  wire \[3] ;
  (* src = "LGSynt91/apex7_orig.v:91" *)
  wire \[4] ;
  (* src = "LGSynt91/apex7_orig.v:91" *)
  wire \[5] ;
  (* src = "LGSynt91/apex7_orig.v:91" *)
  wire \[6] ;
  (* src = "LGSynt91/apex7_orig.v:91" *)
  wire \[7] ;
  (* src = "LGSynt91/apex7_orig.v:91" *)
  wire \[8] ;
  (* src = "LGSynt91/apex7_orig.v:91" *)
  wire \[9] ;
  assign _088_ = OWL_N & _055_;
  assign _015_ = _016_ & _056_;
  assign _016_ = _017_ & _057_;
  assign _058_ = OWL_N & END;
  assign _000_ = _018_ & _058_;
  assign MARSSR_P = MARSSR & OWL_N;
  assign VSUMESR_P = VSUMESR & OWL_N;
  assign _089_ = _019_ & _059_;
  assign _001_ = ORWD_F & _060_;
  assign COMPPAR_P = COMPPAR & OWL_N;
  assign _090_ = _020_ & _061_;
  assign _063_ = _021_ & _062_;
  assign VST1_P = PY & _063_;
  assign _091_ = _022_ & FBI;
  assign _092_ = _023_ & _064_;
  assign _066_ = _024_ & _065_;
  assign VST0_P = _025_ & _066_;
  assign _093_ = _005_ & _067_;
  assign _094_ = _026_ & STAR0;
  assign STAR0_P = _027_ & _068_;
  assign _095_ = _028_ & _069_;
  assign _071_ = _029_ & _070_;
  assign _004_ = OWL_N & _071_;
  assign _096_ = _030_ & _006_;
  assign _097_ = _004_ & STAR2;
  assign _072_ = _031_ & OWL_N;
  assign BULL0_P = WATCH & _072_;
  assign BULL1_P = BULL1 & OWL_N;
  assign BULL4_P = BULL4 & OWL_N;
  assign _098_ = _032_ & _009_;
  assign _099_ = BULL4_P & BULL5;
  assign _100_ = _033_ & _010_;
  assign _101_ = _034_ & BULL6;
  assign _102_ = _035_ & 1'h0;
  assign _103_ = OWL_N & PLUTO2;
  assign _104_ = _036_ & _073_;
  assign _105_ = _037_ & 1'h0;
  assign _106_ = OWL_N & PLUTO3;
  assign _107_ = _038_ & _074_;
  assign _108_ = _039_ & 1'h0;
  assign _109_ = OWL_N & PLUTO4;
  assign _110_ = _040_ & _075_;
  assign _111_ = _041_ & 1'h0;
  assign _112_ = OWL_N & PLUTO5;
  assign _113_ = _042_ & _076_;
  assign OWL_F = _043_ & KBG_N;
  assign _114_ = _044_ & _077_;
  assign _079_ = _045_ & _078_;
  assign PY_P = DEL1 & _079_;
  assign _115_ = _046_ & _011_;
  assign _116_ = OWL_N & LSD;
  assign END_P = END & OWL_N;
  assign ACCRPY_P = ACCRPY & OWL_N;
  assign _117_ = _047_ & _080_;
  assign _118_ = _048_ & _081_;
  assign _119_ = _014_ & _082_;
  assign _012_ = _049_ & VERR_N;
  assign _013_ = _002_ & VERR_N;
  assign _083_ = _002_ & VERR_N;
  assign _120_ = _050_ & _083_;
  assign _014_ = _051_ & _084_;
  assign _121_ = _052_ & OVACC;
  assign _122_ = _053_ & _085_;
  assign WATCH_P = OWL_N & _086_;
  assign _123_ = _054_ & _087_;
  assign ORWD_F = ~WATCH;
  assign _055_ = ~KBG_N;
  assign _056_ = ~_088_;
  assign _017_ = ~_000_;
  assign _057_ = ~1'h0;
  assign _018_ = ~COMPPAR;
  assign _019_ = ~KBG_N;
  assign _059_ = ~_003_;
  assign KBG_F = ~_089_;
  assign _060_ = ~1'h0;
  assign _002_ = ~1'h0;
  assign _003_ = ~OWL_N;
  assign _020_ = ~VST1;
  assign _021_ = ~ICLR;
  assign _061_ = ~FBI;
  assign _062_ = ~_090_;
  assign _023_ = ~VST0;
  assign _022_ = ~VST1;
  assign _025_ = ~ICLR;
  assign _064_ = ~FBI;
  assign _024_ = ~_091_;
  assign _065_ = ~_092_;
  assign _026_ = ~_004_;
  assign _067_ = ~STAR0;
  assign _027_ = ~_093_;
  assign _068_ = ~_094_;
  assign _028_ = ~ORWD_N;
  assign _069_ = ~ORWD_F;
  assign _029_ = ~FBI;
  assign _070_ = ~_095_;
  assign _005_ = ~1'h0;
  assign STAR1_P = ~1'h0;
  assign _030_ = ~1'h0;
  assign STAR2_P = ~_096_;
  assign _006_ = ~_097_;
  assign STAR3_P = ~_007_;
  assign _007_ = ~STAR3;
  assign _031_ = ~BULL0;
  assign _008_ = ~OWL_N;
  assign _032_ = ~1'h0;
  assign BULL5_P = ~_098_;
  assign _009_ = ~_099_;
  assign _033_ = ~1'h0;
  assign BULL6_P = ~_100_;
  assign _034_ = ~_008_;
  assign _010_ = ~_101_;
  assign _035_ = ~_015_;
  assign _036_ = ~_102_;
  assign _073_ = ~_103_;
  assign PLUTO2_P = ~_104_;
  assign _037_ = ~_015_;
  assign _038_ = ~_105_;
  assign _074_ = ~_106_;
  assign PLUTO3_P = ~_107_;
  assign _039_ = ~_015_;
  assign _040_ = ~_108_;
  assign _075_ = ~_109_;
  assign PLUTO4_P = ~_110_;
  assign _041_ = ~_015_;
  assign _042_ = ~_111_;
  assign _076_ = ~_112_;
  assign PLUTO5_P = ~_113_;
  assign _043_ = ~END;
  assign _044_ = ~PY;
  assign _045_ = ~ICLR;
  assign _077_ = ~FBI;
  assign _078_ = ~_114_;
  assign _046_ = ~1'h0;
  assign LSD_P = ~_115_;
  assign _011_ = ~_116_;
  assign FBI_P = ~1'h0;
  assign _047_ = ~_013_;
  assign _080_ = ~_012_;
  assign _048_ = ~1'h0;
  assign _081_ = ~_117_;
  assign _082_ = ~_118_;
  assign VERR_F = ~_119_;
  assign _049_ = ~_001_;
  assign _050_ = ~WATCH;
  assign _051_ = ~_003_;
  assign _084_ = ~_120_;
  assign _052_ = ~VACC;
  assign _053_ = ~WATCH;
  assign _085_ = ~_121_;
  assign _086_ = ~_122_;
  assign _054_ = ~_000_;
  assign _087_ = ~1'h0;
  assign RATR_P = ~_123_;
  assign BULL2_P = 1'h0;
  assign BULL3_P = 1'h0;
  assign DEL1_P = 1'h0;
  assign OVACC_P = 1'h0;
  assign PLUTO0_P = 1'h0;
  assign PLUTO1_P = 1'h0;
  assign SDO = VST0;
  assign VLENESR_P = OWL_N;
  assign \[10]  = PLUTO2_P;
  assign \[11]  = PLUTO3_P;
  assign \[12]  = PLUTO4_P;
  assign \[13]  = PLUTO5_P;
  assign \[14]  = ORWD_F;
  assign \[15]  = OWL_F;
  assign \[16]  = PY_P;
  assign \[17]  = END_P;
  assign \[18]  = FBI_P;
  assign \[19]  = WATCH_P;
  assign \[1]  = LSD_P;
  assign \[20]  = 1'h0;
  assign \[21]  = KBG_F;
  assign \[22]  = 1'h0;
  assign \[23]  = COMPPAR_P;
  assign \[24]  = VST0_P;
  assign \[25]  = VST1_P;
  assign \[26]  = STAR0_P;
  assign \[27]  = STAR1_P;
  assign \[28]  = STAR2_P;
  assign \[29]  = STAR3_P;
  assign \[2]  = ACCRPY_P;
  assign \[30]  = BULL0_P;
  assign \[31]  = BULL1_P;
  assign \[32]  = 1'h0;
  assign \[33]  = 1'h0;
  assign \[34]  = BULL4_P;
  assign \[35]  = BULL5_P;
  assign \[36]  = BULL6_P;
  assign \[3]  = VERR_F;
  assign \[4]  = RATR_P;
  assign \[5]  = MARSSR_P;
  assign \[6]  = OWL_N;
  assign \[7]  = VSUMESR_P;
  assign \[8]  = 1'h0;
  assign \[9]  = 1'h0;
endmodule