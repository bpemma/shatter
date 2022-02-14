	.include "MPlayDef.s"

	.equ	dp_seq_tsureteke_grp, voicegroup191
	.equ	dp_seq_tsureteke_pri, 0
	.equ	dp_seq_tsureteke_rev, reverb_set+5
	.equ	dp_seq_tsureteke_mvl, 125
	.equ	dp_seq_tsureteke_key, 0
	.equ	dp_seq_tsureteke_tbs, 1
	.equ	dp_seq_tsureteke_exg, 1
	.equ	dp_seq_tsureteke_cmp, 1

	.section .rodata
	.global	dp_seq_tsureteke
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

dp_seq_tsureteke_1:
	.byte	KEYSH , dp_seq_tsureteke_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*dp_seq_tsureteke_tbs/2
	.byte		VOICE , 18
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 56*dp_seq_tsureteke_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+5
	.byte		BEND  , c_v+0
	.byte		N06   , An4 , v120
	.byte	W06
	.byte		N05   , An4 , v036
	.byte	W06
	.byte		N06   , Gn4 , v120
	.byte	W06
	.byte		N05   , Gn4 , v036
	.byte	W06
	.byte		N06   , Fs4 , v120
	.byte	W06
	.byte		VOL   , 76*dp_seq_tsureteke_mvl/mxv
	.byte		N05   , Fs4 , v036
	.byte	W06
	.byte		N06   , Gn4 , v120
	.byte	W06
	.byte		N05   , Gn4 , v036
	.byte	W06
	.byte		N06   , Fs4 , v120
	.byte	W06
	.byte		N05   , Fs4 , v036
	.byte	W06
	.byte		N06   , En4 , v120
	.byte	W06
	.byte		N05   , En4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N06   , Cs4 , v120
	.byte	W06
	.byte		N05   , Cs4 , v036
	.byte	W06
@ 001   ----------------------------------------
	.byte		N06   , An3 , v120
	.byte	W06
	.byte		N17   , An3 , v036
	.byte	W18
	.byte		N06   , An3 , v120
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		N05   , An3 , v032
	.byte	W06
	.byte		N06   , An3 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N05   , An3 , v032
	.byte	W06
	.byte		N06   , An4 , v088
	.byte	W06
	.byte		N05   , An4 , v032
	.byte	W06
dp_seq_tsureteke_1_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 77*dp_seq_tsureteke_mvl/mxv
	.byte		N06   , Dn3 , v120
	.byte	W06
	.byte		N05   , Dn3 , v036
	.byte	W06
	.byte		N06   , Fs3 , v120
	.byte	W06
	.byte		N05   , Fs3 , v036
	.byte	W06
	.byte		N06   , An3 , v120
	.byte	W06
	.byte		N05   , An3 , v036
	.byte	W06
	.byte		N11   , An3 , v020
	.byte	W12
	.byte		N06   , Gn3 , v120
	.byte	W06
	.byte		N05   , Gn3 , v036
	.byte	W06
	.byte		N06   , Bn3 , v120
	.byte	W06
	.byte		N05   , Bn3 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N11   , Dn4 , v020
	.byte	W12
@ 003   ----------------------------------------
	.byte		N06   , Dn3 , v120
	.byte	W06
	.byte		N05   , Dn3 , v036
	.byte	W06
	.byte		N06   , Fs3 , v120
	.byte	W06
	.byte		N05   , Fs3 , v036
	.byte	W06
	.byte		N06   , An3 , v120
	.byte	W06
	.byte		N05   , An3 , v036
	.byte	W06
	.byte		N11   , An3 , v020
	.byte	W12
	.byte		N06   , Gn3 , v120
	.byte	W06
	.byte		N05   , Gn3 , v036
	.byte	W06
	.byte		N06   , Fs3 , v120
	.byte	W06
	.byte		N05   , Fs3 , v036
	.byte	W06
	.byte		N06   , En3 , v120
	.byte	W06
	.byte		N05   , En3 , v036
	.byte	W06
	.byte		N11   , En3 , v020
	.byte	W12
@ 004   ----------------------------------------
	.byte		N06   , Dn3 , v120
	.byte	W06
	.byte		N05   , Dn3 , v036
	.byte	W06
	.byte		N06   , Fs3 , v120
	.byte	W06
	.byte		N05   , Fs3 , v036
	.byte	W06
	.byte		N06   , An3 , v120
	.byte	W06
	.byte		N05   , An3 , v036
	.byte	W06
	.byte		N11   , An3 , v020
	.byte	W12
	.byte		N06   , Gn3 , v120
	.byte	W06
	.byte		N05   , Gn3 , v036
	.byte	W06
	.byte		N06   , Bn3 , v120
	.byte	W06
	.byte		N05   , Bn3 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
@ 005   ----------------------------------------
	.byte		N06   , Cs4 , v120
	.byte	W06
	.byte		N05   , Cs4 , v036
	.byte	W06
	.byte		N06   , An3 , v120
	.byte	W06
	.byte		N05   , An3 , v036
	.byte	W06
	.byte		N06   , Bn3 , v120
	.byte	W06
	.byte		N05   , Bn3 , v036
	.byte	W06
	.byte		N06   , Cs4 , v120
	.byte	W06
	.byte		N05   , Cs4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N11   , Dn4 , v020
	.byte	W12
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		N06   , Fs4 , v120
	.byte	W06
	.byte		N05   , Fs4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N11   , Dn4 , v020
	.byte	W12
	.byte		N06   , Bn4 , v120
	.byte	W06
	.byte		N05   , Bn4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N11   , Dn4 , v020
	.byte	W12
@ 008   ----------------------------------------
	.byte		N06   , An4 , v120
	.byte	W06
	.byte		N05   , An4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N11   , Dn4 , v020
	.byte	W12
	.byte		N06   , En4 , v120
	.byte	W06
	.byte		N05   , En4 , v036
	.byte	W06
	.byte		N06   , Cs4 , v120
	.byte	W06
	.byte		N05   , Cs4 , v036
	.byte	W06
	.byte		N06   , Cs4 , v120
	.byte	W06
	.byte		N05   , Cs4 , v036
	.byte	W06
	.byte		N11   , Cs4 , v020
	.byte	W12
@ 009   ----------------------------------------
	.byte		N06   , Fs4 , v120
	.byte	W06
	.byte		N05   , Fs4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N11   , Dn4 , v020
	.byte	W12
	.byte		N06   , Bn4 , v120
	.byte	W06
	.byte		N05   , Bn4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N06   , An4 , v120
	.byte	W06
	.byte		N05   , An4 , v036
	.byte	W06
@ 010   ----------------------------------------
	.byte		N06   , Gn4 , v120
	.byte	W06
	.byte		N05   , Gn4 , v036
	.byte	W06
	.byte		N06   , En4 , v120
	.byte	W06
	.byte		N05   , En4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N06   , Cs4 , v120
	.byte	W06
	.byte		N05   , Cs4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N11   , Dn4 , v020
	.byte	W12
	.byte	GOTO
	 .word	dp_seq_tsureteke_1_B1
dp_seq_tsureteke_1_B2:
@ 011   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

dp_seq_tsureteke_2:
	.byte	KEYSH , dp_seq_tsureteke_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		VOL   , 61*dp_seq_tsureteke_mvl/mxv
	.byte		PAN   , c_v-42
	.byte		BEND  , c_v+0
	.byte		N06   , En4 , v108
	.byte	W06
	.byte		N05   , En4 , v036
	.byte	W06
	.byte		N06   , Cs4 , v108
	.byte	W06
	.byte		N05   , Cs4 , v036
	.byte	W06
	.byte		N06   , An3 , v108
	.byte	W06
	.byte		N05   , An3 , v036
	.byte	W06
	.byte		N06   , Cs4 , v108
	.byte	W06
	.byte		N05   , Cs4 , v036
	.byte	W06
	.byte		N06   , An3 , v108
	.byte	W06
	.byte		N05   , An3 , v036
	.byte	W06
	.byte		N06   , Gn3 , v108
	.byte	W06
	.byte		N05   , Gn3 , v036
	.byte	W06
	.byte		N06   , En3 , v108
	.byte	W06
	.byte		N05   , En3 , v036
	.byte	W06
	.byte		N06   , An2 , v108
	.byte	W06
	.byte		N05   , An2 , v036
	.byte	W06
@ 001   ----------------------------------------
	.byte		N06   , Cs3 , v108
	.byte	W06
	.byte		N05   , Cs3 , v036
	.byte	W06
	.byte		N11   , Cs3 , v028
	.byte	W12
	.byte		N06   , En3 , v108
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N05   , An2 , v036
	.byte	W06
	.byte		N06   , An2 , v108
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
dp_seq_tsureteke_2_B1:
@ 002   ----------------------------------------
	.byte		N06   , An2 , v108
	.byte	W06
	.byte		N05   , An2 , v036
	.byte	W06
	.byte		N06   , Dn3 , v108
	.byte	W06
	.byte		N05   , Dn3 , v036
	.byte	W06
	.byte		N06   , Fs3 , v108
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N05   , An2 , v036
	.byte	W06
	.byte		N06   , An2 , v108
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   , Dn3 , v036
	.byte	W06
	.byte		N06   , Gn3 , v108
	.byte	W06
	.byte		N05   , Gn3 , v036
	.byte	W06
	.byte		N06   , Bn3 , v108
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   , Dn3 , v036
	.byte	W06
	.byte		N06   , Dn3 , v108
	.byte	W06
@ 003   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		N05   , An2 , v036
	.byte	W06
	.byte		N06   , Dn3 , v108
	.byte	W06
	.byte		N05   , Dn3 , v036
	.byte	W06
	.byte		N06   , Fs3 , v108
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N05   , An2 , v036
	.byte	W06
	.byte		N06   , An2 , v108
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   , En3 , v036
	.byte	W06
	.byte		N06   , Dn3 , v108
	.byte	W06
	.byte		N05   , Dn3 , v036
	.byte	W06
	.byte		N06   , An2 , v108
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Fs2 
	.byte	W06
	.byte		N05   , Fs2 , v036
	.byte	W06
	.byte		N06   , An2 , v108
	.byte	W06
	.byte		N05   , An2 , v036
	.byte	W06
	.byte		N06   , Dn3 , v108
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N05   , An2 , v036
	.byte	W06
	.byte		N06   , An2 , v108
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   , Dn3 , v036
	.byte	W06
	.byte		N06   , Gn3 , v108
	.byte	W06
	.byte		N05   , Gn3 , v036
	.byte	W06
	.byte		N06   , Bn3 , v108
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		N05   , An3 , v036
	.byte	W06
	.byte		N06   , En3 , v108
	.byte	W06
	.byte		N05   , En3 , v036
	.byte	W06
	.byte		N06   , Gn3 , v108
	.byte	W06
	.byte		N05   , Gn3 , v036
	.byte	W06
	.byte		N06   , An3 , v108
	.byte	W06
	.byte		N05   , An3 , v036
	.byte	W06
	.byte		N06   , Fs3 , v108
	.byte	W06
	.byte		N05   , Fs3 , v036
	.byte	W06
	.byte		N06   , Fs3 , v108
	.byte	W06
	.byte		N05   , Fs3 , v036
	.byte	W06
	.byte		N06   , Fs3 , v108
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		N05   , Dn3 , v036
	.byte	W06
	.byte		N06   , Fs3 , v108
	.byte	W06
	.byte		N05   , Fs3 , v036
	.byte	W06
	.byte		N06   , An3 , v108
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   , Dn3 , v036
	.byte	W06
	.byte		N06   , Gn3 , v108
	.byte	W06
	.byte		N05   , Gn3 , v036
	.byte	W06
	.byte		N06   , Bn3 , v108
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		N05   , Dn3 , v036
	.byte	W06
	.byte		N06   , Fs3 , v108
	.byte	W06
	.byte		N05   , Fs3 , v036
	.byte	W06
	.byte		N06   , An3 , v108
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		N05   , Dn3 , v036
	.byte	W06
	.byte		N06   , Fs3 , v108
	.byte	W06
	.byte		N05   , Fs3 , v036
	.byte	W06
	.byte		N06   , An3 , v108
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   , Dn3 , v036
	.byte	W06
	.byte		N06   , Gn3 , v108
	.byte	W06
	.byte		N05   , Gn3 , v036
	.byte	W06
	.byte		N06   , Bn3 , v108
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N05   , Fs3 , v036
	.byte	W06
	.byte		N06   , Gn3 , v108
	.byte	W06
	.byte		N05   , Gn3 , v036
	.byte	W06
	.byte		N06   , Fs3 , v108
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte	GOTO
	 .word	dp_seq_tsureteke_2_B1
dp_seq_tsureteke_2_B2:
@ 011   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

dp_seq_tsureteke_3:
	.byte	KEYSH , dp_seq_tsureteke_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+34
	.byte		MOD   , 0
	.byte		VOL   , 41*dp_seq_tsureteke_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N72   , An4 , v088
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
	.byte		N24   , Cs5 
	.byte	W24
dp_seq_tsureteke_3_B1:
@ 002   ----------------------------------------
	.byte		N24   , Dn5 , v088
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , An4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Cs5 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N12   , An4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N48   , Dn5 
	.byte	W48
@ 006   ----------------------------------------
	.byte		PAN   , c_v+15
	.byte		VOL   , 64*dp_seq_tsureteke_mvl/mxv
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , An4 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs5 
	.byte	W12
@ 007   ----------------------------------------
	.byte		PAN   , c_v+54
	.byte		VOL   , 36*dp_seq_tsureteke_mvl/mxv
	.byte		N18   , Dn5 
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N12   , An4 
	.byte	W12
	.byte		N18   , Dn5 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N12   , Bn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N18   , Dn5 
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N12   , An4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N06   , An4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs5 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N18   , Dn5 
	.byte	W18
	.byte		        An4 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N18   , Dn5 
	.byte	W18
	.byte		        Bn4 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Dn5 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	GOTO
	 .word	dp_seq_tsureteke_3_B1
dp_seq_tsureteke_3_B2:
@ 011   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

dp_seq_tsureteke_4:
	.byte	KEYSH , dp_seq_tsureteke_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 27*dp_seq_tsureteke_mvl/mxv
	.byte		PAN   , c_v-17
	.byte	W03
	.byte		N06   , An4 , v120
	.byte	W06
	.byte		N05   , An4 , v036
	.byte	W06
	.byte		N06   , Gn4 , v120
	.byte	W06
	.byte		N05   , Gn4 , v036
	.byte	W06
	.byte		N06   , Fs4 , v120
	.byte	W06
	.byte		N05   , Fs4 , v036
	.byte	W06
	.byte		N06   , Gn4 , v120
	.byte	W06
	.byte		N05   , Gn4 , v036
	.byte	W06
	.byte		N06   , Fs4 , v120
	.byte	W06
	.byte		N05   , Fs4 , v036
	.byte	W06
	.byte		N06   , En4 , v120
	.byte	W06
	.byte		N05   , En4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N06   , Cs4 , v120
	.byte	W06
	.byte		N05   , Cs4 , v036
	.byte	W03
@ 001   ----------------------------------------
	.byte	W03
	.byte		N06   , An3 , v120
	.byte	W06
	.byte		N17   , An3 , v036
	.byte	W18
	.byte		N06   , An3 , v120
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		N05   , An3 , v032
	.byte	W06
	.byte		N06   , An3 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N05   , An3 , v032
	.byte	W06
	.byte		N06   , An4 , v088
	.byte	W06
	.byte		N05   , An4 , v032
	.byte	W03
dp_seq_tsureteke_4_B1:
@ 002   ----------------------------------------
	.byte	W03
	.byte		N06   , Dn3 , v120
	.byte	W06
	.byte		N05   , Dn3 , v036
	.byte	W06
	.byte		N06   , Fs3 , v120
	.byte	W06
	.byte		N05   , Fs3 , v036
	.byte	W06
	.byte		N06   , An3 , v120
	.byte	W06
	.byte		N05   , An3 , v036
	.byte	W06
	.byte		N11   , An3 , v020
	.byte	W12
	.byte		N06   , Gn3 , v120
	.byte	W06
	.byte		N05   , Gn3 , v036
	.byte	W06
	.byte		N06   , Bn3 , v120
	.byte	W06
	.byte		N05   , Bn3 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N11   , Dn4 , v020
	.byte	W09
@ 003   ----------------------------------------
	.byte	W03
	.byte		N06   , Dn3 , v120
	.byte	W06
	.byte		N05   , Dn3 , v036
	.byte	W06
	.byte		N06   , Fs3 , v120
	.byte	W06
	.byte		N05   , Fs3 , v036
	.byte	W06
	.byte		N06   , An3 , v120
	.byte	W06
	.byte		N05   , An3 , v036
	.byte	W06
	.byte		N11   , An3 , v020
	.byte	W12
	.byte		N06   , Gn3 , v120
	.byte	W06
	.byte		N05   , Gn3 , v036
	.byte	W06
	.byte		N06   , Fs3 , v120
	.byte	W06
	.byte		N05   , Fs3 , v036
	.byte	W06
	.byte		N06   , En3 , v120
	.byte	W06
	.byte		N05   , En3 , v036
	.byte	W06
	.byte		N11   , En3 , v020
	.byte	W09
@ 004   ----------------------------------------
	.byte	W03
	.byte		N06   , Dn3 , v120
	.byte	W06
	.byte		N05   , Dn3 , v036
	.byte	W06
	.byte		N06   , Fs3 , v120
	.byte	W06
	.byte		N05   , Fs3 , v036
	.byte	W06
	.byte		N06   , An3 , v120
	.byte	W06
	.byte		N05   , An3 , v036
	.byte	W06
	.byte		N11   , An3 , v020
	.byte	W12
	.byte		N06   , Gn3 , v120
	.byte	W06
	.byte		N05   , Gn3 , v036
	.byte	W06
	.byte		N06   , Bn3 , v120
	.byte	W06
	.byte		N05   , Bn3 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W03
@ 005   ----------------------------------------
	.byte	W03
	.byte		N06   , Cs4 , v120
	.byte	W06
	.byte		N05   , Cs4 , v036
	.byte	W06
	.byte		N06   , An3 , v120
	.byte	W06
	.byte		N05   , An3 , v036
	.byte	W06
	.byte		N06   , Bn3 , v120
	.byte	W06
	.byte		N05   , Bn3 , v036
	.byte	W06
	.byte		N06   , Cs4 , v120
	.byte	W06
	.byte		N05   , Cs4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N11   , Dn4 , v020
	.byte	W09
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W03
	.byte		N06   , Fs4 , v120
	.byte	W06
	.byte		N05   , Fs4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N11   , Dn4 , v020
	.byte	W12
	.byte		N06   , Bn4 , v120
	.byte	W06
	.byte		N05   , Bn4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N11   , Dn4 , v020
	.byte	W09
@ 008   ----------------------------------------
	.byte	W03
	.byte		N06   , An4 , v120
	.byte	W06
	.byte		N05   , An4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N11   , Dn4 , v020
	.byte	W12
	.byte		N06   , En4 , v120
	.byte	W06
	.byte		N05   , En4 , v036
	.byte	W06
	.byte		N06   , Cs4 , v120
	.byte	W06
	.byte		N05   , Cs4 , v036
	.byte	W06
	.byte		N06   , Cs4 , v120
	.byte	W06
	.byte		N05   , Cs4 , v036
	.byte	W06
	.byte		N11   , Cs4 , v020
	.byte	W09
@ 009   ----------------------------------------
	.byte	W03
	.byte		N06   , Fs4 , v120
	.byte	W06
	.byte		N05   , Fs4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N11   , Dn4 , v020
	.byte	W12
	.byte		N06   , Bn4 , v120
	.byte	W06
	.byte		N05   , Bn4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N06   , An4 , v120
	.byte	W06
	.byte		N05   , An4 , v036
	.byte	W03
@ 010   ----------------------------------------
	.byte	W03
	.byte		N06   , Gn4 , v120
	.byte	W06
	.byte		N05   , Gn4 , v036
	.byte	W06
	.byte		N06   , En4 , v120
	.byte	W06
	.byte		N05   , En4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N06   , Cs4 , v120
	.byte	W06
	.byte		N05   , Cs4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N08   , Dn4 , v020
	.byte	W09
	.byte	GOTO
	 .word	dp_seq_tsureteke_4_B1
dp_seq_tsureteke_4_B2:
@ 011   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

dp_seq_tsureteke_5:
	.byte	KEYSH , dp_seq_tsureteke_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 32*dp_seq_tsureteke_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		N72   , An4 , v088
	.byte	W92
	.byte	W01
@ 001   ----------------------------------------
	.byte	W72
	.byte	W03
	.byte		N24   , Cs5 
	.byte	W21
dp_seq_tsureteke_5_B1:
@ 002   ----------------------------------------
	.byte	W03
	.byte		N24   , Dn5 , v088
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W21
@ 003   ----------------------------------------
	.byte	W03
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , An4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Cs5 
	.byte	W21
@ 004   ----------------------------------------
	.byte	W03
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W21
@ 005   ----------------------------------------
	.byte	W03
	.byte		N12   , An4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N48   , Dn5 
	.byte	W44
	.byte	W01
@ 006   ----------------------------------------
	.byte	W03
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , An4 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs5 
	.byte	W09
@ 007   ----------------------------------------
	.byte	W03
	.byte		N18   , Dn5 
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N12   , An4 
	.byte	W12
	.byte		N18   , Dn5 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N12   , Bn4 
	.byte	W09
@ 008   ----------------------------------------
	.byte	W03
	.byte		N18   , Dn5 
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N12   , An4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N06   , An4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs5 
	.byte	W09
@ 009   ----------------------------------------
	.byte	W03
	.byte		N18   , Dn5 
	.byte	W18
	.byte		        An4 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N18   , Dn5 
	.byte	W18
	.byte		        Bn4 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W09
@ 010   ----------------------------------------
	.byte	W03
	.byte		        Dn5 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N09   , An4 
	.byte	W09
	.byte	GOTO
	 .word	dp_seq_tsureteke_5_B1
dp_seq_tsureteke_5_B2:
@ 011   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

dp_seq_tsureteke_6:
	.byte	KEYSH , dp_seq_tsureteke_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 41*dp_seq_tsureteke_mvl/mxv
	.byte		PAN   , c_v+3
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		N17   , An1 , v028
	.byte	W18
	.byte		N06   , An1 , v088
	.byte	W06
	.byte		N17   , An1 , v028
	.byte	W18
	.byte		N06   , An1 , v088
	.byte	W06
	.byte		N17   , An1 , v028
	.byte	W18
	.byte		N06   , An1 , v088
	.byte	W06
	.byte		N17   , An1 , v028
	.byte	W12
@ 001   ----------------------------------------
	.byte	W06
	.byte		N06   , An1 , v088
	.byte	W06
	.byte		N17   , An1 , v028
	.byte	W18
	.byte		N06   , An1 , v088
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N05   , An1 , v028
	.byte	W06
	.byte		N06   , An1 , v088
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
dp_seq_tsureteke_6_B1:
@ 002   ----------------------------------------
	.byte		N06   , En1 , v127
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , Dn1 , v028
	.byte	W12
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N05   , Dn2 , v028
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N05   , Dn1 , v028
	.byte	W06
	.byte		N06   , Gn1 , v127
	.byte	W06
	.byte		N11   , Gn1 , v028
	.byte	W12
	.byte		N06   , Gn1 , v127
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N05   , Dn2 , v028
	.byte	W06
	.byte		N06   , Gn1 , v127
	.byte	W06
@ 003   ----------------------------------------
	.byte		N05   , Gn1 , v028
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N11   , Dn1 , v028
	.byte	W12
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N05   , Dn2 , v028
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N05   , Dn1 , v028
	.byte	W06
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		N05   , An1 , v028
	.byte	W06
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		N05   , An1 , v028
	.byte	W06
	.byte		N06   , Bn1 , v127
	.byte	W06
	.byte		N05   , Bn1 , v028
	.byte	W06
	.byte		N06   , Cs2 , v127
	.byte	W06
@ 004   ----------------------------------------
	.byte		N05   , Cs2 , v028
	.byte	W06
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		N11   , Dn2 , v028
	.byte	W12
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   , An1 , v028
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N05   , Dn1 , v028
	.byte	W06
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		N11   , Dn2 , v028
	.byte	W12
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   , Gn1 , v028
	.byte	W06
	.byte		N06   , Bn1 , v127
	.byte	W06
@ 005   ----------------------------------------
	.byte		N05   , Bn1 , v028
	.byte	W06
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		N05   , An1 , v028
	.byte	W06
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		N05   , An1 , v028
	.byte	W06
	.byte		N06   , Gn1 , v127
	.byte	W06
	.byte		N05   , Gn1 , v028
	.byte	W06
	.byte		N06   , En1 , v127
	.byte	W06
	.byte		N05   , En1 , v028
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N05   , Dn1 , v028
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N05   , Dn1 , v028
	.byte	W06
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		N05   , Dn2 , v028
	.byte	W06
	.byte		N06   , An1 , v127
	.byte	W06
@ 006   ----------------------------------------
	.byte		N05   , An1 , v028
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N05   , Dn1 , v028
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N05   , Dn1 , v028
	.byte	W06
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		N05   , An1 , v028
	.byte	W06
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		N05   , Dn2 , v028
	.byte	W06
	.byte		N06   , An0 , v127
	.byte	W06
	.byte		N05   , An0 , v028
	.byte	W06
	.byte		N06   , An0 , v127
	.byte	W06
	.byte		N05   , An0 , v028
	.byte	W06
	.byte		N06   , En1 , v127
	.byte	W06
	.byte		N05   , En1 , v028
	.byte	W06
	.byte		N06   , Cs2 , v127
	.byte	W06
@ 007   ----------------------------------------
	.byte		N05   , Cs2 , v028
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N05   , Dn1 , v028
	.byte	W06
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		N05   , An1 , v028
	.byte	W06
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   , Dn1 , v028
	.byte	W06
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   , Gn1 , v028
	.byte	W06
	.byte		N06   , Bn1 , v127
	.byte	W06
	.byte		N05   , Bn1 , v028
	.byte	W06
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   , Dn1 , v028
	.byte	W06
@ 008   ----------------------------------------
	.byte		N06   , Bn1 , v127
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   , Dn1 , v028
	.byte	W06
	.byte		N06   , An1 , v127
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   , Dn1 , v028
	.byte	W06
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   , Dn1 , v028
	.byte	W06
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		N05   , An1 , v028
	.byte	W06
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   , Dn1 , v028
	.byte	W06
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   , Gn1 , v028
	.byte	W06
	.byte		N06   , Bn1 , v127
	.byte	W06
	.byte		N05   , Bn1 , v028
	.byte	W06
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		        Gn1 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N05   , Gn1 , v028
	.byte		N06   , Bn1 , v127
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   , An1 , v028
	.byte	W06
	.byte		N06   , As1 , v127
	.byte	W06
	.byte		N05   , As1 , v028
	.byte	W06
	.byte		N06   , Bn1 , v127
	.byte	W06
	.byte		N05   , Bn1 , v028
	.byte	W06
	.byte		N06   , Cs2 , v127
	.byte	W06
	.byte		N05   , Cs2 , v028
	.byte	W06
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		N05   , Dn2 , v028
	.byte	W06
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		N05   , Dn2 , v028
	.byte	W06
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		        An1 , v088
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte	GOTO
	 .word	dp_seq_tsureteke_6_B1
dp_seq_tsureteke_6_B2:
@ 011   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

dp_seq_tsureteke_7:
	.byte	KEYSH , dp_seq_tsureteke_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 114*dp_seq_tsureteke_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		N17   , An1 , v028
	.byte	W18
	.byte		N06   , An1 , v088
	.byte	W06
	.byte		N17   , An1 , v028
	.byte	W18
	.byte		N06   , An1 , v088
	.byte	W06
	.byte		N17   , An1 , v028
	.byte	W18
	.byte		N06   , An1 , v088
	.byte	W06
	.byte		N17   , An1 , v028
	.byte	W18
@ 001   ----------------------------------------
	.byte		N06   , An1 , v088
	.byte	W06
	.byte		N17   , An1 , v028
	.byte	W18
	.byte		N06   , An1 , v088
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N05   , An1 , v028
	.byte	W06
	.byte		N06   , An1 , v088
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
dp_seq_tsureteke_7_B1:
@ 002   ----------------------------------------
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N11   , Dn1 , v028
	.byte	W12
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N05   , Dn2 , v028
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N05   , Dn1 , v028
	.byte	W06
	.byte		N06   , Gn1 , v127
	.byte	W06
	.byte		N11   , Gn1 , v028
	.byte	W12
	.byte		N06   , Gn1 , v127
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N05   , Dn2 , v028
	.byte	W06
	.byte		N06   , Gn1 , v127
	.byte	W06
	.byte		N05   , Gn1 , v028
	.byte	W06
@ 003   ----------------------------------------
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N11   , Dn1 , v028
	.byte	W12
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N05   , Dn2 , v028
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N05   , Dn1 , v028
	.byte	W06
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		N05   , An1 , v028
	.byte	W06
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		N05   , An1 , v028
	.byte	W06
	.byte		N06   , Bn1 , v127
	.byte	W06
	.byte		N05   , Bn1 , v028
	.byte	W06
	.byte		N06   , Cs2 , v127
	.byte	W06
	.byte		N05   , Cs2 , v028
	.byte	W06
@ 004   ----------------------------------------
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		N11   , Dn2 , v028
	.byte	W12
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   , An1 , v028
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N05   , Dn1 , v028
	.byte	W06
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		N11   , Dn2 , v028
	.byte	W12
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   , Gn1 , v028
	.byte	W06
	.byte		N06   , Bn1 , v127
	.byte	W06
	.byte		N05   , Bn1 , v028
	.byte	W06
@ 005   ----------------------------------------
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		N05   , An1 , v028
	.byte	W06
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		N05   , An1 , v028
	.byte	W06
	.byte		N06   , Gn1 , v127
	.byte	W06
	.byte		N05   , Gn1 , v028
	.byte	W06
	.byte		N06   , En1 , v127
	.byte	W06
	.byte		N05   , En1 , v028
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N05   , Dn1 , v028
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N05   , Dn1 , v028
	.byte	W06
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		N05   , Dn2 , v028
	.byte	W06
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		N05   , An1 , v028
	.byte	W06
@ 006   ----------------------------------------
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N05   , Dn1 , v028
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N05   , Dn1 , v028
	.byte	W06
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		N05   , An1 , v028
	.byte	W06
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		N05   , Dn2 , v028
	.byte	W06
	.byte		N06   , An0 , v127
	.byte	W06
	.byte		N05   , An0 , v028
	.byte	W06
	.byte		N06   , An0 , v127
	.byte	W06
	.byte		N05   , An0 , v028
	.byte	W06
	.byte		N06   , En1 , v127
	.byte	W06
	.byte		N05   , En1 , v028
	.byte	W06
	.byte		N06   , Cs2 , v127
	.byte	W06
	.byte		N05   , Cs2 , v028
	.byte	W06
@ 007   ----------------------------------------
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N05   , Dn1 , v028
	.byte	W06
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		N05   , An1 , v028
	.byte	W06
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   , Dn1 , v028
	.byte	W06
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   , Gn1 , v028
	.byte	W06
	.byte		N06   , Bn1 , v127
	.byte	W06
	.byte		N05   , Bn1 , v028
	.byte	W06
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   , Dn1 , v028
	.byte	W06
	.byte		N06   , Bn1 , v127
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Dn1 
	.byte	W06
	.byte		N05   , Dn1 , v028
	.byte	W06
	.byte		N06   , An1 , v127
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   , Dn1 , v028
	.byte	W06
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Dn1 
	.byte	W06
	.byte		N05   , Dn1 , v028
	.byte	W06
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		N05   , An1 , v028
	.byte	W06
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   , Dn1 , v028
	.byte	W06
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   , Gn1 , v028
	.byte	W06
	.byte		N06   , Bn1 , v127
	.byte	W06
	.byte		N05   , Bn1 , v028
	.byte	W06
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		N05   , Gn1 , v028
	.byte		N06   , Bn1 , v127
	.byte	W06
@ 010   ----------------------------------------
	.byte		        An1 
	.byte	W06
	.byte		N05   , An1 , v028
	.byte	W06
	.byte		N06   , As1 , v127
	.byte	W06
	.byte		N05   , As1 , v028
	.byte	W06
	.byte		N06   , Bn1 , v127
	.byte	W06
	.byte		N05   , Bn1 , v028
	.byte	W06
	.byte		N06   , Cs2 , v127
	.byte	W06
	.byte		N05   , Cs2 , v028
	.byte	W06
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		N05   , Dn2 , v028
	.byte	W06
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		N05   , Dn2 , v028
	.byte	W06
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		        An1 , v088
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte	GOTO
	 .word	dp_seq_tsureteke_7_B1
dp_seq_tsureteke_7_B2:
@ 011   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

dp_seq_tsureteke_8:
	.byte	KEYSH , dp_seq_tsureteke_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 95*dp_seq_tsureteke_mvl/mxv
	.byte		N12   , Dn1 , v088
	.byte		N12   , As1 , v036
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v016
	.byte	W12
	.byte		N12   , Dn1 , v088
	.byte		N12   , As1 , v036
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v016
	.byte	W12
	.byte		N12   , Dn1 , v088
	.byte		N12   , As1 , v036
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v016
	.byte	W12
	.byte		N12   , Dn1 , v088
	.byte		N12   , As1 , v036
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v032
	.byte	W12
@ 001   ----------------------------------------
dp_seq_tsureteke_8_001:
	.byte		N12   , Dn1 , v088
	.byte		N12   , As1 , v036
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v016
	.byte	W12
	.byte		N12   , Dn1 , v088
	.byte		N12   , As1 , v036
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v016
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N12   , As1 , v036
	.byte	W12
	.byte		        Dn1 , v088
	.byte		N06   , Fs1 , v016
	.byte	W12
	.byte		        Dn1 , v088
	.byte		N12   , As1 , v036
	.byte	W06
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v016
	.byte	W06
	.byte	PEND
dp_seq_tsureteke_8_B1:
@ 002   ----------------------------------------
dp_seq_tsureteke_8_002:
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v028
	.byte	W12
	.byte		N12   , Dn1 , v088
	.byte		N06   , Fs1 , v028
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v028
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N12   , As1 , v028
	.byte	W12
	.byte		        Dn1 , v088
	.byte		N06   , Fs1 , v028
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v028
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tsureteke_8_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tsureteke_8_002
@ 005   ----------------------------------------
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v028
	.byte	W12
	.byte		N12   , Dn1 , v088
	.byte		N06   , Fs1 , v028
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v028
	.byte	W12
	.byte		N12   , Dn1 , v088
	.byte		N06   , Fs1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v088
	.byte		N06   , Fs1 , v028
	.byte	W12
	.byte		N12   , Dn1 , v088
	.byte		N12   , As1 , v028
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v028
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tsureteke_8_001
@ 007   ----------------------------------------
dp_seq_tsureteke_8_007:
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v028
	.byte	W12
	.byte		N12   , Dn1 , v088
	.byte		N06   , Fs1 , v028
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v028
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N12   , As1 , v028
	.byte	W12
	.byte		        Dn1 , v088
	.byte		N06   , Fs1 , v028
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v028
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tsureteke_8_007
@ 009   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_tsureteke_8_007
@ 010   ----------------------------------------
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v028
	.byte	W12
	.byte		N12   , Dn1 , v088
	.byte		N06   , Fs1 , v028
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v028
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N12   , Dn1 , v088
	.byte		N12   , As1 , v028
	.byte	W12
	.byte		        Dn1 , v088
	.byte		N06   , Fs1 , v072
	.byte	W12
	.byte		N12   , Dn1 , v088
	.byte		N06   , Fs1 , v028
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v028
	.byte	W12
	.byte	GOTO
	 .word	dp_seq_tsureteke_8_B1
dp_seq_tsureteke_8_B2:
@ 011   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

dp_seq_tsureteke:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	dp_seq_tsureteke_pri	@ Priority
	.byte	dp_seq_tsureteke_rev	@ Reverb.

	.word	dp_seq_tsureteke_grp

	.word	dp_seq_tsureteke_1
	.word	dp_seq_tsureteke_2
	.word	dp_seq_tsureteke_3
	.word	dp_seq_tsureteke_4
	.word	dp_seq_tsureteke_5
	.word	dp_seq_tsureteke_6
	.word	dp_seq_tsureteke_7
	.word	dp_seq_tsureteke_8

	.end
