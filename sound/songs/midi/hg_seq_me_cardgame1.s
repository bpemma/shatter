	.include "MPlayDef.s"

	.equ	hg_seq_me_cardgame1_grp, voicegroup229
	.equ	hg_seq_me_cardgame1_pri, 5
	.equ	hg_seq_me_cardgame1_rev, reverb_set+5
	.equ	hg_seq_me_cardgame1_mvl, 98
	.equ	hg_seq_me_cardgame1_key, 0
	.equ	hg_seq_me_cardgame1_tbs, 1
	.equ	hg_seq_me_cardgame1_exg, 1
	.equ	hg_seq_me_cardgame1_cmp, 1

	.section .rodata
	.global	hg_seq_me_cardgame1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_me_cardgame1_1:
	.byte	KEYSH , hg_seq_me_cardgame1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*hg_seq_me_cardgame1_tbs/2
	.byte	TEMPO , 120*hg_seq_me_cardgame1_tbs/2
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_me_cardgame1_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		VOL   , 112*hg_seq_me_cardgame1_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W12
	.byte		N02   , En3 , v080
	.byte		N02   , An3 
	.byte	W06
	.byte		        En3 , v072
	.byte		N02   , An3 
	.byte	W06
	.byte		N11   , An3 , v076
	.byte		N11   , En4 , v088
	.byte	W12
	.byte		N02   , En3 
	.byte		N02   , An3 
	.byte	W06
	.byte		        En3 , v076
	.byte		N02   , An3 
	.byte	W06
	.byte		N11   , An3 , v084
	.byte		N11   , Fn4 , v092
	.byte	W12
	.byte		N02   , En3 
	.byte		N02   , An3 
	.byte	W06
	.byte		        En3 , v084
	.byte		N02   , An3 
	.byte	W06
	.byte		N11   , As3 , v092
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N16   , En4 , v108
	.byte		N16   , Gs4 , v120
	.byte	W12
@ 001   ----------------------------------------
	.byte	W06
	.byte		N02   , Dn4 , v084
	.byte		N02   , Gn4 , v096
	.byte	W03
	.byte		        Ds4 , v076
	.byte		N02   , Gs4 , v084
	.byte	W03
	.byte		N11   , En4 , v100
	.byte		N11   , An4 , v108
	.byte	W11
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_me_cardgame1_2:
	.byte	KEYSH , hg_seq_me_cardgame1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 108*hg_seq_me_cardgame1_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		VOL   , 84*hg_seq_me_cardgame1_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W12
	.byte		N02   , En3 , v080
	.byte	W06
	.byte		        En3 , v068
	.byte	W06
	.byte		N11   , Cs4 , v088
	.byte	W12
	.byte		N02   , Fn3 , v084
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
	.byte		N11   , Dn4 , v088
	.byte	W12
	.byte		N02   , En3 , v092
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		N11   , En4 , v096
	.byte	W12
	.byte		N02   , An2 , v088
	.byte		N02   , En3 , v100
	.byte	W03
	.byte		        Bn2 , v076
	.byte		N02   , Fs3 , v084
	.byte	W03
	.byte		        Cs3 , v080
	.byte		N02   , Gs3 , v092
	.byte	W03
	.byte		        Dn3 , v076
	.byte		N02   , An3 , v084
	.byte	W03
@ 001   ----------------------------------------
	.byte		        En3 
	.byte		N02   , Bn3 , v096
	.byte	W03
	.byte		        Fs3 , v076
	.byte		N02   , Cs4 , v088
	.byte	W03
	.byte		        Gn3 , v096
	.byte		N02   , Dn4 , v108
	.byte	W03
	.byte		        Gs3 , v084
	.byte		N02   , Ds4 , v096
	.byte	W03
	.byte		N05   , Cs4 , v100
	.byte		N05   , An4 , v112
	.byte	W11
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_me_cardgame1_3:
	.byte	KEYSH , hg_seq_me_cardgame1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_me_cardgame1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*hg_seq_me_cardgame1_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W12
	.byte		N01   , An2 , v088
	.byte	W12
	.byte		N11   , An2 , v084
	.byte	W12
	.byte		N01   , An2 , v092
	.byte	W12
	.byte		N11   , An2 , v088
	.byte	W12
	.byte		N01   , An2 , v100
	.byte	W12
	.byte		N11   , An2 , v108
	.byte	W12
	.byte		N05   , En2 , v116
	.byte	W06
	.byte		        Gs1 , v108
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Bn1 , v112
	.byte	W06
	.byte		        Gs1 , v104
	.byte	W06
	.byte		N11   , An1 , v124
	.byte	W11
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_me_cardgame1_4:
	.byte	KEYSH , hg_seq_me_cardgame1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		MODT  , 0
	.byte		VOL   , 85*hg_seq_me_cardgame1_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		VOL   , 66*hg_seq_me_cardgame1_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 8
	.byte		LFOS  , 40
	.byte		MODT  , 2
	.byte		LFODL , 0
	.byte		N01   , Cn2 , v084
	.byte	W01
	.byte		        Dn2 , v072
	.byte	W02
	.byte		        En2 , v076
	.byte	W01
	.byte		        Fn2 , v068
	.byte	W02
	.byte		        Gn2 
	.byte	W01
	.byte		        An2 , v060
	.byte	W02
	.byte		        Bn2 , v056
	.byte	W01
	.byte		        Cn3 , v048
	.byte	W02
	.byte		N23   , En2 , v068
	.byte		N23   , Cs3 , v072
	.byte	W24
	.byte		        Fn2 , v064
	.byte		N23   , Dn3 , v072
	.byte	W24
	.byte		        Gn2 
	.byte		N23   , Ds3 , v080
	.byte	W24
	.byte		        An2 
	.byte		N23   , En3 , v088
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N11   , En2 , v084
	.byte		N11   , Cs3 , v092
	.byte	W11
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_me_cardgame1_5:
	.byte	KEYSH , hg_seq_me_cardgame1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 37
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_me_cardgame1_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		VOL   , 105*hg_seq_me_cardgame1_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W12
	.byte		N17   , An3 , v108
	.byte	W17
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hg_seq_me_cardgame1_6:
	.byte	KEYSH , hg_seq_me_cardgame1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 31*hg_seq_me_cardgame1_mvl/mxv
	.byte		PAN   , c_v+61
	.byte		VOL   , 24*hg_seq_me_cardgame1_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W24
	.byte		N02   , An3 , v080
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte		N11   , En4 , v088
	.byte	W12
	.byte		N02   , An3 
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		N11   , Fn4 , v092
	.byte	W12
	.byte		N02   , An3 
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		N11   , Gn4 , v100
	.byte	W12
@ 001   ----------------------------------------
	.byte		N16   , Gs4 , v120
	.byte	W18
	.byte		N02   , Gn4 , v096
	.byte	W03
	.byte		        Gs4 , v084
	.byte	W03
	.byte		N05   , An4 , v108
	.byte	W05
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

hg_seq_me_cardgame1_7:
	.byte	KEYSH , hg_seq_me_cardgame1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 108*hg_seq_me_cardgame1_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		VOL   , 84*hg_seq_me_cardgame1_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W12
	.byte		N17   , An1 , v076
	.byte	W24
	.byte		        An1 , v092
	.byte	W24
	.byte		        An1 , v104
	.byte	W24
	.byte		        An1 , v116
	.byte	W12
@ 001   ----------------------------------------
	.byte	W06
	.byte		N02   , Gn1 , v104
	.byte	W03
	.byte		        Gs1 , v088
	.byte	W03
	.byte		N06   , An1 , v124
	.byte	W11
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

hg_seq_me_cardgame1_8:
	.byte	KEYSH , hg_seq_me_cardgame1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_me_cardgame1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*hg_seq_me_cardgame1_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte		N02   , En1 , v048
	.byte	W03
	.byte		        En1 , v064
	.byte	W03
	.byte		N05   , Cn1 , v072
	.byte		N02   , En1 , v076
	.byte	W03
	.byte		        En1 , v088
	.byte	W03
	.byte		        En1 , v112
	.byte	W06
	.byte		        En1 , v104
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N02   , Bn1 , v108
	.byte	W03
	.byte		        Bn1 , v092
	.byte	W03
	.byte		N05   , Cn1 , v088
	.byte		N05   , An1 , v100
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Cn1 
	.byte		N05   , Gn1 , v104
	.byte	W06
	.byte		        Cn1 , v088
	.byte		N05   , Fn1 , v100
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N11   , En2 , v124
	.byte	W11
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_me_cardgame1:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_me_cardgame1_pri	@ Priority
	.byte	hg_seq_me_cardgame1_rev	@ Reverb.

	.word	hg_seq_me_cardgame1_grp

	.word	hg_seq_me_cardgame1_1
	.word	hg_seq_me_cardgame1_2
	.word	hg_seq_me_cardgame1_3
	.word	hg_seq_me_cardgame1_4
	.word	hg_seq_me_cardgame1_5
	.word	hg_seq_me_cardgame1_6
	.word	hg_seq_me_cardgame1_7
	.word	hg_seq_me_cardgame1_8

	.end
