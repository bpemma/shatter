	.include "MPlayDef.s"

	.equ	hg_seq_me_waza_grp, voicegroup229
	.equ	hg_seq_me_waza_pri, 5
	.equ	hg_seq_me_waza_rev, reverb_set+5
	.equ	hg_seq_me_waza_mvl, 87
	.equ	hg_seq_me_waza_key, 0
	.equ	hg_seq_me_waza_tbs, 1
	.equ	hg_seq_me_waza_exg, 1
	.equ	hg_seq_me_waza_cmp, 1

	.section .rodata
	.global	hg_seq_me_waza
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_me_waza_1:
	.byte	KEYSH , hg_seq_me_waza_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 134*hg_seq_me_waza_tbs/2
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_me_waza_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*hg_seq_me_waza_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N05   , Dn4 , v088
	.byte		N05   , Gn4 , v120
	.byte	W06
	.byte		N02   , Dn4 , v024
	.byte		N02   , Gn4 , v028
	.byte	W06
	.byte		N04   , Gn3 , v080
	.byte		N04   , Dn4 , v108
	.byte	W06
	.byte		        Bn3 , v088
	.byte		N04   , Gn4 , v120
	.byte	W06
	.byte		N28   , Dn4 , v092, gtp1
	.byte		N28   , Bn4 , v124, gtp1
	.byte	W30
	.byte		N02   , Dn4 , v024
	.byte		N02   , Bn4 , v028
	.byte	W06
	.byte		N04   , Cn4 , v096
	.byte		N04   , An4 , v127
	.byte	W06
	.byte		N02   , Cn4 , v028
	.byte		N02   , An4 , v032
	.byte	W06
	.byte		N04   , Dn4 , v088
	.byte		N04   , Bn4 , v120
	.byte	W06
	.byte		N02   , Dn4 , v024
	.byte		N02   , Bn4 , v028
	.byte	W06
	.byte		N04   , En4 , v092
	.byte		N04   , Cn5 , v124
	.byte	W06
	.byte		N02   , En4 , v028
	.byte		N02   , Cn5 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N48   , Fs4 , v088, gtp2
	.byte		N48   , Dn5 , v120, gtp2
	.byte	W48
	.byte		N02   , Fs4 , v024
	.byte		N02   , Dn5 , v028
	.byte	W05
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_me_waza_2:
	.byte	KEYSH , hg_seq_me_waza_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_me_waza_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 66*hg_seq_me_waza_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N05   , Bn2 , v100
	.byte		N05   , Gn3 , v116
	.byte	W12
	.byte		        Gn2 , v104
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        Bn2 , v092
	.byte		N05   , Gn3 , v116
	.byte	W06
	.byte		N11   , Dn3 , v108
	.byte		N11   , Bn3 , v116
	.byte	W12
	.byte		N04   , Dn3 , v100
	.byte		N04   , Gn3 , v096
	.byte	W12
	.byte		        Cn3 , v112
	.byte		N04   , An3 , v116
	.byte	W12
	.byte		        An2 , v092
	.byte		N04   , Fn3 , v104
	.byte	W12
	.byte		        Fn2 
	.byte		N04   , Cn3 , v112
	.byte	W12
	.byte		        An2 , v100
	.byte		N04   , Fn3 , v108
	.byte	W12
@ 001   ----------------------------------------
	.byte		N52   , An2 , v088, gtp1
	.byte		N52   , Fs3 , v112, gtp1
	.byte	W52
	.byte	W01
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_me_waza_3:
	.byte	KEYSH , hg_seq_me_waza_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_me_waza_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*hg_seq_me_waza_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N09   , Gn2 , v120
	.byte	W12
	.byte		N02   , Gn2 , v020
	.byte	W12
	.byte		N09   , Gn2 , v116
	.byte	W12
	.byte		N02   , Gn2 , v024
	.byte	W12
	.byte		N09   , Fn2 , v124
	.byte	W12
	.byte		N02   , Fn2 , v020
	.byte	W12
	.byte		N09   , Fn2 , v120
	.byte	W12
	.byte		N02   , Fn2 , v020
	.byte	W12
@ 001   ----------------------------------------
	.byte		N44   , Dn2 , v124, gtp3
	.byte	W48
	.byte		N02   , Dn2 , v020
	.byte	W05
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_me_waza_4:
	.byte	KEYSH , hg_seq_me_waza_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_me_waza_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 66*hg_seq_me_waza_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N05   , An2 , v100
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
	.byte		PAN   , c_v-26
	.byte		N05   , Fs3 , v092
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		PAN   , c_v+14
	.byte		N07   , Dn4 , v100
	.byte	W08
	.byte		N13   , Fs4 , v084
	.byte	W04
	.byte		PAN   , c_v+31
	.byte	W04
	.byte		N07   , An4 , v096
	.byte	W08
	.byte		PAN   , c_v+38
	.byte		N05   , Dn5 , v108
	.byte	W06
	.byte		N02   , Dn5 , v084
	.byte	W02
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_me_waza_5:
	.byte	KEYSH , hg_seq_me_waza_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 36*hg_seq_me_waza_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 28*hg_seq_me_waza_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte	W03
	.byte		N05   , An2 , v048
	.byte	W06
	.byte		        Dn3 , v044
	.byte	W03
	.byte		PAN   , c_v-26
	.byte	W03
	.byte		N05   , Fs3 , v052
	.byte	W06
	.byte		        An3 , v044
	.byte	W03
	.byte		PAN   , c_v+14
	.byte	W03
	.byte		N07   , Dn4 , v056
	.byte	W08
	.byte		N13   , Fs4 , v044
	.byte	W01
	.byte		PAN   , c_v+31
	.byte	W07
	.byte		N07   , An4 , v056
	.byte	W05
	.byte		PAN   , c_v+38
	.byte	W03
	.byte		N05   , Dn5 , v044
	.byte	W07
	.byte		N02   , Dn5 , v012
	.byte	W02
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hg_seq_me_waza_6:
	.byte	KEYSH , hg_seq_me_waza_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_me_waza_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 112*hg_seq_me_waza_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N23   , Bn1 , v120
	.byte	W72
	.byte		        Bn1 , v108
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Bn1 , v124
	.byte	W52
	.byte	W01
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

hg_seq_me_waza_7:
	.byte	KEYSH , hg_seq_me_waza_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 108*hg_seq_me_waza_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 84*hg_seq_me_waza_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N09   , Dn1 , v108
	.byte		N23   , Cn2 , v120
	.byte	W12
	.byte		N03   , Dn1 , v108
	.byte	W04
	.byte		        Dn1 , v084
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W04
	.byte		N09   , Dn1 , v108
	.byte	W12
	.byte		N11   , Dn1 , v096
	.byte	W12
	.byte		N05   , Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		N03   , Dn1 , v108
	.byte	W04
	.byte		        Dn1 , v068
	.byte	W04
	.byte		        Dn1 , v084
	.byte	W04
	.byte		N06   , Dn1 , v108
	.byte		N23   , Cn2 , v104
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N03   , Dn1 , v108
	.byte		N23   , Cn2 , v127
	.byte	W04
	.byte		N01   , Dn1 , v108
	.byte	W02
	.byte		        Dn1 , v100
	.byte	W02
	.byte		        Dn1 , v088
	.byte	W02
	.byte		        Dn1 , v064
	.byte	W02
	.byte		        Dn1 , v056
	.byte	W02
	.byte		        Dn1 , v048
	.byte	W02
	.byte		        Dn1 , v040
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v036
	.byte	W02
	.byte		        Dn1 , v048
	.byte	W02
	.byte		        Dn1 , v036
	.byte	W02
	.byte		        Dn1 , v048
	.byte	W02
	.byte		        Dn1 , v040
	.byte	W02
	.byte		        Dn1 , v056
	.byte	W02
	.byte		        Dn1 , v048
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v068
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v084
	.byte	W02
	.byte		        Dn1 , v080
	.byte	W02
	.byte		        Dn1 , v108
	.byte	W02
	.byte		N05   , Dn1 , v127
	.byte	W05
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

hg_seq_me_waza_8:
	.byte	KEYSH , hg_seq_me_waza_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 49*hg_seq_me_waza_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 38*hg_seq_me_waza_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N04   , Dn4 , v092
	.byte	W12
	.byte		N05   , Bn3 , v072
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		N32   , Gn4 , v096, gtp3
	.byte	W36
	.byte		N04   , Fn4 , v084
	.byte	W12
	.byte		        Cn4 , v076
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W12
@ 001   ----------------------------------------
	.byte		N52   , Dn4 , v100, gtp1
	.byte	W52
	.byte	W01
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

hg_seq_me_waza_9:
	.byte	KEYSH , hg_seq_me_waza_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 55*hg_seq_me_waza_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 43*hg_seq_me_waza_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W12
	.byte		N05   , Gn4 , v120
	.byte	W06
	.byte		N02   , Gn4 , v028
	.byte	W06
	.byte		N04   , Dn4 , v112
	.byte	W06
	.byte		        Gn4 , v120
	.byte	W06
	.byte		N28   , Bn4 , v124, gtp1
	.byte	W30
	.byte		N02   , Bn4 , v028
	.byte	W06
	.byte		N04   , An4 , v127
	.byte	W06
	.byte		N02   , An4 , v032
	.byte	W06
	.byte		N04   , Bn4 , v120
	.byte	W06
	.byte		N02   , Bn4 , v028
	.byte	W06
@ 001   ----------------------------------------
	.byte		N04   , Cn5 , v124
	.byte	W06
	.byte		N02   , Cn5 , v028
	.byte	W06
	.byte		N40   , Dn5 , v120, gtp1
	.byte	W40
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_me_waza:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_me_waza_pri	@ Priority
	.byte	hg_seq_me_waza_rev	@ Reverb.

	.word	hg_seq_me_waza_grp

	.word	hg_seq_me_waza_1
	.word	hg_seq_me_waza_2
	.word	hg_seq_me_waza_3
	.word	hg_seq_me_waza_4
	.word	hg_seq_me_waza_5
	.word	hg_seq_me_waza_6
	.word	hg_seq_me_waza_7
	.word	hg_seq_me_waza_8
	.word	hg_seq_me_waza_9

	.end
