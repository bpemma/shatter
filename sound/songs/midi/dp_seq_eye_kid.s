	.include "MPlayDef.s"

	.equ	dp_seq_eye_kid_grp, voicegroup191
	.equ	dp_seq_eye_kid_pri, 0
	.equ	dp_seq_eye_kid_rev, reverb_set+5
	.equ	dp_seq_eye_kid_mvl, 82
	.equ	dp_seq_eye_kid_key, 0
	.equ	dp_seq_eye_kid_tbs, 1
	.equ	dp_seq_eye_kid_exg, 1
	.equ	dp_seq_eye_kid_cmp, 1

	.section .rodata
	.global	dp_seq_eye_kid
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

dp_seq_eye_kid_1:
	.byte	KEYSH , dp_seq_eye_kid_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 130*dp_seq_eye_kid_tbs/2
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		PAN   , c_v-2
	.byte		VOL   , 124*dp_seq_eye_kid_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		        Gs4 
	.byte	W18
dp_seq_eye_kid_1_B1:
@ 001   ----------------------------------------
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N05   , En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N17   , En4 
	.byte	W18
	.byte		N05   , As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N17   , Gs4 
	.byte	W18
	.byte	GOTO
	 .word	dp_seq_eye_kid_1_B1
dp_seq_eye_kid_1_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

dp_seq_eye_kid_2:
	.byte	KEYSH , dp_seq_eye_kid_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 127*dp_seq_eye_kid_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Fs2 , v127
	.byte	W06
	.byte		N17   , Gn2 , v100
	.byte	W18
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn1 , v028
	.byte	W24
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N11   , Gn1 , v028
	.byte	W12
	.byte		N05   , Gs1 , v127
	.byte	W06
	.byte		N11   , Gs1 , v028
	.byte	W12
dp_seq_eye_kid_2_B1:
@ 001   ----------------------------------------
	.byte		N05   , An1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An1 , v028
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		N11   , An1 , v028
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
@ 002   ----------------------------------------
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Bn1 , v028
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		N11   , An1 , v028
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v028
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Ds1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
@ 003   ----------------------------------------
	.byte		        En1 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , Dn1 , v028
	.byte	W24
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N11   , En1 , v028
	.byte	W24
@ 005   ----------------------------------------
	.byte	W06
	.byte		N05   , Cn3 , v080
	.byte	W06
	.byte		        Fn2 , v127
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte	GOTO
	 .word	dp_seq_eye_kid_2_B1
dp_seq_eye_kid_2_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

dp_seq_eye_kid_3:
	.byte	KEYSH , dp_seq_eye_kid_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 12
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		VOL   , 59*dp_seq_eye_kid_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		BEND  , c_v+0
	.byte		N05   , Gn2 , v088
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		        Ds4 
	.byte	W18
dp_seq_eye_kid_3_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 58*dp_seq_eye_kid_mvl/mxv
	.byte		N05   , En5 , v088
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cs5 , v028
	.byte	W06
	.byte		        En5 , v088
	.byte	W06
	.byte		        En5 , v028
	.byte	W06
	.byte		        En5 , v088
	.byte	W06
	.byte		        En5 , v028
	.byte	W06
	.byte		        En5 , v088
	.byte	W06
	.byte		        En5 , v028
	.byte	W06
	.byte		        Dn5 , v088
	.byte	W06
	.byte		        Dn5 , v028
	.byte	W06
	.byte		        Cs5 , v088
	.byte	W06
	.byte		        Cs5 , v028
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
@ 002   ----------------------------------------
	.byte		        En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cs5 , v028
	.byte	W06
	.byte		        En5 , v088
	.byte	W06
	.byte		        En5 , v028
	.byte	W06
	.byte		        En5 , v088
	.byte	W06
	.byte		        En5 , v028
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Bn4 , v028
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        Bn4 , v028
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Cs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cs5 , v028
	.byte	W12
	.byte		N05   , Gs4 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gs4 , v028
	.byte	W12
	.byte		N05   , An4 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , An4 , v028
	.byte	W12
	.byte		N05   , En4 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Dn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte	GOTO
	 .word	dp_seq_eye_kid_3_B1
dp_seq_eye_kid_3_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

dp_seq_eye_kid_4:
	.byte	KEYSH , dp_seq_eye_kid_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		VOL   , 94*dp_seq_eye_kid_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		BEND  , c_v+0
	.byte		N28   , Gn2 , v088, gtp1
	.byte	W30
	.byte		N44   , Dn3 , v088, gtp3
	.byte	W48
	.byte		N17   , Ds3 
	.byte	W18
dp_seq_eye_kid_4_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 85*dp_seq_eye_kid_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		N17   , An2 , v088
	.byte	W18
	.byte		N05   , En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Fs2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , En2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N01   , An2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N01   
	.byte	W06
@ 003   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 58*dp_seq_eye_kid_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		N23   , En5 
	.byte	W24
	.byte		PAN   , c_v-35
	.byte		N23   , Bn4 
	.byte	W24
	.byte		PAN   , c_v+36
	.byte		N23   , Fn5 
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N23   , Cn5 
	.byte	W24
@ 004   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 85*dp_seq_eye_kid_mvl/mxv
	.byte		PAN   , c_v+37
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   , Gs3 
	.byte	W18
	.byte	GOTO
	 .word	dp_seq_eye_kid_4_B1
dp_seq_eye_kid_4_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

dp_seq_eye_kid_5:
	.byte	KEYSH , dp_seq_eye_kid_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+8
	.byte		VOL   , 39*dp_seq_eye_kid_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
dp_seq_eye_kid_5_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 27
	.byte		PAN   , c_v+58
	.byte		VOL   , 87*dp_seq_eye_kid_mvl/mxv
	.byte		N17   , Cs3 , v088
	.byte	W18
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Gs2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N01   , Cs3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N01   
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		N05   , An2 
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
	.byte		N11   , En2 , v088
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        Fn2 , v088
	.byte	W06
	.byte		        Fn2 , v028
	.byte	W06
	.byte		N11   , Cn2 , v088
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N05   , Gs2 , v028
	.byte	W06
	.byte		N11   , Gs2 , v088
	.byte	W12
	.byte		N05   , En2 
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N05   , An2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   , En3 
	.byte	W18
	.byte	GOTO
	 .word	dp_seq_eye_kid_5_B1
dp_seq_eye_kid_5_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

dp_seq_eye_kid_6:
	.byte	KEYSH , dp_seq_eye_kid_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 77*dp_seq_eye_kid_mvl/mxv
	.byte		        91*dp_seq_eye_kid_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+0
	.byte		N44   , Dn4 , v092, gtp3
	.byte	W06
	.byte		VOL   , 68*dp_seq_eye_kid_mvl/mxv
	.byte	W06
	.byte		        59*dp_seq_eye_kid_mvl/mxv
	.byte	W18
	.byte		        65*dp_seq_eye_kid_mvl/mxv
	.byte	W06
	.byte		        76*dp_seq_eye_kid_mvl/mxv
	.byte	W06
	.byte		        87*dp_seq_eye_kid_mvl/mxv
	.byte	W06
	.byte		        97*dp_seq_eye_kid_mvl/mxv
	.byte	W12
	.byte		N11   , Dn4 , v088
	.byte	W12
	.byte		N05   , Dn4 , v028
	.byte	W06
	.byte		N11   , Ds4 , v088
	.byte	W12
	.byte		N05   , Ds4 , v028
	.byte	W06
dp_seq_eye_kid_6_B1:
@ 001   ----------------------------------------
	.byte		N05   , En4 , v088
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        En4 , v008
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        En4 , v008
	.byte	W18
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Dn4 , v028
	.byte	W06
	.byte		        Dn4 , v008
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Dn4 , v028
	.byte	W06
	.byte		        Dn4 , v008
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Dn4 , v028
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        En4 , v008
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        En4 , v008
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		        Cn4 , v008
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Dn4 , v028
	.byte	W06
	.byte		        Dn4 , v008
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
	.byte		        Ds4 , v028
	.byte	W06
@ 003   ----------------------------------------
	.byte		        En4 , v088
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Gn3 , v008
	.byte	W18
@ 004   ----------------------------------------
	.byte	W12
	.byte		        An3 , v088
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 , v028
	.byte	W06
	.byte		        Dn4 , v008
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        En4 , v008
	.byte	W18
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 , v028
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Gs4 , v028
	.byte	W06
	.byte		        Gs4 , v008
	.byte	W06
	.byte	GOTO
	 .word	dp_seq_eye_kid_6_B1
dp_seq_eye_kid_6_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

dp_seq_eye_kid_7:
	.byte	KEYSH , dp_seq_eye_kid_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		PAN   , c_v-29
	.byte		VOL   , 77*dp_seq_eye_kid_mvl/mxv
	.byte		        91*dp_seq_eye_kid_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N44   , Bn3 , v092, gtp3
	.byte	W06
	.byte		VOL   , 68*dp_seq_eye_kid_mvl/mxv
	.byte	W06
	.byte		        59*dp_seq_eye_kid_mvl/mxv
	.byte	W18
	.byte		        65*dp_seq_eye_kid_mvl/mxv
	.byte	W06
	.byte		        76*dp_seq_eye_kid_mvl/mxv
	.byte	W06
	.byte		        87*dp_seq_eye_kid_mvl/mxv
	.byte	W06
	.byte		        97*dp_seq_eye_kid_mvl/mxv
	.byte	W12
	.byte		N11   , Bn3 , v088
	.byte	W12
	.byte		N05   , Bn3 , v028
	.byte	W06
	.byte		N11   , Cn4 , v088
	.byte	W12
	.byte		N05   , Cn4 , v028
	.byte	W06
dp_seq_eye_kid_7_B1:
@ 001   ----------------------------------------
	.byte		N05   , Cs4 , v088
	.byte	W06
	.byte		        Cs4 , v028
	.byte	W06
	.byte		        Cs4 , v008
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Cs4 , v028
	.byte	W06
	.byte		        Cs4 , v008
	.byte	W18
	.byte		        An3 , v088
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        An3 , v008
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        An3 , v008
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Cs4 , v028
	.byte	W06
	.byte		        Cs4 , v008
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs4 , v028
	.byte	W06
	.byte		        Cs4 , v008
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        An3 , v008
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
	.byte		        Bn3 , v008
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Cs4 , v028
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Cs4 , v028
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        Gs3 , v028
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        Gs3 , v028
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        En3 , v008
	.byte	W18
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W06
	.byte		        Fs3 , v028
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        An3 , v008
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        Gs3 , v028
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
	.byte		        Bn3 , v008
	.byte	W18
@ 005   ----------------------------------------
	.byte	W12
	.byte		        An3 , v088
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Dn4 , v028
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
	.byte		        Ds4 , v028
	.byte	W06
	.byte		        Ds4 , v008
	.byte	W06
	.byte	GOTO
	 .word	dp_seq_eye_kid_7_B1
dp_seq_eye_kid_7_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

dp_seq_eye_kid_8:
	.byte	KEYSH , dp_seq_eye_kid_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		MOD   , 0
	.byte		VOL   , 77*dp_seq_eye_kid_mvl/mxv
	.byte		        91*dp_seq_eye_kid_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N44   , Gn3 , v092, gtp3
	.byte	W06
	.byte		VOL   , 68*dp_seq_eye_kid_mvl/mxv
	.byte	W06
	.byte		        59*dp_seq_eye_kid_mvl/mxv
	.byte	W18
	.byte		        65*dp_seq_eye_kid_mvl/mxv
	.byte	W06
	.byte		        76*dp_seq_eye_kid_mvl/mxv
	.byte	W06
	.byte		        87*dp_seq_eye_kid_mvl/mxv
	.byte	W06
	.byte		        97*dp_seq_eye_kid_mvl/mxv
	.byte	W12
	.byte		N11   , Gn3 , v088
	.byte	W12
	.byte		N05   , Gn3 , v028
	.byte	W06
	.byte		N11   , Gs3 , v088
	.byte	W12
	.byte		N05   , Gs3 , v028
	.byte	W06
dp_seq_eye_kid_8_B1:
@ 001   ----------------------------------------
	.byte		N05   , An3 , v088
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        An3 , v008
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        An3 , v008
	.byte	W18
	.byte		        Fs3 , v088
	.byte	W06
	.byte		        Fs3 , v028
	.byte	W06
	.byte		        Fs3 , v008
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W06
	.byte		        Fs3 , v028
	.byte	W06
	.byte		        Fs3 , v008
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        Gs3 , v028
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        An3 , v008
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        An3 , v008
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        Fn3 , v008
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Gn3 , v008
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        Gs3 , v028
	.byte	W06
@ 003   ----------------------------------------
	.byte		        An3 , v088
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Cn3 , v008
	.byte	W18
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs3 , v028
	.byte	W06
	.byte		        Fs3 , v008
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 , v028
	.byte	W06
	.byte		        Gs3 , v008
	.byte	W18
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		        Cn4 , v008
	.byte	W06
	.byte	GOTO
	 .word	dp_seq_eye_kid_8_B1
dp_seq_eye_kid_8_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

dp_seq_eye_kid_9:
	.byte	KEYSH , dp_seq_eye_kid_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*dp_seq_eye_kid_mvl/mxv
	.byte	W48
	.byte		N05   , Gs1 , v088
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Cs1 , v104
	.byte	W06
	.byte		        Gs1 , v088
	.byte	W06
	.byte		        Cs1 , v104
	.byte	W06
	.byte		        Gs1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
dp_seq_eye_kid_9_B1:
@ 001   ----------------------------------------
dp_seq_eye_kid_9_001:
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		        Cs1 , v104
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Cs1 , v104
	.byte	W06
	.byte		        Ds1 , v088
	.byte	W06
	.byte		        Cs1 , v104
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Cs1 , v104
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Cs1 , v104
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Cs1 , v104
	.byte	W06
	.byte		        Ds1 , v088
	.byte	W06
	.byte		        Cs1 , v104
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Cs1 , v104
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_eye_kid_9_001
@ 003   ----------------------------------------
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 004   ----------------------------------------
dp_seq_eye_kid_9_004:
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		        Cs1 , v104
	.byte	W06
	.byte		        Gs1 , v080
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Gs1 , v080
	.byte	W06
	.byte		        Cs1 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gs1 , v080
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Gs1 , v080
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_eye_kid_9_004
	.byte	GOTO
	 .word	dp_seq_eye_kid_9_B1
dp_seq_eye_kid_9_B2:
@ 006   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

dp_seq_eye_kid:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	dp_seq_eye_kid_pri	@ Priority
	.byte	dp_seq_eye_kid_rev	@ Reverb.

	.word	dp_seq_eye_kid_grp

	.word	dp_seq_eye_kid_1
	.word	dp_seq_eye_kid_2
	.word	dp_seq_eye_kid_3
	.word	dp_seq_eye_kid_4
	.word	dp_seq_eye_kid_5
	.word	dp_seq_eye_kid_6
	.word	dp_seq_eye_kid_7
	.word	dp_seq_eye_kid_8
	.word	dp_seq_eye_kid_9

	.end
