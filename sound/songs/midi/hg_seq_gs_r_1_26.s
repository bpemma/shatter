	.include "MPlayDef.s"

	.equ	hg_seq_gs_r_1_26_grp, voicegroup229
	.equ	hg_seq_gs_r_1_26_pri, 0
	.equ	hg_seq_gs_r_1_26_rev, reverb_set+5
	.equ	hg_seq_gs_r_1_26_mvl, 78
	.equ	hg_seq_gs_r_1_26_key, 0
	.equ	hg_seq_gs_r_1_26_tbs, 1
	.equ	hg_seq_gs_r_1_26_exg, 1
	.equ	hg_seq_gs_r_1_26_cmp, 1

	.section .rodata
	.global	hg_seq_gs_r_1_26
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_r_1_26_1:
	.byte	KEYSH , hg_seq_gs_r_1_26_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 128*hg_seq_gs_r_1_26_tbs/2
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		LFODL , 0
	.byte		MODT  , 0
	.byte		LFOS  , 16
	.byte		MOD   , 0
	.byte		BENDR , 2
	.byte		VOL   , 100*hg_seq_gs_r_1_26_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		VOL   , 84*hg_seq_gs_r_1_26_mvl/mxv
	.byte		N28   , As3 , v112, gtp1
	.byte	W36
	.byte		N03   , Fn3 , v092
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		N28   , Cn4 , v116, gtp1
	.byte	W36
	.byte		N03   , Gs3 , v092
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
@ 001   ----------------------------------------
	.byte		N28   , Cs4 , v116, gtp1
	.byte	W36
	.byte		N03   , As3 , v092
	.byte	W06
	.byte		        Cs4 , v104
	.byte	W06
	.byte		N68   , Ds4 , v120, gtp3
	.byte	W11
	.byte		VOL   , 76*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        65*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        54*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        46*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        39*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        52*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        60*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W01
@ 002   ----------------------------------------
	.byte	W05
	.byte		        69*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        76*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        82*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        84*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W01
	.byte		N06   , Fs4 , v108
	.byte	W08
	.byte		        Fn4 , v100
	.byte	W08
	.byte		        Ds4 , v108
	.byte	W08
hg_seq_gs_r_1_26_1_B1:
	.byte		VOL   , 84*hg_seq_gs_r_1_26_mvl/mxv
	.byte		N05   , Cs3 , v116
	.byte	W12
	.byte		        Gs2 , v108
	.byte	W12
	.byte		        Fn3 , v116
	.byte	W12
	.byte		        Gs2 , v108
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cs3 , v116
	.byte	W18
	.byte		        Gs2 , v108
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W12
	.byte		        Gs2 , v108
	.byte	W12
	.byte		        Ds3 , v116
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W12
	.byte		        Bn2 , v116
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Ds3 , v120
	.byte	W12
	.byte		        Fs3 , v108
	.byte	W12
	.byte		        Bn2 , v120
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        Fn3 , v120
	.byte	W12
	.byte		        Gs2 , v112
	.byte	W12
	.byte		        Cs3 , v116
	.byte	W12
	.byte		        Gs2 , v108
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Gs3 , v120
	.byte	W18
	.byte		        Gs2 , v112
	.byte	W06
	.byte		        Fn3 , v120
	.byte	W12
	.byte		        Gs2 , v112
	.byte	W12
	.byte		        Cs3 , v116
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		        En3 , v116
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
@ 006   ----------------------------------------
	.byte		        An3 , v116
	.byte	W12
	.byte		        Cs3 , v108
	.byte	W12
	.byte		        Ds3 , v116
	.byte	W12
	.byte		        Fs3 , v108
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		N44   , As3 , v100, gtp3
	.byte	W24
@ 007   ----------------------------------------
	.byte	W12
	.byte		VOL   , 78*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        70*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        87*hg_seq_gs_r_1_26_mvl/mxv
	.byte		N05   , As3 , v104
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		N68   , Cs4 , v108, gtp3
	.byte	W48
@ 008   ----------------------------------------
	.byte	W12
	.byte		VOL   , 78*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        70*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        87*hg_seq_gs_r_1_26_mvl/mxv
	.byte		N23   , Ds4 , v100
	.byte	W24
	.byte		N44   , Cs4 , v108, gtp3
	.byte	W36
	.byte		VOL   , 78*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        70*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
@ 009   ----------------------------------------
	.byte		        87*hg_seq_gs_r_1_26_mvl/mxv
	.byte		N44   , Cn4 , v100, gtp3
	.byte	W36
	.byte		VOL   , 78*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        70*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        87*hg_seq_gs_r_1_26_mvl/mxv
	.byte		N44   , As3 , v108, gtp3
	.byte	W36
	.byte		VOL   , 78*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        70*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
@ 010   ----------------------------------------
	.byte		        87*hg_seq_gs_r_1_26_mvl/mxv
	.byte		N22   , Cn4 , v104
	.byte	W24
	.byte		N05   , Cn4 , v124
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Gs3 , v116
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Ds3 , v112
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cn3 , v104
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N32   , En3 , v092, gtp3
	.byte		N32   , Cs4 , v120, gtp3
	.byte	W24
	.byte		VOL   , 81*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        77*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        87*hg_seq_gs_r_1_26_mvl/mxv
	.byte		N32   , Fs3 , v084, gtp3
	.byte		N32   , Ds4 , v108, gtp3
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		VOL   , 81*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        76*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        87*hg_seq_gs_r_1_26_mvl/mxv
	.byte		N23   , Gs3 , v092
	.byte		N23   , En4 , v120
	.byte	W24
	.byte		N11   , Bn3 , v092
	.byte		N11   , Fs4 , v120
	.byte	W12
	.byte		N05   , Fs3 , v088
	.byte		N05   , Bn3 , v116
	.byte	W24
	.byte		N23   , Ds4 , v092
	.byte		N23   , Bn4 , v120
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		N11   , Cs4 , v092
	.byte		N11   , An4 , v120
	.byte	W12
	.byte		        Bn3 , v088
	.byte		N11   , Gs4 , v112
	.byte	W12
	.byte		        Cs4 , v092
	.byte		N11   , An4 , v120
	.byte	W12
	.byte		N32   , Bn3 , v108, gtp3
	.byte		N32   , Gs4 , v120, gtp3
	.byte	W24
	.byte		VOL   , 81*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        76*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        87*hg_seq_gs_r_1_26_mvl/mxv
	.byte		N07   , Fs3 , v100
	.byte		N07   , Ds4 , v112
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs3 , v108
	.byte		N11   , Ds4 , v120
	.byte	W12
	.byte		        Bn3 , v100
	.byte		N11   , Gs4 , v112
	.byte	W12
	.byte		        Fs3 , v104
	.byte		N11   , Ds4 , v116
	.byte	W12
	.byte		N08   , Gs3 , v108
	.byte		N08   , Fn4 , v120
	.byte	W24
	.byte		N11   , Gs3 , v096
	.byte		N11   , Fn4 , v108
	.byte	W12
	.byte		N32   , An3 , v108, gtp3
	.byte		N32   , Fs4 , v120, gtp3
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		VOL   , 81*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        76*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        87*hg_seq_gs_r_1_26_mvl/mxv
	.byte		N14   , Bn3 , v108
	.byte		N14   , Gs4 , v120
	.byte	W15
	.byte		N02   , Gs3 , v092
	.byte		N02   , Fn4 , v100
	.byte	W03
	.byte		        An3 , v084
	.byte		N02   , Fs4 , v092
	.byte	W03
	.byte		        Bn3 , v096
	.byte		N02   , Gs4 , v104
	.byte	W03
	.byte		N44   , Cs4 , v108, gtp3
	.byte		N44   , An4 , v120, gtp3
	.byte	W36
	.byte		VOL   , 81*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        76*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
@ 015   ----------------------------------------
	.byte		        87*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W12
	.byte		N11   , Cs4 , v108
	.byte		N11   , An4 , v120
	.byte	W12
	.byte		        Bn3 , v100
	.byte		N11   , Gs4 , v112
	.byte	W12
	.byte		        An3 , v108
	.byte		N11   , Fs4 , v120
	.byte	W12
	.byte		N44   , Cn4 , v108, gtp3
	.byte		N44   , An4 , v120, gtp3
	.byte	W36
	.byte		VOL   , 81*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        76*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
@ 016   ----------------------------------------
	.byte		        87*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W36
	.byte		N05   , Bn3 , v104
	.byte		N05   , Gs4 , v112
	.byte	W06
	.byte		        Cn4 , v088
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		VOL   , 39*hg_seq_gs_r_1_26_mvl/mxv
	.byte		N92   , En4 , v104, gtp2
	.byte		N92   , Bn4 , v112, gtp2
	.byte	W02
	.byte		VOL   , 35*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W03
	.byte		        34*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W03
	.byte		        31*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        34*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W03
	.byte		        35*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W03
	.byte		        39*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W04
	.byte		        44*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W02
	.byte		        47*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W03
	.byte		        49*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W03
	.byte		        53*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W04
	.byte		        54*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W02
	.byte		        60*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W03
	.byte		        65*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W03
	.byte		        66*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W01
	.byte		        66*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W03
@ 017   ----------------------------------------
	.byte		        72*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W02
	.byte		        78*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W03
	.byte		        84*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W03
	.byte		        91*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W04
	.byte		        92*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W05
	.byte		        91*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W03
	.byte		        80*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W04
	.byte		        73*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W02
	.byte		        65*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W03
	.byte		        58*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W03
	.byte		        53*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W04
	.byte		        49*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W02
	.byte		        44*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W03
	.byte		        39*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W07
	.byte		        53*hg_seq_gs_r_1_26_mvl/mxv
	.byte		N68   , Fs3 , v104, gtp2
	.byte		N68   , Ds4 , v112, gtp2
	.byte	W02
	.byte		VOL   , 58*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W03
	.byte		        64*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W03
	.byte		        66*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W04
	.byte		        72*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W02
	.byte		        81*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W03
	.byte		        84*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W03
	.byte		        90*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W04
	.byte		        91*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W02
	.byte		        94*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W22
@ 018   ----------------------------------------
	.byte		        90*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W05
	.byte		        78*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W03
	.byte		        70*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        60*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W03
	.byte		        53*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W03
	.byte		        42*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W04
	.byte		        87*hg_seq_gs_r_1_26_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_r_1_26_1_B1
hg_seq_gs_r_1_26_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_r_1_26_2:
	.byte	KEYSH , hg_seq_gs_r_1_26_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 119*hg_seq_gs_r_1_26_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		VOL   , 108*hg_seq_gs_r_1_26_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N23   , Fn3 , v088
	.byte		N23   , As3 , v104
	.byte	W36
	.byte		N02   , As2 , v100
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        Fn3 , v096
	.byte		N02   , As3 
	.byte	W06
	.byte		N23   , Ds3 , v088
	.byte		N23   , Cn4 , v104
	.byte	W36
	.byte		N02   , Ds3 , v092
	.byte		N02   , Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v088
	.byte		N02   , Cn4 , v096
	.byte	W06
@ 001   ----------------------------------------
	.byte		N23   , Fs3 , v088
	.byte		N23   , Cs4 , v104
	.byte	W36
	.byte		N02   , Fs3 , v088
	.byte		N02   , As3 , v096
	.byte	W06
	.byte		        Fs3 , v084
	.byte		N02   , Cs4 , v092
	.byte	W06
	.byte		N68   , Gs3 , v088, gtp3
	.byte		N68   , Ds4 , v104, gtp3
	.byte	W11
	.byte		VOL   , 97*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        84*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        73*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        63*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        54*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        69*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        80*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W01
@ 002   ----------------------------------------
	.byte	W05
	.byte		        90*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        97*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        106*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        108*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W01
	.byte		N06   , Cn4 , v096
	.byte		N06   , Fs4 
	.byte	W08
	.byte		        Gs3 , v088
	.byte		N06   , Fn4 
	.byte	W08
	.byte		        Fs3 , v096
	.byte		N06   , Ds4 
	.byte	W08
hg_seq_gs_r_1_26_2_B1:
	.byte		N04   , Cs3 , v124
	.byte	W18
	.byte		N03   , Gs2 , v112
	.byte	W06
	.byte		N40   , Fn3 , v124, gtp1
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
	.byte		N11   , Cs3 , v120
	.byte	W12
	.byte		N03   , Fn3 , v108
	.byte	W12
	.byte		N21   , Gs3 , v124
	.byte	W24
	.byte		        Fs3 , v112
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Cs3 , v120
	.byte	W24
	.byte		        Ds3 , v112
	.byte	W24
	.byte		N03   , Cs3 , v124
	.byte	W12
	.byte		        Gs2 , v112
	.byte	W06
	.byte		        Cs3 , v120
	.byte	W06
	.byte		N40   , Fn3 , v120, gtp1
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
	.byte		N11   , Cs3 , v116
	.byte	W12
	.byte		N05   , Fn3 , v108
	.byte	W12
	.byte		N22   , Gs3 , v120
	.byte	W24
	.byte		        Fs3 , v108
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Cs3 , v120
	.byte	W24
	.byte		        Ds3 , v112
	.byte	W60
	.byte		N02   , Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
@ 007   ----------------------------------------
	.byte		N05   , Fn3 , v108
	.byte	W12
	.byte		        Cs3 , v112
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N24   , As3 , v108, gtp3
	.byte	W36
	.byte		N02   , As3 , v092
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
@ 008   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		        Fs3 , v092
	.byte	W12
	.byte		        As3 , v100
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		N04   , Cs4 , v108
	.byte	W08
	.byte		N02   , Cs4 , v104
	.byte	W08
	.byte		        Ds4 , v116
	.byte	W08
	.byte		N23   , Gs4 , v108
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Fs4 , v100
	.byte	W24
	.byte		        Ds4 , v108
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        As3 , v100
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Cn4 , v112
	.byte	W24
	.byte		        Gs3 , v104
	.byte	W72
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W48
	.byte		        Cs4 , v092
	.byte	W24
	.byte		N05   , Cs3 , v084
	.byte	W08
	.byte		        Cs3 , v080
	.byte	W08
	.byte		        Cs3 , v084
	.byte	W08
@ 015   ----------------------------------------
	.byte		N23   , Cs3 , v088
	.byte	W44
	.byte	W01
	.byte		N03   , Ds4 , v060
	.byte	W03
	.byte		N23   , En4 , v092
	.byte	W24
	.byte		N05   , En3 , v084
	.byte	W08
	.byte		        En3 , v080
	.byte	W08
	.byte		        En3 , v084
	.byte	W08
@ 016   ----------------------------------------
	.byte		N23   , En3 , v092
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	hg_seq_gs_r_1_26_2_B1
hg_seq_gs_r_1_26_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_r_1_26_3:
	.byte	KEYSH , hg_seq_gs_r_1_26_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_r_1_26_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		VOL   , 105*hg_seq_gs_r_1_26_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N23   , As2 , v116
	.byte	W36
	.byte		N02   , As2 , v104
	.byte	W06
	.byte		        As2 , v112
	.byte	W06
	.byte		N23   , Gs2 , v116
	.byte	W36
	.byte		N02   , Gs2 , v108
	.byte	W06
	.byte		        Gs2 , v112
	.byte	W06
@ 001   ----------------------------------------
	.byte		N23   , Fs2 , v116
	.byte	W36
	.byte		N02   , Fs2 , v104
	.byte	W06
	.byte		        Fs2 , v108
	.byte	W06
	.byte		N68   , Gs1 , v120
	.byte	W12
	.byte		VOL   , 94*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        82*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        70*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        61*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        53*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        66*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
@ 002   ----------------------------------------
	.byte		        77*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        88*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        94*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        103*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        105*hg_seq_gs_r_1_26_mvl/mxv
	.byte		N06   , Gs1 , v116
	.byte	W08
	.byte		        Cn2 , v104
	.byte	W08
	.byte		        Ds2 
	.byte	W08
hg_seq_gs_r_1_26_3_B1:
	.byte		N06   , Cs2 , v108
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W24
	.byte		N11   , Gs1 , v108
	.byte	W12
@ 003   ----------------------------------------
	.byte		N06   , Cs2 
	.byte	W24
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W24
	.byte		N11   , Fs1 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N06   , Bn1 , v108
	.byte	W24
	.byte		N23   , Ds2 , v100
	.byte	W24
	.byte		N06   , As1 , v108
	.byte	W12
	.byte		        As1 , v100
	.byte	W24
	.byte		N11   , Fn1 , v108
	.byte	W12
@ 005   ----------------------------------------
	.byte		N06   , As1 
	.byte	W24
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte		        An1 , v108
	.byte	W12
	.byte		        An1 , v100
	.byte	W24
	.byte		N11   , En1 , v108
	.byte	W12
@ 006   ----------------------------------------
	.byte		        An1 
	.byte	W24
	.byte		N06   , Bn1 , v100
	.byte	W08
	.byte		        Bn1 , v092
	.byte	W08
	.byte		        Bn1 , v100
	.byte	W08
	.byte		N05   , Fn2 , v116
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte		        Fn2 , v108
	.byte	W06
	.byte		N42   , As2 , v120, gtp1
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
	.byte		N05   , As2 , v124
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W12
	.byte		N66   , Cs3 , v124, gtp1
	.byte	W48
@ 008   ----------------------------------------
	.byte	W24
	.byte		N23   , Ds3 , v120
	.byte	W24
	.byte		N05   , Gs2 , v116
	.byte	W08
	.byte		        Gs2 , v112
	.byte	W08
	.byte		        Gs2 , v116
	.byte	W08
	.byte		N23   , Gs1 , v124
	.byte	W24
@ 009   ----------------------------------------
	.byte		N05   , Gs2 , v116
	.byte	W08
	.byte		        Gs2 , v112
	.byte	W08
	.byte		        Gs2 , v116
	.byte	W08
	.byte		N23   , Gs1 , v124
	.byte	W24
	.byte		N05   , Gs2 , v116
	.byte	W08
	.byte		        Gs2 , v112
	.byte	W08
	.byte		        Gs2 , v116
	.byte	W08
	.byte		N23   , Gs1 , v124
	.byte	W24
@ 010   ----------------------------------------
	.byte		N05   , Gs2 , v116
	.byte	W08
	.byte		        Gs2 , v112
	.byte	W08
	.byte		        Gs2 , v116
	.byte	W08
	.byte		N23   , Gs1 , v124
	.byte	W24
	.byte		N05   , An1 , v116
	.byte	W12
	.byte		        An1 , v108
	.byte	W24
	.byte		N02   , An1 , v116
	.byte	W06
	.byte		        An1 , v108
	.byte	W06
@ 011   ----------------------------------------
	.byte		N05   , An1 , v116
	.byte	W12
	.byte		        An1 , v108
	.byte	W12
	.byte		N11   , En2 , v124
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
	.byte		N05   , Bn1 , v116
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W24
	.byte		N02   , Bn1 , v116
	.byte	W06
	.byte		        Bn1 , v108
	.byte	W06
@ 012   ----------------------------------------
	.byte		N05   , Bn1 , v116
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte		N11   , Fs2 , v120
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte		N05   , Gs1 , v116
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W24
	.byte		N02   , Gs1 , v116
	.byte	W06
	.byte		        Gs1 , v108
	.byte	W06
@ 013   ----------------------------------------
	.byte		N05   , Gs1 , v120
	.byte	W12
	.byte		        Gs1 , v112
	.byte	W12
	.byte		N11   , Ds2 , v120
	.byte	W12
	.byte		N05   , Gs1 , v108
	.byte	W12
	.byte		        Cs2 , v116
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W24
	.byte		N02   , Cs2 , v116
	.byte	W06
	.byte		        Cs2 , v108
	.byte	W06
@ 014   ----------------------------------------
	.byte		N05   , Cs2 , v116
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W12
	.byte		N11   , Cs2 , v116
	.byte	W12
	.byte		N23   , Fs2 , v124
	.byte	W24
	.byte		N03   , Fs1 , v116
	.byte	W08
	.byte		        Fs1 , v112
	.byte	W08
	.byte		        Fs1 , v116
	.byte	W08
@ 015   ----------------------------------------
	.byte		N23   
	.byte	W48
	.byte		        En2 , v120
	.byte	W24
	.byte		N03   , Cn2 , v116
	.byte	W08
	.byte		        Cn2 , v108
	.byte	W08
	.byte		        Cn2 , v112
	.byte	W08
@ 016   ----------------------------------------
	.byte		N23   , Cn2 , v120
	.byte	W48
	.byte		N88   , Bn1 , v120, gtp1
	.byte	W48
@ 017   ----------------------------------------
	.byte	W48
	.byte		N22   
	.byte	W24
	.byte		        An1 , v112
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Gs1 
	.byte	W24
	.byte		N05   , Ds2 , v116
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_r_1_26_3_B1
hg_seq_gs_r_1_26_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_gs_r_1_26_4:
	.byte	KEYSH , hg_seq_gs_r_1_26_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_gs_r_1_26_mvl/mxv
	.byte		PAN   , c_v+51
	.byte		VOL   , 112*hg_seq_gs_r_1_26_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N23   , As1 , v116
	.byte	W36
	.byte		N02   , As1 , v104
	.byte	W06
	.byte		        As1 , v108
	.byte	W06
	.byte		N23   , Gs1 , v116
	.byte	W36
	.byte		N02   , Gs1 , v108
	.byte	W06
	.byte		        Gs1 , v104
	.byte	W06
@ 001   ----------------------------------------
	.byte		N23   , Fs1 , v112
	.byte	W36
	.byte		N02   , Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N68   , Gs1 , v116
	.byte	W12
	.byte		VOL   , 101*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        88*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        76*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        65*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        56*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        72*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
@ 002   ----------------------------------------
	.byte		        82*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        94*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        101*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        111*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        112*hg_seq_gs_r_1_26_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		        Gs1 , v108
	.byte	W08
	.byte		        Gs1 , v112
	.byte	W08
hg_seq_gs_r_1_26_4_B1:
	.byte		N04   , Cs2 , v104
	.byte	W12
	.byte		        Cs2 , v096
	.byte	W24
	.byte		N05   , Gs1 , v104
	.byte	W06
	.byte		        Gs1 , v096
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Cs2 , v100
	.byte	W24
	.byte		N23   , Gs1 , v104
	.byte	W24
	.byte		N04   , Bn1 
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W24
	.byte		N05   , Fs1 , v104
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Bn1 , v100
	.byte	W24
	.byte		N11   , Fs1 , v104
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W12
	.byte		N04   , As1 , v104
	.byte	W12
	.byte		        As1 , v096
	.byte	W24
	.byte		N05   , Fn1 , v104
	.byte	W06
	.byte		        Fn1 , v096
	.byte	W05
	.byte		        As1 , v100
	.byte	W01
@ 005   ----------------------------------------
	.byte	W23
	.byte		N23   , Fn1 , v104
	.byte	W24
	.byte		N04   , An1 
	.byte	W12
	.byte		        An1 , v096
	.byte	W24
	.byte	W01
	.byte		N05   , En1 , v104
	.byte	W06
	.byte		        En1 , v096
	.byte	W05
	.byte		        An1 , v100
	.byte	W01
@ 006   ----------------------------------------
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 , v104
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W12
	.byte		        As1 , v116
	.byte	W36
	.byte		N02   , As1 , v108
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
@ 007   ----------------------------------------
	.byte		N05   , As1 , v108
	.byte	W12
	.byte		        As1 , v104
	.byte	W12
	.byte		N23   , As1 , v112
	.byte	W24
	.byte		N05   , Fs1 , v116
	.byte	W36
	.byte		N02   , Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
@ 008   ----------------------------------------
	.byte		N05   , Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
	.byte		N23   , Ds1 , v116
	.byte	W44
	.byte	W03
	.byte		        Gs0 , v112
	.byte	W24
	.byte	W01
@ 009   ----------------------------------------
	.byte	W23
	.byte		        Gs0 , v116
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte	W01
@ 010   ----------------------------------------
	.byte	W23
	.byte		N23   
	.byte	W24
	.byte	W01
	.byte		N05   , An0 
	.byte	W12
	.byte		        An0 , v108
	.byte	W36
@ 011   ----------------------------------------
	.byte		        An0 , v116
	.byte	W24
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		        An0 , v116
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W12
	.byte		        Bn0 , v108
	.byte	W36
@ 012   ----------------------------------------
	.byte		        Bn0 , v116
	.byte	W24
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		        Bn0 , v116
	.byte	W12
	.byte		N05   , Gs0 
	.byte	W12
	.byte		        Gs0 , v108
	.byte	W36
@ 013   ----------------------------------------
	.byte		        Gs0 , v116
	.byte	W24
	.byte		N11   , Ds1 , v112
	.byte	W12
	.byte		        Gs0 , v116
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W12
	.byte		        Cs1 , v108
	.byte	W36
@ 014   ----------------------------------------
	.byte		        Cs1 , v116
	.byte	W24
	.byte		N11   , Gs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N23   , Fs1 , v112
	.byte	W24
	.byte		N03   , Fs0 , v116
	.byte	W08
	.byte		        Fs0 , v112
	.byte	W08
	.byte		        Fs0 , v116
	.byte	W08
@ 015   ----------------------------------------
	.byte		N23   
	.byte	W48
	.byte		        En1 
	.byte	W24
	.byte		N03   , Cn1 
	.byte	W08
	.byte		        Cn1 , v112
	.byte	W08
	.byte		        Cn1 , v116
	.byte	W08
@ 016   ----------------------------------------
	.byte		N23   
	.byte	W48
	.byte		N92   , Bn0 , v116, gtp3
	.byte	W48
@ 017   ----------------------------------------
	.byte	W48
	.byte		N23   , Bn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Gs1 
	.byte	W24
	.byte		N05   , Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_r_1_26_4_B1
hg_seq_gs_r_1_26_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_gs_r_1_26_5:
	.byte	KEYSH , hg_seq_gs_r_1_26_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 92*hg_seq_gs_r_1_26_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 72*hg_seq_gs_r_1_26_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N28   , As4 , v100, gtp1
	.byte	W36
	.byte		N03   , Fn4 , v084
	.byte	W06
	.byte		        As4 , v096
	.byte	W06
	.byte		N28   , Cn5 , v100, gtp1
	.byte	W36
	.byte		N03   , Gs4 , v084
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
@ 001   ----------------------------------------
	.byte		N28   , Cs5 , v100, gtp1
	.byte	W36
	.byte		N03   , As4 , v084
	.byte	W06
	.byte		        Cs5 , v096
	.byte	W06
	.byte		N02   , Ds5 , v064
	.byte	W03
	.byte		        Fn5 , v068
	.byte	W03
	.byte		        Ds5 , v064
	.byte	W03
	.byte		        Fn5 , v068
	.byte	W03
	.byte		VOL   , 66*hg_seq_gs_r_1_26_mvl/mxv
	.byte		N02   , Ds5 
	.byte	W03
	.byte		        Fn5 , v076
	.byte	W03
	.byte		VOL   , 60*hg_seq_gs_r_1_26_mvl/mxv
	.byte		N02   , Ds5 , v068
	.byte	W03
	.byte		        Fn5 , v076
	.byte	W03
	.byte		VOL   , 54*hg_seq_gs_r_1_26_mvl/mxv
	.byte		N02   , Ds5 
	.byte	W03
	.byte		        Fn5 , v084
	.byte	W03
	.byte		VOL   , 48*hg_seq_gs_r_1_26_mvl/mxv
	.byte		N02   , Ds5 , v076
	.byte	W03
	.byte		        Fn5 , v084
	.byte	W03
	.byte		VOL   , 41*hg_seq_gs_r_1_26_mvl/mxv
	.byte		N02   , Ds5 
	.byte	W03
	.byte		        Fn5 , v088
	.byte	W03
	.byte		VOL   , 46*hg_seq_gs_r_1_26_mvl/mxv
	.byte		N02   , Ds5 , v084
	.byte	W03
	.byte		        Fn5 , v088
	.byte	W03
@ 002   ----------------------------------------
	.byte		VOL   , 50*hg_seq_gs_r_1_26_mvl/mxv
	.byte		N02   , Ds5 
	.byte	W03
	.byte		        Fn5 , v096
	.byte	W03
	.byte		VOL   , 60*hg_seq_gs_r_1_26_mvl/mxv
	.byte		N02   , Ds5 , v088
	.byte	W03
	.byte		        Fn5 , v096
	.byte	W03
	.byte		VOL   , 65*hg_seq_gs_r_1_26_mvl/mxv
	.byte		N02   , Ds5 , v088
	.byte	W03
	.byte		        Fn5 , v096
	.byte	W03
	.byte		VOL   , 72*hg_seq_gs_r_1_26_mvl/mxv
	.byte		N02   , Ds5 , v088
	.byte	W03
	.byte		        Fn5 , v096
	.byte	W03
	.byte		VOL   , 72*hg_seq_gs_r_1_26_mvl/mxv
	.byte		N06   , Fs5 , v088
	.byte	W08
	.byte		        Fn5 , v084
	.byte	W08
	.byte		        Ds5 , v088
	.byte	W08
hg_seq_gs_r_1_26_5_B1:
	.byte	W48
@ 003   ----------------------------------------
hg_seq_gs_r_1_26_5_003:
	.byte		N02   , Gs5 , v080
	.byte	W03
	.byte		        As5 , v088
	.byte	W03
	.byte		        Gs5 , v080
	.byte	W03
	.byte		        As5 , v088
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		        As5 , v092
	.byte	W03
	.byte		        Gs5 , v088
	.byte	W03
	.byte		        As5 , v092
	.byte	W03
	.byte		        Gs5 , v088
	.byte	W72
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_r_1_26_5_003
@ 006   ----------------------------------------
	.byte		N02   , En5 , v080
	.byte	W06
	.byte		        An4 , v088
	.byte	W06
	.byte		        Cs5 , v080
	.byte	W06
	.byte		        En5 , v088
	.byte	W06
	.byte		N03   , Ds5 
	.byte	W06
	.byte		N02   , Fs4 , v092
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		N03   , Ds5 
	.byte	W54
@ 007   ----------------------------------------
	.byte		N02   , As5 , v080
	.byte	W03
	.byte		        Cn6 , v088
	.byte	W03
	.byte		        As5 , v080
	.byte	W03
	.byte		        Cn6 , v088
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Cn6 , v092
	.byte	W03
	.byte		        As5 , v088
	.byte	W03
	.byte		        Cn6 , v092
	.byte	W03
	.byte		        As5 , v088
	.byte	W60
	.byte		        Fs5 , v092
	.byte	W06
	.byte		        Fs5 , v084
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Fs5 , v096
	.byte	W12
	.byte		N03   , Ds5 , v084
	.byte	W12
	.byte		        Fs5 , v092
	.byte	W12
	.byte		        As5 , v084
	.byte	W12
	.byte		N02   , Gs5 , v092
	.byte	W08
	.byte		        Gs5 , v104
	.byte	W08
	.byte		        Gs5 , v092
	.byte	W08
	.byte		        Gs5 , v076
	.byte	W03
	.byte		        As5 , v068
	.byte	W03
	.byte		        Gs5 , v060
	.byte	W03
	.byte		        As5 , v068
	.byte	W03
	.byte		        Gs5 , v052
	.byte	W03
	.byte		        As5 , v060
	.byte	W03
	.byte		        Gs5 , v044
	.byte	W03
	.byte		        As5 , v056
	.byte	W02
	.byte		        Gs5 , v100
	.byte	W01
@ 009   ----------------------------------------
	.byte	W07
	.byte		        Gs5 , v108
	.byte	W08
	.byte		        Gs5 , v100
	.byte	W09
	.byte		        Gs5 , v068
	.byte	W03
	.byte		        As5 , v072
	.byte	W03
	.byte		        Gs5 , v068
	.byte	W03
	.byte		        As5 , v072
	.byte	W03
	.byte		        Gs5 , v056
	.byte	W03
	.byte		        As5 , v064
	.byte	W03
	.byte		        Gs5 , v048
	.byte	W03
	.byte		        As5 , v060
	.byte	W03
	.byte		        Gs5 , v100
	.byte	W08
	.byte		        Gs5 , v108
	.byte	W08
	.byte		        Gs5 , v100
	.byte	W08
	.byte		        Gs5 , v080
	.byte	W03
	.byte		        As5 , v088
	.byte	W03
	.byte		        Gs5 , v080
	.byte	W03
	.byte		        As5 , v088
	.byte	W03
	.byte		        Gs5 , v068
	.byte	W03
	.byte		        As5 , v080
	.byte	W03
	.byte		        Gs5 , v060
	.byte	W03
	.byte		        As5 , v072
	.byte	W02
	.byte		        Gs5 , v100
	.byte	W01
@ 010   ----------------------------------------
	.byte	W07
	.byte		        Gs5 , v108
	.byte	W08
	.byte		        Gs5 , v100
	.byte	W09
	.byte		        Gs5 , v080
	.byte	W03
	.byte		        As5 , v088
	.byte	W03
	.byte		        Gs5 , v064
	.byte	W03
	.byte		        As5 , v072
	.byte	W03
	.byte		        Gs5 , v060
	.byte	W03
	.byte		        As5 , v068
	.byte	W03
	.byte		        Gs5 , v044
	.byte	W03
	.byte		        As5 , v056
	.byte	W48
	.byte	W03
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	hg_seq_gs_r_1_26_5_B1
hg_seq_gs_r_1_26_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hg_seq_gs_r_1_26_6:
	.byte	KEYSH , hg_seq_gs_r_1_26_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 92*hg_seq_gs_r_1_26_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		VOL   , 78*hg_seq_gs_r_1_26_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N24   , Dn3 , v068, gtp3
	.byte		N24   , Fn3 , v080, gtp3
	.byte	W36
	.byte		N02   , Dn3 , v064
	.byte		N02   , Fn3 , v076
	.byte	W06
	.byte		        Dn3 , v060
	.byte		N02   , Fn3 , v072
	.byte	W06
	.byte		N23   , Cn3 , v076
	.byte		N23   , Ds3 , v080
	.byte	W36
	.byte		N02   , Cn3 , v072
	.byte		N02   , Ds3 , v064
	.byte	W06
	.byte		        Cn3 
	.byte		N02   , Ds3 , v060
	.byte	W06
@ 001   ----------------------------------------
	.byte		N30   , As2 , v072, gtp1
	.byte		N30   , Cs3 , v080, gtp1
	.byte	W36
	.byte		N02   , As2 , v072
	.byte		N02   , Cs3 , v064
	.byte	W06
	.byte		        As2 , v068
	.byte		N02   , Cs3 , v060
	.byte	W06
	.byte		N66   , Gs2 , v068, gtp1
	.byte		N66   , Ds3 , v080, gtp1
	.byte	W12
	.byte		VOL   , 76*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        65*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        56*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        48*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        43*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        54*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
@ 002   ----------------------------------------
	.byte		        61*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        70*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        76*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        82*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        84*hg_seq_gs_r_1_26_mvl/mxv
	.byte		N03   , Gs2 , v072
	.byte		N03   , Fs3 , v084
	.byte	W08
	.byte		        Gs2 , v060
	.byte		N03   , Fn3 , v080
	.byte	W08
	.byte		        Gs2 , v072
	.byte		N03   , Ds3 , v080
	.byte	W08
hg_seq_gs_r_1_26_6_B1:
	.byte		N32   , Cs3 , v068
	.byte		N32   , Fn3 , v076
	.byte	W36
	.byte		N02   , Gs2 , v064
	.byte		N02   , Cs3 , v072
	.byte	W06
	.byte		        Gs2 , v060
	.byte		N02   , Cs3 , v068
	.byte	W06
@ 003   ----------------------------------------
	.byte		VOL   , 105*hg_seq_gs_r_1_26_mvl/mxv
	.byte		N05   , Gs2 , v088
	.byte		N05   , Cs3 , v080
	.byte	W18
	.byte		        Fn2 , v084
	.byte		N05   , Gs2 , v080
	.byte	W06
	.byte		N23   , Cs3 
	.byte		N23   , Fn3 , v088
	.byte	W24
	.byte		VOL   , 88*hg_seq_gs_r_1_26_mvl/mxv
	.byte		N44   , Bn2 , v068, gtp1
	.byte		N44   , Ds3 , v076, gtp1
	.byte	W48
@ 004   ----------------------------------------
	.byte		N21   , Fs2 , v064
	.byte		N21   , Bn2 , v072
	.byte	W24
	.byte		        Bn2 , v064
	.byte		N21   , Ds3 , v076
	.byte	W24
	.byte		N05   , As2 , v080
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Fn2 , v072
	.byte		N05   , As2 , v080
	.byte	W06
	.byte		        As2 , v072
	.byte		N05   , Cs3 , v080
	.byte	W06
	.byte		N22   
	.byte		N22   , Fn3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        As2 , v072
	.byte		N05   , Cs3 , v080
	.byte	W06
	.byte		        Cs3 , v072
	.byte		N05   , Fn3 , v080
	.byte	W06
	.byte		N22   , Cs3 
	.byte		N22   , As3 
	.byte	W24
	.byte		N30   , Cs3 , v080, gtp1
	.byte		N30   , Gs3 , v080, gtp1
	.byte	W36
	.byte		N02   , Cs3 , v068
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Cs3 , v064
	.byte		N02   , Gs3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Cs3 , v068
	.byte		N02   , En3 
	.byte	W12
	.byte		        Cs3 , v064
	.byte		N02   , En3 
	.byte	W12
	.byte		        Bn2 , v068
	.byte		N02   , Fs3 
	.byte	W08
	.byte		        Bn2 , v072
	.byte		N02   , Fs3 
	.byte	W08
	.byte		        Bn2 , v068
	.byte		N02   , Fs3 
	.byte	W08
	.byte		VOL   , 105*hg_seq_gs_r_1_26_mvl/mxv
	.byte		N04   , As2 , v080
	.byte		N04   , Cs3 , v092
	.byte	W12
	.byte		N03   , Fn2 , v080
	.byte		N03   , As2 , v092
	.byte	W06
	.byte		        As2 , v076
	.byte		N03   , Cs3 , v088
	.byte	W06
	.byte		N04   , Cs3 , v080
	.byte		N04   , Fn3 , v092
	.byte	W12
	.byte		N03   , As2 , v080
	.byte		N03   , Cs3 , v092
	.byte	W06
	.byte		        Cs3 , v076
	.byte		N03   , Fn3 , v088
	.byte	W06
@ 007   ----------------------------------------
	.byte		N23   , Fn3 , v072
	.byte		N23   , As3 , v080
	.byte	W24
	.byte		N05   , Fn3 , v084
	.byte		N05   , As3 
	.byte	W12
	.byte		        Fn3 , v076
	.byte		N05   , Cn4 , v084
	.byte	W12
	.byte		N68   , Fs3 , v072, gtp1
	.byte		N68   , Cs4 , v092, gtp1
	.byte	W48
@ 008   ----------------------------------------
	.byte	W24
	.byte		N21   , Fs3 , v068
	.byte		N21   , Ds4 , v084
	.byte	W24
	.byte		N44   , Gs3 , v072, gtp1
	.byte		N44   , Cs4 , v092, gtp1
	.byte	W48
@ 009   ----------------------------------------
	.byte		        Fs3 , v068, gtp1
	.byte		N44   , Cn4 , v084, gtp1
	.byte	W48
	.byte		        Fs3 , v072, gtp1
	.byte		N44   , As3 , v092, gtp1
	.byte	W48
@ 010   ----------------------------------------
	.byte		        Fs3 , v068, gtp1
	.byte		N44   , Cn4 , v088, gtp1
	.byte	W48
	.byte		VOL   , 84*hg_seq_gs_r_1_26_mvl/mxv
	.byte		N32   , An2 , v072, gtp2
	.byte		N32   , Cs3 , v072, gtp2
	.byte	W36
	.byte		        Bn2 , v068, gtp2
	.byte		N32   , Ds3 , v068, gtp2
	.byte	W12
@ 011   ----------------------------------------
	.byte	W24
	.byte		N22   , Cs3 , v072
	.byte		N22   , En3 
	.byte	W24
	.byte		N32   , Bn2 , v072, gtp2
	.byte		N32   , Ds3 , v072, gtp2
	.byte	W36
	.byte		        Cs3 , v068, gtp3
	.byte		N32   , En3 , v068, gtp3
	.byte	W12
@ 012   ----------------------------------------
	.byte	W24
	.byte		N22   , Ds3 , v072
	.byte		N22   , Fs3 
	.byte	W24
	.byte		N32   , Gs2 , v072, gtp2
	.byte		N32   , Ds3 , v072, gtp2
	.byte	W36
	.byte		        Ds3 , v068, gtp2
	.byte		N32   , Fs3 , v068, gtp2
	.byte	W12
@ 013   ----------------------------------------
	.byte	W24
	.byte		N22   , Gs2 , v076
	.byte		N22   , Ds3 
	.byte	W24
	.byte		N32   , Cs3 , v072, gtp2
	.byte		N32   , Fn3 , v072, gtp2
	.byte	W36
	.byte		        Ds3 , v068, gtp2
	.byte		N32   , Fs3 , v068, gtp2
	.byte	W12
@ 014   ----------------------------------------
	.byte	W24
	.byte		N22   , Fn3 , v072
	.byte		N22   , Gs3 
	.byte	W24
	.byte		N19   , En3 
	.byte		N19   , An3 , v076
	.byte	W24
	.byte		N03   , An2 , v068
	.byte		N03   , En3 , v072
	.byte	W08
	.byte		        An2 , v064
	.byte		N03   , En3 , v068
	.byte	W08
	.byte		        An2 
	.byte		N03   , En3 , v072
	.byte	W08
@ 015   ----------------------------------------
	.byte		N24   , An2 , v068, gtp3
	.byte		N24   , En3 , v072, gtp3
	.byte	W48
	.byte		N19   , En3 , v068
	.byte		N19   , An3 , v072
	.byte	W24
	.byte		N03   , Cn3 
	.byte		N03   , En3 
	.byte	W08
	.byte		        Cn3 , v064
	.byte		N03   , En3 , v068
	.byte	W08
	.byte		        Cn3 
	.byte		N03   , En3 , v072
	.byte	W08
@ 016   ----------------------------------------
	.byte		N24   , Cn3 , v068, gtp3
	.byte		N24   , En3 , v072, gtp3
	.byte	W48
	.byte		TIE   , Bn2 , v068
	.byte		N92   , En3 , v076, gtp3
	.byte	W48
@ 017   ----------------------------------------
	.byte	W48
	.byte		N68   , Fs3 , v072, gtp3
	.byte	W48
@ 018   ----------------------------------------
	.byte	W23
	.byte		EOT   , Bn2 
	.byte	W01
	.byte		N23   , Cn3 , v068
	.byte		N23   , Gs3 , v072
	.byte	W24
	.byte	GOTO
	 .word	hg_seq_gs_r_1_26_6_B1
hg_seq_gs_r_1_26_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

hg_seq_gs_r_1_26_7:
	.byte	KEYSH , hg_seq_gs_r_1_26_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_gs_r_1_26_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*hg_seq_gs_r_1_26_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N32   , As1 , v112
	.byte	W48
	.byte		N28   , As1 , v108, gtp1
	.byte	W48
@ 001   ----------------------------------------
	.byte		        As1 , v112, gtp1
	.byte	W48
	.byte		N02   , Gn2 , v100
	.byte	W03
	.byte		        Gn2 , v076
	.byte	W03
	.byte		        Gn2 , v080
	.byte	W03
	.byte		        Gn2 , v056
	.byte	W03
	.byte		        Gn2 , v064
	.byte	W03
	.byte		        Gn2 , v044
	.byte	W03
	.byte		        Gn2 , v032
	.byte	W03
	.byte		        Gn2 , v028
	.byte	W03
	.byte		        Gn2 , v024
	.byte	W03
	.byte		        Gn2 , v020
	.byte	W03
	.byte		        Gn2 , v028
	.byte	W03
	.byte		        Gn2 , v024
	.byte	W03
	.byte		        Gn2 , v036
	.byte	W03
	.byte		        Gn2 , v028
	.byte	W03
	.byte		        Gn2 , v040
	.byte	W03
	.byte		        Gn2 , v032
	.byte	W03
@ 002   ----------------------------------------
	.byte		        Gn2 , v044
	.byte	W03
	.byte		        Gn2 , v036
	.byte	W03
	.byte		        Gn2 , v044
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gn2 , v056
	.byte	W03
	.byte		        Gn2 , v052
	.byte	W03
	.byte		        Gn2 , v068
	.byte	W03
	.byte		        Gn2 , v064
	.byte	W03
	.byte		N07   , Gn2 , v088
	.byte	W08
	.byte		N06   , Cs2 , v080
	.byte	W08
	.byte		N07   , Gn2 , v108
	.byte	W08
hg_seq_gs_r_1_26_7_B1:
	.byte		N23   , As1 , v124
	.byte	W48
@ 003   ----------------------------------------
hg_seq_gs_r_1_26_7_003:
	.byte	W24
	.byte		N22   , As1 , v108
	.byte	W24
	.byte		N23   , As1 , v120
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
hg_seq_gs_r_1_26_7_004:
	.byte	W24
	.byte		N02   , Fs2 , v044
	.byte	W03
	.byte		        Fs2 , v028
	.byte	W03
	.byte		        Fs2 , v048
	.byte	W03
	.byte		        Fs2 , v036
	.byte	W03
	.byte		        Fs2 , v068
	.byte	W03
	.byte		        Fs2 , v056
	.byte	W03
	.byte		        Fs2 , v088
	.byte	W03
	.byte		        Fs2 , v072
	.byte	W03
	.byte		N23   , As1 , v124
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_r_1_26_7_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_r_1_26_7_004
@ 007   ----------------------------------------
	.byte	W48
	.byte		N23   , As1 , v124
	.byte	W48
@ 008   ----------------------------------------
	.byte	W48
	.byte		N07   , An2 , v108
	.byte	W08
	.byte		        An2 , v100
	.byte	W08
	.byte		        An2 , v108
	.byte	W08
	.byte		N17   , Bn1 , v096
	.byte	W24
@ 009   ----------------------------------------
	.byte		N07   , An2 , v108
	.byte	W08
	.byte		        An2 , v100
	.byte	W08
	.byte		        An2 , v108
	.byte	W08
	.byte		N17   , Bn1 , v096
	.byte	W24
	.byte		N07   , An2 , v108
	.byte	W08
	.byte		        An2 , v100
	.byte	W08
	.byte		        An2 , v108
	.byte	W08
	.byte		N17   , Bn1 , v096
	.byte	W24
@ 010   ----------------------------------------
	.byte		N07   , An2 , v108
	.byte	W08
	.byte		        An2 , v100
	.byte	W08
	.byte		        An2 , v108
	.byte	W08
	.byte		N17   , Bn1 , v092
	.byte	W24
	.byte		N23   , As1 , v124
	.byte	W48
@ 011   ----------------------------------------
hg_seq_gs_r_1_26_7_011:
	.byte	W24
	.byte		N23   , As1 , v108
	.byte	W24
	.byte		        As1 , v124
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_r_1_26_7_011
@ 013   ----------------------------------------
	.byte	W48
	.byte		N23   , As1 , v124
	.byte	W48
@ 014   ----------------------------------------
	.byte	W23
	.byte		N02   , Fs2 , v044
	.byte	W03
	.byte		        Fs2 , v028
	.byte	W03
	.byte		        Fs2 , v048
	.byte	W03
	.byte		        Fs2 , v036
	.byte	W03
	.byte		        Fs2 , v068
	.byte	W03
	.byte		        Fs2 , v056
	.byte	W03
	.byte		        Fs2 , v088
	.byte	W03
	.byte		        Fs2 , v072
	.byte	W04
	.byte		N11   , Cs2 , v088
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		        Cs2 , v080
	.byte	W08
	.byte		        Cs2 , v088
	.byte	W08
@ 015   ----------------------------------------
	.byte		N23   , As1 , v124
	.byte	W72
	.byte		N07   , An2 , v088
	.byte	W08
	.byte		        An2 , v080
	.byte	W08
	.byte		        An2 , v088
	.byte	W08
@ 016   ----------------------------------------
	.byte		N23   , As1 , v124
	.byte	W48
	.byte		N23   
	.byte	W48
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W23
	.byte		N23   
	.byte	W24
	.byte	W01
	.byte	GOTO
	 .word	hg_seq_gs_r_1_26_7_B1
hg_seq_gs_r_1_26_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

hg_seq_gs_r_1_26_8:
	.byte	KEYSH , hg_seq_gs_r_1_26_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_r_1_26_mvl/mxv
	.byte		PAN   , c_v-22
	.byte		VOL   , 90*hg_seq_gs_r_1_26_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N28   , Cn2 , v108
	.byte	W48
	.byte		        Cn2 , v100
	.byte	W48
@ 001   ----------------------------------------
	.byte		        Cn2 , v108
	.byte	W96
@ 002   ----------------------------------------
	.byte	W48
hg_seq_gs_r_1_26_8_B1:
	.byte		N28   , Cn2 , v108
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W48
	.byte		        Cn2 , v100
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W48
	.byte		        Cn2 , v104
	.byte	W48
@ 007   ----------------------------------------
	.byte	W48
	.byte		        Cn2 , v108
	.byte	W48
@ 008   ----------------------------------------
	.byte	W72
	.byte		N22   , Cn2 , v096
	.byte	W24
@ 009   ----------------------------------------
	.byte	W24
	.byte		        Cn2 , v088
	.byte	W48
	.byte		        Cn2 , v096
	.byte	W24
@ 010   ----------------------------------------
	.byte	W24
	.byte		        Cn2 , v088
	.byte	W24
	.byte		        Cn2 , v096
	.byte	W48
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N22   
	.byte	W48
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Cn2 , v092
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Cn2 , v088
	.byte	W48
	.byte		N23   
	.byte	W48
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W23
	.byte		N22   
	.byte	W24
	.byte	W01
	.byte	GOTO
	 .word	hg_seq_gs_r_1_26_8_B1
hg_seq_gs_r_1_26_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

hg_seq_gs_r_1_26_9:
	.byte	KEYSH , hg_seq_gs_r_1_26_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_r_1_26_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 97*hg_seq_gs_r_1_26_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W36
	.byte		N02   , Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W03
	.byte		N05   , Dn1 , v112
	.byte	W36
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
@ 001   ----------------------------------------
	.byte	W36
	.byte		N02   , Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W03
	.byte		N05   , Dn1 , v112
	.byte	W48
@ 002   ----------------------------------------
	.byte	W09
	.byte		N02   , Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v120
	.byte	W03
	.byte		N05   , Dn1 , v108
	.byte	W08
	.byte		        Dn1 , v096
	.byte	W08
	.byte		        Dn1 , v104
	.byte	W08
hg_seq_gs_r_1_26_9_B1:
	.byte		N05   , Dn1 , v104
	.byte	W36
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Dn1 , v096
	.byte	W18
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v084
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N05   , Dn1 , v104
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W24
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v084
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N05   , Dn1 , v104
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W24
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v084
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N05   , Dn1 , v096
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W24
	.byte		N05   , Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Dn1 , v100
	.byte	W08
	.byte		        Dn1 , v088
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		        Dn1 , v092
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W08
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
@ 007   ----------------------------------------
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v084
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		N03   , Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		N04   , Dn1 , v100
	.byte	W12
	.byte		N05   , Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W11
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v084
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W04
	.byte		N05   , Dn1 , v100
	.byte	W08
	.byte		        Dn1 , v108
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W32
@ 009   ----------------------------------------
	.byte		N05   
	.byte	W08
	.byte		        Dn1 , v112
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W32
	.byte		N05   
	.byte	W08
	.byte		        Dn1 , v112
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W32
@ 010   ----------------------------------------
	.byte		N05   
	.byte	W08
	.byte		        Dn1 , v108
	.byte	W08
	.byte		        Dn1 , v104
	.byte	W32
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W24
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W24
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v084
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N05   , Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W24
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W24
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v084
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		N05   , Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v084
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N05   , Dn1 , v104
	.byte	W08
	.byte		        Dn1 , v092
	.byte	W08
	.byte		        Dn1 , v104
	.byte	W08
@ 015   ----------------------------------------
	.byte	W48
	.byte		N02   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v084
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N05   , Dn1 , v104
	.byte	W08
	.byte		        Dn1 , v096
	.byte	W08
	.byte		        Dn1 , v104
	.byte	W08
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W48
	.byte		N02   , Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
@ 018   ----------------------------------------
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_r_1_26_9_B1
hg_seq_gs_r_1_26_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

hg_seq_gs_r_1_26_10:
	.byte	KEYSH , hg_seq_gs_r_1_26_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 92*hg_seq_gs_r_1_26_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		VOL   , 72*hg_seq_gs_r_1_26_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W48
hg_seq_gs_r_1_26_10_B1:
	.byte		N32   , Cs3 , v112, gtp2
	.byte	W36
	.byte		N04   , Cs3 , v100
	.byte	W06
	.byte		        Ds3 , v104
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Fn3 , v112
	.byte	W18
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        Gs2 , v116
	.byte	W12
	.byte		        Fn3 , v108
	.byte	W12
	.byte		N32   , Ds3 , v112, gtp2
	.byte	W36
	.byte		N04   , En3 , v096
	.byte	W06
	.byte		        Ds3 , v084
	.byte	W06
@ 004   ----------------------------------------
	.byte		N22   , Bn2 , v104
	.byte	W24
	.byte		        Ds3 , v112
	.byte	W24
	.byte		N28   , Cs3 
	.byte	W36
	.byte		N04   , Cs3 , v108
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Fn3 , v112
	.byte	W18
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        As2 , v112
	.byte	W12
	.byte		        Fn3 , v108
	.byte	W12
	.byte		N22   , En3 , v112
	.byte	W24
	.byte		        Ds3 , v104
	.byte	W24
@ 006   ----------------------------------------
	.byte		        An2 , v108
	.byte	W24
	.byte		        Bn2 , v104
	.byte	W72
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W48
	.byte		N16   , An3 , v100
	.byte	W18
	.byte		        Gs3 , v088
	.byte	W18
	.byte		N22   , Fs3 , v100
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N10   , Cs3 , v088
	.byte	W12
	.byte		        Ds3 , v104
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		        Fs3 , v096
	.byte	W12
	.byte		N22   , Bn3 , v100
	.byte	W24
	.byte		N10   , An3 , v092
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        Fs3 , v092
	.byte	W12
	.byte		        Gs3 , v104
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		N22   , Gs3 , v100
	.byte	W24
	.byte		        Fs3 , v092
	.byte	W24
@ 013   ----------------------------------------
	.byte		        En3 , v100
	.byte	W24
	.byte		        Ds3 , v092
	.byte	W24
	.byte		N10   , Cs4 , v100
	.byte	W12
	.byte		        Bn3 , v092
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
	.byte		N22   , Fn3 , v092
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N10   , Fs3 , v104
	.byte	W12
	.byte		N16   , Gs3 , v092
	.byte	W72
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	hg_seq_gs_r_1_26_10_B1
hg_seq_gs_r_1_26_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

hg_seq_gs_r_1_26_11:
	.byte	KEYSH , hg_seq_gs_r_1_26_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 36*hg_seq_gs_r_1_26_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 28*hg_seq_gs_r_1_26_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W12
	.byte		N23   , As3 , v104
	.byte	W36
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N23   , Cn4 
	.byte	W36
@ 001   ----------------------------------------
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N23   , Cs4 
	.byte	W36
	.byte		N02   , As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N56   , Ds4 , v104, gtp3
	.byte	W12
	.byte		VOL   , 25*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        22*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        19*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        16*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
@ 002   ----------------------------------------
	.byte		        13*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        17*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        20*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        23*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        25*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        28*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        28*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W12
hg_seq_gs_r_1_26_11_B1:
	.byte	W12
	.byte		N04   , Cs3 , v116
	.byte	W18
	.byte		        Gs2 , v108
	.byte	W06
	.byte		N44   , Fn3 , v120, gtp1
	.byte	W12
@ 003   ----------------------------------------
	.byte	W36
	.byte		N11   , Cs3 , v112
	.byte	W12
	.byte		N03   , Fn3 , v104
	.byte	W12
	.byte		N21   , Gs3 , v116
	.byte	W24
	.byte		        Fs3 , v108
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Cs3 , v116
	.byte	W24
	.byte		        Ds3 , v108
	.byte	W24
	.byte		N03   , Cs3 , v116
	.byte	W12
	.byte		N04   , Gs2 , v108
	.byte	W06
	.byte		        Cs3 , v116
	.byte	W06
	.byte		N44   , Fn3 , v116, gtp1
	.byte	W12
@ 005   ----------------------------------------
	.byte	W36
	.byte		N11   , Cs3 , v108
	.byte	W12
	.byte		N05   , Fn3 , v100
	.byte	W12
	.byte		N21   , Gs3 , v116
	.byte	W24
	.byte		        Fs3 , v104
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		        Cs3 , v112
	.byte	W24
	.byte		        Ds3 , v108
	.byte	W60
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
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	hg_seq_gs_r_1_26_11_B1
hg_seq_gs_r_1_26_11_B2:
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

hg_seq_gs_r_1_26_12:
	.byte	KEYSH , hg_seq_gs_r_1_26_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 23*hg_seq_gs_r_1_26_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 17*hg_seq_gs_r_1_26_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W48
hg_seq_gs_r_1_26_12_B1:
	.byte		VOL   , 17*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W48
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
@ 010   ----------------------------------------
	.byte	W72
	.byte		N32   , Cs4 , v120, gtp2
	.byte	W24
@ 011   ----------------------------------------
	.byte		VOL   , 17*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        16*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        18*hg_seq_gs_r_1_26_mvl/mxv
	.byte		N32   , Ds4 , v108, gtp2
	.byte	W24
	.byte		VOL   , 17*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        16*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        18*hg_seq_gs_r_1_26_mvl/mxv
	.byte		N22   , En4 , v120
	.byte	W24
	.byte		N10   , Fs4 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W12
	.byte		N22   , Bn4 
	.byte	W24
	.byte		N10   , An4 
	.byte	W12
	.byte		        Gs4 , v112
	.byte	W12
	.byte		        An4 , v120
	.byte	W12
	.byte		N32   , Gs4 , v120, gtp2
	.byte	W24
@ 013   ----------------------------------------
	.byte		VOL   , 17*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        16*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        18*hg_seq_gs_r_1_26_mvl/mxv
	.byte		N08   , Ds4 , v112
	.byte	W24
	.byte		N10   , Ds4 , v120
	.byte	W12
	.byte		        Gs4 , v112
	.byte	W12
	.byte		        Ds4 , v116
	.byte	W12
	.byte		        Fn4 , v120
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Fn4 , v116
	.byte	W12
	.byte		N32   , Fs4 , v120, gtp2
	.byte	W24
	.byte		VOL   , 17*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        16*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        18*hg_seq_gs_r_1_26_mvl/mxv
	.byte		N22   , Gs4 
	.byte	W24
	.byte		N44   , An4 , v120, gtp2
	.byte	W24
@ 015   ----------------------------------------
	.byte	W12
	.byte		VOL   , 17*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        16*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        18*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Gs4 , v112
	.byte	W12
	.byte		        Fs4 , v120
	.byte	W12
	.byte		N44   , An4 , v120, gtp2
	.byte	W24
@ 016   ----------------------------------------
	.byte	W12
	.byte		VOL   , 17*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        16*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        18*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W36
	.byte		N04   , Gs4 , v112
	.byte	W06
	.byte		        An4 , v108
	.byte	W06
	.byte		VOL   , 7*hg_seq_gs_r_1_26_mvl/mxv
	.byte		N92   , Bn4 , v112, gtp2
	.byte	W02
	.byte		VOL   , 6*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        5*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        6*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W06
	.byte		        7*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W04
@ 017   ----------------------------------------
	.byte		        8*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W05
	.byte		        9*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W07
	.byte		        10*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W05
	.byte		        12*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W04
	.byte		        12*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W05
	.byte		        15*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W03
	.byte		        16*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W03
	.byte		        17*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W04
	.byte		        18*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W05
	.byte		        17*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W03
	.byte		        15*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W04
	.byte		        13*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W02
	.byte		        12*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W03
	.byte		        10*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W07
	.byte		        9*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W05
	.byte		        7*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W07
	.byte		        9*hg_seq_gs_r_1_26_mvl/mxv
	.byte		N68   , Ds4 , v112, gtp2
	.byte	W02
	.byte		VOL   , 12*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W03
	.byte		        13*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W03
	.byte		        14*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W04
	.byte		        15*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W02
	.byte		        17*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W03
	.byte		        17*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W03
	.byte		        19*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W04
@ 018   ----------------------------------------
	.byte		        19*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W02
	.byte		        19*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W22
	.byte		        19*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W02
	.byte		        17*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W03
	.byte		        16*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W03
	.byte		        15*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W04
	.byte		        13*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W02
	.byte		        11*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W03
	.byte		        9*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W03
	.byte		        8*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W03
	.byte		        18*hg_seq_gs_r_1_26_mvl/mxv
	.byte	W01
	.byte	GOTO
	 .word	hg_seq_gs_r_1_26_12_B1
hg_seq_gs_r_1_26_12_B2:
	.byte		N04   , Ds4 , v112
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W04
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_r_1_26:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_r_1_26_pri	@ Priority
	.byte	hg_seq_gs_r_1_26_rev	@ Reverb.

	.word	hg_seq_gs_r_1_26_grp

	.word	hg_seq_gs_r_1_26_1
	.word	hg_seq_gs_r_1_26_2
	.word	hg_seq_gs_r_1_26_3
	.word	hg_seq_gs_r_1_26_4
	.word	hg_seq_gs_r_1_26_5
	.word	hg_seq_gs_r_1_26_6
	.word	hg_seq_gs_r_1_26_7
	.word	hg_seq_gs_r_1_26_8
	.word	hg_seq_gs_r_1_26_9
	.word	hg_seq_gs_r_1_26_10
	.word	hg_seq_gs_r_1_26_11
	.word	hg_seq_gs_r_1_26_12

	.end
