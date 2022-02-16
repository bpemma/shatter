	.include "MPlayDef.s"

	.equ	dp_seq_winginga_grp, voicegroup191
	.equ	dp_seq_winginga_pri, 0
	.equ	dp_seq_winginga_rev, reverb_set+5
	.equ	dp_seq_winginga_mvl, 100
	.equ	dp_seq_winginga_key, 0
	.equ	dp_seq_winginga_tbs, 1
	.equ	dp_seq_winginga_exg, 1
	.equ	dp_seq_winginga_cmp, 1

	.section .rodata
	.global	dp_seq_winginga
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

dp_seq_winginga_1:
	.byte	KEYSH , dp_seq_winginga_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 130*dp_seq_winginga_tbs/2
	.byte		VOICE , 56
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_winginga_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*dp_seq_winginga_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N23   , Gn4 , v100
	.byte	W24
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Dn4 , v020
	.byte	W04
	.byte		        Dn4 , v100
	.byte	W04
	.byte		        Dn4 , v020
	.byte	W04
	.byte		        Dn4 , v100
	.byte	W04
	.byte		        Dn4 , v020
	.byte	W04
	.byte		        Gn3 , v100
	.byte	W04
	.byte		        Gn3 , v020
	.byte	W04
	.byte		        Dn4 , v100
	.byte	W04
	.byte		        Dn4 , v020
	.byte	W04
	.byte		        Gn4 , v100
	.byte	W04
	.byte		        Gn4 , v020
	.byte	W04
	.byte		        Gs3 , v100
	.byte	W04
	.byte		        Gs3 , v020
	.byte	W04
	.byte		        Ds4 , v100
	.byte	W04
	.byte		        Ds4 , v020
	.byte	W04
	.byte		        Gs4 , v100
	.byte	W04
	.byte		        Gs4 , v020
	.byte	W04
@ 001   ----------------------------------------
	.byte		N23   , An4 , v100
	.byte	W24
	.byte		N03   , En4 
	.byte	W04
	.byte		        En4 , v020
	.byte	W04
	.byte		        En4 , v100
	.byte	W04
	.byte		        En4 , v020
	.byte	W04
	.byte		        En4 , v100
	.byte	W04
	.byte		        En4 , v020
	.byte	W04
	.byte		        An3 , v100
	.byte	W04
	.byte		        An3 , v020
	.byte	W04
	.byte		        En4 , v100
	.byte	W04
	.byte		        En4 , v020
	.byte	W04
	.byte		        An4 , v100
	.byte	W04
	.byte		        An4 , v020
	.byte	W04
	.byte		        As3 , v100
	.byte	W04
	.byte		        As3 , v020
	.byte	W04
	.byte		        Fn4 , v100
	.byte	W04
	.byte		        Fn4 , v020
	.byte	W04
	.byte		        As4 , v100
	.byte	W04
	.byte		        As4 , v020
	.byte	W04
@ 002   ----------------------------------------
	.byte		N54   , Bn4 , v100, gtp1
	.byte	W96
dp_seq_winginga_1_B1:
@ 003   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 90*dp_seq_winginga_mvl/mxv
	.byte		N07   , Bn4 , v100
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N15   , Gn4 
	.byte	W16
	.byte		N07   , An4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		N15   , Bn4 
	.byte	W16
	.byte		N07   , An4 
	.byte	W08
@ 004   ----------------------------------------
	.byte		        Dn5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		N15   , As4 
	.byte	W16
	.byte		N07   , Cn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		N15   , Dn5 
	.byte	W16
	.byte		N07   , Cn5 
	.byte	W08
@ 005   ----------------------------------------
	.byte		        Fs5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		N15   , Dn5 
	.byte	W16
	.byte		N07   , An4 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		N15   , Dn5 
	.byte	W16
	.byte		N07   , An4 
	.byte	W08
@ 006   ----------------------------------------
	.byte		        Dn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		N15   , An4 
	.byte	W16
	.byte		N07   , Dn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		N15   , Dn5 
	.byte	W16
	.byte		N07   , An4 
	.byte	W08
	.byte	GOTO
	 .word	dp_seq_winginga_1_B1
dp_seq_winginga_1_B2:
@ 007   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

dp_seq_winginga_2:
	.byte	KEYSH , dp_seq_winginga_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		VOL   , 66*dp_seq_winginga_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		BEND  , c_v+0
	.byte		N23   , Gn4 , v100
	.byte	W24
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Dn4 , v020
	.byte	W04
	.byte		        Dn4 , v100
	.byte	W04
	.byte		        Dn4 , v020
	.byte	W04
	.byte		        Dn4 , v100
	.byte	W04
	.byte		        Dn4 , v020
	.byte	W04
	.byte		        Gn3 , v100
	.byte	W04
	.byte		        Gn3 , v020
	.byte	W04
	.byte		        Dn4 , v100
	.byte	W04
	.byte		        Dn4 , v020
	.byte	W04
	.byte		        Gn4 , v100
	.byte	W04
	.byte		        Gn4 , v020
	.byte	W04
	.byte		        Gs3 , v100
	.byte	W04
	.byte		        Gs3 , v020
	.byte	W04
	.byte		        Ds4 , v100
	.byte	W04
	.byte		        Ds4 , v020
	.byte	W04
	.byte		        Gs4 , v100
	.byte	W04
	.byte		        Gs4 , v020
	.byte	W04
@ 001   ----------------------------------------
	.byte		N23   , An4 , v100
	.byte	W24
	.byte		N03   , En4 
	.byte	W04
	.byte		        En4 , v020
	.byte	W04
	.byte		        En4 , v100
	.byte	W04
	.byte		        En4 , v020
	.byte	W04
	.byte		        En4 , v100
	.byte	W04
	.byte		        En4 , v020
	.byte	W04
	.byte		        An3 , v100
	.byte	W04
	.byte		        An3 , v020
	.byte	W04
	.byte		        En4 , v100
	.byte	W04
	.byte		        En4 , v020
	.byte	W04
	.byte		        An4 , v100
	.byte	W04
	.byte		        An4 , v020
	.byte	W04
	.byte		        As3 , v100
	.byte	W04
	.byte		        As3 , v020
	.byte	W04
	.byte		        Fn4 , v100
	.byte	W04
	.byte		        Fn4 , v020
	.byte	W04
	.byte		        As4 , v100
	.byte	W04
	.byte		        As4 , v020
	.byte	W04
@ 002   ----------------------------------------
	.byte		N54   , Bn4 , v100, gtp1
	.byte	W96
dp_seq_winginga_2_B1:
@ 003   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 41*dp_seq_winginga_mvl/mxv
	.byte		N07   , Bn4 , v100
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N15   , Gn4 
	.byte	W16
	.byte		N07   , An4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		N15   , Bn4 
	.byte	W16
	.byte		N07   , An4 
	.byte	W08
@ 004   ----------------------------------------
	.byte		        Dn5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		N15   , As4 
	.byte	W16
	.byte		N07   , Cn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		N15   , Dn5 
	.byte	W16
	.byte		N07   , Cn5 
	.byte	W08
@ 005   ----------------------------------------
	.byte		        Fs5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		N15   , Dn5 
	.byte	W16
	.byte		N07   , An4 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		N15   , Dn5 
	.byte	W16
	.byte		N07   , An4 
	.byte	W08
@ 006   ----------------------------------------
	.byte		        Dn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		N15   , An4 
	.byte	W16
	.byte		N07   , Dn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		N15   , Dn5 
	.byte	W16
	.byte		N07   , An4 
	.byte	W08
	.byte	GOTO
	 .word	dp_seq_winginga_2_B1
dp_seq_winginga_2_B2:
@ 007   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

dp_seq_winginga_3:
	.byte	KEYSH , dp_seq_winginga_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_winginga_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*dp_seq_winginga_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N15   , Gn1 , v100
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N23   , Dn1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N15   , An1 
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N23   , En1 
	.byte	W24
	.byte		        As1 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N23   , Bn1 
	.byte	W48
dp_seq_winginga_3_B1:
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	dp_seq_winginga_3_B1
dp_seq_winginga_3_B2:
@ 007   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

dp_seq_winginga_4:
	.byte	KEYSH , dp_seq_winginga_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_winginga_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 55*dp_seq_winginga_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+0
	.byte		N03   , Gn2 , v100
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		PAN   , c_v-16
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N03   , Gn2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N03   , Bn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		PAN   , c_v-16
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N03   , Cn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
@ 001   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N03   , An2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		PAN   , c_v-16
	.byte		N03   , An3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N03   , An2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , An3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		PAN   , c_v-16
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N03   , Dn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
@ 002   ----------------------------------------
	.byte		        Bn2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
dp_seq_winginga_4_B1:
@ 003   ----------------------------------------
	.byte		VOICE , 12
	.byte		VOL   , 55*dp_seq_winginga_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		N07   , Gn4 , v100
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N07   , Bn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N07   , En4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		PAN   , c_v+48
	.byte		N07   , Bn4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N07   , Bn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
@ 004   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N07   , As4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		PAN   , c_v+48
	.byte		N07   , Dn5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N07   , Dn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N07   , Dn5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
@ 005   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		N07   , Dn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N07   , An4 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N07   , En5 
	.byte	W08
	.byte		        An5 
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N07   , Dn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		PAN   , c_v+48
	.byte		N07   , An4 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N07   , En5 
	.byte	W08
	.byte		        An5 
	.byte	W08
@ 006   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N07   , Dn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N07   , An4 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		PAN   , c_v+47
	.byte		N07   , En5 
	.byte	W08
	.byte		        An5 
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N07   , Cn5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N07   , Cn5 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte	GOTO
	 .word	dp_seq_winginga_4_B1
dp_seq_winginga_4_B2:
@ 007   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

dp_seq_winginga_5:
	.byte	KEYSH , dp_seq_winginga_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_winginga_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*dp_seq_winginga_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Dn3 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Dn3 , v020
	.byte	W08
	.byte		        Dn3 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Bn2 , v020
	.byte	W08
	.byte		        Bn2 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		N03   
	.byte	W04
@ 001   ----------------------------------------
	.byte		        En3 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        En3 , v020
	.byte	W08
	.byte		        En3 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Cs3 , v020
	.byte	W08
	.byte		        Cs3 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		N03   
	.byte	W04
@ 002   ----------------------------------------
	.byte		        Fs3 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		VOL   , 49*dp_seq_winginga_mvl/mxv
	.byte		N03   , Fs3 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		N03   
	.byte	W04
dp_seq_winginga_5_B1:
@ 003   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 61*dp_seq_winginga_mvl/mxv
	.byte		N07   , Bn3 , v100
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N07   , Bn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N07   , Bn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N07   , Cs3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N07   , Cs4 
	.byte	W08
@ 004   ----------------------------------------
	.byte		        Dn5 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N07   
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        En5 
	.byte	W08
@ 005   ----------------------------------------
	.byte		VOL   , 73*dp_seq_winginga_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N07   , Fs3 , v036
	.byte	W08
	.byte		        Fs3 , v052
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N07   , Fs4 , v072
	.byte	W08
	.byte		        Fs4 , v100
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N07   , Fs5 , v052
	.byte	W08
	.byte		        Fs5 , v032
	.byte	W08
	.byte		        An5 , v036
	.byte	W08
	.byte		        An5 , v052
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N07   , An4 , v072
	.byte	W08
	.byte		        An4 , v100
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N07   , An3 , v052
	.byte	W08
	.byte		        An3 , v032
	.byte	W08
@ 006   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N07   , Fs5 , v036
	.byte	W08
	.byte		        Fs5 , v052
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N07   , Fs4 , v072
	.byte	W08
	.byte		        Fs4 , v100
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N07   , Fs3 , v052
	.byte	W08
	.byte		        Fs3 , v032
	.byte	W08
	.byte		        Dn3 , v036
	.byte	W08
	.byte		        Dn3 , v052
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N07   , Dn4 , v072
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N07   , Dn5 , v052
	.byte	W08
	.byte		        Dn5 , v032
	.byte	W08
	.byte	GOTO
	 .word	dp_seq_winginga_5_B1
dp_seq_winginga_5_B2:
@ 007   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

dp_seq_winginga_6:
	.byte	KEYSH , dp_seq_winginga_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_winginga_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*dp_seq_winginga_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Gn3 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Gn3 , v020
	.byte	W08
	.byte		        Gn3 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Gn3 , v020
	.byte	W08
	.byte		        Gn3 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N03   
	.byte	W04
@ 001   ----------------------------------------
	.byte		        An3 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        An3 , v020
	.byte	W08
	.byte		        An3 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        An3 , v020
	.byte	W08
	.byte		        An3 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		N03   
	.byte	W04
@ 002   ----------------------------------------
	.byte		        Bn3 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		VOL   , 49*dp_seq_winginga_mvl/mxv
	.byte		N03   , Bn3 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		N03   
	.byte	W04
dp_seq_winginga_6_B1:
@ 003   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 61*dp_seq_winginga_mvl/mxv
	.byte		N07   , Gn2 , v100
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N07   
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N07   , An3 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N07   , An2 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        An4 
	.byte	W08
@ 004   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N07   , As2 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N07   , As3 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn5 
	.byte	W08
@ 005   ----------------------------------------
	.byte		VOL   , 73*dp_seq_winginga_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N07   , Dn3 , v036
	.byte	W08
	.byte		        Dn3 , v052
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N07   , Dn4 , v072
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N07   , Dn5 , v052
	.byte	W08
	.byte		        Dn5 , v032
	.byte	W08
	.byte		        Fs5 , v036
	.byte	W08
	.byte		        Fs5 , v052
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N07   , Fs4 , v072
	.byte	W08
	.byte		        Fs4 , v100
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N07   , Fs3 , v052
	.byte	W08
	.byte		        Fs3 , v032
	.byte	W08
@ 006   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N07   , Dn5 , v036
	.byte	W08
	.byte		        Dn5 , v052
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N07   , Dn4 , v072
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N07   , Dn3 , v052
	.byte	W08
	.byte		        Dn3 , v032
	.byte	W08
	.byte		        Cn3 , v036
	.byte	W08
	.byte		        Cn3 , v052
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N07   , Cn4 , v072
	.byte	W08
	.byte		        Cn4 , v100
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N07   , Cn5 , v052
	.byte	W08
	.byte		        Cn5 , v032
	.byte	W08
	.byte	GOTO
	 .word	dp_seq_winginga_6_B1
dp_seq_winginga_6_B2:
@ 007   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

dp_seq_winginga_7:
	.byte	KEYSH , dp_seq_winginga_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 21
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_winginga_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 66*dp_seq_winginga_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N07   , Gn4 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N03   , Gn4 , v020
	.byte	W08
	.byte		N07   , Gs4 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N03   , Gs4 , v020
	.byte	W08
@ 001   ----------------------------------------
	.byte	W48
	.byte		N07   , An4 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N03   , An4 , v020
	.byte	W08
	.byte		N07   , Dn5 , v100
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        As4 
	.byte	W08
@ 002   ----------------------------------------
	.byte		N44   , Bn4 , v100, gtp3
	.byte	W48
	.byte		N03   , Bn4 , v020
	.byte	W48
dp_seq_winginga_7_B1:
@ 003   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-32
	.byte		VOL   , 61*dp_seq_winginga_mvl/mxv
	.byte		N07   , Dn4 , v100
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N07   , Dn5 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N07   , En4 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N07   , En4 
	.byte	W08
	.byte		        En3 
	.byte	W08
@ 004   ----------------------------------------
	.byte		        Fn4 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N07   , Fn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
@ 005   ----------------------------------------
	.byte		VOL   , 73*dp_seq_winginga_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N07   , An2 , v036
	.byte	W08
	.byte		        An2 , v052
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N07   , An3 , v072
	.byte	W08
	.byte		        An3 , v100
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N07   , An4 , v052
	.byte	W08
	.byte		        An4 , v032
	.byte	W08
	.byte		        Dn5 , v036
	.byte	W08
	.byte		        Dn5 , v052
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N07   , Dn4 , v072
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N07   , Dn3 , v052
	.byte	W08
	.byte		        Dn3 , v032
	.byte	W08
@ 006   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N07   , An4 , v036
	.byte	W08
	.byte		        An4 , v052
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N07   , An3 , v072
	.byte	W08
	.byte		        An3 , v100
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N07   , An2 , v052
	.byte	W08
	.byte		        An2 , v032
	.byte	W08
	.byte		        Fs2 , v036
	.byte	W08
	.byte		        Fs2 , v052
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N07   , Fs3 , v072
	.byte	W08
	.byte		        Fs3 , v100
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N07   , Fs4 , v052
	.byte	W08
	.byte		        Fs4 , v032
	.byte	W08
	.byte	GOTO
	 .word	dp_seq_winginga_7_B1
dp_seq_winginga_7_B2:
@ 007   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

dp_seq_winginga_8:
	.byte	KEYSH , dp_seq_winginga_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_winginga_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*dp_seq_winginga_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07   , Gn0 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N03   , Gn1 , v020
	.byte	W08
	.byte		N07   , Gn1 , v100
	.byte	W08
	.byte		        Gn0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N03   , Gn0 , v020
	.byte	W08
	.byte		N07   , Gs0 , v100
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
@ 001   ----------------------------------------
	.byte		        An0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		N03   , An1 , v020
	.byte	W08
	.byte		N07   , An1 , v100
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N03   , An0 , v020
	.byte	W08
	.byte		N07   , As0 , v100
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		        As1 
	.byte	W08
@ 002   ----------------------------------------
	.byte		        Bn0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N03   , Bn1 , v020
	.byte	W32
dp_seq_winginga_8_B1:
@ 003   ----------------------------------------
	.byte		VOICE , 64
	.byte		N23   , Bn0 , v100
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N03   , Bn0 , v020
	.byte	W08
	.byte		N07   , Bn0 , v100
	.byte	W08
	.byte		N23   , Cs1 
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N03   , Cs1 , v020
	.byte	W08
	.byte		N07   , Cs1 , v100
	.byte	W08
@ 004   ----------------------------------------
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N03   , Dn1 , v020
	.byte	W08
	.byte		N07   , Dn1 , v100
	.byte	W08
	.byte		N23   , En1 
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N03   , En1 , v020
	.byte	W08
	.byte		N07   , En1 , v100
	.byte	W08
@ 005   ----------------------------------------
	.byte		N23   , Fs1 
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N03   , Fs1 , v020
	.byte	W08
	.byte		N07   , Fs1 , v100
	.byte	W08
	.byte		N23   , An1 
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N03   , An1 , v020
	.byte	W08
	.byte		N07   , An1 , v100
	.byte	W08
@ 006   ----------------------------------------
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N03   , Dn1 , v020
	.byte	W08
	.byte		N07   , Dn1 , v100
	.byte	W08
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N11   , Cn1 , v020
	.byte	W08
	.byte		N03   , Cn1 , v100
	.byte	W08
	.byte	GOTO
	 .word	dp_seq_winginga_8_B1
dp_seq_winginga_8_B2:
@ 007   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

dp_seq_winginga_9:
	.byte	KEYSH , dp_seq_winginga_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_winginga_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*dp_seq_winginga_mvl/mxv
	.byte		N68   , Cs2 , v100, gtp3
	.byte	W72
	.byte		N23   , An2 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N68   , Cs2 , v100, gtp3
	.byte	W72
	.byte		N23   , An2 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N68   , Cs2 , v100, gtp3
	.byte	W96
dp_seq_winginga_9_B1:
@ 003   ----------------------------------------
	.byte		VOL   , 61*dp_seq_winginga_mvl/mxv
	.byte		N15   , Cn1 , v100
	.byte		N07   , Gs1 , v048
	.byte	W08
	.byte		        Gs1 , v080
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N07   , Gs1 , v048
	.byte	W08
	.byte		N15   , Dn1 , v100
	.byte		N07   , As1 , v048
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N07   , Gs1 , v032
	.byte	W08
	.byte		N15   , Cn1 , v100
	.byte		N07   , Gs1 , v048
	.byte	W08
	.byte		        Gs1 , v080
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N07   , Gs1 , v048
	.byte	W08
	.byte		N15   , Dn1 , v100
	.byte		N07   , As1 , v048
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Dn1 , v100
	.byte		N07   , Gs1 , v032
	.byte	W08
@ 004   ----------------------------------------
	.byte		N15   , Cn1 , v100
	.byte		N07   , Gs1 , v048
	.byte	W08
	.byte		        Gs1 , v080
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N07   , Gs1 , v048
	.byte	W08
	.byte		N15   , Dn1 , v100
	.byte		N07   , As1 , v048
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N07   , Gs1 , v032
	.byte	W08
	.byte		N15   , Cn1 , v100
	.byte		N07   , Gs1 , v048
	.byte	W08
	.byte		        Gs1 , v080
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N07   , Gs1 , v048
	.byte	W08
	.byte		N15   , Dn1 , v100
	.byte		N07   , As1 , v048
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Dn1 , v100
	.byte		N07   , Gs1 , v032
	.byte	W08
@ 005   ----------------------------------------
dp_seq_winginga_9_005:
	.byte		N15   , Cn1 , v100
	.byte		N07   , Gs1 , v048
	.byte	W08
	.byte		        Gs1 , v080
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N07   , Gs1 , v048
	.byte	W08
	.byte		N15   , Dn1 , v100
	.byte		N15   , As1 , v048
	.byte	W16
	.byte		N07   , Cn1 , v100
	.byte		N07   , Gs1 , v032
	.byte	W08
	.byte		N15   , Cn1 , v100
	.byte		N07   , Gs1 , v048
	.byte	W08
	.byte		        Gs1 , v080
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N07   , Gs1 , v048
	.byte	W08
	.byte		N15   , Dn1 , v100
	.byte		N15   , As1 , v048
	.byte	W16
	.byte		N07   , Dn1 , v100
	.byte		N07   , Gs1 , v032
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_winginga_9_005
	.byte	GOTO
	 .word	dp_seq_winginga_9_B1
dp_seq_winginga_9_B2:
@ 007   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

dp_seq_winginga:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	dp_seq_winginga_pri	@ Priority
	.byte	dp_seq_winginga_rev	@ Reverb.

	.word	dp_seq_winginga_grp

	.word	dp_seq_winginga_1
	.word	dp_seq_winginga_2
	.word	dp_seq_winginga_3
	.word	dp_seq_winginga_4
	.word	dp_seq_winginga_5
	.word	dp_seq_winginga_6
	.word	dp_seq_winginga_7
	.word	dp_seq_winginga_8
	.word	dp_seq_winginga_9

	.end
