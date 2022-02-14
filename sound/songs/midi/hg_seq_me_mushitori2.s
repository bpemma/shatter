	.include "MPlayDef.s"

	.equ	hg_seq_me_mushitori2_grp, voicegroup229
	.equ	hg_seq_me_mushitori2_pri, 5
	.equ	hg_seq_me_mushitori2_rev, reverb_set+5
	.equ	hg_seq_me_mushitori2_mvl, 102
	.equ	hg_seq_me_mushitori2_key, 0
	.equ	hg_seq_me_mushitori2_tbs, 1
	.equ	hg_seq_me_mushitori2_exg, 1
	.equ	hg_seq_me_mushitori2_cmp, 1

	.section .rodata
	.global	hg_seq_me_mushitori2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_me_mushitori2_1:
	.byte	KEYSH , hg_seq_me_mushitori2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*hg_seq_me_mushitori2_tbs/2
	.byte	TEMPO , 150*hg_seq_me_mushitori2_tbs/2
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_me_mushitori2_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		VOL   , 97*hg_seq_me_mushitori2_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N03   , Cn4 , v104
	.byte		N03   , Gn4 , v116
	.byte	W08
	.byte		        Cn4 , v092
	.byte		N03   , Gn4 , v104
	.byte	W08
	.byte		        Cn4 
	.byte		N03   , Gn4 , v112
	.byte	W08
	.byte		N07   , Cn4 , v108
	.byte		N07   , An4 , v120
	.byte	W16
	.byte		        Dn4 , v092
	.byte		N07   , Bn4 , v104
	.byte	W08
	.byte		N36   , Fn4 , v108, gtp3
	.byte		N36   , Cn5 , v120, gtp3
	.byte	W48
@ 001   ----------------------------------------
	.byte		N03   , Fn4 , v104
	.byte		N03   , Cn5 , v112
	.byte	W08
	.byte		        Fn4 , v092
	.byte		N03   , Cn5 , v104
	.byte	W08
	.byte		        Fn4 , v100
	.byte		N03   , Cn5 , v112
	.byte	W08
	.byte		N56   , Gn4 , v112, gtp3
	.byte		N56   , Dn5 , v124, gtp3
	.byte	W56
	.byte	W03
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_me_mushitori2_2:
	.byte	KEYSH , hg_seq_me_mushitori2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_me_mushitori2_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		VOL   , 66*hg_seq_me_mushitori2_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N03   , Gn3 , v088
	.byte		N03   , En4 , v100
	.byte	W08
	.byte		        Gn3 , v080
	.byte		N03   , En4 , v092
	.byte	W08
	.byte		        Gn3 , v088
	.byte		N03   , En4 , v100
	.byte	W08
	.byte		        Fn3 , v092
	.byte		N03   , Cn4 , v104
	.byte	W08
	.byte		        Fn3 , v080
	.byte		N03   , An3 , v092
	.byte	W08
	.byte		        Cn3 
	.byte		N03   , Fn3 , v104
	.byte	W08
	.byte		        Fn3 , v092
	.byte		N03   , An3 , v104
	.byte	W08
	.byte		        Fn3 , v080
	.byte		N03   , Cn4 , v092
	.byte	W08
	.byte		N03   
	.byte		N03   , Fn4 , v104
	.byte	W08
	.byte		        An3 , v092
	.byte		N03   , Cn4 , v104
	.byte	W08
	.byte		        Fn3 , v080
	.byte		N03   , An3 , v092
	.byte	W08
	.byte		        Cn4 
	.byte		N03   , Fn4 , v104
	.byte	W08
@ 001   ----------------------------------------
	.byte		        Cn4 , v088
	.byte		N03   , Fn4 , v100
	.byte	W08
	.byte		        Cn4 , v084
	.byte		N03   , Fn4 , v092
	.byte	W08
	.byte		        Cn4 , v088
	.byte		N03   , Fn4 , v100
	.byte	W08
	.byte		N56   , Dn4 , v092, gtp3
	.byte		N56   , Gn4 , v104, gtp3
	.byte	W56
	.byte	W03
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_me_mushitori2_3:
	.byte	KEYSH , hg_seq_me_mushitori2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_me_mushitori2_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		VOL   , 105*hg_seq_me_mushitori2_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N03   , Cn2 , v116
	.byte	W08
	.byte		        Cn2 , v104
	.byte	W08
	.byte		        Cn2 , v116
	.byte	W08
	.byte		N07   , Fn1 
	.byte	W15
	.byte		N03   , Fn2 , v104
	.byte	W09
	.byte		N07   , Fn1 , v116
	.byte	W15
	.byte		N03   , Fn2 , v108
	.byte	W09
	.byte		N07   , Fn1 , v116
	.byte	W15
	.byte		N03   , Fn2 , v112
	.byte	W09
@ 001   ----------------------------------------
	.byte		        Dn2 , v120
	.byte	W08
	.byte		        Dn2 , v108
	.byte	W08
	.byte		        Dn2 , v120
	.byte	W08
	.byte		N56   , Gn1 , v124, gtp3
	.byte	W56
	.byte	W03
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_me_mushitori2_4:
	.byte	KEYSH , hg_seq_me_mushitori2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_me_mushitori2_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 78*hg_seq_me_mushitori2_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N03   , Cn3 , v072
	.byte		N03   , Gn3 , v080
	.byte	W08
	.byte		        Cn3 , v064
	.byte		N03   , Gn3 , v072
	.byte	W08
	.byte		        Cn3 , v068
	.byte		N03   , Gn3 , v076
	.byte	W08
	.byte		N07   , Cn3 , v072
	.byte		N07   , Fn3 , v080
	.byte	W16
	.byte		        Dn3 , v064
	.byte		N07   , Gn3 , v072
	.byte	W08
	.byte		N36   , Fn3 , v072, gtp3
	.byte		N36   , An3 , v080, gtp3
	.byte	W48
@ 001   ----------------------------------------
	.byte		N03   , Fn3 , v068
	.byte		N03   , An3 , v076
	.byte	W08
	.byte		        Fn3 , v064
	.byte		N03   , An3 , v072
	.byte	W08
	.byte		        Fn3 , v068
	.byte		N03   , An3 , v076
	.byte	W08
	.byte		N56   , Gn3 , v076, gtp3
	.byte		N56   , Bn3 , v084, gtp3
	.byte	W56
	.byte	W03
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_me_mushitori2_5:
	.byte	KEYSH , hg_seq_me_mushitori2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 27*hg_seq_me_mushitori2_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 21*hg_seq_me_mushitori2_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W08
	.byte		N03   , Gn4 , v116
	.byte	W08
	.byte		        Gn4 , v104
	.byte	W08
	.byte		        Gn4 , v112
	.byte	W08
	.byte		N07   , An4 , v120
	.byte	W16
	.byte		        Bn4 , v104
	.byte	W08
	.byte		N36   , Cn5 , v120, gtp3
	.byte	W40
@ 001   ----------------------------------------
	.byte	W08
	.byte		N03   , Cn5 , v112
	.byte	W08
	.byte		        Cn5 , v104
	.byte	W08
	.byte		        Cn5 , v112
	.byte	W08
	.byte		N56   , Dn5 , v124, gtp2
	.byte	W56
	.byte	W02
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hg_seq_me_mushitori2_6:
	.byte	KEYSH , hg_seq_me_mushitori2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_me_mushitori2_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 105*hg_seq_me_mushitori2_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N01   , Cn3 , v024
	.byte	W02
	.byte		        Cn3 , v020
	.byte	W02
	.byte		        Cn3 , v040
	.byte	W02
	.byte		        Cn3 , v032
	.byte	W02
	.byte		        Cn3 , v052
	.byte	W02
	.byte		        Cn3 , v044
	.byte	W02
	.byte		        Cn3 , v064
	.byte	W02
	.byte		        Cn3 , v056
	.byte	W02
	.byte		        Cn3 , v080
	.byte	W02
	.byte		        Cn3 , v072
	.byte	W02
	.byte		        Cn3 , v100
	.byte	W02
	.byte		        Cn3 , v092
	.byte	W02
	.byte		N19   , En2 , v120
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N07   , En2 , v112
	.byte	W08
	.byte		        En2 , v100
	.byte	W08
	.byte		        En2 , v108
	.byte	W08
	.byte		N32   , Fs2 , v120, gtp3
	.byte	W56
	.byte	W03
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

hg_seq_me_mushitori2_7:
	.byte	KEYSH , hg_seq_me_mushitori2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_me_mushitori2_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		VOL   , 78*hg_seq_me_mushitori2_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N03   , Dn1 , v084
	.byte	W04
	.byte		        Dn1 , v072
	.byte	W04
	.byte		N07   , Dn1 , v092
	.byte	W08
	.byte		        Dn1 , v084
	.byte	W08
	.byte		N05   , Dn1 , v092
	.byte		N23   , Cn2 , v120
	.byte	W16
	.byte		N05   , Dn1 , v084
	.byte	W08
	.byte		N03   , Dn1 , v096
	.byte	W08
	.byte		        Dn1 , v080
	.byte	W08
	.byte		        Dn1 , v088
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v068
	.byte	W04
	.byte		        Dn1 , v048
	.byte	W04
	.byte		        Dn1 , v036
	.byte	W04
	.byte		        Dn1 , v044
	.byte	W04
	.byte		        Dn1 , v028
	.byte	W04
@ 001   ----------------------------------------
	.byte		        Dn1 , v100
	.byte		N23   , Cn2 , v108
	.byte	W08
	.byte		N03   , Dn1 , v080
	.byte	W08
	.byte		        Dn1 , v096
	.byte	W08
	.byte		        Dn1 , v088
	.byte		N30   , Cn2 , v120, gtp1
	.byte	W04
	.byte		N03   , Dn1 , v072
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		        Dn1 , v048
	.byte	W04
	.byte		        Dn1 , v036
	.byte	W04
	.byte		        Dn1 , v028
	.byte	W04
	.byte		N02   , Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v024
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v028
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		        Dn1 , v088
	.byte	W02
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_me_mushitori2:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_me_mushitori2_pri	@ Priority
	.byte	hg_seq_me_mushitori2_rev	@ Reverb.

	.word	hg_seq_me_mushitori2_grp

	.word	hg_seq_me_mushitori2_1
	.word	hg_seq_me_mushitori2_2
	.word	hg_seq_me_mushitori2_3
	.word	hg_seq_me_mushitori2_4
	.word	hg_seq_me_mushitori2_5
	.word	hg_seq_me_mushitori2_6
	.word	hg_seq_me_mushitori2_7

	.end
