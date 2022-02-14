	.include "MPlayDef.s"

	.equ	hg_seq_me_pt_new_grp, voicegroup229
	.equ	hg_seq_me_pt_new_pri, 5
	.equ	hg_seq_me_pt_new_rev, reverb_set+5
	.equ	hg_seq_me_pt_new_mvl, 102
	.equ	hg_seq_me_pt_new_key, 0
	.equ	hg_seq_me_pt_new_tbs, 1
	.equ	hg_seq_me_pt_new_exg, 1
	.equ	hg_seq_me_pt_new_cmp, 1

	.section .rodata
	.global	hg_seq_me_pt_new
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hg_seq_me_pt_new_1:
	.byte	KEYSH , hg_seq_me_pt_new_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 138*hg_seq_me_pt_new_tbs/2
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_me_pt_new_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*hg_seq_me_pt_new_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N03   , Ds4 , v108
	.byte		N03   , As4 
	.byte	W06
	.byte		        Ds4 , v100
	.byte		N03   , As4 
	.byte	W12
	.byte		        Ds4 , v108
	.byte		N03   , As4 
	.byte	W12
	.byte		        Fn4 
	.byte		N03   , Cn5 
	.byte	W12
	.byte		N04   , Cs4 , v112
	.byte		N04   , Gs4 
	.byte	W04
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hg_seq_me_pt_new_2:
	.byte	KEYSH , hg_seq_me_pt_new_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_me_pt_new_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		VOL   , 112*hg_seq_me_pt_new_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N03   , Fs2 , v100
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W04
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hg_seq_me_pt_new_3:
	.byte	KEYSH , hg_seq_me_pt_new_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_me_pt_new_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 112*hg_seq_me_pt_new_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N04   , Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v104
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W12
	.byte		        Gs1 , v112
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W04
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hg_seq_me_pt_new_4:
	.byte	KEYSH , hg_seq_me_pt_new_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_me_pt_new_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 105*hg_seq_me_pt_new_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W05
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hg_seq_me_pt_new_5:
	.byte	KEYSH , hg_seq_me_pt_new_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*hg_seq_me_pt_new_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		VOL   , 112*hg_seq_me_pt_new_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N04   , Fs2 , v116
	.byte	W06
	.byte		        Fs2 , v108
	.byte	W12
	.byte		N05   , Fs2 , v116
	.byte	W12
	.byte		        Cs3 , v104
	.byte	W12
	.byte		        Fs2 , v120
	.byte	W05
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hg_seq_me_pt_new_6:
	.byte	KEYSH , hg_seq_me_pt_new_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_me_pt_new_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		VOL   , 90*hg_seq_me_pt_new_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N03   , Cs3 , v080
	.byte		N03   , As3 , v084
	.byte	W06
	.byte		        Cs3 , v072
	.byte		N03   , As3 , v080
	.byte	W12
	.byte		        Cs3 
	.byte		N03   , As3 , v088
	.byte	W12
	.byte		        Fn3 , v080
	.byte		N03   , Cn4 , v088
	.byte	W12
	.byte		        Cs3 , v072
	.byte		N03   , Gs3 , v080
	.byte	W04
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

hg_seq_me_pt_new_7:
	.byte	KEYSH , hg_seq_me_pt_new_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 37
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*hg_seq_me_pt_new_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		VOL   , 90*hg_seq_me_pt_new_mvl/mxv
	.byte		BENDR , 2
	.byte		        2
	.byte		MOD   , 0
	.byte		LFOS  , 16
	.byte		MODT  , 0
	.byte		LFODL , 0
	.byte		N05   , As3 , v112
	.byte	W06
	.byte		        As3 , v104
	.byte	W12
	.byte		        As3 , v112
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Gs3 , v116
	.byte	W05
	.byte	FINE

@******************************************************@
	.align	2

hg_seq_me_pt_new:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hg_seq_me_pt_new_pri	@ Priority
	.byte	hg_seq_me_pt_new_rev	@ Reverb.

	.word	hg_seq_me_pt_new_grp

	.word	hg_seq_me_pt_new_1
	.word	hg_seq_me_pt_new_2
	.word	hg_seq_me_pt_new_3
	.word	hg_seq_me_pt_new_4
	.word	hg_seq_me_pt_new_5
	.word	hg_seq_me_pt_new_6
	.word	hg_seq_me_pt_new_7

	.end
