	.include "MPlayDef.s"

	.equ	hg_seq_gs_ending2_grp, voicegroup229
	.equ	hg_seq_gs_ending2_pri, 0
	.equ	hg_seq_gs_ending2_rev, reverb_set+5
	.equ	hg_seq_gs_ending2_mvl, 74
	.equ	hg_seq_gs_ending2_key, 0
	.equ	hg_seq_gs_ending2_tbs, 1
	.equ	hg_seq_gs_ending2_exg, 1
	.equ	hg_seq_gs_ending2_cmp, 1

	.section .rodata
	.global	hg_seq_gs_ending2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_gs_ending2_1:
	.byte	KEYSH , hg_seq_gs_ending2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 70*hg_seq_gs_ending2_tbs/2
	.byte		VOICE , 10
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 63*hg_seq_gs_ending2_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		LFODL , 0
	.byte		MODT  , 0
	.byte		LFOS  , 16
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*hg_seq_gs_ending2_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		        Gn4 , v080
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W12
	.byte		        Gs4 , v080
	.byte	W12
hg_seq_gs_ending2_1_B1:
	.byte		N11   , As4 , v100
	.byte	W12
	.byte		        As4 , v080
	.byte	W12
	.byte		        As4 , v056
	.byte	W12
	.byte		        As4 , v036
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fn5 , v100
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        As4 , v080
	.byte	W12
	.byte		        As4 , v056
	.byte	W12
	.byte		        As4 , v036
	.byte	W12
@ 002   ----------------------------------------
	.byte		        As4 , v024
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Gn4 , v080
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        As4 , v080
	.byte	W12
	.byte		        As4 , v056
	.byte	W12
	.byte		        As4 , v036
	.byte	W12
@ 003   ----------------------------------------
	.byte		        As4 , v024
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        As4 , v080
	.byte	W12
	.byte		        As4 , v056
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Gs4 , v080
	.byte	W12
	.byte		        Gs4 , v056
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gs4 , v080
	.byte	W12
	.byte		        Gs4 , v056
	.byte	W12
	.byte		        Gs4 , v036
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Gs4 , v024
	.byte	W12
	.byte		        As4 , v100
	.byte	W12
	.byte		        As4 , v080
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Dn5 , v080
	.byte	W12
	.byte		        Dn5 , v056
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Fn4 , v080
	.byte	W12
	.byte		        Fn4 , v056
	.byte	W12
	.byte		        Fn4 , v036
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Fn4 , v024
	.byte	W12
	.byte		        Fn4 , v012
	.byte	W12
	.byte		        Fn4 , v004
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As4 , v100
	.byte	W12
	.byte		        As4 , v080
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        As4 , v080
	.byte	W12
	.byte		        As4 , v056
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_ending2_1_B1
hg_seq_gs_ending2_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_gs_ending2_2:
	.byte	KEYSH , hg_seq_gs_ending2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_ending2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		PAN   , c_v-27
	.byte		VOL   , 20*hg_seq_gs_ending2_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		        Gn4 , v080
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W12
	.byte		        Gs4 , v080
	.byte	W06
hg_seq_gs_ending2_2_B1:
	.byte	W06
	.byte		N11   , As4 , v100
	.byte	W12
	.byte		        As4 , v080
	.byte	W12
	.byte		        As4 , v056
	.byte	W12
	.byte		        As4 , v036
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
	.byte		        Fn5 , v100
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        As4 , v080
	.byte	W12
	.byte		        As4 , v056
	.byte	W12
	.byte		        As4 , v036
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
	.byte		        As4 , v024
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Gn4 , v080
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        As4 , v080
	.byte	W12
	.byte		        As4 , v056
	.byte	W12
	.byte		        As4 , v036
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		        As4 , v024
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        As4 , v080
	.byte	W12
	.byte		        As4 , v056
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		        Gs4 , v080
	.byte	W12
	.byte		        Gs4 , v056
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gs4 , v080
	.byte	W12
	.byte		        Gs4 , v056
	.byte	W12
	.byte		        Gs4 , v036
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		        Gs4 , v024
	.byte	W12
	.byte		        As4 , v100
	.byte	W12
	.byte		        As4 , v080
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		        Dn5 , v080
	.byte	W12
	.byte		        Dn5 , v056
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Fn4 , v080
	.byte	W12
	.byte		        Fn4 , v056
	.byte	W12
	.byte		        Fn4 , v036
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		        Fn4 , v024
	.byte	W12
	.byte		        Fn4 , v012
	.byte	W12
	.byte		        Fn4 , v004
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As4 , v100
	.byte	W12
	.byte		        As4 , v080
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        As4 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		        As4 , v080
	.byte	W12
	.byte		        As4 , v056
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_ending2_2_B1
hg_seq_gs_ending2_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_gs_ending2_3:
	.byte	KEYSH , hg_seq_gs_ending2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_ending2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		PAN   , c_v-17
	.byte		VOL   , 63*hg_seq_gs_ending2_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W48
hg_seq_gs_ending2_3_B1:
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn4 , v068
	.byte	W12
	.byte		        Gn4 , v048
	.byte	W12
	.byte		        Gn4 , v036
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Fn4 , v068
	.byte	W12
	.byte		        Fn4 , v048
	.byte	W12
	.byte		        Fn4 , v036
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Fn4 , v068
	.byte	W12
	.byte		        Fn4 , v048
	.byte	W12
	.byte		        Fn4 , v036
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Ds4 , v068
	.byte	W12
	.byte		        Ds4 , v048
	.byte	W12
	.byte		        Ds4 , v036
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Ds4 , v068
	.byte	W12
	.byte		        Ds4 , v048
	.byte	W12
	.byte		        Ds4 , v036
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Ds4 , v068
	.byte	W12
	.byte		        Ds4 , v048
	.byte	W12
	.byte		        Ds4 , v036
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn4 , v068
	.byte	W12
	.byte		        Cn4 , v048
	.byte	W12
	.byte		        Cn4 , v036
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        As3 , v068
	.byte	W12
	.byte		        As3 , v048
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	GOTO
	 .word	hg_seq_gs_ending2_3_B1
hg_seq_gs_ending2_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_gs_ending2_4:
	.byte	KEYSH , hg_seq_gs_ending2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*hg_seq_gs_ending2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 23*hg_seq_gs_ending2_mvl/mxv
	.byte	W18
	.byte		PAN   , c_v+26
	.byte	W24
hg_seq_gs_ending2_4_B1:
	.byte	W06
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn4 , v068
	.byte	W12
	.byte		        Gn4 , v048
	.byte	W12
	.byte		        Gn4 , v036
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        Fn4 , v068
	.byte	W12
	.byte		        Fn4 , v048
	.byte	W12
	.byte		        Fn4 , v036
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        Fn4 , v068
	.byte	W12
	.byte		        Fn4 , v048
	.byte	W12
	.byte		        Fn4 , v036
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        Ds4 , v068
	.byte	W12
	.byte		        Ds4 , v048
	.byte	W12
	.byte		        Ds4 , v036
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        Ds4 , v068
	.byte	W12
	.byte		        Ds4 , v048
	.byte	W12
	.byte		        Ds4 , v036
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        Ds4 , v068
	.byte	W12
	.byte		        Ds4 , v048
	.byte	W12
	.byte		        Ds4 , v036
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn4 , v068
	.byte	W12
	.byte		        Cn4 , v048
	.byte	W12
	.byte		        Cn4 , v036
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		        As3 , v068
	.byte	W12
	.byte		        As3 , v048
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte	GOTO
	 .word	hg_seq_gs_ending2_4_B1
hg_seq_gs_ending2_4_B2:
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_gs_ending2:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_gs_ending2_pri	@ Priority
	.byte	hg_seq_gs_ending2_rev	@ Reverb.

	.word	hg_seq_gs_ending2_grp

	.word	hg_seq_gs_ending2_1
	.word	hg_seq_gs_ending2_2
	.word	hg_seq_gs_ending2_3
	.word	hg_seq_gs_ending2_4

	.end
