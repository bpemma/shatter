	.include "MPlayDef.s"

	.equ	hg_seq_gs_eye_bouzu_grp, voicegroup229
	.equ	hg_seq_gs_eye_bouzu_pri, 0
	.equ	hg_seq_gs_eye_bouzu_rev, reverb_set+5
	.equ	hg_seq_gs_eye_bouzu_mvl, 84
	.equ	hg_seq_gs_eye_bouzu_key, 0
	.equ	hg_seq_gs_eye_bouzu_tbs, 1
	.equ	hg_seq_gs_eye_bouzu_exg, 1
	.equ	hg_seq_gs_eye_bouzu_cmp, 1

	.section .rodata
	.global	hg_seq_gs_eye_bouzu
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_eye_bouzu_1:
	.byte	KEYSH , hg_seq_gs_eye_bouzu_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 132*hg_seq_gs_eye_bouzu_tbs/2
	.byte		VOICE , 42
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		LFODL , 15
	.byte		MODT  , 0
	.byte		LFOS  , 16
	.byte		MOD   , 3
	.byte		BENDR , 2
	.byte		PAN   , c_v-44
	.byte		VOL   , 108*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W12
	.byte	TEMPO , 134*hg_seq_gs_eye_bouzu_tbs/2
	.byte		N11   , En2 , v100
	.byte	W12
	.byte		        En2 , v064
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        An2 , v064
	.byte	W12
	.byte		        Bn2 , v104
	.byte	W12
	.byte		        Bn2 , v068
	.byte	W12
	.byte		        An2 , v104
	.byte	W12
@ 002   ----------------------------------------
	.byte		        An2 , v056
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        En3 , v068
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Fn3 , v112
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fn3 , v072
	.byte	W12
hg_seq_gs_eye_bouzu_1_B1:
	.byte		N11   , Dn3 , v108
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        Bn2 , v060
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        An2 , v060
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Bn2 , v060
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
	.byte		        Dn3 , v064
	.byte	W12
	.byte		        Bn2 , v104
	.byte	W12
	.byte		        Bn2 , v064
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
@ 005   ----------------------------------------
	.byte		        En3 , v060
	.byte	W12
	.byte		        Fn3 , v112
	.byte	W12
	.byte		        Fn3 , v068
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Dn3 , v068
	.byte	W12
	.byte		        En3 , v104
	.byte	W12
	.byte		        En3 , v064
	.byte	W12
	.byte		        An3 , v104
	.byte	W12
@ 006   ----------------------------------------
	.byte		        An3 , v064
	.byte	W12
	.byte	TEMPO , 133*hg_seq_gs_eye_bouzu_tbs/2
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        Bn2 , v060
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
	.byte		        An2 , v072
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Bn2 , v072
	.byte	W12
	.byte	TEMPO , 132*hg_seq_gs_eye_bouzu_tbs/2
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        En3 , v068
	.byte	W12
	.byte		        An3 , v108
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Fn3 , v108
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Fn3 , v068
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
	.byte		        Dn3 , v056
	.byte	W12
	.byte		        Bn2 , v104
	.byte	W12
	.byte		        Bn2 , v056
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        An2 , v060
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Bn2 , v060
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Bn2 , v060
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
@ 010   ----------------------------------------
	.byte		        En3 , v060
	.byte	W12
	.byte		        Fn3 , v112
	.byte	W12
	.byte		        Fn3 , v072
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Dn3 , v072
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte		        En3 , v072
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
@ 011   ----------------------------------------
	.byte		        An3 , v072
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        Bn2 , v060
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        An2 , v060
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Bn2 , v060
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        En3 , v068
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Fn3 , v112
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Fn3 , v072
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_eye_bouzu_1_B1
hg_seq_gs_eye_bouzu_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_eye_bouzu_2:
	.byte	KEYSH , hg_seq_gs_eye_bouzu_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 36*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 3
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 15
	.byte	W96
@ 001   ----------------------------------------
	.byte	W24
	.byte		N11   , En2 , v100
	.byte	W12
	.byte		        En2 , v064
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        An2 , v064
	.byte	W12
	.byte		        Bn2 , v104
	.byte	W12
	.byte		        Bn2 , v068
	.byte	W12
@ 002   ----------------------------------------
	.byte		        An2 , v104
	.byte	W12
	.byte		        An2 , v056
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        En3 , v068
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fn3 , v112
	.byte	W12
hg_seq_gs_eye_bouzu_2_B1:
	.byte		N11   , Fn3 , v072
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        Bn2 , v060
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        An2 , v060
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Bn2 , v060
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
	.byte		        Dn3 , v064
	.byte	W12
	.byte		        Bn2 , v104
	.byte	W12
	.byte		        Bn2 , v064
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
@ 005   ----------------------------------------
	.byte		        En3 , v108
	.byte	W12
	.byte		        En3 , v060
	.byte	W12
	.byte		        Fn3 , v112
	.byte	W12
	.byte		        Fn3 , v068
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Dn3 , v068
	.byte	W12
	.byte		        En3 , v104
	.byte	W12
	.byte		        En3 , v064
	.byte	W12
@ 006   ----------------------------------------
	.byte		        An3 , v104
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        Bn2 , v060
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
	.byte		        An2 , v072
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        Bn2 , v072
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        En3 , v068
	.byte	W12
	.byte		        An3 , v108
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Fn3 , v108
	.byte	W12
	.byte		        Fn3 , v068
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
	.byte		        Dn3 , v056
	.byte	W12
	.byte		        Bn2 , v104
	.byte	W12
	.byte		        Bn2 , v056
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        An2 , v060
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Bn2 , v060
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Bn2 , v060
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
@ 010   ----------------------------------------
	.byte		        En3 , v108
	.byte	W12
	.byte		        En3 , v060
	.byte	W12
	.byte		        Fn3 , v112
	.byte	W12
	.byte		        Fn3 , v072
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Dn3 , v072
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte		        En3 , v072
	.byte	W12
@ 011   ----------------------------------------
	.byte		        An3 , v112
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        Bn2 , v060
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        An2 , v060
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        An2 , v056
	.byte		N11   , Bn2 , v060
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        En3 , v068
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Fn3 , v112
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_eye_bouzu_2_B1
hg_seq_gs_eye_bouzu_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_eye_bouzu_3:
	.byte	KEYSH , hg_seq_gs_eye_bouzu_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 3
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 21
	.byte		N05   , Bn4 , v124
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		TIE   , Bn4 , v108
	.byte	W84
@ 001   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N32   , Dn5 , v108, gtp3
	.byte	W36
@ 002   ----------------------------------------
hg_seq_gs_eye_bouzu_3_002:
	.byte		N05   , En5 , v108
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N80   , En5 , v108, gtp3
	.byte	W84
	.byte	PEND
@ 003   ----------------------------------------
hg_seq_gs_eye_bouzu_3_003:
	.byte		N05   , Gn5 , v108
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte	PEND
hg_seq_gs_eye_bouzu_3_B1:
	.byte		N68   , An5 , v108, gtp3
	.byte	W72
	.byte		N23   , Bn5 
	.byte	W12
@ 004   ----------------------------------------
hg_seq_gs_eye_bouzu_3_004:
	.byte	W12
	.byte		N52   , Dn5 , v108, gtp1
	.byte	W54
	.byte		N05   , En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N68   , En5 , v108, gtp3
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
hg_seq_gs_eye_bouzu_3_005:
	.byte	W60
	.byte		N44   , Bn4 , v108, gtp3
	.byte	W36
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W12
	.byte		        Fn5 , v108, gtp3
	.byte	W48
	.byte		N02   , En5 , v068
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        An4 
	.byte	W15
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_bouzu_3_002
@ 008   ----------------------------------------
	.byte		N05   , Gn5 , v108
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		N68   , An5 , v108, gtp3
	.byte	W72
	.byte		N23   , Bn5 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_bouzu_3_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_bouzu_3_005
@ 011   ----------------------------------------
	.byte	W12
	.byte		N44   , Fn5 , v108, gtp3
	.byte	W48
	.byte		N02   , En5 , v060
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        An4 
	.byte	W15
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_bouzu_3_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_bouzu_3_003
	.byte	GOTO
	 .word	hg_seq_gs_eye_bouzu_3_B1
hg_seq_gs_eye_bouzu_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_gs_eye_bouzu_4:
	.byte	KEYSH , hg_seq_gs_eye_bouzu_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 65*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		VOL   , 50*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W12
	.byte		        23*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte		TIE   , En2 , v080
	.byte		TIE   , Bn2 , v088
	.byte		TIE   , En3 , v108
	.byte	W06
	.byte		VOL   , 25*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        26*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        28*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        29*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        31*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        31*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        32*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        34*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        36*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        37*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        38*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        41*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        43*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
@ 002   ----------------------------------------
	.byte		        44*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        45*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        47*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W48
	.byte		        44*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        41*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        38*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        36*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        32*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        31*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
@ 003   ----------------------------------------
	.byte		        27*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        24*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W05
	.byte		EOT   , En2 
	.byte		        Bn2 
	.byte		        En3 
	.byte	W01
hg_seq_gs_eye_bouzu_4_B1:
	.byte		VOL   , 20*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte		        20*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte		TIE   , Dn2 , v084
	.byte		TIE   , An2 , v088
	.byte		TIE   , Dn3 , v108
	.byte	W06
	.byte		VOL   , 22*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        23*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        23*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        25*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        26*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        27*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        29*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        29*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        31*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        31*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        32*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        34*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        35*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
@ 004   ----------------------------------------
	.byte		        36*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        38*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        39*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        41*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        43*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        43*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        45*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W44
	.byte	W03
	.byte		EOT   , Dn2 
	.byte		        An2 
	.byte		        Dn3 
	.byte	W01
	.byte		TIE   , En2 , v080
	.byte		TIE   , Bn2 , v092
	.byte		TIE   , En3 , v108
	.byte	W12
@ 005   ----------------------------------------
	.byte	W42
	.byte		VOL   , 43*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        41*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        38*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        36*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        34*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        33*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        31*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        30*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        27*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
@ 006   ----------------------------------------
	.byte	W11
	.byte		EOT   , En2 
	.byte		        Bn2 
	.byte		        En3 
	.byte	W01
	.byte		N92   , Dn2 , v080, gtp3
	.byte		N92   , An2 , v088, gtp3
	.byte		N92   , Dn3 , v108, gtp3
	.byte	W06
	.byte		VOL   , 29*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        30*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        31*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        32*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        34*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        36*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        37*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        38*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        41*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        43*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        41*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        38*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        36*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
@ 007   ----------------------------------------
	.byte		        33*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        31*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        25*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte		N92   , En2 , v080, gtp2
	.byte		N92   , Bn2 , v088, gtp2
	.byte		N92   , En3 , v108, gtp2
	.byte	W06
	.byte		VOL   , 27*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        28*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        29*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        31*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        31*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        32*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        33*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        34*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        35*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        36*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        38*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        38*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        41*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
@ 008   ----------------------------------------
	.byte		        42*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        43*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        44*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte		TIE   , Dn2 , v080
	.byte		TIE   , An2 , v088
	.byte		TIE   , Dn3 , v108
	.byte	W06
	.byte		VOL   , 45*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W30
	.byte		        44*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        43*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        41*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        39*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        38*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        36*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        36*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        34*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
@ 009   ----------------------------------------
	.byte		        33*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        32*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        31*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        30*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        29*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        28*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        27*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        29*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        31*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        31*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        32*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        33*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        34*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        36*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W04
	.byte		EOT   , Dn2 
	.byte		        An2 
	.byte		        Dn3 
	.byte	W02
	.byte		VOL   , 37*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte		TIE   , En2 , v080
	.byte		TIE   , Bn2 , v088
	.byte		TIE   , En3 , v108
	.byte	W06
	.byte		VOL   , 38*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
@ 010   ----------------------------------------
	.byte		        39*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        41*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        43*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        43*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        45*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        46*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        47*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        48*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W54
@ 011   ----------------------------------------
	.byte	W11
	.byte		EOT   , En2 
	.byte		        Bn2 
	.byte		        En3 
	.byte	W01
	.byte		N92   , Dn2 , v080, gtp3
	.byte		N92   , An2 , v088, gtp3
	.byte		N92   , Dn3 , v108, gtp3
	.byte	W06
	.byte		VOL   , 47*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        46*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        45*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        44*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        43*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        41*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        39*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        38*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        36*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        35*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        34*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        32*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        31*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
@ 012   ----------------------------------------
	.byte		        31*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        29*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        31*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte		N92   , En2 , v080, gtp3
	.byte		N92   , Bn2 , v088, gtp3
	.byte		N92   , En3 , v108, gtp3
	.byte	W06
	.byte		VOL   , 32*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        34*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        37*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        41*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        43*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        45*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        47*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W30
	.byte		        43*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        38*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
@ 013   ----------------------------------------
	.byte		        35*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte		        32*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte		        29*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_eye_bouzu_4_B1
hg_seq_gs_eye_bouzu_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_gs_eye_bouzu_5:
	.byte	KEYSH , hg_seq_gs_eye_bouzu_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn0 , v108
	.byte		N23   , En2 , v092
	.byte	W24
	.byte		N11   , Dn3 , v088
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N05   , As0 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
@ 002   ----------------------------------------
hg_seq_gs_eye_bouzu_5_002:
	.byte		N05   , Bn0 , v088
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Bn0 , v108
	.byte	W24
	.byte		N11   , Dn3 , v088
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N05   , As0 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
hg_seq_gs_eye_bouzu_5_003:
	.byte		N05   , Bn0 , v088
	.byte		N11   , En3 
	.byte	W12
	.byte	PEND
hg_seq_gs_eye_bouzu_5_B1:
	.byte		N05   , Bn0 , v108
	.byte	W24
	.byte		N11   , Dn3 , v088
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N05   , As0 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N05   , Bn0 
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Bn0 , v108
	.byte	W12
	.byte		        As0 , v088
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W06
	.byte		N05   , As0 
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , As0 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Bn0 , v108
	.byte	W12
@ 005   ----------------------------------------
	.byte	W24
	.byte		        As0 , v072
	.byte	W12
	.byte		N11   , Dn3 , v088
	.byte	W12
	.byte		N05   , Bn0 , v080
	.byte		N11   , Fs3 , v088
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N05   , Bn0 
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Bn0 , v108
	.byte	W24
	.byte		N11   , Dn3 , v088
	.byte	W12
	.byte		N05   , As0 
	.byte		N11   , Fs3 
	.byte	W36
	.byte		        Gs3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N05   , Bn0 
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Bn0 , v108
	.byte		N23   , En2 , v092
	.byte	W24
	.byte		N11   , Dn3 , v088
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N05   , As0 , v072
	.byte	W24
	.byte		N11   , Gs3 , v088
	.byte	W12
@ 008   ----------------------------------------
	.byte		N05   , Bn0 
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Bn0 , v108
	.byte	W24
	.byte		N11   , Dn3 , v088
	.byte	W12
	.byte		N05   , As0 
	.byte		N11   , Fs3 
	.byte	W18
	.byte		N05   , As0 , v076
	.byte	W18
	.byte		        As0 , v088
	.byte		N11   , Gs3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N05   , Bn0 
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Bn0 , v108
	.byte	W24
	.byte		N11   , Dn3 , v088
	.byte	W12
	.byte		N05   , As0 
	.byte		N11   , Fs3 
	.byte	W24
	.byte		N05   , Bn0 
	.byte	W12
	.byte		N05   
	.byte		N11   , Gs3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		N05   , Bn0 , v072
	.byte	W12
	.byte		        As0 , v088
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		N05   , Bn0 
	.byte	W12
	.byte		N05   
	.byte		N11   , Gs3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		N05   , Bn0 , v108
	.byte	W24
	.byte		N11   , Dn3 , v088
	.byte	W12
	.byte		N05   , As0 
	.byte		N11   , Fs3 
	.byte	W36
	.byte		        Gs3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_bouzu_5_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_bouzu_5_003
	.byte	GOTO
	 .word	hg_seq_gs_eye_bouzu_5_B1
hg_seq_gs_eye_bouzu_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hg_seq_gs_eye_bouzu_6:
	.byte	KEYSH , hg_seq_gs_eye_bouzu_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 27*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 3
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 21
	.byte	W12
	.byte		N05   , Bn4 , v124
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		TIE   , Bn4 , v108
	.byte	W72
@ 001   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   
	.byte	W13
	.byte		N32   , Dn5 , v108, gtp3
	.byte	W24
@ 002   ----------------------------------------
hg_seq_gs_eye_bouzu_6_002:
	.byte	W12
	.byte		N05   , En5 , v108
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N80   , En5 , v108, gtp3
	.byte	W72
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W12
hg_seq_gs_eye_bouzu_6_B1:
	.byte		N05   , Gn5 , v108
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		N68   , An5 , v108, gtp3
	.byte	W72
@ 004   ----------------------------------------
hg_seq_gs_eye_bouzu_6_004:
	.byte		N23   , Bn5 , v108
	.byte	W24
	.byte		N52   , Dn5 , v108, gtp1
	.byte	W54
	.byte		N05   , En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
hg_seq_gs_eye_bouzu_6_005:
	.byte		N68   , En5 , v108, gtp3
	.byte	W72
	.byte		N44   , Bn4 , v108, gtp3
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W24
	.byte		        Fn5 , v108, gtp3
	.byte	W48
	.byte		N02   , En5 , v068
	.byte	W03
	.byte		        Ds5 , v056
	.byte	W03
	.byte		        Dn5 , v068
	.byte	W03
	.byte		        Cs5 , v056
	.byte	W03
	.byte		        Cn5 , v068
	.byte	W03
	.byte		        Bn4 , v056
	.byte	W03
	.byte		        As4 , v068
	.byte	W03
	.byte		        An4 , v056
	.byte	W03
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_bouzu_6_002
@ 008   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn5 , v108
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		N68   , An5 , v108, gtp3
	.byte	W72
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_bouzu_6_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_bouzu_6_005
@ 011   ----------------------------------------
	.byte	W24
	.byte		N44   , Fn5 , v108, gtp3
	.byte	W48
	.byte		N02   , En5 , v068
	.byte	W03
	.byte		        Ds5 , v052
	.byte	W03
	.byte		        Dn5 , v068
	.byte	W03
	.byte		        Cs5 , v052
	.byte	W03
	.byte		        Cn5 , v068
	.byte	W03
	.byte		        Bn4 , v052
	.byte	W03
	.byte		        As4 , v068
	.byte	W03
	.byte		        An4 , v048
	.byte	W03
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_bouzu_6_002
@ 013   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_eye_bouzu_6_B1
hg_seq_gs_eye_bouzu_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

hg_seq_gs_eye_bouzu_7:
	.byte	KEYSH , hg_seq_gs_eye_bouzu_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W12
	.byte		N68   , En2 , v108, gtp3
	.byte	W84
@ 002   ----------------------------------------
	.byte		N03   , En2 , v088
	.byte	W12
	.byte		N68   , En2 , v108, gtp3
	.byte	W84
@ 003   ----------------------------------------
	.byte		N03   , En2 , v092
	.byte	W12
hg_seq_gs_eye_bouzu_7_B1:
	.byte		N68   , Dn2 , v108, gtp3
	.byte	W84
@ 004   ----------------------------------------
	.byte		N03   , Dn2 , v088
	.byte	W12
	.byte		N52   , Bn1 , v108, gtp1
	.byte	W60
	.byte		N03   , Dn2 , v092
	.byte	W12
	.byte		N52   , En2 , v100, gtp1
	.byte	W12
@ 005   ----------------------------------------
	.byte	W48
	.byte		N03   , En2 , v092
	.byte	W12
	.byte		N32   , En2 , v100, gtp3
	.byte	W36
@ 006   ----------------------------------------
	.byte		N03   , Ds2 , v092
	.byte	W12
	.byte		N32   , Dn2 , v100, gtp3
	.byte	W36
	.byte		N04   , An1 , v092
	.byte	W12
	.byte		N32   , Dn2 , v100, gtp3
	.byte	W36
@ 007   ----------------------------------------
	.byte		N04   , En2 , v092
	.byte	W12
	.byte		N68   , En2 , v108, gtp3
	.byte	W84
@ 008   ----------------------------------------
	.byte		N03   , En2 , v088
	.byte	W12
	.byte		N52   , Dn2 , v108, gtp1
	.byte	W60
	.byte		N05   , Dn2 , v092
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		N32   , Bn1 , v100, gtp3
	.byte	W36
	.byte		N03   , Fs2 , v092
	.byte	W12
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		N03   , Dn2 , v096
	.byte	W12
	.byte		N52   , En2 , v100, gtp1
	.byte	W12
@ 010   ----------------------------------------
	.byte	W48
	.byte		N04   , Bn1 , v092
	.byte	W12
	.byte		N32   , En2 , v100, gtp3
	.byte	W36
@ 011   ----------------------------------------
	.byte		N04   , Fn2 , v092
	.byte	W12
	.byte		N32   , Dn2 , v108, gtp3
	.byte	W36
	.byte		N05   , An1 , v092
	.byte	W12
	.byte		N11   , Dn2 , v108
	.byte	W12
	.byte		N02   , An1 , v092
	.byte	W24
@ 012   ----------------------------------------
	.byte		N05   , Dn2 , v104
	.byte	W12
	.byte		N68   , En2 , v108, gtp3
	.byte	W84
@ 013   ----------------------------------------
	.byte		N03   , En2 , v092
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_eye_bouzu_7_B1
hg_seq_gs_eye_bouzu_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

hg_seq_gs_eye_bouzu_8:
	.byte	KEYSH , hg_seq_gs_eye_bouzu_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 59*hg_seq_gs_eye_bouzu_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		BEND  , c_v-5
	.byte		N05   , Bn4 , v048
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		TIE   , Bn4 , v036
	.byte	W84
@ 001   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W12
hg_seq_gs_eye_bouzu_8_B1:
	.byte	W84
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_eye_bouzu_8_B1
hg_seq_gs_eye_bouzu_8_B2:
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_eye_bouzu:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_eye_bouzu_pri	@ Priority
	.byte	hg_seq_gs_eye_bouzu_rev	@ Reverb.

	.word	hg_seq_gs_eye_bouzu_grp

	.word	hg_seq_gs_eye_bouzu_1
	.word	hg_seq_gs_eye_bouzu_2
	.word	hg_seq_gs_eye_bouzu_3
	.word	hg_seq_gs_eye_bouzu_4
	.word	hg_seq_gs_eye_bouzu_5
	.word	hg_seq_gs_eye_bouzu_6
	.word	hg_seq_gs_eye_bouzu_7
	.word	hg_seq_gs_eye_bouzu_8

	.end
