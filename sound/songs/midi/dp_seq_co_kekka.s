	.include "MPlayDef.s"

	.equ	dp_seq_co_kekka_grp, voicegroup191
	.equ	dp_seq_co_kekka_pri, 0
	.equ	dp_seq_co_kekka_rev, reverb_set+5
	.equ	dp_seq_co_kekka_mvl, 80
	.equ	dp_seq_co_kekka_key, 0
	.equ	dp_seq_co_kekka_tbs, 1
	.equ	dp_seq_co_kekka_exg, 1
	.equ	dp_seq_co_kekka_cmp, 1

	.section .rodata
	.global	dp_seq_co_kekka
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

dp_seq_co_kekka_1:
	.byte	KEYSH , dp_seq_co_kekka_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 140*dp_seq_co_kekka_tbs/2
	.byte		VOICE , 11
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 101*dp_seq_co_kekka_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W48
dp_seq_co_kekka_1_B1:
	.byte	W24
	.byte		N07   , Bn4 , v100
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
@ 001   ----------------------------------------
	.byte		N23   , Cs5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		N36   , An4 , v100, gtp3
	.byte	W40
	.byte		N07   , En5 
	.byte	W08
@ 002   ----------------------------------------
	.byte		N44   , Dn5 , v100, gtp3
	.byte	W72
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
@ 003   ----------------------------------------
	.byte		N23   , An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N36   , Fs4 , v100, gtp3
	.byte	W40
	.byte		N07   , Bn4 
	.byte	W08
@ 004   ----------------------------------------
	.byte		N44   , An4 , v100, gtp3
	.byte	W72
	.byte		N07   , Bn4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
@ 005   ----------------------------------------
	.byte		N15   , En5 
	.byte	W16
	.byte		N07   , Dn5 
	.byte	W08
	.byte		N15   , Cs5 
	.byte	W16
	.byte		        Dn5 
	.byte	W32
	.byte		N07   , Cs5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
@ 006   ----------------------------------------
	.byte		N15   , Fs5 
	.byte	W16
	.byte		N07   , Dn5 
	.byte	W08
	.byte		N15   , En5 
	.byte	W16
	.byte		N07   , Dn5 
	.byte	W08
	.byte		N15   , Gn5 
	.byte	W16
	.byte		N07   , Fs5 
	.byte	W24
	.byte		        Dn5 
	.byte	W08
@ 007   ----------------------------------------
	.byte		N23   , An4 
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N15   , Fs4 
	.byte	W16
	.byte		N07   , En4 
	.byte	W08
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N07   , Fs4 
	.byte	W08
@ 008   ----------------------------------------
	.byte		N15   , An4 
	.byte	W16
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N15   , Cn5 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte	GOTO
	 .word	dp_seq_co_kekka_1_B1
dp_seq_co_kekka_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

dp_seq_co_kekka_2:
	.byte	KEYSH , dp_seq_co_kekka_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		PAN   , c_v-33
	.byte		VOL   , 76*dp_seq_co_kekka_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W16
	.byte		N07   , Dn4 , v100
	.byte	W08
	.byte		N15   , En4 
	.byte	W16
	.byte		N07   , Fs4 
	.byte	W08
dp_seq_co_kekka_2_B1:
	.byte		N15   , Gn4 , v100
	.byte	W16
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N15   , Gn4 
	.byte	W16
	.byte		N07   
	.byte	W08
@ 001   ----------------------------------------
	.byte		N15   , An4 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , Gn4 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
@ 002   ----------------------------------------
	.byte		N15   , Dn5 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , An4 
	.byte	W16
	.byte		N07   , Fs4 
	.byte	W08
	.byte		N15   , En4 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , Bn3 
	.byte	W16
	.byte		N07   
	.byte	W08
@ 003   ----------------------------------------
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , En4 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , Dn4 
	.byte	W24
	.byte		N07   , Fs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
@ 004   ----------------------------------------
	.byte		N15   , An4 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , En5 
	.byte	W16
	.byte		N07   , Dn5 
	.byte	W08
	.byte		N15   , Gn4 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
@ 005   ----------------------------------------
	.byte		N23   , An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N15   , Fs4 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , As4 
	.byte	W16
	.byte		N07   
	.byte	W08
@ 006   ----------------------------------------
	.byte		N15   , Bn4 
	.byte	W16
	.byte		N07   , As4 
	.byte	W08
	.byte		N15   , An4 
	.byte	W16
	.byte		N07   , Fs4 
	.byte	W08
	.byte		N15   , Gn4 
	.byte	W16
	.byte		        Dn5 
	.byte	W24
	.byte		N07   , Bn4 
	.byte	W08
@ 007   ----------------------------------------
	.byte		N15   , Ds5 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , En5 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N54   , Dn5 , v100, gtp1
	.byte	W48
@ 008   ----------------------------------------
	.byte	W16
	.byte		N07   , Cn5 
	.byte	W08
	.byte		N15   , Dn5 
	.byte	W16
	.byte		N07   , An4 
	.byte	W08
	.byte	GOTO
	 .word	dp_seq_co_kekka_2_B1
dp_seq_co_kekka_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

dp_seq_co_kekka_3:
	.byte	KEYSH , dp_seq_co_kekka_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_co_kekka_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+40
	.byte		VOL   , 64*dp_seq_co_kekka_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W16
	.byte		N07   , Fs2 , v100
	.byte	W08
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N07   , Cn3 
	.byte	W08
dp_seq_co_kekka_3_B1:
	.byte		N15   , Gn2 , v100
	.byte	W16
	.byte		N07   , Dn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N01   , Dn3 , v056
	.byte	W08
	.byte		N07   , Bn2 , v100
	.byte	W08
@ 001   ----------------------------------------
	.byte		N15   , An2 
	.byte	W16
	.byte		N07   , En2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N01   , En3 , v056
	.byte	W08
	.byte		N07   , Gn3 , v100
	.byte	W08
	.byte		N15   , Fs3 
	.byte	W16
	.byte		N07   , An2 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N01   , Fs3 , v056
	.byte	W08
	.byte		N07   , En3 , v100
	.byte	W08
@ 002   ----------------------------------------
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N07   , Fs2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N01   , Dn3 , v056
	.byte	W08
	.byte		N07   , Cs3 , v100
	.byte	W08
	.byte		N15   , Bn2 
	.byte	W16
	.byte		N07   , En2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N01   , Dn3 , v056
	.byte	W08
	.byte		N07   , Bn2 , v100
	.byte	W08
@ 003   ----------------------------------------
	.byte		N15   , An2 
	.byte	W16
	.byte		N07   , En2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		N01   , Cs3 , v056
	.byte	W08
	.byte		N07   , En3 , v100
	.byte	W08
	.byte		N15   , Fs3 
	.byte	W16
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N01   , Fs3 , v056
	.byte	W08
	.byte		N07   , En3 , v100
	.byte	W08
@ 004   ----------------------------------------
	.byte		N15   , Dn3 
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N01   , Dn3 , v056
	.byte	W08
	.byte		N07   , Cn3 , v100
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		N01   , Bn2 , v056
	.byte	W08
	.byte		N07   , Dn3 , v100
	.byte	W08
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , Bn2 
	.byte	W08
@ 005   ----------------------------------------
	.byte		        Cs3 
	.byte	W08
	.byte		N01   , Cs3 , v056
	.byte	W08
	.byte		N07   , An2 , v100
	.byte	W08
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N07   , Cs3 
	.byte	W08
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N07   , Cs3 
	.byte	W08
@ 006   ----------------------------------------
	.byte		        Bn2 
	.byte	W08
	.byte		N01   , Bn2 , v056
	.byte	W08
	.byte		N07   , As2 , v100
	.byte	W08
	.byte		N15   , Bn2 
	.byte	W16
	.byte		N07   , An2 
	.byte	W08
	.byte		N15   , Gn2 
	.byte	W16
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N15   , Fs3 
	.byte	W16
	.byte		N07   , Dn3 
	.byte	W08
@ 007   ----------------------------------------
	.byte		        Fs3 
	.byte	W08
	.byte		N01   , Fs3 , v056
	.byte	W08
	.byte		N07   , Gn3 , v100
	.byte	W08
	.byte		N15   , Bn2 
	.byte	W16
	.byte		N07   , Cs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N01   , Dn3 , v056
	.byte	W08
	.byte		N07   , An2 , v100
	.byte	W08
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N07   , En3 
	.byte	W08
@ 008   ----------------------------------------
	.byte		        Cn3 
	.byte	W08
	.byte		N01   , Cn3 , v056
	.byte	W08
	.byte		N07   , Dn3 , v100
	.byte	W08
	.byte		N15   , En3 
	.byte	W16
	.byte		N07   , Fs2 
	.byte	W08
	.byte	GOTO
	 .word	dp_seq_co_kekka_3_B1
dp_seq_co_kekka_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

dp_seq_co_kekka_4:
	.byte	KEYSH , dp_seq_co_kekka_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_co_kekka_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+40
	.byte		VOL   , 64*dp_seq_co_kekka_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N15   , An2 , v100
	.byte	W24
dp_seq_co_kekka_4_B1:
	.byte	W24
	.byte		N07   , Bn2 , v100
	.byte	W08
	.byte		N01   , Bn2 , v056
	.byte	W16
@ 001   ----------------------------------------
	.byte	W24
	.byte		N07   , Cs3 , v100
	.byte	W08
	.byte		N01   , Cs3 , v056
	.byte	W16
	.byte		N15   , Dn3 , v100
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N01   , Dn3 , v056
	.byte	W08
	.byte		N07   , Cs3 , v100
	.byte	W08
@ 002   ----------------------------------------
	.byte		N15   , Bn2 
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N01   , Bn2 , v056
	.byte	W08
	.byte		N07   , An2 , v100
	.byte	W32
	.byte		        Bn2 
	.byte	W08
	.byte		N01   , Bn2 , v056
	.byte	W16
@ 003   ----------------------------------------
	.byte	W24
	.byte		N07   , An2 , v100
	.byte	W08
	.byte		N01   , An2 , v056
	.byte	W16
	.byte		N15   , Dn3 , v100
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N01   , Dn3 , v056
	.byte	W16
@ 004   ----------------------------------------
	.byte		N15   , An2 , v100
	.byte	W16
	.byte		N07   
	.byte	W24
	.byte		        Fs2 
	.byte	W32
	.byte		N15   , Dn3 
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 006   ----------------------------------------
	.byte	W24
	.byte		        Fs2 
	.byte	W48
	.byte		        Dn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W16
	.byte		N07   
	.byte	W24
	.byte		        Gn2 
	.byte	W32
	.byte		N15   , Fs2 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N07   
	.byte	W08
	.byte		N01   , Fs2 , v056
	.byte	W16
	.byte		N15   , An2 , v100
	.byte	W24
	.byte	GOTO
	 .word	dp_seq_co_kekka_4_B1
dp_seq_co_kekka_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

dp_seq_co_kekka_5:
	.byte	KEYSH , dp_seq_co_kekka_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 74
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 100*dp_seq_co_kekka_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 53*dp_seq_co_kekka_mvl/mxv
	.byte		PAN   , c_v+24
	.byte		BEND  , c_v+0
	.byte	W16
	.byte		N03   , Fs3 , v100
	.byte	W04
	.byte		        Fs3 , v020
	.byte	W04
	.byte		        Gn3 , v100
	.byte	W04
	.byte		        Gn3 , v020
	.byte	W12
	.byte		        An3 , v100
	.byte	W04
	.byte		        An3 , v020
	.byte	W04
dp_seq_co_kekka_5_B1:
	.byte		N03   , Bn3 , v100
	.byte	W04
	.byte		        Bn3 , v020
	.byte	W12
	.byte		        An3 , v100
	.byte	W04
	.byte		        An3 , v020
	.byte	W04
	.byte		        Gn3 , v100
	.byte	W04
	.byte		        Gn3 , v020
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W04
	.byte		        Dn4 , v020
	.byte	W04
@ 001   ----------------------------------------
	.byte		        Cs4 , v100
	.byte	W04
	.byte		        Cs4 , v020
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W04
	.byte		        Cn4 , v020
	.byte	W04
	.byte		        Bn3 , v100
	.byte	W04
	.byte		        Bn3 , v020
	.byte	W12
	.byte		        As3 , v100
	.byte	W04
	.byte		        As3 , v020
	.byte	W04
	.byte		        An3 , v100
	.byte	W04
	.byte		        An3 , v020
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W04
	.byte		        Gn3 , v020
	.byte	W04
	.byte		        Fs3 , v100
	.byte	W04
	.byte		        Fs3 , v020
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W04
	.byte		        Cs4 , v020
	.byte	W04
@ 002   ----------------------------------------
	.byte		        Bn3 , v100
	.byte	W04
	.byte		        Bn3 , v020
	.byte	W12
	.byte		        As3 , v100
	.byte	W04
	.byte		        As3 , v020
	.byte	W04
	.byte		        An3 , v100
	.byte	W04
	.byte		        An3 , v020
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W04
	.byte		        Gs3 , v020
	.byte	W04
	.byte		        Gn3 , v100
	.byte	W04
	.byte		        Gn3 , v020
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W04
	.byte		        Fs3 , v020
	.byte	W04
	.byte		        En3 , v100
	.byte	W04
	.byte		        En3 , v020
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W04
	.byte		        Dn4 , v020
	.byte	W04
@ 003   ----------------------------------------
	.byte		        Cs4 , v100
	.byte	W04
	.byte		        Cs4 , v020
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W04
	.byte		        Cn4 , v020
	.byte	W04
	.byte		        Bn3 , v100
	.byte	W04
	.byte		        Bn3 , v020
	.byte	W12
	.byte		        As3 , v100
	.byte	W04
	.byte		        As3 , v020
	.byte	W04
	.byte		        An3 , v100
	.byte	W04
	.byte		        An3 , v020
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W04
	.byte		        Gn3 , v020
	.byte	W04
	.byte		        Fs3 , v100
	.byte	W04
	.byte		        Fs3 , v020
	.byte	W12
	.byte		        En4 , v100
	.byte	W04
	.byte		        En4 , v020
	.byte	W04
@ 004   ----------------------------------------
	.byte		        Ds4 , v100
	.byte	W04
	.byte		        Ds4 , v020
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W04
	.byte		        Dn4 , v020
	.byte	W04
	.byte		        Cs4 , v100
	.byte	W04
	.byte		        Cs4 , v020
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W04
	.byte		        Cn4 , v020
	.byte	W04
	.byte		        Bn3 , v100
	.byte	W04
	.byte		        Bn3 , v020
	.byte	W12
	.byte		        An3 , v100
	.byte	W04
	.byte		        An3 , v020
	.byte	W04
	.byte		        Gn3 , v100
	.byte	W04
	.byte		        Gn3 , v020
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W04
	.byte		        Fs4 , v020
	.byte	W04
@ 005   ----------------------------------------
	.byte		        Fn4 , v100
	.byte	W04
	.byte		        Fn4 , v020
	.byte	W12
	.byte		        En4 , v100
	.byte	W04
	.byte		        En4 , v020
	.byte	W04
	.byte		        Ds4 , v100
	.byte	W04
	.byte		        Ds4 , v020
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W04
	.byte		        Dn4 , v020
	.byte	W04
	.byte		        Cs4 , v100
	.byte	W04
	.byte		        Cs4 , v020
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W04
	.byte		        Bn3 , v020
	.byte	W04
	.byte		        As3 , v100
	.byte	W04
	.byte		        As3 , v020
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W04
	.byte		        Gn4 , v020
	.byte	W04
@ 006   ----------------------------------------
	.byte		        Fs4 , v100
	.byte	W04
	.byte		        Fs4 , v020
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W04
	.byte		        Fn4 , v020
	.byte	W04
	.byte		        En4 , v100
	.byte	W04
	.byte		        En4 , v020
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W04
	.byte		        Ds4 , v020
	.byte	W04
	.byte		        Dn4 , v100
	.byte	W04
	.byte		        Dn4 , v020
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W04
	.byte		        Cs4 , v020
	.byte	W04
	.byte		        Bn3 , v100
	.byte	W04
	.byte		        Bn3 , v020
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W04
	.byte		        Gs4 , v020
	.byte	W04
@ 007   ----------------------------------------
	.byte		        Gn4 , v100
	.byte	W04
	.byte		        Gn4 , v020
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W04
	.byte		        Fs4 , v020
	.byte	W04
	.byte		        Fn4 , v100
	.byte	W04
	.byte		        Fn4 , v020
	.byte	W12
	.byte		        En4 , v100
	.byte	W04
	.byte		        En4 , v020
	.byte	W04
	.byte		        Ds4 , v100
	.byte	W04
	.byte		        Ds4 , v020
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W04
	.byte		        Dn4 , v020
	.byte	W04
	.byte		        Cs4 , v100
	.byte	W04
	.byte		        Cs4 , v020
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W04
	.byte		        Cn4 , v020
	.byte	W04
@ 008   ----------------------------------------
	.byte		        Bn3 , v100
	.byte	W04
	.byte		        Bn3 , v020
	.byte	W12
	.byte		        As3 , v100
	.byte	W04
	.byte		        As3 , v020
	.byte	W04
	.byte		        An3 , v100
	.byte	W04
	.byte		        An3 , v020
	.byte	W12
	.byte		        As3 , v100
	.byte	W04
	.byte		        As3 , v020
	.byte	W04
	.byte	GOTO
	 .word	dp_seq_co_kekka_5_B1
dp_seq_co_kekka_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

dp_seq_co_kekka_6:
	.byte	KEYSH , dp_seq_co_kekka_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_co_kekka_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N07   , Dn2 , v100
	.byte	W08
	.byte		        Dn2 , v020
	.byte	W08
	.byte		        Dn2 , v100
	.byte	W08
	.byte		N23   , Dn1 
	.byte	W24
dp_seq_co_kekka_6_B1:
	.byte		N30   , Gn1 , v100, gtp1
	.byte	W32
	.byte		N07   , Gn1 , v020
	.byte	W08
	.byte		        Gn1 , v100
	.byte	W08
@ 001   ----------------------------------------
	.byte		N30   , An1 , v100, gtp1
	.byte	W32
	.byte		N07   , An1 , v020
	.byte	W08
	.byte		        An1 , v100
	.byte	W08
	.byte		N30   , Dn2 , v100, gtp1
	.byte	W32
	.byte		N07   , Dn2 , v020
	.byte	W08
	.byte		        Cs2 , v100
	.byte	W08
@ 002   ----------------------------------------
	.byte		N30   , Bn1 , v100, gtp1
	.byte	W32
	.byte		N07   , Bn1 , v020
	.byte	W08
	.byte		        An1 , v100
	.byte	W08
	.byte		N30   , Gn1 , v100, gtp1
	.byte	W32
	.byte		N07   , Gn1 , v020
	.byte	W08
	.byte		        En1 , v100
	.byte	W08
@ 003   ----------------------------------------
	.byte		N30   , An1 , v100, gtp1
	.byte	W32
	.byte		N07   , An1 , v020
	.byte	W08
	.byte		        Cs2 , v100
	.byte	W08
	.byte		N30   , Dn2 , v100, gtp1
	.byte	W32
	.byte		N07   , Dn2 , v020
	.byte	W08
	.byte		        An1 , v100
	.byte	W08
@ 004   ----------------------------------------
	.byte		N30   , Fs1 , v100, gtp1
	.byte	W32
	.byte		N07   , Fs1 , v020
	.byte	W08
	.byte		        An1 , v100
	.byte	W08
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N07   , Dn2 
	.byte	W08
	.byte		        Dn2 , v020
	.byte	W08
	.byte		        Gn1 , v100
	.byte	W08
@ 005   ----------------------------------------
	.byte		N23   , An1 
	.byte	W24
	.byte		N07   , Cs2 
	.byte	W08
	.byte		        Cs2 , v020
	.byte	W08
	.byte		        Gn1 , v100
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W08
	.byte		        Fs1 , v100
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
@ 006   ----------------------------------------
	.byte		        Bn1 
	.byte	W08
	.byte		        Bn1 , v020
	.byte	W08
	.byte		        As1 , v100
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        An1 , v020
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W08
	.byte		N15   , Gn1 
	.byte	W16
	.byte		N07   , Dn2 
	.byte	W08
	.byte		        Dn2 , v020
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W08
	.byte		        Gn1 
	.byte	W08
@ 007   ----------------------------------------
	.byte		N15   , An1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        An1 , v020
	.byte	W08
	.byte		        Bn1 , v100
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Dn2 , v020
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        An1 , v020
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W08
@ 008   ----------------------------------------
	.byte		        Cn2 
	.byte	W08
	.byte		        Cn2 , v020
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        An1 , v020
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W08
	.byte	GOTO
	 .word	dp_seq_co_kekka_6_B1
dp_seq_co_kekka_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

dp_seq_co_kekka_7:
	.byte	KEYSH , dp_seq_co_kekka_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 58*dp_seq_co_kekka_mvl/mxv
	.byte	W48
dp_seq_co_kekka_7_B1:
	.byte	W24
	.byte		N15   , Fs2 , v100
	.byte	W16
	.byte		N07   , Fs2 , v076
	.byte	W08
@ 001   ----------------------------------------
dp_seq_co_kekka_7_001:
	.byte	W24
	.byte		N15   , Fs2 , v100
	.byte	W16
	.byte		N07   , Fs2 , v076
	.byte	W32
	.byte		N15   , Fs2 , v100
	.byte	W16
	.byte		N07   , Fs2 , v076
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_co_kekka_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_co_kekka_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_co_kekka_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_co_kekka_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_co_kekka_7_001
@ 007   ----------------------------------------
	.byte	W24
	.byte		N15   , Fs2 , v100
	.byte	W16
	.byte		N07   , Fs2 , v076
	.byte	W32
	.byte		N19   , Fs2 , v100
	.byte	W24
@ 008   ----------------------------------------
	.byte		N19   
	.byte	W24
	.byte		N19   
	.byte	W24
	.byte	GOTO
	 .word	dp_seq_co_kekka_7_B1
dp_seq_co_kekka_7_B2:
	.byte	FINE

@******************************************************@
	.align	2

dp_seq_co_kekka:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	dp_seq_co_kekka_pri	@ Priority
	.byte	dp_seq_co_kekka_rev	@ Reverb.

	.word	dp_seq_co_kekka_grp

	.word	dp_seq_co_kekka_1
	.word	dp_seq_co_kekka_2
	.word	dp_seq_co_kekka_3
	.word	dp_seq_co_kekka_4
	.word	dp_seq_co_kekka_5
	.word	dp_seq_co_kekka_6
	.word	dp_seq_co_kekka_7

	.end
