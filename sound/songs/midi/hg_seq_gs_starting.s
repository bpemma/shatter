	.include "MPlayDef.s"

	.equ	hg_seq_gs_starting_grp, voicegroup229
	.equ	hg_seq_gs_starting_pri, 0
	.equ	hg_seq_gs_starting_rev, reverb_set+5
	.equ	hg_seq_gs_starting_mvl, 73
	.equ	hg_seq_gs_starting_key, 0
	.equ	hg_seq_gs_starting_tbs, 1
	.equ	hg_seq_gs_starting_exg, 1
	.equ	hg_seq_gs_starting_cmp, 1

	.section .rodata
	.global	hg_seq_gs_starting
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_starting_1:
	.byte	KEYSH , hg_seq_gs_starting_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 118*hg_seq_gs_starting_tbs/2
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 8*hg_seq_gs_starting_mvl/mxv
	.byte		LFOS  , 18
	.byte		BENDR , 12
	.byte		PAN   , c_v+11
	.byte		VOL   , 8*hg_seq_gs_starting_mvl/mxv
	.byte		N44   , Gn3 , v100, gtp3
	.byte	W06
	.byte		VOL   , 21*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        34*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        47*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        59*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        72*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        84*hg_seq_gs_starting_mvl/mxv
	.byte	W12
	.byte		        88*hg_seq_gs_starting_mvl/mxv
	.byte		N05   , Fs3 , v108
	.byte	W36
	.byte		N02   , Fs3 , v104
	.byte	W06
	.byte		        Fs3 , v096
	.byte	W06
@ 001   ----------------------------------------
hg_seq_gs_starting_1_001:
	.byte		N02   , Fs3 , v108
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W36
	.byte		N05   , Fs3 , v108
	.byte	W36
	.byte		N02   , Fs3 , v104
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
hg_seq_gs_starting_1_002:
	.byte		N02   , Fs3 , v108
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v108
	.byte	W36
	.byte		N05   , Gs3 , v112
	.byte	W36
	.byte		N02   , Gs3 , v096
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
hg_seq_gs_starting_1_003:
	.byte		N02   , Gs3 , v108
	.byte	W12
	.byte		        Gs3 , v096
	.byte	W36
	.byte		N05   , En3 , v108
	.byte	W36
	.byte		N02   , En3 , v104
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        En3 , v108
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		VOL   , 19*hg_seq_gs_starting_mvl/mxv
	.byte		N32   , Fn3 , v108, gtp3
	.byte	W06
	.byte		VOL   , 34*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        46*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        58*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        76*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        84*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        88*hg_seq_gs_starting_mvl/mxv
	.byte		        97*hg_seq_gs_starting_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N05   , Fs3 
	.byte	W36
	.byte		N02   , Fs3 , v104
	.byte	W06
	.byte		        Fs3 , v096
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_starting_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_starting_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_starting_1_003
@ 008   ----------------------------------------
hg_seq_gs_starting_1_008:
	.byte		N02   , En3 , v108
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		VOL   , 19*hg_seq_gs_starting_mvl/mxv
	.byte		N32   , Fn3 , v108, gtp3
	.byte	W06
	.byte		VOL   , 34*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        46*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        58*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        76*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        84*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte	PEND
hg_seq_gs_starting_1_B1:
	.byte		VOL   , 88*hg_seq_gs_starting_mvl/mxv
	.byte		        97*hg_seq_gs_starting_mvl/mxv
	.byte		        97*hg_seq_gs_starting_mvl/mxv
	.byte		N05   , Fs3 , v108
	.byte	W36
	.byte		N02   , Fs3 , v104
	.byte	W06
	.byte		        Fs3 , v096
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_starting_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_starting_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_starting_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_starting_1_008
	.byte	GOTO
	 .word	hg_seq_gs_starting_1_B1
hg_seq_gs_starting_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_starting_2:
	.byte	KEYSH , hg_seq_gs_starting_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 108*hg_seq_gs_starting_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 6*hg_seq_gs_starting_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		VOL   , 13*hg_seq_gs_starting_mvl/mxv
	.byte		N44   , Dn3 , v100, gtp3
	.byte	W06
	.byte		VOL   , 19*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        31*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        44*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        54*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        68*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        80*hg_seq_gs_starting_mvl/mxv
	.byte	W12
	.byte		        85*hg_seq_gs_starting_mvl/mxv
	.byte		N05   , Cs3 , v108
	.byte	W36
	.byte		N02   , Cs3 , v096
	.byte	W06
	.byte		        Cs3 , v084
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Cs3 , v104
	.byte	W12
	.byte		        Cs3 , v096
	.byte	W36
	.byte		N05   , Cs3 , v108
	.byte	W36
	.byte		N02   , Cs3 , v092
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        Cs3 , v096
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W36
	.byte		N05   , Ds3 , v108
	.byte	W36
	.byte		N02   , Ds3 , v104
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Ds3 , v104
	.byte	W12
	.byte		        Gs3 , v112
	.byte	W12
	.byte		N11   , Bn2 , v096
	.byte	W12
	.byte		N05   , Bn2 , v108
	.byte	W36
	.byte		N02   , Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Bn2 , v104
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W06
	.byte		VOL   , 26*hg_seq_gs_starting_mvl/mxv
	.byte		N32   , Cn3 , v104, gtp3
	.byte	W06
	.byte		VOL   , 36*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        52*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        63*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        72*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        84*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		N05   , Cs3 , v108
	.byte	W36
	.byte		N02   , Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Cs3 , v108
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W36
	.byte		N05   , Cs3 , v104
	.byte	W36
	.byte		N02   , Cs3 , v096
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W36
	.byte		N05   , Ds3 , v108
	.byte	W36
	.byte		N02   , Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Ds3 , v108
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Gs3 , v108
	.byte	W12
	.byte		N11   , Bn2 , v096
	.byte	W12
	.byte		N05   , Bn2 , v108
	.byte	W36
	.byte		N02   , Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Bn2 , v104
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W05
	.byte		VOL   , 26*hg_seq_gs_starting_mvl/mxv
	.byte	W01
	.byte		N32   , Cn3 , v108, gtp3
	.byte	W05
	.byte		VOL   , 36*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        52*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        63*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        72*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        84*hg_seq_gs_starting_mvl/mxv
	.byte	W07
hg_seq_gs_starting_2_B1:
	.byte		N05   , Cs3 , v100
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 009   ----------------------------------------
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W36
	.byte		N05   
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 010   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W36
	.byte		N05   , Ds3 
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 011   ----------------------------------------
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 012   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		VOL   , 26*hg_seq_gs_starting_mvl/mxv
	.byte		N32   , Cn3 , v100, gtp3
	.byte	W06
	.byte		VOL   , 36*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        52*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        63*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        72*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        84*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_starting_2_B1
hg_seq_gs_starting_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_starting_3:
	.byte	KEYSH , hg_seq_gs_starting_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_starting_mvl/mxv
	.byte		PAN   , c_v+24
	.byte		VOL   , 11*hg_seq_gs_starting_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 13
	.byte		N44   , Gn2 , v112, gtp3
	.byte	W06
	.byte		VOL   , 17*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        26*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        36*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        48*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        63*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        78*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        90*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		N08   , Fs2 , v104
	.byte	W36
	.byte		N02   , Fs2 , v100
	.byte	W06
	.byte		        Fs2 , v088
	.byte	W06
@ 001   ----------------------------------------
hg_seq_gs_starting_3_001:
	.byte		N02   , Fs2 , v108
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W36
	.byte		N08   , Fs2 , v112
	.byte	W36
	.byte		N02   , Fs2 , v092
	.byte	W06
	.byte		        Fs2 , v088
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
hg_seq_gs_starting_3_002:
	.byte		N02   , Fs2 , v104
	.byte	W06
	.byte		        Fs2 , v092
	.byte	W06
	.byte		        Fs2 , v104
	.byte	W36
	.byte		N08   , Gs2 , v108
	.byte	W36
	.byte		N02   , Gs2 , v104
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
hg_seq_gs_starting_3_003:
	.byte		N02   , Gs2 , v104
	.byte	W12
	.byte		        Gs2 , v096
	.byte	W12
	.byte		        Ds3 , v092
	.byte		N02   , Ds4 , v108
	.byte	W12
	.byte		N11   , Bn1 , v104
	.byte	W12
	.byte		N05   , En2 , v108
	.byte	W36
	.byte		N02   , En2 , v100
	.byte	W06
	.byte		        En2 , v092
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        En2 , v104
	.byte	W06
	.byte		        En2 , v100
	.byte	W06
	.byte		VOL   , 30*hg_seq_gs_starting_mvl/mxv
	.byte		N32   , Fn2 , v092, gtp3
	.byte	W06
	.byte		VOL   , 43*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        52*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        65*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        78*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        91*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		N08   , Fs2 , v104
	.byte	W36
	.byte		N02   , Fs2 , v100
	.byte	W06
	.byte		        Fs2 , v088
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_starting_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_starting_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_starting_3_003
@ 008   ----------------------------------------
	.byte		N02   , En2 , v104
	.byte	W06
	.byte		        En2 , v100
	.byte	W06
	.byte		VOL   , 31*hg_seq_gs_starting_mvl/mxv
	.byte		N32   , Fn2 , v092, gtp3
	.byte	W06
	.byte		VOL   , 43*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        52*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        65*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        78*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        91*hg_seq_gs_starting_mvl/mxv
	.byte	W06
hg_seq_gs_starting_3_B1:
	.byte		N08   , Fs2 , v104
	.byte	W36
	.byte		N02   , Fs2 , v100
	.byte	W06
	.byte		        Fs2 , v088
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_starting_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_starting_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_starting_3_003
@ 012   ----------------------------------------
	.byte		N02   , En2 , v104
	.byte	W06
	.byte		        En2 , v100
	.byte	W06
	.byte		VOL   , 34*hg_seq_gs_starting_mvl/mxv
	.byte		N32   , Fn2 , v092, gtp3
	.byte	W06
	.byte		VOL   , 43*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        52*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        65*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        78*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        91*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_starting_3_B1
hg_seq_gs_starting_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_gs_starting_4:
	.byte	KEYSH , hg_seq_gs_starting_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 122*hg_seq_gs_starting_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		VOL   , 18*hg_seq_gs_starting_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		N44   , Gn0 , v124
	.byte		N44   , Gn1 , v116
	.byte	W02
	.byte		VOL   , 21*hg_seq_gs_starting_mvl/mxv
	.byte	W03
	.byte		        27*hg_seq_gs_starting_mvl/mxv
	.byte	W03
	.byte		        34*hg_seq_gs_starting_mvl/mxv
	.byte	W04
	.byte		        36*hg_seq_gs_starting_mvl/mxv
	.byte	W02
	.byte		        45*hg_seq_gs_starting_mvl/mxv
	.byte	W03
	.byte		        56*hg_seq_gs_starting_mvl/mxv
	.byte	W03
	.byte		        68*hg_seq_gs_starting_mvl/mxv
	.byte	W04
	.byte		        77*hg_seq_gs_starting_mvl/mxv
	.byte	W02
	.byte		        90*hg_seq_gs_starting_mvl/mxv
	.byte	W03
	.byte		        106*hg_seq_gs_starting_mvl/mxv
	.byte	W03
	.byte		        112*hg_seq_gs_starting_mvl/mxv
	.byte	W16
	.byte		N08   , Fs0 , v127
	.byte		N08   , Fs1 , v120
	.byte	W48
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Fs0 , v116
	.byte		N08   , Fs1 , v108
	.byte	W24
	.byte		N02   , Fs0 , v100
	.byte		N02   , Fs1 , v092
	.byte	W06
	.byte		        Fs0 
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		N08   , Fs0 , v127
	.byte		N08   , Fs1 , v120
	.byte	W48
@ 002   ----------------------------------------
hg_seq_gs_starting_4_002:
	.byte	W12
	.byte		N08   , Fs0 , v116
	.byte		N08   , Fs1 , v108
	.byte	W24
	.byte		N02   , Fs0 
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		        Fs0 
	.byte		N02   , Fs1 , v092
	.byte	W06
	.byte		N08   , Gs0 , v127
	.byte		N08   , Gs1 , v120
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
hg_seq_gs_starting_4_003:
	.byte	W12
	.byte		N08   , Gs0 , v120
	.byte		N08   , Gs1 , v112
	.byte	W24
	.byte		N02   , Dn0 
	.byte		N02   , Dn1 , v104
	.byte	W06
	.byte		        Dn0 , v100
	.byte		N02   , Dn1 , v092
	.byte	W06
	.byte		N08   , En0 , v124
	.byte		N08   , En1 , v116
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W12
	.byte		N23   , Fn0 , v120
	.byte		N23   , Fn1 , v112
	.byte	W24
	.byte		N02   , Fn0 , v100
	.byte		N02   , Fn1 , v092
	.byte	W06
	.byte		        Fn0 
	.byte		N02   , Fn1 , v088
	.byte	W06
	.byte		N08   , Fs0 , v127
	.byte		N08   , Fs1 , v120
	.byte	W48
@ 005   ----------------------------------------
hg_seq_gs_starting_4_005:
	.byte	W12
	.byte		N08   , Fs0 , v116
	.byte		N08   , Fs1 , v108
	.byte	W24
	.byte		N02   , Fs0 , v100
	.byte		N02   , Fs1 , v092
	.byte	W06
	.byte		        Fs0 
	.byte		N02   , Fs1 , v084
	.byte	W06
	.byte		N08   , Fs0 , v127
	.byte		N08   , Fs1 , v120
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_starting_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_starting_4_003
@ 008   ----------------------------------------
	.byte	W12
	.byte		N23   , Fn0 , v127
	.byte		N23   , Fn1 , v120
	.byte	W24
	.byte		N02   , Fn0 , v100
	.byte		N02   , Fn1 , v092
	.byte	W06
	.byte		        Fn0 
	.byte		N02   , Fn1 , v088
	.byte	W06
hg_seq_gs_starting_4_B1:
	.byte		N08   , Fs0 , v127
	.byte		N08   , Fs1 , v120
	.byte	W48
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_starting_4_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_starting_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_starting_4_003
@ 012   ----------------------------------------
	.byte	W12
	.byte		N23   , Fn0 , v127
	.byte		N23   , Fn1 , v120
	.byte	W24
	.byte		N02   , Fn0 , v108
	.byte		N02   , Fn1 , v092
	.byte	W06
	.byte		        Fn0 , v104
	.byte		N02   , Fn1 , v088
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_starting_4_B1
hg_seq_gs_starting_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_gs_starting_5:
	.byte	KEYSH , hg_seq_gs_starting_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_starting_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		VOL   , 13*hg_seq_gs_starting_mvl/mxv
	.byte		        16*hg_seq_gs_starting_mvl/mxv
	.byte		N44   , Dn3 , v072, gtp3
	.byte		N44   , Gn3 , v080, gtp3
	.byte	W06
	.byte		VOL   , 29*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        42*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        55*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        65*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        77*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        88*hg_seq_gs_starting_mvl/mxv
	.byte	W12
	.byte		        91*hg_seq_gs_starting_mvl/mxv
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 , v092
	.byte	W36
	.byte		N02   , Cs3 , v076
	.byte		N02   , Fs3 , v084
	.byte	W06
	.byte		        Cs3 , v072
	.byte		N02   , Fs3 , v080
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Cs3 
	.byte		N02   , Fs3 , v088
	.byte	W12
	.byte		        Cs3 , v072
	.byte		N02   , Fs3 , v084
	.byte	W36
	.byte		N05   , Cs3 , v080
	.byte		N05   , Fs3 , v092
	.byte	W36
	.byte		N02   , Cs3 , v076
	.byte		N02   , Fs3 , v088
	.byte	W06
	.byte		        Cs3 , v068
	.byte		N02   , Fs3 , v076
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Cs3 , v080
	.byte		N02   , Fs3 , v088
	.byte	W06
	.byte		        Cs3 , v072
	.byte		N02   , Fs3 , v080
	.byte	W06
	.byte		        Cs3 
	.byte		N02   , Fs3 , v088
	.byte	W36
	.byte		N05   , Ds3 , v080
	.byte		N05   , Gs3 , v092
	.byte	W36
	.byte		N02   , Ds3 , v072
	.byte		N02   , Gs3 , v080
	.byte	W06
	.byte		        Ds3 , v068
	.byte		N02   , Gs3 , v076
	.byte	W06
@ 003   ----------------------------------------
hg_seq_gs_starting_5_003:
	.byte		N02   , Ds3 , v080
	.byte		N02   , Gs3 , v088
	.byte	W12
	.byte		        Ds3 , v072
	.byte		N02   , Gs3 , v080
	.byte	W36
	.byte		N05   , Bn2 
	.byte		N05   , En3 , v088
	.byte	W36
	.byte		N01   , Bn2 , v076
	.byte		N01   , En3 , v084
	.byte	W06
	.byte		        Bn2 , v068
	.byte		N01   , En3 , v076
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Bn2 , v080
	.byte		N01   , En3 , v088
	.byte	W06
	.byte		        Bn2 , v072
	.byte		N01   , En3 , v080
	.byte	W06
	.byte		VOL   , 27*hg_seq_gs_starting_mvl/mxv
	.byte		N32   , Cn3 , v080, gtp3
	.byte		N32   , Fn3 , v088, gtp3
	.byte	W06
	.byte		VOL   , 42*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        54*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        64*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        81*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        88*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        100*hg_seq_gs_starting_mvl/mxv
	.byte		        91*hg_seq_gs_starting_mvl/mxv
	.byte		N05   , As2 , v080
	.byte		N05   , Fs3 , v092
	.byte	W36
	.byte		N02   , As2 , v076
	.byte		N02   , Fs3 , v084
	.byte	W06
	.byte		        As2 , v072
	.byte		N02   , Fs3 , v080
	.byte	W06
@ 005   ----------------------------------------
hg_seq_gs_starting_5_005:
	.byte		N02   , As2 , v080
	.byte		N02   , Fs3 , v088
	.byte	W12
	.byte		        As2 , v072
	.byte		N02   , Fs3 , v084
	.byte	W36
	.byte		N05   , As2 , v080
	.byte		N05   , Fs3 , v092
	.byte	W36
	.byte		N02   , As2 , v076
	.byte		N02   , Fs3 , v088
	.byte	W06
	.byte		        As2 , v068
	.byte		N02   , Fs3 , v076
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        As2 , v080
	.byte		N02   , Fs3 , v088
	.byte	W06
	.byte		        As2 , v072
	.byte		N02   , Fs3 , v080
	.byte	W06
	.byte		        As2 
	.byte		N02   , Fs3 , v088
	.byte	W36
	.byte		N05   , Cn3 , v080
	.byte		N05   , Gs3 , v092
	.byte	W36
	.byte		N02   , Cn3 , v072
	.byte		N02   , Gs3 , v080
	.byte	W06
	.byte		        Cn3 , v068
	.byte		N02   , Gs3 , v076
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Cn3 , v080
	.byte		N02   , Gs3 , v088
	.byte	W12
	.byte		        Cn3 , v072
	.byte		N02   , Gs3 , v080
	.byte	W36
	.byte		N05   , Bn2 
	.byte		N05   , En3 , v088
	.byte	W36
	.byte		N01   , Bn2 , v076
	.byte		N01   , En3 , v084
	.byte	W06
	.byte		        Bn2 , v068
	.byte		N01   , En3 , v076
	.byte	W06
@ 008   ----------------------------------------
hg_seq_gs_starting_5_008:
	.byte		N01   , Bn2 , v080
	.byte		N01   , En3 , v088
	.byte	W06
	.byte		        Bn2 , v072
	.byte		N01   , En3 , v080
	.byte	W06
	.byte		VOL   , 27*hg_seq_gs_starting_mvl/mxv
	.byte		N32   , Cn3 , v080, gtp3
	.byte		N32   , Fn3 , v088, gtp3
	.byte	W06
	.byte		VOL   , 42*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        54*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        64*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        81*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        88*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte	PEND
hg_seq_gs_starting_5_B1:
	.byte		VOL   , 91*hg_seq_gs_starting_mvl/mxv
	.byte		        91*hg_seq_gs_starting_mvl/mxv
	.byte		N05   , As2 , v080
	.byte		N05   , Fs3 , v092
	.byte	W36
	.byte		N02   , As2 , v076
	.byte		N02   , Fs3 , v084
	.byte	W06
	.byte		        As2 , v072
	.byte		N02   , Fs3 , v080
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_starting_5_005
@ 010   ----------------------------------------
	.byte		N02   , As2 , v080
	.byte		N02   , Fs3 , v088
	.byte	W06
	.byte		        As2 , v072
	.byte		N02   , Fs3 , v080
	.byte	W06
	.byte		        As2 
	.byte		N02   , Fs3 , v088
	.byte	W36
	.byte		N05   , Ds3 , v080
	.byte		N05   , Gs3 , v092
	.byte	W36
	.byte		N02   , Ds3 , v072
	.byte		N02   , Gs3 , v080
	.byte	W06
	.byte		        Ds3 , v068
	.byte		N02   , Gs3 , v076
	.byte	W06
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_starting_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_starting_5_008
	.byte	GOTO
	 .word	hg_seq_gs_starting_5_B1
hg_seq_gs_starting_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hg_seq_gs_starting_6:
	.byte	KEYSH , hg_seq_gs_starting_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_starting_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte	W48
	.byte		N23   , Dn1 , v100
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W48
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W48
hg_seq_gs_starting_6_B1:
	.byte		N23   , Dn1 , v100
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W48
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	hg_seq_gs_starting_6_B1
hg_seq_gs_starting_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.10) ****************@

hg_seq_gs_starting_7:
	.byte	KEYSH , hg_seq_gs_starting_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 108*hg_seq_gs_starting_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W12
	.byte		N02   , Dn1 , v024
	.byte	W03
	.byte		        Dn1 , v016
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v024
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v096
	.byte	W03
	.byte		        Dn1 , v084
	.byte	W03
	.byte		N11   , Dn1 , v060
	.byte		N17   , Cn2 , v100
	.byte	W36
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
@ 005   ----------------------------------------
hg_seq_gs_starting_7_005:
	.byte		N05   , Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W12
	.byte		N02   , Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		N11   , Dn1 , v072
	.byte	W36
	.byte		N05   , Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
hg_seq_gs_starting_7_006:
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		N02   , Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v020
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v020
	.byte	W03
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		N11   , Dn1 , v060
	.byte		N17   , Cn2 , v100
	.byte	W36
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_starting_7_005
@ 008   ----------------------------------------
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		N02   , Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
hg_seq_gs_starting_7_B1:
	.byte		N11   , Dn1 , v060
	.byte		N17   , Cn2 , v100
	.byte	W36
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_starting_7_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_starting_7_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_starting_7_005
@ 012   ----------------------------------------
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		N02   , Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_starting_7_B1
hg_seq_gs_starting_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.12) ****************@

hg_seq_gs_starting_8:
	.byte	KEYSH , hg_seq_gs_starting_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 27*hg_seq_gs_starting_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte	W06
	.byte		VOL   , 2*hg_seq_gs_starting_mvl/mxv
	.byte		N44   , Gn3 , v100, gtp3
	.byte	W06
	.byte		VOL   , 4*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        7*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        10*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        13*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        16*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        18*hg_seq_gs_starting_mvl/mxv
	.byte	W12
	.byte		        19*hg_seq_gs_starting_mvl/mxv
	.byte		N05   , Fs3 , v108
	.byte	W36
	.byte		N02   , Fs3 , v104
	.byte	W06
@ 001   ----------------------------------------
hg_seq_gs_starting_8_001:
	.byte		N02   , Fs3 , v096
	.byte	W06
	.byte		        Fs3 , v108
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W36
	.byte		N05   , Fs3 , v108
	.byte	W36
	.byte		N02   , Fs3 , v104
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
hg_seq_gs_starting_8_002:
	.byte		N02   , Fs3 , v092
	.byte	W06
	.byte		        Fs3 , v108
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v108
	.byte	W36
	.byte		N05   , Gs3 , v112
	.byte	W36
	.byte		N02   , Gs3 , v096
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
hg_seq_gs_starting_8_003:
	.byte		N02   , Gs3 , v088
	.byte	W06
	.byte		        Gs3 , v108
	.byte	W12
	.byte		        Gs3 , v096
	.byte	W36
	.byte		N05   , En3 , v108
	.byte	W36
	.byte		N02   , En3 , v104
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        En3 , v092
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		VOL   , 5*hg_seq_gs_starting_mvl/mxv
	.byte		N32   , Fn3 , v108, gtp3
	.byte	W06
	.byte		VOL   , 7*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        10*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        12*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        16*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        18*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        21*hg_seq_gs_starting_mvl/mxv
	.byte		        19*hg_seq_gs_starting_mvl/mxv
	.byte		N05   , Fs3 
	.byte	W36
	.byte		N02   , Fs3 , v104
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_starting_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_starting_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_starting_8_003
@ 008   ----------------------------------------
hg_seq_gs_starting_8_008:
	.byte		N02   , En3 , v092
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		VOL   , 4*hg_seq_gs_starting_mvl/mxv
	.byte		N32   , Fn3 , v108, gtp3
	.byte	W06
	.byte		VOL   , 7*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        10*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        12*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        16*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte	PEND
hg_seq_gs_starting_8_B1:
	.byte		VOL   , 18*hg_seq_gs_starting_mvl/mxv
	.byte		        18*hg_seq_gs_starting_mvl/mxv
	.byte	W06
	.byte		        21*hg_seq_gs_starting_mvl/mxv
	.byte		        19*hg_seq_gs_starting_mvl/mxv
	.byte		N05   , Fs3 , v108
	.byte	W36
	.byte		N02   , Fs3 , v104
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_starting_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_starting_8_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_starting_8_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_starting_8_008
	.byte	GOTO
	 .word	hg_seq_gs_starting_8_B1
hg_seq_gs_starting_8_B2:
	.byte		VOL   , 18*hg_seq_gs_starting_mvl/mxv
	.byte	W05
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_starting:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_starting_pri	@ Priority
	.byte	hg_seq_gs_starting_rev	@ Reverb.

	.word	hg_seq_gs_starting_grp

	.word	hg_seq_gs_starting_1
	.word	hg_seq_gs_starting_2
	.word	hg_seq_gs_starting_3
	.word	hg_seq_gs_starting_4
	.word	hg_seq_gs_starting_5
	.word	hg_seq_gs_starting_6
	.word	hg_seq_gs_starting_7
	.word	hg_seq_gs_starting_8

	.end
