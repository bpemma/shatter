	.include "MPlayDef.s"

	.equ	hg_seq_me_mushitori1_grp, voicegroup229
	.equ	hg_seq_me_mushitori1_pri, 5
	.equ	hg_seq_me_mushitori1_rev, reverb_set+5
	.equ	hg_seq_me_mushitori1_mvl, 97
	.equ	hg_seq_me_mushitori1_key, 0
	.equ	hg_seq_me_mushitori1_tbs, 1
	.equ	hg_seq_me_mushitori1_exg, 1
	.equ	hg_seq_me_mushitori1_cmp, 1

	.section .rodata
	.global	hg_seq_me_mushitori1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_me_mushitori1_1:
	.byte	KEYSH , hg_seq_me_mushitori1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 168*hg_seq_me_mushitori1_tbs/2
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 108*hg_seq_me_mushitori1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 84*hg_seq_me_mushitori1_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N03   , Dn3 , v092
	.byte		N03   , Bn3 , v112
	.byte	W12
	.byte		N02   , Dn3 , v092
	.byte		N02   , Gn3 , v104
	.byte	W12
	.byte		N03   , Dn3 , v092
	.byte		N03   , Bn3 , v112
	.byte	W12
	.byte		N64   , Fn3 , v108, gtp1
	.byte		N64   , Dn4 , v120, gtp1
	.byte	W36
	.byte		VOL   , 80*hg_seq_me_mushitori1_mvl/mxv
	.byte	W06
	.byte		        77*hg_seq_me_mushitori1_mvl/mxv
	.byte	W06
	.byte		        72*hg_seq_me_mushitori1_mvl/mxv
	.byte	W06
	.byte		        66*hg_seq_me_mushitori1_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte		        61*hg_seq_me_mushitori1_mvl/mxv
	.byte	W06
	.byte		        52*hg_seq_me_mushitori1_mvl/mxv
	.byte	W06
	.byte		        84*hg_seq_me_mushitori1_mvl/mxv
	.byte		N03   , En3 , v092
	.byte		N03   , Gn3 , v104
	.byte	W12
	.byte		N02   , Gn3 , v084
	.byte		N02   , Cn4 , v096
	.byte	W12
	.byte		N03   , En3 , v092
	.byte		N03   , Gn3 , v104
	.byte	W12
	.byte		N68   , Fs3 , v088, gtp3
	.byte		N68   , Dn4 , v096, gtp3
	.byte	W12
	.byte		VOL   , 80*hg_seq_me_mushitori1_mvl/mxv
	.byte	W06
	.byte		        76*hg_seq_me_mushitori1_mvl/mxv
	.byte	W06
	.byte		        69*hg_seq_me_mushitori1_mvl/mxv
	.byte	W06
	.byte		        66*hg_seq_me_mushitori1_mvl/mxv
	.byte	W12
	.byte		        76*hg_seq_me_mushitori1_mvl/mxv
	.byte	W06
@ 002   ----------------------------------------
	.byte		        82*hg_seq_me_mushitori1_mvl/mxv
	.byte	W06
	.byte		        90*hg_seq_me_mushitori1_mvl/mxv
	.byte	W06
	.byte		        94*hg_seq_me_mushitori1_mvl/mxv
	.byte	W12
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_me_mushitori1_2:
	.byte	KEYSH , hg_seq_me_mushitori1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 108*hg_seq_me_mushitori1_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		VOL   , 97*hg_seq_me_mushitori1_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N03   , Bn3 , v112
	.byte	W12
	.byte		N02   , Gn3 , v104
	.byte	W12
	.byte		N03   , Bn3 , v112
	.byte	W12
	.byte		N64   , Dn4 , v120, gtp1
	.byte	W48
	.byte		VOL   , 92*hg_seq_me_mushitori1_mvl/mxv
	.byte	W06
	.byte		        90*hg_seq_me_mushitori1_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte		        84*hg_seq_me_mushitori1_mvl/mxv
	.byte	W06
	.byte		        78*hg_seq_me_mushitori1_mvl/mxv
	.byte	W06
	.byte		        97*hg_seq_me_mushitori1_mvl/mxv
	.byte		N04   , En4 , v124
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W12
	.byte		        Cn5 , v124
	.byte	W12
	.byte		N68   , Dn5 , v127, gtp3
	.byte	W12
	.byte		VOL   , 91*hg_seq_me_mushitori1_mvl/mxv
	.byte	W06
	.byte		        85*hg_seq_me_mushitori1_mvl/mxv
	.byte	W06
	.byte		        78*hg_seq_me_mushitori1_mvl/mxv
	.byte	W06
	.byte		        76*hg_seq_me_mushitori1_mvl/mxv
	.byte	W12
	.byte		        85*hg_seq_me_mushitori1_mvl/mxv
	.byte	W06
@ 002   ----------------------------------------
	.byte		        92*hg_seq_me_mushitori1_mvl/mxv
	.byte	W06
	.byte		        100*hg_seq_me_mushitori1_mvl/mxv
	.byte	W06
	.byte		        106*hg_seq_me_mushitori1_mvl/mxv
	.byte	W12
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_me_mushitori1_3:
	.byte	KEYSH , hg_seq_me_mushitori1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_me_mushitori1_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 90*hg_seq_me_mushitori1_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N04   , Gn1 , v108
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		N23   , As1 , v116
	.byte	W24
	.byte		N05   , An1 , v092
	.byte	W06
	.byte		        Gn1 , v080
	.byte	W06
	.byte		N32   , Fn1 , v116, gtp2
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		N04   , Cn2 , v112
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W12
	.byte		N68   , Dn2 , v120, gtp3
	.byte	W12
	.byte		VOL   , 87*hg_seq_me_mushitori1_mvl/mxv
	.byte	W06
	.byte		        81*hg_seq_me_mushitori1_mvl/mxv
	.byte	W06
	.byte		        74*hg_seq_me_mushitori1_mvl/mxv
	.byte	W06
	.byte		        70*hg_seq_me_mushitori1_mvl/mxv
	.byte	W12
	.byte		        81*hg_seq_me_mushitori1_mvl/mxv
	.byte	W06
@ 002   ----------------------------------------
	.byte		        88*hg_seq_me_mushitori1_mvl/mxv
	.byte	W06
	.byte		        95*hg_seq_me_mushitori1_mvl/mxv
	.byte	W06
	.byte		        101*hg_seq_me_mushitori1_mvl/mxv
	.byte	W12
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_me_mushitori1_4:
	.byte	KEYSH , hg_seq_me_mushitori1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_me_mushitori1_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		VOL   , 112*hg_seq_me_mushitori1_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N04   , Gn2 , v108
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W12
	.byte		        Gn2 , v104
	.byte	W12
	.byte		N32   , As2 , v116, gtp2
	.byte	W36
	.byte		        Fn2 , v116, gtp2
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		N04   , En2 , v112
	.byte	W12
	.byte		        Gn2 , v104
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W12
	.byte		N68   , Dn2 , v120, gtp3
	.byte	W12
	.byte		VOL   , 105*hg_seq_me_mushitori1_mvl/mxv
	.byte	W06
	.byte		        98*hg_seq_me_mushitori1_mvl/mxv
	.byte	W06
	.byte		        91*hg_seq_me_mushitori1_mvl/mxv
	.byte	W06
	.byte		        87*hg_seq_me_mushitori1_mvl/mxv
	.byte	W12
	.byte		        98*hg_seq_me_mushitori1_mvl/mxv
	.byte	W06
@ 002   ----------------------------------------
	.byte		        108*hg_seq_me_mushitori1_mvl/mxv
	.byte	W06
	.byte		        116*hg_seq_me_mushitori1_mvl/mxv
	.byte	W06
	.byte		        122*hg_seq_me_mushitori1_mvl/mxv
	.byte	W12
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_me_mushitori1_5:
	.byte	KEYSH , hg_seq_me_mushitori1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_me_mushitori1_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		VOL   , 78*hg_seq_me_mushitori1_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W36
	.byte		N05   , As5 , v108
	.byte	W06
	.byte		        Fn5 , v092
	.byte	W06
	.byte		PAN   , c_v-44
	.byte		N05   , Dn5 , v104
	.byte	W06
	.byte		        Fn5 , v092
	.byte	W06
	.byte		PAN   , c_v-35
	.byte		N05   , Dn5 , v100
	.byte	W06
	.byte		        As4 , v084
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		N05   , Fn4 , v096
	.byte	W06
	.byte		        As4 , v084
	.byte	W06
	.byte		PAN   , c_v-15
	.byte		N05   , Dn5 , v100
	.byte	W06
	.byte		        As4 , v084
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v+10
	.byte		N05   , Fn4 , v096
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		PAN   , c_v+23
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N05   , En4 , v108
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Gn4 , v108
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Fs4 , v108
	.byte	W06
	.byte		PAN   , c_v-46
	.byte		N05   , An3 , v088
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W06
	.byte		        An4 , v108
	.byte	W06
	.byte		        Dn5 , v088
	.byte	W06
	.byte		PAN   , c_v+45
	.byte		N05   , An3 , v060
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Fs4 , v060
	.byte	W06
	.byte		        An4 , v076
	.byte	W06
	.byte		        Dn5 , v060
	.byte	W06
	.byte		PAN   , c_v-57
	.byte		N05   , Fs4 , v028
	.byte	W06
	.byte		        An4 , v040
	.byte	W06
	.byte		        Dn5 , v028
	.byte	W05
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hg_seq_me_mushitori1_6:
	.byte	KEYSH , hg_seq_me_mushitori1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_me_mushitori1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*hg_seq_me_mushitori1_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N11   , As2 , v116
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W12
	.byte		        As2 , v116
	.byte	W12
	.byte		N23   , Dn3 , v124
	.byte	W36
	.byte		N11   , En2 
	.byte	W12
	.byte		N02   , En2 , v032
	.byte	W03
	.byte		        En2 , v036
	.byte	W03
	.byte		        En2 , v048
	.byte	W03
	.byte		        En2 , v056
	.byte	W03
@ 001   ----------------------------------------
	.byte		        En2 , v072
	.byte	W03
	.byte		        En2 , v100
	.byte	W03
	.byte		        En2 , v112
	.byte	W03
	.byte		        En2 , v120
	.byte	W03
	.byte		N11   , Bn2 , v124
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        Bn2 , v124
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N02   , Cs2 , v012
	.byte	W03
	.byte		        Cs2 , v008
	.byte	W03
	.byte		        Cs2 , v012
	.byte	W03
	.byte		        Cs2 , v008
	.byte	W03
	.byte		        Cs2 , v016
	.byte	W03
	.byte		        Cs2 , v012
	.byte	W03
	.byte		        Cs2 , v016
	.byte	W03
	.byte		        Cs2 , v020
	.byte	W03
@ 002   ----------------------------------------
	.byte		        Cs2 , v024
	.byte	W03
	.byte		        Cs2 , v032
	.byte	W03
	.byte		        Cs2 , v036
	.byte	W03
	.byte		        Cs2 , v048
	.byte	W03
	.byte		        Cs2 , v056
	.byte	W03
	.byte		        Cs2 , v072
	.byte	W03
	.byte		        Cs2 , v100
	.byte	W03
	.byte		        Cs2 , v112
	.byte	W03
	.byte		N08   , Cs2 , v120
	.byte	W08
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

hg_seq_me_mushitori1_7:
	.byte	KEYSH , hg_seq_me_mushitori1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_me_mushitori1_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		VOL   , 90*hg_seq_me_mushitori1_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N02   , Dn1 , v092
	.byte		N28   , Cn2 , v088, gtp1
	.byte	W03
	.byte		N02   , Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v024
	.byte	W03
	.byte		N11   , Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N02   , Dn1 , v092
	.byte		N40   , Cn2 , v120, gtp1
	.byte	W03
	.byte		N02   , Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v024
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v024
	.byte	W03
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N11   , Dn1 , v080
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v096
	.byte		N28   , Cn2 , v100, gtp1
	.byte	W12
	.byte		N11   , Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		N02   
	.byte		N40   , Cn2 , v116, gtp1
	.byte	W03
	.byte		N02   , Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v024
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v024
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v024
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
@ 002   ----------------------------------------
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v024
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		N05   , Dn1 , v088
	.byte		N05   , Cn2 , v116
	.byte	W06
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

hg_seq_me_mushitori1_8:
	.byte	KEYSH , hg_seq_me_mushitori1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_me_mushitori1_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 78*hg_seq_me_mushitori1_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N05   , Dn3 , v076
	.byte		N05   , Gn3 , v084
	.byte	W12
	.byte		        Gn2 , v068
	.byte		N05   , Dn3 , v076
	.byte	W12
	.byte		N05   
	.byte		N05   , Gn3 , v088
	.byte	W12
	.byte		N60   , As2 , v072, gtp2
	.byte		N60   , Fn3 , v080, gtp2
	.byte	W60
@ 001   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn3 , v076
	.byte		N05   , En3 , v084
	.byte	W12
	.byte		        Gn2 , v072
	.byte		N05   , Cn3 , v080
	.byte	W12
	.byte		        Cn3 , v076
	.byte		N05   , En3 , v084
	.byte	W12
	.byte		N68   , An2 , v072, gtp3
	.byte		N68   , Dn3 , v080, gtp3
	.byte	W48
@ 002   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

hg_seq_me_mushitori1_9:
	.byte	KEYSH , hg_seq_me_mushitori1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 27*hg_seq_me_mushitori1_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		VOL   , 21*hg_seq_me_mushitori1_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W12
	.byte		N03   , Bn3 , v112
	.byte	W12
	.byte		N02   , Gn3 , v104
	.byte	W12
	.byte		N03   , Bn3 , v112
	.byte	W12
	.byte		N64   , Dn4 , v120, gtp1
	.byte	W36
	.byte		VOL   , 20*hg_seq_me_mushitori1_mvl/mxv
	.byte	W06
	.byte		        19*hg_seq_me_mushitori1_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte		        18*hg_seq_me_mushitori1_mvl/mxv
	.byte	W06
	.byte		        16*hg_seq_me_mushitori1_mvl/mxv
	.byte	W06
	.byte		        15*hg_seq_me_mushitori1_mvl/mxv
	.byte	W06
	.byte		        13*hg_seq_me_mushitori1_mvl/mxv
	.byte	W06
	.byte		        21*hg_seq_me_mushitori1_mvl/mxv
	.byte		N03   , Gn3 , v104
	.byte	W12
	.byte		N02   , Cn4 , v096
	.byte	W12
	.byte		N03   , Gn3 , v104
	.byte	W12
	.byte		N68   , Dn4 , v096, gtp3
	.byte	W12
	.byte		VOL   , 20*hg_seq_me_mushitori1_mvl/mxv
	.byte	W06
	.byte		        19*hg_seq_me_mushitori1_mvl/mxv
	.byte	W06
	.byte		        17*hg_seq_me_mushitori1_mvl/mxv
	.byte	W06
	.byte		        16*hg_seq_me_mushitori1_mvl/mxv
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
	.byte		        19*hg_seq_me_mushitori1_mvl/mxv
	.byte	W06
	.byte		        20*hg_seq_me_mushitori1_mvl/mxv
	.byte	W06
	.byte		        22*hg_seq_me_mushitori1_mvl/mxv
	.byte	W06
	.byte		        23*hg_seq_me_mushitori1_mvl/mxv
	.byte	W12
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_me_mushitori1:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_me_mushitori1_pri	@ Priority
	.byte	hg_seq_me_mushitori1_rev	@ Reverb.

	.word	hg_seq_me_mushitori1_grp

	.word	hg_seq_me_mushitori1_1
	.word	hg_seq_me_mushitori1_2
	.word	hg_seq_me_mushitori1_3
	.word	hg_seq_me_mushitori1_4
	.word	hg_seq_me_mushitori1_5
	.word	hg_seq_me_mushitori1_6
	.word	hg_seq_me_mushitori1_7
	.word	hg_seq_me_mushitori1_8
	.word	hg_seq_me_mushitori1_9

	.end
