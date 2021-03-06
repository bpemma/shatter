	.include "MPlayDef.s"

	.equ	hg_seq_gs_r_1_30_grp, voicegroup229
	.equ	hg_seq_gs_r_1_30_pri, 0
	.equ	hg_seq_gs_r_1_30_rev, reverb_set+5
	.equ	hg_seq_gs_r_1_30_mvl, 93
	.equ	hg_seq_gs_r_1_30_key, 0
	.equ	hg_seq_gs_r_1_30_tbs, 1
	.equ	hg_seq_gs_r_1_30_exg, 1
	.equ	hg_seq_gs_r_1_30_cmp, 1

	.section .rodata
	.global	hg_seq_gs_r_1_30
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_r_1_30_1:
	.byte	KEYSH , hg_seq_gs_r_1_30_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 128*hg_seq_gs_r_1_30_tbs/2
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		        18
	.byte		BENDR , 12
	.byte		VOL   , 127*hg_seq_gs_r_1_30_mvl/mxv
	.byte		PAN   , c_v-46
	.byte		VOL   , 85*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W12
	.byte		N05   , Bn4 , v112
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Bn4 , v104
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        En4 , v104
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N23   , Cn4 , v096
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N02   , Cn4 , v108
	.byte	W06
	.byte		N05   , Cn4 , v096
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		N02   , Cn4 , v096
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		N05   , Cn4 , v096
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		N02   , Cn4 , v092
	.byte	W06
	.byte		N05   , Gn4 , v112
	.byte	W06
	.byte		N02   , Cn4 , v096
	.byte	W06
	.byte		N05   , Bn3 , v088
	.byte	W06
	.byte		N02   , Cn4 , v092
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		N05   , Cn4 , v096
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Bn3 , v088
	.byte	W06
	.byte		N02   , Cn4 , v096
	.byte	W06
	.byte		N05   , Bn3 , v104
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		N68   , Dn4 , v112, gtp3
	.byte	W12
	.byte		VOL   , 78*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        70*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        63*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        55*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        60*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        65*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        69*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        74*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        85*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W12
@ 003   ----------------------------------------
	.byte		N05   , An3 , v096
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		N02   , Cn4 , v112
	.byte	W06
	.byte		N05   , Cn4 , v096
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		N02   , Cn4 , v092
	.byte	W06
	.byte		N05   , An3 , v112
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W06
	.byte		N02   , Cn4 , v108
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        An3 , v112
	.byte	W36
@ 004   ----------------------------------------
	.byte	W12
hg_seq_gs_r_1_30_1_B1:
	.byte		N05   , Bn3 , v108
	.byte	W36
	.byte		N02   , Bn3 , v088
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W24
@ 005   ----------------------------------------
	.byte	W12
	.byte		N05   , An3 , v108
	.byte	W36
	.byte		N02   , An3 , v100
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		N23   , An3 , v108
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Cn4 , v096
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		N44   , Bn3 , v104
	.byte	W30
	.byte		VOL   , 80*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        74*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        68*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        64*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W12
@ 007   ----------------------------------------
	.byte		        85*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W12
	.byte		N03   , Gn3 , v108
	.byte	W36
	.byte		N02   , Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W12
	.byte		N08   , Gn3 , v096
	.byte	W12
	.byte		N03   , Gn3 , v108
	.byte	W08
	.byte		        Gn3 , v092
	.byte	W04
@ 008   ----------------------------------------
	.byte	W04
	.byte		N07   , Gs3 , v100
	.byte	W08
	.byte		N05   , An3 , v104
	.byte	W36
	.byte		N02   , An3 , v092
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        An3 , v096
	.byte	W12
	.byte		        An3 , v088
	.byte	W24
@ 009   ----------------------------------------
	.byte	W12
	.byte		N05   , An3 , v104
	.byte	W36
	.byte		N02   , An3 , v092
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		N03   , An3 , v096
	.byte	W24
@ 010   ----------------------------------------
	.byte		N11   , As3 , v092
	.byte	W12
	.byte		N05   , Bn3 , v104
	.byte	W36
	.byte		N02   , Bn3 , v092
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W12
	.byte		        Bn3 , v092
	.byte	W24
@ 011   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn3 , v108
	.byte	W36
	.byte		N02   , Bn3 , v092
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v092
	.byte	W12
	.byte		N03   , Bn3 , v104
	.byte	W08
	.byte		        Bn3 , v092
	.byte	W04
@ 012   ----------------------------------------
	.byte	W04
	.byte		N06   , Bn3 , v100
	.byte	W08
	.byte		N11   , Gs3 , v112
	.byte	W12
	.byte		N05   , An3 , v100
	.byte	W24
	.byte		N11   , Bn3 , v112
	.byte	W24
	.byte		        Cn4 , v120
	.byte	W24
@ 013   ----------------------------------------
	.byte		        En4 , v104
	.byte	W12
	.byte		N44   , Fn4 , v120, gtp3
	.byte	W48
	.byte		        An4 , v108, gtp3
	.byte	W36
@ 014   ----------------------------------------
	.byte		VOL   , 80*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        69*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        85*hg_seq_gs_r_1_30_mvl/mxv
	.byte		N03   , Bn3 , v096
	.byte		N03   , Gn4 , v120
	.byte	W12
	.byte		TIE   , Gn3 , v084
	.byte		TIE   , Dn4 , v108
	.byte	W12
	.byte		VOL   , 80*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        72*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        65*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        60*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        52*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        45*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W18
	.byte		        52*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        56*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
@ 015   ----------------------------------------
	.byte		        61*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        65*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        68*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W12
	.byte		        74*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W12
	.byte		        78*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W12
	.byte		        82*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W12
	.byte		        85*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        80*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        72*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        65*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W05
	.byte		EOT   , Gn3 
	.byte		        Dn4 
	.byte	W01
	.byte		VOL   , 55*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        47*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
@ 016   ----------------------------------------
	.byte		        38*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W12
	.byte		        84*hg_seq_gs_r_1_30_mvl/mxv
	.byte		N23   , Cn3 , v092
	.byte	W24
	.byte		        An2 , v080
	.byte	W24
	.byte		        Fn3 , v096
	.byte	W24
	.byte		        Cn3 , v084
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N02   , An2 , v108
	.byte	W06
	.byte		N05   , An2 , v096
	.byte	W06
	.byte		        Gs2 , v108
	.byte	W06
	.byte		N02   , An2 , v092
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W06
	.byte		N05   , Cn3 , v096
	.byte	W06
	.byte		        Bn2 , v108
	.byte	W06
	.byte		N02   , Cn3 , v100
	.byte	W06
	.byte		        Fn3 , v108
	.byte	W06
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		N02   , Fn3 , v100
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		N05   , An3 , v100
	.byte	W06
@ 018   ----------------------------------------
	.byte		N02   , Gs3 , v108
	.byte	W06
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		N02   , Dn4 , v108
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		N05   , Cn4 , v112
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		N02   , Dn4 , v100
	.byte	W06
	.byte		N05   , Cn4 , v112
	.byte	W06
	.byte		N02   , Dn4 , v104
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		N05   , Bn3 , v108
	.byte	W06
	.byte		N02   , Cn4 , v096
	.byte	W06
	.byte		N05   , Dn4 , v108
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
@ 019   ----------------------------------------
	.byte		        An3 , v104
	.byte	W06
	.byte		        Gs3 , v092
	.byte	W06
	.byte		N44   , Gn3 , v108, gtp3
	.byte	W03
	.byte		VOL   , 35*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W03
	.byte		        39*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W03
	.byte		        44*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W03
	.byte		        47*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W03
	.byte		        52*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W03
	.byte		        55*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W03
	.byte		        60*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W03
	.byte		        65*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W03
	.byte		        69*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W03
	.byte		        74*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W03
	.byte		        80*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W03
	.byte		        85*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W12
	.byte		N02   , Dn3 
	.byte	W12
	.byte		N08   , Dn3 , v096
	.byte	W12
	.byte		N03   , Fn3 , v108
	.byte	W08
	.byte		        Fn3 , v092
	.byte	W04
@ 020   ----------------------------------------
	.byte	W04
	.byte		        Fs3 , v108
	.byte	W08
	.byte	GOTO
	 .word	hg_seq_gs_r_1_30_1_B1
hg_seq_gs_r_1_30_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_r_1_30_2:
	.byte	KEYSH , hg_seq_gs_r_1_30_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_r_1_30_mvl/mxv
	.byte		PAN   , c_v-9
	.byte		VOL   , 100*hg_seq_gs_r_1_30_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		LFODL , 0
	.byte	W12
	.byte		N05   , Gn3 , v088
	.byte		N05   , Bn3 , v100
	.byte	W36
	.byte		N02   , Gn3 , v076
	.byte		N02   , Bn3 , v088
	.byte	W06
	.byte		        Gn3 , v064
	.byte		N02   , Bn3 , v072
	.byte	W06
	.byte		        Gn3 , v084
	.byte		N02   , Bn3 , v096
	.byte	W12
	.byte		        Gn3 , v080
	.byte		N02   , Bn3 , v088
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 , v100
	.byte	W36
	.byte		N02   , Gn3 , v080
	.byte		N02   , Cn4 , v092
	.byte	W06
	.byte		        Gn3 , v068
	.byte		N02   , Cn4 , v080
	.byte	W06
	.byte		        Gn3 , v084
	.byte		N02   , Cn4 , v092
	.byte	W06
	.byte		        Gn3 , v072
	.byte		N02   , Cn4 , v080
	.byte	W06
	.byte		        Gn3 
	.byte		N02   , Cn4 , v088
	.byte	W24
@ 002   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 , v100
	.byte	W36
	.byte		N02   , Gn3 , v072
	.byte		N02   , Bn3 , v080
	.byte	W06
	.byte		        Gn3 , v064
	.byte		N02   , Bn3 , v076
	.byte	W06
	.byte		        Gn3 , v080
	.byte		N02   , Bn3 , v092
	.byte	W12
	.byte		        Gn3 , v072
	.byte		N02   , Bn3 , v084
	.byte	W24
@ 003   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn3 
	.byte		N05   , An3 , v092
	.byte	W36
	.byte		N02   , Dn3 , v072
	.byte		N02   , An3 , v084
	.byte	W06
	.byte		        Dn3 , v064
	.byte		N02   , An3 , v076
	.byte	W06
	.byte		        Dn3 , v084
	.byte		N02   , An3 , v092
	.byte	W06
	.byte		        Dn3 , v072
	.byte		N02   , An3 , v080
	.byte	W06
	.byte		N11   , Dn3 , v064
	.byte		N32   , An3 , v072, gtp3
	.byte	W12
	.byte		N05   , Dn3 , v116
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
hg_seq_gs_r_1_30_2_B1:
	.byte		N52   , Gn3 , v124, gtp1
	.byte	W36
	.byte		VOL   , 92*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        87*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        80*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        70*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        100*hg_seq_gs_r_1_30_mvl/mxv
	.byte		N03   , Dn4 , v120
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Gn3 , v112
	.byte	W12
	.byte		N56   , Fn4 , v120, gtp2
	.byte	W36
	.byte		VOL   , 95*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        88*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        81*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        73*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        100*hg_seq_gs_r_1_30_mvl/mxv
	.byte		N11   , En4 , v112
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Cn4 , v112
	.byte	W12
	.byte		N05   , Bn3 , v120
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Bn3 , v116
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		N52   , Bn3 , v124, gtp1
	.byte	W36
	.byte		VOL   , 91*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        84*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        76*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        70*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
@ 007   ----------------------------------------
	.byte		        65*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        55*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        100*hg_seq_gs_r_1_30_mvl/mxv
	.byte		N03   , Dn3 , v104
	.byte		N03   , Gn3 , v116
	.byte	W36
	.byte		N02   , Dn3 , v096
	.byte		N02   , Gn3 , v108
	.byte	W06
	.byte		        Dn3 , v084
	.byte		N02   , Gn3 , v096
	.byte	W06
	.byte		        Dn3 , v092
	.byte		N02   , Gn3 , v104
	.byte	W12
	.byte		N08   , Dn3 
	.byte		N08   , Gn3 , v116
	.byte	W12
	.byte		N03   , Dn3 , v092
	.byte		N03   , Gn3 , v116
	.byte	W08
	.byte		        Dn3 , v084
	.byte		N03   , Gn3 , v108
	.byte	W04
@ 008   ----------------------------------------
	.byte	W04
	.byte		        Dn3 , v092
	.byte		N03   , Gs3 , v116
	.byte	W08
	.byte		N05   , Cn3 , v080
	.byte		N05   , An3 , v096
	.byte	W36
	.byte		N02   , Cn3 , v080
	.byte		N02   , An3 , v096
	.byte	W06
	.byte		        Cn3 , v076
	.byte		N02   , An3 , v088
	.byte	W06
	.byte		        Cn3 , v080
	.byte		N02   , An3 , v096
	.byte	W12
	.byte		        Cn3 , v080
	.byte		N02   , An3 , v096
	.byte	W24
@ 009   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn3 , v080
	.byte		N05   , An3 , v096
	.byte	W36
	.byte		N02   , Cn3 , v080
	.byte		N02   , An3 , v096
	.byte	W06
	.byte		        Cn3 , v076
	.byte		N02   , An3 , v088
	.byte	W06
	.byte		        Cn3 , v080
	.byte		N02   , An3 , v096
	.byte	W06
	.byte		        Cn3 , v080
	.byte		N02   , An3 , v096
	.byte	W06
	.byte		        Cn3 , v088
	.byte		N02   , An3 , v100
	.byte	W24
@ 010   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn3 , v080
	.byte		N05   , Bn3 , v096
	.byte	W36
	.byte		N02   , Dn3 , v080
	.byte		N02   , Bn3 , v096
	.byte	W06
	.byte		        Dn3 , v076
	.byte		N02   , Bn3 , v088
	.byte	W06
	.byte		        Dn3 , v080
	.byte		N02   , Bn3 , v096
	.byte	W12
	.byte		        Dn3 , v080
	.byte		N02   , Bn3 , v096
	.byte	W24
@ 011   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn3 , v080
	.byte		N05   , Bn3 , v096
	.byte	W36
	.byte		N02   , Dn3 , v080
	.byte		N02   , Bn3 , v096
	.byte	W06
	.byte		        Dn3 , v076
	.byte		N02   , Bn3 , v088
	.byte	W06
	.byte		        Dn3 , v080
	.byte		N02   , Bn3 , v096
	.byte	W12
	.byte		        Dn3 , v080
	.byte		N02   , Bn3 , v096
	.byte	W12
	.byte		N03   , Dn3 , v080
	.byte		N03   , Bn3 , v096
	.byte	W08
	.byte		        Dn3 , v072
	.byte		N03   , Bn3 , v088
	.byte	W04
@ 012   ----------------------------------------
	.byte	W04
	.byte		N06   , Dn3 , v080
	.byte		N06   , Bn3 , v096
	.byte	W92
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W12
	.byte		N23   , Fn3 
	.byte		N23   , An3 , v104
	.byte	W24
	.byte		        Gn3 , v092
	.byte		N23   , Bn3 , v100
	.byte	W24
	.byte		        An3 
	.byte		N23   , Cn4 , v108
	.byte	W24
	.byte		        Cn4 , v092
	.byte		N23   , En4 , v100
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N44   , Dn4 , v108, gtp2
	.byte		N44   , Fn4 , v112, gtp2
	.byte	W48
	.byte		        Fn4 , v100, gtp2
	.byte		N44   , Cn5 , v108, gtp2
	.byte	W36
@ 018   ----------------------------------------
	.byte	W12
	.byte		N03   , Dn4 , v100
	.byte		N03   , Bn4 , v108
	.byte	W12
	.byte		N80   , Dn4 , v108, gtp3
	.byte		N80   , Gn4 , v112, gtp3
	.byte	W66
	.byte		VOL   , 92*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W03
	.byte		        88*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W03
@ 019   ----------------------------------------
	.byte		        82*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W03
	.byte		        78*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W03
	.byte		        72*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W03
	.byte		        64*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W03
	.byte		        100*hg_seq_gs_r_1_30_mvl/mxv
	.byte		N03   , Dn4 , v100
	.byte		N03   , Bn4 , v108
	.byte	W12
	.byte		N32   , Dn4 , v108, gtp3
	.byte		N32   , Gn4 , v116, gtp3
	.byte	W36
	.byte		N03   , Dn4 , v100
	.byte		N03   , Gn4 , v108
	.byte	W12
	.byte		        Dn4 , v096
	.byte		N03   , Gn4 , v104
	.byte	W12
	.byte		        Bn3 , v100
	.byte		N03   , Fn4 , v108
	.byte	W08
	.byte		        Bn3 , v092
	.byte		N03   , Fn4 , v100
	.byte	W04
@ 020   ----------------------------------------
	.byte	W04
	.byte		        Bn3 , v112
	.byte		N03   , Fs4 , v127
	.byte	W08
	.byte	GOTO
	 .word	hg_seq_gs_r_1_30_2_B1
hg_seq_gs_r_1_30_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_r_1_30_3:
	.byte	KEYSH , hg_seq_gs_r_1_30_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 88*hg_seq_gs_r_1_30_mvl/mxv
	.byte		PAN   , c_v-36
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		LFODL , 0
	.byte	W12
	.byte		N05   , Dn4 , v088
	.byte	W06
	.byte		        En4 , v072
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
	.byte		        Bn3 , v072
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W06
	.byte		N23   , Gn3 , v088
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fs3 , v076
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
	.byte		        Fn3 , v072
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Gn3 , v072
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W12
	.byte		        Bn3 , v080
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W12
	.byte		        Dn4 , v076
	.byte	W12
	.byte		        Gn4 , v084
	.byte	W12
@ 003   ----------------------------------------
	.byte		        En4 , v076
	.byte	W06
	.byte		        Fs4 , v084
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W12
	.byte		        Gn4 , v060
	.byte	W12
	.byte		        En4 , v072
	.byte	W06
	.byte		        Fs4 , v060
	.byte	W06
	.byte		        Gn4 , v068
	.byte	W12
	.byte		N03   , Gn4 , v080
	.byte	W12
	.byte		N32   , Cn4 , v096, gtp3
	.byte	W24
@ 004   ----------------------------------------
	.byte	W12
hg_seq_gs_r_1_30_3_B1:
	.byte		N05   , Dn3 , v096
	.byte	W36
	.byte		N02   , Dn3 , v076
	.byte	W06
	.byte		        Dn3 , v068
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W12
	.byte		        Dn3 , v076
	.byte	W24
@ 005   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn3 , v092
	.byte	W36
	.byte		N02   , Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		N23   , Cn3 , v100
	.byte	W24
	.byte		        Dn3 , v088
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn3 , v096
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		N44   , Gn3 , v104
	.byte	W60
@ 007   ----------------------------------------
	.byte	W12
	.byte		N03   , Dn3 , v096
	.byte	W36
	.byte		N02   , Dn3 , v092
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W12
	.byte		N08   , Dn3 , v088
	.byte	W12
	.byte		N03   , Dn3 , v108
	.byte	W08
	.byte		        Dn3 , v092
	.byte	W04
@ 008   ----------------------------------------
	.byte	W04
	.byte		N07   , Ds3 , v100
	.byte	W08
	.byte		N05   , En3 , v104
	.byte	W36
	.byte		N02   , En3 , v092
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		        En3 , v096
	.byte	W12
	.byte		        En3 , v088
	.byte	W24
@ 009   ----------------------------------------
	.byte	W12
	.byte		N05   , En3 , v104
	.byte	W36
	.byte		N02   , En3 , v092
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		N03   , En3 , v096
	.byte	W24
@ 010   ----------------------------------------
	.byte		N11   , Fn3 , v092
	.byte	W12
	.byte		N05   , Gn3 , v104
	.byte	W36
	.byte		N02   , Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Gn3 , v092
	.byte	W24
@ 011   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn3 , v108
	.byte	W36
	.byte		N02   , Dn3 , v092
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		N03   , Dn3 , v104
	.byte	W08
	.byte		        Dn3 , v092
	.byte	W04
@ 012   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn3 , v088
	.byte	W12
	.byte		N05   , Cn3 , v076
	.byte	W24
	.byte		N11   , Fn3 , v084
	.byte	W24
	.byte		        Fn3 , v092
	.byte	W24
@ 013   ----------------------------------------
	.byte		        An3 , v084
	.byte	W12
	.byte		N44   , An3 , v092, gtp3
	.byte	W48
	.byte		        Cn4 , v080, gtp3
	.byte	W36
@ 014   ----------------------------------------
	.byte	W12
	.byte		N04   , Gn4 , v068
	.byte		N04   , Bn4 , v076
	.byte	W06
	.byte		        An4 , v056
	.byte		N04   , Cn5 , v064
	.byte	W06
	.byte		        Gn4 , v060
	.byte		N04   , Bn4 , v072
	.byte	W06
	.byte		N02   , Dn4 , v060
	.byte		N02   , Gn4 , v064
	.byte	W06
	.byte		N04   , Gn4 , v068
	.byte		N04   , Bn4 , v076
	.byte	W06
	.byte		        An4 , v052
	.byte		N04   , Cn5 , v060
	.byte	W06
	.byte		        Gn4 
	.byte		N04   , Bn4 , v068
	.byte	W06
	.byte		N02   , Dn4 , v060
	.byte		N02   , Gn4 , v064
	.byte	W06
	.byte		N04   , Gn4 , v072
	.byte		N04   , Bn4 , v080
	.byte	W06
	.byte		        An4 , v064
	.byte		N04   , Cn5 , v072
	.byte	W06
	.byte		        Gn4 , v068
	.byte		N04   , Bn4 , v076
	.byte	W06
	.byte		N02   , Dn4 , v064
	.byte		N02   , Gn4 
	.byte	W06
	.byte		N04   , Gn4 , v076
	.byte		N04   , Bn4 , v084
	.byte	W06
	.byte		        An4 , v064
	.byte		N04   , Cn5 , v072
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Gn4 , v068
	.byte		N04   , Bn4 , v076
	.byte	W06
	.byte		N02   , Dn4 , v072
	.byte		N02   , Gn4 , v064
	.byte	W06
	.byte		N05   , Cn5 , v080
	.byte		N05   , En5 , v092
	.byte	W06
	.byte		        Bn4 , v068
	.byte		N05   , Dn5 , v076
	.byte	W06
	.byte		        An4 , v072
	.byte		N05   , Cn5 , v080
	.byte	W06
	.byte		        Gn4 , v068
	.byte		N05   , Bn4 , v076
	.byte	W06
	.byte		        Bn3 , v080
	.byte		N05   , Gn4 , v088
	.byte	W06
	.byte		        Cn4 , v072
	.byte		N05   , An4 , v080
	.byte	W06
	.byte		        Gn3 , v076
	.byte		N05   , En4 , v084
	.byte	W06
	.byte		        Fs3 , v068
	.byte		N05   , Dn4 , v076
	.byte	W06
	.byte		        En3 , v084
	.byte		N05   , Cn4 , v092
	.byte	W06
	.byte		        Dn3 , v068
	.byte		N05   , Bn3 , v080
	.byte	W06
	.byte		        Cn3 , v076
	.byte		N05   , Gn3 , v084
	.byte	W06
	.byte		        Dn3 , v068
	.byte		N05   , An3 , v076
	.byte	W06
	.byte		        En3 , v080
	.byte		N05   , Bn3 , v088
	.byte	W06
	.byte		        Fs3 , v068
	.byte		N05   , Cn4 , v076
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Bn2 
	.byte		N05   , Dn3 , v084
	.byte	W06
	.byte		        Dn3 , v068
	.byte		N05   , Gn3 , v076
	.byte	W90
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_r_1_30_3_B1
hg_seq_gs_r_1_30_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

hg_seq_gs_r_1_30_4:
	.byte	KEYSH , hg_seq_gs_r_1_30_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_r_1_30_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 116*hg_seq_gs_r_1_30_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		LFODL , 0
	.byte	W12
	.byte		N05   , Gn0 , v124
	.byte	W84
@ 001   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W84
@ 002   ----------------------------------------
	.byte		N04   , Gn0 , v084
	.byte	W06
	.byte		        Gn0 , v076
	.byte	W06
	.byte		N05   , Gn0 , v124
	.byte	W84
@ 003   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		        Gn0 , v100
	.byte	W24
	.byte		N32   , Dn1 , v088, gtp3
	.byte	W24
@ 004   ----------------------------------------
	.byte	W12
hg_seq_gs_r_1_30_4_B1:
	.byte		N05   , Gn0 , v127
	.byte	W84
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Gn0 , v124
	.byte	W84
@ 006   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W84
@ 007   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W68
	.byte	W03
	.byte		N03   , Gn0 , v092
	.byte	W08
	.byte		        Gn0 , v076
	.byte	W05
@ 008   ----------------------------------------
	.byte	W03
	.byte		        Gs0 , v084
	.byte	W09
	.byte		N05   , Fn0 , v124
	.byte	W84
@ 009   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W84
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Gn0 
	.byte	W84
@ 011   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W72
	.byte		N03   , Gn0 , v092
	.byte	W08
	.byte		        Gn0 , v076
	.byte	W04
@ 012   ----------------------------------------
	.byte	W04
	.byte		        Gn0 , v084
	.byte	W08
	.byte		N44   , Fn1 , v080, gtp3
	.byte	W48
	.byte		        En1 , v068, gtp3
	.byte	W36
@ 013   ----------------------------------------
	.byte	W12
	.byte		N23   , Dn1 , v076
	.byte	W24
	.byte		        Cn1 , v064
	.byte	W24
	.byte		        Fn1 , v080
	.byte	W24
	.byte		        Dn1 , v072
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N68   , Gn0 , v088, gtp3
	.byte	W48
	.byte		VOL   , 106*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        100*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        94*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        85*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        116*hg_seq_gs_r_1_30_mvl/mxv
	.byte		N23   , Dn1 , v080
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		        Fn1 , v084
	.byte	W24
	.byte		        En1 , v072
	.byte	W24
	.byte		        Dn1 , v064
	.byte	W24
	.byte		        Gn1 , v068
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		        Fn1 , v080
	.byte	W24
	.byte		        En1 , v068
	.byte	W24
	.byte		        Dn1 , v076
	.byte	W24
	.byte		        Cn1 , v068
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W24
	.byte		        Cn1 , v072
	.byte	W24
	.byte		        An1 , v080
	.byte	W24
	.byte		        Dn1 , v072
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		N76   , Gn0 , v096, gtp1
	.byte	W54
	.byte		VOL   , 106*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        100*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        94*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        85*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        76*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
@ 019   ----------------------------------------
	.byte		        116*hg_seq_gs_r_1_30_mvl/mxv
	.byte		N04   , Gn0 , v088
	.byte	W06
	.byte		        Gn0 , v076
	.byte	W06
	.byte		N44   , Gn0 , v096, gtp3
	.byte	W24
	.byte		VOL   , 108*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        100*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        92*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        87*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        116*hg_seq_gs_r_1_30_mvl/mxv
	.byte		N05   , Gn0 , v084
	.byte	W12
	.byte		        Gn0 , v072
	.byte	W12
	.byte		N03   , Fn0 , v088
	.byte	W08
	.byte		        Fn0 , v072
	.byte	W04
@ 020   ----------------------------------------
	.byte	W04
	.byte		        Fs0 , v096
	.byte	W08
	.byte	GOTO
	 .word	hg_seq_gs_r_1_30_4_B1
hg_seq_gs_r_1_30_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

hg_seq_gs_r_1_30_5:
	.byte	KEYSH , hg_seq_gs_r_1_30_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_r_1_30_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		LFODL , 0
	.byte		N05   , Dn1 , v104
	.byte	W12
	.byte		N09   , Gn1 
	.byte	W60
	.byte		        Dn1 , v092
	.byte	W24
@ 001   ----------------------------------------
hg_seq_gs_r_1_30_5_001:
	.byte		N02   , Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N09   , Gn1 , v104
	.byte	W60
	.byte		        Dn1 , v092
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_r_1_30_5_001
@ 003   ----------------------------------------
	.byte		N02   , Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N09   , Gn1 , v104
	.byte	W60
	.byte		N23   , Dn2 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N02   , Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
hg_seq_gs_r_1_30_5_B1:
	.byte		N09   , Gn1 , v104
	.byte	W60
	.byte		N11   , Dn1 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N02   , Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N09   , Gn1 , v104
	.byte	W60
	.byte		N11   , Dn1 , v088
	.byte	W12
	.byte		        Dn2 , v104
	.byte	W12
@ 006   ----------------------------------------
	.byte		        An1 , v096
	.byte	W12
	.byte		N09   , Gn1 , v108
	.byte	W60
	.byte		        Dn1 , v096
	.byte	W24
@ 007   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N09   , Gn1 , v108
	.byte	W48
	.byte		N05   , Gn1 , v100
	.byte	W12
	.byte		N11   , Dn2 , v092
	.byte	W12
	.byte		N03   , Gn1 , v108
	.byte	W08
	.byte		        Gn1 , v096
	.byte	W04
@ 008   ----------------------------------------
	.byte	W04
	.byte		        Fs1 , v108
	.byte	W08
	.byte		N09   , Fn1 , v104
	.byte	W60
	.byte		        Fn1 , v096
	.byte	W24
@ 009   ----------------------------------------
	.byte		N02   , Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v092
	.byte	W06
	.byte		N09   , Fn1 , v108
	.byte	W60
	.byte		N11   , Fn1 , v100
	.byte	W24
@ 010   ----------------------------------------
	.byte		N02   , Fs1 
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		N09   , Gn1 , v104
	.byte	W60
	.byte		N11   , Dn1 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N02   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N09   , Gn1 , v108
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		N03   , Gn1 , v100
	.byte	W08
	.byte		        Gn1 , v088
	.byte	W04
@ 012   ----------------------------------------
	.byte	W04
	.byte		        Fn1 , v092
	.byte	W92
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W12
	.byte		N21   , Fn2 , v112
	.byte	W24
	.byte		        En2 , v096
	.byte	W24
	.byte		        Dn2 , v108
	.byte	W24
	.byte		        Cn2 , v100
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N44   , Dn2 , v112, gtp3
	.byte	W48
	.byte		N21   , An2 , v116
	.byte	W24
	.byte		        Dn2 , v108
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		N76   , Gn1 , v112, gtp1
	.byte	W84
@ 019   ----------------------------------------
	.byte		N02   , Dn2 , v096
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		N44   , Gn1 , v112, gtp3
	.byte	W48
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W12
	.byte		N03   , Fn2 , v108
	.byte	W08
	.byte		        Fn2 , v096
	.byte	W04
@ 020   ----------------------------------------
	.byte	W04
	.byte		        Fs2 , v124
	.byte	W08
	.byte	GOTO
	 .word	hg_seq_gs_r_1_30_5_B1
hg_seq_gs_r_1_30_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

hg_seq_gs_r_1_30_6:
	.byte	KEYSH , hg_seq_gs_r_1_30_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 88*hg_seq_gs_r_1_30_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		VOL   , 88*hg_seq_gs_r_1_30_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		LFODL , 0
	.byte	W12
	.byte		N05   , Gn2 , v092
	.byte	W36
	.byte		N02   , Gn2 , v084
	.byte	W06
	.byte		        Gn2 , v068
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W12
	.byte		        Gn2 , v084
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn2 , v092
	.byte	W36
	.byte		N02   , Gn2 , v088
	.byte	W06
	.byte		        Gn2 , v076
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Gn2 , v076
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W24
@ 002   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn2 , v092
	.byte	W36
	.byte		N02   , Gn2 , v076
	.byte	W06
	.byte		        Gn2 , v072
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W12
	.byte		        Gn2 , v080
	.byte	W24
@ 003   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn2 , v088
	.byte	W36
	.byte		N02   , Gn2 , v080
	.byte	W06
	.byte		        Gn2 , v072
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Gn2 , v076
	.byte	W06
	.byte		N32   , Dn3 , v084, gtp3
	.byte	W24
@ 004   ----------------------------------------
	.byte	W12
hg_seq_gs_r_1_30_6_B1:
	.byte	W24
	.byte		N05   , Gn2 , v088
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Fs2 , v084
	.byte	W06
	.byte		N23   , Gn2 , v096
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N05   , An2 , v088
	.byte	W06
	.byte		        As2 , v080
	.byte	W06
	.byte		N03   , Cn3 , v096
	.byte	W12
	.byte		        Cn3 , v084
	.byte	W12
	.byte		N05   , An2 , v092
	.byte	W06
	.byte		        As2 , v084
	.byte	W06
	.byte		N03   , Cn3 , v096
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		N23   , Fs2 , v092
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn3 , v088
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		N44   , Dn3 , v092, gtp3
	.byte	W30
	.byte		VOL   , 82*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        77*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        72*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        65*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        60*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
@ 007   ----------------------------------------
	.byte	W12
	.byte		        88*hg_seq_gs_r_1_30_mvl/mxv
	.byte		N05   , Gn2 
	.byte	W36
	.byte		N02   , Gn2 , v080
	.byte	W06
	.byte		        Gn2 , v068
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W12
	.byte		        Gn2 , v084
	.byte	W12
	.byte		N03   , Gn2 , v092
	.byte	W08
	.byte		        Gn2 , v076
	.byte	W04
@ 008   ----------------------------------------
	.byte	W04
	.byte		        Gs2 , v088
	.byte	W08
	.byte		N05   , Fn2 , v092
	.byte	W36
	.byte		N02   , Fn2 , v084
	.byte	W06
	.byte		        Fn2 , v076
	.byte	W06
	.byte		        Fn2 , v088
	.byte	W12
	.byte		        Fn2 , v084
	.byte	W24
@ 009   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn2 , v092
	.byte	W36
	.byte		N02   , Fn2 , v076
	.byte	W06
	.byte		        Fn2 , v068
	.byte	W06
	.byte		        Fn2 , v084
	.byte	W06
	.byte		        Fn2 , v080
	.byte	W30
@ 010   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn2 , v088
	.byte	W36
	.byte		N02   , Gn2 , v080
	.byte	W06
	.byte		        Gn2 , v068
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W12
	.byte		        Gn2 , v076
	.byte	W24
@ 011   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn2 , v092
	.byte	W36
	.byte		N02   , Gn2 , v080
	.byte	W06
	.byte		        Gn2 , v068
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W12
	.byte		        Gn2 , v084
	.byte	W11
	.byte		N03   , Gn2 , v092
	.byte	W08
	.byte		        Gn2 , v076
	.byte	W05
@ 012   ----------------------------------------
	.byte	W03
	.byte		        Gn2 , v088
	.byte	W09
	.byte		N44   , Fn2 , v100, gtp3
	.byte	W30
	.byte		VOL   , 80*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        72*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        65*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        88*hg_seq_gs_r_1_30_mvl/mxv
	.byte		N23   , Gn2 , v092
	.byte	W24
	.byte		        Cn2 , v096
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N44   , An2 , v104, gtp3
	.byte	W30
	.byte		VOL   , 80*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        72*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        65*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        88*hg_seq_gs_r_1_30_mvl/mxv
	.byte		N23   , Cn3 , v096
	.byte	W24
	.byte		        Fn3 , v088
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N32   , Bn2 , v104, gtp3
	.byte	W17
	.byte		VOL   , 80*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        72*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        65*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        88*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W01
	.byte		N05   , As2 , v080
	.byte	W06
	.byte		        An2 , v068
	.byte	W06
	.byte		N44   , Gn2 , v092, gtp3
	.byte	W30
	.byte		VOL   , 80*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
@ 015   ----------------------------------------
	.byte		        72*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        65*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        87*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W84
@ 016   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn2 , v108
	.byte	W12
	.byte		        Cn2 , v096
	.byte	W06
	.byte		        Fn2 , v088
	.byte	W06
	.byte		N23   , Cn3 , v112
	.byte	W24
	.byte		N05   , Cn3 , v100
	.byte	W12
	.byte		        An2 , v092
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		N23   , En3 , v104
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N02   , Fn2 , v100
	.byte	W06
	.byte		N05   , Fn2 , v088
	.byte	W06
	.byte		        En2 , v080
	.byte	W06
	.byte		N02   , Fn2 , v092
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		N05   , An2 , v092
	.byte	W06
	.byte		        Gs2 , v084
	.byte	W06
	.byte		N02   , An2 , v092
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		N05   , Cn3 , v104
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W06
	.byte		N02   , Cn3 , v100
	.byte	W06
	.byte		        Fn3 , v120
	.byte	W06
	.byte		N05   , Fn3 , v108
	.byte	W06
@ 018   ----------------------------------------
	.byte		        En3 , v100
	.byte	W06
	.byte		N02   , Fn3 , v104
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W06
	.byte		N02   , Gn3 , v100
	.byte	W06
	.byte		N05   , Fs3 , v112
	.byte	W06
	.byte		N02   , Gn3 , v100
	.byte	W06
	.byte		N05   , Fs3 , v112
	.byte	W06
	.byte		N02   , Gn3 , v104
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		N05   , Fs3 , v104
	.byte	W06
	.byte		N02   , Gn3 , v100
	.byte	W06
	.byte		N05   , Gn3 , v112
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Dn3 , v116
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W06
	.byte		VOL   , 19*hg_seq_gs_r_1_30_mvl/mxv
	.byte		N44   , Bn2 , v104, gtp3
	.byte	W03
	.byte		VOL   , 22*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W03
	.byte		        26*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W03
	.byte		        31*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W03
	.byte		        33*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W03
	.byte		        39*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W03
	.byte		        44*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W03
	.byte		        50*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W03
	.byte		        63*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W03
	.byte		        70*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W03
	.byte		        82*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W03
	.byte		        88*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W12
	.byte		N02   , Gn2 
	.byte	W12
	.byte		N08   , Gn2 , v092
	.byte	W12
	.byte		N03   , Bn2 , v108
	.byte	W08
	.byte		        Bn2 , v096
	.byte	W04
@ 020   ----------------------------------------
	.byte	W04
	.byte		        Cn3 , v120
	.byte	W08
	.byte	GOTO
	 .word	hg_seq_gs_r_1_30_6_B1
hg_seq_gs_r_1_30_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

hg_seq_gs_r_1_30_7:
	.byte	KEYSH , hg_seq_gs_r_1_30_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_r_1_30_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		VOL   , 100*hg_seq_gs_r_1_30_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		LFODL , 0
	.byte	W12
	.byte		N06   , Gn2 , v072
	.byte		N06   , Dn3 , v080
	.byte	W36
	.byte		N02   , Gn2 , v072
	.byte		N02   , Dn3 , v080
	.byte	W06
	.byte		        Gn2 , v068
	.byte		N02   , Dn3 , v072
	.byte	W06
	.byte		        Gn2 
	.byte		N02   , Dn3 , v080
	.byte	W12
	.byte		        Gn2 , v068
	.byte		N02   , Dn3 , v072
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		N06   , Gn2 
	.byte		N06   , Cn3 , v084
	.byte	W36
	.byte		N02   , Gn2 , v072
	.byte		N02   , Cn3 , v084
	.byte	W06
	.byte		        Gn2 , v068
	.byte		N02   , Cn3 , v076
	.byte	W06
	.byte		        Gn2 , v072
	.byte		N02   , Cn3 , v084
	.byte	W06
	.byte		        Gn2 , v068
	.byte		N02   , Cn3 , v076
	.byte	W06
	.byte		        Gn2 
	.byte		N02   , Cn3 , v088
	.byte	W24
@ 002   ----------------------------------------
	.byte	W12
	.byte		N06   , Gn2 , v072
	.byte		N06   , Dn3 , v080
	.byte	W36
	.byte		N02   , Gn2 , v072
	.byte		N02   , Dn3 , v080
	.byte	W06
	.byte		        Gn2 , v068
	.byte		N02   , Dn3 , v072
	.byte	W06
	.byte		        Gn2 
	.byte		N02   , Dn3 , v080
	.byte	W12
	.byte		        Gn2 , v068
	.byte		N02   , Dn3 , v072
	.byte	W12
	.byte		        Dn3 , v084
	.byte		N02   , Gn3 , v080
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Gn2 , v084
	.byte		N02   , Dn3 , v080
	.byte	W12
	.byte		N06   , Gn2 , v072
	.byte		N06   , Bn2 , v084
	.byte	W36
	.byte		N02   , Gn2 , v072
	.byte		N02   , Bn2 , v084
	.byte	W06
	.byte		        Gn2 , v068
	.byte		N02   , Bn2 , v076
	.byte	W06
	.byte		        Gn2 , v072
	.byte		N02   , Bn2 , v084
	.byte	W06
	.byte		        Gn2 , v068
	.byte		N02   , Bn2 , v076
	.byte	W06
	.byte		N11   , Fs2 , v064
	.byte		N11   , Cn3 , v076
	.byte	W12
	.byte		N22   , An2 , v072
	.byte		N22   , Dn3 , v084
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
hg_seq_gs_r_1_30_7_B1:
	.byte		N06   , Gn2 , v068
	.byte		N06   , Dn3 , v080
	.byte	W36
	.byte		N02   , Gn2 , v068
	.byte		N02   , Dn3 , v080
	.byte	W06
	.byte		        Gn2 , v060
	.byte		N02   , Dn3 , v072
	.byte	W06
	.byte		        Gn2 , v068
	.byte		N02   , Dn3 , v080
	.byte	W12
	.byte		        Gn2 , v060
	.byte		N02   , Dn3 , v072
	.byte	W24
@ 005   ----------------------------------------
	.byte	W12
	.byte		N06   , An2 , v068
	.byte		N06   , Dn3 , v080
	.byte	W36
	.byte		N02   , An2 , v068
	.byte		N02   , Dn3 , v080
	.byte	W06
	.byte		        An2 , v064
	.byte		N02   , Dn3 , v072
	.byte	W06
	.byte		        An2 , v068
	.byte		N02   , Dn3 , v080
	.byte	W06
	.byte		        An2 , v064
	.byte		N02   , Dn3 , v072
	.byte	W06
	.byte		        An2 , v068
	.byte		N02   , Dn3 , v080
	.byte	W12
	.byte		N11   , Cn3 , v064
	.byte		N11   , Fs3 , v072
	.byte	W12
@ 006   ----------------------------------------
	.byte		        An2 , v064
	.byte		N11   , Dn3 , v072
	.byte	W12
	.byte		N06   , Gn2 , v068
	.byte		N06   , Dn3 , v080
	.byte	W36
	.byte		N02   , Gn2 , v068
	.byte		N02   , Dn3 , v080
	.byte	W06
	.byte		        Gn2 , v064
	.byte		N02   , Dn3 , v072
	.byte	W06
	.byte		        Gn2 , v068
	.byte		N02   , Dn3 , v080
	.byte	W12
	.byte		        Gn2 , v064
	.byte		N02   , Dn3 , v072
	.byte	W24
@ 007   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn2 , v080
	.byte		N05   , Bn2 , v068
	.byte	W36
	.byte		N02   , Gn2 , v080
	.byte		N02   , Bn2 , v068
	.byte	W06
	.byte		        Gn2 , v072
	.byte		N02   , Bn2 , v064
	.byte	W06
	.byte		        Gn2 , v080
	.byte		N02   , Bn2 , v068
	.byte	W12
	.byte		N08   , Gn2 , v080
	.byte		N08   , Bn2 , v068
	.byte	W12
	.byte		N03   , Gn2 
	.byte		N03   , Dn3 , v080
	.byte	W08
	.byte		        Gn2 , v060
	.byte		N03   , Dn3 , v072
	.byte	W04
@ 008   ----------------------------------------
	.byte	W04
	.byte		N07   , Fs2 , v068
	.byte		N07   , Ds3 , v080
	.byte	W08
	.byte		N44   , Cn4 , v072, gtp3
	.byte	W30
	.byte		VOL   , 92*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        88*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        80*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        70*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        64*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        100*hg_seq_gs_r_1_30_mvl/mxv
	.byte		N05   , Cn4 , v068
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Fn3 , v064
	.byte	W12
	.byte		N56   , Fn4 , v068, gtp3
	.byte	W36
	.byte		VOL   , 92*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        85*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        81*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        68*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        100*hg_seq_gs_r_1_30_mvl/mxv
	.byte		N05   , En4 
	.byte	W12
	.byte		        Dn4 , v060
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Cn4 , v064
	.byte	W12
	.byte		N32   , Bn3 , v068, gtp3
	.byte	W36
	.byte		N05   , Gn3 , v060
	.byte	W12
	.byte		N44   , Dn4 , v068, gtp3
	.byte	W30
	.byte		VOL   , 92*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
@ 011   ----------------------------------------
	.byte		        88*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        81*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        74*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W24
	.byte		        100*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W60
@ 012   ----------------------------------------
	.byte	W12
	.byte		N92   , Cn3 , v056, gtp3
	.byte		N44   , Fn3 , v056, gtp3
	.byte	W48
	.byte		        En3 , v052, gtp3
	.byte	W36
@ 013   ----------------------------------------
	.byte	W12
	.byte		        Fn2 , v056, gtp3
	.byte		N44   , Dn3 , v056, gtp3
	.byte	W48
	.byte		N23   , Cn3 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N23   , An3 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N44   , Gn2 , v064, gtp3
	.byte		N32   , Bn2 , v056, gtp3
	.byte	W36
	.byte		N05   , Cn3 , v032
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N23   , Bn2 , v064
	.byte		N23   , Dn3 , v068
	.byte	W12
	.byte		VOL   , 90*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        81*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        100*hg_seq_gs_r_1_30_mvl/mxv
	.byte		N11   , Dn3 , v084
	.byte	W12
@ 015   ----------------------------------------
	.byte		N05   , Bn3 , v072
	.byte	W12
	.byte		N23   , Cn4 , v088
	.byte	W24
	.byte		N11   , Bn3 , v076
	.byte	W24
	.byte		N23   , An3 , v088
	.byte	W24
	.byte		N11   , Gn3 , v076
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		N23   , An2 , v056
	.byte		N23   , Fn3 , v052
	.byte	W24
	.byte		        Cn3 , v060
	.byte		N23   , Gn3 , v052
	.byte	W24
	.byte		        Cn3 , v064
	.byte		N23   , An3 , v060
	.byte	W24
	.byte		        En3 
	.byte		N23   , Cn4 , v056
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N44   , Fn3 , v064, gtp3
	.byte		N44   , Dn4 , v060, gtp3
	.byte	W30
	.byte		VOL   , 92*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        85*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        78*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        98*hg_seq_gs_r_1_30_mvl/mxv
	.byte		N44   , Fn3 , v056, gtp3
	.byte		N44   , Cn4 , v060, gtp3
	.byte	W30
	.byte		VOL   , 92*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
@ 018   ----------------------------------------
	.byte		        85*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        78*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        98*hg_seq_gs_r_1_30_mvl/mxv
	.byte		N03   , Dn3 , v052
	.byte		N03   , Bn3 , v056
	.byte	W12
	.byte		N80   , Dn3 , v056, gtp3
	.byte		N80   , Gn3 , v060, gtp3
	.byte	W12
	.byte		VOL   , 90*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        81*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        70*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        65*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W12
	.byte		        72*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        74*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        81*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        85*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        92*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
@ 019   ----------------------------------------
	.byte		        100*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W12
	.byte		N03   , Dn3 , v052
	.byte		N03   , Bn3 , v056
	.byte	W12
	.byte		N32   , Bn2 , v056, gtp3
	.byte		N32   , Gn3 , v060, gtp3
	.byte	W36
	.byte		N03   , Dn3 , v052
	.byte		N03   , Gn3 , v056
	.byte	W12
	.byte		        Dn3 , v048
	.byte		N03   , Gn3 , v052
	.byte	W12
	.byte		        Bn2 
	.byte		N03   , Fn3 , v056
	.byte	W08
	.byte		        Bn2 , v048
	.byte		N03   , Fn3 , v052
	.byte	W04
@ 020   ----------------------------------------
	.byte	W04
	.byte		        Bn2 , v060
	.byte		N03   , Fs3 , v068
	.byte	W08
	.byte	GOTO
	 .word	hg_seq_gs_r_1_30_7_B1
hg_seq_gs_r_1_30_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

hg_seq_gs_r_1_30_8:
	.byte	KEYSH , hg_seq_gs_r_1_30_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 92*hg_seq_gs_r_1_30_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		N05   , Gn1 , v088
	.byte	W06
	.byte		        Gn1 , v076
	.byte	W06
	.byte		N17   , Gn1 , v112
	.byte	W84
@ 001   ----------------------------------------
	.byte	W12
	.byte		N23   , Gn1 , v100
	.byte	W84
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W84
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W36
	.byte		N08   , Gn1 , v084
	.byte	W12
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		N11   , Dn3 , v124
	.byte	W24
@ 004   ----------------------------------------
	.byte		N04   , Gn1 , v088
	.byte	W06
	.byte		N04   
	.byte	W06
hg_seq_gs_r_1_30_8_B1:
	.byte		N23   , Gn1 , v108
	.byte	W84
@ 005   ----------------------------------------
	.byte		N04   , Gn1 , v096
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W06
	.byte		N23   , Gn1 , v108
	.byte	W84
@ 006   ----------------------------------------
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W60
	.byte		N11   , Gn1 , v100
	.byte	W24
@ 007   ----------------------------------------
	.byte		N05   , Gn1 , v092
	.byte	W06
	.byte		        Gn1 , v084
	.byte	W06
	.byte		N23   , Gn1 , v104
	.byte	W48
	.byte		N11   , Gn1 , v096
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		        Gn1 , v084
	.byte	W04
@ 008   ----------------------------------------
	.byte	W04
	.byte		N07   , Fs1 , v096
	.byte	W08
	.byte		N23   , Gn1 , v108
	.byte	W84
@ 009   ----------------------------------------
	.byte		N02   , Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W06
	.byte		N17   , Gn1 , v108
	.byte	W60
	.byte		N11   , Gn1 , v100
	.byte	W24
@ 010   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		N23   , Gn1 , v108
	.byte	W60
	.byte		N11   , Gn1 , v100
	.byte	W24
@ 011   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W06
	.byte		N11   , Gn1 , v108
	.byte	W60
	.byte		        Gn1 , v100
	.byte	W12
	.byte		N03   , Cn2 
	.byte	W08
	.byte		        Cn2 , v084
	.byte	W04
@ 012   ----------------------------------------
	.byte	W04
	.byte		        Fn1 , v100
	.byte	W08
	.byte		N20   , An1 , v108
	.byte	W84
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W84
	.byte		N02   , Dn2 , v068
	.byte	W03
	.byte		        Dn2 , v080
	.byte	W03
	.byte		        Dn2 , v088
	.byte	W03
	.byte		        Dn2 , v096
	.byte	W03
@ 018   ----------------------------------------
	.byte		        Dn2 , v104
	.byte	W03
	.byte		        Dn2 , v112
	.byte	W03
	.byte		        Dn2 , v120
	.byte	W03
	.byte		        Dn2 , v124
	.byte	W03
	.byte		N23   , Gn1 
	.byte	W84
@ 019   ----------------------------------------
	.byte		N04   , Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		N23   , Gn1 , v116
	.byte	W48
	.byte		N11   , Dn1 , v104
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		N03   , Gn1 , v108
	.byte	W08
	.byte		        Gn1 , v092
	.byte	W04
@ 020   ----------------------------------------
	.byte	W04
	.byte		        Fs1 , v120
	.byte	W08
	.byte	GOTO
	 .word	hg_seq_gs_r_1_30_8_B1
hg_seq_gs_r_1_30_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.10) ****************@

hg_seq_gs_r_1_30_9:
	.byte	KEYSH , hg_seq_gs_r_1_30_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 97*hg_seq_gs_r_1_30_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N11   , Dn1 , v092
	.byte		N28   , Cn2 , v100, gtp1
	.byte	W36
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		N02   , Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N01   , Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v048
	.byte	W02
	.byte		        Dn1 , v024
	.byte	W02
@ 001   ----------------------------------------
hg_seq_gs_r_1_30_9_001:
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W36
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N02   , Dn1 , v096
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte		N28   , Cn2 , v100, gtp1
	.byte	W36
	.byte		N05   , Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N02   , Dn1 , v096
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
@ 003   ----------------------------------------
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   
	.byte	W36
	.byte		N05   , Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W05
	.byte		N02   , Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W04
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
@ 004   ----------------------------------------
	.byte		N02   , Dn1 , v096
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
hg_seq_gs_r_1_30_9_B1:
	.byte		N11   , Dn1 , v092
	.byte		N28   , Cn2 , v100, gtp1
	.byte	W36
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		N02   , Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N01   , Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v048
	.byte	W02
	.byte		        Dn1 , v024
	.byte	W02
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_r_1_30_9_001
@ 006   ----------------------------------------
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W36
	.byte		N05   , Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		N02   , Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N01   , Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v048
	.byte	W02
	.byte		        Dn1 , v024
	.byte	W02
@ 007   ----------------------------------------
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W36
	.byte		N05   , Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		N03   , Dn1 , v100
	.byte	W08
	.byte		        Dn1 , v088
	.byte	W04
@ 008   ----------------------------------------
	.byte	W04
	.byte		        Dn1 , v092
	.byte	W08
	.byte		N23   , Dn1 , v100
	.byte		N28   , Cn2 , v100, gtp1
	.byte	W36
	.byte		N05   , Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		N02   , Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N01   , Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v048
	.byte	W02
	.byte		        Dn1 , v024
	.byte	W02
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_r_1_30_9_001
@ 010   ----------------------------------------
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N23   , Dn1 , v100
	.byte	W36
	.byte		N05   , Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		N02   , Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N01   , Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v048
	.byte	W02
	.byte		        Dn1 , v024
	.byte	W02
@ 011   ----------------------------------------
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N23   , Dn1 , v100
	.byte	W36
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		N03   , Dn1 , v100
	.byte	W08
	.byte		        Dn1 , v088
	.byte	W04
@ 012   ----------------------------------------
	.byte	W04
	.byte		        Dn1 , v092
	.byte	W08
	.byte		N32   , Cn2 , v100, gtp3
	.byte	W84
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W60
	.byte		N44   , Gn0 , v124, gtp3
	.byte	W36
@ 018   ----------------------------------------
	.byte	W12
	.byte		N32   , Cn2 , v112, gtp3
	.byte	W84
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Cn2 , v112, gtp3
	.byte	W48
	.byte		N05   , Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		N03   , Dn1 , v100
	.byte	W08
	.byte		        Dn1 , v092
	.byte	W04
@ 020   ----------------------------------------
	.byte	W04
	.byte		        Dn1 , v112
	.byte	W08
	.byte	GOTO
	 .word	hg_seq_gs_r_1_30_9_B1
hg_seq_gs_r_1_30_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

hg_seq_gs_r_1_30_10:
	.byte	KEYSH , hg_seq_gs_r_1_30_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 72*hg_seq_gs_r_1_30_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		VOL   , 72*hg_seq_gs_r_1_30_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		LFODL , 0
	.byte		BEND  , c_v+1
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W12
hg_seq_gs_r_1_30_10_B1:
	.byte	W84
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W60
	.byte		N05   , Dn4 , v088
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        Gn4 , v084
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        An3 , v076
	.byte		N05   
	.byte	W06
	.byte		        Bn3 , v092
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
	.byte		N32   , Bn3 , v072, gtp3
	.byte	W24
	.byte		VOL   , 65*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        56*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        50*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        42*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W18
@ 008   ----------------------------------------
	.byte	W12
	.byte		        72*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W84
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W12
	.byte		N04   , Cn5 , v108
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        An4 , v096
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W06
	.byte		        Gn4 , v084
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Bn4 , v092
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		N02   , Dn4 , v084
	.byte	W03
	.byte		        Cn4 , v072
	.byte	W03
	.byte		        An3 , v080
	.byte	W03
	.byte		        Gn3 , v068
	.byte	W03
@ 012   ----------------------------------------
	.byte		        Fn3 , v076
	.byte	W03
	.byte		        En3 , v064
	.byte	W03
	.byte		        Dn3 , v072
	.byte	W03
	.byte		        Cn3 , v056
	.byte	W84
	.byte	W03
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
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_r_1_30_10_B1
hg_seq_gs_r_1_30_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

hg_seq_gs_r_1_30_11:
	.byte	KEYSH , hg_seq_gs_r_1_30_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 19*hg_seq_gs_r_1_30_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 19*hg_seq_gs_r_1_30_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte	W18
	.byte		N05   , Bn4 , v104
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Bn4 , v096
	.byte	W06
	.byte		        An4 , v084
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Fs4 , v084
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        Gn4 , v084
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        Fs4 , v084
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        En4 , v084
	.byte	W06
	.byte		N23   , Cn4 , v092
	.byte	W06
@ 001   ----------------------------------------
	.byte	W18
	.byte		N02   , Cn4 , v104
	.byte	W06
	.byte		N05   , Cn4 , v092
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte		N02   , Cn4 , v092
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		N02   , Cn4 , v088
	.byte	W06
	.byte		N05   , Gn4 , v104
	.byte	W06
	.byte		N02   , Cn4 , v088
	.byte	W06
	.byte		N05   , Bn3 , v080
	.byte	W06
	.byte		N02   , Cn4 , v088
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
@ 002   ----------------------------------------
	.byte		N05   , Cn4 , v092
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte		N02   , Cn4 , v088
	.byte	W06
	.byte		N05   , Bn3 , v096
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		N68   , Dn4 , v104, gtp3
	.byte	W12
	.byte		VOL   , 17*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        15*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        13*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        12*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        13*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        14*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        15*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        16*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        19*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		N05   , An3 , v092
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		N02   , Cn4 , v104
	.byte	W06
	.byte		N05   , Cn4 , v092
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte		N02   , Cn4 , v088
	.byte	W06
	.byte		N05   , An3 , v108
	.byte	W06
	.byte		        Bn3 , v092
	.byte	W06
	.byte		N02   , Cn4 , v104
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        An3 , v104
	.byte	W24
	.byte		N05   , Dn3 , v100
	.byte	W06
@ 004   ----------------------------------------
	.byte		        En3 , v088
	.byte	W06
	.byte		        Fn3 , v108
	.byte	W06
hg_seq_gs_r_1_30_11_B1:
	.byte		VOL   , 19*hg_seq_gs_r_1_30_mvl/mxv
	.byte		N05   , Fs3 , v096
	.byte	W84
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
	.byte	W18
	.byte		N11   , Gs3 , v108
	.byte	W12
	.byte		N06   , An3 , v096
	.byte	W24
	.byte		N11   , Bn3 , v108
	.byte	W24
	.byte		        Cn4 , v112
	.byte	W18
@ 013   ----------------------------------------
	.byte	W06
	.byte		        En4 , v096
	.byte	W12
	.byte		N44   , Fn4 , v112, gtp3
	.byte	W48
	.byte		        An4 , v100, gtp3
	.byte	W30
@ 014   ----------------------------------------
	.byte	W18
	.byte		N03   , Gn4 , v116
	.byte	W12
	.byte		TIE   , Dn4 , v104
	.byte	W12
	.byte		VOL   , 17*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        16*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        14*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        13*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        11*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        10*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W18
	.byte		        11*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
@ 015   ----------------------------------------
	.byte		        12*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        13*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        14*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        14*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W12
	.byte		        16*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W12
	.byte		        17*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W12
	.byte		        18*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W12
	.byte		        19*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        17*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        16*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        14*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 12*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
@ 016   ----------------------------------------
	.byte		        10*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        8*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W90
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_r_1_30_11_B1
hg_seq_gs_r_1_30_11_B2:
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

hg_seq_gs_r_1_30_12:
	.byte	KEYSH , hg_seq_gs_r_1_30_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 25*hg_seq_gs_r_1_30_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 25*hg_seq_gs_r_1_30_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		LFODL , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W90
	.byte		N05   , Dn3 , v116
	.byte	W06
@ 004   ----------------------------------------
	.byte		        En3 , v108
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
hg_seq_gs_r_1_30_12_B1:
	.byte		N05   , Fs3 , v112
	.byte	W06
	.byte		N52   , Gn3 , v124, gtp1
	.byte	W36
	.byte		VOL   , 23*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        22*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        19*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        17*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        25*hg_seq_gs_r_1_30_mvl/mxv
	.byte		N03   , Dn4 , v120
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W12
	.byte		N56   , Fn4 , v120, gtp1
	.byte	W36
	.byte		VOL   , 23*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        21*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        19*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        17*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        25*hg_seq_gs_r_1_30_mvl/mxv
	.byte		N11   , En4 , v112
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W12
	.byte		N05   , Bn3 , v120
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Bn3 , v116
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		N56   , Bn3 , v124, gtp3
	.byte	W30
	.byte		VOL   , 23*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        21*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        19*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        16*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
@ 007   ----------------------------------------
	.byte		        14*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        11*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        9*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W48
	.byte		        25*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W36
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
	.byte	W18
	.byte		N22   , An3 , v100
	.byte	W24
	.byte		        Bn3 , v096
	.byte	W24
	.byte		        Cn4 , v104
	.byte	W24
	.byte		        En4 , v100
	.byte	W06
@ 017   ----------------------------------------
	.byte	W18
	.byte		N44   , Fn4 , v108, gtp2
	.byte	W48
	.byte		        Cn5 , v100, gtp2
	.byte	W30
@ 018   ----------------------------------------
	.byte	W18
	.byte		N03   , Bn4 
	.byte	W12
	.byte		N80   , Gn4 , v108, gtp2
	.byte	W66
@ 019   ----------------------------------------
	.byte		VOL   , 23*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W03
	.byte		        22*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W03
	.byte		        21*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W03
	.byte		        19*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W03
	.byte		        18*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W03
	.byte		        16*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W03
	.byte		        25*hg_seq_gs_r_1_30_mvl/mxv
	.byte		N03   , Bn4 , v100
	.byte	W12
	.byte		N32   , Gn4 , v108, gtp2
	.byte	W36
	.byte		N03   , Gn4 , v100
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		N04   , Fn4 , v100
	.byte	W06
@ 020   ----------------------------------------
	.byte	W02
	.byte		N04   
	.byte	W10
	.byte	GOTO
	 .word	hg_seq_gs_r_1_30_12_B1
hg_seq_gs_r_1_30_12_B2:
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

hg_seq_gs_r_1_30_13:
	.byte	KEYSH , hg_seq_gs_r_1_30_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 23*hg_seq_gs_r_1_30_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 23*hg_seq_gs_r_1_30_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		LFODL , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W12
hg_seq_gs_r_1_30_13_B1:
	.byte	W84
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W18
	.byte		N44   , Cn4 , v084, gtp3
	.byte	W30
	.byte		VOL   , 21*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        19*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        18*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        16*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W12
	.byte		        23*hg_seq_gs_r_1_30_mvl/mxv
	.byte		N05   , Cn4 , v080
	.byte	W12
	.byte		        An3 , v068
	.byte	W06
@ 009   ----------------------------------------
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W12
	.byte		N56   , Fn4 , v080, gtp3
	.byte	W42
	.byte		VOL   , 21*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        19*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        18*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        16*hg_seq_gs_r_1_30_mvl/mxv
	.byte		N05   , En4 
	.byte	W06
	.byte		VOL   , 23*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		N05   , Dn4 , v072
	.byte	W06
@ 010   ----------------------------------------
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W12
	.byte		N32   , Bn3 , v080, gtp3
	.byte	W36
	.byte		N05   , Gn3 , v072
	.byte	W12
	.byte		N44   , Dn4 , v080, gtp3
	.byte	W30
@ 011   ----------------------------------------
	.byte		VOL   , 21*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        19*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        19*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W06
	.byte		        16*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W24
	.byte		        23*hg_seq_gs_r_1_30_mvl/mxv
	.byte	W54
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
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_r_1_30_13_B1
hg_seq_gs_r_1_30_13_B2:
	.byte	FINE

@**************** Track 14 (Midi-Chn.15) ****************@

hg_seq_gs_r_1_30_14:
	.byte	KEYSH , hg_seq_gs_r_1_30_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 63*hg_seq_gs_r_1_30_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		VOL   , 63*hg_seq_gs_r_1_30_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		LFODL , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W12
hg_seq_gs_r_1_30_14_B1:
	.byte	W84
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
	.byte	W60
	.byte		N04   , Gn4 , v088
	.byte	W06
	.byte		        An4 , v072
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte		N10   , Gn4 , v092
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Dn4 , v080
	.byte	W12
	.byte		N04   , Cn5 , v108
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        An4 , v096
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Gn3 
	.byte		N04   , Bn3 , v096
	.byte	W06
	.byte		        Dn4 , v076
	.byte		N04   , Gn4 , v084
	.byte	W06
	.byte		        Gn4 , v096
	.byte		N04   , Cn5 , v108
	.byte	W06
	.byte		        Gn4 , v084
	.byte		N04   , Bn4 , v092
	.byte	W06
	.byte		        En4 
	.byte		N04   , An4 , v100
	.byte	W06
	.byte		        Dn4 , v084
	.byte		N04   , Gn4 , v092
	.byte	W06
	.byte		        Cn4 , v088
	.byte		N04   , Fn4 , v100
	.byte	W06
	.byte		        Bn3 , v076
	.byte		N04   , En4 , v088
	.byte	W06
	.byte		N02   , Dn4 , v084
	.byte	W03
	.byte		        Cn4 , v072
	.byte	W03
	.byte		        An3 , v080
	.byte	W03
	.byte		        Gn3 , v068
	.byte	W03
@ 012   ----------------------------------------
	.byte		        Fn3 , v076
	.byte	W03
	.byte		        En3 , v064
	.byte	W03
	.byte		        Dn3 , v072
	.byte	W03
	.byte		        Cn3 , v056
	.byte	W84
	.byte	W03
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
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_r_1_30_14_B1
hg_seq_gs_r_1_30_14_B2:
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_r_1_30:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_r_1_30_pri	@ Priority
	.byte	hg_seq_gs_r_1_30_rev	@ Reverb.

	.word	hg_seq_gs_r_1_30_grp

	.word	hg_seq_gs_r_1_30_1
	.word	hg_seq_gs_r_1_30_2
	.word	hg_seq_gs_r_1_30_3
	.word	hg_seq_gs_r_1_30_4
	.word	hg_seq_gs_r_1_30_5
	.word	hg_seq_gs_r_1_30_6
	.word	hg_seq_gs_r_1_30_7
	.word	hg_seq_gs_r_1_30_8
	.word	hg_seq_gs_r_1_30_9
	.word	hg_seq_gs_r_1_30_10
	.word	hg_seq_gs_r_1_30_11
	.word	hg_seq_gs_r_1_30_12
	.word	hg_seq_gs_r_1_30_13
	.word	hg_seq_gs_r_1_30_14

	.end
