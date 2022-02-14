	.include "MPlayDef.s"

	.equ	hg_seq_me_badge_grp, voicegroup229
	.equ	hg_seq_me_badge_pri, 5
	.equ	hg_seq_me_badge_rev, reverb_set+5
	.equ	hg_seq_me_badge_mvl, 104
	.equ	hg_seq_me_badge_key, 0
	.equ	hg_seq_me_badge_tbs, 1
	.equ	hg_seq_me_badge_exg, 1
	.equ	hg_seq_me_badge_cmp, 1

	.section .rodata
	.global	hg_seq_me_badge
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_me_badge_1:
	.byte	KEYSH , hg_seq_me_badge_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*hg_seq_me_badge_tbs/2
	.byte	TEMPO , 141*hg_seq_me_badge_tbs/2
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 108*hg_seq_me_badge_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		VOL   , 97*hg_seq_me_badge_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N02   , Fn3 , v084
	.byte	W03
	.byte		        Gn3 , v076
	.byte	W03
	.byte		        An3 , v096
	.byte	W03
	.byte		N03   , Fn3 , v127
	.byte		N03   , As3 
	.byte	W18
	.byte		        Dn3 , v104
	.byte		N03   , Fn3 
	.byte	W06
	.byte		N40   , Dn3 , v120, gtp1
	.byte		N40   , Fn3 , v120, gtp1
	.byte	W03
	.byte		VOL   , 91*hg_seq_me_badge_mvl/mxv
	.byte	W03
	.byte		        84*hg_seq_me_badge_mvl/mxv
	.byte	W03
	.byte		        77*hg_seq_me_badge_mvl/mxv
	.byte	W06
	.byte		        81*hg_seq_me_badge_mvl/mxv
	.byte	W09
	.byte		        88*hg_seq_me_badge_mvl/mxv
	.byte	W06
	.byte		        98*hg_seq_me_badge_mvl/mxv
	.byte	W18
	.byte		N10   , Fn3 , v112
	.byte		N10   , As3 
	.byte	W12
	.byte		N05   , Fn3 , v108
	.byte		N05   , Bn3 
	.byte	W03
@ 001   ----------------------------------------
	.byte	W09
	.byte		        Gn3 , v127
	.byte		N05   , Cn4 
	.byte	W18
	.byte		N02   , En3 , v104
	.byte		N02   , Gn3 
	.byte	W06
	.byte		N40   , En3 , v120, gtp1
	.byte		N40   , Gn3 , v120, gtp1
	.byte	W03
	.byte		VOL   , 91*hg_seq_me_badge_mvl/mxv
	.byte	W03
	.byte		        84*hg_seq_me_badge_mvl/mxv
	.byte	W03
	.byte		        76*hg_seq_me_badge_mvl/mxv
	.byte	W09
	.byte		        84*hg_seq_me_badge_mvl/mxv
	.byte	W06
	.byte		        91*hg_seq_me_badge_mvl/mxv
	.byte	W09
	.byte		        97*hg_seq_me_badge_mvl/mxv
	.byte	W15
	.byte		        103*hg_seq_me_badge_mvl/mxv
	.byte		N21   , Gn3 , v104
	.byte		N21   , Cn4 
	.byte	W15
@ 002   ----------------------------------------
	.byte	W09
	.byte		N52   , An3 , v124, gtp1
	.byte		N52   , Dn4 , v124, gtp1
	.byte	W52
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_me_badge_2:
	.byte	KEYSH , hg_seq_me_badge_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_me_badge_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 90*hg_seq_me_badge_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W09
	.byte		N01   , As1 , v124
	.byte	W18
	.byte		        Fn1 , v104
	.byte	W06
	.byte		N44   , Fn1 , v120
	.byte	W48
	.byte		N06   , Fn1 , v116
	.byte	W12
	.byte		N05   , Fn1 , v104
	.byte	W03
@ 001   ----------------------------------------
	.byte	W09
	.byte		N09   , Cn2 , v124
	.byte	W18
	.byte		N02   , Gn1 , v112
	.byte	W06
	.byte		N44   , Gn1 , v120, gtp2
	.byte	W48
	.byte		N20   , Cn2 
	.byte	W15
@ 002   ----------------------------------------
	.byte	W09
	.byte		N05   , Dn2 , v116
	.byte	W12
	.byte		        An1 , v120
	.byte	W12
	.byte		N06   , Dn2 , v116
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		        Dn2 , v120
	.byte	W05
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_me_badge_3:
	.byte	KEYSH , hg_seq_me_badge_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_me_badge_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 78*hg_seq_me_badge_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W09
	.byte		N02   , Fn3 , v084
	.byte		N02   , As3 , v080
	.byte	W18
	.byte		        As2 , v068
	.byte		N02   , Fn3 , v084
	.byte	W06
	.byte		N36   , As2 , v084, gtp2
	.byte		N36   , Fn3 , v084, gtp2
	.byte	W48
	.byte		N23   , As2 , v072
	.byte		N11   , Dn3 , v080
	.byte	W12
	.byte		        Fn3 
	.byte	W03
@ 001   ----------------------------------------
	.byte	W09
	.byte		N05   , Cn3 , v084
	.byte		N05   , En3 
	.byte	W18
	.byte		N02   , Gn2 , v080
	.byte		N02   , En3 , v076
	.byte	W06
	.byte		N36   , Cn3 , v092, gtp2
	.byte		N36   , Gn3 , v088, gtp2
	.byte	W48
	.byte		N20   , Cn3 
	.byte		N20   , En3 , v084
	.byte	W15
@ 002   ----------------------------------------
	.byte	W09
	.byte		N56   , Dn3 , v084, gtp3
	.byte		N56   , Fs3 , v084, gtp3
	.byte	W56
	.byte	W03
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_me_badge_4:
	.byte	KEYSH , hg_seq_me_badge_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_me_badge_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 66*hg_seq_me_badge_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N02   , Fn4 , v108
	.byte	W03
	.byte		        Gn4 , v100
	.byte	W03
	.byte		        An4 , v116
	.byte	W03
	.byte		        As4 , v127
	.byte	W18
	.byte		N05   , Fn4 , v104
	.byte	W06
	.byte		N23   , Fn4 , v120
	.byte	W24
	.byte		N02   , As3 , v076
	.byte	W03
	.byte		        Dn4 , v048
	.byte	W03
	.byte		        Fn4 , v100
	.byte	W03
	.byte		        As4 , v080
	.byte	W03
	.byte		        Dn5 , v127
	.byte	W03
	.byte		        As4 , v112
	.byte	W03
	.byte		        Fn4 , v100
	.byte	W03
	.byte		        Dn4 , v084
	.byte	W03
	.byte		N11   , As3 , v100
	.byte	W15
@ 001   ----------------------------------------
	.byte		N02   , Gn4 , v108
	.byte	W03
	.byte		        An4 , v100
	.byte	W03
	.byte		        Bn4 , v116
	.byte	W03
	.byte		        Cn5 , v124
	.byte	W18
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		N23   , Gn4 , v116
	.byte	W24
	.byte		N02   , Cn4 , v064
	.byte	W03
	.byte		        En4 , v048
	.byte	W03
	.byte		        Gn4 , v092
	.byte	W03
	.byte		        Cn5 , v084
	.byte	W03
	.byte		        En5 , v120
	.byte	W03
	.byte		        Cn5 , v092
	.byte	W03
	.byte		        Gn4 , v100
	.byte	W03
	.byte		        En4 , v068
	.byte	W03
	.byte		N14   , Cn4 , v108
	.byte	W15
@ 002   ----------------------------------------
	.byte		N02   , Cn4 , v104
	.byte	W03
	.byte		        Dn4 , v096
	.byte	W03
	.byte		        En4 , v108
	.byte	W03
	.byte		N32   , Fs4 , v116, gtp3
	.byte	W52
	.byte	W01
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_me_badge_5:
	.byte	KEYSH , hg_seq_me_badge_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 108*hg_seq_me_badge_mvl/mxv
	.byte		PAN   , c_v+51
	.byte		VOL   , 84*hg_seq_me_badge_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W09
	.byte		N05   , As1 , v120
	.byte	W18
	.byte		        Fn1 , v096
	.byte	W06
	.byte		N23   , As0 , v120
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		N11   , As0 
	.byte	W12
	.byte		        Bn0 , v108
	.byte	W03
@ 001   ----------------------------------------
	.byte	W09
	.byte		N05   , Cn2 , v120
	.byte	W18
	.byte		        Gn1 , v100
	.byte	W06
	.byte		N44   , Cn1 , v120, gtp3
	.byte	W48
	.byte		N23   , Gn1 , v124
	.byte	W15
@ 002   ----------------------------------------
	.byte	W09
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        An0 , v112
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        An0 , v108
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W06
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hg_seq_me_badge_6:
	.byte	KEYSH , hg_seq_me_badge_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_me_badge_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 78*hg_seq_me_badge_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W09
	.byte		N17   , As2 , v124
	.byte	W18
	.byte		N05   , En2 , v092
	.byte	W06
	.byte		N20   , En2 , v124
	.byte	W24
	.byte		N02   , En2 , v028
	.byte		N02   
	.byte	W03
	.byte		        En2 , v032
	.byte	W03
	.byte		        En2 , v040
	.byte	W03
	.byte		        En2 , v048
	.byte	W03
	.byte		        En2 , v056
	.byte	W03
	.byte		        En2 , v068
	.byte	W03
	.byte		        En2 , v080
	.byte	W03
	.byte		        En2 , v096
	.byte	W03
	.byte		N11   , En2 , v124
	.byte	W12
	.byte		        As2 , v104
	.byte	W03
@ 001   ----------------------------------------
	.byte	W09
	.byte		N17   , Cn3 , v124
	.byte	W18
	.byte		N05   , Fs2 , v104
	.byte	W06
	.byte		N20   , Fs2 , v124
	.byte	W24
	.byte		N02   , Fs2 , v028
	.byte		N02   
	.byte	W03
	.byte		        Fs2 , v032
	.byte	W03
	.byte		        Fs2 , v044
	.byte	W03
	.byte		        Fs2 , v048
	.byte	W03
	.byte		        Fs2 , v056
	.byte	W03
	.byte		        Fs2 , v072
	.byte	W03
	.byte		        Fs2 , v080
	.byte	W03
	.byte		        Fs2 , v100
	.byte	W03
	.byte		N20   , Cn3 , v120
	.byte	W15
@ 002   ----------------------------------------
	.byte	W09
	.byte		N11   , Dn3 , v124
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
	.byte		        Dn3 , v124
	.byte	W12
	.byte		        An2 , v116
	.byte	W12
	.byte		        Dn3 , v127
	.byte	W11
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

hg_seq_me_badge_7:
	.byte	KEYSH , hg_seq_me_badge_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_me_badge_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 78*hg_seq_me_badge_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W09
	.byte		N08   , Dn1 , v108
	.byte		N23   , Cn2 
	.byte	W18
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		N02   , Dn1 , v104
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N05   , Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v084
	.byte		N23   , Cn2 , v100
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W03
@ 001   ----------------------------------------
	.byte	W09
	.byte		N08   , Dn1 , v108
	.byte		N23   , Cn2 
	.byte	W12
	.byte		N05   , Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		N02   , Dn1 , v104
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N05   , Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v084
	.byte		N23   , Cn2 , v100
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W03
@ 002   ----------------------------------------
	.byte	W09
	.byte		N02   , Dn1 , v076
	.byte		N23   , Cn2 , v108
	.byte	W03
	.byte		N02   , Dn1 , v064
	.byte	W03
	.byte		N05   , Dn1 , v092
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   , Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		N08   , Dn1 , v108
	.byte		N06   , Cn2 
	.byte	W08
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

hg_seq_me_badge_8:
	.byte	KEYSH , hg_seq_me_badge_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 27*hg_seq_me_badge_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 21*hg_seq_me_badge_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W15
	.byte		N02   , Fn3 , v088
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N03   , As3 , v116
	.byte	W18
	.byte		        Fn3 , v092
	.byte	W06
	.byte		VOL   , 23*hg_seq_me_badge_mvl/mxv
	.byte		N40   , Fn3 , v108, gtp1
	.byte	W03
	.byte		VOL   , 21*hg_seq_me_badge_mvl/mxv
	.byte	W03
	.byte		        19*hg_seq_me_badge_mvl/mxv
	.byte	W06
	.byte		        20*hg_seq_me_badge_mvl/mxv
	.byte	W09
	.byte		        22*hg_seq_me_badge_mvl/mxv
	.byte	W06
	.byte		        24*hg_seq_me_badge_mvl/mxv
	.byte	W21
@ 001   ----------------------------------------
	.byte		N10   , As3 , v104
	.byte	W12
	.byte		N05   , Bn3 , v100
	.byte	W12
	.byte		        Cn4 , v116
	.byte	W18
	.byte		N02   , Gn3 , v092
	.byte	W06
	.byte		VOL   , 23*hg_seq_me_badge_mvl/mxv
	.byte		N40   , Gn3 , v108, gtp1
	.byte	W03
	.byte		VOL   , 21*hg_seq_me_badge_mvl/mxv
	.byte	W03
	.byte		        19*hg_seq_me_badge_mvl/mxv
	.byte	W09
	.byte		        21*hg_seq_me_badge_mvl/mxv
	.byte	W06
	.byte		        23*hg_seq_me_badge_mvl/mxv
	.byte	W09
	.byte		        24*hg_seq_me_badge_mvl/mxv
	.byte	W15
	.byte		        25*hg_seq_me_badge_mvl/mxv
	.byte	W03
@ 002   ----------------------------------------
	.byte		N21   , Cn4 , v092
	.byte	W24
	.byte		N40   , Dn4 , v112, gtp1
	.byte	W40
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_me_badge:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_me_badge_pri	@ Priority
	.byte	hg_seq_me_badge_rev	@ Reverb.

	.word	hg_seq_me_badge_grp

	.word	hg_seq_me_badge_1
	.word	hg_seq_me_badge_2
	.word	hg_seq_me_badge_3
	.word	hg_seq_me_badge_4
	.word	hg_seq_me_badge_5
	.word	hg_seq_me_badge_6
	.word	hg_seq_me_badge_7
	.word	hg_seq_me_badge_8

	.end
