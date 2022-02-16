	.include "MPlayDef.s"

	.equ	dp_seq_eye_fun_grp, voicegroup191
	.equ	dp_seq_eye_fun_pri, 0
	.equ	dp_seq_eye_fun_rev, reverb_set+5
	.equ	dp_seq_eye_fun_mvl, 115
	.equ	dp_seq_eye_fun_key, 0
	.equ	dp_seq_eye_fun_tbs, 1
	.equ	dp_seq_eye_fun_exg, 1
	.equ	dp_seq_eye_fun_cmp, 1

	.section .rodata
	.global	dp_seq_eye_fun
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

dp_seq_eye_fun_1:
	.byte	KEYSH , dp_seq_eye_fun_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*dp_seq_eye_fun_tbs/2
	.byte		VOICE , 2
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		PAN   , c_v+32
	.byte		VOL   , 72*dp_seq_eye_fun_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
dp_seq_eye_fun_1_B1:
	.byte		N44   , An3 , v100, gtp3
	.byte	W48
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        Gs3 , v020
	.byte	W03
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W12
	.byte		N23   , An3 , v100
	.byte	W24
	.byte		        Fn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W24
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W18
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W24
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W12
@ 003   ----------------------------------------
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N05   , Gn3 , v020
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W18
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W24
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W18
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W18
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W24
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W12
@ 005   ----------------------------------------
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W12
	.byte		N17   , Cs3 , v100
	.byte	W06
@ 006   ----------------------------------------
	.byte	W12
	.byte		N05   , Cs3 , v020
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W18
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W18
	.byte		        Gn3 , v100
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Gn3 , v020
	.byte	W24
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W18
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W18
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W12
	.byte		N17   , An3 , v100
	.byte	W06
@ 008   ----------------------------------------
	.byte	W12
	.byte		N05   , An3 , v020
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W18
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W24
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W12
@ 009   ----------------------------------------
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		N17   , Cs3 , v100
	.byte	W06
@ 010   ----------------------------------------
	.byte	W12
	.byte		N05   , Cs3 , v020
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W18
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W18
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W18
@ 011   ----------------------------------------
dp_seq_eye_fun_1_011:
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W18
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W18
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W18
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W18
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W18
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W18
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W18
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W18
@ 013   ----------------------------------------
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W18
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W18
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W18
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W18
@ 014   ----------------------------------------
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W18
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W18
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W18
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W18
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_eye_fun_1_011
@ 016   ----------------------------------------
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte	GOTO
	 .word	dp_seq_eye_fun_1_B1
dp_seq_eye_fun_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

dp_seq_eye_fun_2:
	.byte	KEYSH , dp_seq_eye_fun_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 72*dp_seq_eye_fun_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
dp_seq_eye_fun_2_B1:
	.byte		N44   , An2 , v100, gtp3
	.byte	W48
	.byte		N02   , As2 
	.byte	W03
	.byte		        As2 , v020
	.byte	W03
	.byte		N05   , As2 , v100
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		N05   , As2 , v020
	.byte	W06
@ 001   ----------------------------------------
	.byte		        As2 , v100
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W12
	.byte		N23   , Cs3 , v100
	.byte	W24
	.byte		N23   
	.byte	W12
@ 002   ----------------------------------------
	.byte	W24
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W18
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W24
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W12
@ 003   ----------------------------------------
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		N05   , Cs3 , v020
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W18
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W24
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W18
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W18
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W24
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W12
@ 005   ----------------------------------------
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W12
	.byte		N17   , Gn2 , v100
	.byte	W06
@ 006   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn2 , v020
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W18
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W18
	.byte		        Cs3 , v100
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Cs3 , v020
	.byte	W24
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W18
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W18
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W12
	.byte		N17   , Cn3 , v100
	.byte	W06
@ 008   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn3 , v020
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W18
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W24
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W12
@ 009   ----------------------------------------
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W12
	.byte		N17   , Gn2 
	.byte	W06
@ 010   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn2 , v020
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W18
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W18
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W18
@ 011   ----------------------------------------
dp_seq_eye_fun_2_011:
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W18
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W18
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W18
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W18
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_eye_fun_2_011
@ 013   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_eye_fun_2_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_eye_fun_2_011
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_eye_fun_2_011
@ 016   ----------------------------------------
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte	GOTO
	 .word	dp_seq_eye_fun_2_B1
dp_seq_eye_fun_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

dp_seq_eye_fun_3:
	.byte	KEYSH , dp_seq_eye_fun_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*dp_seq_eye_fun_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
dp_seq_eye_fun_3_B1:
	.byte	W84
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W24
	.byte		N05   , An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W18
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W24
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W12
@ 003   ----------------------------------------
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N05   , An2 , v020
	.byte	W12
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W18
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W24
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W12
@ 004   ----------------------------------------
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W18
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W18
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W24
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W12
@ 005   ----------------------------------------
dp_seq_eye_fun_3_005:
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N05   , Bn2 , v020
	.byte	W84
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W24
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W18
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W12
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W18
	.byte		        An2 , v100
	.byte	W06
@ 007   ----------------------------------------
	.byte		        An2 , v020
	.byte	W24
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W18
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W18
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W12
	.byte		N17   , Gn2 , v100
	.byte	W06
@ 008   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn2 , v020
	.byte	W12
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W18
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W24
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_eye_fun_3_005
@ 010   ----------------------------------------
	.byte	W24
	.byte		N05   , Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W18
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W18
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W18
@ 011   ----------------------------------------
dp_seq_eye_fun_3_011:
	.byte		N05   , Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W18
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W18
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W18
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W18
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W18
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W18
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W18
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W18
@ 013   ----------------------------------------
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W18
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W18
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W18
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W18
@ 014   ----------------------------------------
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v020
	.byte	W18
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W18
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W18
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W18
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_eye_fun_3_011
@ 016   ----------------------------------------
	.byte		N05   , Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W06
	.byte	GOTO
	 .word	dp_seq_eye_fun_3_B1
dp_seq_eye_fun_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

dp_seq_eye_fun_4:
	.byte	KEYSH , dp_seq_eye_fun_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 125*dp_seq_eye_fun_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
dp_seq_eye_fun_4_B1:
	.byte		N44   , An0 , v100, gtp3
	.byte	W48
	.byte		N02   , As0 
	.byte	W03
	.byte		        As0 , v020
	.byte	W03
	.byte		N05   , As0 , v100
	.byte	W06
	.byte		        As0 , v020
	.byte	W06
	.byte		N11   , As0 , v100
	.byte	W12
	.byte		N05   , As0 , v020
	.byte	W06
@ 001   ----------------------------------------
	.byte		        As0 , v100
	.byte	W06
	.byte		        As0 , v020
	.byte	W06
	.byte		        An0 , v100
	.byte	W06
	.byte		        An0 , v020
	.byte	W06
	.byte		N11   , An0 , v100
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W12
	.byte		N23   , Cs1 , v100
	.byte	W24
	.byte		        An0 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W18
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W18
	.byte		        En1 , v100
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N11   , An0 
	.byte	W12
	.byte		N05   , An0 , v020
	.byte	W06
	.byte		        An0 , v100
	.byte	W06
@ 003   ----------------------------------------
	.byte		        An0 , v020
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W18
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W18
	.byte		        En1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 , v020
	.byte	W12
	.byte		N11   , An0 , v100
	.byte	W12
@ 004   ----------------------------------------
	.byte		N05   , An0 , v020
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W18
	.byte		        Ds1 , v100
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W18
	.byte		        En1 , v100
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn0 , v020
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W06
@ 005   ----------------------------------------
dp_seq_eye_fun_4_005:
	.byte		N05   , Fn1 , v020
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte		        An1 , v100
	.byte	W06
	.byte		        An1 , v020
	.byte	W06
	.byte		N17   , An0 , v100
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W18
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W18
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte		N11   , Cs1 , v100
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
@ 007   ----------------------------------------
	.byte		N11   , An0 , v100
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W18
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W18
	.byte		        En1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte		        Cs1 , v100
	.byte	W06
	.byte		N23   , An0 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W18
	.byte		        Ds1 , v100
	.byte	W06
	.byte		        Ds1 , v020
	.byte	W18
	.byte		        En1 , v100
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn0 , v020
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_eye_fun_4_005
@ 010   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn0 , v100
	.byte	W06
	.byte		        Gn0 , v020
	.byte	W18
	.byte		        Bn0 , v100
	.byte	W06
	.byte		        Bn0 , v020
	.byte	W18
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W18
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W18
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v020
	.byte	W18
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W18
	.byte		        Bn0 , v100
	.byte	W06
	.byte		        Bn0 , v020
	.byte	W06
@ 012   ----------------------------------------
	.byte		N11   , Cs1 , v100
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W18
	.byte		        Fs0 , v100
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W18
	.byte		        An0 , v100
	.byte	W06
	.byte		        An0 , v020
	.byte	W18
	.byte		        Bn0 , v100
	.byte	W06
	.byte		        Bn0 , v020
	.byte	W06
@ 013   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W18
	.byte		        Bn0 , v100
	.byte	W06
	.byte		        Bn0 , v020
	.byte	W18
	.byte		        An0 , v100
	.byte	W06
	.byte		        An0 , v020
	.byte	W18
	.byte		        Fs0 , v100
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W06
@ 014   ----------------------------------------
	.byte		N11   , Fn0 , v100
	.byte	W12
	.byte		N05   , Gn0 
	.byte	W06
	.byte		        Gn0 , v020
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		        En1 , v020
	.byte	W06
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        Bn0 , v020
	.byte	W06
@ 016   ----------------------------------------
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte	GOTO
	 .word	dp_seq_eye_fun_4_B1
dp_seq_eye_fun_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

dp_seq_eye_fun_5:
	.byte	KEYSH , dp_seq_eye_fun_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+20
	.byte		VOL   , 78*dp_seq_eye_fun_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Gn4 , v100
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
dp_seq_eye_fun_5_B1:
	.byte		PAN   , c_v+18
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W36
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Dn4 , v020
	.byte	W03
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W12
	.byte		N23   , En4 , v100
	.byte	W24
	.byte		        An4 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		N02   , Fn4 , v100
	.byte	W03
	.byte		N08   , Fs4 
	.byte	W09
	.byte		N05   , Fs4 , v020
	.byte	W60
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		N02   , Fn4 , v100
	.byte	W03
	.byte		N14   , Fs4 
	.byte	W15
	.byte		N05   , Fs4 , v020
	.byte	W48
@ 005   ----------------------------------------
	.byte	W78
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		N17   , Cs4 , v100
	.byte	W06
@ 006   ----------------------------------------
	.byte	W12
	.byte		N05   , Cs4 , v020
	.byte	W60
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
@ 007   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N17   , An3 
	.byte	W18
	.byte		N05   , An3 , v020
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		        An3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		N02   , Fn4 , v100
	.byte	W03
	.byte		N14   , Fs4 
	.byte	W15
	.byte		N05   , Fs4 , v020
	.byte	W48
@ 009   ----------------------------------------
	.byte	W90
	.byte		N17   , Fn4 , v100
	.byte	W06
@ 010   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn4 , v020
	.byte	W12
	.byte		        An3 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
@ 011   ----------------------------------------
	.byte		N02   , As4 , v100
	.byte	W03
	.byte		N20   , Bn4 
	.byte	W21
	.byte		N02   , As4 
	.byte	W03
	.byte		N20   , Bn4 
	.byte	W21
	.byte		N02   , Cs5 
	.byte	W03
	.byte		N08   , Dn5 
	.byte	W09
	.byte		N05   , Dn5 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N02   , Cs5 
	.byte	W03
	.byte		N14   , Dn5 
	.byte	W03
@ 012   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn5 , v020
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N02   , As4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W09
	.byte		N02   , Gn4 
	.byte	W03
@ 013   ----------------------------------------
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N08   , An4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N08   , Fn4 
	.byte	W09
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 014   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Dn5 , v020
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v020
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v020
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v020
	.byte	W06
	.byte		        Cs5 , v100
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v020
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v020
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v020
	.byte	W06
	.byte		N07   , Cs5 , v100
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N03   , Cs5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		N03   
	.byte	W04
@ 016   ----------------------------------------
	.byte		        Cs5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	GOTO
	 .word	dp_seq_eye_fun_5_B1
dp_seq_eye_fun_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

dp_seq_eye_fun_6:
	.byte	KEYSH , dp_seq_eye_fun_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*dp_seq_eye_fun_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , En5 , v100
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
dp_seq_eye_fun_6_B1:
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N32   , An4 , v100, gtp3
	.byte	W36
	.byte		N02   , Gs4 
	.byte	W03
	.byte		        Gs4 , v020
	.byte	W03
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		N11   , Gs4 , v100
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W12
	.byte		N23   , Cs5 , v100
	.byte	W24
	.byte		        An5 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		N02   , Gs4 , v100
	.byte	W03
	.byte		N08   , An4 
	.byte	W09
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N17   , Fs4 
	.byte	W18
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		N17   , An3 , v100
	.byte	W18
@ 004   ----------------------------------------
	.byte		N02   , Cn4 
	.byte	W03
	.byte		N08   , Cs4 
	.byte	W09
	.byte		N05   , As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		N02   , Gs4 , v100
	.byte	W03
	.byte		N14   , An4 
	.byte	W15
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		N17   , An4 , v100
	.byte	W06
@ 006   ----------------------------------------
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		N02   , Gs4 , v100
	.byte	W03
	.byte		N14   , An4 
	.byte	W15
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Bn4 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
@ 007   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N02   , Gs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		N17   , Cs4 
	.byte	W18
	.byte		N05   , An3 
	.byte	W06
	.byte		N17   , Cn4 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		N02   , Gs4 , v100
	.byte	W03
	.byte		N14   , An4 
	.byte	W15
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		N17   , An4 , v100
	.byte	W06
@ 010   ----------------------------------------
	.byte	W12
	.byte		N05   , An4 , v020
	.byte	W12
	.byte		        An4 , v100
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W06
@ 011   ----------------------------------------
	.byte	W03
	.byte		N20   , Dn5 , v100
	.byte	W21
	.byte		N23   
	.byte	W24
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N05   , En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		        Cs5 , v100
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N17   , Fn5 
	.byte	W06
@ 012   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn5 , v020
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Cn5 , v100
	.byte	W06
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N02   , Cn5 
	.byte	W03
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W03
@ 014   ----------------------------------------
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N05   , Gs4 
	.byte	W09
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte	GOTO
	 .word	dp_seq_eye_fun_6_B1
dp_seq_eye_fun_6_B2:
	.byte	FINE

@******************************************************@
	.align	2

dp_seq_eye_fun:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	dp_seq_eye_fun_pri	@ Priority
	.byte	dp_seq_eye_fun_rev	@ Reverb.

	.word	dp_seq_eye_fun_grp

	.word	dp_seq_eye_fun_1
	.word	dp_seq_eye_fun_2
	.word	dp_seq_eye_fun_3
	.word	dp_seq_eye_fun_4
	.word	dp_seq_eye_fun_5
	.word	dp_seq_eye_fun_6

	.end
