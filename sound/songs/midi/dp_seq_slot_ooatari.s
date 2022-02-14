	.include "MPlayDef.s"

	.equ	dp_seq_slot_ooatari_grp, voicegroup191
	.equ	dp_seq_slot_ooatari_pri, 0
	.equ	dp_seq_slot_ooatari_rev, reverb_set+5
	.equ	dp_seq_slot_ooatari_mvl, 75
	.equ	dp_seq_slot_ooatari_key, 0
	.equ	dp_seq_slot_ooatari_tbs, 1
	.equ	dp_seq_slot_ooatari_exg, 1
	.equ	dp_seq_slot_ooatari_cmp, 1

	.section .rodata
	.global	dp_seq_slot_ooatari
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

dp_seq_slot_ooatari_1:
	.byte	KEYSH , dp_seq_slot_ooatari_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 180*dp_seq_slot_ooatari_tbs/2
	.byte		VOICE , 53
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 38*dp_seq_slot_ooatari_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W84
	.byte		PAN   , c_v+16
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
dp_seq_slot_ooatari_1_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        En5 , v020
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        En5 , v020
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        As4 
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fs5 , v020
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fs5 , v020
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Ds5 , v020
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Ds5 , v020
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        En5 , v020
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        En5 , v020
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , En5 , v100
	.byte	W06
	.byte		        Fs5 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Gs5 
	.byte	W06
	.byte		        Gs5 , v020
	.byte	W06
	.byte		        Gs5 , v100
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        En6 , v020
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , En5 , v100
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gs5 , v020
	.byte	W06
	.byte		        Gs5 , v100
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        En6 , v020
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Fs5 , v100
	.byte	W06
	.byte		        Gs5 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        As5 
	.byte	W06
	.byte		        As5 , v020
	.byte	W06
	.byte		        As5 , v100
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Fs6 
	.byte	W06
	.byte		        Fs6 , v020
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Fs5 , v100
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        As5 , v020
	.byte	W06
	.byte		        As5 , v100
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Fs6 
	.byte	W06
	.byte		        Fs6 , v020
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Ds5 , v100
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Fs5 
	.byte	W06
	.byte		        Fs5 , v020
	.byte	W06
	.byte		        Fs5 , v100
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        Ds6 , v020
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Ds5 , v100
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fs5 , v020
	.byte	W06
	.byte		        Fs5 , v100
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        Ds6 , v020
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , En5 , v100
	.byte	W06
	.byte		        Fs5 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Gs5 
	.byte	W06
	.byte		        Gs5 , v020
	.byte	W06
	.byte		        Gs5 , v100
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        En6 , v020
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , En5 , v100
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gs5 , v020
	.byte	W06
	.byte		        Gs5 , v100
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        En6 , v020
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	GOTO
	 .word	dp_seq_slot_ooatari_1_B1
dp_seq_slot_ooatari_1_B2:
@ 009   ----------------------------------------
	.byte	W05
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

dp_seq_slot_ooatari_2:
	.byte	KEYSH , dp_seq_slot_ooatari_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 65*dp_seq_slot_ooatari_mvl/mxv
	.byte	W84
	.byte		PAN   , c_v+16
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		N02   , Fs3 
	.byte	W03
dp_seq_slot_ooatari_2_B1:
@ 001   ----------------------------------------
	.byte	W03
	.byte		PAN   , c_v+16
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W03
@ 002   ----------------------------------------
	.byte	W03
	.byte		        As3 
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W03
@ 003   ----------------------------------------
	.byte	W03
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W03
@ 004   ----------------------------------------
	.byte	W03
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W03
@ 005   ----------------------------------------
	.byte	W03
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        En5 , v020
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        En5 , v020
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W03
@ 006   ----------------------------------------
	.byte	W03
	.byte		        As4 
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fs5 , v020
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fs5 , v020
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W03
@ 007   ----------------------------------------
	.byte	W03
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Ds5 , v020
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Ds5 , v020
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W03
@ 008   ----------------------------------------
	.byte	W03
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        En5 , v020
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        En5 , v020
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		N02   , Fs3 
	.byte	W03
	.byte	GOTO
	 .word	dp_seq_slot_ooatari_2_B1
dp_seq_slot_ooatari_2_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

dp_seq_slot_ooatari_3:
	.byte	KEYSH , dp_seq_slot_ooatari_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_slot_ooatari_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , En5 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
dp_seq_slot_ooatari_3_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 100*dp_seq_slot_ooatari_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
@ 002   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        As5 
	.byte	W06
@ 003   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
@ 004   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
@ 005   ----------------------------------------
dp_seq_slot_ooatari_3_005:
	.byte		PAN   , c_v-32
	.byte		N05   , En5 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N05   , En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   , En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N05   , Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N05   , Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   , Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 007   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_slot_ooatari_3_005
	.byte	GOTO
	 .word	dp_seq_slot_ooatari_3_B1
dp_seq_slot_ooatari_3_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

dp_seq_slot_ooatari_4:
	.byte	KEYSH , dp_seq_slot_ooatari_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_slot_ooatari_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Gs5 , v100
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
dp_seq_slot_ooatari_4_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 100*dp_seq_slot_ooatari_mvl/mxv
	.byte		PAN   , c_v-30
	.byte	W18
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		PAN   , c_v-30
	.byte	W18
	.byte		N05   , En3 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 003   ----------------------------------------
	.byte		PAN   , c_v-30
	.byte	W18
	.byte		N05   , En3 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 004   ----------------------------------------
	.byte		PAN   , c_v-30
	.byte	W18
	.byte		N05   , En3 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 005   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		VOL   , 64*dp_seq_slot_ooatari_mvl/mxv
	.byte		N05   , Gs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Gs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Gs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N05   , Gs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 006   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N05   , As5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , As5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , As5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N05   , As5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
@ 007   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N05   , An5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , An5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , An5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N05   , An5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
@ 008   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N05   , Gs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Gs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Gs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N05   , Gs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte	GOTO
	 .word	dp_seq_slot_ooatari_4_B1
dp_seq_slot_ooatari_4_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

dp_seq_slot_ooatari_5:
	.byte	KEYSH , dp_seq_slot_ooatari_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 82
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 121*dp_seq_slot_ooatari_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		        Bn4 , v020
	.byte	W06
	.byte		        Bn5 , v100
	.byte	W06
	.byte		        Bn5 , v020
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Bn4 , v020
	.byte	W06
	.byte		        Bn5 , v100
	.byte	W06
	.byte		        Bn5 , v020
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Bn4 , v020
	.byte	W06
	.byte		        Bn5 , v100
	.byte	W06
	.byte		        Bn5 , v020
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Bn4 , v020
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Bn5 , v100
	.byte	W06
	.byte		        Bn5 , v020
	.byte	W06
dp_seq_slot_ooatari_5_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*dp_seq_slot_ooatari_mvl/mxv
	.byte		N05   , Gs5 , v100
	.byte	W06
	.byte		        Gs5 , v020
	.byte	W06
	.byte		        En5 , v100
	.byte	W06
	.byte		        En5 , v020
	.byte	W06
	.byte		        Gs5 , v100
	.byte	W06
	.byte		        Gs5 , v020
	.byte	W06
	.byte		        En5 , v100
	.byte	W06
	.byte		        En5 , v020
	.byte	W06
	.byte		        Gs5 , v100
	.byte	W06
	.byte		        Gs5 , v020
	.byte	W06
	.byte		        En5 , v100
	.byte	W06
	.byte		        En5 , v020
	.byte	W06
	.byte		        Gs5 , v100
	.byte	W06
	.byte		        Gs5 , v020
	.byte	W06
	.byte		        En5 , v100
	.byte	W06
	.byte		        En5 , v020
	.byte	W06
@ 002   ----------------------------------------
	.byte		        As5 , v100
	.byte	W06
	.byte		        As5 , v020
	.byte	W06
	.byte		        Fs5 , v100
	.byte	W06
	.byte		        Fs5 , v020
	.byte	W06
	.byte		        As5 , v100
	.byte	W06
	.byte		        As5 , v020
	.byte	W06
	.byte		        Fs5 , v100
	.byte	W06
	.byte		        Fs5 , v020
	.byte	W06
	.byte		        As5 , v100
	.byte	W06
	.byte		        As5 , v020
	.byte	W06
	.byte		        Fs5 , v100
	.byte	W06
	.byte		        Fs5 , v020
	.byte	W06
	.byte		        As5 , v100
	.byte	W06
	.byte		        As5 , v020
	.byte	W06
	.byte		        Fs5 , v100
	.byte	W06
	.byte		        Fs5 , v020
	.byte	W06
@ 003   ----------------------------------------
	.byte		        An5 , v100
	.byte	W06
	.byte		        An5 , v020
	.byte	W06
	.byte		        Fs5 , v100
	.byte	W06
	.byte		        Fs5 , v020
	.byte	W06
	.byte		        An5 , v100
	.byte	W06
	.byte		        An5 , v020
	.byte	W06
	.byte		        Fs5 , v100
	.byte	W06
	.byte		        Fs5 , v020
	.byte	W06
	.byte		        An5 , v100
	.byte	W06
	.byte		        An5 , v020
	.byte	W06
	.byte		        Fs5 , v100
	.byte	W06
	.byte		        Fs5 , v020
	.byte	W06
	.byte		        An5 , v100
	.byte	W06
	.byte		        An5 , v020
	.byte	W06
	.byte		        Fs5 , v100
	.byte	W06
	.byte		        Fs5 , v020
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Gs5 , v100
	.byte	W06
	.byte		        Gs5 , v020
	.byte	W06
	.byte		        En5 , v100
	.byte	W06
	.byte		        En5 , v020
	.byte	W06
	.byte		        Gs5 , v100
	.byte	W06
	.byte		        Gs5 , v020
	.byte	W06
	.byte		        En5 , v100
	.byte	W06
	.byte		        En5 , v020
	.byte	W06
	.byte		        Gs5 , v100
	.byte	W06
	.byte		        Gs5 , v020
	.byte	W06
	.byte		        En5 , v100
	.byte	W06
	.byte		        En5 , v020
	.byte	W06
	.byte		        Gs5 , v100
	.byte	W06
	.byte		        Gs5 , v020
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		VOL   , 127*dp_seq_slot_ooatari_mvl/mxv
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte	W12
	.byte	GOTO
	 .word	dp_seq_slot_ooatari_5_B1
dp_seq_slot_ooatari_5_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

dp_seq_slot_ooatari_6:
	.byte	KEYSH , dp_seq_slot_ooatari_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_slot_ooatari_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N11   , En2 , v100
	.byte	W12
	.byte		N05   , En2 , v020
	.byte	W12
	.byte		N11   , En2 , v100
	.byte	W12
	.byte		N05   , En2 , v020
	.byte	W12
	.byte		N11   , En2 , v100
	.byte	W12
	.byte		N05   , En2 , v020
	.byte	W12
	.byte		N11   , En2 , v100
	.byte	W12
dp_seq_slot_ooatari_6_B1:
@ 001   ----------------------------------------
dp_seq_slot_ooatari_6_001:
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_slot_ooatari_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_slot_ooatari_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_slot_ooatari_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_slot_ooatari_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_slot_ooatari_6_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_slot_ooatari_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_slot_ooatari_6_001
	.byte	GOTO
	 .word	dp_seq_slot_ooatari_6_B1
dp_seq_slot_ooatari_6_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

dp_seq_slot_ooatari_7:
	.byte	KEYSH , dp_seq_slot_ooatari_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 122*dp_seq_slot_ooatari_mvl/mxv
	.byte	W96
dp_seq_slot_ooatari_7_B1:
@ 001   ----------------------------------------
dp_seq_slot_ooatari_7_001:
	.byte		N23   , Cn1 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_slot_ooatari_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_slot_ooatari_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_slot_ooatari_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_slot_ooatari_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_slot_ooatari_7_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_slot_ooatari_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_slot_ooatari_7_001
	.byte	GOTO
	 .word	dp_seq_slot_ooatari_7_B1
dp_seq_slot_ooatari_7_B2:
@ 009   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

dp_seq_slot_ooatari:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	dp_seq_slot_ooatari_pri	@ Priority
	.byte	dp_seq_slot_ooatari_rev	@ Reverb.

	.word	dp_seq_slot_ooatari_grp

	.word	dp_seq_slot_ooatari_1
	.word	dp_seq_slot_ooatari_2
	.word	dp_seq_slot_ooatari_3
	.word	dp_seq_slot_ooatari_4
	.word	dp_seq_slot_ooatari_5
	.word	dp_seq_slot_ooatari_6
	.word	dp_seq_slot_ooatari_7

	.end
