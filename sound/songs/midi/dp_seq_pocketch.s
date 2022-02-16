	.include "MPlayDef.s"

	.equ	dp_seq_pocketch_grp, voicegroup191
	.equ	dp_seq_pocketch_pri, 5
	.equ	dp_seq_pocketch_rev, reverb_set+5
	.equ	dp_seq_pocketch_mvl, 100
	.equ	dp_seq_pocketch_key, 0
	.equ	dp_seq_pocketch_tbs, 1
	.equ	dp_seq_pocketch_exg, 1
	.equ	dp_seq_pocketch_cmp, 1

	.section .rodata
	.global	dp_seq_pocketch
	.align	2

@**************** Track 1 (Midi-Chn.4) ****************@

dp_seq_pocketch_1:
	.byte	KEYSH , dp_seq_pocketch_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 256*dp_seq_pocketch_tbs/2
	.byte		VOICE , 74
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 100*dp_seq_pocketch_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-50
	.byte		BEND  , c_v+0
	.byte		N05   , Gn4 , v056
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        As3 , v056
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        Cn4 , v056
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Dn4 , v056
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		VOL   , 74*dp_seq_pocketch_mvl/mxv
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		VOL   , 48*dp_seq_pocketch_mvl/mxv
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Ds4 , v052
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		PAN   , c_v-17
	.byte		N05   , Ds4 , v032
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W05
	.byte	FINE

@**************** Track 2 (Midi-Chn.5) ****************@

dp_seq_pocketch_2:
	.byte	KEYSH , dp_seq_pocketch_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_pocketch_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		VOL   , 74*dp_seq_pocketch_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v+50
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		VOL   , 48*dp_seq_pocketch_mvl/mxv
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Gn3 , v032
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W05
	.byte	FINE

@**************** Track 3 (Midi-Chn.6) ****************@

dp_seq_pocketch_3:
	.byte	KEYSH , dp_seq_pocketch_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_pocketch_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N05   , Ds6 , v068
	.byte	W06
	.byte		        Ds6 , v020
	.byte	W06
	.byte		        Ds6 , v068
	.byte	W06
	.byte		        Ds6 , v020
	.byte	W18
	.byte		        As5 , v068
	.byte	W06
	.byte		        As5 , v020
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Gn6 , v068
	.byte	W06
	.byte		        Gn6 , v020
	.byte	W18
	.byte		        Ds6 , v068
	.byte	W06
	.byte		        Ds6 , v020
	.byte	W18
	.byte		VOL   , 43*dp_seq_pocketch_mvl/mxv
	.byte		N05   , As5 , v068
	.byte	W06
	.byte		        As5 , v020
	.byte	W06
	.byte		        As5 , v068
	.byte	W06
	.byte		        As5 , v020
	.byte	W06
	.byte		        Ds6 , v068
	.byte	W06
	.byte		        Ds6 , v020
	.byte	W05
	.byte	FINE

@**************** Track 4 (Midi-Chn.11) ****************@

dp_seq_pocketch_4:
	.byte	KEYSH , dp_seq_pocketch_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_pocketch_mvl/mxv
	.byte		MOD   , 0
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Fn4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		        En4 
	.byte	W56
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

dp_seq_pocketch:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	dp_seq_pocketch_pri	@ Priority
	.byte	dp_seq_pocketch_rev	@ Reverb.

	.word	dp_seq_pocketch_grp

	.word	dp_seq_pocketch_1
	.word	dp_seq_pocketch_2
	.word	dp_seq_pocketch_3
	.word	dp_seq_pocketch_4

	.end
