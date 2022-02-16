	.include "MPlayDef.s"

	.equ	hg_seq_me_hyouka4_grp, voicegroup229
	.equ	hg_seq_me_hyouka4_pri, 5
	.equ	hg_seq_me_hyouka4_rev, reverb_set+5
	.equ	hg_seq_me_hyouka4_mvl, 92
	.equ	hg_seq_me_hyouka4_key, 0
	.equ	hg_seq_me_hyouka4_tbs, 1
	.equ	hg_seq_me_hyouka4_exg, 1
	.equ	hg_seq_me_hyouka4_cmp, 1

	.section .rodata
	.global	hg_seq_me_hyouka4
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_me_hyouka4_1:
	.byte	KEYSH , hg_seq_me_hyouka4_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*hg_seq_me_hyouka4_tbs/2
	.byte	TEMPO , 160*hg_seq_me_hyouka4_tbs/2
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 122*hg_seq_me_hyouka4_mvl/mxv
	.byte		PAN   , c_v+2
	.byte		VOL   , 119*hg_seq_me_hyouka4_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N03   , Gn3 , v092
	.byte		N03   , As3 , v120
	.byte	W08
	.byte		        Gn3 , v084
	.byte		N03   , As3 , v108
	.byte	W08
	.byte		N23   , Gn3 , v088
	.byte		N23   , As3 , v112
	.byte	W32
	.byte		N03   , Gn3 , v088
	.byte		N03   , As3 , v112
	.byte	W08
	.byte		        Gn3 , v080
	.byte		N03   , As3 , v104
	.byte	W08
	.byte		N07   , Fn3 , v092
	.byte		N07   , Ds4 , v116
	.byte	W16
	.byte		        Gn3 , v084
	.byte		N07   , Ds4 , v108
	.byte	W16
@ 001   ----------------------------------------
	.byte		        An3 , v092
	.byte		N07   , Ds4 , v120
	.byte	W16
	.byte		N68   , Fn3 , v092, gtp3
	.byte		N68   , Dn4 , v120, gtp3
	.byte	W12
	.byte		VOL   , 114*hg_seq_me_hyouka4_mvl/mxv
	.byte	W04
	.byte		        103*hg_seq_me_hyouka4_mvl/mxv
	.byte	W04
	.byte		        95*hg_seq_me_hyouka4_mvl/mxv
	.byte	W12
	.byte		        101*hg_seq_me_hyouka4_mvl/mxv
	.byte	W08
	.byte		        106*hg_seq_me_hyouka4_mvl/mxv
	.byte	W12
	.byte		        108*hg_seq_me_hyouka4_mvl/mxv
	.byte	W08
	.byte		        114*hg_seq_me_hyouka4_mvl/mxv
	.byte	W04
	.byte		        117*hg_seq_me_hyouka4_mvl/mxv
	.byte	W07
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_me_hyouka4_2:
	.byte	KEYSH , hg_seq_me_hyouka4_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_me_hyouka4_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 105*hg_seq_me_hyouka4_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N03   , Ds1 , v116
	.byte	W08
	.byte		        Ds1 , v108
	.byte	W08
	.byte		N23   , Ds1 , v120
	.byte	W32
	.byte		N03   , Ds1 , v116
	.byte	W08
	.byte		        Ds1 , v108
	.byte	W08
	.byte		N06   , Gn1 , v120
	.byte	W16
	.byte		        Gn1 , v112
	.byte	W16
@ 001   ----------------------------------------
	.byte		        An1 , v120
	.byte	W16
	.byte		N68   , As1 , v112, gtp3
	.byte	W68
	.byte	W03
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_me_hyouka4_3:
	.byte	KEYSH , hg_seq_me_hyouka4_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_me_hyouka4_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		VOL   , 90*hg_seq_me_hyouka4_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N03   , Ds3 , v080
	.byte		N03   , As3 , v092
	.byte	W08
	.byte		        Ds3 , v068
	.byte		N03   , As3 , v080
	.byte	W08
	.byte		N23   , Ds3 , v072
	.byte		N23   , As3 , v084
	.byte	W32
	.byte		N03   , Ds3 , v072
	.byte		N03   , As3 , v084
	.byte	W08
	.byte		        Ds3 , v068
	.byte		N03   , As3 , v080
	.byte	W08
	.byte		N07   , Cn3 , v076
	.byte		N07   , Gn3 , v088
	.byte	W16
	.byte		        Cn3 , v072
	.byte		N07   , Gn3 , v084
	.byte	W16
@ 001   ----------------------------------------
	.byte		        Ds3 , v080
	.byte		N07   , An3 , v092
	.byte	W16
	.byte		N68   , Dn3 , v080, gtp3
	.byte		N68   , As3 , v092, gtp3
	.byte	W68
	.byte	W03
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_me_hyouka4_4:
	.byte	KEYSH , hg_seq_me_hyouka4_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_me_hyouka4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*hg_seq_me_hyouka4_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N03   , Ds2 , v116
	.byte	W08
	.byte		        Ds2 , v108
	.byte	W08
	.byte		N23   , Ds2 , v120
	.byte	W32
	.byte		N03   , Ds2 , v116
	.byte	W08
	.byte		        Ds2 , v108
	.byte	W08
	.byte		N06   , Cn2 , v120
	.byte	W16
	.byte		        Cn2 , v112
	.byte	W16
@ 001   ----------------------------------------
	.byte		        Cn2 , v120
	.byte	W16
	.byte		N68   , As1 , v112, gtp3
	.byte	W68
	.byte	W03
	.byte	FINE

@**************** Track 5 (Midi-Chn.8) ****************@

hg_seq_me_hyouka4_5:
	.byte	KEYSH , hg_seq_me_hyouka4_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 27*hg_seq_me_hyouka4_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 26*hg_seq_me_hyouka4_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W12
	.byte		N03   , As3 , v120
	.byte	W08
	.byte		        As3 , v108
	.byte	W08
	.byte		N23   , As3 , v120
	.byte	W32
	.byte		N03   , As3 , v112
	.byte	W08
	.byte		        As3 , v104
	.byte	W08
	.byte		N07   , Ds4 , v124
	.byte	W16
	.byte		        Ds4 , v112
	.byte	W04
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Ds4 , v124
	.byte	W16
	.byte		N66   , Dn4 , v120
	.byte	W12
	.byte		VOL   , 25*hg_seq_me_hyouka4_mvl/mxv
	.byte	W04
	.byte		        23*hg_seq_me_hyouka4_mvl/mxv
	.byte	W04
	.byte		        21*hg_seq_me_hyouka4_mvl/mxv
	.byte	W12
	.byte		        22*hg_seq_me_hyouka4_mvl/mxv
	.byte	W08
	.byte		        23*hg_seq_me_hyouka4_mvl/mxv
	.byte	W12
	.byte		        23*hg_seq_me_hyouka4_mvl/mxv
	.byte	W08
	.byte		        25*hg_seq_me_hyouka4_mvl/mxv
	.byte	W04
	.byte		        25*hg_seq_me_hyouka4_mvl/mxv
	.byte	W02
	.byte	FINE

@**************** Track 6 (Midi-Chn.9) ****************@

hg_seq_me_hyouka4_6:
	.byte	KEYSH , hg_seq_me_hyouka4_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_me_hyouka4_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		VOL   , 120*hg_seq_me_hyouka4_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N11   , Cn2 , v108
	.byte	W16
	.byte		N32   , Cn2 , v120, gtp3
	.byte	W48
	.byte		N11   , Cn2 , v104
	.byte	W16
	.byte		        Cn2 , v096
	.byte	W16
@ 001   ----------------------------------------
	.byte		        Cn2 , v104
	.byte	W16
	.byte		N30   , Cn2 , v120, gtp1
	.byte	W68
	.byte	W03
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

hg_seq_me_hyouka4_7:
	.byte	KEYSH , hg_seq_me_hyouka4_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_me_hyouka4_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 78*hg_seq_me_hyouka4_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N07   , Dn1 , v116
	.byte		N15   , Cn2 , v088
	.byte	W08
	.byte		N07   , Dn1 , v104
	.byte	W08
	.byte		N03   , Dn1 , v112
	.byte		N44   , Cn2 , v100, gtp3
	.byte	W04
	.byte		N03   , Dn1 , v076
	.byte	W04
	.byte		        Dn1 , v088
	.byte	W04
	.byte		        Dn1 , v048
	.byte	W04
	.byte		        Dn1 , v068
	.byte	W04
	.byte		        Dn1 , v084
	.byte	W04
	.byte		        Dn1 , v056
	.byte	W04
	.byte		        Dn1 , v072
	.byte	W04
	.byte		N07   , Dn1 , v120
	.byte	W08
	.byte		        Dn1 , v108
	.byte	W08
	.byte		N15   , Dn1 , v120
	.byte		N24   , Cn2 , v092, gtp3
	.byte	W16
	.byte		N15   , Dn1 , v112
	.byte	W16
@ 001   ----------------------------------------
	.byte		        Dn1 , v120
	.byte		N15   , Cn2 , v088
	.byte	W16
	.byte		N03   , Dn1 , v104
	.byte		N54   , Cn2 , v100, gtp1
	.byte	W04
	.byte		N03   , Dn1 , v088
	.byte	W04
	.byte		        Dn1 , v092
	.byte	W04
	.byte		        Dn1 , v072
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v068
	.byte	W04
	.byte		        Dn1 , v048
	.byte	W04
	.byte		        Dn1 , v040
	.byte	W04
	.byte		        Dn1 , v056
	.byte	W04
	.byte		        Dn1 , v048
	.byte	W04
	.byte		        Dn1 , v064
	.byte	W04
	.byte		        Dn1 , v056
	.byte	W04
	.byte		        Dn1 , v076
	.byte	W04
	.byte		        Dn1 , v064
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v088
	.byte	W11
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_me_hyouka4:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_me_hyouka4_pri	@ Priority
	.byte	hg_seq_me_hyouka4_rev	@ Reverb.

	.word	hg_seq_me_hyouka4_grp

	.word	hg_seq_me_hyouka4_1
	.word	hg_seq_me_hyouka4_2
	.word	hg_seq_me_hyouka4_3
	.word	hg_seq_me_hyouka4_4
	.word	hg_seq_me_hyouka4_5
	.word	hg_seq_me_hyouka4_6
	.word	hg_seq_me_hyouka4_7

	.end
