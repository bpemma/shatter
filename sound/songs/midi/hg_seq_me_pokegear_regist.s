	.include "MPlayDef.s"

	.equ	hg_seq_me_pokegear_regist_grp, voicegroup229
	.equ	hg_seq_me_pokegear_regist_pri, 5
	.equ	hg_seq_me_pokegear_regist_rev, reverb_set+5
	.equ	hg_seq_me_pokegear_regist_mvl, 97
	.equ	hg_seq_me_pokegear_regist_key, 0
	.equ	hg_seq_me_pokegear_regist_tbs, 1
	.equ	hg_seq_me_pokegear_regist_exg, 1
	.equ	hg_seq_me_pokegear_regist_cmp, 1

	.section .rodata
	.global	hg_seq_me_pokegear_regist
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_me_pokegear_regist_1:
	.byte	KEYSH , hg_seq_me_pokegear_regist_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 152*hg_seq_me_pokegear_regist_tbs/2
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_me_pokegear_regist_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		VOL   , 90*hg_seq_me_pokegear_regist_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N04   , Cn4 , v104
	.byte		N04   , Ds4 , v116
	.byte	W06
	.byte		        Cn4 , v056
	.byte		N04   , Ds4 , v064
	.byte	W06
	.byte		        As3 , v092
	.byte		N04   , Cs4 , v104
	.byte	W06
	.byte		        As3 , v048
	.byte		N04   , Cs4 , v056
	.byte	W06
	.byte		        Gs3 , v100
	.byte		N04   , Cn4 , v112
	.byte	W06
	.byte		        Gs3 , v052
	.byte		N04   , Cn4 , v060
	.byte	W06
	.byte		        Cn4 , v100
	.byte		N04   , Ds4 , v108
	.byte	W06
	.byte		        Cn4 , v048
	.byte		N04   , Ds4 , v056
	.byte	W06
	.byte		        Gs3 , v104
	.byte		N04   , Fn4 , v116
	.byte	W06
	.byte		        Gs3 , v056
	.byte		N04   , Fn4 , v064
	.byte	W12
	.byte		        Cn4 , v092
	.byte		N04   , Gs4 , v104
	.byte	W06
	.byte		        Cn4 , v048
	.byte		N04   , Gs4 , v056
	.byte	W12
	.byte		        Ds4 , v108
	.byte		N04   , Cn5 , v120
	.byte	W06
	.byte		        Ds4 , v056
	.byte		N04   , Cn5 , v064
	.byte	W06
@ 001   ----------------------------------------
	.byte		N05   , Gn4 , v112
	.byte		N05   , Ds5 , v120
	.byte	W06
	.byte		        Gn4 , v060
	.byte		N05   , Ds5 , v072
	.byte	W12
	.byte		        As3 , v104
	.byte		N05   , Gn4 , v116
	.byte	W06
	.byte		        As3 , v056
	.byte		N05   , Gn4 , v064
	.byte	W12
	.byte		        Cn4 , v112
	.byte		N05   , Gs4 , v120
	.byte	W06
	.byte		        Cn4 , v032
	.byte		N05   , Gs4 , v040
	.byte	W06
	.byte		        Cn4 , v008
	.byte		N05   , Gs4 
	.byte	W05
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

hg_seq_me_pokegear_regist_2:
	.byte	KEYSH , hg_seq_me_pokegear_regist_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_me_pokegear_regist_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 78*hg_seq_me_pokegear_regist_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N05   , Gs1 , v112
	.byte	W12
	.byte		N02   , Cn2 , v096
	.byte	W06
	.byte		        Ds2 , v108
	.byte	W06
	.byte		N05   , Gn1 
	.byte	W12
	.byte		N02   , Cn2 , v096
	.byte	W06
	.byte		        Ds2 , v108
	.byte	W06
	.byte		N05   , Fn1 , v120
	.byte	W06
	.byte		N01   , Fn1 , v108
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W06
	.byte		N05   , Ds1 , v108
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Ds1 , v116
	.byte	W18
	.byte		        Ds1 , v108
	.byte	W18
	.byte		        Gs1 , v120
	.byte	W17
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

hg_seq_me_pokegear_regist_3:
	.byte	KEYSH , hg_seq_me_pokegear_regist_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 108*hg_seq_me_pokegear_regist_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 84*hg_seq_me_pokegear_regist_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N05   , Ds5 , v116
	.byte	W06
	.byte		        Ds5 , v072
	.byte	W06
	.byte		        Cs5 , v108
	.byte	W06
	.byte		        Cs5 , v068
	.byte	W06
	.byte		        Cn5 , v116
	.byte	W06
	.byte		        Cn5 , v076
	.byte	W06
	.byte		        Ds5 , v112
	.byte	W06
	.byte		        Ds5 , v068
	.byte	W06
	.byte		        Fn5 , v116
	.byte	W06
	.byte		        Fn5 , v072
	.byte	W12
	.byte		        Gs5 , v116
	.byte	W06
	.byte		        Gs5 , v072
	.byte	W12
	.byte		        Cn6 , v120
	.byte	W06
	.byte		        Cn6 , v076
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Ds6 , v124
	.byte	W06
	.byte		        Ds6 , v068
	.byte	W12
	.byte		        Gn5 , v108
	.byte	W06
	.byte		        Gn5 , v072
	.byte	W11
	.byte		        Gs5 , v120
	.byte	W07
	.byte		N04   , Gs5 , v052
	.byte	W06
	.byte		        Gs5 , v028
	.byte	W06
	.byte		        Gs5 , v008
	.byte	W04
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

hg_seq_me_pokegear_regist_4:
	.byte	KEYSH , hg_seq_me_pokegear_regist_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_me_pokegear_regist_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 66*hg_seq_me_pokegear_regist_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N05   , Cn1 , v116
	.byte		N04   , Fs2 , v084
	.byte	W12
	.byte		        Fs2 , v076
	.byte	W06
	.byte		        Fs2 , v056
	.byte	W06
	.byte		N10   , Ds1 , v116
	.byte		N01   , Fs2 , v064
	.byte	W03
	.byte		        Fs2 , v048
	.byte	W03
	.byte		        Fs2 , v056
	.byte	W03
	.byte		        Fs2 , v036
	.byte	W03
	.byte		N05   , Cn1 , v088
	.byte		N01   , Fs2 , v044
	.byte	W03
	.byte		        Fs2 , v028
	.byte	W03
	.byte		        Fs2 , v036
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		N05   , Cn1 , v116
	.byte	W06
	.byte		N10   , Ds1 , v100
	.byte		N04   , Fs2 , v064
	.byte	W12
	.byte		        Fs2 , v076
	.byte	W05
	.byte		N10   , Ds1 , v120
	.byte	W13
	.byte		        Ds1 , v108
	.byte		N04   , Fs2 , v056
	.byte	W12
@ 001   ----------------------------------------
	.byte		N05   , Cn1 , v116
	.byte		N10   , As1 , v092
	.byte	W12
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N10   , As1 , v088
	.byte	W12
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N05   , Cn1 , v116
	.byte		N11   , Dn2 , v104
	.byte	W17
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

hg_seq_me_pokegear_regist_5:
	.byte	KEYSH , hg_seq_me_pokegear_regist_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 27*hg_seq_me_pokegear_regist_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		VOL   , 21*hg_seq_me_pokegear_regist_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte	W06
	.byte		N11   , Ds5 , v116
	.byte	W12
	.byte		        Cs5 , v108
	.byte	W12
	.byte		        Cn5 , v112
	.byte	W12
	.byte		        Ds5 , v108
	.byte	W12
	.byte		N10   , Fn5 , v116
	.byte	W18
	.byte		        Gs5 , v112
	.byte	W18
	.byte		        Cn6 , v120
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
	.byte		N11   , Ds6 
	.byte	W18
	.byte		        Gn5 , v112
	.byte	W17
	.byte		N05   , Gs5 , v124
	.byte	W07
	.byte		N04   , Gs5 , v056
	.byte	W06
	.byte		        Gs5 , v008
	.byte	W04
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

hg_seq_me_pokegear_regist_6:
	.byte	KEYSH , hg_seq_me_pokegear_regist_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 78*hg_seq_me_pokegear_regist_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		VOL   , 61*hg_seq_me_pokegear_regist_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N02   , Gs3 , v100
	.byte		N02   , Ds4 , v112
	.byte	W24
	.byte		        Cn4 , v092
	.byte		N02   , Gs4 , v108
	.byte	W24
	.byte		        Ds4 , v100
	.byte		N02   , Cn5 , v112
	.byte	W12
	.byte		N01   , Gs3 , v072
	.byte		N01   , Fn4 , v084
	.byte	W06
	.byte		N02   , Cn4 , v100
	.byte		N02   , Gs4 , v112
	.byte	W12
	.byte		N01   , Ds3 , v072
	.byte		N01   , Cn4 , v084
	.byte	W06
	.byte		N02   , Cn4 , v100
	.byte		N02   , Gs4 , v112
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Ds4 , v100
	.byte		N02   , As4 , v112
	.byte	W18
	.byte		        Ds4 , v088
	.byte		N02   , Cs5 , v100
	.byte	W18
	.byte		        Ds4 , v096
	.byte		N02   , Cn5 , v108
	.byte	W17
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_me_pokegear_regist:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_me_pokegear_regist_pri	@ Priority
	.byte	hg_seq_me_pokegear_regist_rev	@ Reverb.

	.word	hg_seq_me_pokegear_regist_grp

	.word	hg_seq_me_pokegear_regist_1
	.word	hg_seq_me_pokegear_regist_2
	.word	hg_seq_me_pokegear_regist_3
	.word	hg_seq_me_pokegear_regist_4
	.word	hg_seq_me_pokegear_regist_5
	.word	hg_seq_me_pokegear_regist_6

	.end
