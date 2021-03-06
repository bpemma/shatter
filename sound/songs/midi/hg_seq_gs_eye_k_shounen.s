	.include "MPlayDef.s"

	.equ	hg_seq_gs_eye_k_shounen_grp, voicegroup229
	.equ	hg_seq_gs_eye_k_shounen_pri, 0
	.equ	hg_seq_gs_eye_k_shounen_rev, reverb_set+5
	.equ	hg_seq_gs_eye_k_shounen_mvl, 89
	.equ	hg_seq_gs_eye_k_shounen_key, 0
	.equ	hg_seq_gs_eye_k_shounen_tbs, 1
	.equ	hg_seq_gs_eye_k_shounen_exg, 1
	.equ	hg_seq_gs_eye_k_shounen_cmp, 1

	.section .rodata
	.global	hg_seq_gs_eye_k_shounen
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_eye_k_shounen_1:
	.byte	KEYSH , hg_seq_gs_eye_k_shounen_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 165*hg_seq_gs_eye_k_shounen_tbs/2
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		LFODL , 0
	.byte		MODT  , 0
	.byte		LFOS  , 16
	.byte		MOD   , 0
	.byte		BENDR , 2
	.byte		VOL   , 116*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		VOL   , 105*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W60
	.byte		N11   , Bn2 , v100
	.byte		N11   , Bn3 
	.byte	W24
	.byte		        Bn2 , v092
	.byte		N11   , Bn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N10   , Ds3 , v096
	.byte		N09   , Ds4 , v104
	.byte	W18
	.byte		        Fn3 , v088
	.byte		N09   , Fn4 , v096
	.byte	W18
	.byte		        An3 
	.byte		N09   , An4 , v108
	.byte	W12
	.byte		        Bn3 , v100
	.byte		N09   , Bn4 , v108
	.byte	W18
	.byte		        Cs4 , v088
	.byte		N09   , Cs5 , v096
	.byte	W18
	.byte		        Ds4 , v100
	.byte		N09   , Ds5 , v108
	.byte	W12
hg_seq_gs_eye_k_shounen_1_B1:
@ 002   ----------------------------------------
	.byte		N32   , Gs4 , v100, gtp1
	.byte		N32   , En5 , v112, gtp1
	.byte	W36
	.byte		        Fs4 , v088, gtp1
	.byte		N32   , Ds5 , v100, gtp1
	.byte	W36
	.byte		N21   , En4 , v092
	.byte		N21   , Cs5 , v108
	.byte	W24
@ 003   ----------------------------------------
hg_seq_gs_eye_k_shounen_1_003:
	.byte		N09   , En4 , v092
	.byte		N09   , Bn4 , v104
	.byte	W12
	.byte		        Cs4 , v080
	.byte		N09   , An4 , v088
	.byte	W12
	.byte		        Bn3 , v084
	.byte		N09   , Gs4 , v096
	.byte	W12
	.byte		        An3 , v076
	.byte		N09   , Fs4 , v088
	.byte	W12
	.byte		        Bn3 , v084
	.byte		N09   , Gs4 , v096
	.byte	W12
	.byte		        Cs4 , v072
	.byte		N09   , An4 , v084
	.byte	W12
	.byte		        En4 , v088
	.byte		N09   , Bn4 , v100
	.byte	W12
	.byte		        En4 , v076
	.byte		N09   , Cs5 , v088
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N44   , An4 , v092, gtp2
	.byte		N44   , Fn5 , v104, gtp2
	.byte	W42
	.byte		VOL   , 88*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W03
	.byte		        72*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W03
	.byte		        105*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte		N44   , Fn4 , v076, gtp2
	.byte		N44   , Dn5 , v088, gtp2
	.byte	W42
	.byte		VOL   , 88*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W03
	.byte		        69*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W03
@ 005   ----------------------------------------
	.byte		        105*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte		N44   , An4 , v088, gtp2
	.byte		N44   , En5 , v100, gtp2
	.byte	W42
	.byte		VOL   , 87*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W03
	.byte		        74*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W03
	.byte		        105*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte		N44   , En4 , v076, gtp2
	.byte		N44   , Cs5 , v088, gtp2
	.byte	W36
	.byte	W03
	.byte		VOL   , 87*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W03
	.byte		        74*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W06
@ 006   ----------------------------------------
	.byte		        105*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte		N32   , Gs4 , v088, gtp2
	.byte		N32   , En5 , v100, gtp2
	.byte	W36
	.byte		        Fs4 , v076, gtp2
	.byte		N32   , Ds5 , v084, gtp2
	.byte	W36
	.byte		N22   , En4 , v080
	.byte		N22   , Cs5 , v092
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_k_shounen_1_003
@ 008   ----------------------------------------
	.byte		N44   , An4 , v088, gtp2
	.byte		N44   , Fn5 , v100, gtp2
	.byte	W42
	.byte		VOL   , 94*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W03
	.byte		        77*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W03
	.byte		        105*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte		N44   , Fn4 , v080, gtp2
	.byte		N44   , Dn5 , v088, gtp2
	.byte	W42
	.byte		VOL   , 94*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W03
	.byte		        80*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W03
@ 009   ----------------------------------------
	.byte		        105*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte		N44   , An4 , v088, gtp2
	.byte		N44   , En5 , v100, gtp2
	.byte	W42
	.byte		VOL   , 90*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W03
	.byte		        74*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W03
	.byte		        105*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte		N44   , En4 , v080, gtp2
	.byte		N44   , Cs5 , v092, gtp2
	.byte	W42
	.byte		VOL   , 90*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W03
	.byte		        73*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W02
	.byte		        105*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W01
	.byte	GOTO
	 .word	hg_seq_gs_eye_k_shounen_1_B1
hg_seq_gs_eye_k_shounen_1_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_eye_k_shounen_2:
	.byte	KEYSH , hg_seq_gs_eye_k_shounen_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 92*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		VOL   , 92*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N05   , Cs4 , v104
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Ds4 , v104
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		N68   , Fn4 , v108, gtp3
	.byte	W60
	.byte		VOL   , 78*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W03
	.byte		        68*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W03
	.byte		        34*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W03
@ 001   ----------------------------------------
	.byte		        92*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte		N44   , Bn3 , v084, gtp2
	.byte	W48
	.byte		N22   , Cs4 , v076
	.byte	W24
	.byte		        Ds4 , v088
	.byte	W24
hg_seq_gs_eye_k_shounen_2_B1:
@ 002   ----------------------------------------
	.byte		N32   , En4 , v100, gtp2
	.byte	W36
	.byte		        Ds4 , v092, gtp2
	.byte	W36
	.byte		N22   , Cs4 , v100
	.byte	W24
@ 003   ----------------------------------------
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cs4 , v088
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		        En3 , v104
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W12
	.byte		        Gs3 , v104
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W12
@ 004   ----------------------------------------
	.byte		VOL   , 58*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte		N92   , As3 , v116, gtp3
	.byte	W06
	.byte		VOL   , 60*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W06
	.byte		        61*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W06
	.byte		        63*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W06
	.byte		        65*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W06
	.byte		        66*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W06
	.byte		        69*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W06
	.byte		        70*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W06
	.byte		        72*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W06
	.byte		        74*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W06
	.byte		        77*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W06
	.byte		        78*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W06
	.byte		        80*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W06
	.byte		        82*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W06
	.byte		        85*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W06
	.byte		        85*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W06
@ 005   ----------------------------------------
	.byte		        65*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte		N92   , An3 , v100, gtp3
	.byte	W06
	.byte		VOL   , 65*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W06
	.byte		        68*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W06
	.byte		        69*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W06
	.byte		        70*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W06
	.byte		        72*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W06
	.byte		        73*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W06
	.byte		        74*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W06
	.byte		        76*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W06
	.byte		        78*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W06
	.byte		        78*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W06
	.byte		        80*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W06
	.byte		        81*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W06
	.byte		        84*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W06
	.byte		        85*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W06
	.byte		        85*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W06
@ 006   ----------------------------------------
	.byte		        92*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte		N32   , En4 , v100, gtp2
	.byte	W36
	.byte		        Ds4 , v092, gtp2
	.byte	W36
	.byte		N22   , Cs4 , v100
	.byte	W24
@ 007   ----------------------------------------
	.byte		N11   , Bn3 , v104
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
	.byte		        Bn3 , v104
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        Bn3 , v092
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOL   , 68*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte		N92   , As3 , v108, gtp3
	.byte	W06
	.byte		VOL   , 69*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W06
	.byte		        70*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W06
	.byte		        72*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W06
	.byte		        72*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W06
	.byte		        73*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W06
	.byte		        76*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W06
	.byte		        77*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W06
	.byte		        78*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W06
	.byte		        78*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W06
	.byte		        80*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W06
	.byte		        81*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W06
	.byte		        84*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W06
	.byte		        85*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W06
	.byte		        85*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W06
	.byte		        87*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W06
@ 009   ----------------------------------------
	.byte		        65*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte		N92   , An3 , v092, gtp3
	.byte	W06
	.byte		VOL   , 65*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W06
	.byte		        68*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W06
	.byte		        69*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W06
	.byte		        70*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W06
	.byte		        72*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W06
	.byte		        73*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W06
	.byte		        76*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W06
	.byte		        77*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W06
	.byte		        78*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W06
	.byte		        80*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W06
	.byte		        81*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W06
	.byte		        82*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W06
	.byte		        85*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W06
	.byte		        85*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W06
	.byte		        92*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_eye_k_shounen_2_B1
hg_seq_gs_eye_k_shounen_2_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_eye_k_shounen_3:
	.byte	KEYSH , hg_seq_gs_eye_k_shounen_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W84
	.byte		N04   , Bn1 , v112
	.byte	W06
	.byte		        Bn1 , v092
	.byte	W06
@ 001   ----------------------------------------
	.byte		N88   , Bn1 , v120, gtp1
	.byte	W96
hg_seq_gs_eye_k_shounen_3_B1:
@ 002   ----------------------------------------
	.byte		N24   , En2 , v104
	.byte	W36
	.byte		N32   , Bn1 , v092, gtp3
	.byte	W36
	.byte		N13   , En2 , v108
	.byte	W24
@ 003   ----------------------------------------
	.byte	W12
	.byte		N28   , Bn1 , v092, gtp1
	.byte	W36
	.byte		N11   , En2 , v100
	.byte	W24
	.byte		        Bn1 , v092
	.byte	W24
@ 004   ----------------------------------------
	.byte		N24   , As1 , v104
	.byte	W36
	.byte		N32   , Dn2 , v096
	.byte	W36
	.byte		N23   , Fn2 , v112
	.byte	W24
@ 005   ----------------------------------------
	.byte	W12
	.byte		N24   , An1 , v108
	.byte	W36
	.byte		N19   , Cs2 , v092
	.byte	W24
	.byte		N12   , En2 , v108
	.byte	W24
@ 006   ----------------------------------------
	.byte		N24   , En2 , v104
	.byte	W36
	.byte		N32   , Bn1 , v096, gtp3
	.byte	W36
	.byte		N13   , En2 , v108
	.byte	W24
@ 007   ----------------------------------------
	.byte	W12
	.byte		N28   , En2 , v108, gtp1
	.byte	W36
	.byte		N11   , Gs2 , v096
	.byte	W24
	.byte		        Bn2 , v108
	.byte	W24
@ 008   ----------------------------------------
	.byte		N24   , As1 , v108, gtp2
	.byte	W36
	.byte		N28   , Dn2 , v092, gtp1
	.byte	W36
	.byte		N23   , Fn2 , v108
	.byte	W24
@ 009   ----------------------------------------
	.byte	W12
	.byte		N32   , An1 , v108, gtp2
	.byte	W36
	.byte		N11   , Cs2 , v092
	.byte	W24
	.byte		        En2 , v108
	.byte	W24
	.byte	GOTO
	 .word	hg_seq_gs_eye_k_shounen_3_B1
hg_seq_gs_eye_k_shounen_3_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_gs_eye_k_shounen_4:
	.byte	KEYSH , hg_seq_gs_eye_k_shounen_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 112*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W84
	.byte		N05   , Cn1 , v108
	.byte		N05   , Bn1 , v100
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N05   , Gs1 , v080
	.byte	W06
@ 001   ----------------------------------------
	.byte		N11   , Cn1 , v116
	.byte		N28   , As2 , v100, gtp1
	.byte	W36
	.byte		N11   , Cn1 , v104
	.byte	W12
	.byte		        Cn1 , v116
	.byte		N14   , Fn1 , v104
	.byte		N40   , En2 , v100, gtp1
	.byte	W12
	.byte		N05   , En1 , v064
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v120
	.byte	W06
	.byte		        Bn1 , v104
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        Gn1 
	.byte	W06
hg_seq_gs_eye_k_shounen_4_B1:
@ 002   ----------------------------------------
	.byte		N11   , Cn1 , v116
	.byte		N28   , As2 , v116, gtp1
	.byte	W24
	.byte		N11   , En1 , v120
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W24
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
@ 003   ----------------------------------------
hg_seq_gs_eye_k_shounen_4_003:
	.byte		N11   , Cn1 , v116
	.byte	W24
	.byte		        En1 , v120
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W24
	.byte		        Cn1 , v116
	.byte	W12
	.byte		N05   , En1 , v120
	.byte	W06
	.byte		N11   , En1 , v096
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Cn1 , v116
	.byte		N23   , An2 
	.byte	W24
	.byte		N11   , En1 , v120
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W24
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cn1 , v116
	.byte	W24
	.byte		        En1 , v120
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W24
	.byte		        Cn1 , v116
	.byte	W12
	.byte		N05   , En1 , v120
	.byte	W06
	.byte		N11   , En1 , v096
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N11   , Gn1 , v088
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Cn1 , v116
	.byte		N28   , As2 , v100, gtp1
	.byte	W24
	.byte		N11   , En1 , v120
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W24
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_k_shounen_4_003
@ 008   ----------------------------------------
	.byte		N11   , Cn1 , v116
	.byte		N23   , En2 
	.byte	W24
	.byte		N11   , En1 , v120
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W24
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_k_shounen_4_003
	.byte	GOTO
	 .word	hg_seq_gs_eye_k_shounen_4_B1
hg_seq_gs_eye_k_shounen_4_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_gs_eye_k_shounen_5:
	.byte	KEYSH , hg_seq_gs_eye_k_shounen_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		VOL   , 97*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		VOL   , 124*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte		N05   , Ds4 , v092
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Bn3 , v072
	.byte	W06
	.byte		        Bn3 , v048
	.byte	W06
	.byte		        Bn3 , v052
	.byte	W06
	.byte		        Bn3 , v032
	.byte	W06
	.byte		N03   , Bn3 , v040
	.byte	W04
	.byte		        Bn3 , v020
	.byte	W04
	.byte		        Bn3 , v024
	.byte	W04
	.byte		        Bn3 , v016
	.byte	W04
	.byte		        Bn3 , v020
	.byte	W04
	.byte		        Bn3 , v024
	.byte	W28
@ 001   ----------------------------------------
	.byte	W96
hg_seq_gs_eye_k_shounen_5_B1:
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
	 .word	hg_seq_gs_eye_k_shounen_5_B1
hg_seq_gs_eye_k_shounen_5_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hg_seq_gs_eye_k_shounen_6:
	.byte	KEYSH , hg_seq_gs_eye_k_shounen_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		VOL   , 78*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 3
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 15
	.byte	W84
	.byte		N01   , Bn1 , v060
	.byte		N01   , Fs2 
	.byte	W06
	.byte		        Bn1 
	.byte		N01   , Fs2 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N80   , Bn1 , v096
	.byte		N80   , Fs2 
	.byte	W84
	.byte		N01   , En2 , v060
	.byte	W01
	.byte		        Bn2 
	.byte	W05
	.byte		        En2 
	.byte	W01
	.byte		        Bn2 
	.byte	W05
hg_seq_gs_eye_k_shounen_6_B1:
@ 002   ----------------------------------------
	.byte		N80   , En2 , v100
	.byte	W01
	.byte		        Bn2 
	.byte	W80
	.byte	W03
	.byte		N01   , En2 , v060
	.byte	W01
	.byte		        Bn2 
	.byte	W05
	.byte		        En2 
	.byte	W01
	.byte		        Bn2 
	.byte	W05
@ 003   ----------------------------------------
	.byte		        En2 
	.byte	W01
	.byte		        Bn2 
	.byte	W11
	.byte		N23   , En2 , v096
	.byte	W01
	.byte		        Bn2 
	.byte	W23
	.byte		N01   , En2 , v060
	.byte	W01
	.byte		        Bn2 
	.byte	W05
	.byte		        En2 
	.byte	W01
	.byte		        Bn2 
	.byte	W05
	.byte		N06   , En2 , v092
	.byte	W01
	.byte		        Bn2 
	.byte	W23
	.byte		        En2 , v088
	.byte	W01
	.byte		        Bn2 
	.byte	W23
@ 004   ----------------------------------------
	.byte		N32   , Fn2 , v088, gtp2
	.byte	W01
	.byte		        Dn3 , v088, gtp2
	.byte	W32
	.byte	W03
	.byte		N01   , Fn2 , v060
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte		        Fn2 
	.byte	W01
	.byte		        Dn3 
	.byte	W04
	.byte		N40   , Fn2 , v088, gtp1
	.byte	W01
	.byte		        Dn3 , v088, gtp1
	.byte	W42
	.byte		N01   , Fn2 , v060
	.byte	W01
	.byte		        Dn3 
	.byte	W05
@ 005   ----------------------------------------
	.byte		N92   , En2 , v088
	.byte	W01
	.byte		        Cs3 
	.byte	W92
	.byte	W03
@ 006   ----------------------------------------
	.byte		N05   , En2 , v100
	.byte	W01
	.byte		        Bn2 
	.byte	W11
	.byte		N01   , En2 , v044
	.byte	W01
	.byte		        Bn2 
	.byte	W05
	.byte		        En2 
	.byte	W01
	.byte		        Bn2 
	.byte	W05
	.byte		        En2 
	.byte	W01
	.byte		        Bn2 
	.byte	W05
	.byte		        En2 
	.byte	W01
	.byte		        Bn2 
	.byte	W05
	.byte		N05   , En2 , v092
	.byte	W01
	.byte		        Bn2 
	.byte	W11
	.byte		N01   , En2 , v044
	.byte	W01
	.byte		        Bn2 
	.byte	W05
	.byte		        En2 
	.byte	W01
	.byte		        Bn2 
	.byte	W05
	.byte		        En2 
	.byte	W01
	.byte		        Bn2 
	.byte	W05
	.byte		        En2 
	.byte	W01
	.byte		        Bn2 
	.byte	W05
	.byte		N05   , En2 , v100
	.byte	W01
	.byte		        Bn2 
	.byte	W11
	.byte		N01   , En2 , v044
	.byte	W01
	.byte		        Bn2 
	.byte	W05
	.byte		        En2 
	.byte	W01
	.byte		        Bn2 
	.byte	W05
@ 007   ----------------------------------------
	.byte		        En2 
	.byte	W01
	.byte		        Bn2 
	.byte	W05
	.byte		        En2 
	.byte	W01
	.byte		        Bn2 
	.byte	W05
	.byte		N20   , En2 , v092
	.byte	W01
	.byte		        Bn2 
	.byte	W23
	.byte		N01   , En2 , v044
	.byte	W01
	.byte		        Bn2 
	.byte	W05
	.byte		        En2 
	.byte	W01
	.byte		        Bn2 
	.byte	W05
	.byte		N05   , En2 , v092
	.byte	W01
	.byte		        Bn2 
	.byte	W11
	.byte		N01   , En2 , v044
	.byte	W01
	.byte		        Bn2 
	.byte	W05
	.byte		        En2 
	.byte	W01
	.byte		        Bn2 
	.byte	W05
	.byte		N05   , En2 , v092
	.byte	W01
	.byte		        Bn2 
	.byte	W11
	.byte		N01   , En2 , v044
	.byte	W01
	.byte		        Bn2 
	.byte	W05
	.byte		        En2 
	.byte	W01
	.byte		        Bn2 
	.byte	W05
@ 008   ----------------------------------------
	.byte		N76   , Fn2 , v088, gtp1
	.byte	W01
	.byte		        Dn3 , v088, gtp1
	.byte	W80
	.byte	W03
	.byte		N01   , Fn2 , v060
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte		        Fn2 
	.byte	W01
	.byte		        Dn3 
	.byte	W05
@ 009   ----------------------------------------
	.byte		N76   , En2 , v088, gtp1
	.byte	W01
	.byte		        Cs3 , v088, gtp1
	.byte	W80
	.byte	W03
	.byte		N01   , En2 , v060
	.byte	W01
	.byte		        Cs3 
	.byte	W05
	.byte		        En2 
	.byte	W01
	.byte		        Cs3 
	.byte	W05
	.byte	GOTO
	 .word	hg_seq_gs_eye_k_shounen_6_B1
hg_seq_gs_eye_k_shounen_6_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

hg_seq_gs_eye_k_shounen_7:
	.byte	KEYSH , hg_seq_gs_eye_k_shounen_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 92*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 72*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		VOL   , 92*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte		N02   , Ds4 , v124
	.byte	W06
	.byte		        Dn4 , v116
	.byte	W06
	.byte		        Cs4 , v120
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		N60   , Bn3 , v124, gtp3
	.byte	W09
	.byte		VOL   , 85*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W03
	.byte		        84*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W03
	.byte		        78*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W03
	.byte		        72*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W03
	.byte		        63*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W03
	.byte		        55*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W15
	.byte		        63*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W03
	.byte		        70*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W03
	.byte		        78*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W03
	.byte		        85*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W03
	.byte		        90*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W21
@ 001   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte		N01   , Bn3 , v072
	.byte	W02
	.byte		        Cs4 , v088
	.byte	W01
	.byte		        Ds4 , v108
	.byte	W02
hg_seq_gs_eye_k_shounen_7_B1:
@ 002   ----------------------------------------
	.byte		N07   , Bn3 , v108
	.byte		N07   , En4 , v120
	.byte	W06
	.byte		VOL   , 77*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W01
	.byte		N01   , Ds4 , v100
	.byte	W02
	.byte		VOL   , 54*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte		N01   , Cs4 , v088
	.byte	W01
	.byte		        Bn3 , v080
	.byte	W02
	.byte		        An3 , v072
	.byte	W01
	.byte		        Gs3 , v060
	.byte	W02
	.byte		        Fs3 , v048
	.byte	W01
	.byte		        En3 , v040
	.byte	W07
	.byte		VOL   , 90*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W01
	.byte		N11   , En3 , v100
	.byte		N11   , Gs3 , v112
	.byte	W12
	.byte		N04   , Fs3 , v092
	.byte		N04   , An3 , v108
	.byte	W24
	.byte		        Gs3 , v092
	.byte		N04   , Bn3 , v108
	.byte	W36
@ 003   ----------------------------------------
hg_seq_gs_eye_k_shounen_7_003:
	.byte	W12
	.byte		N04   , En3 , v108
	.byte		N04   , Gs3 , v120
	.byte	W36
	.byte		        Gs3 , v100
	.byte		N04   , Bn3 , v112
	.byte	W24
	.byte		        En3 , v096
	.byte		N04   , Gs3 , v108
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
hg_seq_gs_eye_k_shounen_7_004:
	.byte		N04   , Dn3 , v108
	.byte		N04   , Fn3 , v120
	.byte	W36
	.byte		        Fn3 , v100
	.byte		N04   , As3 , v112
	.byte	W36
	.byte		        Dn3 , v104
	.byte		N04   , Fn3 , v116
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W12
	.byte		        En3 , v108
	.byte		N04   , An3 , v120
	.byte	W36
	.byte		        An3 , v100
	.byte		N04   , Cs4 , v112
	.byte	W24
	.byte		        En3 , v104
	.byte		N04   , An3 , v116
	.byte	W19
	.byte		N01   , Bn3 , v072
	.byte	W02
	.byte		        Cs4 , v088
	.byte	W01
	.byte		        Ds4 , v108
	.byte	W02
@ 006   ----------------------------------------
	.byte		N07   , Bn3 
	.byte		N07   , En4 , v120
	.byte	W07
	.byte		N01   , Ds4 , v100
	.byte	W02
	.byte		VOL   , 76*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte		N01   , Cs4 , v088
	.byte	W01
	.byte		        Bn3 , v080
	.byte	W02
	.byte		VOL   , 60*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte		N01   , An3 , v072
	.byte	W01
	.byte		        Gs3 , v060
	.byte	W02
	.byte		        Fs3 , v048
	.byte	W01
	.byte		        En3 , v040
	.byte	W07
	.byte		VOL   , 90*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte	W01
	.byte		N11   , En3 , v100
	.byte		N11   , Gs3 , v112
	.byte	W12
	.byte		N04   , Fs3 , v092
	.byte		N04   , An3 , v108
	.byte	W24
	.byte		        Gs3 , v092
	.byte		N04   , Bn3 , v108
	.byte	W36
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_k_shounen_7_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_k_shounen_7_004
@ 009   ----------------------------------------
	.byte	W12
	.byte		N04   , En3 , v108
	.byte		N04   , An3 , v120
	.byte	W36
	.byte		        An3 , v100
	.byte		N04   , Cs4 , v112
	.byte	W24
	.byte		        En3 , v104
	.byte		N04   , An3 , v116
	.byte	W24
	.byte	GOTO
	 .word	hg_seq_gs_eye_k_shounen_7_B1
hg_seq_gs_eye_k_shounen_7_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

hg_seq_gs_eye_k_shounen_8:
	.byte	KEYSH , hg_seq_gs_eye_k_shounen_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		VOL   , 97*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte		N92   , Bn1 , v124, gtp2
	.byte	W96
hg_seq_gs_eye_k_shounen_8_B1:
@ 002   ----------------------------------------
hg_seq_gs_eye_k_shounen_8_002:
	.byte		N11   , En2 , v116
	.byte	W12
	.byte		N01   , Ds2 , v088
	.byte	W01
	.byte		        Cs2 , v080
	.byte	W02
	.byte		        Bn1 , v064
	.byte	W01
	.byte		        An1 , v052
	.byte	W80
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W12
	.byte		N32   , En2 , v112, gtp3
	.byte	W36
	.byte		N08   , Gs2 , v120
	.byte	W24
	.byte		N05   , En2 , v112
	.byte	W24
@ 004   ----------------------------------------
	.byte		N28   , As1 , v124, gtp1
	.byte	W36
	.byte		        Fn2 , v116, gtp1
	.byte	W36
	.byte		N11   , As2 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N28   , An1 , v124, gtp1
	.byte	W36
	.byte		        En2 , v112, gtp1
	.byte	W36
	.byte		N11   , An2 , v120
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_k_shounen_8_002
@ 007   ----------------------------------------
	.byte	W12
	.byte		N32   , En2 , v120, gtp3
	.byte	W36
	.byte		N08   , Gs2 
	.byte	W24
	.byte		N05   , En2 , v116
	.byte	W24
@ 008   ----------------------------------------
	.byte		N28   , As1 , v116, gtp1
	.byte	W36
	.byte		        Fn2 , v116, gtp1
	.byte	W36
	.byte		N11   , As2 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N28   , An1 , v116, gtp1
	.byte	W36
	.byte		        En2 , v116, gtp1
	.byte	W36
	.byte		N11   , An2 
	.byte	W24
	.byte	GOTO
	 .word	hg_seq_gs_eye_k_shounen_8_B1
hg_seq_gs_eye_k_shounen_8_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

hg_seq_gs_eye_k_shounen_9:
	.byte	KEYSH , hg_seq_gs_eye_k_shounen_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		VOL   , 78*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
hg_seq_gs_eye_k_shounen_9_B1:
@ 002   ----------------------------------------
hg_seq_gs_eye_k_shounen_9_002:
	.byte	W24
	.byte		N10   , Ds1 , v116
	.byte	W12
	.byte		        Ds1 , v100
	.byte	W24
	.byte		        Ds1 , v124
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
hg_seq_gs_eye_k_shounen_9_003:
	.byte	W12
	.byte		N10   , Ds1 , v116
	.byte	W36
	.byte		        Ds1 , v120
	.byte	W24
	.byte		        Ds1 , v108
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
hg_seq_gs_eye_k_shounen_9_004:
	.byte	W24
	.byte		N10   , Ds1 , v104
	.byte	W12
	.byte		        Ds1 , v120
	.byte	W24
	.byte		        Ds1 , v116
	.byte	W24
	.byte		        Ds1 , v100
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
hg_seq_gs_eye_k_shounen_9_005:
	.byte	W12
	.byte		N10   , Ds1 , v120
	.byte	W36
	.byte		N10   
	.byte	W24
	.byte		        Ds1 , v100
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_k_shounen_9_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_k_shounen_9_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_k_shounen_9_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_k_shounen_9_005
	.byte	GOTO
	 .word	hg_seq_gs_eye_k_shounen_9_B1
hg_seq_gs_eye_k_shounen_9_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.12) ****************@

hg_seq_gs_eye_k_shounen_10:
	.byte	KEYSH , hg_seq_gs_eye_k_shounen_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		VOL   , 66*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 3
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 15
	.byte	W72
	.byte	W01
	.byte		N01   , An1 , v008
	.byte	W02
	.byte		        Bn1 
	.byte	W01
	.byte		        Cn2 , v016
	.byte	W02
	.byte		        Dn2 , v020
	.byte	W01
	.byte		        En2 , v028
	.byte	W02
	.byte		        Fn2 , v032
	.byte	W01
	.byte		        Gn2 , v044
	.byte	W02
	.byte		        An2 , v052
	.byte	W01
	.byte		        Bn2 , v060
	.byte	W02
	.byte		        Cn3 , v072
	.byte	W01
	.byte		        Dn3 , v076
	.byte	W02
	.byte		        En3 , v080
	.byte	W01
	.byte		        Fn3 , v088
	.byte	W02
	.byte		        Gn3 , v092
	.byte	W01
	.byte		        An3 , v096
	.byte	W02
@ 001   ----------------------------------------
	.byte		VOL   , 72*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte		N44   , Ds3 , v072, gtp3
	.byte		N80   , Bn3 , v088, gtp2
	.byte	W48
	.byte		N23   , En3 , v072
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W10
	.byte		N01   , An3 , v088
	.byte	W02
	.byte		        Gn3 , v076
	.byte	W01
	.byte		        Fn3 , v056
	.byte	W02
	.byte		        En3 , v048
	.byte	W01
	.byte		        Dn3 , v032
	.byte	W02
	.byte		        Cn3 , v028
	.byte	W01
	.byte		        Bn2 , v020
	.byte	W02
	.byte		        An2 , v012
	.byte	W01
	.byte		        Gn2 , v004
	.byte	W02
hg_seq_gs_eye_k_shounen_10_B1:
@ 002   ----------------------------------------
	.byte		N10   , En3 , v072
	.byte	W12
	.byte		        Gs3 , v080
	.byte	W12
	.byte		        En4 , v064
	.byte	W12
	.byte		        En3 , v076
	.byte	W12
	.byte		        Gs3 , v084
	.byte	W12
	.byte		        Bn3 , v068
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        Gs3 , v068
	.byte	W12
@ 003   ----------------------------------------
	.byte		        En3 , v080
	.byte	W12
	.byte		        Gs3 , v068
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte		        En3 , v072
	.byte	W12
	.byte		        Gs3 , v084
	.byte	W12
	.byte		        Bn3 , v072
	.byte	W12
	.byte		        En3 , v068
	.byte	W12
	.byte		        Gs3 , v080
	.byte	W12
@ 004   ----------------------------------------
	.byte		        As2 , v088
	.byte	W12
	.byte		        Dn3 , v076
	.byte	W12
	.byte		        As3 , v092
	.byte	W12
	.byte		        As2 , v084
	.byte	W12
	.byte		        Dn3 , v072
	.byte	W12
	.byte		        Fn3 , v092
	.byte	W12
	.byte		        As2 , v076
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
@ 005   ----------------------------------------
	.byte		        An2 , v076
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        Cs3 , v072
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
	.byte		        An2 , v076
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
@ 006   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 , v076
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
	.byte		        Gs3 , v080
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		        Gs3 , v080
	.byte	W12
@ 007   ----------------------------------------
	.byte		        En3 , v092
	.byte	W12
	.byte		        Gs3 , v080
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W12
	.byte		        Bn3 , v076
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
	.byte		        Gs3 , v080
	.byte	W12
@ 008   ----------------------------------------
	.byte		        As2 , v092
	.byte	W12
	.byte		        Dn3 , v084
	.byte	W12
	.byte		        As3 , v092
	.byte	W12
	.byte		        As2 , v088
	.byte	W12
	.byte		        Dn3 , v084
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
	.byte		        As2 , v084
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
@ 009   ----------------------------------------
	.byte		        An2 , v092
	.byte	W12
	.byte		        Cs3 , v080
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		        An2 , v084
	.byte	W12
	.byte		        Cs3 , v092
	.byte	W12
	.byte		        En3 , v084
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
	.byte		        Cs3 , v084
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_eye_k_shounen_10_B1
hg_seq_gs_eye_k_shounen_10_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

hg_seq_gs_eye_k_shounen_11:
	.byte	KEYSH , hg_seq_gs_eye_k_shounen_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 36*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte		PAN   , c_v+58
	.byte		VOL   , 28*hg_seq_gs_eye_k_shounen_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W60
	.byte		N11   , Bn3 , v100
	.byte	W24
	.byte		        Bn3 , v092
	.byte	W12
@ 001   ----------------------------------------
	.byte		N10   , Ds4 , v104
	.byte	W18
	.byte		N09   , Fn4 , v096
	.byte	W18
	.byte		        An4 , v108
	.byte	W12
	.byte		        Bn4 
	.byte	W18
	.byte		        Cs5 , v096
	.byte	W18
	.byte		        Ds5 , v108
	.byte	W12
hg_seq_gs_eye_k_shounen_11_B1:
@ 002   ----------------------------------------
	.byte		N32   , En5 , v116, gtp1
	.byte	W36
	.byte		        Ds5 , v108, gtp1
	.byte	W36
	.byte		N21   , Cs5 , v112
	.byte	W24
@ 003   ----------------------------------------
hg_seq_gs_eye_k_shounen_11_003:
	.byte		N09   , Bn4 , v108
	.byte	W12
	.byte		        An4 , v096
	.byte	W12
	.byte		        Gs4 , v104
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W12
	.byte		        Gs4 , v104
	.byte	W12
	.byte		        An4 , v088
	.byte	W12
	.byte		        Bn4 , v104
	.byte	W12
	.byte		        Cs5 , v092
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N44   , Fn5 , v108, gtp2
	.byte	W48
	.byte		        Dn5 , v092, gtp2
	.byte	W48
@ 005   ----------------------------------------
	.byte		        En5 , v108, gtp2
	.byte	W48
	.byte		        Cs5 , v092, gtp2
	.byte	W48
@ 006   ----------------------------------------
	.byte		N32   , En5 , v108, gtp2
	.byte	W36
	.byte		        Ds5 , v092, gtp2
	.byte	W36
	.byte		N22   , Cs5 , v100
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_k_shounen_11_003
@ 008   ----------------------------------------
	.byte		N44   , Fn5 , v108, gtp2
	.byte	W48
	.byte		        Dn5 , v096, gtp2
	.byte	W48
@ 009   ----------------------------------------
	.byte		        En5 , v108, gtp2
	.byte	W48
	.byte		        Cs5 , v096, gtp2
	.byte	W48
	.byte	GOTO
	 .word	hg_seq_gs_eye_k_shounen_11_B1
hg_seq_gs_eye_k_shounen_11_B2:
@ 010   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_eye_k_shounen:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_eye_k_shounen_pri	@ Priority
	.byte	hg_seq_gs_eye_k_shounen_rev	@ Reverb.

	.word	hg_seq_gs_eye_k_shounen_grp

	.word	hg_seq_gs_eye_k_shounen_1
	.word	hg_seq_gs_eye_k_shounen_2
	.word	hg_seq_gs_eye_k_shounen_3
	.word	hg_seq_gs_eye_k_shounen_4
	.word	hg_seq_gs_eye_k_shounen_5
	.word	hg_seq_gs_eye_k_shounen_6
	.word	hg_seq_gs_eye_k_shounen_7
	.word	hg_seq_gs_eye_k_shounen_8
	.word	hg_seq_gs_eye_k_shounen_9
	.word	hg_seq_gs_eye_k_shounen_10
	.word	hg_seq_gs_eye_k_shounen_11

	.end
