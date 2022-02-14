	.include "MPlayDef.s"

	.equ	dp_seq_tv_housou_grp, voicegroup191
	.equ	dp_seq_tv_housou_pri, 0
	.equ	dp_seq_tv_housou_rev, reverb_set+5
	.equ	dp_seq_tv_housou_mvl, 96
	.equ	dp_seq_tv_housou_key, 0
	.equ	dp_seq_tv_housou_tbs, 1
	.equ	dp_seq_tv_housou_exg, 1
	.equ	dp_seq_tv_housou_cmp, 1

	.section .rodata
	.global	dp_seq_tv_housou
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

dp_seq_tv_housou_1:
	.byte	KEYSH , dp_seq_tv_housou_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 132*dp_seq_tv_housou_tbs/2
	.byte		VOICE , 56
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_tv_housou_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
dp_seq_tv_housou_1_B1:
	.byte		PAN   , c_v-22
	.byte		VOL   , 106*dp_seq_tv_housou_mvl/mxv
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W48
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W12
@ 001   ----------------------------------------
dp_seq_tv_housou_1_001:
	.byte	W48
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W15
	.byte		        Gn1 , v100
	.byte	W12
	.byte		N08   , Gn1 , v020
	.byte	W09
	.byte	PEND
@ 002   ----------------------------------------
dp_seq_tv_housou_1_002:
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W36
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
dp_seq_tv_housou_1_003:
	.byte	W24
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W36
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W12
	.byte		N02   , Fs1 , v100
	.byte	W03
	.byte		        Fs1 , v020
	.byte	W03
	.byte		        Fs1 , v100
	.byte	W03
	.byte		N11   , Fs1 , v020
	.byte	W48
	.byte	W03
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tv_housou_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tv_housou_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tv_housou_1_003
@ 008   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	dp_seq_tv_housou_1_B1
dp_seq_tv_housou_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

dp_seq_tv_housou_2:
	.byte	KEYSH , dp_seq_tv_housou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 112*dp_seq_tv_housou_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+0
	.byte	W12
dp_seq_tv_housou_2_B1:
	.byte		N05   , Bn2 , v108
	.byte	W06
	.byte		N02   , Bn2 , v040
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
	.byte		        Bn2 , v056
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
	.byte		        Bn2 , v044
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
	.byte		        Bn2 , v056
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
	.byte		        Bn2 , v040
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
	.byte		        Bn2 , v056
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
	.byte		        Bn2 , v040
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
	.byte		        Bn2 , v056
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
	.byte		        Bn2 , v040
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
	.byte		N05   , Bn2 , v056
	.byte	W06
	.byte		N02   , Bn2 , v040
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
	.byte		        Bn2 , v056
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
	.byte		        Bn2 , v040
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
@ 001   ----------------------------------------
dp_seq_tv_housou_2_001:
	.byte		N02   , Bn2 , v056
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
	.byte		        Bn2 , v040
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
	.byte		        Bn2 , v056
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
	.byte		        Bn2 , v044
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
	.byte		        Bn2 , v056
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
	.byte		N05   , Bn2 , v040
	.byte	W06
	.byte		N02   , Bn2 , v056
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
	.byte		        Bn2 , v040
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
	.byte		        Bn2 , v056
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
	.byte		        Bn2 , v040
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
	.byte		        Bn2 , v056
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
	.byte		        Bn2 , v040
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
	.byte		        Bn2 , v056
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
	.byte		        Bn2 , v040
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
	.byte		        Bn2 , v056
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
	.byte		        Bn2 , v040
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
dp_seq_tv_housou_2_002:
	.byte		N05   , Bn2 , v056
	.byte	W06
	.byte		N02   , Bn2 , v040
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
	.byte		        Dn3 , v108
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte		        Dn3 , v040
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte		        Dn3 , v056
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte		        Dn3 , v044
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte		        Dn3 , v056
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte		        Dn3 , v040
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte		        Dn3 , v056
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte		        Dn3 , v040
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte		        Dn3 , v056
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte		        Dn3 , v040
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte		        Dn3 , v056
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte		        Dn3 , v040
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte		        Dn3 , v056
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte		        Dn3 , v040
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
dp_seq_tv_housou_2_003:
	.byte		N02   , Dn3 , v056
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte		        Dn3 , v040
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte		        Dn3 , v056
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte		        Dn3 , v044
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte		        Dn3 , v056
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte		        Dn3 , v040
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte		        Dn3 , v056
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte		        Dn3 , v040
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte		        Dn3 , v056
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte		        Dn3 , v040
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte		        Dn3 , v056
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte		        Dn3 , v040
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte		        Dn3 , v056
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte		        Dn3 , v040
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte		        Dn3 , v056
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte		        Dn3 , v040
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Dn3 , v056
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte		        Dn3 , v040
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte		N05   , Bn2 , v108
	.byte	W06
	.byte		N02   , Bn2 , v040
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
	.byte		        Bn2 , v056
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
	.byte		        Bn2 , v044
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
	.byte		        Bn2 , v056
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
	.byte		        Bn2 , v040
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
	.byte		        Bn2 , v056
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
	.byte		        Bn2 , v040
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
	.byte		        Bn2 , v056
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
	.byte		        Bn2 , v040
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
	.byte		N05   , Bn2 , v056
	.byte	W06
	.byte		N02   , Bn2 , v040
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
	.byte		        Bn2 , v056
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
	.byte		        Bn2 , v040
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W03
@ 005   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tv_housou_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tv_housou_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tv_housou_2_003
@ 008   ----------------------------------------
	.byte		N02   , Dn3 , v056
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte		        Dn3 , v040
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte	GOTO
	 .word	dp_seq_tv_housou_2_B1
dp_seq_tv_housou_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

dp_seq_tv_housou_3:
	.byte	KEYSH , dp_seq_tv_housou_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*dp_seq_tv_housou_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
dp_seq_tv_housou_3_B1:
	.byte		VOICE , 56
	.byte		VOL   , 127*dp_seq_tv_housou_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		        Bn1 , v020
	.byte	W48
	.byte		        Bn1 , v100
	.byte	W12
	.byte		        Bn1 , v020
	.byte	W12
@ 001   ----------------------------------------
dp_seq_tv_housou_3_001:
	.byte	W48
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		        Bn1 , v020
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        Cn2 , v020
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
dp_seq_tv_housou_3_002:
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn1 , v020
	.byte	W36
	.byte		        Bn1 , v100
	.byte	W12
	.byte		        Bn1 , v020
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
dp_seq_tv_housou_3_003:
	.byte	W24
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		        Bn1 , v020
	.byte	W36
	.byte		        Bn1 , v100
	.byte	W12
	.byte		        Bn1 , v020
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W12
	.byte		        Bn1 , v020
	.byte	W48
	.byte		        Bn1 , v100
	.byte	W12
	.byte		        Bn1 , v020
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tv_housou_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tv_housou_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tv_housou_3_003
@ 008   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	dp_seq_tv_housou_3_B1
dp_seq_tv_housou_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

dp_seq_tv_housou_4:
	.byte	KEYSH , dp_seq_tv_housou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 127*dp_seq_tv_housou_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte	W12
dp_seq_tv_housou_4_B1:
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs0 
	.byte		N05   , Bn0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N08   , Bn0 
	.byte	W12
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N08   , Cn1 
	.byte	W12
	.byte		N11   , Gn0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fs0 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Fs0 
	.byte		N05   , Bn0 
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		        Bn0 , v020
	.byte	W03
	.byte		        Cn1 , v100
	.byte	W03
	.byte		        Cn1 , v020
	.byte	W03
	.byte		N11   , Gn0 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N08   , Bn0 
	.byte	W12
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N08   , Cn1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N11   , Gn0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N08   , Bn0 
	.byte	W12
	.byte		N11   , Fs0 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N08   , Bn0 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N11   , Fs0 
	.byte	W12
	.byte	GOTO
	 .word	dp_seq_tv_housou_4_B1
dp_seq_tv_housou_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

dp_seq_tv_housou_5:
	.byte	KEYSH , dp_seq_tv_housou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 100*dp_seq_tv_housou_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		BEND  , c_v+0
	.byte	W12
dp_seq_tv_housou_5_B1:
	.byte	W84
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 003   ----------------------------------------
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N02   , Gn1 
	.byte	W03
	.byte		        Gn1 , v020
	.byte	W03
	.byte		        Gn1 , v100
	.byte	W03
	.byte		        Gn1 , v020
	.byte	W03
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte	GOTO
	 .word	dp_seq_tv_housou_5_B1
dp_seq_tv_housou_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

dp_seq_tv_housou_6:
	.byte	KEYSH , dp_seq_tv_housou_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_tv_housou_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
dp_seq_tv_housou_6_B1:
	.byte		VOICE , 60
	.byte		PAN   , c_v+0
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		TIE   , Fn3 
	.byte	W72
@ 001   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   , Fn3 , v020
	.byte	W48
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N08   , Fs3 , v020
	.byte	W09
	.byte		TIE   , Dn4 , v100
	.byte	W68
	.byte	W01
@ 003   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		VOICE , 48
	.byte		PAN   , c_v-18
	.byte		VOL   , 90*dp_seq_tv_housou_mvl/mxv
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W03
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Dn4 , v020
	.byte	W03
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        Dn3 , v020
	.byte	W03
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		VOL   , 127*dp_seq_tv_housou_mvl/mxv
	.byte		N02   , Bn2 
	.byte	W03
	.byte		        Bn2 , v020
	.byte	W03
	.byte		N05   , Bn2 , v100
	.byte	W06
	.byte		VOICE , 14
	.byte		PAN   , c_v+32
	.byte		N44   , Fs2 , v100, gtp3
	.byte	W48
	.byte		VOL   , 84*dp_seq_tv_housou_mvl/mxv
	.byte		N32   , Dn2 , v100, gtp3
	.byte	W24
@ 005   ----------------------------------------
	.byte	W48
	.byte		        Dn2 , v100, gtp3
	.byte	W48
@ 006   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		VOICE , 60
	.byte		PAN   , c_v-17
	.byte		VOL   , 125*dp_seq_tv_housou_mvl/mxv
	.byte		N80   , Dn2 , v100, gtp3
	.byte	W24
	.byte		VOL   , 125*dp_seq_tv_housou_mvl/mxv
	.byte	W02
	.byte		        120*dp_seq_tv_housou_mvl/mxv
	.byte	W03
	.byte		        116*dp_seq_tv_housou_mvl/mxv
	.byte	W03
	.byte		        109*dp_seq_tv_housou_mvl/mxv
	.byte	W06
	.byte		        108*dp_seq_tv_housou_mvl/mxv
	.byte	W03
	.byte		        103*dp_seq_tv_housou_mvl/mxv
	.byte	W03
	.byte		        101*dp_seq_tv_housou_mvl/mxv
	.byte	W40
@ 007   ----------------------------------------
	.byte		PAN   , c_v+44
	.byte		VOL   , 127*dp_seq_tv_housou_mvl/mxv
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		VOICE , 48
	.byte		PAN   , c_v+45
	.byte		N80   , Fn2 , v100, gtp3
	.byte	W24
	.byte		VOL   , 127*dp_seq_tv_housou_mvl/mxv
	.byte	W02
	.byte		        120*dp_seq_tv_housou_mvl/mxv
	.byte	W03
	.byte		        114*dp_seq_tv_housou_mvl/mxv
	.byte	W03
	.byte		        108*dp_seq_tv_housou_mvl/mxv
	.byte	W04
	.byte		        103*dp_seq_tv_housou_mvl/mxv
	.byte	W02
	.byte		        101*dp_seq_tv_housou_mvl/mxv
	.byte	W01
	.byte		        103*dp_seq_tv_housou_mvl/mxv
	.byte	W44
	.byte	W01
@ 008   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+0
	.byte		VOL   , 98*dp_seq_tv_housou_mvl/mxv
	.byte		N05   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	GOTO
	 .word	dp_seq_tv_housou_6_B1
dp_seq_tv_housou_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

dp_seq_tv_housou_7:
	.byte	KEYSH , dp_seq_tv_housou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 76*dp_seq_tv_housou_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		BEND  , c_v+0
	.byte	W12
dp_seq_tv_housou_7_B1:
	.byte		N05   , Ds3 , v108
	.byte	W06
	.byte		N02   , Ds3 , v040
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Ds3 , v056
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Ds3 , v044
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Ds3 , v056
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Ds3 , v040
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Ds3 , v056
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Ds3 , v040
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Ds3 , v056
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Ds3 , v040
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		N05   , Ds3 , v056
	.byte	W06
	.byte		N02   , Ds3 , v040
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Ds3 , v056
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Ds3 , v040
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
@ 001   ----------------------------------------
dp_seq_tv_housou_7_001:
	.byte		N02   , Ds3 , v056
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Ds3 , v040
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Ds3 , v056
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Ds3 , v044
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Ds3 , v056
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		N05   , Ds3 , v040
	.byte	W06
	.byte		N02   , Ds3 , v056
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Ds3 , v040
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Ds3 , v056
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Ds3 , v040
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Ds3 , v056
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Ds3 , v040
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Ds3 , v056
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Ds3 , v040
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Dn3 , v056
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte		        Dn3 , v040
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
dp_seq_tv_housou_7_002:
	.byte		N05   , Dn3 , v056
	.byte	W06
	.byte		N02   , Dn3 , v040
	.byte	W03
	.byte		        Dn3 , v008
	.byte	W03
	.byte		        Fs3 , v108
	.byte	W03
	.byte		        Fs3 , v008
	.byte	W03
	.byte		        Fs3 , v040
	.byte	W03
	.byte		        Fs3 , v008
	.byte	W03
	.byte		        Fs3 , v056
	.byte	W03
	.byte		        Fs3 , v008
	.byte	W03
	.byte		        Fs3 , v044
	.byte	W03
	.byte		        Fs3 , v008
	.byte	W03
	.byte		        Fs3 , v056
	.byte	W03
	.byte		        Fs3 , v008
	.byte	W03
	.byte		        Fs3 , v040
	.byte	W03
	.byte		        Fs3 , v008
	.byte	W03
	.byte		        Fs3 , v056
	.byte	W03
	.byte		        Fs3 , v008
	.byte	W03
	.byte		        Fs3 , v040
	.byte	W03
	.byte		        Fs3 , v008
	.byte	W03
	.byte		        Fs3 , v056
	.byte	W03
	.byte		        Fs3 , v008
	.byte	W03
	.byte		        Fs3 , v040
	.byte	W03
	.byte		        Fs3 , v008
	.byte	W03
	.byte		        Fs3 , v056
	.byte	W03
	.byte		        Fs3 , v008
	.byte	W03
	.byte		        Fs3 , v040
	.byte	W03
	.byte		        Fs3 , v008
	.byte	W03
	.byte		        Fs3 , v056
	.byte	W03
	.byte		        Fs3 , v008
	.byte	W03
	.byte		        Fs3 , v040
	.byte	W03
	.byte		        Fs3 , v008
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
dp_seq_tv_housou_7_003:
	.byte		N02   , Fs3 , v056
	.byte	W03
	.byte		        Fs3 , v008
	.byte	W03
	.byte		        Fs3 , v040
	.byte	W03
	.byte		        Fs3 , v008
	.byte	W03
	.byte		        Fs3 , v056
	.byte	W03
	.byte		        Fs3 , v008
	.byte	W03
	.byte		        Fs3 , v044
	.byte	W03
	.byte		        Fs3 , v008
	.byte	W03
	.byte		        Fs3 , v056
	.byte	W03
	.byte		        Fs3 , v008
	.byte	W03
	.byte		        Fs3 , v040
	.byte	W03
	.byte		        Fs3 , v008
	.byte	W03
	.byte		        Fs3 , v056
	.byte	W03
	.byte		        Fs3 , v008
	.byte	W03
	.byte		        Fs3 , v040
	.byte	W03
	.byte		        Fs3 , v008
	.byte	W03
	.byte		        Fs3 , v056
	.byte	W03
	.byte		        Fs3 , v008
	.byte	W03
	.byte		        Fs3 , v040
	.byte	W03
	.byte		        Fs3 , v008
	.byte	W03
	.byte		        Fs3 , v056
	.byte	W03
	.byte		        Fs3 , v008
	.byte	W03
	.byte		        Fs3 , v040
	.byte	W03
	.byte		        Fs3 , v008
	.byte	W03
	.byte		        Fs3 , v056
	.byte	W03
	.byte		        Fs3 , v008
	.byte	W03
	.byte		        Fs3 , v040
	.byte	W03
	.byte		        Fs3 , v008
	.byte	W03
	.byte		        Fs3 , v056
	.byte	W03
	.byte		        Fs3 , v008
	.byte	W03
	.byte		        Fs3 , v040
	.byte	W03
	.byte		        Fs3 , v008
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Fs3 , v056
	.byte	W03
	.byte		        Fs3 , v008
	.byte	W03
	.byte		        Fs3 , v040
	.byte	W03
	.byte		        Fs3 , v008
	.byte	W03
	.byte		        Ds3 , v108
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Ds3 , v040
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Ds3 , v056
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Ds3 , v044
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Ds3 , v056
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Ds3 , v040
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Ds3 , v056
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Ds3 , v040
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Ds3 , v056
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Ds3 , v040
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		N05   , Ds3 , v056
	.byte	W06
	.byte		N02   , Ds3 , v040
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Ds3 , v056
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
	.byte		        Ds3 , v040
	.byte	W03
	.byte		        Ds3 , v008
	.byte	W03
@ 005   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tv_housou_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tv_housou_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tv_housou_7_003
@ 008   ----------------------------------------
	.byte		N02   , Fs3 , v056
	.byte	W03
	.byte		        Fs3 , v008
	.byte	W03
	.byte		        Fs3 , v040
	.byte	W03
	.byte		        Fs3 , v008
	.byte	W03
	.byte	GOTO
	 .word	dp_seq_tv_housou_7_B1
dp_seq_tv_housou_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

dp_seq_tv_housou_8:
	.byte	KEYSH , dp_seq_tv_housou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 100*dp_seq_tv_housou_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		        c_v+23
	.byte		BEND  , c_v+0
	.byte		N05   , Fs2 , v100
	.byte	W03
	.byte		VOL   , 127*dp_seq_tv_housou_mvl/mxv
	.byte	W03
	.byte		N05   
	.byte	W06
dp_seq_tv_housou_8_B1:
	.byte		VOL   , 98*dp_seq_tv_housou_mvl/mxv
	.byte		PAN   , c_v+15
	.byte		N44   , Bn1 , v108, gtp3
	.byte	W60
	.byte		N23   , Bn1 , v100
	.byte	W24
@ 001   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W24
@ 002   ----------------------------------------
dp_seq_tv_housou_8_002:
	.byte		N11   , Fn1 , v100
	.byte	W60
	.byte		N23   , Bn1 
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
dp_seq_tv_housou_8_003:
	.byte	W24
	.byte		N23   , Bn1 , v100
	.byte	W48
	.byte		        Fs1 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W12
	.byte		VOL   , 127*dp_seq_tv_housou_mvl/mxv
	.byte		PAN   , c_v+39
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+39
	.byte		N32   , Dn1 , v108, gtp3
	.byte	W12
	.byte		PAN   , c_v+18
	.byte	W24
	.byte		VOL   , 98*dp_seq_tv_housou_mvl/mxv
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		N23   , Bn1 
	.byte	W24
@ 005   ----------------------------------------
	.byte	W36
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N23   , Bn1 
	.byte	W24
	.byte		N11   
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tv_housou_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tv_housou_8_003
@ 008   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	dp_seq_tv_housou_8_B1
dp_seq_tv_housou_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

dp_seq_tv_housou_9:
	.byte	KEYSH , dp_seq_tv_housou_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_tv_housou_mvl/mxv
	.byte	W12
dp_seq_tv_housou_9_B1:
	.byte	W84
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W72
	.byte		N32   , Fs1 , v080, gtp3
	.byte	W24
@ 005   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W24
@ 006   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N44   , An2 , v080, gtp3
	.byte	W84
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	dp_seq_tv_housou_9_B1
dp_seq_tv_housou_9_B2:
	.byte	FINE

@******************************************************@
	.align	2

dp_seq_tv_housou:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	dp_seq_tv_housou_pri	@ Priority
	.byte	dp_seq_tv_housou_rev	@ Reverb.

	.word	dp_seq_tv_housou_grp

	.word	dp_seq_tv_housou_1
	.word	dp_seq_tv_housou_2
	.word	dp_seq_tv_housou_3
	.word	dp_seq_tv_housou_4
	.word	dp_seq_tv_housou_5
	.word	dp_seq_tv_housou_6
	.word	dp_seq_tv_housou_7
	.word	dp_seq_tv_housou_8
	.word	dp_seq_tv_housou_9

	.end
