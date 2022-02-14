	.include "MPlayDef.s"

	.equ	hg_seq_gs_eye_maiko_grp, voicegroup229
	.equ	hg_seq_gs_eye_maiko_pri, 0
	.equ	hg_seq_gs_eye_maiko_rev, reverb_set+5
	.equ	hg_seq_gs_eye_maiko_mvl, 84
	.equ	hg_seq_gs_eye_maiko_key, 0
	.equ	hg_seq_gs_eye_maiko_tbs, 1
	.equ	hg_seq_gs_eye_maiko_exg, 1
	.equ	hg_seq_gs_eye_maiko_cmp, 1

	.section .rodata
	.global	hg_seq_gs_eye_maiko
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_eye_maiko_1:
	.byte	KEYSH , hg_seq_gs_eye_maiko_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 118*hg_seq_gs_eye_maiko_tbs/2
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		VOL   , 100*hg_seq_gs_eye_maiko_mvl/mxv
	.byte		LFODL , 15
	.byte		MODT  , 0
	.byte		LFOS  , 40
	.byte		MOD   , 3
	.byte		BENDR , 2
	.byte		PAN   , c_v+0
	.byte		VOL   , 81*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W48
	.byte		N02   , En4 , v120
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N76   , En4 , v112, gtp1
	.byte	W12
	.byte		VOL   , 78*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W03
	.byte		        70*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W03
	.byte		        64*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W03
	.byte		        59*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W03
	.byte		        52*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W03
	.byte		        46*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W03
	.byte		        39*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W09
	.byte		        43*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W03
@ 001   ----------------------------------------
	.byte		        44*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W03
	.byte		        47*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W03
	.byte		        50*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W03
	.byte		        54*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W03
	.byte		        59*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W03
	.byte		        61*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W03
	.byte		        66*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W03
	.byte		        70*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W03
	.byte		        73*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W03
	.byte		        77*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W03
	.byte		        81*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
hg_seq_gs_eye_maiko_1_B1:
	.byte	TEMPO , 120*hg_seq_gs_eye_maiko_tbs/2
	.byte		N11   , Dn4 , v112
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N20   , En5 
	.byte	W21
	.byte		N01   , Dn5 
	.byte	W01
	.byte		        En5 
	.byte	W02
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N20   , En5 
	.byte	W12
	.byte		VOL   , 76*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W03
	.byte		        73*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W03
	.byte		        69*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W03
	.byte		        63*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W03
	.byte		        81*hg_seq_gs_eye_maiko_mvl/mxv
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N23   , Fn5 
	.byte	W24
	.byte		        An5 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N01   , Gs5 
	.byte	W01
	.byte		        An5 
	.byte	W02
	.byte		N08   , Bn5 
	.byte	W09
	.byte		N11   , An5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N02   , En5 , v120
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		N28   , En5 , v112, gtp1
	.byte	W21
	.byte		VOL   , 78*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W03
	.byte		        73*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W03
	.byte		        68*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W03
	.byte		        81*hg_seq_gs_eye_maiko_mvl/mxv
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N23   , Dn5 
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte	GOTO
	 .word	hg_seq_gs_eye_maiko_1_B1
hg_seq_gs_eye_maiko_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_eye_maiko_2:
	.byte	KEYSH , hg_seq_gs_eye_maiko_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 92*hg_seq_gs_eye_maiko_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N01   , En4 , v088
	.byte	W03
	.byte		N44   , En5 , v096
	.byte	W44
	.byte	W01
	.byte		N05   , En5 , v072
	.byte	W18
	.byte		        En5 , v060
	.byte	W12
	.byte		        En5 , v072
	.byte	W10
	.byte		        En5 , v068
	.byte	W08
@ 001   ----------------------------------------
	.byte		N02   , En5 , v072
	.byte	W06
	.byte		        En5 , v060
	.byte	W06
	.byte		        En5 , v068
	.byte	W04
	.byte		        En5 , v060
	.byte	W04
	.byte		        En5 , v068
	.byte	W04
	.byte		        En5 , v056
	.byte	W04
	.byte		        En5 , v068
	.byte	W05
	.byte		N01   , En5 , v060
	.byte	W03
	.byte		        En5 , v048
	.byte	W03
	.byte		        En5 , v060
	.byte	W03
	.byte		        En5 , v056
	.byte	W02
	.byte		        En5 , v048
	.byte	W02
	.byte		N01   
	.byte	W02
hg_seq_gs_eye_maiko_2_B1:
	.byte		N05   , En5 , v092
	.byte	W06
	.byte		        Dn5 , v072
	.byte	W06
	.byte		        Bn4 , v092
	.byte	W06
	.byte		        An4 , v072
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        An4 , v068
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		        En4 , v068
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W06
	.byte		        Bn3 , v064
	.byte	W06
	.byte		        An3 , v048
	.byte	W06
	.byte		        Bn3 , v064
	.byte	W06
	.byte		        An3 , v048
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		        Dn3 , v048
	.byte	W06
	.byte		        Bn5 , v092
	.byte	W06
	.byte		        An5 , v072
	.byte	W06
	.byte		        Fn5 , v092
	.byte	W06
	.byte		        En5 , v072
	.byte	W06
	.byte		        Fn5 , v088
	.byte	W06
	.byte		        En5 , v068
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        An4 , v068
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Bn4 , v092
	.byte	W06
	.byte		        An4 , v072
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
	.byte		        Dn4 , v048
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
	.byte		        Dn4 , v048
	.byte	W06
	.byte		        Bn3 , v064
	.byte	W06
	.byte		        Fn3 , v048
	.byte	W06
	.byte		        En5 , v092
	.byte	W06
	.byte		        Dn5 , v076
	.byte	W06
	.byte		        Bn4 , v092
	.byte	W06
	.byte		        An4 , v076
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        An4 , v068
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		        En4 , v068
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W06
	.byte		        Bn3 , v064
	.byte	W06
	.byte		        An3 , v048
	.byte	W06
	.byte		        Bn3 , v064
	.byte	W06
	.byte		        An3 , v048
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		        Dn3 , v048
	.byte	W06
	.byte		        Bn5 , v092
	.byte	W06
	.byte		        An5 , v076
	.byte	W06
	.byte		        Fn5 , v092
	.byte	W06
	.byte		        En5 , v076
	.byte	W06
	.byte		        Fn5 , v088
	.byte	W06
	.byte		        En5 , v072
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        An4 , v072
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Bn4 , v092
	.byte	W06
	.byte		        An4 , v076
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
	.byte		        Dn4 , v048
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
	.byte		        Dn4 , v048
	.byte	W06
	.byte		        Bn3 , v064
	.byte	W06
	.byte		        Fn3 , v048
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_eye_maiko_2_B1
hg_seq_gs_eye_maiko_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_eye_maiko_3:
	.byte	KEYSH , hg_seq_gs_eye_maiko_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_gs_eye_maiko_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N01   , En5 , v088
	.byte	W03
	.byte		N44   , En6 
	.byte	W92
	.byte	W01
@ 001   ----------------------------------------
	.byte	W48
hg_seq_gs_eye_maiko_3_B1:
	.byte	W48
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	hg_seq_gs_eye_maiko_3_B1
hg_seq_gs_eye_maiko_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_gs_eye_maiko_4:
	.byte	KEYSH , hg_seq_gs_eye_maiko_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_eye_maiko_mvl/mxv
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
hg_seq_gs_eye_maiko_4_B1:
	.byte		N10   , Dn2 , v112
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        En3 , v096
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        En2 , v112
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
@ 003   ----------------------------------------
	.byte		        En3 , v108
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Bn1 , v108
	.byte	W12
	.byte		        Dn2 , v092
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
	.byte		        En2 , v112
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        An2 , v096
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		        Fn2 , v096
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_eye_maiko_4_B1
hg_seq_gs_eye_maiko_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_gs_eye_maiko_5:
	.byte	KEYSH , hg_seq_gs_eye_maiko_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_gs_eye_maiko_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W48
	.byte		N05   , En3 , v116
	.byte	W06
	.byte		        En3 , v036
	.byte	W12
	.byte		        En3 , v096
	.byte	W06
	.byte		        En3 , v020
	.byte	W09
	.byte		        En3 , v088
	.byte	W05
	.byte		        En3 , v020
	.byte	W07
	.byte		N07   , En3 , v092
	.byte	W03
@ 001   ----------------------------------------
	.byte	W06
	.byte		N06   , En3 , v072
	.byte	W08
	.byte		        En3 , v080
	.byte	W07
	.byte		N05   , En3 , v060
	.byte	W07
	.byte		        En3 , v080
	.byte	W08
	.byte		N03   , En3 , v088
	.byte	W04
	.byte		        En3 , v048
	.byte	W04
	.byte		N02   , En3 , v100
	.byte	W04
hg_seq_gs_eye_maiko_5_B1:
	.byte		N32   , En2 , v068, gtp3
	.byte	W48
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	hg_seq_gs_eye_maiko_5_B1
hg_seq_gs_eye_maiko_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hg_seq_gs_eye_maiko_6:
	.byte	KEYSH , hg_seq_gs_eye_maiko_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_eye_maiko_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		VOL   , 78*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
hg_seq_gs_eye_maiko_6_B1:
	.byte		VOL   , 41*hg_seq_gs_eye_maiko_mvl/mxv
	.byte		        41*hg_seq_gs_eye_maiko_mvl/mxv
	.byte		N44   , En3 , v084, gtp2
	.byte		N44   , An3 , v092, gtp2
	.byte	W06
	.byte		VOL   , 43*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        46*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        47*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        49*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        50*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        54*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        55*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
@ 002   ----------------------------------------
	.byte		        58*hg_seq_gs_eye_maiko_mvl/mxv
	.byte		N44   , Fn3 , v076, gtp2
	.byte		N22   , Bn3 , v088
	.byte	W06
	.byte		VOL   , 60*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        63*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        64*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        66*hg_seq_gs_eye_maiko_mvl/mxv
	.byte		N22   , Dn4 , v092
	.byte	W06
	.byte		VOL   , 69*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        72*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        74*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        80*hg_seq_gs_eye_maiko_mvl/mxv
	.byte		N44   , An3 , v076, gtp2
	.byte		N44   , En4 , v088, gtp2
	.byte	W36
	.byte		VOL   , 76*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        72*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
@ 003   ----------------------------------------
	.byte		        66*hg_seq_gs_eye_maiko_mvl/mxv
	.byte		N23   , An3 , v076
	.byte		N22   , Dn4 , v088
	.byte	W06
	.byte		VOL   , 63*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        56*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        53*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        48*hg_seq_gs_eye_maiko_mvl/mxv
	.byte		N23   , Fn3 , v076
	.byte		N22   , Bn3 , v088
	.byte	W06
	.byte		VOL   , 44*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        41*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        36*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        41*hg_seq_gs_eye_maiko_mvl/mxv
	.byte		N44   , Fn3 , v076, gtp2
	.byte		N44   , An3 , v088, gtp2
	.byte	W06
	.byte		VOL   , 44*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        48*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        52*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        55*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        60*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        64*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        69*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
@ 004   ----------------------------------------
	.byte		        74*hg_seq_gs_eye_maiko_mvl/mxv
	.byte		N23   , Fn3 , v076
	.byte		N22   , Bn3 , v088
	.byte	W06
	.byte		VOL   , 78*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        74*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        68*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        61*hg_seq_gs_eye_maiko_mvl/mxv
	.byte		N23   , Fn3 , v076
	.byte		N22   , Dn4 , v088
	.byte	W06
	.byte		VOL   , 55*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        49*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        45*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        41*hg_seq_gs_eye_maiko_mvl/mxv
	.byte		N44   , Bn3 , v076, gtp2
	.byte		N44   , En4 , v088, gtp2
	.byte	W06
	.byte		VOL   , 46*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        49*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        55*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        60*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        65*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        72*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        76*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
@ 005   ----------------------------------------
	.byte		        81*hg_seq_gs_eye_maiko_mvl/mxv
	.byte		N23   , An3 , v076
	.byte		N22   , Dn4 , v088
	.byte	W06
	.byte		VOL   , 80*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        74*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        69*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        64*hg_seq_gs_eye_maiko_mvl/mxv
	.byte		N23   , Fn3 , v076
	.byte		N22   , Bn3 , v088
	.byte	W06
	.byte		VOL   , 58*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        53*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        48*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_eye_maiko_6_B1
hg_seq_gs_eye_maiko_6_B2:
	.byte		VOL   , 52*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

hg_seq_gs_eye_maiko_7:
	.byte	KEYSH , hg_seq_gs_eye_maiko_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		VOL   , 36*hg_seq_gs_eye_maiko_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 3
	.byte		LFOS  , 40
	.byte		MODT  , 0
	.byte		LFODL , 15
	.byte		VOL   , 28*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W60
	.byte		N02   , En4 , v088
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N76   , En4 , v088, gtp1
	.byte	W06
	.byte		VOL   , 26*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W03
	.byte		        24*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W03
	.byte		        23*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W03
	.byte		        20*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W03
	.byte		        19*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W03
	.byte		        17*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W03
	.byte		        15*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W03
	.byte		        13*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W03
@ 001   ----------------------------------------
	.byte		        15*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W03
	.byte		        16*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W03
	.byte		        17*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W03
	.byte		        19*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W03
	.byte		        20*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W03
	.byte		        21*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W03
	.byte		        22*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W03
	.byte		        23*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W03
	.byte		        24*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W03
	.byte		        26*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W03
	.byte		        28*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W03
	.byte		        28*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W03
	.byte		        29*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W03
	.byte		        30*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W03
	.byte		        31*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
hg_seq_gs_eye_maiko_7_B1:
	.byte		VOL   , 28*hg_seq_gs_eye_maiko_mvl/mxv
	.byte		N05   , Dn4 , v088
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N20   , En5 
	.byte	W21
	.byte		N01   , Dn5 
	.byte	W01
	.byte		        En5 
	.byte	W02
	.byte		N11   , Fn5 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Dn5 
	.byte	W12
	.byte		N20   , En5 
	.byte	W12
	.byte		VOL   , 26*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W03
	.byte		        25*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W03
	.byte		        23*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W03
	.byte		        20*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W03
	.byte		        28*hg_seq_gs_eye_maiko_mvl/mxv
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N23   , Fn5 
	.byte	W24
	.byte		        An5 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		N01   , Gs5 
	.byte	W01
	.byte		        An5 
	.byte	W02
	.byte		N08   , Bn5 
	.byte	W09
	.byte		N11   , An5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N02   , En5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		N28   , En5 , v088, gtp1
	.byte	W21
	.byte		VOL   , 28*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W03
	.byte		        26*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W03
	.byte		        25*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W03
@ 005   ----------------------------------------
	.byte		        28*hg_seq_gs_eye_maiko_mvl/mxv
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N23   , Dn5 
	.byte	W24
	.byte		        En5 
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_eye_maiko_7_B1
hg_seq_gs_eye_maiko_7_B2:
	.byte	W11
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

hg_seq_gs_eye_maiko_8:
	.byte	KEYSH , hg_seq_gs_eye_maiko_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 23*hg_seq_gs_eye_maiko_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W06
	.byte		N01   , En4 , v088
	.byte	W03
	.byte		N44   , En5 , v096
	.byte	W44
	.byte	W01
	.byte		N05   , En5 , v072
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W10
	.byte		N05   
	.byte	W02
@ 001   ----------------------------------------
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En5 , v060
	.byte	W06
	.byte		        En5 , v068
	.byte	W04
	.byte		        En5 , v060
	.byte	W04
	.byte		        En5 , v072
	.byte	W04
	.byte		        En5 , v060
	.byte	W04
	.byte		        En5 , v072
	.byte	W05
	.byte		N01   
	.byte	W03
	.byte		        En5 , v060
	.byte	W03
	.byte		        En5 , v072
	.byte	W03
hg_seq_gs_eye_maiko_8_B1:
	.byte		N01   , En5 , v072
	.byte	W02
	.byte		        En5 , v064
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N04   , En5 , v088
	.byte	W06
	.byte		        Dn5 , v068
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        An4 , v068
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        An4 , v068
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
@ 002   ----------------------------------------
	.byte		        En4 , v068
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		        Dn4 , v068
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        An3 , v068
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        An3 , v068
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Dn3 , v068
	.byte	W06
	.byte		        Bn5 , v088
	.byte	W06
	.byte		        An5 , v068
	.byte	W06
	.byte		        Fn5 , v088
	.byte	W06
	.byte		        En5 , v068
	.byte	W06
	.byte		        Fn5 , v088
	.byte	W06
	.byte		        En5 , v068
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
@ 003   ----------------------------------------
	.byte		        An4 , v068
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        An4 , v068
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Dn4 , v068
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Dn4 , v068
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Fn3 , v068
	.byte	W06
	.byte		        En5 , v088
	.byte	W06
	.byte		        Dn5 , v068
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        An4 , v068
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        An4 , v068
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
@ 004   ----------------------------------------
	.byte		        En4 , v068
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		        Dn4 , v068
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        An3 , v068
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        An3 , v068
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Dn3 , v068
	.byte	W06
	.byte		        Bn5 , v088
	.byte	W06
	.byte		        An5 , v072
	.byte	W06
	.byte		        Fn5 , v088
	.byte	W06
	.byte		        En5 , v072
	.byte	W06
	.byte		        Fn5 , v088
	.byte	W06
	.byte		        En5 , v072
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
@ 005   ----------------------------------------
	.byte		        An4 , v072
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        An4 , v072
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_eye_maiko_8_B1
hg_seq_gs_eye_maiko_8_B2:
	.byte		N04   , Fn3 , v072
	.byte	W04
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

hg_seq_gs_eye_maiko_9:
	.byte	KEYSH , hg_seq_gs_eye_maiko_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_eye_maiko_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
hg_seq_gs_eye_maiko_9_B1:
	.byte		N05   , Fs4 , v036
	.byte	W12
	.byte		        Fs4 , v016
	.byte	W06
	.byte		        Fs4 , v028
	.byte	W06
	.byte		        Fs4 , v032
	.byte	W12
	.byte		        Fs4 , v016
	.byte	W06
	.byte		        Fs4 , v024
	.byte	W06
@ 002   ----------------------------------------
hg_seq_gs_eye_maiko_9_002:
	.byte		N05   , Fs4 , v036
	.byte	W12
	.byte		        Fs4 , v016
	.byte	W06
	.byte		        Fs4 , v028
	.byte	W06
	.byte		        Fs4 , v032
	.byte	W12
	.byte		        Fs4 , v016
	.byte	W06
	.byte		        Fs4 , v024
	.byte	W06
	.byte		        Fs4 , v036
	.byte	W12
	.byte		        Fs4 , v016
	.byte	W06
	.byte		        Fs4 , v028
	.byte	W06
	.byte		        Fs4 , v032
	.byte	W12
	.byte		        Fs4 , v016
	.byte	W06
	.byte		        Fs4 , v024
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_maiko_9_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	hg_seq_gs_eye_maiko_9_002
@ 005   ----------------------------------------
	.byte		N05   , Fs4 , v036
	.byte	W12
	.byte		        Fs4 , v016
	.byte	W06
	.byte		        Fs4 , v028
	.byte	W06
	.byte		        Fs4 , v032
	.byte	W12
	.byte		        Fs4 , v016
	.byte	W06
	.byte		        Fs4 , v024
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_eye_maiko_9_B1
hg_seq_gs_eye_maiko_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

hg_seq_gs_eye_maiko_10:
	.byte	KEYSH , hg_seq_gs_eye_maiko_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_gs_eye_maiko_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		VOL   , 66*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
hg_seq_gs_eye_maiko_10_B1:
	.byte		VOL   , 35*hg_seq_gs_eye_maiko_mvl/mxv
	.byte		        35*hg_seq_gs_eye_maiko_mvl/mxv
	.byte		N92   , Dn1 , v088, gtp3
	.byte	W06
	.byte		VOL   , 38*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        41*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        43*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        44*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        46*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        47*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        49*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
@ 002   ----------------------------------------
	.byte		        52*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        53*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        55*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        55*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        58*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        60*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        61*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        64*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        69*hg_seq_gs_eye_maiko_mvl/mxv
	.byte		N92   , En1 , v096, gtp3
	.byte	W36
	.byte		VOL   , 64*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        60*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
@ 003   ----------------------------------------
	.byte		        56*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        54*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        52*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        47*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        45*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        43*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        38*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        36*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        39*hg_seq_gs_eye_maiko_mvl/mxv
	.byte		N44   , Dn1 , v092, gtp3
	.byte	W06
	.byte		VOL   , 43*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        46*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        48*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        52*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        55*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        59*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W12
@ 004   ----------------------------------------
	.byte		        55*hg_seq_gs_eye_maiko_mvl/mxv
	.byte		N44   , Bn0 , v080, gtp3
	.byte	W06
	.byte		VOL   , 61*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        65*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        70*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        65*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        58*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        54*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        46*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        30*hg_seq_gs_eye_maiko_mvl/mxv
	.byte		N92   , En1 , v092, gtp3
	.byte	W06
	.byte		VOL   , 33*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        39*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        43*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        45*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        48*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        52*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        55*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
@ 005   ----------------------------------------
	.byte		        58*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        61*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        58*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        54*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        50*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        47*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        43*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte		        39*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_eye_maiko_10_B1
hg_seq_gs_eye_maiko_10_B2:
	.byte		VOL   , 36*hg_seq_gs_eye_maiko_mvl/mxv
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_eye_maiko:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_eye_maiko_pri	@ Priority
	.byte	hg_seq_gs_eye_maiko_rev	@ Reverb.

	.word	hg_seq_gs_eye_maiko_grp

	.word	hg_seq_gs_eye_maiko_1
	.word	hg_seq_gs_eye_maiko_2
	.word	hg_seq_gs_eye_maiko_3
	.word	hg_seq_gs_eye_maiko_4
	.word	hg_seq_gs_eye_maiko_5
	.word	hg_seq_gs_eye_maiko_6
	.word	hg_seq_gs_eye_maiko_7
	.word	hg_seq_gs_eye_maiko_8
	.word	hg_seq_gs_eye_maiko_9
	.word	hg_seq_gs_eye_maiko_10

	.end
