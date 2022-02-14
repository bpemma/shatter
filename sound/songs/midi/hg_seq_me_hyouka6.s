	.include "MPlayDef.s"

	.equ	hg_seq_me_hyouka6_grp, voicegroup229
	.equ	hg_seq_me_hyouka6_pri, 5
	.equ	hg_seq_me_hyouka6_rev, reverb_set+5
	.equ	hg_seq_me_hyouka6_mvl, 92
	.equ	hg_seq_me_hyouka6_key, 0
	.equ	hg_seq_me_hyouka6_tbs, 1
	.equ	hg_seq_me_hyouka6_exg, 1
	.equ	hg_seq_me_hyouka6_cmp, 1

	.section .rodata
	.global	hg_seq_me_hyouka6
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_me_hyouka6_1:
	.byte	KEYSH , hg_seq_me_hyouka6_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 170*hg_seq_me_hyouka6_tbs/2
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_me_hyouka6_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		VOL   , 105*hg_seq_me_hyouka6_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N03   , Dn4 , v112
	.byte		N03   , Gn4 , v120
	.byte	W08
	.byte		        Gn3 , v092
	.byte		N03   , Dn4 , v100
	.byte	W08
	.byte		        Dn4 , v104
	.byte		N03   , Gn4 , v112
	.byte	W08
	.byte		N54   , As3 , v112, gtp1
	.byte		N54   , Fn4 , v120, gtp1
	.byte	W72
@ 001   ----------------------------------------
	.byte		N04   , As3 , v108
	.byte		N04   , Fn4 , v116
	.byte	W08
	.byte		        As3 , v092
	.byte		N04   , En4 , v100
	.byte	W08
	.byte		        As3 , v104
	.byte		N04   , Dn4 , v112
	.byte	W08
	.byte		        Fn3 , v100
	.byte		N04   , Cn4 , v108
	.byte	W08
	.byte		        Fn3 , v092
	.byte		N04   , Bn3 , v100
	.byte	W08
	.byte		N44   , Fn3 , v104
	.byte		N44   , An3 , v112
	.byte	W56
@ 002   ----------------------------------------
	.byte		N05   , Fn3 , v108
	.byte		N05   , An3 , v116
	.byte	W08
	.byte		        An3 , v100
	.byte		N05   , Cn4 , v108
	.byte	W08
	.byte		        An3 
	.byte		N05   , Dn4 , v116
	.byte	W08
	.byte		N36   , As3 , v112, gtp3
	.byte		N36   , Ds4 , v120, gtp3
	.byte	W48
	.byte		N06   , As3 , v116
	.byte		N06   , Gn4 , v124
	.byte	W16
	.byte		N05   , As3 , v108
	.byte		N05   , Gn4 , v112
	.byte	W08
@ 003   ----------------------------------------
	.byte	W08
	.byte		        As3 , v116
	.byte		N05   , Gn4 , v124
	.byte	W16
	.byte		N68   , An3 , v112, gtp3
	.byte		N68   , Fs4 , v120, gtp3
	.byte	W04
	.byte		VOL   , 112*hg_seq_me_hyouka6_mvl/mxv
	.byte	W04
	.byte		        106*hg_seq_me_hyouka6_mvl/mxv
	.byte	W04
	.byte		        98*hg_seq_me_hyouka6_mvl/mxv
	.byte	W04
	.byte		        90*hg_seq_me_hyouka6_mvl/mxv
	.byte	W04
	.byte		        85*hg_seq_me_hyouka6_mvl/mxv
	.byte	W04
	.byte		        76*hg_seq_me_hyouka6_mvl/mxv
	.byte	W16
	.byte		        78*hg_seq_me_hyouka6_mvl/mxv
	.byte	W04
	.byte		        90*hg_seq_me_hyouka6_mvl/mxv
	.byte	W04
	.byte		        95*hg_seq_me_hyouka6_mvl/mxv
	.byte	W08
	.byte		        101*hg_seq_me_hyouka6_mvl/mxv
	.byte	W08
	.byte		        111*hg_seq_me_hyouka6_mvl/mxv
	.byte	W07
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_me_hyouka6_2:
	.byte	KEYSH , hg_seq_me_hyouka6_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_me_hyouka6_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 120*hg_seq_me_hyouka6_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N23   , Gn1 , v112
	.byte	W24
	.byte		N07   , As1 , v124
	.byte	W16
	.byte		        Fn1 , v112
	.byte	W08
	.byte		N03   , As1 , v120
	.byte	W08
	.byte		        As1 , v112
	.byte	W08
	.byte		        As1 , v120
	.byte	W08
	.byte		        As1 , v124
	.byte	W16
	.byte		        Fn1 , v108
	.byte	W08
@ 001   ----------------------------------------
	.byte		N23   , Fn1 , v112
	.byte	W24
	.byte		N07   , An1 , v120
	.byte	W16
	.byte		        Fn1 , v112
	.byte	W08
	.byte		N03   , An1 , v120
	.byte	W08
	.byte		        An1 , v112
	.byte	W08
	.byte		        An1 , v124
	.byte	W08
	.byte		        An1 , v120
	.byte	W16
	.byte		        Cn1 , v100
	.byte	W08
@ 002   ----------------------------------------
	.byte		N23   , Cn1 , v120
	.byte	W24
	.byte		N07   , Gn1 
	.byte	W16
	.byte		        Ds1 , v108
	.byte	W08
	.byte		N03   , Gn1 , v120
	.byte	W08
	.byte		        Gn1 , v108
	.byte	W08
	.byte		        Gn1 , v120
	.byte	W08
	.byte		N07   , Ds2 
	.byte	W16
	.byte		        As1 , v108
	.byte	W08
@ 003   ----------------------------------------
	.byte	W08
	.byte		        Gn1 , v120
	.byte	W16
	.byte		N68   , Dn1 , v116, gtp3
	.byte	W68
	.byte	W03
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_me_hyouka6_3:
	.byte	KEYSH , hg_seq_me_hyouka6_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_me_hyouka6_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 78*hg_seq_me_hyouka6_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N07   , Dn3 , v072
	.byte		N07   , Bn3 
	.byte	W08
	.byte		        Dn3 
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N54   , Fn3 , v072, gtp1
	.byte		N54   , Dn4 , v072, gtp1
	.byte	W64
	.byte		N03   , Fn3 
	.byte	W08
@ 001   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N07   , Cn3 
	.byte		N07   , An3 
	.byte	W08
	.byte		        Cn3 
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N36   , Cn3 , v072, gtp3
	.byte		N36   , Fn3 , v072, gtp3
	.byte	W48
	.byte		N03   , Cn3 
	.byte		N03   , Fn3 
	.byte	W08
@ 002   ----------------------------------------
	.byte		N23   , Cn3 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N36   , Ds3 , v072, gtp3
	.byte		N36   , As3 , v072, gtp3
	.byte	W48
	.byte		N07   , Ds3 
	.byte		N07   , Gn3 
	.byte	W16
	.byte		        Ds3 
	.byte		N07   , An3 
	.byte	W08
@ 003   ----------------------------------------
	.byte	W08
	.byte		        Ds3 
	.byte		N07   , As3 
	.byte	W16
	.byte		N68   , Dn3 , v072, gtp3
	.byte		N68   , An3 , v072, gtp3
	.byte	W68
	.byte	W03
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_me_hyouka6_4:
	.byte	KEYSH , hg_seq_me_hyouka6_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_me_hyouka6_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 78*hg_seq_me_hyouka6_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W48
	.byte		N03   , Fn4 , v108
	.byte	W04
	.byte		        Gn4 , v088
	.byte	W04
	.byte		        An4 , v096
	.byte	W04
	.byte		        As4 , v084
	.byte	W04
	.byte		        Cn5 , v108
	.byte	W04
	.byte		        Dn5 , v088
	.byte	W04
	.byte		        En5 , v108
	.byte	W04
	.byte		N06   , Fn5 , v120
	.byte	W20
@ 001   ----------------------------------------
	.byte	W48
	.byte		N03   , Fn5 , v108
	.byte	W04
	.byte		        Gn5 , v096
	.byte	W04
	.byte		        Fn5 , v108
	.byte	W04
	.byte		        Gn5 , v092
	.byte	W04
	.byte		        Fn5 , v104
	.byte	W04
	.byte		        Gn5 , v092
	.byte	W04
	.byte		        Fn5 , v104
	.byte	W04
	.byte		        Gn5 , v068
	.byte	W04
	.byte		N05   , Fn5 , v080
	.byte	W16
@ 002   ----------------------------------------
	.byte	W24
	.byte		N07   , Ds5 , v108
	.byte	W08
	.byte		N04   , Fn5 , v096
	.byte	W08
	.byte		        Ds5 , v108
	.byte	W08
	.byte		        As4 , v104
	.byte	W08
	.byte		        Gn4 , v092
	.byte	W08
	.byte		        As4 , v100
	.byte	W08
	.byte		        Ds5 , v108
	.byte	W16
	.byte		        As4 , v096
	.byte	W08
@ 003   ----------------------------------------
	.byte	W08
	.byte		        Ds5 , v112
	.byte	W16
	.byte		N03   , An4 , v108
	.byte	W04
	.byte		        Bn4 , v088
	.byte	W04
	.byte		        An4 , v096
	.byte	W04
	.byte		        Bn4 , v084
	.byte	W04
	.byte		        An4 , v092
	.byte	W04
	.byte		        Bn4 , v072
	.byte	W04
	.byte		        An4 , v088
	.byte	W04
	.byte		        Bn4 , v068
	.byte	W04
	.byte		        An4 , v080
	.byte	W04
	.byte		        Bn4 , v060
	.byte	W04
	.byte		        An4 , v068
	.byte	W04
	.byte		        Bn4 , v056
	.byte	W04
	.byte		        An4 , v068
	.byte	W04
	.byte		        Bn4 , v052
	.byte	W04
	.byte		        An4 , v060
	.byte	W04
	.byte		        Bn4 , v048
	.byte	W04
	.byte		        An4 , v036
	.byte	W04
	.byte		        Bn4 , v028
	.byte	W03
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_me_hyouka6_5:
	.byte	KEYSH , hg_seq_me_hyouka6_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_me_hyouka6_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 120*hg_seq_me_hyouka6_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N23   , Cn2 , v116
	.byte	W24
	.byte		N32   , Cn2 , v124, gtp3
	.byte	W72
@ 001   ----------------------------------------
	.byte	W24
	.byte		        Cn2 , v124, gtp3
	.byte	W72
@ 002   ----------------------------------------
	.byte	W24
	.byte		        Cn2 , v120, gtp3
	.byte	W48
	.byte		N15   
	.byte	W16
	.byte		        Cn2 , v112
	.byte	W08
@ 003   ----------------------------------------
	.byte	W08
	.byte		        Cn2 , v120
	.byte	W16
	.byte		N32   , Cn2 , v124, gtp3
	.byte	W68
	.byte	W03
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hg_seq_me_hyouka6_6:
	.byte	KEYSH , hg_seq_me_hyouka6_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 27*hg_seq_me_hyouka6_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 21*hg_seq_me_hyouka6_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W12
	.byte		N03   , Gn4 , v120
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W08
	.byte		        Gn4 , v112
	.byte	W08
	.byte		N54   , Fn4 , v120, gtp1
	.byte	W60
@ 001   ----------------------------------------
	.byte	W12
	.byte		N04   , Fn4 , v116
	.byte	W08
	.byte		        En4 , v100
	.byte	W08
	.byte		        Dn4 , v112
	.byte	W08
	.byte		        Cn4 , v108
	.byte	W08
	.byte		        Bn3 , v100
	.byte	W08
	.byte		N44   , An3 , v112
	.byte	W44
@ 002   ----------------------------------------
	.byte	W12
	.byte		N05   , An3 , v116
	.byte	W08
	.byte		        Cn4 , v108
	.byte	W08
	.byte		        Dn4 , v116
	.byte	W08
	.byte		N36   , Ds4 , v120, gtp3
	.byte	W48
	.byte		N06   , Gn4 , v124
	.byte	W12
@ 003   ----------------------------------------
	.byte	W04
	.byte		N05   , Gn4 , v112
	.byte	W16
	.byte		        Gn4 , v124
	.byte	W16
	.byte		N64   , Fs4 , v120, gtp1
	.byte	W04
	.byte		VOL   , 26*hg_seq_me_hyouka6_mvl/mxv
	.byte	W04
	.byte		        24*hg_seq_me_hyouka6_mvl/mxv
	.byte	W04
	.byte		        23*hg_seq_me_hyouka6_mvl/mxv
	.byte	W04
	.byte		        21*hg_seq_me_hyouka6_mvl/mxv
	.byte	W04
	.byte		        19*hg_seq_me_hyouka6_mvl/mxv
	.byte	W04
	.byte		        17*hg_seq_me_hyouka6_mvl/mxv
	.byte	W16
	.byte		        18*hg_seq_me_hyouka6_mvl/mxv
	.byte	W04
	.byte		        21*hg_seq_me_hyouka6_mvl/mxv
	.byte	W04
	.byte		        22*hg_seq_me_hyouka6_mvl/mxv
	.byte	W08
	.byte		        23*hg_seq_me_hyouka6_mvl/mxv
	.byte	W04
@ 004   ----------------------------------------
	.byte	W04
	.byte		        25*hg_seq_me_hyouka6_mvl/mxv
	.byte	W01
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

hg_seq_me_hyouka6_7:
	.byte	KEYSH , hg_seq_me_hyouka6_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 108*hg_seq_me_hyouka6_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		VOL   , 84*hg_seq_me_hyouka6_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N23   , Gn0 , v108
	.byte	W24
	.byte		N06   , As0 , v124
	.byte	W24
	.byte		        As0 , v108
	.byte	W24
	.byte		        Dn1 , v120
	.byte	W24
@ 001   ----------------------------------------
	.byte		        As0 , v108
	.byte	W24
	.byte		        Fn1 , v124
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W24
	.byte		        Fn1 , v120
	.byte	W24
@ 002   ----------------------------------------
	.byte		        An1 , v112
	.byte	W24
	.byte		        Gn1 , v120
	.byte	W24
	.byte		        Ds1 , v112
	.byte	W24
	.byte		        Ds1 , v120
	.byte	W16
	.byte		        As0 , v112
	.byte	W08
@ 003   ----------------------------------------
	.byte	W08
	.byte		        Ds1 , v120
	.byte	W16
	.byte		N68   , Dn1 , v112, gtp3
	.byte	W68
	.byte	W03
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

hg_seq_me_hyouka6_8:
	.byte	KEYSH , hg_seq_me_hyouka6_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 108*hg_seq_me_hyouka6_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 84*hg_seq_me_hyouka6_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N07   , Dn1 , v116
	.byte		N23   , Cn2 , v112
	.byte	W08
	.byte		N07   , Dn1 , v096
	.byte	W08
	.byte		        Dn1 , v108
	.byte	W08
	.byte		N23   , Dn1 , v120
	.byte		N32   , Cn2 , v127, gtp3
	.byte	W24
	.byte		N07   , Dn1 , v112
	.byte	W08
	.byte		        Dn1 , v096
	.byte	W08
	.byte		        Dn1 , v104
	.byte	W08
	.byte		N23   , Dn1 , v120
	.byte	W24
@ 001   ----------------------------------------
	.byte		N03   , Dn1 , v112
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W04
	.byte		        Dn1 , v088
	.byte	W04
	.byte		        Dn1 , v068
	.byte	W04
	.byte		        Dn1 , v076
	.byte	W04
	.byte		        Dn1 , v068
	.byte	W04
	.byte		N23   , Dn1 , v112
	.byte		N32   , Cn2 , v127, gtp3
	.byte	W24
	.byte		N07   , Dn1 , v108
	.byte	W08
	.byte		        Dn1 , v092
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W08
	.byte		N23   , Dn1 , v112
	.byte	W24
@ 002   ----------------------------------------
	.byte		N03   , Dn1 , v104
	.byte	W04
	.byte		        Dn1 , v092
	.byte	W04
	.byte		        Dn1 , v076
	.byte	W04
	.byte		        Dn1 , v084
	.byte	W04
	.byte		        Dn1 , v068
	.byte	W04
	.byte		        Dn1 , v072
	.byte	W04
	.byte		N23   , Dn1 , v112
	.byte		N32   , Cn2 , v120, gtp3
	.byte	W24
	.byte		N07   , Dn1 , v108
	.byte	W08
	.byte		        Dn1 , v092
	.byte	W08
	.byte		N03   , Dn1 , v088
	.byte	W04
	.byte		        Dn1 , v068
	.byte	W04
	.byte		N15   , Dn1 , v112
	.byte		N15   , Cn2 , v104
	.byte	W16
	.byte		        Dn1 , v100
	.byte		N15   , Cn2 , v096
	.byte	W08
@ 003   ----------------------------------------
	.byte	W08
	.byte		        Dn1 , v112
	.byte		N15   , Cn2 , v108
	.byte	W16
	.byte		N03   , Dn1 , v104
	.byte		N32   , Cn2 , v127, gtp3
	.byte	W04
	.byte		N03   , Dn1 , v092
	.byte	W04
	.byte		        Dn1 , v076
	.byte	W04
	.byte		        Dn1 , v068
	.byte	W04
	.byte		        Dn1 , v072
	.byte	W04
	.byte		        Dn1 , v056
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		        Dn1 , v048
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		        Dn1 , v048
	.byte	W04
	.byte		        Dn1 , v064
	.byte	W04
	.byte		        Dn1 , v056
	.byte	W04
	.byte		        Dn1 , v068
	.byte	W04
	.byte		        Dn1 , v056
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v064
	.byte	W04
	.byte		        Dn1 , v084
	.byte	W04
	.byte		        Dn1 , v072
	.byte	W04
@ 004   ----------------------------------------
	.byte		        Dn1 , v104
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_me_hyouka6:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_me_hyouka6_pri	@ Priority
	.byte	hg_seq_me_hyouka6_rev	@ Reverb.

	.word	hg_seq_me_hyouka6_grp

	.word	hg_seq_me_hyouka6_1
	.word	hg_seq_me_hyouka6_2
	.word	hg_seq_me_hyouka6_3
	.word	hg_seq_me_hyouka6_4
	.word	hg_seq_me_hyouka6_5
	.word	hg_seq_me_hyouka6_6
	.word	hg_seq_me_hyouka6_7
	.word	hg_seq_me_hyouka6_8

	.end
