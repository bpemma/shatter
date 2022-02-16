	.include "MPlayDef.s"

	.equ	hg_seq_me_acce_grp, voicegroup229
	.equ	hg_seq_me_acce_pri, 5
	.equ	hg_seq_me_acce_rev, reverb_set+5
	.equ	hg_seq_me_acce_mvl, 72
	.equ	hg_seq_me_acce_key, 0
	.equ	hg_seq_me_acce_tbs, 1
	.equ	hg_seq_me_acce_exg, 1
	.equ	hg_seq_me_acce_cmp, 1

	.section .rodata
	.global	hg_seq_me_acce
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_me_acce_1:
	.byte	KEYSH , hg_seq_me_acce_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 135*hg_seq_me_acce_tbs/2
	.byte		VOICE , 3
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*hg_seq_me_acce_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte		N05   , As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		N64   , Fn4 , v100, gtp1
	.byte	W48
@ 001   ----------------------------------------
	.byte	W09
	.byte		VOL   , 82*hg_seq_me_acce_mvl/mxv
	.byte	W03
	.byte		        69*hg_seq_me_acce_mvl/mxv
	.byte	W03
	.byte		        49*hg_seq_me_acce_mvl/mxv
	.byte	W03
	.byte		        32*hg_seq_me_acce_mvl/mxv
	.byte	W03
	.byte		        20*hg_seq_me_acce_mvl/mxv
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_me_acce_2:
	.byte	KEYSH , hg_seq_me_acce_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 59*hg_seq_me_acce_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte		N05   , Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v020
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		PAN   , c_v-59
	.byte		N05   , Cn5 , v048
	.byte	W06
	.byte		        Fn5 , v036
	.byte	W06
	.byte		        Gn5 , v048
	.byte	W06
	.byte		        Fn5 , v036
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v+60
	.byte		N05   , Cn5 , v020
	.byte	W06
	.byte		        Fn5 , v016
	.byte	W06
	.byte		        Gn5 , v020
	.byte	W06
	.byte		        Fn5 , v016
	.byte	W06
	.byte		PAN   , c_v-59
	.byte		N05   , Cn5 , v012
	.byte	W06
	.byte		        Fn5 , v004
	.byte	W05
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_me_acce_3:
	.byte	KEYSH , hg_seq_me_acce_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_me_acce_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		PAN   , c_v+15
	.byte		N64   , An4 , v100, gtp1
	.byte	W48
@ 001   ----------------------------------------
	.byte	W21
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_me_acce_4:
	.byte	KEYSH , hg_seq_me_acce_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_me_acce_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte		N05   , As5 , v100
	.byte	W06
	.byte		        As5 , v028
	.byte	W06
	.byte		        An5 , v108
	.byte	W06
	.byte		        An5 , v032
	.byte	W06
	.byte		        Fn5 , v100
	.byte	W06
	.byte		        Fn5 , v028
	.byte	W06
	.byte		        Gn5 , v108
	.byte	W06
	.byte		        Gn5 , v032
	.byte	W06
	.byte		        Fn5 , v100
	.byte	W06
	.byte		        Fn5 , v028
	.byte	W06
	.byte		        Cn5 , v060
	.byte	W06
	.byte		        Cn5 , v036
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N05   , Fn5 , v052
	.byte	W06
	.byte		        Fn5 , v028
	.byte	W06
	.byte		        Cn5 , v056
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v-59
	.byte		N05   , Fn4 , v024
	.byte	W06
	.byte		        Fn4 , v012
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Cn4 , v012
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N05   , Fn3 , v016
	.byte	W06
	.byte		        Fn3 , v008
	.byte	W06
	.byte		        Fn3 , v004
	.byte	W05
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_me_acce_5:
	.byte	KEYSH , hg_seq_me_acce_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 92*hg_seq_me_acce_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte		N11   , As4 , v100
	.byte	W12
	.byte		        An4 , v088
	.byte	W12
	.byte		PAN   , c_v-29
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N56   , Fn4 , v100, gtp3
	.byte	W24
	.byte		PAN   , c_v-32
	.byte	W24
@ 001   ----------------------------------------
	.byte		        c_v+32
	.byte	W21
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

hg_seq_me_acce_6:
	.byte	KEYSH , hg_seq_me_acce_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 43*hg_seq_me_acce_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , As3 , v096
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		PAN   , c_v+15
	.byte		N05   , Cn4 , v108
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Gn4 , v096
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte		PAN   , c_v+15
	.byte		N05   , An4 , v108
	.byte	W06
	.byte		        As4 , v092
	.byte	W06
	.byte		PAN   , c_v-38
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		PAN   , c_v+28
	.byte		N05   , Cn4 , v108
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		PAN   , c_v-25
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v+25
	.byte		N05   , Cn3 , v104
	.byte	W06
	.byte		        As2 , v092
	.byte	W06
	.byte		N23   , An2 
	.byte	W23
	.byte	FINE

@**************** Track 7 (Midi-Chn.9) ****************@

hg_seq_me_acce_7:
	.byte	KEYSH , hg_seq_me_acce_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_me_acce_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte		N23   , Cn2 , v100
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N03   , Cn2 , v080
	.byte	W06
	.byte		N05   , Cn2 , v012
	.byte	W06
	.byte		N01   , Cn2 , v060
	.byte	W06
	.byte		N21   , Fn2 , v108
	.byte	W24
	.byte		N52   , Fn1 , v092, gtp1
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		VOL   , 85*hg_seq_me_acce_mvl/mxv
	.byte	W03
	.byte		        61*hg_seq_me_acce_mvl/mxv
	.byte	W03
	.byte		        36*hg_seq_me_acce_mvl/mxv
	.byte	W03
	.byte		        20*hg_seq_me_acce_mvl/mxv
	.byte	W03
	.byte		        9*hg_seq_me_acce_mvl/mxv
	.byte	W03
	.byte		        4*hg_seq_me_acce_mvl/mxv
	.byte	W02
	.byte	FINE

@**************** Track 8 (Midi-Chn.10) ****************@

hg_seq_me_acce_8:
	.byte	KEYSH , hg_seq_me_acce_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 27*hg_seq_me_acce_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte	W12
	.byte		N11   , As4 , v108
	.byte	W12
	.byte		        An4 , v096
	.byte	W12
	.byte		PAN   , c_v-29
	.byte		N11   , Fn4 , v108
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N56   , Fn4 , v108, gtp3
	.byte	W24
	.byte		PAN   , c_v-32
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		        c_v+32
	.byte	W11
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_me_acce:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_me_acce_pri	@ Priority
	.byte	hg_seq_me_acce_rev	@ Reverb.

	.word	hg_seq_me_acce_grp

	.word	hg_seq_me_acce_1
	.word	hg_seq_me_acce_2
	.word	hg_seq_me_acce_3
	.word	hg_seq_me_acce_4
	.word	hg_seq_me_acce_5
	.word	hg_seq_me_acce_6
	.word	hg_seq_me_acce_7
	.word	hg_seq_me_acce_8

	.end
