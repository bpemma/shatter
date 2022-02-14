	.include "MPlayDef.s"

	.equ	hg_seq_me_kinomi_grp, voicegroup229
	.equ	hg_seq_me_kinomi_pri, 5
	.equ	hg_seq_me_kinomi_rev, reverb_set+5
	.equ	hg_seq_me_kinomi_mvl, 82
	.equ	hg_seq_me_kinomi_key, 0
	.equ	hg_seq_me_kinomi_tbs, 1
	.equ	hg_seq_me_kinomi_exg, 1
	.equ	hg_seq_me_kinomi_cmp, 1

	.section .rodata
	.global	hg_seq_me_kinomi
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_me_kinomi_1:
	.byte	KEYSH , hg_seq_me_kinomi_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*hg_seq_me_kinomi_tbs/2
	.byte	TEMPO , 140*hg_seq_me_kinomi_tbs/2
	.byte		VOICE , 7
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_me_kinomi_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte		N03   , Fn4 , v108
	.byte	W04
	.byte		        Fn4 , v092
	.byte	W04
	.byte		        Fn4 , v076
	.byte	W04
	.byte		        Cn4 , v108
	.byte	W04
	.byte		        Cn4 , v092
	.byte	W04
	.byte		        Cn4 , v076
	.byte	W04
	.byte		        Cn5 , v108
	.byte	W04
	.byte		        Cn5 , v044
	.byte	W04
	.byte		        Dn5 , v116
	.byte	W04
	.byte		        Dn5 , v048
	.byte	W04
	.byte		        Cn5 , v108
	.byte	W04
	.byte		        Cn5 , v044
	.byte	W04
	.byte		        Fn5 , v108
	.byte	W04
	.byte		        Fn5 , v092
	.byte	W04
	.byte		        Fn5 , v080
	.byte	W04
	.byte		        Fn5 , v056
	.byte	W04
	.byte		        Fn5 , v044
	.byte	W03
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_me_kinomi_2:
	.byte	KEYSH , hg_seq_me_kinomi_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 108*hg_seq_me_kinomi_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte	W24
	.byte		N03   , Gn3 , v088
	.byte	W04
	.byte		        Gn3 , v028
	.byte	W04
	.byte		        As3 , v092
	.byte	W04
	.byte		        As3 , v032
	.byte	W04
	.byte		        Gn3 , v088
	.byte	W04
	.byte		        Gn3 , v028
	.byte	W04
	.byte		N15   , An3 , v088
	.byte	W19
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_me_kinomi_3:
	.byte	KEYSH , hg_seq_me_kinomi_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_me_kinomi_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte		N21   , Fn3 , v076
	.byte	W24
	.byte		N03   , Gn3 , v068
	.byte	W08
	.byte		        Gn3 , v056
	.byte	W08
	.byte		        Gn3 , v064
	.byte	W08
	.byte		N12   , Fn3 , v072
	.byte	W19
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_me_kinomi_4:
	.byte	KEYSH , hg_seq_me_kinomi_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_me_kinomi_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte		N20   , An2 , v080
	.byte	W24
	.byte		N02   , As2 
	.byte	W08
	.byte		        As2 , v060
	.byte	W08
	.byte		        As2 , v088
	.byte	W08
	.byte		N11   , An2 , v080
	.byte	W19
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_me_kinomi_5:
	.byte	KEYSH , hg_seq_me_kinomi_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_me_kinomi_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		MOD   , 0
	.byte		N03   , Cn5 , v072
	.byte	W08
	.byte		PAN   , c_v-49
	.byte		N01   , Cn5 , v020
	.byte	W16
	.byte		PAN   , c_v-1
	.byte		N05   , As3 , v068
	.byte	W08
	.byte		        Gn3 , v044
	.byte	W08
	.byte		PAN   , c_v+50
	.byte		N01   , Gn3 , v012
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N05   , An3 , v072
	.byte	W08
	.byte		PAN   , c_v-48
	.byte		N01   , An3 , v012
	.byte	W11
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

hg_seq_me_kinomi_6:
	.byte	KEYSH , hg_seq_me_kinomi_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 59*hg_seq_me_kinomi_mvl/mxv
	.byte		PAN   , c_v+2
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N03   , Cn4 , v100
	.byte	W08
	.byte		        Fn4 , v108
	.byte	W08
	.byte		        An4 , v100
	.byte	W08
	.byte		        Fn4 , v108
	.byte	W19
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

hg_seq_me_kinomi_7:
	.byte	KEYSH , hg_seq_me_kinomi_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*hg_seq_me_kinomi_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte		N03   , Fn4 , v092
	.byte	W04
	.byte		        Fn4 , v080
	.byte	W04
	.byte		        Fn4 , v068
	.byte	W04
	.byte		        Cn4 , v092
	.byte	W04
	.byte		        Cn4 , v080
	.byte	W04
	.byte		        Cn4 , v064
	.byte	W04
	.byte		        Cn5 , v092
	.byte	W04
	.byte		        Cn5 , v032
	.byte	W04
	.byte		        Dn5 , v100
	.byte	W04
	.byte		        Dn5 , v036
	.byte	W04
	.byte		        Cn5 , v092
	.byte	W04
	.byte		        Cn5 , v032
	.byte	W04
	.byte		        Fn5 , v092
	.byte	W04
	.byte		        Fn5 , v080
	.byte	W04
	.byte		        Fn5 , v064
	.byte	W04
	.byte		        Fn5 , v048
	.byte	W04
	.byte		        Fn5 , v032
	.byte	W03
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

hg_seq_me_kinomi_8:
	.byte	KEYSH , hg_seq_me_kinomi_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 47*hg_seq_me_kinomi_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		BENDR , 12
	.byte		        12
	.byte		LFOS  , 18
	.byte	W03
	.byte		N03   , Fn4 , v092
	.byte	W04
	.byte		        Fn4 , v080
	.byte	W04
	.byte		        Fn4 , v068
	.byte	W04
	.byte		        Cn4 , v092
	.byte	W04
	.byte		        Cn4 , v080
	.byte	W04
	.byte		        Cn4 , v064
	.byte	W04
	.byte		        Cn5 , v092
	.byte	W04
	.byte		        Cn5 , v032
	.byte	W04
	.byte		        Dn5 , v100
	.byte	W04
	.byte		        Dn5 , v036
	.byte	W04
	.byte		        Cn5 , v092
	.byte	W04
	.byte		        Cn5 , v032
	.byte	W04
	.byte		        Fn5 , v092
	.byte	W04
	.byte		        Fn5 , v080
	.byte	W04
	.byte		        Fn5 , v064
	.byte	W04
	.byte		        Fn5 , v048
	.byte	W04
	.byte		        Fn5 , v032
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_me_kinomi:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_me_kinomi_pri	@ Priority
	.byte	hg_seq_me_kinomi_rev	@ Reverb.

	.word	hg_seq_me_kinomi_grp

	.word	hg_seq_me_kinomi_1
	.word	hg_seq_me_kinomi_2
	.word	hg_seq_me_kinomi_3
	.word	hg_seq_me_kinomi_4
	.word	hg_seq_me_kinomi_5
	.word	hg_seq_me_kinomi_6
	.word	hg_seq_me_kinomi_7
	.word	hg_seq_me_kinomi_8

	.end
