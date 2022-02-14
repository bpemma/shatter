	.include "MPlayDef.s"

	.equ	hg_seq_gs_eye_k_shoujo_grp, voicegroup229
	.equ	hg_seq_gs_eye_k_shoujo_pri, 0
	.equ	hg_seq_gs_eye_k_shoujo_rev, reverb_set+5
	.equ	hg_seq_gs_eye_k_shoujo_mvl, 97
	.equ	hg_seq_gs_eye_k_shoujo_key, 0
	.equ	hg_seq_gs_eye_k_shoujo_tbs, 1
	.equ	hg_seq_gs_eye_k_shoujo_exg, 1
	.equ	hg_seq_gs_eye_k_shoujo_cmp, 1

	.section .rodata
	.global	hg_seq_gs_eye_k_shoujo
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_eye_k_shoujo_1:
	.byte	KEYSH , hg_seq_gs_eye_k_shoujo_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 144*hg_seq_gs_eye_k_shoujo_tbs/2
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		LFODL , 0
	.byte		MODT  , 0
	.byte		LFOS  , 16
	.byte		MOD   , 0
	.byte		BENDR , 2
	.byte		VOL   , 100*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 76*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte		N04   , Bn3 , v100
	.byte	W02
	.byte		        Bn4 , v116
	.byte	W10
	.byte		N32   , Bn4 , v108, gtp3
	.byte	W02
	.byte		        Bn5 , v120, gtp3
	.byte	W32
	.byte	W02
	.byte		N10   , En5 , v108
	.byte	W12
	.byte		        Ds5 , v092
	.byte	W12
	.byte		        Cs5 , v104
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W12
hg_seq_gs_eye_k_shoujo_1_B1:
@ 001   ----------------------------------------
hg_seq_gs_eye_k_shoujo_1_001:
	.byte		N10   , Bn4 , v112
	.byte	W24
	.byte		        Ds5 , v100
	.byte	W24
	.byte		        En5 , v112
	.byte	W24
	.byte		        Ds5 , v100
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
hg_seq_gs_eye_k_shoujo_1_002:
	.byte		N10   , Cs5 , v112
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Bn4 , v108
	.byte	W12
	.byte		        An4 , v096
	.byte	W12
	.byte		        Gs4 , v108
	.byte	W12
	.byte		        An4 , v096
	.byte	W12
	.byte		        As4 , v108
	.byte	W12
	.byte		        Cs5 , v096
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
hg_seq_gs_eye_k_shoujo_1_003:
	.byte		N10   , Bn4 , v112
	.byte	W24
	.byte		        Cs5 , v096
	.byte	W24
	.byte		        Bn4 , v108
	.byte	W24
	.byte		        An4 , v096
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
hg_seq_gs_eye_k_shoujo_1_004:
	.byte		N10   , Gs4 , v108
	.byte	W12
	.byte		        Fs4 , v096
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        Ds4 , v092
	.byte	W12
	.byte		        En4 , v108
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W12
	.byte		        Gs4 , v104
	.byte	W12
	.byte		        An4 , v092
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_k_shoujo_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_k_shoujo_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_k_shoujo_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_k_shoujo_1_004
	.byte	GOTO
	 .word	hg_seq_gs_eye_k_shoujo_1_B1
hg_seq_gs_eye_k_shoujo_1_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

hg_seq_gs_eye_k_shoujo_2:
	.byte	KEYSH , hg_seq_gs_eye_k_shoujo_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		VOL   , 78*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
hg_seq_gs_eye_k_shoujo_2_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 100*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte		N08   , En1 , v112
	.byte	W24
	.byte		N05   , En1 , v100
	.byte	W24
	.byte		        En1 , v108
	.byte	W24
	.byte		        En1 , v096
	.byte	W12
	.byte		N11   , Bn1 , v120
	.byte	W12
@ 002   ----------------------------------------
	.byte		N08   , En1 , v108
	.byte	W24
	.byte		N05   , En1 , v096
	.byte	W24
	.byte		        En1 , v108
	.byte	W24
	.byte		        En1 , v096
	.byte	W12
	.byte		N11   , Bn0 , v120
	.byte	W12
@ 003   ----------------------------------------
	.byte		N08   , En1 , v112
	.byte	W24
	.byte		N05   , En1 , v096
	.byte	W24
	.byte		        En1 , v108
	.byte	W24
	.byte		        En1 , v096
	.byte	W12
	.byte		N11   , Bn1 , v100
	.byte	W12
@ 004   ----------------------------------------
	.byte		N08   , En1 , v112
	.byte	W24
	.byte		N05   , En1 , v096
	.byte	W24
	.byte		        En1 , v108
	.byte	W24
	.byte		        Bn0 , v092
	.byte	W12
	.byte		N11   , Bn1 , v116
	.byte	W12
@ 005   ----------------------------------------
	.byte		VOL   , 100*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte		N08   , En1 , v112
	.byte	W24
	.byte		N05   , En1 , v100
	.byte	W24
	.byte		        En1 , v108
	.byte	W24
	.byte		        Bn0 , v096
	.byte	W12
	.byte		N11   , Bn1 , v120
	.byte	W12
@ 006   ----------------------------------------
	.byte		N08   , Fs1 , v108
	.byte	W24
	.byte		N05   , Cs2 , v096
	.byte	W24
	.byte		        Bn0 , v108
	.byte	W24
	.byte		        Fs1 , v096
	.byte	W12
	.byte		N11   , Bn0 , v120
	.byte	W12
@ 007   ----------------------------------------
	.byte		N08   , En1 , v112
	.byte	W24
	.byte		N05   , En1 , v096
	.byte	W24
	.byte		        En1 , v108
	.byte	W24
	.byte		        Bn0 , v096
	.byte	W12
	.byte		N11   , Bn1 , v100
	.byte	W12
@ 008   ----------------------------------------
	.byte		N08   , En1 , v112
	.byte	W24
	.byte		N05   , En1 , v096
	.byte	W24
	.byte		        En1 , v108
	.byte	W24
	.byte		        En1 , v092
	.byte	W12
	.byte		N11   , Bn1 , v116
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_eye_k_shoujo_2_B1
hg_seq_gs_eye_k_shoujo_2_B2:
@ 009   ----------------------------------------
	.byte		VOL   , 100*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

hg_seq_gs_eye_k_shoujo_3:
	.byte	KEYSH , hg_seq_gs_eye_k_shoujo_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		VOL   , 78*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W84
	.byte		N02   , As0 , v068
	.byte	W03
	.byte		        As0 , v056
	.byte	W03
	.byte		        As0 , v084
	.byte	W03
	.byte		        As0 , v072
	.byte	W03
hg_seq_gs_eye_k_shoujo_3_B1:
@ 001   ----------------------------------------
	.byte		N05   , As0 , v096
	.byte	W24
	.byte		        As0 , v072
	.byte		N11   , Fs2 , v056
	.byte	W24
	.byte		N05   , As0 , v088
	.byte	W24
	.byte		        As0 , v072
	.byte		N11   , Fs2 , v056
	.byte	W12
	.byte		N02   , As0 , v068
	.byte	W03
	.byte		        As0 , v056
	.byte	W03
	.byte		        As0 , v084
	.byte	W03
	.byte		        As0 , v072
	.byte	W03
@ 002   ----------------------------------------
	.byte		N05   , As0 , v100
	.byte	W24
	.byte		        As0 , v068
	.byte		N11   , Fs2 , v056
	.byte	W24
	.byte		N05   , As0 , v088
	.byte	W24
	.byte		        As0 , v060
	.byte		N11   , Fs2 , v056
	.byte	W12
	.byte		N02   , As0 , v068
	.byte		N11   , Fs2 , v048
	.byte	W03
	.byte		N02   , As0 , v052
	.byte	W03
	.byte		        As0 , v084
	.byte	W03
	.byte		        As0 , v072
	.byte	W03
@ 003   ----------------------------------------
	.byte		N05   , As0 , v096
	.byte	W24
	.byte		        As0 , v068
	.byte		N11   , Fs2 , v056
	.byte	W24
	.byte		N05   , As0 , v084
	.byte	W24
	.byte		        As0 , v056
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N02   , As0 , v064
	.byte	W03
	.byte		        As0 , v056
	.byte	W03
	.byte		        As0 , v084
	.byte	W03
	.byte		        As0 , v072
	.byte	W03
@ 004   ----------------------------------------
	.byte		N05   , As0 , v096
	.byte	W24
	.byte		        As0 , v068
	.byte		N11   , Fs2 , v056
	.byte	W24
	.byte		N05   , As0 , v084
	.byte	W24
	.byte		        As0 , v068
	.byte		N11   , Fs2 , v056
	.byte	W12
	.byte		N02   , As0 , v060
	.byte		N11   , Fs2 , v048
	.byte	W03
	.byte		N02   , As0 , v052
	.byte	W03
	.byte		        As0 , v080
	.byte	W03
	.byte		        As0 , v072
	.byte	W03
@ 005   ----------------------------------------
hg_seq_gs_eye_k_shoujo_3_005:
	.byte		N05   , As0 , v080
	.byte		N05   , Gs4 , v088
	.byte	W12
	.byte		        Gs4 , v060
	.byte	W12
	.byte		        As0 , v056
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		N05   , Gs4 , v048
	.byte	W12
	.byte		        As0 , v056
	.byte		N05   , Gs4 , v088
	.byte	W12
	.byte		        Gs4 , v060
	.byte	W12
	.byte		        As0 , v052
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		N02   , As0 , v080
	.byte		N05   , Gs4 , v048
	.byte	W03
	.byte		N02   , As0 , v080
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_k_shoujo_3_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_k_shoujo_3_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_k_shoujo_3_005
	.byte	GOTO
	 .word	hg_seq_gs_eye_k_shoujo_3_B1
hg_seq_gs_eye_k_shoujo_3_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

hg_seq_gs_eye_k_shoujo_4:
	.byte	KEYSH , hg_seq_gs_eye_k_shoujo_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		VOL   , 66*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
hg_seq_gs_eye_k_shoujo_4_B1:
@ 001   ----------------------------------------
hg_seq_gs_eye_k_shoujo_4_001:
	.byte		N06   , Gs3 , v088
	.byte	W24
	.byte		        Bn3 , v076
	.byte	W24
	.byte		        Cs4 , v088
	.byte	W24
	.byte		        Bn3 , v076
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N10   , Cs4 , v088
	.byte	W12
	.byte		        Cn4 , v076
	.byte	W12
	.byte		        Bn3 , v080
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Gs3 , v084
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        As3 , v084
	.byte	W12
	.byte		        Cs4 , v072
	.byte	W12
@ 003   ----------------------------------------
	.byte		N04   , Gs3 , v088
	.byte	W24
	.byte		        An3 , v072
	.byte	W24
	.byte		        Bn3 , v084
	.byte	W24
	.byte		        An3 , v072
	.byte	W24
@ 004   ----------------------------------------
	.byte		N10   , Gs3 , v084
	.byte	W12
	.byte		        Fs3 , v072
	.byte	W12
	.byte		        En3 , v076
	.byte	W12
	.byte		        Ds3 , v068
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        Fs3 , v072
	.byte	W12
	.byte		        Gs3 , v080
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_k_shoujo_4_001
@ 006   ----------------------------------------
	.byte		N10   , En4 , v076
	.byte	W12
	.byte		        Ds4 , v064
	.byte	W12
	.byte		        Dn4 , v072
	.byte	W12
	.byte		        Cs4 , v064
	.byte	W12
	.byte		        Cn4 , v072
	.byte	W12
	.byte		        Cs4 , v064
	.byte	W12
	.byte		        Ds4 , v072
	.byte	W12
	.byte		        Fs4 , v060
	.byte	W12
@ 007   ----------------------------------------
	.byte		N04   , En4 , v088
	.byte	W24
	.byte		        Fs4 , v072
	.byte	W24
	.byte		        En4 , v084
	.byte	W24
	.byte		        Ds4 , v072
	.byte	W24
@ 008   ----------------------------------------
	.byte		N10   , Bn3 , v080
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Gs3 , v076
	.byte	W12
	.byte		        Fs3 , v068
	.byte	W12
	.byte		        Gs3 , v080
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Bn3 , v076
	.byte	W12
	.byte		        Cs4 , v068
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_eye_k_shoujo_4_B1
hg_seq_gs_eye_k_shoujo_4_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

hg_seq_gs_eye_k_shoujo_5:
	.byte	KEYSH , hg_seq_gs_eye_k_shoujo_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 92*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		VOL   , 72*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N04   , Bn4 , v108
	.byte	W12
	.byte		N80   , Bn5 
	.byte	W36
	.byte		VOL   , 92*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte	W01
	.byte		        87*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte	W02
	.byte		        82*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte	W01
	.byte		        78*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte	W01
	.byte		        73*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte	W02
	.byte		        69*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte	W01
	.byte		        65*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte	W02
	.byte		        60*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte	W01
	.byte		        56*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte	W02
	.byte		        53*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte	W01
	.byte		        48*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte	W02
	.byte		        44*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte	W02
	.byte		        39*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte	W01
	.byte		        36*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte	W02
	.byte		        33*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte	W01
	.byte		        30*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte	W02
	.byte		        27*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte	W01
	.byte		        24*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte	W02
	.byte		        21*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte	W01
	.byte		        19*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte	W02
	.byte		        16*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte	W01
	.byte		        13*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte	W02
	.byte		        11*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte	W01
	.byte		        10*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte	W02
	.byte		        7*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte	W02
	.byte		        5*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte	W01
	.byte		        4*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte	W01
	.byte		        3*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte	W02
	.byte		        2*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte	W01
	.byte		        1*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte	W02
	.byte		        0*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte	W03
hg_seq_gs_eye_k_shoujo_5_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 80*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte		N06   , Bn5 , v088
	.byte	W24
	.byte		        Ds6 , v076
	.byte	W24
	.byte		        En6 , v088
	.byte	W24
	.byte		        Ds6 , v076
	.byte	W21
	.byte		N01   , Bn5 , v060
	.byte	W01
	.byte		        Cn6 , v048
	.byte	W02
@ 002   ----------------------------------------
hg_seq_gs_eye_k_shoujo_5_002:
	.byte		N10   , Cs6 , v088
	.byte	W12
	.byte		        Cn6 , v076
	.byte	W12
	.byte		        Bn5 , v080
	.byte	W12
	.byte		        An5 , v072
	.byte	W12
	.byte		        Gs5 , v084
	.byte	W12
	.byte		        An5 , v072
	.byte	W12
	.byte		        As5 , v084
	.byte	W12
	.byte		        Cs6 , v072
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N04   , Bn5 , v088
	.byte	W24
	.byte		        Cs6 , v072
	.byte	W24
	.byte		        Bn5 , v084
	.byte	W24
	.byte		        An5 , v072
	.byte	W21
	.byte		N01   , En5 , v060
	.byte	W01
	.byte		        Fs5 , v048
	.byte	W02
@ 004   ----------------------------------------
hg_seq_gs_eye_k_shoujo_5_004:
	.byte		N10   , Gs5 , v084
	.byte	W12
	.byte		        Fs5 , v072
	.byte	W12
	.byte		        En5 , v076
	.byte	W12
	.byte		        Ds5 , v068
	.byte	W12
	.byte		        En5 , v080
	.byte	W12
	.byte		        Fs5 , v072
	.byte	W12
	.byte		        Gs5 , v080
	.byte	W12
	.byte		        An5 , v068
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N07   , Bn5 , v088
	.byte	W24
	.byte		        Ds6 , v076
	.byte	W24
	.byte		        En6 , v088
	.byte	W24
	.byte		        Ds6 , v076
	.byte	W21
	.byte		N01   , Bn5 , v044
	.byte	W01
	.byte		        Cn6 , v032
	.byte	W02
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_k_shoujo_5_002
@ 007   ----------------------------------------
	.byte		N06   , Bn5 , v088
	.byte	W24
	.byte		        Cs6 , v072
	.byte	W24
	.byte		        Bn5 , v084
	.byte	W24
	.byte		        An5 , v072
	.byte	W21
	.byte		N01   , En5 , v044
	.byte	W01
	.byte		        Fs5 , v032
	.byte	W02
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_k_shoujo_5_004
	.byte	GOTO
	 .word	hg_seq_gs_eye_k_shoujo_5_B1
hg_seq_gs_eye_k_shoujo_5_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

hg_seq_gs_eye_k_shoujo_6:
	.byte	KEYSH , hg_seq_gs_eye_k_shoujo_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 27*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		VOL   , 21*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
hg_seq_gs_eye_k_shoujo_6_B1:
@ 001   ----------------------------------------
	.byte	W12
	.byte		N06   , Gs3 , v088
	.byte	W24
	.byte		        Bn3 , v076
	.byte	W24
	.byte		        Cs4 , v088
	.byte	W24
	.byte		        Bn3 , v076
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N10   , Cs4 , v088
	.byte	W12
	.byte		        Cn4 , v076
	.byte	W12
	.byte		        Bn3 , v080
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Gs3 , v084
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        As3 , v084
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cs4 , v072
	.byte	W12
	.byte		N04   , Gs3 , v088
	.byte	W24
	.byte		        An3 , v072
	.byte	W24
	.byte		        Bn3 , v084
	.byte	W24
	.byte		        An3 , v072
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		N10   , Gs3 , v084
	.byte	W12
	.byte		        Fs3 , v072
	.byte	W12
	.byte		        En3 , v076
	.byte	W12
	.byte		        Ds3 , v068
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        Fs3 , v072
	.byte	W12
	.byte		        Gs3 , v080
	.byte	W12
@ 005   ----------------------------------------
	.byte		        An3 , v068
	.byte	W12
	.byte		N06   , Gs3 , v088
	.byte	W24
	.byte		        Bn3 , v076
	.byte	W24
	.byte		        Cs4 , v088
	.byte	W24
	.byte		        Bn3 , v076
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N10   , En4 
	.byte	W12
	.byte		        Ds4 , v064
	.byte	W12
	.byte		        Dn4 , v072
	.byte	W12
	.byte		        Cs4 , v064
	.byte	W12
	.byte		        Cn4 , v072
	.byte	W12
	.byte		        Cs4 , v064
	.byte	W12
	.byte		        Ds4 , v072
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Fs4 , v060
	.byte	W12
	.byte		N04   , En4 , v088
	.byte	W24
	.byte		        Fs4 , v072
	.byte	W24
	.byte		        En4 , v084
	.byte	W24
	.byte		        Ds4 , v072
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		N10   , Bn3 , v080
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Gs3 , v076
	.byte	W12
	.byte		        Fs3 , v068
	.byte	W12
	.byte		        Gs3 , v080
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Bn3 , v076
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_eye_k_shoujo_6_B1
hg_seq_gs_eye_k_shoujo_6_B2:
@ 009   ----------------------------------------
	.byte		N10   , Cs4 , v068
	.byte	W10
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

hg_seq_gs_eye_k_shoujo_7:
	.byte	KEYSH , hg_seq_gs_eye_k_shoujo_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 27*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 21*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W12
	.byte		N04   , Bn4 , v116
	.byte	W12
	.byte		N32   , Bn5 , v120, gtp3
	.byte	W36
	.byte		N10   , En5 , v108
	.byte	W12
	.byte		        Ds5 , v092
	.byte	W12
	.byte		        Cs5 , v104
	.byte	W12
hg_seq_gs_eye_k_shoujo_7_B1:
@ 001   ----------------------------------------
	.byte		N10   , Cn5 , v088
	.byte	W12
	.byte		        Bn4 , v112
	.byte	W24
	.byte		        Ds5 , v100
	.byte	W24
	.byte		        En5 , v112
	.byte	W24
	.byte		        Ds5 , v100
	.byte	W12
@ 002   ----------------------------------------
hg_seq_gs_eye_k_shoujo_7_002:
	.byte	W12
	.byte		N10   , Cs5 , v112
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Bn4 , v108
	.byte	W12
	.byte		        An4 , v096
	.byte	W12
	.byte		        Gs4 , v108
	.byte	W12
	.byte		        An4 , v096
	.byte	W12
	.byte		        As4 , v108
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
hg_seq_gs_eye_k_shoujo_7_003:
	.byte		N10   , Cs5 , v096
	.byte	W12
	.byte		        Bn4 , v112
	.byte	W24
	.byte		        Cs5 , v096
	.byte	W24
	.byte		        Bn4 , v108
	.byte	W24
	.byte		        An4 , v096
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
hg_seq_gs_eye_k_shoujo_7_004:
	.byte	W12
	.byte		N10   , Gs4 , v108
	.byte	W12
	.byte		        Fs4 , v096
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        Ds4 , v092
	.byte	W12
	.byte		        En4 , v108
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W12
	.byte		        Gs4 , v104
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        An4 , v092
	.byte		N10   , Cn5 , v088
	.byte	W12
	.byte		        Bn4 , v112
	.byte	W24
	.byte		        Ds5 , v100
	.byte	W24
	.byte		        En5 , v112
	.byte	W24
	.byte		        Ds5 , v100
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_k_shoujo_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_k_shoujo_7_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_k_shoujo_7_004
	.byte	GOTO
	 .word	hg_seq_gs_eye_k_shoujo_7_B1
hg_seq_gs_eye_k_shoujo_7_B2:
@ 009   ----------------------------------------
	.byte		N10   , An4 , v092
	.byte	W10
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

hg_seq_gs_eye_k_shoujo_8:
	.byte	KEYSH , hg_seq_gs_eye_k_shoujo_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte		PAN   , c_v-46
	.byte		VOL   , 78*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
hg_seq_gs_eye_k_shoujo_8_B1:
@ 001   ----------------------------------------
hg_seq_gs_eye_k_shoujo_8_001:
	.byte		N05   , En3 , v080
	.byte		N05   , Gs3 , v092
	.byte	W24
	.byte		        Gs3 , v076
	.byte		N05   , Bn3 , v088
	.byte	W24
	.byte		        Fs3 , v084
	.byte		N05   , An3 , v096
	.byte	W24
	.byte		        Gs3 , v072
	.byte		N05   , Bn3 , v088
	.byte	W12
	.byte		        Fs3 , v068
	.byte		N05   , An3 , v080
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
hg_seq_gs_eye_k_shoujo_8_002:
	.byte		N05   , En3 , v080
	.byte		N05   , Gs3 , v092
	.byte	W24
	.byte		        Gs3 , v072
	.byte		N05   , Bn3 , v088
	.byte	W24
	.byte		        Fs3 , v080
	.byte		N05   , An3 , v096
	.byte	W24
	.byte		        Fs3 , v072
	.byte		N05   , An3 , v088
	.byte	W12
	.byte		        Gs3 , v068
	.byte		N05   , Bn3 , v080
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_k_shoujo_8_002
@ 004   ----------------------------------------
hg_seq_gs_eye_k_shoujo_8_004:
	.byte		N05   , En3 , v080
	.byte		N05   , Gs3 , v092
	.byte	W24
	.byte		        Gs3 , v072
	.byte		N05   , Bn3 , v088
	.byte	W24
	.byte		        Fs3 , v072
	.byte		N05   , An3 , v088
	.byte	W24
	.byte		        Gs3 , v072
	.byte		N05   , Bn3 , v088
	.byte	W12
	.byte		        Fs3 , v068
	.byte		N05   , An3 , v080
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_k_shoujo_8_001
@ 006   ----------------------------------------
	.byte		N05   , En3 , v080
	.byte		N05   , An3 , v092
	.byte	W24
	.byte		        An3 , v072
	.byte		N05   , Dn4 , v088
	.byte	W24
	.byte		        Ds3 , v080
	.byte		N05   , An3 , v096
	.byte	W24
	.byte		        Ds3 , v072
	.byte		N05   , Fs3 , v088
	.byte	W12
	.byte		        Gs3 , v068
	.byte		N05   , Cs4 , v080
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_k_shoujo_8_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_k_shoujo_8_004
	.byte	GOTO
	 .word	hg_seq_gs_eye_k_shoujo_8_B1
hg_seq_gs_eye_k_shoujo_8_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.10) ****************@

hg_seq_gs_eye_k_shoujo_9:
	.byte	KEYSH , hg_seq_gs_eye_k_shoujo_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 108*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 84*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
hg_seq_gs_eye_k_shoujo_9_B1:
@ 001   ----------------------------------------
hg_seq_gs_eye_k_shoujo_9_001:
	.byte	W12
	.byte		N05   , En3 , v076
	.byte	W12
	.byte		        Gs3 , v096
	.byte	W12
	.byte		        Bn3 , v080
	.byte	W24
	.byte		        Gs3 , v092
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
hg_seq_gs_eye_k_shoujo_9_002:
	.byte	W12
	.byte		N05   , Ds4 , v092
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        Ds4 , v092
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_k_shoujo_9_001
@ 004   ----------------------------------------
hg_seq_gs_eye_k_shoujo_9_004:
	.byte	W12
	.byte		N05   , Cs4 , v092
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        Fs3 , v084
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_k_shoujo_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_k_shoujo_9_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_k_shoujo_9_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_k_shoujo_9_004
	.byte	GOTO
	 .word	hg_seq_gs_eye_k_shoujo_9_B1
hg_seq_gs_eye_k_shoujo_9_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

hg_seq_gs_eye_k_shoujo_10:
	.byte	KEYSH , hg_seq_gs_eye_k_shoujo_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 27*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		VOL   , 21*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W12
	.byte		N04   , Bn4 , v100
	.byte	W12
	.byte		N80   , Bn5 , v100, gtp2
	.byte	W36
	.byte		VOL   , 27*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte	W01
	.byte		        25*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte	W02
	.byte		        23*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte	W01
	.byte		        23*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte	W01
	.byte		        21*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte	W02
	.byte		        20*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte	W01
	.byte		        19*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte	W02
	.byte		        17*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte	W01
	.byte		        16*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte	W02
	.byte		        15*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte	W01
	.byte		        14*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte	W02
	.byte		        13*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte	W02
	.byte		        11*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte	W01
	.byte		        10*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte	W02
	.byte		        10*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte	W01
	.byte		        8*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte	W02
	.byte		        8*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte	W01
	.byte		        7*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte	W02
	.byte		        6*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte	W01
	.byte		        5*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte	W02
	.byte		        4*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte	W01
	.byte		        4*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte	W02
	.byte		        3*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte	W01
	.byte		        2*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte	W02
hg_seq_gs_eye_k_shoujo_10_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 2*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte		        2*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte	W02
	.byte		        2*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte	W01
	.byte		        1*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte	W01
	.byte		        1*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte	W02
	.byte		        0*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte	W01
	.byte		        0*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte	W02
	.byte		        0*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte	W03
	.byte		        23*hg_seq_gs_eye_k_shoujo_mvl/mxv
	.byte		N06   , Bn5 , v088
	.byte	W24
	.byte		        Ds6 , v076
	.byte	W24
	.byte		        En6 , v088
	.byte	W24
	.byte		        Ds6 , v076
	.byte	W12
@ 002   ----------------------------------------
	.byte	W09
	.byte		N01   , Bn5 , v060
	.byte	W01
	.byte		        Cn6 , v048
	.byte	W02
	.byte		N10   , Cs6 , v088
	.byte	W12
	.byte		        Cn6 , v076
	.byte	W12
	.byte		        Bn5 , v080
	.byte	W12
	.byte		        An5 , v072
	.byte	W12
	.byte		        Gs5 , v084
	.byte	W12
	.byte		        An5 , v072
	.byte	W12
	.byte		        As5 , v084
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cs6 , v072
	.byte	W12
	.byte		N04   , Bn5 , v088
	.byte	W24
	.byte		        Cs6 , v072
	.byte	W24
	.byte		        Bn5 , v084
	.byte	W24
	.byte		        An5 , v072
	.byte	W12
@ 004   ----------------------------------------
	.byte	W09
	.byte		N01   , En5 , v060
	.byte	W01
	.byte		        Fs5 , v048
	.byte	W02
	.byte		N10   , Gs5 , v084
	.byte	W12
	.byte		        Fs5 , v072
	.byte	W12
	.byte		        En5 , v076
	.byte	W12
	.byte		        Ds5 , v068
	.byte	W12
	.byte		        En5 , v080
	.byte	W12
	.byte		        Fs5 , v072
	.byte	W12
	.byte		        Gs5 , v080
	.byte	W12
@ 005   ----------------------------------------
	.byte		        An5 , v068
	.byte	W12
	.byte		N07   , Bn5 , v088
	.byte	W24
	.byte		        Ds6 , v076
	.byte	W24
	.byte		        En6 , v088
	.byte	W24
	.byte		        Ds6 , v076
	.byte	W12
@ 006   ----------------------------------------
	.byte	W09
	.byte		N01   , Bn5 , v044
	.byte	W01
	.byte		        Cn6 , v032
	.byte	W02
	.byte		N10   , Cs6 , v088
	.byte	W12
	.byte		        Cn6 , v076
	.byte	W12
	.byte		        Bn5 , v080
	.byte	W12
	.byte		        An5 , v072
	.byte	W12
	.byte		        Gs5 , v084
	.byte	W12
	.byte		        An5 , v072
	.byte	W12
	.byte		        As5 , v084
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cs6 , v072
	.byte	W12
	.byte		N06   , Bn5 , v088
	.byte	W24
	.byte		        Cs6 , v072
	.byte	W24
	.byte		        Bn5 , v084
	.byte	W24
	.byte		        An5 , v072
	.byte	W12
@ 008   ----------------------------------------
	.byte	W09
	.byte		N01   , En5 , v044
	.byte	W01
	.byte		        Fs5 , v032
	.byte	W02
	.byte		N10   , Gs5 , v084
	.byte	W12
	.byte		        Fs5 , v072
	.byte	W12
	.byte		        En5 , v076
	.byte	W12
	.byte		        Ds5 , v068
	.byte	W12
	.byte		        En5 , v080
	.byte	W12
	.byte		        Fs5 , v072
	.byte	W12
	.byte		        Gs5 , v080
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_eye_k_shoujo_10_B1
hg_seq_gs_eye_k_shoujo_10_B2:
@ 009   ----------------------------------------
	.byte		N10   , An5 , v068
	.byte	W10
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_eye_k_shoujo:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_eye_k_shoujo_pri	@ Priority
	.byte	hg_seq_gs_eye_k_shoujo_rev	@ Reverb.

	.word	hg_seq_gs_eye_k_shoujo_grp

	.word	hg_seq_gs_eye_k_shoujo_1
	.word	hg_seq_gs_eye_k_shoujo_2
	.word	hg_seq_gs_eye_k_shoujo_3
	.word	hg_seq_gs_eye_k_shoujo_4
	.word	hg_seq_gs_eye_k_shoujo_5
	.word	hg_seq_gs_eye_k_shoujo_6
	.word	hg_seq_gs_eye_k_shoujo_7
	.word	hg_seq_gs_eye_k_shoujo_8
	.word	hg_seq_gs_eye_k_shoujo_9
	.word	hg_seq_gs_eye_k_shoujo_10

	.end
