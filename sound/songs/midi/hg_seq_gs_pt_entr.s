	.include "MPlayDef.s"

	.equ	hg_seq_gs_pt_entr_grp, voicegroup229
	.equ	hg_seq_gs_pt_entr_pri, 0
	.equ	hg_seq_gs_pt_entr_rev, reverb_set+5
	.equ	hg_seq_gs_pt_entr_mvl, 85
	.equ	hg_seq_gs_pt_entr_key, 0
	.equ	hg_seq_gs_pt_entr_tbs, 1
	.equ	hg_seq_gs_pt_entr_exg, 1
	.equ	hg_seq_gs_pt_entr_cmp, 1

	.section .rodata
	.global	hg_seq_gs_pt_entr
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_pt_entr_1:
	.byte	KEYSH , hg_seq_gs_pt_entr_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 108*hg_seq_gs_pt_entr_tbs/2
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		LFODL , 0
	.byte		MODT  , 0
	.byte		LFOS  , 16
	.byte		MOD   , 0
	.byte		BENDR , 2
	.byte		VOL   , 116*hg_seq_gs_pt_entr_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		VOL   , 112*hg_seq_gs_pt_entr_mvl/mxv
	.byte	W03
	.byte		N01   , An3 , v088
	.byte	W01
	.byte		        Bn3 
	.byte	W02
	.byte		N05   , Cs4 , v112
	.byte	W06
	.byte		N02   , Bn3 , v104
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		N10   , Bn3 , v116
	.byte	W12
	.byte		N04   , Bn3 , v112
	.byte	W06
	.byte		N02   , An3 , v096
	.byte	W06
	.byte		        Gs3 , v104
	.byte	W06
	.byte		N10   , An3 , v112
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N02   , Gs3 , v100
	.byte	W06
	.byte		        Fs3 , v104
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
hg_seq_gs_pt_entr_1_B1:
	.byte		N02   , Bn2 , v088
	.byte		N02   , Fs3 , v100
	.byte	W06
@ 001   ----------------------------------------
hg_seq_gs_pt_entr_1_001:
	.byte	W06
	.byte		N02   , Bn2 , v088
	.byte		N02   , Fs3 , v100
	.byte	W48
	.byte		        Bn2 , v088
	.byte		N02   , Fs3 , v100
	.byte	W18
	.byte		N17   , Bn2 , v076
	.byte		N17   , Fs3 , v088
	.byte	W18
	.byte		N02   , Cs3 
	.byte		N02   , Gs3 , v100
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
hg_seq_gs_pt_entr_1_002:
	.byte	W06
	.byte		N02   , Cs3 , v088
	.byte		N02   , Gs3 , v100
	.byte	W48
	.byte		        Cs3 , v088
	.byte		N02   , Gs3 , v100
	.byte	W18
	.byte		N17   , Cs3 , v076
	.byte		N17   , Gs3 , v088
	.byte	W18
	.byte		N02   , Bn2 
	.byte		N02   , Fs3 , v100
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
hg_seq_gs_pt_entr_1_003:
	.byte	W06
	.byte		N02   , Bn2 , v088
	.byte		N02   , Fs3 , v100
	.byte	W44
	.byte	W01
	.byte		N01   , Bn2 , v088
	.byte		N01   , En3 
	.byte	W01
	.byte		        Cs3 
	.byte		N01   , Fs3 
	.byte	W02
	.byte		N02   , Dn3 
	.byte		N02   , An3 , v100
	.byte	W18
	.byte		N17   , Bn2 , v076
	.byte		N17   , Fs3 , v088
	.byte	W18
	.byte		N02   , Cs3 
	.byte		N02   , Gs3 , v100
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
hg_seq_gs_pt_entr_1_004:
	.byte	W06
	.byte		N02   , Cs3 , v088
	.byte		N02   , Gs3 , v100
	.byte	W44
	.byte	W01
	.byte		N01   , Cs3 , v088
	.byte		N01   , Gs3 
	.byte	W01
	.byte		        Dn3 
	.byte		N01   , An3 
	.byte	W02
	.byte		N02   , En3 
	.byte		N02   , Bn3 , v100
	.byte	W18
	.byte		N17   , Cs3 , v076
	.byte		N17   , Gs3 , v088
	.byte	W18
	.byte		N02   , Bn2 
	.byte		N02   , Fs3 , v100
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_entr_1_001
@ 006   ----------------------------------------
hg_seq_gs_pt_entr_1_006:
	.byte	W06
	.byte		N02   , Cs3 , v088
	.byte		N02   , Gs3 , v100
	.byte	W48
	.byte		        En3 , v088
	.byte		N02   , Bn3 , v100
	.byte	W18
	.byte		N17   , Cs3 , v076
	.byte		N17   , Gs3 , v088
	.byte	W18
	.byte		N44   , Dn3 , v076, gtp3
	.byte		N44   , An3 , v088, gtp3
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
hg_seq_gs_pt_entr_1_007:
	.byte	W42
	.byte		N23   , En3 , v076
	.byte		N23   , Bn3 , v088
	.byte	W24
	.byte		N02   , Dn3 
	.byte		N02   , An3 , v100
	.byte	W06
	.byte		        En3 , v088
	.byte		N02   , Bn3 , v100
	.byte	W12
	.byte		N52   , Cs3 , v076, gtp1
	.byte		N52   , Gs3 , v088, gtp1
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W54
	.byte		N02   , Dn3 
	.byte		N02   , An3 , v100
	.byte	W18
	.byte		N17   , Cs3 , v076
	.byte		N17   , Gs3 , v088
	.byte	W18
	.byte		N02   , Bn2 
	.byte		N02   , Fs3 , v100
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_entr_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_entr_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_entr_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_entr_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_entr_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_entr_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_entr_1_007
@ 016   ----------------------------------------
	.byte	W54
	.byte		N02   , Dn3 , v088
	.byte		N02   , An3 , v100
	.byte	W18
	.byte		N17   , Cs3 , v076
	.byte		N17   , Gs3 , v088
	.byte	W18
	.byte	GOTO
	 .word	hg_seq_gs_pt_entr_1_B1
hg_seq_gs_pt_entr_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_pt_entr_2:
	.byte	KEYSH , hg_seq_gs_pt_entr_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_gs_pt_entr_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 112*hg_seq_gs_pt_entr_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W06
	.byte		N05   , Cs3 , v112
	.byte	W06
	.byte		N02   , Bn2 , v104
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		N11   , Bn2 , v116
	.byte	W12
	.byte		N05   , Bn2 , v112
	.byte	W06
	.byte		N02   , An2 , v096
	.byte	W06
	.byte		        Gs2 , v104
	.byte	W06
	.byte		N11   , An2 , v112
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   , Gs2 , v100
	.byte	W06
	.byte		        Fs2 , v104
	.byte	W06
	.byte		        En2 , v092
	.byte	W06
hg_seq_gs_pt_entr_2_B1:
	.byte		N03   , Bn1 , v088
	.byte	W06
@ 001   ----------------------------------------
hg_seq_gs_pt_entr_2_001:
	.byte	W06
	.byte		N03   , Bn1 , v088
	.byte	W48
	.byte		        Dn2 
	.byte	W18
	.byte		N17   , Fs2 
	.byte	W18
	.byte		N03   , Cs2 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
hg_seq_gs_pt_entr_2_002:
	.byte	W06
	.byte		N03   , Cs2 , v088
	.byte	W48
	.byte		        En2 
	.byte	W18
	.byte		N17   , Gs2 
	.byte	W18
	.byte		N03   , Fs2 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
hg_seq_gs_pt_entr_2_003:
	.byte	W06
	.byte		N03   , Fs2 , v088
	.byte	W48
	.byte		        Dn2 
	.byte	W18
	.byte		N17   , Fs2 
	.byte	W18
	.byte		N03   , En2 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
hg_seq_gs_pt_entr_2_004:
	.byte	W06
	.byte		N03   , En2 , v088
	.byte	W48
	.byte		        Cs2 
	.byte	W18
	.byte		N17   , En2 
	.byte	W18
	.byte		N03   , Bn1 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_entr_2_001
@ 006   ----------------------------------------
hg_seq_gs_pt_entr_2_006:
	.byte	W06
	.byte		N03   , Cs2 , v088
	.byte	W48
	.byte		        En2 
	.byte	W18
	.byte		N17   , Gs2 
	.byte	W18
	.byte		N44   , Fs2 , v088, gtp3
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
hg_seq_gs_pt_entr_2_007:
	.byte	W42
	.byte		N23   , Gs2 , v088
	.byte	W24
	.byte		N03   , Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		N52   , Fn2 , v088, gtp1
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W54
	.byte		N03   , Fs2 
	.byte	W18
	.byte		N17   , Fn2 
	.byte	W18
	.byte		N03   , Bn1 
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_entr_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_entr_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_entr_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_entr_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_entr_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_entr_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_entr_2_007
@ 016   ----------------------------------------
	.byte	W54
	.byte		N03   , Fs2 , v088
	.byte	W18
	.byte		N17   , Fn2 
	.byte	W18
	.byte	GOTO
	 .word	hg_seq_gs_pt_entr_2_B1
hg_seq_gs_pt_entr_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_pt_entr_3:
	.byte	KEYSH , hg_seq_gs_pt_entr_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_gs_pt_entr_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*hg_seq_gs_pt_entr_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W06
	.byte		N05   , Cs3 , v116
	.byte	W06
	.byte		N04   , Bn2 , v108
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		N11   , Bn2 , v120
	.byte	W12
	.byte		N05   , Bn2 , v116
	.byte	W06
	.byte		N04   , An2 , v100
	.byte	W06
	.byte		        Gs2 , v108
	.byte	W06
	.byte		N11   , An2 , v116
	.byte	W12
	.byte		N05   , An2 , v112
	.byte	W06
	.byte		N04   , Gs2 , v104
	.byte	W06
	.byte		        Fs2 , v108
	.byte	W06
	.byte		        En2 , v096
	.byte	W06
hg_seq_gs_pt_entr_3_B1:
	.byte		N03   , Bn1 , v116
	.byte	W06
@ 001   ----------------------------------------
hg_seq_gs_pt_entr_3_001:
	.byte	W06
	.byte		N03   , Bn1 , v108
	.byte	W12
	.byte		BEND  , c_v-12
	.byte		N11   , Bn2 , v124
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N05   , An2 , v108
	.byte	W06
	.byte		        Bn2 , v116
	.byte	W12
	.byte		N17   , Fs2 , v112
	.byte	W18
	.byte		N11   , An2 , v104
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte		N03   , Cs2 , v116
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
hg_seq_gs_pt_entr_3_002:
	.byte	W06
	.byte		N03   , Cs2 , v104
	.byte	W12
	.byte		BEND  , c_v-12
	.byte		N11   , Cs3 , v112
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N05   , Bn2 , v104
	.byte	W06
	.byte		        Cs3 , v116
	.byte	W12
	.byte		N17   , Gs2 , v108
	.byte	W18
	.byte		N05   , Bn2 , v096
	.byte	W06
	.byte		N17   , Cs3 , v112
	.byte	W18
	.byte		N03   , Bn1 , v116
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
hg_seq_gs_pt_entr_3_003:
	.byte	W06
	.byte		N03   , Bn1 , v108
	.byte	W12
	.byte		BEND  , c_v-12
	.byte		N11   , Bn2 , v124
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N05   , An2 , v108
	.byte	W06
	.byte		        Bn2 , v116
	.byte	W12
	.byte		N17   , Fs2 , v112
	.byte	W18
	.byte		N11   , An2 , v104
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte		N03   , Cs2 , v120
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
hg_seq_gs_pt_entr_3_004:
	.byte	W06
	.byte		N03   , Cs2 , v104
	.byte	W12
	.byte		BEND  , c_v-12
	.byte		N11   , Cs3 , v120
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N05   , Bn2 , v104
	.byte	W06
	.byte		        Cs3 , v116
	.byte	W12
	.byte		N17   , Gs2 , v108
	.byte	W18
	.byte		N11   , Bn2 , v096
	.byte	W12
	.byte		        Cs3 , v112
	.byte	W12
	.byte		N03   , Bn1 , v116
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
hg_seq_gs_pt_entr_3_005:
	.byte	W06
	.byte		N03   , Bn1 , v100
	.byte	W12
	.byte		BEND  , c_v-12
	.byte		N11   , Bn2 , v120
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N05   , An2 , v108
	.byte	W06
	.byte		        Bn2 , v116
	.byte	W12
	.byte		N17   , Fs2 , v112
	.byte	W18
	.byte		N11   , An2 , v104
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte		N03   , Cs2 , v120
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
hg_seq_gs_pt_entr_3_006:
	.byte	W06
	.byte		N03   , Cs2 , v104
	.byte	W12
	.byte		BEND  , c_v-12
	.byte		N11   , Cs3 , v112
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N05   , Bn2 , v104
	.byte	W06
	.byte		        Cs3 , v116
	.byte	W12
	.byte		N17   , Gs2 , v108
	.byte	W18
	.byte		N23   , Dn2 , v124
	.byte	W03
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-38
	.byte	W02
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v+63
	.byte	W05
	.byte		        c_v+0
	.byte		N04   , Dn2 , v120
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
hg_seq_gs_pt_entr_3_007:
	.byte	W06
	.byte		N04   , Dn2 , v100
	.byte	W12
	.byte		N11   , An1 , v124
	.byte	W12
	.byte		N05   , Dn2 , v108
	.byte	W06
	.byte		        En2 , v116
	.byte	W12
	.byte		N17   , En2 , v124
	.byte	W18
	.byte		N05   , Dn2 , v108
	.byte	W12
	.byte		        En2 , v116
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W06
	.byte		        Cs2 , v108
	.byte	W12
	.byte		N11   , Gs1 , v124
	.byte	W12
	.byte		N05   , Cn2 , v108
	.byte	W06
	.byte		        Cs2 , v116
	.byte	W12
	.byte		N17   , Cs2 , v124
	.byte	W18
	.byte		N05   , Gs1 , v108
	.byte	W12
	.byte		        Cs2 , v116
	.byte	W12
	.byte		N03   , Bn1 
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_entr_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_entr_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_entr_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_entr_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_entr_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_entr_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_entr_3_007
@ 016   ----------------------------------------
	.byte	W06
	.byte		N05   , Cs2 , v108
	.byte	W12
	.byte		N11   , Gs1 , v124
	.byte	W12
	.byte		N05   , Cn2 , v108
	.byte	W06
	.byte		        Cs2 , v116
	.byte	W12
	.byte		N17   , Cs2 , v124
	.byte	W18
	.byte		N05   , Gs1 , v108
	.byte	W12
	.byte		        Cs2 , v116
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_pt_entr_3_B1
hg_seq_gs_pt_entr_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_gs_pt_entr_4:
	.byte	KEYSH , hg_seq_gs_pt_entr_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 119*hg_seq_gs_pt_entr_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*hg_seq_gs_pt_entr_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N02   , Bn0 , v100
	.byte	W03
	.byte		        Bn0 , v088
	.byte	W03
	.byte		N05   , Bn0 , v100
	.byte		N05   , Bn1 , v092
	.byte		N11   , Cs2 , v088
	.byte	W06
	.byte		N05   , An1 , v076
	.byte	W06
	.byte		        Fn1 , v088
	.byte	W06
	.byte		        Bn0 , v080
	.byte		N11   , Dn2 , v088
	.byte	W06
	.byte		N05   , Bn0 , v100
	.byte	W06
	.byte		        Bn1 , v092
	.byte	W06
	.byte		        An1 , v076
	.byte	W06
	.byte		        Bn0 , v080
	.byte		N05   , Fn1 , v088
	.byte	W05
	.byte		N11   , En2 
	.byte	W01
	.byte		N05   , Bn0 , v100
	.byte	W06
	.byte		N02   , En1 , v072
	.byte	W03
	.byte		        En1 , v056
	.byte	W03
	.byte		N05   , En1 , v088
	.byte	W06
	.byte		        En1 , v096
	.byte	W06
	.byte		        Bn0 , v104
	.byte		N05   , En1 
	.byte	W06
	.byte		        Bn0 , v116
	.byte		N05   , En1 
	.byte	W06
hg_seq_gs_pt_entr_4_B1:
	.byte		N07   , Bn0 , v116
	.byte		N23   , Dn2 , v088
	.byte	W06
@ 001   ----------------------------------------
hg_seq_gs_pt_entr_4_001:
	.byte	W18
	.byte		N11   , En1 , v100
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N05   , Bn0 , v108
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N05   , Bn0 , v120
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		N05   , Bn0 , v116
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N11   , En1 , v080
	.byte	W06
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , En1 , v100
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N05   , Bn0 , v088
	.byte		N11   , As1 
	.byte	W06
	.byte		N05   , Bn0 , v116
	.byte	W06
	.byte		N07   
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
hg_seq_gs_pt_entr_4_002:
	.byte	W06
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , En1 , v100
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W06
	.byte		N05   , Bn0 , v116
	.byte	W06
	.byte		N05   
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		N11   , En1 , v088
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , En1 , v088
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N05   , Bn0 , v116
	.byte		N11   , As1 , v088
	.byte	W06
	.byte		N05   , Bn0 , v116
	.byte	W06
	.byte		N07   
	.byte		N23   , En2 , v088
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
hg_seq_gs_pt_entr_4_003:
	.byte	W18
	.byte		N11   , En1 , v100
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N05   , Bn0 , v116
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		N05   , Bn0 , v116
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N11   , En1 , v080
	.byte	W06
	.byte		        As1 , v088
	.byte	W12
	.byte		        En1 , v100
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N05   , Bn0 , v088
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N05   , Bn0 , v116
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		N07   , Bn0 , v116
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
hg_seq_gs_pt_entr_4_004:
	.byte	W06
	.byte		N03   , Bn0 , v060
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N03   , Bn0 , v096
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		N11   , En1 , v100
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W06
	.byte		N05   , Bn0 , v116
	.byte	W06
	.byte		N05   
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		N11   , En1 , v088
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , En1 , v088
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N05   , Bn0 , v116
	.byte		N05   , Gs1 , v088
	.byte	W06
	.byte		        Bn0 , v116
	.byte		N05   , Fn1 , v088
	.byte	W06
	.byte		N07   , Bn0 , v116
	.byte		N23   , Dn2 , v088
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
hg_seq_gs_pt_entr_4_005:
	.byte	W18
	.byte		N11   , En1 , v100
	.byte		N02   , Fs1 , v072
	.byte	W12
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N05   , Bn0 , v116
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		N05   , Bn0 , v116
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N11   , En1 , v080
	.byte	W06
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , En1 , v100
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N05   , Bn0 , v088
	.byte		N11   , As1 
	.byte	W06
	.byte		N05   , Bn0 , v116
	.byte	W06
	.byte		N07   
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
hg_seq_gs_pt_entr_4_006:
	.byte	W06
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , En1 , v100
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N02   , Fs1 , v088
	.byte	W03
	.byte		        Fs1 , v060
	.byte	W03
	.byte		N05   , Bn0 , v116
	.byte		N02   , Fs1 , v048
	.byte	W03
	.byte		        Fs1 , v060
	.byte	W03
	.byte		N05   , Bn0 , v116
	.byte		N11   , Gn2 , v048
	.byte	W06
	.byte		N02   , En1 , v052
	.byte	W03
	.byte		        En1 , v088
	.byte	W03
	.byte		N05   , En1 , v068
	.byte	W06
	.byte		        En1 , v088
	.byte	W06
	.byte		        Bn1 , v116
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        Bn0 , v116
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Fn1 , v124
	.byte	W06
	.byte		N07   , Bn0 , v116
	.byte		N23   , Dn2 , v100
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
hg_seq_gs_pt_entr_4_007:
	.byte	W18
	.byte		N11   , En1 , v100
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N05   , Bn0 , v116
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		N05   , Bn0 , v116
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N11   , En1 , v080
	.byte	W06
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , En1 , v100
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N05   , Bn0 , v088
	.byte		N11   , As1 
	.byte	W06
	.byte		N05   , Bn0 , v116
	.byte	W06
	.byte		N07   
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , En1 , v100
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W06
	.byte		N05   , Bn0 , v116
	.byte	W06
	.byte		N05   
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		N11   , En1 , v088
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , En1 , v088
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N05   , Bn0 , v116
	.byte		N11   , As1 , v088
	.byte	W06
	.byte		N05   , Bn0 , v116
	.byte	W06
	.byte		N07   
	.byte		N23   , Dn2 , v088
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_entr_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_entr_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_entr_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_entr_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_entr_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_entr_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_entr_4_007
@ 016   ----------------------------------------
	.byte	W06
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , En1 , v100
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W06
	.byte		N05   , Bn0 , v116
	.byte	W06
	.byte		N05   
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		N11   , En1 , v088
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , En1 , v088
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N05   , Bn0 , v116
	.byte		N11   , As1 , v088
	.byte	W06
	.byte		N05   , Bn0 , v116
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_pt_entr_4_B1
hg_seq_gs_pt_entr_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_gs_pt_entr_5:
	.byte	KEYSH , hg_seq_gs_pt_entr_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 76*hg_seq_gs_pt_entr_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		VOL   , 59*hg_seq_gs_pt_entr_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W05
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		N04   , Cs2 , v116
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		N03   , Bn1 , v108
	.byte	W06
	.byte		        An1 , v112
	.byte	W05
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		N10   , Bn1 , v120
	.byte	W01
	.byte		BEND  , c_v-7
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v+0
	.byte	W08
	.byte		N04   , Bn1 , v116
	.byte	W06
	.byte		N03   , An1 , v100
	.byte	W06
	.byte		        Gs1 , v108
	.byte	W05
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		N10   , An1 , v116
	.byte	W01
	.byte		BEND  , c_v-7
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v+0
	.byte	W08
	.byte		N04   , An1 , v112
	.byte	W06
	.byte		N03   , Gs1 , v104
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        En1 , v096
	.byte	W06
hg_seq_gs_pt_entr_5_B1:
	.byte		N10   , Bn1 , v088
	.byte		N10   , Fs2 , v080
	.byte	W06
@ 001   ----------------------------------------
hg_seq_gs_pt_entr_5_001:
	.byte	W06
	.byte		N01   , Bn1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		        Bn1 , v060
	.byte		N01   , Fs2 , v056
	.byte	W06
	.byte		N10   , Bn1 , v076
	.byte		N10   , Fs2 , v068
	.byte	W12
	.byte		N01   , Bn1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		N10   , Bn1 , v088
	.byte		N10   , Fs2 , v080
	.byte	W12
	.byte		N01   , Bn1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		N11   , Cs2 , v088
	.byte		N11   , Gs2 , v080
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
hg_seq_gs_pt_entr_5_002:
	.byte	W06
	.byte		N01   , Cs2 , v028
	.byte		N01   , Gs2 , v020
	.byte	W06
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		N11   , Cs2 , v088
	.byte		N11   , Gs2 , v080
	.byte	W12
	.byte		N01   , Cs2 , v028
	.byte		N01   , Gs2 , v020
	.byte	W06
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v020
	.byte	W06
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v020
	.byte	W06
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v020
	.byte	W06
	.byte		N11   , Cs2 , v088
	.byte		N11   , Gs2 , v080
	.byte	W12
	.byte		N01   , Cs2 , v028
	.byte		N01   , Gs2 , v020
	.byte	W06
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v020
	.byte	W06
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v020
	.byte	W06
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v020
	.byte	W06
	.byte		N11   , Bn1 , v088
	.byte		N11   , Fs2 , v080
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
hg_seq_gs_pt_entr_5_003:
	.byte	W06
	.byte		N01   , Bn1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		N11   , Bn1 , v076
	.byte		N11   , Fs2 , v068
	.byte	W12
	.byte		N01   , Bn1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		N11   , Bn1 , v088
	.byte		N11   , Fs2 , v080
	.byte	W12
	.byte		N01   , Bn1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v020
	.byte	W06
	.byte		N10   , Cs2 , v088
	.byte		N10   , Gs2 , v080
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
hg_seq_gs_pt_entr_5_004:
	.byte	W06
	.byte		N01   , Cs2 , v028
	.byte		N01   , Gs2 , v020
	.byte	W06
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		N10   , Cs2 , v076
	.byte		N10   , Gs2 , v068
	.byte	W12
	.byte		N01   , Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		N11   , Cs2 , v088
	.byte		N11   , Gs2 , v080
	.byte	W12
	.byte		N01   , Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W05
	.byte		N11   , Bn1 , v088
	.byte		N11   , Fs2 , v080
	.byte	W07
	.byte	PEND
@ 005   ----------------------------------------
hg_seq_gs_pt_entr_5_005:
	.byte	W05
	.byte		N01   , Bn1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		N11   , Bn1 , v076
	.byte		N11   , Fs2 , v068
	.byte	W12
	.byte		N01   , Bn1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		N11   , Bn1 , v088
	.byte		N11   , Fs2 , v080
	.byte	W12
	.byte		N01   , Bn1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		        Bn1 , v028
	.byte		N01   , Fs2 , v024
	.byte	W06
	.byte		N11   , Cs2 , v088
	.byte		N11   , Gs2 , v080
	.byte	W07
	.byte	PEND
@ 006   ----------------------------------------
hg_seq_gs_pt_entr_5_006:
	.byte	W05
	.byte		N01   , Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		N11   , Cs2 , v076
	.byte		N11   , Gs2 , v068
	.byte	W12
	.byte		N01   , Cs2 , v032
	.byte		N01   , Gs2 , v028
	.byte	W06
	.byte		        Cs2 , v032
	.byte		N01   , Gs2 , v028
	.byte	W06
	.byte		        Cs2 , v032
	.byte		N01   , Gs2 , v028
	.byte	W06
	.byte		        Cs2 , v032
	.byte		N01   , Gs2 , v028
	.byte	W06
	.byte		N11   , Cs2 , v088
	.byte		N11   , Gs2 , v080
	.byte	W12
	.byte		N01   , Cs2 , v032
	.byte		N01   , Gs2 , v028
	.byte	W06
	.byte		        Cs2 , v032
	.byte		N01   , Gs2 , v028
	.byte	W06
	.byte		        Cs2 , v032
	.byte		N01   , Gs2 , v028
	.byte	W06
	.byte		        Cs2 , v032
	.byte		N01   , Gs2 , v028
	.byte	W07
	.byte		N20   , Dn2 , v088
	.byte		N20   , An2 , v080
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
hg_seq_gs_pt_entr_5_007:
	.byte	W18
	.byte		N01   , Dn2 , v032
	.byte		N01   , An2 , v028
	.byte	W06
	.byte		        Dn2 , v032
	.byte		N01   , An2 , v028
	.byte	W07
	.byte		        Dn2 , v032
	.byte		N01   , An2 , v028
	.byte	W06
	.byte		        Dn2 , v032
	.byte		N01   , An2 , v028
	.byte	W05
	.byte		N20   , En2 , v088
	.byte		N20   , Bn2 , v080
	.byte	W24
	.byte		N01   , En2 , v032
	.byte		N01   , Bn2 , v028
	.byte	W06
	.byte		        En2 , v032
	.byte		N01   , Bn2 , v028
	.byte	W06
	.byte		        En2 , v032
	.byte		N01   , Bn2 , v028
	.byte	W06
	.byte		        En2 , v032
	.byte		N01   , Bn2 , v028
	.byte	W05
	.byte		N11   , Cs2 , v088
	.byte		N11   , Gs2 , v080
	.byte	W07
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W05
	.byte		N01   , Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		N11   , Cs2 , v080
	.byte		N11   , Gs2 , v072
	.byte	W12
	.byte		N01   , Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		N11   , Cs2 , v088
	.byte		N11   , Gs2 , v080
	.byte	W12
	.byte		N01   , Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W07
	.byte		N10   , Bn1 , v088
	.byte		N10   , Fs2 , v080
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_entr_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_entr_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_entr_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_entr_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_entr_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_entr_5_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_entr_5_007
@ 016   ----------------------------------------
	.byte	W05
	.byte		N01   , Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		N11   , Cs2 , v080
	.byte		N11   , Gs2 , v072
	.byte	W12
	.byte		N01   , Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		N11   , Cs2 , v088
	.byte		N11   , Gs2 , v080
	.byte	W12
	.byte		N01   , Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W06
	.byte		        Cs2 , v028
	.byte		N01   , Gs2 , v024
	.byte	W07
	.byte	GOTO
	 .word	hg_seq_gs_pt_entr_5_B1
hg_seq_gs_pt_entr_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hg_seq_gs_pt_entr_6:
	.byte	KEYSH , hg_seq_gs_pt_entr_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_pt_entr_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 90*hg_seq_gs_pt_entr_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W06
	.byte		N05   , Cs3 , v080
	.byte	W06
	.byte		N02   , Bn2 , v072
	.byte	W06
	.byte		        An2 , v076
	.byte	W06
	.byte		N11   , Bn2 , v084
	.byte	W12
	.byte		N05   , Bn2 , v080
	.byte	W06
	.byte		N02   , An2 , v068
	.byte	W06
	.byte		        Gs2 , v076
	.byte	W06
	.byte		N11   , An2 , v080
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   , Gs2 , v072
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 , v068
	.byte	W06
hg_seq_gs_pt_entr_6_B1:
	.byte		N03   , Bn2 , v052
	.byte		N03   , Fs3 , v064
	.byte	W06
@ 001   ----------------------------------------
hg_seq_gs_pt_entr_6_001:
	.byte	W06
	.byte		N03   , Bn2 , v052
	.byte		N03   , Fs3 , v064
	.byte	W48
	.byte		        Fs2 , v052
	.byte		N03   , Dn3 , v064
	.byte	W18
	.byte		N17   , Bn2 , v052
	.byte		N17   , Fs3 , v064
	.byte	W18
	.byte		N03   , Cs3 , v052
	.byte		N03   , Gs3 , v064
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
hg_seq_gs_pt_entr_6_002:
	.byte	W06
	.byte		N03   , Cs3 , v052
	.byte		N03   , Gs3 , v064
	.byte	W48
	.byte		        En3 , v052
	.byte		N03   , Bn3 , v064
	.byte	W18
	.byte		N17   , Cs3 , v052
	.byte		N17   , Gs3 , v064
	.byte	W18
	.byte		N03   , Bn2 , v052
	.byte		N03   , Fs3 , v064
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_entr_6_001
@ 004   ----------------------------------------
hg_seq_gs_pt_entr_6_004:
	.byte	W06
	.byte		N03   , Cs3 , v052
	.byte		N03   , Gs3 , v064
	.byte	W48
	.byte		        Gs2 , v052
	.byte		N03   , En3 , v064
	.byte	W18
	.byte		N17   , Cs3 , v052
	.byte		N17   , Gs3 , v064
	.byte	W18
	.byte		N03   , Fs2 , v052
	.byte		N03   , Dn3 , v064
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
hg_seq_gs_pt_entr_6_005:
	.byte	W06
	.byte		N03   , Fs2 , v052
	.byte		N03   , Dn3 , v064
	.byte	W48
	.byte		        Bn2 , v052
	.byte		N03   , Fs3 , v064
	.byte	W18
	.byte		N17   , Dn3 , v052
	.byte		N17   , An3 , v064
	.byte	W18
	.byte		N03   , Cs3 , v052
	.byte		N03   , Gs3 , v064
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
hg_seq_gs_pt_entr_6_006:
	.byte	W06
	.byte		N03   , Cs3 , v052
	.byte		N03   , Gs3 , v064
	.byte	W48
	.byte		        Gs2 , v052
	.byte		N03   , En3 , v064
	.byte	W18
	.byte		N17   , Cs3 , v052
	.byte		N17   , Gs3 , v064
	.byte	W18
	.byte		N44   , Bn2 , v052, gtp2
	.byte		N44   , Fs3 , v064, gtp2
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
hg_seq_gs_pt_entr_6_007:
	.byte	W42
	.byte		N22   , Bn2 , v052
	.byte		N22   , Gs3 , v064
	.byte	W24
	.byte		N03   , Bn2 
	.byte		N03   , Fs3 , v072
	.byte	W06
	.byte		        Cs3 , v064
	.byte		N03   , Gs3 , v072
	.byte	W12
	.byte		N52   , Gs2 , v052, gtp1
	.byte		N52   , Fn3 , v064, gtp1
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W54
	.byte		N03   , Bn2 
	.byte		N03   , Fn3 , v072
	.byte	W18
	.byte		N17   , Cs3 , v052
	.byte		N17   , Fn3 , v064
	.byte	W18
	.byte		N03   , Bn2 , v052
	.byte		N03   , Fs3 , v064
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_entr_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_entr_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_entr_6_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_entr_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_entr_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_entr_6_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_pt_entr_6_007
@ 016   ----------------------------------------
	.byte	W54
	.byte		N03   , Bn2 , v064
	.byte		N03   , Fn3 , v072
	.byte	W18
	.byte		N17   , Cs3 , v052
	.byte		N17   , Fn3 , v064
	.byte	W18
	.byte	GOTO
	 .word	hg_seq_gs_pt_entr_6_B1
hg_seq_gs_pt_entr_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

hg_seq_gs_pt_entr_7:
	.byte	KEYSH , hg_seq_gs_pt_entr_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 37
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 108*hg_seq_gs_pt_entr_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		VOL   , 84*hg_seq_gs_pt_entr_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W78
	.byte		N05   , Bn4 , v116
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
hg_seq_gs_pt_entr_7_B1:
	.byte		N17   , Bn4 , v127
	.byte	W06
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W90
	.byte		N17   
	.byte	W06
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W90
	.byte		N17   
	.byte	W06
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W90
	.byte		N17   
	.byte	W06
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W90
	.byte		N17   
	.byte	W06
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W90
	.byte		N17   
	.byte	W06
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W90
	.byte	GOTO
	 .word	hg_seq_gs_pt_entr_7_B1
hg_seq_gs_pt_entr_7_B2:
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_pt_entr:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_pt_entr_pri	@ Priority
	.byte	hg_seq_gs_pt_entr_rev	@ Reverb.

	.word	hg_seq_gs_pt_entr_grp

	.word	hg_seq_gs_pt_entr_1
	.word	hg_seq_gs_pt_entr_2
	.word	hg_seq_gs_pt_entr_3
	.word	hg_seq_gs_pt_entr_4
	.word	hg_seq_gs_pt_entr_5
	.word	hg_seq_gs_pt_entr_6
	.word	hg_seq_gs_pt_entr_7

	.end
