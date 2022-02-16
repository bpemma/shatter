	.include "MPlayDef.s"

	.equ	hg_seq_gs_eye_j_shoujo_grp, voicegroup229
	.equ	hg_seq_gs_eye_j_shoujo_pri, 0
	.equ	hg_seq_gs_eye_j_shoujo_rev, reverb_set+5
	.equ	hg_seq_gs_eye_j_shoujo_mvl, 84
	.equ	hg_seq_gs_eye_j_shoujo_key, 0
	.equ	hg_seq_gs_eye_j_shoujo_tbs, 1
	.equ	hg_seq_gs_eye_j_shoujo_exg, 1
	.equ	hg_seq_gs_eye_j_shoujo_cmp, 1

	.section .rodata
	.global	hg_seq_gs_eye_j_shoujo
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_eye_j_shoujo_1:
	.byte	KEYSH , hg_seq_gs_eye_j_shoujo_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 149*hg_seq_gs_eye_j_shoujo_tbs/2
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte		LFODL , 0
	.byte		MODT  , 0
	.byte		LFOS  , 16
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 84*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte		N05   , Dn4 , v116
	.byte	W11
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		N32   , Dn5 , v116, gtp3
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W32
	.byte		N04   , Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        En4 
	.byte		N04   , Gs4 
	.byte	W12
	.byte		        Ds4 
	.byte		N04   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N04   , Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte		N04   , Fn4 
	.byte	W12
	.byte		N11   , Cn4 
	.byte		N11   , En4 
	.byte	W12
	.byte		N04   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W11
	.byte		BEND  , c_v-9
	.byte	W01
hg_seq_gs_eye_j_shoujo_1_B1:
@ 002   ----------------------------------------
	.byte		BEND  , c_v-9
	.byte		N80   , Gn4 , v124, gtp3
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W56
	.byte	W03
	.byte		VOL   , 78*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W03
	.byte		        72*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W03
	.byte		        66*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W03
	.byte		        56*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W03
	.byte		        48*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W03
	.byte		        44*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W03
	.byte		        39*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W03
	.byte		        34*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W03
	.byte		        32*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W03
	.byte		        29*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W03
	.byte		        26*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-9
	.byte	W01
@ 003   ----------------------------------------
	.byte		VOL   , 84*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte		N42   , An4 
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v+0
	.byte	W28
	.byte		VOL   , 73*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W03
	.byte		        69*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W01
	.byte		        66*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W02
	.byte		        55*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W03
	.byte		        52*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W02
	.byte		        49*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W01
	.byte		        47*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W03
	.byte		        84*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte		N42   , Bn4 
	.byte	W32
	.byte	W01
	.byte		VOL   , 74*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W03
	.byte		        70*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W01
	.byte		        65*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W02
	.byte		        54*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W03
	.byte		        52*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W01
	.byte		        50*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W02
	.byte		        46*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-14
	.byte	W01
@ 004   ----------------------------------------
	.byte		        c_v-10
	.byte		N48   , An4 
	.byte	W01
	.byte		VOL   , 84*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W32
	.byte	W01
	.byte		VOL   , 77*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W03
	.byte		        66*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W03
	.byte		        58*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W03
	.byte		        52*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W15
	.byte		        84*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte		N05   , Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N52   , Gs4 , v124, gtp1
	.byte	W12
@ 005   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		VOL   , 78*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W01
	.byte		        72*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W02
	.byte		        68*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W01
	.byte		        64*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W02
	.byte		        59*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W01
	.byte		        54*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W02
	.byte		        48*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W03
	.byte		        44*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W03
	.byte		        42*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W03
	.byte		        34*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W04
	.byte		        84*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W11
	.byte		N07   , Fn4 
	.byte	W24
	.byte		N05   , En4 
	.byte	W11
	.byte		BEND  , c_v-9
	.byte	W01
@ 006   ----------------------------------------
	.byte		N88   , Cn5 , v124, gtp1
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte		        c_v+0
	.byte	W52
	.byte		VOL   , 76*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W03
	.byte		        69*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte		        74*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W03
	.byte		        64*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W03
	.byte		        60*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W03
	.byte		        50*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W03
	.byte		        46*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W03
	.byte		        42*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W03
	.byte		        39*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W03
	.byte		        35*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W03
	.byte		        34*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W11
	.byte		BEND  , c_v-9
	.byte	W01
@ 007   ----------------------------------------
	.byte		VOL   , 84*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte		BEND  , c_v-7
	.byte		N44   , Dn5 
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W32
	.byte	W02
	.byte		VOL   , 70*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W03
	.byte		        58*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W03
	.byte		        44*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W03
	.byte		        37*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W03
	.byte		        84*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte		N44   , Cn5 
	.byte	W32
	.byte	W01
	.byte		VOL   , 78*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W03
	.byte		        63*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W03
	.byte		        50*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W03
	.byte		        41*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W03
@ 008   ----------------------------------------
	.byte		        84*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte		N56   , Bn4 
	.byte	W48
	.byte	W03
	.byte		VOL   , 73*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W01
	.byte		        68*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W02
	.byte		        58*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W01
	.byte		        54*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W02
	.byte		        48*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W01
	.byte		        39*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W02
	.byte		        84*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte		N05   , Dn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 , v112
	.byte	W06
	.byte		        An4 , v096
	.byte	W06
@ 009   ----------------------------------------
	.byte		        An4 , v124
	.byte	W48
	.byte		        An3 , v088
	.byte	W06
	.byte		        Cn4 , v068
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
	.byte		        Fs4 , v068
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
	.byte		        Fs4 , v068
	.byte	W06
	.byte		        An4 , v088
	.byte	W06
	.byte		        Cn5 , v068
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_eye_j_shoujo_1_B1
hg_seq_gs_eye_j_shoujo_1_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_eye_j_shoujo_2:
	.byte	KEYSH , hg_seq_gs_eye_j_shoujo_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 122*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		N32   , Dn2 , v116, gtp3
	.byte	W36
	.byte		N05   , En2 , v096
	.byte	W06
	.byte		        Fs2 , v108
	.byte	W06
hg_seq_gs_eye_j_shoujo_2_B1:
@ 002   ----------------------------------------
	.byte		N23   , Gn2 , v116
	.byte	W36
	.byte		N02   , Gn2 , v088
	.byte	W12
	.byte		N28   , Dn2 , v116, gtp1
	.byte	W36
	.byte		N02   , Dn2 , v088
	.byte	W12
@ 003   ----------------------------------------
	.byte		N28   , Gn2 , v116, gtp1
	.byte	W36
	.byte		N02   , Gn2 , v088
	.byte	W12
	.byte		N11   , Dn2 , v116
	.byte	W12
	.byte		N02   , Bn1 , v072
	.byte	W12
	.byte		N11   , Dn2 , v116
	.byte	W12
	.byte		N02   , Gn2 , v072
	.byte	W12
@ 004   ----------------------------------------
	.byte		N28   , En2 , v116, gtp1
	.byte	W36
	.byte		N02   , En2 , v100
	.byte	W12
	.byte		N23   , Bn2 , v116
	.byte	W24
	.byte		N02   , Bn2 , v100
	.byte	W12
	.byte		N28   , En3 , v116, gtp1
	.byte	W12
@ 005   ----------------------------------------
	.byte	W24
	.byte		N05   , Dn3 , v108
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		N11   , Gs2 , v108
	.byte	W12
	.byte		N03   , Bn2 , v100
	.byte	W12
	.byte		N11   , Gs2 , v116
	.byte	W12
	.byte		N03   , En2 , v100
	.byte	W12
@ 006   ----------------------------------------
	.byte		N30   , An2 , v116
	.byte	W36
	.byte		N02   , An2 , v072
	.byte	W12
	.byte		N30   , En2 , v116
	.byte	W36
	.byte		N02   , En2 , v072
	.byte	W12
@ 007   ----------------------------------------
	.byte		N28   , An2 , v116, gtp1
	.byte	W36
	.byte		N02   , An2 , v072
	.byte	W12
	.byte		N20   , Cn3 , v116
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N28   , Dn2 , v116, gtp1
	.byte	W36
	.byte		N02   , Dn2 , v072
	.byte	W12
	.byte		N28   , An2 , v116, gtp1
	.byte	W36
	.byte		N11   
	.byte	W12
@ 009   ----------------------------------------
	.byte		N09   , Dn3 
	.byte	W48
	.byte		N44   , Dn2 
	.byte	W48
	.byte	GOTO
	 .word	hg_seq_gs_eye_j_shoujo_2_B1
hg_seq_gs_eye_j_shoujo_2_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_eye_j_shoujo_3:
	.byte	KEYSH , hg_seq_gs_eye_j_shoujo_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 78*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte		N04   , En4 , v108
	.byte	W12
	.byte		        Ds4 , v096
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        Cs4 , v096
	.byte	W12
	.byte		N11   , Cn4 , v108
	.byte	W12
	.byte		N04   , Dn4 , v096
	.byte	W12
	.byte		        En4 , v108
	.byte	W12
	.byte		        Fs4 , v096
	.byte	W12
hg_seq_gs_eye_j_shoujo_3_B1:
@ 002   ----------------------------------------
	.byte	W24
	.byte		N04   , Fs3 , v080
	.byte		N04   , As3 
	.byte	W06
	.byte		        Gn3 , v068
	.byte		N04   , Bn3 
	.byte	W06
	.byte		N05   , An3 , v092
	.byte		N05   , Cn4 
	.byte	W24
	.byte		        Bn3 , v100
	.byte		N05   , Dn4 
	.byte	W24
	.byte		        Bn3 , v092
	.byte		N05   , Dn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N23   , Bn3 , v100
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N05   , An3 , v092
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N05   , Bn3 
	.byte	W24
	.byte		N10   , Fs3 
	.byte		N10   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte		N10   , Bn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W24
	.byte		N05   , En3 
	.byte		N05   , An3 
	.byte	W24
	.byte		        En3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        En3 , v080
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fs3 , v092
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N05   , An3 
	.byte	W12
	.byte		N32   , En3 , v100, gtp3
	.byte		N32   , Gs3 , v100, gtp3
	.byte	W12
@ 005   ----------------------------------------
	.byte	W24
	.byte		N05   , Bn2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn3 , v092
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        En3 
	.byte		N05   , Gs3 
	.byte	W24
	.byte		N11   , En3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N04   , Dn3 , v088
	.byte		N04   , Fn3 
	.byte	W12
	.byte		        Bn2 , v096
	.byte		N04   , En3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N21   , An3 , v100
	.byte		N21   , Cn4 
	.byte	W24
	.byte		N05   , Gn3 , v084
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Bn3 , v092
	.byte		N05   , Dn4 
	.byte	W24
	.byte		N04   , An3 , v084
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Gs3 , v080
	.byte		N04   , Bn3 
	.byte	W06
	.byte		N05   , An3 , v092
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N05   , Dn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N17   , Cn4 , v100
	.byte		N17   , En4 
	.byte	W24
	.byte		N11   , Cn4 , v092
	.byte		N11   , En4 
	.byte	W12
	.byte		N08   , Bn3 
	.byte		N08   , Dn4 
	.byte	W24
	.byte		N28   , An3 , v100, gtp1
	.byte		N28   , Cn4 , v100, gtp1
	.byte	W36
@ 008   ----------------------------------------
	.byte		N23   , Fs3 , v108
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N05   , En3 , v092
	.byte		N05   , An3 
	.byte	W06
	.byte		        En3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Bn3 
	.byte	W24
	.byte		N05   
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        En3 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fs3 , v080
	.byte		N05   , An3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N11   , Fs3 , v092
	.byte		N11   , An3 
	.byte	W48
	.byte		N44   , Ds3 , v100, gtp3
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte	GOTO
	 .word	hg_seq_gs_eye_j_shoujo_3_B1
hg_seq_gs_eye_j_shoujo_3_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_gs_eye_j_shoujo_4:
	.byte	KEYSH , hg_seq_gs_eye_j_shoujo_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 65*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N05   , Dn4 , v116
	.byte	W12
	.byte		N32   , Dn5 , v120, gtp3
	.byte	W36
	.byte		N04   , Cn5 
	.byte	W12
	.byte		        Bn4 , v108
	.byte	W12
	.byte		        As4 , v120
	.byte	W12
	.byte		        An4 , v108
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Gs4 , v120
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W12
	.byte		        Fs4 , v120
	.byte	W12
	.byte		        Fn4 , v108
	.byte	W12
	.byte		N11   , En4 , v120
	.byte	W12
	.byte		N04   , Dn4 , v108
	.byte	W12
	.byte		        En4 , v120
	.byte	W24
hg_seq_gs_eye_j_shoujo_4_B1:
@ 002   ----------------------------------------
	.byte	W24
	.byte		N05   , Bn3 , v100
	.byte		N05   , Gn4 , v108
	.byte	W12
	.byte		        Bn3 , v044
	.byte		N05   , Gn4 , v048
	.byte	W24
	.byte		        Bn3 , v100
	.byte		N05   , Gn4 , v108
	.byte	W12
	.byte		        Bn3 , v044
	.byte		N05   , Gn4 , v048
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
	.byte		        Cn4 , v100
	.byte		N05   , An4 , v108
	.byte	W12
	.byte		        Cn4 , v044
	.byte		N05   , An4 , v048
	.byte	W24
	.byte		        Dn4 , v100
	.byte		N05   , Bn4 , v108
	.byte	W12
	.byte		        Dn4 , v044
	.byte		N05   , Bn4 , v048
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
	.byte		        Dn4 , v092
	.byte		N05   , An4 , v108
	.byte	W12
	.byte		        Dn4 , v036
	.byte		N05   , An4 , v048
	.byte	W24
	.byte		        En4 , v100
	.byte		N05   , Gs4 , v108
	.byte	W12
	.byte		        En4 , v044
	.byte		N05   , Gs4 , v048
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
	.byte		        En4 , v100
	.byte		N05   , Gs4 , v108
	.byte	W12
	.byte		        En4 , v044
	.byte		N05   , Gs4 , v048
	.byte	W24
	.byte		        Dn4 , v100
	.byte		N05   , Fn4 , v108
	.byte	W24
	.byte		        Bn3 , v088
	.byte		N05   , En4 , v096
	.byte	W12
@ 006   ----------------------------------------
	.byte	W24
	.byte		        Cn4 , v100
	.byte		N05   , An4 , v108
	.byte	W12
	.byte		        Cn4 , v044
	.byte		N05   , An4 , v048
	.byte	W24
	.byte		        Cn4 , v100
	.byte		N05   , An4 , v108
	.byte	W12
	.byte		        Cn4 , v044
	.byte		N05   , An4 , v048
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
	.byte		        Dn4 , v100
	.byte		N05   , Bn4 , v108
	.byte	W12
	.byte		        Dn4 , v044
	.byte		N05   , Bn4 , v048
	.byte	W24
	.byte		        Cn4 , v100
	.byte		N05   , An4 , v108
	.byte	W12
	.byte		        Cn4 , v044
	.byte		N05   , An4 , v048
	.byte	W24
@ 008   ----------------------------------------
	.byte	W24
	.byte		        Dn4 , v100
	.byte		N05   , Bn4 , v108
	.byte	W12
	.byte		        Dn4 , v044
	.byte		N05   , Bn4 , v048
	.byte	W24
	.byte		        Dn4 , v100
	.byte		N05   , Bn4 , v108
	.byte	W12
	.byte		        Dn4 , v044
	.byte		N05   , Bn4 , v048
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Dn4 , v100
	.byte		N05   , An4 , v108
	.byte	W48
	.byte		N44   , Dn4 , v096, gtp3
	.byte		N23   , Fs4 , v108
	.byte	W24
	.byte		        An4 , v112
	.byte	W24
	.byte	GOTO
	 .word	hg_seq_gs_eye_j_shoujo_4_B1
hg_seq_gs_eye_j_shoujo_4_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_gs_eye_j_shoujo_5:
	.byte	KEYSH , hg_seq_gs_eye_j_shoujo_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		N05   , Bn0 , v092
	.byte		N23   , En2 , v088
	.byte	W24
	.byte		N05   , Bn0 , v092
	.byte		N05   , Bn1 , v088
	.byte	W06
	.byte		        An1 , v068
	.byte	W06
	.byte		N11   , Fn1 , v080
	.byte	W12
hg_seq_gs_eye_j_shoujo_5_B1:
@ 002   ----------------------------------------
	.byte		N05   , Bn0 , v092
	.byte		N23   , An2 
	.byte	W24
	.byte		N11   , Fs0 , v100
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N05   , Bn0 , v068
	.byte		N02   , Fs1 , v048
	.byte	W12
	.byte		N05   , Bn0 , v092
	.byte		N02   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		        Fs0 , v092
	.byte	W12
	.byte		N05   , Bn0 , v068
	.byte		N02   , Fs1 , v036
	.byte	W12
@ 003   ----------------------------------------
	.byte		N05   , Bn0 , v092
	.byte		N02   , Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte		N11   , Fs0 , v100
	.byte		N02   , Fs1 , v048
	.byte	W12
	.byte		N05   , Bn0 , v068
	.byte		N02   , Fs1 , v036
	.byte	W12
	.byte		N05   , Bn0 , v092
	.byte		N02   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		        Fs0 , v092
	.byte		N02   , Fs1 , v048
	.byte	W12
	.byte		N05   , Bn0 , v068
	.byte		N02   , Fs1 , v036
	.byte	W12
@ 004   ----------------------------------------
	.byte		N05   , Bn0 , v092
	.byte		N02   , Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte		N11   , Fs0 , v100
	.byte		N02   , Fs1 , v048
	.byte	W12
	.byte		N05   , Bn0 , v068
	.byte		N02   , Fs1 , v036
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Bn0 , v092
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		        Fs0 , v080
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        An1 , v072
	.byte	W06
	.byte		N11   , Gn1 , v088
	.byte	W12
	.byte		        Bn0 , v092
	.byte		N23   , Ds2 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N02   , Fs1 , v036
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Fs0 , v100
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N05   , Bn0 , v068
	.byte		N02   , Fs1 , v036
	.byte	W12
	.byte		N05   , Bn0 , v092
	.byte		N02   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N05   , Bn0 , v044
	.byte		N11   , Bn1 , v088
	.byte	W12
	.byte		N05   , Bn0 , v068
	.byte		N11   , Fn1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N05   , Bn0 , v092
	.byte		N23   , Cs2 
	.byte	W24
	.byte		N11   , Fs0 , v100
	.byte		N02   , Fs1 , v048
	.byte	W12
	.byte		N05   , Bn0 , v068
	.byte		N02   , Fs1 , v036
	.byte	W12
	.byte		N05   , Bn0 , v092
	.byte		N02   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		        Fs0 , v092
	.byte		N05   , Bn0 , v044
	.byte		N02   , Fs1 , v048
	.byte	W12
	.byte		N05   , Bn0 , v068
	.byte		N02   , Fs1 , v036
	.byte	W12
@ 007   ----------------------------------------
	.byte		N05   , Bn0 , v092
	.byte		N02   , Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte		N11   , Fs0 , v100
	.byte		N02   , Fs1 , v048
	.byte	W12
	.byte		N05   , Bn0 , v068
	.byte		N02   , Fs1 , v036
	.byte	W12
	.byte		N05   , Bn0 , v092
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		        Fs0 , v092
	.byte		N02   , Fs1 , v036
	.byte	W12
	.byte		N05   , Bn0 , v044
	.byte		N02   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N05   , Bn0 , v068
	.byte		N11   , As1 , v072
	.byte	W12
@ 008   ----------------------------------------
	.byte		N05   , Bn0 , v092
	.byte		N02   , Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte		N11   , Fs0 , v100
	.byte		N02   , Fs1 , v048
	.byte	W12
	.byte		N05   , Bn0 , v068
	.byte		N02   , Fs1 , v036
	.byte	W12
	.byte		N05   , Bn0 , v092
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		        Fs0 , v092
	.byte		N02   , Fs1 , v036
	.byte	W12
	.byte		N11   , Bn1 , v068
	.byte	W12
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N11   , Fs0 , v100
	.byte		N05   , Bn0 , v092
	.byte		N08   , As1 , v072
	.byte	W12
	.byte		N02   , Fs1 , v012
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		N02   , Fs1 , v036
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W12
	.byte		N05   , Bn0 , v092
	.byte		N05   , Bn1 , v088
	.byte	W06
	.byte		        An1 , v068
	.byte	W06
	.byte		        Bn0 
	.byte		N11   , Fn1 , v080
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_eye_j_shoujo_5_B1
hg_seq_gs_eye_j_shoujo_5_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hg_seq_gs_eye_j_shoujo_6:
	.byte	KEYSH , hg_seq_gs_eye_j_shoujo_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 53*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		VOL   , 41*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W06
	.byte		N04   , Dn4 , v116
	.byte	W11
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		N32   , Dn5 , v116, gtp2
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		        c_v+0
	.byte	W32
	.byte		N04   , Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N10   , En4 
	.byte	W12
	.byte		N04   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
hg_seq_gs_eye_j_shoujo_6_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 41*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		N88   , Gn4 , v116
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W56
	.byte		VOL   , 35*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W06
	.byte		        27*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W06
	.byte		        19*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W06
	.byte		        16*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W06
	.byte		        12*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W06
@ 003   ----------------------------------------
	.byte		        10*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 41*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte		N40   , An4 
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v+0
	.byte	W24
	.byte	W01
	.byte		VOL   , 35*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W06
	.byte		        30*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W06
	.byte		        23*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W06
	.byte		        41*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte		N40   , Bn4 
	.byte	W30
	.byte		VOL   , 36*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W06
	.byte		        29*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W06
@ 004   ----------------------------------------
	.byte		        23*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		VOL   , 41*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte		N44   , An4 , v116, gtp2
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-2
	.byte	W32
	.byte	W02
	.byte		VOL   , 31*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W06
	.byte		        24*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W18
	.byte		        41*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte		N04   , Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N56   , Gs4 , v116, gtp2
	.byte	W06
@ 005   ----------------------------------------
	.byte	W30
	.byte		VOL   , 38*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W06
	.byte		        31*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W06
	.byte		        23*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W06
	.byte		        16*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W06
	.byte		        41*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W12
	.byte		N04   , Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W05
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		N88   , Cn5 
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W52
	.byte		VOL   , 35*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W06
	.byte		        31*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W06
	.byte		        24*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W06
	.byte		        19*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W06
	.byte		        17*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W06
	.byte		        17*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W06
@ 007   ----------------------------------------
	.byte	W05
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 39*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte		BEND  , c_v-5
	.byte		N40   , Dn5 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W32
	.byte	W02
	.byte		VOL   , 28*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W06
	.byte		        18*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W06
	.byte		        41*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte		N40   , Cn5 
	.byte	W30
	.byte		VOL   , 38*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W06
	.byte		        26*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W06
@ 008   ----------------------------------------
	.byte		        19*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W06
	.byte		        41*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte		N52   , Bn4 
	.byte	W48
	.byte		VOL   , 35*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W06
	.byte		        27*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W06
	.byte		        19*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 , v108
	.byte	W06
@ 009   ----------------------------------------
	.byte		        An4 , v088
	.byte	W06
	.byte		        An4 , v116
	.byte	W48
	.byte		        An3 , v080
	.byte	W06
	.byte		        Cn4 , v060
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W06
	.byte		        Fs4 , v060
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W06
	.byte		        Fs4 , v060
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_eye_j_shoujo_6_B1
hg_seq_gs_eye_j_shoujo_6_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

hg_seq_gs_eye_j_shoujo_7:
	.byte	KEYSH , hg_seq_gs_eye_j_shoujo_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 72*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N05   , Dn5 , v100
	.byte	W12
	.byte		N32   , Dn6 , v100, gtp3
	.byte	W84
@ 001   ----------------------------------------
	.byte	W96
hg_seq_gs_eye_j_shoujo_7_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
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
	.byte	GOTO
	 .word	hg_seq_gs_eye_j_shoujo_7_B1
hg_seq_gs_eye_j_shoujo_7_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

hg_seq_gs_eye_j_shoujo_8:
	.byte	KEYSH , hg_seq_gs_eye_j_shoujo_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		VOL   , 66*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
	.byte		N03   , Gn3 , v088
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Bn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W04
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W04
hg_seq_gs_eye_j_shoujo_8_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 66*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte		N92   , Bn3 , v076, gtp3
	.byte		N92   , Gn4 , v088, gtp3
	.byte	W66
	.byte		VOL   , 64*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W06
	.byte		        61*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W06
	.byte		        58*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W06
	.byte		        55*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W06
	.byte		        53*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W06
@ 003   ----------------------------------------
	.byte		N44   , Gn3 , v076, gtp3
	.byte		N44   , Dn4 , v088, gtp3
	.byte	W42
	.byte		VOL   , 54*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W06
	.byte		        55*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte		N23   , Bn3 , v076
	.byte		N23   , Gn4 , v088
	.byte	W06
	.byte		VOL   , 56*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W06
	.byte		        58*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W06
	.byte		        60*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W06
	.byte		        61*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte		N23   , Dn4 , v072
	.byte		N23   , Bn4 , v084
	.byte	W06
	.byte		VOL   , 63*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W06
	.byte		        64*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W06
	.byte		        65*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W06
@ 004   ----------------------------------------
	.byte		        66*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte		N52   , An3 , v076, gtp1
	.byte		N52   , Fs4 , v088, gtp1
	.byte	W42
	.byte		VOL   , 64*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W06
	.byte		        59*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W06
	.byte		        54*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W06
	.byte		        66*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte		N11   , Bn3 , v076
	.byte		N11   , Gs4 , v088
	.byte	W12
	.byte		N05   , Cn4 , v076
	.byte		N05   , An4 , v088
	.byte	W12
	.byte		N56   , Bn3 , v076, gtp3
	.byte		N56   , Gs4 , v088, gtp3
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		VOL   , 64*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W06
	.byte		        60*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W06
	.byte		        58*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W06
	.byte		        55*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W06
	.byte		        53*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W06
	.byte		        50*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W06
	.byte		        48*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W06
	.byte		        45*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W06
	.byte		        65*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte		N11   , Gs3 , v076
	.byte		N11   , Fn4 , v088
	.byte	W24
	.byte		N05   , Gs3 , v076
	.byte		N05   , En4 , v088
	.byte	W12
@ 006   ----------------------------------------
	.byte		N92   , Cn4 , v076, gtp3
	.byte		N92   , An4 , v088, gtp3
	.byte	W72
	.byte		VOL   , 64*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W06
	.byte		        61*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W06
	.byte		        59*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W06
	.byte		        56*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W06
@ 007   ----------------------------------------
	.byte		N44   , Dn4 , v076, gtp3
	.byte		N44   , Bn4 , v088, gtp3
	.byte	W30
	.byte		VOL   , 55*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W06
	.byte		        56*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W06
	.byte		        58*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W06
	.byte		        59*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte		N22   , Cn4 , v076
	.byte		N22   , An4 , v088
	.byte	W06
	.byte		VOL   , 60*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W06
	.byte		        61*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W06
	.byte		        63*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W06
	.byte		        64*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte		N22   , En4 , v076
	.byte		N22   , Cn5 , v088
	.byte	W06
	.byte		VOL   , 64*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W12
	.byte		        65*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W06
@ 008   ----------------------------------------
	.byte		N56   , Bn3 , v076
	.byte		N56   , Gn4 , v088
	.byte	W42
	.byte		VOL   , 64*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W06
	.byte		        60*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W06
	.byte		        58*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte	W06
	.byte		        68*hg_seq_gs_eye_j_shoujo_mvl/mxv
	.byte		N05   , Cn4 , v076
	.byte		N05   , An4 , v088
	.byte	W12
	.byte		        Bn3 , v072
	.byte		N05   , Gn4 , v080
	.byte	W12
	.byte		N04   , An3 , v084
	.byte		N04   , Fs4 , v096
	.byte	W06
	.byte		        An3 , v076
	.byte		N04   , Fs4 , v088
	.byte	W06
@ 009   ----------------------------------------
	.byte		N08   , An3 
	.byte		N08   , Fs4 , v100
	.byte	W96
	.byte	GOTO
	 .word	hg_seq_gs_eye_j_shoujo_8_B1
hg_seq_gs_eye_j_shoujo_8_B2:
@ 010   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_eye_j_shoujo:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_eye_j_shoujo_pri	@ Priority
	.byte	hg_seq_gs_eye_j_shoujo_rev	@ Reverb.

	.word	hg_seq_gs_eye_j_shoujo_grp

	.word	hg_seq_gs_eye_j_shoujo_1
	.word	hg_seq_gs_eye_j_shoujo_2
	.word	hg_seq_gs_eye_j_shoujo_3
	.word	hg_seq_gs_eye_j_shoujo_4
	.word	hg_seq_gs_eye_j_shoujo_5
	.word	hg_seq_gs_eye_j_shoujo_6
	.word	hg_seq_gs_eye_j_shoujo_7
	.word	hg_seq_gs_eye_j_shoujo_8

	.end
