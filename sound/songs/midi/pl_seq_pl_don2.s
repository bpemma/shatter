	.include "MPlayDef.s"

	.equ	pl_seq_pl_don2_grp, voicegroup191
	.equ	pl_seq_pl_don2_pri, 0
	.equ	pl_seq_pl_don2_rev, reverb_set+5
	.equ	pl_seq_pl_don2_mvl, 120
	.equ	pl_seq_pl_don2_key, 0
	.equ	pl_seq_pl_don2_tbs, 1
	.equ	pl_seq_pl_don2_exg, 1
	.equ	pl_seq_pl_don2_cmp, 1

	.section .rodata
	.global	pl_seq_pl_don2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

pl_seq_pl_don2_1:
	.byte	KEYSH , pl_seq_pl_don2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 130*pl_seq_pl_don2_tbs/2
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*pl_seq_pl_don2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		VOL   , 111*pl_seq_pl_don2_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		N12   , Fs3 , v127
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs3 , v040
	.byte	W06
	.byte		        Bn3 , v127
	.byte	W06
	.byte		        Bn3 , v036
	.byte	W06
	.byte		N12   , En3 , v127
	.byte	W12
	.byte		N06   , En3 , v020
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Fn3 , v127
	.byte	W06
	.byte		        Fn3 , v036
	.byte	W06
	.byte		        Fs3 , v127
	.byte	W06
	.byte		        Fs3 , v012
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Fs3 , v008
	.byte	W06
	.byte		        Fs3 , v004
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

pl_seq_pl_don2_2:
	.byte	KEYSH , pl_seq_pl_don2_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W12
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*pl_seq_pl_don2_mvl/mxv
	.byte		N12   , Cs4 , v100
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N03   , Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds4 , v036
	.byte	W06
	.byte		N06   , Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v024
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v024
	.byte	W06
	.byte		N03   , Bn3 , v100
	.byte	W06
@ 001   ----------------------------------------
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W06
	.byte		        Fs4 , v127
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Fs4 , v012
	.byte	W06
	.byte		        Fs4 , v008
	.byte	W12
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

pl_seq_pl_don2_3:
	.byte		VOL   , 127*pl_seq_pl_don2_mvl/mxv
	.byte	KEYSH , pl_seq_pl_don2_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W12
	.byte		VOICE , 24
	.byte		PAN   , c_v+26
	.byte		N03   , Fs4 , v040
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
	.byte		N03   , Gs4 , v052
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
	.byte		N12   
	.byte	W48
@ 001   ----------------------------------------
	.byte	W42
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

pl_seq_pl_don2_4:
	.byte		VOL   , 127*pl_seq_pl_don2_mvl/mxv
	.byte	KEYSH , pl_seq_pl_don2_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W12
	.byte		VOICE , 37
	.byte		PAN   , c_v-6
	.byte		N09   , Fs1 , v072
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N03   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        En1 , v072
	.byte	W12
	.byte		N02   , En1 , v060
	.byte	W06
@ 001   ----------------------------------------
	.byte		N09   , Fn1 , v100
	.byte	W12
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v008
	.byte	W06
	.byte		        Fs1 , v004
	.byte	W12
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

pl_seq_pl_don2_5:
	.byte	KEYSH , pl_seq_pl_don2_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W12
	.byte		VOICE , 5
	.byte	W36
	.byte		VOL   , 85*pl_seq_pl_don2_mvl/mxv
	.byte		        85*pl_seq_pl_don2_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N03   , As5 , v116
	.byte	W02
	.byte		PAN   , c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte		        c_v-15
	.byte		        c_v-14
	.byte		N03   , Cs6 
	.byte	W02
	.byte		PAN   , c_v-2
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+1
	.byte		        c_v+2
	.byte		        c_v+3
	.byte		N03   , Ds6 
	.byte	W02
	.byte		PAN   , c_v+14
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte		        c_v+17
	.byte		        c_v+18
	.byte		        c_v+19
	.byte		N03   , Fs6 
	.byte	W09
	.byte		        Fs6 , v036
	.byte	W12
	.byte		        Fs6 , v020
	.byte	W09
	.byte		        Fs6 , v012
	.byte	W09
@ 001   ----------------------------------------
	.byte		        Fs6 , v008
	.byte	W42
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

pl_seq_pl_don2_6:
	.byte		VOL   , 127*pl_seq_pl_don2_mvl/mxv
	.byte	KEYSH , pl_seq_pl_don2_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W12
	.byte		VOICE , 57
	.byte	W78
	.byte		N02   , Gs3 , v060
	.byte	W06
@ 001   ----------------------------------------
	.byte		N04   , Cn4 , v072
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Cs4 , v008
	.byte	W06
	.byte		N03   , Cs4 , v004
	.byte	W12
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

pl_seq_pl_don2_7:
	.byte	KEYSH , pl_seq_pl_don2_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W12
	.byte		VOICE , 5
	.byte		VOL   , 59*pl_seq_pl_don2_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		N03   , Fs4 , v040
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
	.byte		N03   , Gs4 , v052
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
	.byte		N12   
	.byte	W48
@ 001   ----------------------------------------
	.byte	W42
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

pl_seq_pl_don2_8:
	.byte		VOL   , 127*pl_seq_pl_don2_mvl/mxv
	.byte	KEYSH , pl_seq_pl_don2_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W12
	.byte		VOICE , 1
	.byte	W24
	.byte		N24   , Fs2 , v072
	.byte	W06
	.byte		N18   
	.byte	W24
	.byte		N24   , Dn1 , v048
	.byte	W03
	.byte		N21   , Dn1 , v072
	.byte	W03
	.byte		N24   , Bn0 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		N03   , Dn1 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N18   
	.byte	W12
	.byte		N24   , Ds1 
	.byte	W30
	.byte	FINE

@******************************************************@
	.align	2

pl_seq_pl_don2:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	pl_seq_pl_don2_pri	@ Priority
	.byte	pl_seq_pl_don2_rev	@ Reverb.

	.word	pl_seq_pl_don2_grp

	.word	pl_seq_pl_don2_1
	.word	pl_seq_pl_don2_2
	.word	pl_seq_pl_don2_3
	.word	pl_seq_pl_don2_4
	.word	pl_seq_pl_don2_5
	.word	pl_seq_pl_don2_6
	.word	pl_seq_pl_don2_7
	.word	pl_seq_pl_don2_8

	.end
