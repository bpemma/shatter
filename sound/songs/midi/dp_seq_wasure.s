	.include "MPlayDef.s"

	.equ	dp_seq_wasure_grp, voicegroup191
	.equ	dp_seq_wasure_pri, 5
	.equ	dp_seq_wasure_rev, reverb_set+5
	.equ	dp_seq_wasure_mvl, 127
	.equ	dp_seq_wasure_key, 0
	.equ	dp_seq_wasure_tbs, 1
	.equ	dp_seq_wasure_exg, 1
	.equ	dp_seq_wasure_cmp, 1

	.section .rodata
	.global	dp_seq_wasure
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

dp_seq_wasure_1:
	.byte	KEYSH , dp_seq_wasure_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*dp_seq_wasure_tbs/2
	.byte		VOICE , 13
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 103*dp_seq_wasure_mvl/mxv
	.byte		        127*dp_seq_wasure_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , En3 , v068
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N09   , Ds5 , v116
	.byte	W09
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N06   , En5 
	.byte	W12
	.byte		N12   
	.byte	W03
@ 001   ----------------------------------------
	.byte	W09
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

dp_seq_wasure_2:
	.byte	KEYSH , dp_seq_wasure_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 101*dp_seq_wasure_mvl/mxv
	.byte		        127*dp_seq_wasure_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		N06   , Gs3 , v068
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N09   , En5 , v116
	.byte	W09
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N06   , En5 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

dp_seq_wasure_3:
	.byte	KEYSH , dp_seq_wasure_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 103*dp_seq_wasure_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		VOICE , 13
	.byte		PAN   , c_v-48
	.byte		VOL   , 127*dp_seq_wasure_mvl/mxv
	.byte	W12
	.byte		N09   , En5 , v024
	.byte	W09
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N06   , En5 
	.byte	W03
@ 001   ----------------------------------------
	.byte	W09
	.byte		N12   , En5 , v020
	.byte	W12
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

dp_seq_wasure_4:
	.byte	KEYSH , dp_seq_wasure_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 103*dp_seq_wasure_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		VOICE , 13
	.byte		PAN   , c_v+48
	.byte		VOL   , 127*dp_seq_wasure_mvl/mxv
	.byte	W24
	.byte		N09   , En5 , v024
	.byte	W09
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W03
@ 001   ----------------------------------------
	.byte	W09
	.byte		N06   , En5 
	.byte	W06
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

dp_seq_wasure_5:
	.byte	KEYSH , dp_seq_wasure_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 106*dp_seq_wasure_mvl/mxv
	.byte		        94*dp_seq_wasure_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W21
	.byte		N12   , En2 , v100
	.byte	W12
	.byte		N02   , En2 , v020
	.byte	W48
	.byte		N12   , En3 , v108
	.byte	W12
	.byte		        En4 
	.byte	W03
@ 001   ----------------------------------------
	.byte	W09
	.byte		N02   , En4 , v020
	.byte	W02
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

dp_seq_wasure_6:
	.byte	KEYSH , dp_seq_wasure_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 103*dp_seq_wasure_mvl/mxv
	.byte		        90*dp_seq_wasure_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N12   , En2 , v040
	.byte	W12
	.byte		N02   , En2 , v020
	.byte	W48
	.byte		N12   , En3 , v044
	.byte	W12
@ 001   ----------------------------------------
	.byte		        En4 , v048
	.byte	W12
	.byte		N02   , En4 , v020
	.byte	W02
	.byte	FINE

@******************************************************@
	.align	2

dp_seq_wasure:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	dp_seq_wasure_pri	@ Priority
	.byte	dp_seq_wasure_rev	@ Reverb.

	.word	dp_seq_wasure_grp

	.word	dp_seq_wasure_1
	.word	dp_seq_wasure_2
	.word	dp_seq_wasure_3
	.word	dp_seq_wasure_4
	.word	dp_seq_wasure_5
	.word	dp_seq_wasure_6

	.end
