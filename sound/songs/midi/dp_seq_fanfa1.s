	.include "MPlayDef.s"

	.equ	dp_seq_fanfa1_grp, voicegroup191
	.equ	dp_seq_fanfa1_pri, 5
	.equ	dp_seq_fanfa1_rev, reverb_set+5
	.equ	dp_seq_fanfa1_mvl, 125
	.equ	dp_seq_fanfa1_key, 0
	.equ	dp_seq_fanfa1_tbs, 1
	.equ	dp_seq_fanfa1_exg, 1
	.equ	dp_seq_fanfa1_cmp, 1

	.section .rodata
	.global	dp_seq_fanfa1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

dp_seq_fanfa1_1:
	.byte	KEYSH , dp_seq_fanfa1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 175*dp_seq_fanfa1_tbs/2
	.byte		VOICE , 46
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 127*dp_seq_fanfa1_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		N04   , Bn3 , v084
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N24   , Gs4 
	.byte	W24
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

dp_seq_fanfa1_2:
	.byte	KEYSH , dp_seq_fanfa1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 127*dp_seq_fanfa1_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N01   , Bn4 , v048
	.byte	W01
	.byte		        Gs4 , v040
	.byte	W01
	.byte		PAN   , c_v-16
	.byte		N04   , En4 , v084
	.byte	W08
	.byte		PAN   , c_v+16
	.byte		N04   
	.byte	W08
	.byte		PAN   , c_v-16
	.byte		N04   
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N24   , Bn4 
	.byte	W24
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

dp_seq_fanfa1_3:
	.byte	KEYSH , dp_seq_fanfa1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 127*dp_seq_fanfa1_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		N04   , Gs3 , v056
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N24   , En4 , v060
	.byte	W24
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

dp_seq_fanfa1_4:
	.byte	KEYSH , dp_seq_fanfa1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 127*dp_seq_fanfa1_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		N04   , Bn3 , v044
	.byte	W04
	.byte		        Bn3 , v008
	.byte	W04
	.byte		        Bn3 , v044
	.byte	W04
	.byte		        Bn3 , v008
	.byte	W04
	.byte		        Bn3 , v024
	.byte	W04
	.byte		        Bn3 , v008
	.byte	W04
	.byte		N24   , Gs4 , v044
	.byte	W13
	.byte		VOL   , 87*dp_seq_fanfa1_mvl/mxv
	.byte	W03
	.byte		        45*dp_seq_fanfa1_mvl/mxv
	.byte	W03
	.byte		        16*dp_seq_fanfa1_mvl/mxv
	.byte	W03
	.byte		        4*dp_seq_fanfa1_mvl/mxv
	.byte	W03
	.byte		        0*dp_seq_fanfa1_mvl/mxv
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

dp_seq_fanfa1_5:
	.byte	KEYSH , dp_seq_fanfa1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 127*dp_seq_fanfa1_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		N04   , En4 , v040
	.byte	W04
	.byte		        En4 , v008
	.byte	W04
	.byte		        En4 , v036
	.byte	W04
	.byte		        En4 , v008
	.byte	W04
	.byte		        En4 , v040
	.byte	W04
	.byte		        En4 , v008
	.byte	W04
	.byte		N24   , Bn4 , v044
	.byte	W13
	.byte		VOL   , 87*dp_seq_fanfa1_mvl/mxv
	.byte	W03
	.byte		        45*dp_seq_fanfa1_mvl/mxv
	.byte	W03
	.byte		        16*dp_seq_fanfa1_mvl/mxv
	.byte	W03
	.byte		        4*dp_seq_fanfa1_mvl/mxv
	.byte	W03
	.byte		        0*dp_seq_fanfa1_mvl/mxv
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

dp_seq_fanfa1_6:
	.byte		VOL   , 127*dp_seq_fanfa1_mvl/mxv
	.byte	KEYSH , dp_seq_fanfa1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-16
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		N01   , Bn4 , v048
	.byte	W01
	.byte		        Gs4 , v040
	.byte	W02
	.byte		N04   , En4 , v084
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N24   , Bn4 
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

dp_seq_fanfa1:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	dp_seq_fanfa1_pri	@ Priority
	.byte	dp_seq_fanfa1_rev	@ Reverb.

	.word	dp_seq_fanfa1_grp

	.word	dp_seq_fanfa1_1
	.word	dp_seq_fanfa1_2
	.word	dp_seq_fanfa1_3
	.word	dp_seq_fanfa1_4
	.word	dp_seq_fanfa1_5
	.word	dp_seq_fanfa1_6

	.end
