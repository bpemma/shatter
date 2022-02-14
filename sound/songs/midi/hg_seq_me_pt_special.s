	.include "MPlayDef.s"

	.equ	hg_seq_me_pt_special_grp, voicegroup229
	.equ	hg_seq_me_pt_special_pri, 5
	.equ	hg_seq_me_pt_special_rev, reverb_set+5
	.equ	hg_seq_me_pt_special_mvl, 98
	.equ	hg_seq_me_pt_special_key, 0
	.equ	hg_seq_me_pt_special_tbs, 1
	.equ	hg_seq_me_pt_special_exg, 1
	.equ	hg_seq_me_pt_special_cmp, 1

	.section .rodata
	.global	hg_seq_me_pt_special
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_me_pt_special_1:
	.byte	KEYSH , hg_seq_me_pt_special_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 140*hg_seq_me_pt_special_tbs/2
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_me_pt_special_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		VOL   , 97*hg_seq_me_pt_special_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W24
	.byte		N05   , Gn3 , v108
	.byte		N05   , Cn4 
	.byte	W24
	.byte		        Cn3 , v096
	.byte		N05   , Gn3 
	.byte	W24
	.byte		N20   , An2 , v108
	.byte		N20   , Fn3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N05   , Fn2 , v100
	.byte		N05   , Cn3 
	.byte	W05
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_me_pt_special_2:
	.byte	KEYSH , hg_seq_me_pt_special_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_me_pt_special_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		VOL   , 112*hg_seq_me_pt_special_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W24
	.byte		N05   , Gn2 , v112
	.byte	W24
	.byte		        Gn1 , v108
	.byte	W24
	.byte		N07   , Fn2 , v116
	.byte	W24
@ 001   ----------------------------------------
	.byte		N05   , Fn1 , v108
	.byte	W05
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_me_pt_special_3:
	.byte	KEYSH , hg_seq_me_pt_special_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_me_pt_special_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 112*hg_seq_me_pt_special_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W24
	.byte		N06   , Cn2 , v116
	.byte	W24
	.byte		        Cn1 , v104
	.byte	W24
	.byte		N08   , Fn1 , v120
	.byte	W24
@ 001   ----------------------------------------
	.byte		N06   , Fn1 , v108
	.byte	W06
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_me_pt_special_4:
	.byte	KEYSH , hg_seq_me_pt_special_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_me_pt_special_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 105*hg_seq_me_pt_special_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W24
	.byte		N07   , Dn1 , v100
	.byte		N10   , Cn2 , v108
	.byte	W08
	.byte		N07   , Dn1 , v076
	.byte	W08
	.byte		        Dn1 , v092
	.byte	W08
	.byte		N01   , Dn1 , v096
	.byte	W02
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v056
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v048
	.byte	W02
	.byte		        Dn1 , v036
	.byte	W02
	.byte		        Dn1 , v048
	.byte	W02
	.byte		        Dn1 , v032
	.byte	W02
	.byte		        Dn1 , v048
	.byte	W02
	.byte		        Dn1 , v032
	.byte	W02
	.byte		        Dn1 , v048
	.byte	W02
	.byte		        Dn1 , v032
	.byte	W02
	.byte		N07   , Dn1 , v100
	.byte		N14   , Cn2 , v088
	.byte	W23
	.byte		N06   , Dn1 , v100
	.byte	W01
@ 001   ----------------------------------------
	.byte		N07   , Cn2 , v088
	.byte	W07
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_me_pt_special_5:
	.byte	KEYSH , hg_seq_me_pt_special_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_me_pt_special_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		VOL   , 112*hg_seq_me_pt_special_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N02   , Cn3 , v012
	.byte	W03
	.byte		        Cn3 , v024
	.byte	W03
	.byte		        Cn3 , v036
	.byte	W03
	.byte		        Cn3 , v044
	.byte	W03
	.byte		        Cn3 , v064
	.byte	W03
	.byte		        Cn3 , v072
	.byte	W03
	.byte		        Cn3 , v096
	.byte		N02   
	.byte	W03
	.byte		        Cn3 , v108
	.byte	W03
	.byte		N09   , Cn3 , v112
	.byte	W24
	.byte		N10   , Cn2 , v100
	.byte	W24
	.byte		N11   , Fn3 , v116
	.byte	W24
@ 001   ----------------------------------------
	.byte		BEND  , c_v+11
	.byte		N18   , En2 , v108
	.byte	W03
	.byte		BEND  , c_v+30
	.byte	W03
	.byte		        c_v+41
	.byte	W03
	.byte		VOL   , 81*hg_seq_me_pt_special_mvl/mxv
	.byte		BEND  , c_v+53
	.byte	W03
	.byte		VOL   , 70*hg_seq_me_pt_special_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W03
	.byte		VOL   , 60*hg_seq_me_pt_special_mvl/mxv
	.byte	W03
	.byte		        53*hg_seq_me_pt_special_mvl/mxv
	.byte	W03
	.byte		        45*hg_seq_me_pt_special_mvl/mxv
	.byte	W03
	.byte		        105*hg_seq_me_pt_special_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hg_seq_me_pt_special_6:
	.byte	KEYSH , hg_seq_me_pt_special_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_me_pt_special_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		VOL   , 105*hg_seq_me_pt_special_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W24
	.byte		N05   , Gn3 , v064
	.byte		N05   , Cn4 , v068
	.byte	W24
	.byte		        Cn3 , v060
	.byte		N05   , Gn3 , v068
	.byte	W24
	.byte		N20   , An2 , v064
	.byte		N20   , Fn3 , v068
	.byte	W24
@ 001   ----------------------------------------
	.byte	W05
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

hg_seq_me_pt_special_7:
	.byte	KEYSH , hg_seq_me_pt_special_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_me_pt_special_mvl/mxv
	.byte		PAN   , c_v-9
	.byte		VOL   , 90*hg_seq_me_pt_special_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N01   , Cn4 , v024
	.byte	W01
	.byte		        Dn4 
	.byte	W02
	.byte		        En4 , v028
	.byte	W02
	.byte		        Fn4 
	.byte	W01
	.byte		        Gn4 , v032
	.byte	W02
	.byte		        An4 , v036
	.byte	W02
	.byte		        Bn4 , v040
	.byte	W02
	.byte		        Cn5 , v044
	.byte	W01
	.byte		        Dn5 , v052
	.byte	W02
	.byte		        En5 , v060
	.byte	W02
	.byte		        Fn5 , v068
	.byte	W01
	.byte		        Gn5 , v080
	.byte	W02
	.byte		        An5 , v092
	.byte	W02
	.byte		        Bn5 , v108
	.byte	W02
	.byte		N02   , Cn6 , v116
	.byte	W08
	.byte		        As5 , v100
	.byte	W08
	.byte		        An5 , v108
	.byte	W08
	.byte		N03   , Gn5 , v112
	.byte	W08
	.byte		        As5 , v100
	.byte	W08
	.byte		        Gn5 , v112
	.byte	W08
	.byte		N10   , Fn5 , v100
	.byte	W12
	.byte		N01   , Fn5 , v092
	.byte	W01
	.byte		        Gn5 , v056
	.byte	W02
	.byte		        An5 , v064
	.byte	W01
	.byte		        As5 , v056
	.byte	W02
	.byte		        Cn6 , v068
	.byte	W01
	.byte		        Dn6 , v060
	.byte	W02
	.byte		        En6 , v068
	.byte	W01
	.byte		        Fn6 , v100
	.byte	W02
@ 001   ----------------------------------------
	.byte	W05
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

hg_seq_me_pt_special_8:
	.byte	KEYSH , hg_seq_me_pt_special_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 31*hg_seq_me_pt_special_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 24*hg_seq_me_pt_special_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W08
	.byte		N01   , Cn4 , v024
	.byte	W01
	.byte		        Dn4 
	.byte	W02
	.byte		        En4 , v028
	.byte	W02
	.byte		        Fn4 
	.byte	W01
	.byte		        Gn4 , v032
	.byte	W02
	.byte		        An4 , v036
	.byte	W02
	.byte		        Bn4 , v040
	.byte	W02
	.byte		        Cn5 , v044
	.byte	W01
	.byte		        Dn5 , v052
	.byte	W02
	.byte		        En5 , v060
	.byte	W02
	.byte		        Fn5 , v068
	.byte	W01
	.byte		        Gn5 , v080
	.byte	W02
	.byte		        An5 , v092
	.byte	W02
	.byte		        Bn5 , v108
	.byte	W02
	.byte		N02   , Cn6 , v116
	.byte	W08
	.byte		        As5 , v100
	.byte	W08
	.byte		        An5 , v104
	.byte	W08
	.byte		N03   , Gn5 , v108
	.byte	W08
	.byte		        As5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		N10   , Fn5 , v088
	.byte	W12
	.byte		N01   , Fn5 , v092
	.byte	W01
	.byte		        Gn5 , v056
	.byte	W02
	.byte		        An5 , v064
	.byte	W01
@ 001   ----------------------------------------
	.byte		        As5 , v056
	.byte	W02
	.byte		        Cn6 , v068
	.byte	W01
	.byte		        Dn6 , v060
	.byte	W02
	.byte		        En6 , v068
	.byte	W01
	.byte		        Fn6 , v100
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_me_pt_special:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_me_pt_special_pri	@ Priority
	.byte	hg_seq_me_pt_special_rev	@ Reverb.

	.word	hg_seq_me_pt_special_grp

	.word	hg_seq_me_pt_special_1
	.word	hg_seq_me_pt_special_2
	.word	hg_seq_me_pt_special_3
	.word	hg_seq_me_pt_special_4
	.word	hg_seq_me_pt_special_5
	.word	hg_seq_me_pt_special_6
	.word	hg_seq_me_pt_special_7
	.word	hg_seq_me_pt_special_8

	.end
