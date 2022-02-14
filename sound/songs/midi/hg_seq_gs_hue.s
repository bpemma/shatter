	.include "MPlayDef.s"

	.equ	hg_seq_gs_hue_grp, voicegroup229
	.equ	hg_seq_gs_hue_pri, 0
	.equ	hg_seq_gs_hue_rev, reverb_set+5
	.equ	hg_seq_gs_hue_mvl, 89
	.equ	hg_seq_gs_hue_key, 0
	.equ	hg_seq_gs_hue_tbs, 1
	.equ	hg_seq_gs_hue_exg, 1
	.equ	hg_seq_gs_hue_cmp, 1

	.section .rodata
	.global	hg_seq_gs_hue
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_hue_1:
	.byte	KEYSH , hg_seq_gs_hue_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 79*hg_seq_gs_hue_tbs/2
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		LFODL , 15
	.byte		MODT  , 0
	.byte		LFOS  , 16
	.byte		MOD   , 2
	.byte		BENDR , 2
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*hg_seq_gs_hue_mvl/mxv
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W12
	.byte		N23   , Gn4 , v108
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte	TEMPO , 78*hg_seq_gs_hue_tbs/2
	.byte		N21   , Cn5 , v112
	.byte	W24
@ 001   ----------------------------------------
	.byte		N11   , Cn5 , v108
	.byte	W12
	.byte		        Dn5 , v100
	.byte	W12
	.byte	TEMPO , 78*hg_seq_gs_hue_tbs/2
	.byte		        Cn5 , v108
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte	TEMPO , 78*hg_seq_gs_hue_tbs/2
	.byte		        An4 , v096
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W12
	.byte	TEMPO , 77*hg_seq_gs_hue_tbs/2
	.byte		N21   , Gn4 , v100
	.byte	W24
@ 002   ----------------------------------------
	.byte		N11   , En4 , v088
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W12
	.byte	TEMPO , 79*hg_seq_gs_hue_tbs/2
	.byte		N23   , Gn4 , v104
	.byte	W24
	.byte		N11   , An4 , v096
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte		N21   , Cn5 , v100
	.byte	W24
@ 003   ----------------------------------------
	.byte		N11   , Cn5 , v104
	.byte	W12
	.byte		        Dn5 , v096
	.byte	W12
	.byte	TEMPO , 78*hg_seq_gs_hue_tbs/2
	.byte		        Cn5 , v108
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte	TEMPO , 77*hg_seq_gs_hue_tbs/2
	.byte		        An4 , v104
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W12
	.byte	TEMPO , 76*hg_seq_gs_hue_tbs/2
	.byte		N32   , Gn4 , v100
	.byte	W18
	.byte		VOL   , 90*hg_seq_gs_hue_mvl/mxv
	.byte	W03
	.byte		        84*hg_seq_gs_hue_mvl/mxv
	.byte	W03
@ 004   ----------------------------------------
	.byte		        76*hg_seq_gs_hue_mvl/mxv
	.byte	W03
	.byte		        69*hg_seq_gs_hue_mvl/mxv
	.byte	W03
	.byte		        63*hg_seq_gs_hue_mvl/mxv
	.byte	W03
	.byte		        56*hg_seq_gs_hue_mvl/mxv
	.byte	W03
	.byte		        47*hg_seq_gs_hue_mvl/mxv
	.byte	W12
hg_seq_gs_hue_1_B1:
	.byte	TEMPO , 78*hg_seq_gs_hue_tbs/2
	.byte		VOL   , 103*hg_seq_gs_hue_mvl/mxv
	.byte		        103*hg_seq_gs_hue_mvl/mxv
	.byte	W12
	.byte		N11   , Fn4 , v092
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W12
	.byte	TEMPO , 77*hg_seq_gs_hue_tbs/2
	.byte		N32   , Cn5 , v108, gtp3
	.byte	W24
@ 005   ----------------------------------------
	.byte		VOL   , 92*hg_seq_gs_hue_mvl/mxv
	.byte	W03
	.byte		        77*hg_seq_gs_hue_mvl/mxv
	.byte	W03
	.byte		        64*hg_seq_gs_hue_mvl/mxv
	.byte	W03
	.byte		        50*hg_seq_gs_hue_mvl/mxv
	.byte	W03
	.byte		        39*hg_seq_gs_hue_mvl/mxv
	.byte	W12
	.byte	TEMPO , 78*hg_seq_gs_hue_tbs/2
	.byte		        101*hg_seq_gs_hue_mvl/mxv
	.byte	W12
	.byte		N11   , Gn4 , v092
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte	TEMPO , 77*hg_seq_gs_hue_tbs/2
	.byte		N23   , Cn5 , v104
	.byte	W24
@ 006   ----------------------------------------
	.byte	TEMPO , 78*hg_seq_gs_hue_tbs/2
	.byte		N11   , Bn4 , v096
	.byte	W12
	.byte		        An4 , v088
	.byte	W12
	.byte		N23   , Bn4 , v100
	.byte	W24
	.byte		N11   , An4 , v092
	.byte	W12
	.byte		        Gn4 , v088
	.byte	W12
	.byte	TEMPO , 77*hg_seq_gs_hue_tbs/2
	.byte		N23   , An4 , v100
	.byte	W24
@ 007   ----------------------------------------
	.byte		N11   , Gn4 , v092
	.byte	W12
	.byte		        Fs4 , v084
	.byte	W12
	.byte	TEMPO , 76*hg_seq_gs_hue_tbs/2
	.byte		N44   , Gn4 , v100, gtp3
	.byte	W30
	.byte		VOL   , 92*hg_seq_gs_hue_mvl/mxv
	.byte	W03
	.byte		        82*hg_seq_gs_hue_mvl/mxv
	.byte	W03
	.byte		        73*hg_seq_gs_hue_mvl/mxv
	.byte	W03
	.byte		        63*hg_seq_gs_hue_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_hue_mvl/mxv
	.byte	W03
	.byte		        46*hg_seq_gs_hue_mvl/mxv
	.byte	W03
	.byte		        38*hg_seq_gs_hue_mvl/mxv
	.byte	W21
	.byte		        97*hg_seq_gs_hue_mvl/mxv
	.byte	W03
@ 008   ----------------------------------------
	.byte	TEMPO , 78*hg_seq_gs_hue_tbs/2
	.byte		N11   , En4 , v096
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W12
	.byte	TEMPO , 79*hg_seq_gs_hue_tbs/2
	.byte		N23   , Gn4 , v100
	.byte	W24
	.byte		N11   , An4 , v104
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte		N23   , Cn5 , v104
	.byte	W24
@ 009   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Dn5 , v092
	.byte	W12
	.byte	TEMPO , 78*hg_seq_gs_hue_tbs/2
	.byte		        Cn5 , v108
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte	TEMPO , 77*hg_seq_gs_hue_tbs/2
	.byte		        An4 , v096
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W12
	.byte	TEMPO , 76*hg_seq_gs_hue_tbs/2
	.byte		N32   , Gn4 , v096, gtp3
	.byte	W18
	.byte		VOL   , 88*hg_seq_gs_hue_mvl/mxv
	.byte	W03
	.byte		        80*hg_seq_gs_hue_mvl/mxv
	.byte	W03
@ 010   ----------------------------------------
	.byte		        73*hg_seq_gs_hue_mvl/mxv
	.byte	W03
	.byte		        65*hg_seq_gs_hue_mvl/mxv
	.byte	W03
	.byte		        58*hg_seq_gs_hue_mvl/mxv
	.byte	W03
	.byte		        50*hg_seq_gs_hue_mvl/mxv
	.byte	W03
	.byte		        44*hg_seq_gs_hue_mvl/mxv
	.byte	W03
	.byte		        37*hg_seq_gs_hue_mvl/mxv
	.byte	W08
	.byte		        100*hg_seq_gs_hue_mvl/mxv
	.byte	W01
	.byte	GOTO
	 .word	hg_seq_gs_hue_1_B1
hg_seq_gs_hue_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_hue_2:
	.byte	KEYSH , hg_seq_gs_hue_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_gs_hue_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W24
	.byte		N44   , Cn3 , v092, gtp2
	.byte		N44   , Gn3 , v080, gtp2
	.byte		N44   , En4 , v084, gtp2
	.byte	W48
	.byte		        En3 , v084, gtp2
	.byte		N44   , Gn3 , v076, gtp2
	.byte		N44   , Cn4 , v088, gtp2
	.byte	W24
@ 001   ----------------------------------------
	.byte	W23
	.byte		N21   , Fn2 , v092
	.byte	W01
	.byte		        Fn3 , v080
	.byte		N21   , An3 
	.byte		N21   , Cn4 , v088
	.byte	W23
	.byte		N22   , Gn2 , v092
	.byte	W01
	.byte		        Fn3 , v080
	.byte		N22   , Bn3 
	.byte		N22   , Dn4 , v088
	.byte	W24
	.byte		N44   , Cn3 , v092
	.byte		N44   , Gn3 , v080, gtp1
	.byte		N44   , Cn4 
	.byte		N44   , En4 , v088, gtp1
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
	.byte		        En2 , v092, gtp2
	.byte		N23   , Cn3 , v080
	.byte		N11   , En3 
	.byte		N17   , Gn3 , v088
	.byte		N17   , Cn4 
	.byte	W12
	.byte		N32   , En3 , v080, gtp2
	.byte	W12
	.byte		N22   , Gn3 , v088
	.byte	W12
	.byte		N10   , Cn4 
	.byte	W12
	.byte		N44   , Fn2 , v092, gtp3
	.byte		N44   , Cn3 , v080, gtp3
	.byte		N11   , Fn3 
	.byte		N11   , An3 , v088
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N32   , Fn3 , v084, gtp3
	.byte	W12
@ 003   ----------------------------------------
	.byte		N23   , An3 , v092
	.byte	W12
	.byte		N11   , Cn4 , v088
	.byte	W12
	.byte		N21   , Gn2 , v096
	.byte		N20   , Dn3 , v088
	.byte		N20   , Gn3 
	.byte		N20   , Bn3 , v076
	.byte		N20   , Dn4 , v088
	.byte	W24
	.byte		N23   , Bn2 , v092
	.byte		N21   , Gn3 , v080
	.byte		N21   , Dn4 , v076
	.byte		N21   , Fn4 , v088
	.byte	W24
	.byte		N44   , Cn3 , v092, gtp2
	.byte		N10   , Gn3 , v080
	.byte		N17   , Cn4 
	.byte		N17   , En4 , v088
	.byte	W12
	.byte		N32   , Gn3 , v080, gtp3
	.byte	W12
@ 004   ----------------------------------------
	.byte		N11   , Cn4 , v088
	.byte	W12
	.byte		        En4 
	.byte	W12
hg_seq_gs_hue_2_B1:
	.byte		N44   , Fn2 , v092, gtp3
	.byte		N23   , Fn3 
	.byte		N23   , An3 
	.byte		N23   , Cn4 
	.byte	W12
	.byte		N32   , Cn3 , v072, gtp3
	.byte	W12
	.byte		N17   , Fn3 , v080
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N44   , Fn2 , v096, gtp3
	.byte		N44   , Cn3 , v076, gtp3
	.byte		N23   , Fn3 , v080
	.byte		N23   , Gs3 
	.byte		N23   , Cn4 , v088
	.byte	W24
@ 005   ----------------------------------------
	.byte		N11   , As3 , v080
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W12
	.byte		N44   , En2 , v092, gtp3
	.byte		N44   , Cn3 , v076, gtp3
	.byte		N11   , Gn3 , v088
	.byte	W12
	.byte		N32   , En3 , v080, gtp3
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W12
	.byte		N11   , Cn4 , v088
	.byte	W12
	.byte		N44   , An2 , v088, gtp3
	.byte		N11   , En3 , v076
	.byte		N11   , An3 , v088
	.byte	W12
	.byte		N32   , Cn3 , v080, gtp3
	.byte	W12
@ 006   ----------------------------------------
	.byte		N23   , En3 
	.byte	W12
	.byte		N11   , An3 , v088
	.byte	W12
	.byte		N44   , Dn2 , v092, gtp3
	.byte		N44   , Cn3 , v080, gtp3
	.byte	W12
	.byte		N32   , En3 , v080, gtp3
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W12
	.byte		N11   , Bn3 , v088
	.byte	W12
	.byte		N44   , Fs2 , v088, gtp3
	.byte		N44   , Cn3 , v080, gtp3
	.byte	W12
	.byte		N32   , Dn3 , v080, gtp3
	.byte	W12
@ 007   ----------------------------------------
	.byte		N23   , Fs3 
	.byte	W12
	.byte		N11   , An3 , v088
	.byte	W12
	.byte		N80   , Gn2 , v092, gtp3
	.byte	W12
	.byte		N68   , Dn3 , v080, gtp3
	.byte	W12
	.byte		N56   , Gn3 , v080, gtp3
	.byte	W12
	.byte		N11   , Cn4 , v088
	.byte	W12
	.byte		N32   , Bn3 , v088, gtp3
	.byte	W24
@ 008   ----------------------------------------
	.byte	W24
	.byte		N44   , Cn3 , v092, gtp2
	.byte		N44   , Gn3 , v080, gtp2
	.byte		N44   , En4 , v084, gtp2
	.byte	W48
	.byte		        En3 , v084, gtp2
	.byte		N44   , Gn3 , v076, gtp2
	.byte		N44   , Cn4 , v088, gtp2
	.byte	W24
@ 009   ----------------------------------------
	.byte	W23
	.byte		N21   , Fn2 , v092
	.byte	W01
	.byte		        Fn3 , v080
	.byte		N21   , An3 
	.byte		N21   , Cn4 , v088
	.byte	W23
	.byte		N22   , Gn2 , v092
	.byte	W01
	.byte		        Fn3 , v080
	.byte		N22   , Bn3 
	.byte		N22   , Dn4 , v088
	.byte	W24
	.byte		N40   , Cn3 , v092, gtp1
	.byte		N23   , Gn3 , v080
	.byte		N23   , Cn4 
	.byte		N23   , En4 , v088
	.byte	W24
@ 010   ----------------------------------------
	.byte		N17   , Cn4 , v076
	.byte	W12
	.byte		N11   , En4 , v072
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_hue_2_B1
hg_seq_gs_hue_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

hg_seq_gs_hue_3:
	.byte	KEYSH , hg_seq_gs_hue_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 19*hg_seq_gs_hue_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		VOL   , 14*hg_seq_gs_hue_mvl/mxv
	.byte	W12
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W12
	.byte		N23   , Gn4 , v108
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		N21   , Cn5 , v112
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn5 , v108
	.byte	W12
	.byte		        Dn5 , v100
	.byte	W12
	.byte		        Cn5 , v108
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte		        An4 , v096
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W12
	.byte		N21   , Gn4 , v100
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N11   , En4 , v088
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W12
	.byte		N23   , Gn4 , v104
	.byte	W24
	.byte		N11   , An4 , v096
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte		N21   , Cn5 , v100
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn5 , v104
	.byte	W12
	.byte		        Dn5 , v096
	.byte	W12
	.byte		        Cn5 , v108
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		        An4 , v104
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W12
	.byte		N32   , Gn4 , v100
	.byte	W12
@ 004   ----------------------------------------
	.byte	W06
	.byte		VOL   , 13*hg_seq_gs_hue_mvl/mxv
	.byte	W03
	.byte		        12*hg_seq_gs_hue_mvl/mxv
	.byte	W03
	.byte		        11*hg_seq_gs_hue_mvl/mxv
	.byte	W03
	.byte		        10*hg_seq_gs_hue_mvl/mxv
	.byte	W03
	.byte		        9*hg_seq_gs_hue_mvl/mxv
	.byte	W03
	.byte		        8*hg_seq_gs_hue_mvl/mxv
	.byte	W03
hg_seq_gs_hue_3_B1:
	.byte		VOL   , 7*hg_seq_gs_hue_mvl/mxv
	.byte	W12
	.byte		        15*hg_seq_gs_hue_mvl/mxv
	.byte	W12
	.byte		N11   , Fn4 , v092
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W12
	.byte		N32   , Cn5 , v108, gtp3
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		VOL   , 13*hg_seq_gs_hue_mvl/mxv
	.byte	W03
	.byte		        11*hg_seq_gs_hue_mvl/mxv
	.byte	W03
	.byte		        9*hg_seq_gs_hue_mvl/mxv
	.byte	W03
	.byte		        7*hg_seq_gs_hue_mvl/mxv
	.byte	W03
	.byte		        5*hg_seq_gs_hue_mvl/mxv
	.byte	W12
	.byte		        14*hg_seq_gs_hue_mvl/mxv
	.byte	W12
	.byte		N11   , Gn4 , v092
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte		N23   , Cn5 , v104
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn4 , v096
	.byte	W12
	.byte		        An4 , v088
	.byte	W12
	.byte		N23   , Bn4 , v100
	.byte	W24
	.byte		N11   , An4 , v092
	.byte	W12
	.byte		        Gn4 , v088
	.byte	W12
	.byte		N23   , An4 , v100
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn4 , v092
	.byte	W12
	.byte		        Fs4 , v084
	.byte	W12
	.byte		N44   , Gn4 , v100, gtp3
	.byte	W30
	.byte		VOL   , 13*hg_seq_gs_hue_mvl/mxv
	.byte	W03
	.byte		        11*hg_seq_gs_hue_mvl/mxv
	.byte	W03
	.byte		        10*hg_seq_gs_hue_mvl/mxv
	.byte	W03
	.byte		        9*hg_seq_gs_hue_mvl/mxv
	.byte	W03
	.byte		        7*hg_seq_gs_hue_mvl/mxv
	.byte	W03
	.byte		        6*hg_seq_gs_hue_mvl/mxv
	.byte	W03
	.byte		        5*hg_seq_gs_hue_mvl/mxv
	.byte	W12
@ 008   ----------------------------------------
	.byte	W09
	.byte		        14*hg_seq_gs_hue_mvl/mxv
	.byte	W03
	.byte		N11   , En4 , v096
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W12
	.byte		N23   , Gn4 , v100
	.byte	W24
	.byte		N11   , An4 , v104
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte		N23   , Cn5 , v104
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn5 , v092
	.byte	W12
	.byte		        Cn5 , v108
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte		        An4 , v096
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W12
	.byte		N32   , Gn4 , v096, gtp3
	.byte	W12
@ 010   ----------------------------------------
	.byte	W06
	.byte		VOL   , 13*hg_seq_gs_hue_mvl/mxv
	.byte	W03
	.byte		        11*hg_seq_gs_hue_mvl/mxv
	.byte	W03
	.byte		        10*hg_seq_gs_hue_mvl/mxv
	.byte	W03
	.byte		        9*hg_seq_gs_hue_mvl/mxv
	.byte	W03
	.byte		        8*hg_seq_gs_hue_mvl/mxv
	.byte	W03
	.byte		        7*hg_seq_gs_hue_mvl/mxv
	.byte	W03
	.byte	GOTO
	 .word	hg_seq_gs_hue_3_B1
hg_seq_gs_hue_3_B2:
	.byte		VOL   , 6*hg_seq_gs_hue_mvl/mxv
	.byte	W03
	.byte		        5*hg_seq_gs_hue_mvl/mxv
	.byte	W08
	.byte		        14*hg_seq_gs_hue_mvl/mxv
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

hg_seq_gs_hue_4:
	.byte	KEYSH , hg_seq_gs_hue_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 19*hg_seq_gs_hue_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W30
	.byte		N44   , Cn3 , v092, gtp2
	.byte		N44   , Gn3 , v080, gtp2
	.byte		N44   , En4 , v084, gtp2
	.byte	W48
	.byte		        En3 , v084, gtp2
	.byte		N44   , Gn3 , v076, gtp2
	.byte		N44   , Cn4 , v088, gtp2
	.byte	W18
@ 001   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		N21   , Fn2 , v092
	.byte	W01
	.byte		        Fn3 , v080
	.byte		N21   , An3 
	.byte		N21   , Cn4 , v088
	.byte	W23
	.byte		N22   , Gn2 , v092
	.byte	W01
	.byte		        Fn3 , v080
	.byte		N22   , Bn3 
	.byte		N22   , Dn4 , v088
	.byte	W24
	.byte		N40   , Cn3 , v092, gtp1
	.byte		N42   , Gn3 , v080
	.byte		N40   , Cn4 , v080, gtp1
	.byte		N42   , En4 , v088
	.byte	W18
@ 002   ----------------------------------------
	.byte	W30
	.byte		N44   , En2 , v092, gtp2
	.byte		N23   , Cn3 , v080
	.byte		N11   , En3 
	.byte		N17   , Gn3 , v088
	.byte		N17   , Cn4 
	.byte	W12
	.byte		N32   , En3 , v080, gtp2
	.byte	W12
	.byte		N22   , Gn3 , v088
	.byte	W12
	.byte		N10   , Cn4 
	.byte	W12
	.byte		N44   , Fn2 , v092, gtp3
	.byte		N44   , Cn3 , v080, gtp3
	.byte		N11   , Fn3 
	.byte		N11   , An3 , v088
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N32   , Fn3 , v084, gtp3
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		N23   , An3 , v092
	.byte	W12
	.byte		N11   , Cn4 , v088
	.byte	W12
	.byte		N21   , Gn2 , v096
	.byte		N20   , Dn3 , v088
	.byte		N20   , Gn3 
	.byte		N20   , Bn3 , v076
	.byte		N20   , Dn4 , v088
	.byte	W24
	.byte		N23   , Bn2 , v092
	.byte		N21   , Gn3 , v080
	.byte		N21   , Dn4 , v076
	.byte		N21   , Fn4 , v088
	.byte	W24
	.byte		N44   , Cn3 , v092, gtp2
	.byte		N10   , Gn3 , v080
	.byte		N17   , Cn4 
	.byte		N17   , En4 , v088
	.byte	W12
	.byte		N32   , Gn3 , v080, gtp3
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		N11   , Cn4 , v088
	.byte	W12
	.byte		        En4 
	.byte	W06
hg_seq_gs_hue_4_B1:
	.byte	W06
	.byte		N44   , Fn2 , v092, gtp3
	.byte		N23   , Fn3 
	.byte		N23   , An3 
	.byte		N23   , Cn4 
	.byte	W12
	.byte		N32   , Cn3 , v072, gtp3
	.byte	W12
	.byte		N17   , Fn3 , v080
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N44   , Fn2 , v096, gtp3
	.byte		N44   , Cn3 , v076, gtp3
	.byte		N23   , Fn3 , v080
	.byte		N23   , Gs3 
	.byte		N23   , Cn4 , v088
	.byte	W18
@ 005   ----------------------------------------
	.byte	W06
	.byte		N11   , As3 , v080
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W12
	.byte		N44   , En2 , v092, gtp3
	.byte		N44   , Cn3 , v076, gtp3
	.byte		N11   , Gn3 , v088
	.byte	W12
	.byte		N32   , En3 , v080, gtp3
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W12
	.byte		N11   , Cn4 , v088
	.byte	W12
	.byte		N44   , An2 , v088, gtp3
	.byte		N11   , En3 , v076
	.byte		N11   , An3 , v088
	.byte	W12
	.byte		N32   , Cn3 , v080, gtp3
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		N23   , En3 
	.byte	W12
	.byte		N11   , An3 , v088
	.byte	W12
	.byte		N44   , Dn2 , v092, gtp3
	.byte		N44   , Cn3 , v080, gtp3
	.byte	W12
	.byte		N32   , En3 , v080, gtp3
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W12
	.byte		N11   , Bn3 , v088
	.byte	W12
	.byte		N44   , Fs2 , v092, gtp3
	.byte		N44   , Cn3 , v080, gtp3
	.byte	W12
	.byte		N32   , Dn3 , v080, gtp3
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		N23   , Fs3 
	.byte	W12
	.byte		N11   , An3 , v088
	.byte	W12
	.byte		N80   , Gn2 , v092, gtp3
	.byte	W12
	.byte		N68   , Dn3 , v080, gtp3
	.byte	W12
	.byte		N56   , Gn3 , v080, gtp3
	.byte	W12
	.byte		N11   , Cn4 , v088
	.byte	W12
	.byte		N32   , Bn3 , v088, gtp3
	.byte	W18
@ 008   ----------------------------------------
	.byte	W30
	.byte		N44   , Cn3 , v092, gtp2
	.byte		N44   , Gn3 , v080, gtp2
	.byte		N44   , En4 , v084, gtp2
	.byte	W48
	.byte		        En3 , v084, gtp2
	.byte		N44   , Gn3 , v076, gtp2
	.byte		N44   , Cn4 , v088, gtp2
	.byte	W18
@ 009   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		N21   , Fn2 , v092
	.byte	W01
	.byte		        Fn3 , v080
	.byte		N21   , An3 
	.byte		N21   , Cn4 , v088
	.byte	W23
	.byte		N22   , Gn2 , v092
	.byte	W01
	.byte		        Fn3 , v080
	.byte		N22   , Bn3 
	.byte		N22   , Dn4 , v088
	.byte	W24
	.byte		N40   , Cn3 , v092, gtp1
	.byte		N23   , Gn3 , v080
	.byte		N23   , Cn4 
	.byte		N23   , En4 , v088
	.byte	W18
@ 010   ----------------------------------------
	.byte	W06
	.byte		N17   , Cn4 , v076
	.byte	W12
	.byte		N05   , En4 , v072
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_hue_4_B1
hg_seq_gs_hue_4_B2:
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_hue:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_hue_pri	@ Priority
	.byte	hg_seq_gs_hue_rev	@ Reverb.

	.word	hg_seq_gs_hue_grp

	.word	hg_seq_gs_hue_1
	.word	hg_seq_gs_hue_2
	.word	hg_seq_gs_hue_3
	.word	hg_seq_gs_hue_4

	.end
