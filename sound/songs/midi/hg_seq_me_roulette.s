	.include "MPlayDef.s"

	.equ	hg_seq_me_roulette_grp, voicegroup229
	.equ	hg_seq_me_roulette_pri, 5
	.equ	hg_seq_me_roulette_rev, reverb_set+5
	.equ	hg_seq_me_roulette_mvl, 98
	.equ	hg_seq_me_roulette_key, 0
	.equ	hg_seq_me_roulette_tbs, 1
	.equ	hg_seq_me_roulette_exg, 1
	.equ	hg_seq_me_roulette_cmp, 1

	.section .rodata
	.global	hg_seq_me_roulette
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_me_roulette_1:
	.byte	KEYSH , hg_seq_me_roulette_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 130*hg_seq_me_roulette_tbs/2
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_me_roulette_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		N10   , Cs4 , v108
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W12
	.byte		        Fs4 , v112
	.byte	W12
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Ds4 , v104
	.byte	W06
	.byte		        Ds4 , v044
	.byte	W06
	.byte		N04   , Fs4 , v112
	.byte	W06
	.byte		        Fs4 , v028
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
	.byte		N02   , Bn3 , v112
	.byte	W06
	.byte		N03   , Fn4 , v116
	.byte	W06
	.byte		        Fn4 , v032
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Fs4 , v116
	.byte	W06
	.byte		        Fs4 , v024
	.byte	W06
	.byte		        Fs4 , v016
	.byte	W06
	.byte		        Fs4 , v008
	.byte	W03
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_me_roulette_2:
	.byte	KEYSH , hg_seq_me_roulette_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_me_roulette_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		N11   , Fs3 , v120
	.byte	W12
	.byte		        Gs3 , v116
	.byte	W12
	.byte		        Bn3 , v120
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs3 , v108
	.byte	W06
	.byte		        Gs3 , v040
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W06
	.byte		        Bn3 , v036
	.byte	W06
	.byte		N11   , En3 , v120
	.byte	W12
	.byte		N05   , En3 , v020
	.byte	W06
	.byte		N02   , Fn3 , v120
	.byte	W06
	.byte		N03   , Fn3 , v036
	.byte	W06
@ 001   ----------------------------------------
	.byte		N02   , Fs3 , v120
	.byte	W06
	.byte		N05   , Fs3 , v012
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Fs3 , v008
	.byte	W06
	.byte		        Fs3 , v004
	.byte	W05
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_me_roulette_3:
	.byte	KEYSH , hg_seq_me_roulette_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 88*hg_seq_me_roulette_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		N02   , Fs4 , v060
	.byte	W03
	.byte		        Gs4 , v072
	.byte	W03
	.byte		        Bn4 , v084
	.byte	W03
	.byte		        Cs5 , v092
	.byte	W03
	.byte		        Ds5 , v096
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		PAN   , c_v-35
	.byte		N02   , Gs4 , v072
	.byte	W03
	.byte		        Bn4 , v084
	.byte	W03
	.byte		        Cs5 , v092
	.byte	W03
	.byte		        Ds5 , v088
	.byte	W03
	.byte		        Fs5 , v100
	.byte	W03
	.byte		        Gs5 , v092
	.byte	W03
	.byte		PAN   , c_v+35
	.byte		N11   , Gs5 , v108
	.byte	W60
@ 001   ----------------------------------------
	.byte	W21
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_me_roulette_4:
	.byte	KEYSH , hg_seq_me_roulette_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 21
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 92*hg_seq_me_roulette_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N08   , Fs1 , v088
	.byte	W12
	.byte		        Gs1 , v080
	.byte	W12
	.byte		        Bn1 , v092
	.byte	W12
	.byte		N02   , Fs1 , v084
	.byte	W06
	.byte		        Gs1 , v080
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        En1 , v080
	.byte	W12
	.byte		        En1 , v072
	.byte	W06
	.byte		N08   , Fn1 , v100
	.byte	W12
@ 001   ----------------------------------------
	.byte		N04   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		        Fs1 , v004
	.byte	W04
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_me_roulette_5:
	.byte	KEYSH , hg_seq_me_roulette_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_me_roulette_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W36
	.byte		N02   , As5 , v116
	.byte	W02
	.byte		PAN   , c_v-17
	.byte	W01
	.byte		        c_v-15
	.byte		        c_v-16
	.byte		        c_v-14
	.byte		N02   , Cs6 , v100
	.byte	W02
	.byte		PAN   , c_v-2
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+0
	.byte		        c_v+3
	.byte		        c_v+2
	.byte		N02   , Ds6 , v108
	.byte	W02
	.byte		PAN   , c_v+14
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+17
	.byte		        c_v+16
	.byte		        c_v+19
	.byte		        c_v+18
	.byte		N02   , Fs6 , v100
	.byte	W09
	.byte		        Fs6 , v048
	.byte	W12
	.byte		        Fs6 , v028
	.byte	W09
	.byte		        Fs6 , v020
	.byte	W09
	.byte		        Fs6 , v012
	.byte	W12
@ 001   ----------------------------------------
	.byte	W21
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hg_seq_me_roulette_6:
	.byte	KEYSH , hg_seq_me_roulette_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*hg_seq_me_roulette_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W78
	.byte		N02   , Gs2 , v072
	.byte	W06
	.byte		N03   , Cn3 , v088
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Cs3 , v080
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		        Cs3 , v016
	.byte	W06
	.byte		N02   , Cs3 , v008
	.byte	W03
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

hg_seq_me_roulette_7:
	.byte	KEYSH , hg_seq_me_roulette_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 65*hg_seq_me_roulette_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		N02   , Fs4 , v040
	.byte	W03
	.byte		        Gs4 , v052
	.byte	W03
	.byte		        Bn4 , v060
	.byte	W03
	.byte		        Cs5 , v068
	.byte	W03
	.byte		        Ds5 , v072
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		PAN   , c_v-26
	.byte		N02   , Gs4 , v052
	.byte	W03
	.byte		        Bn4 , v060
	.byte	W03
	.byte		        Cs5 , v072
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		PAN   , c_v+26
	.byte		N11   
	.byte	W60
@ 001   ----------------------------------------
	.byte	W21
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

hg_seq_me_roulette_8:
	.byte	KEYSH , hg_seq_me_roulette_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_me_roulette_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N02   , Fs2 , v072
	.byte	W06
	.byte		        Fs2 , v064
	.byte	W24
	.byte		N08   , Bn0 , v100
	.byte		N02   , Dn1 , v096
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W09
	.byte		N11   , As1 , v104
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N08   , Bn0 
	.byte		N05   , Dn1 , v092
	.byte	W12
@ 001   ----------------------------------------
	.byte		N08   , Bn0 , v108
	.byte		N05   , Ds1 , v104
	.byte	W21
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_me_roulette:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_me_roulette_pri	@ Priority
	.byte	hg_seq_me_roulette_rev	@ Reverb.

	.word	hg_seq_me_roulette_grp

	.word	hg_seq_me_roulette_1
	.word	hg_seq_me_roulette_2
	.word	hg_seq_me_roulette_3
	.word	hg_seq_me_roulette_4
	.word	hg_seq_me_roulette_5
	.word	hg_seq_me_roulette_6
	.word	hg_seq_me_roulette_7
	.word	hg_seq_me_roulette_8

	.end
