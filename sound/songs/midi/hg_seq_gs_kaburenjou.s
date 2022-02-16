	.include "MPlayDef.s"

	.equ	hg_seq_gs_kaburenjou_grp, voicegroup229
	.equ	hg_seq_gs_kaburenjou_pri, 0
	.equ	hg_seq_gs_kaburenjou_rev, reverb_set+5
	.equ	hg_seq_gs_kaburenjou_mvl, 80
	.equ	hg_seq_gs_kaburenjou_key, 0
	.equ	hg_seq_gs_kaburenjou_tbs, 1
	.equ	hg_seq_gs_kaburenjou_exg, 1
	.equ	hg_seq_gs_kaburenjou_cmp, 1

	.section .rodata
	.global	hg_seq_gs_kaburenjou
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_kaburenjou_1:
	.byte	KEYSH , hg_seq_gs_kaburenjou_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 92*hg_seq_gs_kaburenjou_tbs/2
	.byte		VOICE , 42
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		LFODL , 15
	.byte		MODT  , 0
	.byte		LFOS  , 16
	.byte		MOD   , 3
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 108*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W09
	.byte		N05   , Bn3 , v096
	.byte		N05   , En4 , v112
	.byte	W12
	.byte		        En2 , v084
	.byte		N05   , An3 , v100
	.byte	W12
	.byte		        Bn3 , v112
	.byte		N05   , En4 
	.byte	W12
	.byte		        En2 , v084
	.byte		N05   , An3 , v100
	.byte	W12
	.byte		        En4 , v096
	.byte		N05   , Bn4 , v112
	.byte	W12
	.byte		        Dn4 , v084
	.byte		N05   , An4 , v100
	.byte	W12
	.byte		        Bn3 , v096
	.byte		N05   , Fn4 , v112
	.byte	W12
	.byte		        Dn4 , v084
	.byte		N05   , An4 , v100
	.byte	W03
@ 001   ----------------------------------------
	.byte	W09
	.byte		N02   , Dn4 , v048
	.byte	W03
	.byte		        Fn4 , v044
	.byte	W03
	.byte		        Dn4 , v056
	.byte	W03
	.byte		        Fn4 , v052
	.byte	W03
	.byte		        Dn4 , v060
	.byte	W03
	.byte		        Fn4 , v056
	.byte	W03
	.byte		        Dn4 , v068
	.byte	W03
	.byte		        Fn4 , v064
	.byte	W03
	.byte		        Dn4 , v076
	.byte	W03
	.byte		        Fn4 , v072
	.byte	W03
	.byte		        Dn4 , v084
	.byte	W03
	.byte		        Fn4 , v080
	.byte	W03
	.byte		        Dn4 , v088
	.byte	W03
	.byte		        Fn4 , v084
	.byte	W03
	.byte		        Dn4 , v100
	.byte	W03
	.byte		        Fn4 , v092
	.byte	W03
	.byte		        Bn3 , v112
	.byte	W03
	.byte		        En4 , v096
	.byte	W03
	.byte		        Bn3 , v112
	.byte	W03
	.byte		        En4 , v096
	.byte	W03
	.byte		        An3 , v100
	.byte	W03
	.byte		        Dn4 , v084
	.byte	W03
	.byte		        An3 , v100
	.byte	W03
	.byte		        Dn4 , v084
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Bn3 , v072
	.byte	W03
	.byte		        En3 , v084
	.byte	W03
	.byte		        Bn3 , v072
	.byte	W03
	.byte		        An3 , v080
	.byte	W03
@ 002   ----------------------------------------
	.byte		        Dn4 , v068
	.byte	W03
	.byte		        An3 , v080
	.byte	W03
	.byte		        Dn4 , v068
	.byte	W03
hg_seq_gs_kaburenjou_1_B1:
	.byte		N05   , Bn3 , v096
	.byte		N05   , En4 , v112
	.byte	W12
	.byte		        En2 , v084
	.byte		N05   , An3 , v100
	.byte	W12
	.byte		        Bn3 , v112
	.byte		N05   , En4 
	.byte	W12
	.byte		        En2 , v084
	.byte		N05   , An3 , v100
	.byte	W12
	.byte		        En4 , v096
	.byte		N05   , Bn4 , v112
	.byte	W12
	.byte		        Dn4 , v084
	.byte		N05   , An4 , v100
	.byte	W12
	.byte		        Bn3 , v096
	.byte		N05   , Fn4 , v112
	.byte	W12
	.byte		        Dn4 , v084
	.byte		N05   , An4 , v100
	.byte	W03
@ 003   ----------------------------------------
	.byte	W09
	.byte		N02   , Dn4 , v044
	.byte	W03
	.byte		        Fn4 , v052
	.byte	W03
	.byte		        Dn4 , v048
	.byte	W03
	.byte		        Fn4 , v056
	.byte	W03
	.byte		        Dn4 , v052
	.byte	W03
	.byte		        Fn4 , v064
	.byte	W03
	.byte		        Dn4 , v060
	.byte	W03
	.byte		        Fn4 , v072
	.byte	W03
	.byte		        Dn4 , v068
	.byte	W03
	.byte		        Fn4 , v080
	.byte	W03
	.byte		        Dn4 , v076
	.byte	W03
	.byte		        Fn4 , v088
	.byte	W03
	.byte		        Dn4 , v080
	.byte	W03
	.byte		        Fn4 , v092
	.byte	W03
	.byte		        Dn4 , v088
	.byte	W03
	.byte		        Fn4 , v104
	.byte	W03
	.byte		        Bn3 , v100
	.byte	W03
	.byte		        En4 , v096
	.byte	W03
	.byte		        Bn3 , v100
	.byte	W03
	.byte		        En4 , v096
	.byte	W03
	.byte		        An3 , v100
	.byte	W03
	.byte		        Dn4 , v092
	.byte	W03
	.byte		        An3 , v100
	.byte	W03
	.byte		        Dn4 , v092
	.byte	W03
	.byte		        En3 , v084
	.byte	W03
	.byte		        Bn3 , v080
	.byte	W03
	.byte		        En3 , v084
	.byte	W03
	.byte		        Bn3 , v080
	.byte	W03
	.byte		        An3 
	.byte	W03
@ 004   ----------------------------------------
	.byte		        Dn4 , v072
	.byte	W03
	.byte		        An3 , v080
	.byte	W03
	.byte		        Dn4 , v072
	.byte	W03
	.byte		N32   , Dn2 , v120, gtp3
	.byte	W36
	.byte		N04   , En2 , v116
	.byte	W06
	.byte		        Fn2 , v104
	.byte	W05
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		N44   , An2 , v124, gtp3
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W36
	.byte	W01
@ 005   ----------------------------------------
	.byte	W09
	.byte		N32   , Bn2 , v124, gtp3
	.byte	W36
	.byte		N04   , An2 , v116
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W05
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		N32   , En3 , v124, gtp3
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W32
	.byte	W02
	.byte		N04   , Dn3 , v116
	.byte	W03
@ 006   ----------------------------------------
	.byte	W03
	.byte		        En3 , v104
	.byte	W06
	.byte		N05   , Bn2 , v100
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Dn3 , v096
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fn3 , v104
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        An3 , v116
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        An3 , v104
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Bn3 , v116
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 , v104
	.byte		N05   , An4 
	.byte	W06
	.byte		N11   , Fn4 , v116
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N03   , Dn4 
	.byte		N03   , An4 
	.byte	W04
	.byte		        En4 , v104
	.byte		N03   , Bn4 
	.byte	W04
	.byte		        Dn4 , v116
	.byte		N03   , An4 
	.byte	W04
	.byte		N07   , Bn3 
	.byte		N07   , Fn4 
	.byte	W12
	.byte		        An3 , v104
	.byte		N07   , Dn4 
	.byte	W03
@ 007   ----------------------------------------
	.byte	W09
	.byte		N05   , Bn3 , v116
	.byte		N05   , En4 
	.byte	W06
	.byte		        An3 , v104
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Dn3 , v116
	.byte		N05   , An3 
	.byte	W06
	.byte		        En3 , v104
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N11   , Fn4 , v116
	.byte		N11   , An4 
	.byte	W12
	.byte		N03   , Bn3 
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        Dn4 , v104
	.byte		N03   , An4 
	.byte	W04
	.byte		        Bn3 , v116
	.byte		N03   , Fn4 
	.byte	W04
	.byte		N05   , An3 
	.byte		N05   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Bn3 , v104
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        An3 , v116
	.byte		N05   , En4 
	.byte	W12
	.byte		N11   , Fn3 , v104
	.byte		N11   , Dn4 
	.byte	W03
@ 008   ----------------------------------------
	.byte	W09
	.byte		N05   , Bn3 , v100
	.byte		N05   , En4 , v116
	.byte	W12
	.byte		        En2 , v088
	.byte		N05   , An3 , v104
	.byte	W12
	.byte		        Bn3 , v116
	.byte		N05   , En4 
	.byte	W12
	.byte		        En2 , v088
	.byte		N05   , An3 , v104
	.byte	W12
	.byte		        En4 , v100
	.byte		N05   , Bn4 , v116
	.byte	W12
	.byte		        Dn4 , v088
	.byte		N05   , An4 , v104
	.byte	W12
	.byte		        Bn3 , v100
	.byte		N05   , Fn4 , v116
	.byte	W12
	.byte		        Dn4 , v088
	.byte		N05   , An4 , v104
	.byte	W03
@ 009   ----------------------------------------
	.byte	W09
	.byte		N02   , Dn4 , v052
	.byte	W03
	.byte		        Fn4 , v048
	.byte	W03
	.byte		        Dn4 , v060
	.byte	W03
	.byte		        Fn4 , v056
	.byte	W03
	.byte		        Dn4 , v064
	.byte	W03
	.byte		        Fn4 , v060
	.byte	W03
	.byte		        Dn4 , v072
	.byte	W03
	.byte		        Fn4 , v068
	.byte	W03
	.byte		        Dn4 , v080
	.byte	W03
	.byte		        Fn4 , v076
	.byte	W03
	.byte		        Dn4 , v088
	.byte	W03
	.byte		        Fn4 , v084
	.byte	W03
	.byte		        Dn4 , v096
	.byte	W03
	.byte		        Fn4 , v092
	.byte	W03
	.byte		        Dn4 , v104
	.byte	W03
	.byte		        Fn4 , v100
	.byte	W03
	.byte		        Bn3 , v116
	.byte	W03
	.byte		        En4 , v108
	.byte	W03
	.byte		        Bn3 , v116
	.byte	W03
	.byte		        En4 , v108
	.byte	W03
	.byte		        An3 , v104
	.byte	W03
	.byte		        Dn4 , v096
	.byte	W03
	.byte		        An3 , v104
	.byte	W03
	.byte		        Dn4 , v096
	.byte	W03
	.byte		        En3 , v088
	.byte	W03
	.byte		        Bn3 , v080
	.byte	W03
	.byte		        En3 , v088
	.byte	W03
	.byte		        Bn3 , v080
	.byte	W03
	.byte		        An3 , v084
	.byte	W03
@ 010   ----------------------------------------
	.byte		        Dn4 , v076
	.byte	W03
	.byte		        An3 , v084
	.byte	W03
	.byte		        Dn4 , v076
	.byte	W03
	.byte	GOTO
	 .word	hg_seq_gs_kaburenjou_1_B1
hg_seq_gs_kaburenjou_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_kaburenjou_2:
	.byte	KEYSH , hg_seq_gs_kaburenjou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 119*hg_seq_gs_kaburenjou_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 3
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 15
	.byte		VOL   , 92*hg_seq_gs_kaburenjou_mvl/mxv
	.byte		N02   , An4 , v108
	.byte	W03
	.byte		        Bn4 , v100
	.byte	W03
	.byte		        Dn5 , v108
	.byte	W03
	.byte		N36   , En5 , v100, gtp2
	.byte	W30
	.byte	W01
	.byte		VOL   , 90*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W02
	.byte		        81*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        74*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W02
	.byte		        64*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        55*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        92*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		N02   , Dn5 , v108
	.byte	W03
	.byte		        En5 , v100
	.byte	W03
	.byte		        An5 , v108
	.byte	W03
	.byte		N44   , Bn5 , v100, gtp3
	.byte	W36
	.byte	W03
@ 001   ----------------------------------------
hg_seq_gs_kaburenjou_2_001:
	.byte		VOL   , 82*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        74*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W02
	.byte		        65*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        53*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W02
	.byte		        47*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W02
	.byte		        94*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		N44   , Fn2 , v088, gtp3
	.byte	W42
	.byte		VOL   , 85*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        76*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W02
	.byte		        65*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        49*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        94*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		N40   , En2 , v076, gtp1
	.byte	W36
	.byte		VOL   , 87*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        77*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W02
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        64*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        52*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W02
	.byte		        94*hg_seq_gs_kaburenjou_mvl/mxv
	.byte		N02   , En5 , v108
	.byte	W03
	.byte		        Fn5 , v104
	.byte	W03
hg_seq_gs_kaburenjou_2_B1:
	.byte		N36   , En5 , v100, gtp2
	.byte	W32
	.byte	W01
	.byte		VOL   , 80*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        68*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W02
	.byte		        54*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        45*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        92*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		N02   , Dn5 , v108
	.byte	W03
	.byte		        En5 , v100
	.byte	W03
	.byte		        An5 , v108
	.byte	W03
	.byte		N44   , Bn5 , v100, gtp3
	.byte	W36
	.byte	W03
@ 003   ----------------------------------------
	.byte	W03
	.byte		VOL   , 77*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        68*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W02
	.byte		        60*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        47*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        92*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		N44   , Fn2 , v088, gtp3
	.byte	W42
	.byte		VOL   , 76*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        66*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W02
	.byte		        56*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        47*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        92*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		N44   , En2 , v076, gtp3
	.byte	W36
	.byte	W03
@ 004   ----------------------------------------
	.byte	W04
	.byte		VOL   , 81*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W02
	.byte		        73*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        63*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        92*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		N05   , Fn3 , v108
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        An4 , v096
	.byte	W06
	.byte		N02   , As4 , v108
	.byte	W03
	.byte		N08   , Bn4 
	.byte	W09
	.byte		N03   , An4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W03
@ 005   ----------------------------------------
	.byte	W09
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W06
	.byte		N11   , An4 , v108
	.byte	W12
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N08   , En4 
	.byte	W09
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W03
@ 006   ----------------------------------------
	.byte	W09
	.byte		N44   , Dn2 , v088, gtp3
	.byte	W40
	.byte		VOL   , 84*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W02
	.byte		        77*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        69*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W02
	.byte		        55*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        47*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        92*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		N44   , Fn2 , v076, gtp3
	.byte	W36
	.byte	W03
@ 007   ----------------------------------------
	.byte	W03
	.byte		VOL   , 81*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        74*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W02
	.byte		        68*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        60*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        92*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		N80   , En2 , v080, gtp1
	.byte	W72
	.byte		VOL   , 84*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        78*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W02
	.byte		        70*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        64*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W02
	.byte		        58*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        53*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W02
	.byte		        48*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        45*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W02
	.byte		        37*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W02
	.byte		        94*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
@ 008   ----------------------------------------
	.byte		N02   , An4 , v108
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		N36   , En5 , v100, gtp2
	.byte	W30
	.byte	W01
	.byte		VOL   , 85*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W02
	.byte		        77*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        70*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W02
	.byte		        60*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        52*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        92*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		N02   , Dn5 , v108
	.byte	W03
	.byte		        En5 , v100
	.byte	W03
	.byte		        An5 , v108
	.byte	W03
	.byte		N44   , Bn5 , v100, gtp3
	.byte	W36
	.byte	W03
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kaburenjou_2_001
@ 010   ----------------------------------------
	.byte		VOL   , 64*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        52*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W02
	.byte		        94*hg_seq_gs_kaburenjou_mvl/mxv
	.byte		N02   , En5 , v108
	.byte	W03
	.byte		        Fn5 , v100
	.byte	W03
	.byte	GOTO
	 .word	hg_seq_gs_kaburenjou_2_B1
hg_seq_gs_kaburenjou_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_kaburenjou_3:
	.byte	KEYSH , hg_seq_gs_kaburenjou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_kaburenjou_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W09
	.byte		N02   , En2 , v120
	.byte	W12
	.byte		        Bn1 , v112
	.byte	W12
	.byte		        En2 , v120
	.byte	W12
	.byte		        Bn1 , v112
	.byte	W12
	.byte		        En2 , v120
	.byte	W12
	.byte		        Bn1 , v112
	.byte	W12
	.byte		        En2 , v120
	.byte	W12
	.byte		        Bn1 , v112
	.byte	W03
@ 001   ----------------------------------------
hg_seq_gs_kaburenjou_3_001:
	.byte	W09
	.byte		N44   , Dn2 , v088, gtp3
	.byte	W48
	.byte		        En2 , v096, gtp3
	.byte	W36
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W09
hg_seq_gs_kaburenjou_3_B1:
	.byte		N02   , En2 , v120
	.byte	W12
	.byte		        Bn1 , v112
	.byte	W12
	.byte		        En2 , v120
	.byte	W12
	.byte		        Bn1 , v112
	.byte	W12
	.byte		        En2 , v120
	.byte	W12
	.byte		        Bn1 , v112
	.byte	W12
	.byte		        En2 , v120
	.byte	W12
	.byte		        Bn1 , v112
	.byte	W03
@ 003   ----------------------------------------
	.byte	W09
	.byte		N44   , Dn2 , v100, gtp3
	.byte	W48
	.byte		        En2 , v096, gtp3
	.byte	W36
	.byte	W03
@ 004   ----------------------------------------
hg_seq_gs_kaburenjou_3_004:
	.byte	W09
	.byte		N44   , Dn2 , v100, gtp3
	.byte	W48
	.byte		        Fn2 , v096, gtp3
	.byte	W36
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
hg_seq_gs_kaburenjou_3_005:
	.byte	W09
	.byte		N92   , En2 , v088, gtp3
	.byte	W84
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kaburenjou_3_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kaburenjou_3_005
@ 008   ----------------------------------------
	.byte	W09
	.byte		N02   , En2 , v120
	.byte	W12
	.byte		        Bn1 , v112
	.byte	W12
	.byte		        En2 , v120
	.byte	W12
	.byte		        Bn1 , v112
	.byte	W12
	.byte		        En2 , v120
	.byte	W12
	.byte		        Bn1 , v112
	.byte	W12
	.byte		        En2 , v120
	.byte	W12
	.byte		        Bn1 , v112
	.byte	W03
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kaburenjou_3_001
@ 010   ----------------------------------------
	.byte	W09
	.byte	GOTO
	 .word	hg_seq_gs_kaburenjou_3_B1
hg_seq_gs_kaburenjou_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

hg_seq_gs_kaburenjou_4:
	.byte	KEYSH , hg_seq_gs_kaburenjou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 67
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 90*hg_seq_gs_kaburenjou_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W09
	.byte		N03   , Bn2 , v092
	.byte		N03   , En3 , v100
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N03   , Fn3 , v096
	.byte	W06
	.byte		        Cn3 , v076
	.byte		N03   , Fn3 , v084
	.byte	W06
	.byte		        Bn2 , v092
	.byte		N03   , En3 , v100
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N03   , Fn3 , v096
	.byte	W06
	.byte		        Cn3 , v076
	.byte		N03   , Fn3 , v084
	.byte	W06
	.byte		        Bn2 , v092
	.byte		N03   , En3 , v100
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N03   , Fn3 , v096
	.byte	W06
	.byte		        Cn3 , v076
	.byte		N03   , Fn3 , v084
	.byte	W06
	.byte		        Bn2 , v092
	.byte		N03   , En3 , v100
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N03   , Fn3 , v096
	.byte	W03
@ 001   ----------------------------------------
hg_seq_gs_kaburenjou_4_001:
	.byte	W03
	.byte		N03   , Cn3 , v076
	.byte		N03   , Fn3 , v084
	.byte	W06
	.byte		N02   , An2 , v088
	.byte	W03
	.byte		        An2 , v072
	.byte	W03
	.byte		        An2 , v088
	.byte	W03
	.byte		        An2 , v072
	.byte	W03
	.byte		        An2 , v088
	.byte	W03
	.byte		        An2 , v072
	.byte	W03
	.byte		        An2 , v088
	.byte	W03
	.byte		        An2 , v068
	.byte	W03
	.byte		N03   , An2 , v088
	.byte	W04
	.byte		        An2 , v080
	.byte	W04
	.byte		        An2 , v072
	.byte	W04
	.byte		        An2 , v068
	.byte	W04
	.byte		        An2 , v060
	.byte	W04
	.byte		        An2 , v056
	.byte	W04
	.byte		N02   , Bn2 , v088
	.byte	W03
	.byte		        Bn2 , v072
	.byte	W03
	.byte		        Bn2 , v088
	.byte	W03
	.byte		        Bn2 , v072
	.byte	W03
	.byte		        Bn2 , v088
	.byte	W03
	.byte		        Bn2 , v072
	.byte	W03
	.byte		        Bn2 , v088
	.byte	W03
	.byte		        Bn2 , v068
	.byte	W03
	.byte		N03   , Bn2 , v088
	.byte	W04
	.byte		        Bn2 , v080
	.byte	W04
	.byte		        Bn2 , v072
	.byte	W04
	.byte		        Bn2 , v068
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
hg_seq_gs_kaburenjou_4_002:
	.byte	W01
	.byte		N03   , Bn2 , v060
	.byte	W04
	.byte		        Bn2 , v056
	.byte	W04
	.byte	PEND
hg_seq_gs_kaburenjou_4_B1:
	.byte		N03   , Bn2 , v092
	.byte		N03   , En3 , v100
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N03   , Fn3 , v096
	.byte	W06
	.byte		        Cn3 , v076
	.byte		N03   , Fn3 , v084
	.byte	W06
	.byte		        Bn2 , v092
	.byte		N03   , En3 , v100
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N03   , Fn3 , v096
	.byte	W06
	.byte		        Cn3 , v076
	.byte		N03   , Fn3 , v084
	.byte	W06
	.byte		        Bn2 , v092
	.byte		N03   , En3 , v100
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N03   , Fn3 , v096
	.byte	W06
	.byte		        Cn3 , v076
	.byte		N03   , Fn3 , v084
	.byte	W06
	.byte		        Bn2 , v092
	.byte		N03   , En3 , v100
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N03   , Fn3 , v096
	.byte	W03
@ 003   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kaburenjou_4_001
@ 004   ----------------------------------------
	.byte	W01
	.byte		N03   , Bn2 , v060
	.byte	W04
	.byte		        Bn2 , v056
	.byte	W90
	.byte	W01
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W09
	.byte		        Bn2 , v092
	.byte		N03   , En3 , v100
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N03   , Fn3 , v096
	.byte	W06
	.byte		        Cn3 , v076
	.byte		N03   , Fn3 , v084
	.byte	W06
	.byte		        Bn2 , v092
	.byte		N03   , En3 , v100
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N03   , Fn3 , v096
	.byte	W06
	.byte		        Cn3 , v076
	.byte		N03   , Fn3 , v084
	.byte	W06
	.byte		        Bn2 , v092
	.byte		N03   , En3 , v100
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N03   , Fn3 , v096
	.byte	W06
	.byte		        Cn3 , v076
	.byte		N03   , Fn3 , v084
	.byte	W06
	.byte		        Bn2 , v092
	.byte		N03   , En3 , v100
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N03   , Fn3 , v096
	.byte	W03
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kaburenjou_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kaburenjou_4_002
	.byte	GOTO
	 .word	hg_seq_gs_kaburenjou_4_B1
hg_seq_gs_kaburenjou_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

hg_seq_gs_kaburenjou_5:
	.byte	KEYSH , hg_seq_gs_kaburenjou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 112*hg_seq_gs_kaburenjou_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		VOL   , 33*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W09
	.byte		        37*hg_seq_gs_kaburenjou_mvl/mxv
	.byte		N44   , An2 , v084, gtp3
	.byte		N44   , Dn3 , v100, gtp3
	.byte	W06
	.byte		VOL   , 44*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        52*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        60*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        69*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        77*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        84*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        90*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        94*hg_seq_gs_kaburenjou_mvl/mxv
	.byte		N44   , Bn2 , v076, gtp3
	.byte		N44   , En3 , v092, gtp3
	.byte	W06
	.byte		VOL   , 91*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        85*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        77*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        73*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        63*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        45*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W03
@ 002   ----------------------------------------
	.byte	W03
	.byte		        31*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
hg_seq_gs_kaburenjou_5_B1:
	.byte		VOL   , 31*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W84
	.byte	W03
@ 003   ----------------------------------------
	.byte	W09
	.byte		        37*hg_seq_gs_kaburenjou_mvl/mxv
	.byte		N44   , An2 , v072, gtp3
	.byte		N44   , Dn3 , v084, gtp3
	.byte	W06
	.byte		VOL   , 44*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        52*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        60*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        69*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        77*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        84*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        90*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        94*hg_seq_gs_kaburenjou_mvl/mxv
	.byte		N44   , Bn2 , v064, gtp3
	.byte		N44   , En3 , v076, gtp3
	.byte	W06
	.byte		VOL   , 100*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        92*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        88*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        80*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        73*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        61*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W03
@ 004   ----------------------------------------
	.byte	W03
	.byte		        50*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        42*hg_seq_gs_kaburenjou_mvl/mxv
	.byte		N44   , Dn2 , v072, gtp3
	.byte		N44   , Cn3 , v064, gtp3
	.byte		N44   , Fn3 , v076, gtp3
	.byte	W06
	.byte		VOL   , 49*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        55*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        60*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        65*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        70*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        76*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        81*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		N44   , Fn2 , v068, gtp3
	.byte		N44   , Dn3 , v060, gtp3
	.byte		N44   , An3 , v072, gtp3
	.byte	W24
	.byte		VOL   , 73*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        63*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        55*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W03
@ 005   ----------------------------------------
	.byte	W03
	.byte		        50*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        44*hg_seq_gs_kaburenjou_mvl/mxv
	.byte		N92   , En2 , v072, gtp3
	.byte		N92   , Bn2 , v064, gtp3
	.byte		N92   , En3 , v076, gtp3
	.byte	W06
	.byte		VOL   , 47*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        52*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        56*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        63*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        69*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        74*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        81*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W24
	.byte		        76*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        66*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        59*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        53*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W03
@ 006   ----------------------------------------
	.byte	W03
	.byte		        41*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        45*hg_seq_gs_kaburenjou_mvl/mxv
	.byte		N44   , Dn2 , v076, gtp3
	.byte		N44   , Cn3 , v072, gtp3
	.byte		N44   , Fn3 , v084, gtp3
	.byte	W06
	.byte		VOL   , 49*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        54*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        58*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        63*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        68*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        73*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        77*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		N44   , Fn2 , v084, gtp3
	.byte		N44   , An2 , v072, gtp3
	.byte		N44   , Dn3 , v088, gtp3
	.byte	W24
	.byte		VOL   , 70*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        63*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        47*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W03
@ 007   ----------------------------------------
	.byte	W03
	.byte		        39*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        45*hg_seq_gs_kaburenjou_mvl/mxv
	.byte		N92   , En2 , v076, gtp3
	.byte		N92   , An2 , v072, gtp3
	.byte		N92   , En3 , v084, gtp3
	.byte	W06
	.byte		VOL   , 49*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        55*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        59*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        65*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        70*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        74*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        80*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W36
	.byte		        68*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        56*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W03
@ 008   ----------------------------------------
	.byte	W03
	.byte		        44*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        29*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W84
	.byte	W03
@ 009   ----------------------------------------
	.byte	W09
	.byte		        37*hg_seq_gs_kaburenjou_mvl/mxv
	.byte		N44   , An2 , v072, gtp3
	.byte		N44   , Dn3 , v084, gtp3
	.byte	W06
	.byte		VOL   , 44*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        52*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        60*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        69*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        77*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        84*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        90*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        94*hg_seq_gs_kaburenjou_mvl/mxv
	.byte		N44   , Bn2 , v064, gtp3
	.byte		N44   , En3 , v076, gtp3
	.byte	W06
	.byte		VOL   , 97*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        91*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        85*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        80*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        72*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte		        59*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W03
@ 010   ----------------------------------------
	.byte	W03
	.byte		        33*hg_seq_gs_kaburenjou_mvl/mxv
	.byte		        42*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_kaburenjou_5_B1
hg_seq_gs_kaburenjou_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

hg_seq_gs_kaburenjou_6:
	.byte	KEYSH , hg_seq_gs_kaburenjou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 59*hg_seq_gs_kaburenjou_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W09
	.byte		N05   , Fn4 , v088
	.byte	W12
	.byte		        Fn4 , v052
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W12
	.byte		        Fn4 , v052
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W12
	.byte		        Fn4 , v052
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W12
	.byte		        Fn4 , v052
	.byte	W03
@ 001   ----------------------------------------
hg_seq_gs_kaburenjou_6_001:
	.byte	W03
	.byte		N05   , Fn4 , v072
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		        Fn4 , v052
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 , v052
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 , v052
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 , v052
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W03
	.byte		        Fn4 , v088
	.byte	W06
hg_seq_gs_kaburenjou_6_B1:
	.byte		N05   , Fn4 , v088
	.byte	W12
	.byte		        Fn4 , v052
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W12
	.byte		        Fn4 , v052
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W12
	.byte		        Fn4 , v052
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W12
	.byte		        Fn4 , v052
	.byte	W03
@ 003   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kaburenjou_6_001
@ 004   ----------------------------------------
	.byte	W03
	.byte		N05   , Fn4 , v088
	.byte	W92
	.byte	W01
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W09
	.byte		N05   
	.byte	W12
	.byte		        Fn4 , v052
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W12
	.byte		        Fn4 , v052
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W12
	.byte		        Fn4 , v052
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W12
	.byte		        Fn4 , v052
	.byte	W03
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kaburenjou_6_001
@ 010   ----------------------------------------
	.byte	W03
	.byte		N05   , Fn4 , v088
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_kaburenjou_6_B1
hg_seq_gs_kaburenjou_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

hg_seq_gs_kaburenjou_7:
	.byte	KEYSH , hg_seq_gs_kaburenjou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_gs_kaburenjou_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W09
	.byte		N32   , En2 , v108, gtp3
	.byte	W84
	.byte	W03
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W09
hg_seq_gs_kaburenjou_7_B1:
	.byte		N32   , En2 , v108, gtp3
	.byte	W84
	.byte	W03
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
hg_seq_gs_kaburenjou_7_004:
	.byte	W09
	.byte		N32   , En2 , v108, gtp3
	.byte	W84
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kaburenjou_7_004
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W09
	.byte	GOTO
	 .word	hg_seq_gs_kaburenjou_7_B1
hg_seq_gs_kaburenjou_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

hg_seq_gs_kaburenjou_8:
	.byte	KEYSH , hg_seq_gs_kaburenjou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 27*hg_seq_gs_kaburenjou_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 3
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 15
	.byte	W09
	.byte		N02   , An4 , v116
	.byte	W03
	.byte		        Bn4 , v108
	.byte	W03
	.byte		        Dn5 , v116
	.byte	W03
	.byte		N36   , En5 , v108, gtp2
	.byte	W30
	.byte	W01
	.byte		VOL   , 27*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W02
	.byte		        21*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        17*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W02
	.byte		        11*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        7*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        31*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		N02   , Dn5 , v116
	.byte	W03
	.byte		        En5 , v108
	.byte	W03
	.byte		        An5 , v116
	.byte	W03
	.byte		N44   , Bn5 , v108, gtp3
	.byte	W30
@ 001   ----------------------------------------
hg_seq_gs_kaburenjou_8_001:
	.byte	W09
	.byte		VOL   , 25*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        19*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W02
	.byte		        14*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        8*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W02
	.byte		        5*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W02
	.byte		        32*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		N44   , Fn2 , v088, gtp3
	.byte	W42
	.byte		VOL   , 27*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        20*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W02
	.byte		        14*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        6*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        32*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		N40   , En2 , v076, gtp1
	.byte	W30
	.byte	PEND
@ 002   ----------------------------------------
hg_seq_gs_kaburenjou_8_002:
	.byte	W06
	.byte		VOL   , 28*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        21*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W02
	.byte	PEND
hg_seq_gs_kaburenjou_8_B1:
	.byte		VOL   , 13*hg_seq_gs_kaburenjou_mvl/mxv
	.byte		        13*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        7*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W02
	.byte		        32*hg_seq_gs_kaburenjou_mvl/mxv
	.byte		N02   , En5 , v116
	.byte	W03
	.byte		        Fn5 , v108
	.byte	W03
	.byte		N36   , En5 , v108, gtp2
	.byte	W32
	.byte	W01
	.byte		VOL   , 23*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        16*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W02
	.byte		        8*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        4*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        31*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		N02   , Dn5 , v116
	.byte	W03
	.byte		        En5 , v108
	.byte	W03
	.byte		        An5 , v116
	.byte	W03
	.byte		N44   , Bn5 , v108, gtp3
	.byte	W30
@ 003   ----------------------------------------
	.byte	W12
	.byte		VOL   , 21*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        16*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W02
	.byte		        11*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        5*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        31*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		N44   , Fn2 , v088, gtp3
	.byte	W42
	.byte		VOL   , 20*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        15*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W02
	.byte		        10*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        5*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        31*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		N44   , En2 , v076, gtp3
	.byte	W30
@ 004   ----------------------------------------
	.byte	W13
	.byte		VOL   , 23*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W02
	.byte		        19*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        13*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        31*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		N05   , Fn3 , v116
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        Bn3 , v116
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        En4 , v116
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        En4 , v116
	.byte	W06
	.byte		        An4 , v104
	.byte	W06
	.byte		N02   , As4 , v116
	.byte	W03
	.byte		N08   , Bn4 
	.byte	W09
	.byte		N03   , An4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		N11   , Fn4 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        An3 , v116
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		N11   , An4 , v116
	.byte	W12
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N08   , En4 
	.byte	W09
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		N44   , Dn2 , v088, gtp3
	.byte	W40
	.byte		VOL   , 26*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W02
	.byte		        21*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        16*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W02
	.byte		        9*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        5*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        31*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		N44   , Fn2 , v076, gtp3
	.byte	W30
@ 007   ----------------------------------------
	.byte	W12
	.byte		VOL   , 24*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        19*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W02
	.byte		        16*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        11*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        35*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		N80   , En2 , v080, gtp1
	.byte	W72
	.byte		VOL   , 26*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        22*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W02
	.byte		        17*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        13*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W02
@ 008   ----------------------------------------
	.byte		        10*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        8*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W02
	.byte		        5*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        4*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W02
	.byte		        2*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W02
	.byte		        32*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		N02   , An4 , v116
	.byte	W03
	.byte		        Bn4 , v108
	.byte	W03
	.byte		        Dn5 , v116
	.byte	W03
	.byte		N36   , En5 , v108, gtp2
	.byte	W30
	.byte	W01
	.byte		VOL   , 27*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W02
	.byte		        21*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        17*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W02
	.byte		        11*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        7*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		        31*hg_seq_gs_kaburenjou_mvl/mxv
	.byte	W01
	.byte		N02   , Dn5 , v116
	.byte	W03
	.byte		        En5 , v108
	.byte	W03
	.byte		        An5 , v116
	.byte	W03
	.byte		N44   , Bn5 , v108, gtp3
	.byte	W30
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kaburenjou_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kaburenjou_8_002
	.byte	GOTO
	 .word	hg_seq_gs_kaburenjou_8_B1
hg_seq_gs_kaburenjou_8_B2:
	.byte	W02
	.byte	FINE

@**************** Track 9 (Midi-Chn.11) ****************@

hg_seq_gs_kaburenjou_9:
	.byte	KEYSH , hg_seq_gs_kaburenjou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 23*hg_seq_gs_kaburenjou_mvl/mxv
	.byte		PAN   , c_v+58
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 3
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 15
	.byte	W15
	.byte		N05   , Bn3 , v100
	.byte		N05   , En4 , v116
	.byte	W12
	.byte		        En2 , v088
	.byte		N05   , An3 , v104
	.byte	W12
	.byte		        Bn3 , v116
	.byte		N05   , En4 
	.byte	W12
	.byte		        En2 , v088
	.byte		N05   , An3 , v104
	.byte	W12
	.byte		        En4 , v100
	.byte		N05   , Bn4 , v116
	.byte	W12
	.byte		        Dn4 , v088
	.byte		N05   , An4 , v104
	.byte	W12
	.byte		        Bn3 , v100
	.byte		N05   , Fn4 , v116
	.byte	W09
@ 001   ----------------------------------------
hg_seq_gs_kaburenjou_9_001:
	.byte	W03
	.byte		N05   , Dn4 , v088
	.byte		N05   , An4 , v104
	.byte	W92
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W09
hg_seq_gs_kaburenjou_9_B1:
	.byte	W06
	.byte		N05   , Bn3 , v100
	.byte		N05   , En4 , v116
	.byte	W12
	.byte		        En2 , v088
	.byte		N05   , An3 , v104
	.byte	W12
	.byte		        Bn3 , v116
	.byte		N05   , En4 
	.byte	W12
	.byte		        En2 , v088
	.byte		N05   , An3 , v104
	.byte	W12
	.byte		        En4 , v100
	.byte		N05   , Bn4 , v116
	.byte	W12
	.byte		        Dn4 , v088
	.byte		N05   , An4 , v104
	.byte	W12
	.byte		        Bn3 , v100
	.byte		N05   , Fn4 , v116
	.byte	W09
@ 003   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kaburenjou_9_001
@ 004   ----------------------------------------
	.byte	W21
	.byte		N32   , Dn2 , v120, gtp3
	.byte	W36
	.byte		N04   , En2 , v116
	.byte	W06
	.byte		        Fn2 , v104
	.byte	W05
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		N44   , An2 , v124, gtp3
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	W01
@ 005   ----------------------------------------
	.byte	W21
	.byte		N32   , Bn2 , v124, gtp3
	.byte	W36
	.byte		N04   , An2 , v116
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W05
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		N32   , En3 , v124, gtp3
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	W01
@ 006   ----------------------------------------
	.byte	W09
	.byte		N04   , Dn3 , v116
	.byte	W06
	.byte		        En3 , v104
	.byte	W80
	.byte	W01
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W15
	.byte		N05   , Bn3 , v100
	.byte		N05   , En4 , v116
	.byte	W12
	.byte		        En2 , v088
	.byte		N05   , An3 , v104
	.byte	W12
	.byte		        Bn3 , v116
	.byte		N05   , En4 
	.byte	W12
	.byte		        En2 , v088
	.byte		N05   , An3 , v104
	.byte	W12
	.byte		        En4 , v100
	.byte		N05   , Bn4 , v116
	.byte	W12
	.byte		        Dn4 , v088
	.byte		N05   , An4 , v104
	.byte	W12
	.byte		        Bn3 , v100
	.byte		N05   , Fn4 , v116
	.byte	W09
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_kaburenjou_9_001
@ 010   ----------------------------------------
	.byte	W09
	.byte	GOTO
	 .word	hg_seq_gs_kaburenjou_9_B1
hg_seq_gs_kaburenjou_9_B2:
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_kaburenjou:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_kaburenjou_pri	@ Priority
	.byte	hg_seq_gs_kaburenjou_rev	@ Reverb.

	.word	hg_seq_gs_kaburenjou_grp

	.word	hg_seq_gs_kaburenjou_1
	.word	hg_seq_gs_kaburenjou_2
	.word	hg_seq_gs_kaburenjou_3
	.word	hg_seq_gs_kaburenjou_4
	.word	hg_seq_gs_kaburenjou_5
	.word	hg_seq_gs_kaburenjou_6
	.word	hg_seq_gs_kaburenjou_7
	.word	hg_seq_gs_kaburenjou_8
	.word	hg_seq_gs_kaburenjou_9

	.end
