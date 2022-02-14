	.include "MPlayDef.s"

	.equ	dp_seq_eye_rich_grp, voicegroup191
	.equ	dp_seq_eye_rich_pri, 0
	.equ	dp_seq_eye_rich_rev, reverb_set+5
	.equ	dp_seq_eye_rich_mvl, 80
	.equ	dp_seq_eye_rich_key, 0
	.equ	dp_seq_eye_rich_tbs, 1
	.equ	dp_seq_eye_rich_exg, 1
	.equ	dp_seq_eye_rich_cmp, 1

	.section .rodata
	.global	dp_seq_eye_rich
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

dp_seq_eye_rich_1:
	.byte	KEYSH , dp_seq_eye_rich_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 160*dp_seq_eye_rich_tbs/2
	.byte		VOICE , 56
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 127*dp_seq_eye_rich_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N15   , As4 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        As4 , v028
	.byte	W16
	.byte		N23   , Gn3 , v127
	.byte	W24
	.byte		N07   , Gn3 , v028
	.byte	W08
	.byte		N15   , As4 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
@ 001   ----------------------------------------
	.byte		        As4 , v028
	.byte	W16
	.byte		N23   , Gn3 , v127
	.byte	W24
	.byte		N07   , Gn3 , v028
	.byte	W56
@ 002   ----------------------------------------
	.byte	W24
dp_seq_eye_rich_1_B1:
	.byte		VOICE , 56
	.byte		N07   , Gn3 , v127
	.byte	W08
	.byte		        Gn3 , v028
	.byte	W16
	.byte		        Cn4 , v127
	.byte	W08
	.byte		        Cn4 , v028
	.byte	W16
	.byte		N15   , Dn4 , v127
	.byte	W16
	.byte		N23   , Cn4 
	.byte	W08
@ 003   ----------------------------------------
	.byte	W16
	.byte		N07   , Cn4 , v028
	.byte	W08
	.byte		N15   , Fs4 , v127
	.byte	W16
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Cn4 , v028
	.byte	W16
	.byte		N23   , Ds4 , v127
	.byte	W24
	.byte		N07   
	.byte	W08
@ 004   ----------------------------------------
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Cn4 , v028
	.byte	W16
	.byte		        Gn4 , v127
	.byte	W08
	.byte		        Gn4 , v028
	.byte	W16
	.byte		N15   , Dn4 , v127
	.byte	W16
	.byte		N23   , Cn4 
	.byte	W08
@ 005   ----------------------------------------
	.byte	W16
	.byte		N07   , Cn4 , v028
	.byte	W08
	.byte		N15   , An4 , v127
	.byte	W16
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        An4 , v028
	.byte	W08
	.byte		N23   , Ds4 , v127
	.byte	W24
	.byte		N07   
	.byte	W08
@ 006   ----------------------------------------
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N07   , En4 
	.byte	W08
	.byte		        En4 , v028
	.byte	W16
	.byte		N15   , Fn4 , v127
	.byte	W16
	.byte		N07   , En4 
	.byte	W08
	.byte		N15   , Gs4 
	.byte	W16
	.byte		N07   , En4 
	.byte	W08
@ 007   ----------------------------------------
	.byte		        En4 , v028
	.byte	W16
	.byte		        En4 , v127
	.byte	W08
	.byte		N15   , An4 
	.byte	W16
	.byte		N07   , Gs4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        An4 , v028
	.byte	W08
	.byte		N23   , Cn5 , v127
	.byte	W24
	.byte		N07   , Gs4 
	.byte	W08
@ 008   ----------------------------------------
	.byte		        Cn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N15   , En4 
	.byte	W16
	.byte		N07   , En4 , v100
	.byte	W08
	.byte		        En4 , v028
	.byte	W24
	.byte		N15   , Gn4 , v127
	.byte	W16
	.byte		N07   , Gn4 , v100
	.byte	W08
@ 009   ----------------------------------------
	.byte		        Gn4 , v028
	.byte	W24
	.byte		N15   , An4 , v127
	.byte	W16
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        An4 , v028
	.byte	W08
	.byte		N23   , Cn5 , v127
	.byte	W24
	.byte		N07   , Cn5 , v028
	.byte	W08
@ 010   ----------------------------------------
	.byte		N15   , An4 , v127
	.byte	W16
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        An4 , v028
	.byte	W08
	.byte		N23   , Cn5 , v127
	.byte	W24
	.byte		N07   , Cn5 , v028
	.byte	W08
	.byte		        An4 , v127
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 011   ----------------------------------------
	.byte		        Cn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		TIE   , Cn4 
	.byte	W72
@ 012   ----------------------------------------
	.byte	W32
	.byte		VOL   , 119*dp_seq_eye_rich_mvl/mxv
	.byte	W08
	.byte		        103*dp_seq_eye_rich_mvl/mxv
	.byte	W08
	.byte		        90*dp_seq_eye_rich_mvl/mxv
	.byte	W08
	.byte		        80*dp_seq_eye_rich_mvl/mxv
	.byte	W08
	.byte		        70*dp_seq_eye_rich_mvl/mxv
	.byte	W08
	.byte		        58*dp_seq_eye_rich_mvl/mxv
	.byte	W08
	.byte		        44*dp_seq_eye_rich_mvl/mxv
	.byte	W07
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 30*dp_seq_eye_rich_mvl/mxv
	.byte	W08
@ 013   ----------------------------------------
	.byte		        17*dp_seq_eye_rich_mvl/mxv
	.byte	W24
	.byte		VOICE , 73
	.byte		VOL   , 90*dp_seq_eye_rich_mvl/mxv
	.byte	W16
	.byte		N07   , Cn4 , v100
	.byte	W08
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N15   , Ds4 
	.byte	W16
	.byte		N07   , Fn4 
	.byte	W08
@ 014   ----------------------------------------
	.byte		        Fn4 , v028
	.byte	W16
	.byte		        Cn4 , v100
	.byte	W08
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N15   , Ds4 
	.byte	W16
	.byte		N07   , Fs4 
	.byte	W08
	.byte		        Fs4 , v028
	.byte	W16
	.byte		N30   , Fn4 , v100, gtp1
	.byte	W08
@ 015   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	dp_seq_eye_rich_1_B1
dp_seq_eye_rich_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

dp_seq_eye_rich_2:
	.byte	KEYSH , dp_seq_eye_rich_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 85*dp_seq_eye_rich_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N15   , Fn4 , v100
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Fn4 , v028
	.byte	W16
	.byte		N23   , Dn3 , v100
	.byte	W24
	.byte		N07   , Dn3 , v028
	.byte	W08
	.byte		N15   , Fn4 , v100
	.byte	W16
	.byte		N07   
	.byte	W08
@ 001   ----------------------------------------
	.byte		        Fn4 , v028
	.byte	W16
	.byte		N23   , Dn3 , v100
	.byte	W24
	.byte		N07   , Dn3 , v028
	.byte	W08
	.byte		VOICE , 11
	.byte		PAN   , c_v-16
	.byte		VOL   , 63*dp_seq_eye_rich_mvl/mxv
	.byte	W24
	.byte		N15   , Gs3 , v100
	.byte	W16
	.byte		N07   , Gn3 
	.byte	W08
@ 002   ----------------------------------------
	.byte		        Ds3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
dp_seq_eye_rich_2_B1:
	.byte		VOICE , 11
	.byte		PAN   , c_v-16
	.byte		VOL   , 63*dp_seq_eye_rich_mvl/mxv
	.byte		N23   , Ds3 , v100
	.byte	W24
	.byte		N15   , Bn2 
	.byte	W16
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N07   , Gn2 
	.byte	W08
@ 003   ----------------------------------------
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N15   , Ds3 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , Cn3 
	.byte	W16
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N30   , Fn3 , v100, gtp1
	.byte	W08
@ 004   ----------------------------------------
	.byte	W24
	.byte		N23   , En3 
	.byte	W24
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N07   , An3 
	.byte	W08
@ 005   ----------------------------------------
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N07   , An3 
	.byte	W08
	.byte		N15   , Cn4 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , Ds4 
	.byte	W16
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N30   , Gn3 , v100, gtp1
	.byte	W08
@ 006   ----------------------------------------
	.byte	W24
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N15   , An3 
	.byte	W16
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N15   , Bn3 
	.byte	W16
	.byte		N23   , Gs3 
	.byte	W08
@ 007   ----------------------------------------
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , Cn4 
	.byte	W16
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N15   , Cn4 
	.byte	W16
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N07   , Ds4 , v028
	.byte	W08
@ 008   ----------------------------------------
	.byte	W24
	.byte		N15   , Gn3 , v100
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Gn3 , v028
	.byte	W24
	.byte		N15   , Cn4 , v100
	.byte	W16
	.byte		N07   
	.byte	W08
@ 009   ----------------------------------------
	.byte		        Cn4 , v028
	.byte	W24
	.byte		N15   , Fs3 , v100
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Fs3 , v028
	.byte	W16
	.byte		N23   , An3 , v100
	.byte	W24
	.byte		N07   , An3 , v028
	.byte	W08
@ 010   ----------------------------------------
	.byte		N15   , Fn3 , v100
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Fn3 , v028
	.byte	W16
	.byte		N23   , An3 , v100
	.byte	W24
	.byte		N07   , An3 , v028
	.byte	W08
	.byte		        Fn3 , v100
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
@ 011   ----------------------------------------
	.byte		        Gn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Gs3 , v028
	.byte	W16
	.byte		N30   , Gn3 , v100, gtp1
	.byte	W32
@ 013   ----------------------------------------
	.byte	W24
	.byte		N15   , Cn4 
	.byte	W16
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N15   , Ds3 
	.byte	W16
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N15   , Bn3 
	.byte	W16
	.byte		N07   , Gn3 
	.byte	W08
@ 014   ----------------------------------------
	.byte		N15   , Ds3 
	.byte	W16
	.byte		N07   , As3 
	.byte	W08
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N07   , As3 
	.byte	W08
	.byte		N15   , Gs3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		N07   , Cn4 , v028
	.byte	W08
	.byte		N30   , Gn3 , v100, gtp1
	.byte	W08
@ 015   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	dp_seq_eye_rich_2_B1
dp_seq_eye_rich_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

dp_seq_eye_rich_3:
	.byte	KEYSH , dp_seq_eye_rich_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*dp_seq_eye_rich_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N15   , Cn3 , v100
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Cn3 , v028
	.byte	W16
	.byte		N23   , Cn3 , v100
	.byte	W24
	.byte		N07   , Cn3 , v028
	.byte	W08
	.byte		N15   , Cn3 , v100
	.byte	W16
	.byte		N07   
	.byte	W08
@ 001   ----------------------------------------
	.byte		        Cn3 , v028
	.byte	W16
	.byte		N23   , Cn3 , v100
	.byte	W24
	.byte		N07   , Cn3 , v028
	.byte	W08
	.byte		VOICE , 27
	.byte		PAN   , c_v-50
	.byte	W24
	.byte		N15   , Cn3 , v100
	.byte	W16
	.byte		N07   
	.byte	W08
@ 002   ----------------------------------------
	.byte		N23   , Gn2 
	.byte	W24
dp_seq_eye_rich_3_B1:
	.byte		VOICE , 60
	.byte		PAN   , c_v-50
	.byte		VOL   , 49*dp_seq_eye_rich_mvl/mxv
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		N07   , Gn3 , v028
	.byte	W16
	.byte		N15   , Ds4 , v100
	.byte	W16
	.byte		N07   , Ds4 , v028
	.byte	W08
	.byte		N03   , Ds4 , v100
	.byte	W08
@ 003   ----------------------------------------
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N15   , Fs4 
	.byte	W16
	.byte		N03   , Ds4 
	.byte	W04
	.byte		        Ds4 , v028
	.byte	W20
	.byte		N15   , Fs4 , v100
	.byte	W16
	.byte		N07   , Fs4 , v028
	.byte	W08
	.byte		N15   , Bn4 , v100
	.byte	W08
@ 004   ----------------------------------------
	.byte	W08
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		N07   , Cn5 
	.byte	W08
	.byte		        Cn5 , v028
	.byte	W16
	.byte		N15   , Cn4 , v100
	.byte	W16
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Gn3 , v028
	.byte	W16
	.byte		N30   , Cn4 , v100, gtp1
	.byte	W08
@ 005   ----------------------------------------
	.byte	W24
	.byte		N15   , Fn4 
	.byte	W16
	.byte		N07   , Fn4 , v028
	.byte	W08
	.byte		        Cn5 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn5 , v028
	.byte	W24
	.byte		N15   , Bn4 , v100
	.byte	W08
@ 006   ----------------------------------------
	.byte	W08
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		N11   , En3 
	.byte	W12
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		N07   , En4 
	.byte	W08
	.byte		        En4 , v028
	.byte	W16
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N03   , En4 , v028
	.byte	W04
	.byte		N11   , Fs4 , v100
	.byte	W08
@ 007   ----------------------------------------
	.byte	W04
	.byte		N03   , Fs4 , v028
	.byte	W04
	.byte		N11   , Gs4 , v100
	.byte	W12
	.byte		N03   , Gs4 , v028
	.byte	W04
	.byte		N15   , An4 , v100
	.byte	W16
	.byte		N07   , En4 
	.byte	W08
	.byte		        En4 , v028
	.byte	W16
	.byte		        Cn5 , v100
	.byte	W08
	.byte		N03   , Dn5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
@ 008   ----------------------------------------
	.byte		        Dn5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		N07   , Cn5 , v028
	.byte	W16
	.byte		        Cn4 , v100
	.byte	W08
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Gn3 , v028
	.byte	W08
	.byte		        Cn4 , v100
	.byte	W08
	.byte		        Cn4 , v028
	.byte	W08
	.byte		        Gn3 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		N07   , En3 
	.byte	W08
@ 009   ----------------------------------------
	.byte		        En3 , v028
	.byte	W08
	.byte		        Gn3 , v100
	.byte	W08
	.byte		        Gn3 , v028
	.byte	W08
	.byte		N15   , An4 , v100
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N03   , Gn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		N15   , Ds3 
	.byte	W16
	.byte		N07   , Ds3 , v028
	.byte	W08
@ 010   ----------------------------------------
	.byte		N15   , Fn4 , v100
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N03   , Ds4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		N15   , Ds3 
	.byte	W16
	.byte		N07   , Ds3 , v028
	.byte	W08
	.byte		N15   , Cn3 , v100
	.byte	W16
	.byte		N07   
	.byte	W08
@ 011   ----------------------------------------
	.byte		N03   , Dn3 
	.byte	W04
	.byte		        Dn3 , v028
	.byte	W04
	.byte		        Dn3 , v100
	.byte	W04
	.byte		        Dn3 , v028
	.byte	W28
	.byte		N07   , Cn3 , v100
	.byte	W08
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N15   , Ds3 
	.byte	W16
	.byte		N19   , Cn4 
	.byte	W08
@ 012   ----------------------------------------
	.byte	W12
	.byte		N03   , Cn4 , v028
	.byte	W04
	.byte		N07   , Gn3 , v100
	.byte	W08
	.byte		N15   , Cn4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		N11   , Gn4 
	.byte	W08
@ 013   ----------------------------------------
	.byte	W04
	.byte		N03   , Gs4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Gn4 , v028
	.byte	W04
	.byte		N15   , Bn2 , v100
	.byte	W16
	.byte		        Cn3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        Gn3 
	.byte	W08
@ 014   ----------------------------------------
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        Fn3 , v028
	.byte	W16
	.byte		        Cn4 , v100
	.byte	W08
	.byte		        Cn4 , v028
	.byte	W16
	.byte		N19   , Gn4 , v100
	.byte	W08
@ 015   ----------------------------------------
	.byte	W12
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte	GOTO
	 .word	dp_seq_eye_rich_3_B1
dp_seq_eye_rich_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

dp_seq_eye_rich_4:
	.byte	KEYSH , dp_seq_eye_rich_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*dp_seq_eye_rich_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N15   , Gn3 , v100
	.byte	W16
	.byte		N05   
	.byte	W08
	.byte		N01   , Gs3 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		N23   , As4 
	.byte	W24
	.byte		N07   , As4 , v028
	.byte	W08
	.byte		N15   , Gn3 , v100
	.byte	W16
	.byte		N05   
	.byte	W08
@ 001   ----------------------------------------
	.byte		N01   , Gs3 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		N23   , As4 
	.byte	W24
	.byte		N07   , As4 , v028
	.byte	W56
@ 002   ----------------------------------------
	.byte	W24
dp_seq_eye_rich_4_B1:
	.byte		VOICE , 60
	.byte		PAN   , c_v-28
	.byte		VOL   , 53*dp_seq_eye_rich_mvl/mxv
	.byte		N23   , Ds3 , v100
	.byte	W24
	.byte		N07   , Ds3 , v028
	.byte	W16
	.byte		N15   , Cn4 , v100
	.byte	W16
	.byte		N07   , Cn4 , v028
	.byte	W08
	.byte		N03   , Cn4 , v100
	.byte	W08
@ 003   ----------------------------------------
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N15   , Cn4 
	.byte	W16
	.byte		N03   
	.byte	W04
	.byte		        Cn4 , v028
	.byte	W20
	.byte		N15   , Ds4 , v100
	.byte	W16
	.byte		N07   , Ds4 , v028
	.byte	W08
	.byte		N15   , Gn4 , v100
	.byte	W08
@ 004   ----------------------------------------
	.byte	W08
	.byte		N03   , Gs4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		        Gn4 , v028
	.byte	W16
	.byte		N15   , Gn3 , v100
	.byte	W16
	.byte		N07   , En3 
	.byte	W08
	.byte		        En3 , v028
	.byte	W16
	.byte		N30   , An3 , v100, gtp1
	.byte	W08
@ 005   ----------------------------------------
	.byte	W24
	.byte		N15   , Cn4 
	.byte	W16
	.byte		N07   , Cn4 , v028
	.byte	W08
	.byte		        An4 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An4 , v028
	.byte	W24
	.byte		N15   , Gn4 , v100
	.byte	W08
@ 006   ----------------------------------------
	.byte	W08
	.byte		N03   , An4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N03   , En3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N07   , Bn3 
	.byte	W08
	.byte		        Bn3 , v028
	.byte	W16
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N03   , Bn3 , v028
	.byte	W04
	.byte		N11   , Bn3 , v100
	.byte	W08
@ 007   ----------------------------------------
	.byte	W04
	.byte		N03   , Bn3 , v028
	.byte	W04
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N03   , Dn4 , v028
	.byte	W04
	.byte		N15   , En4 , v100
	.byte	W16
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Cn4 , v028
	.byte	W16
	.byte		        Gs4 , v100
	.byte	W08
	.byte		N03   , As4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
@ 008   ----------------------------------------
	.byte		        As4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		N07   , Gs4 , v028
	.byte	W16
	.byte		        Gn3 , v100
	.byte	W08
	.byte		N03   , En3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        Cn3 , v028
	.byte	W08
	.byte		        Gn3 , v100
	.byte	W08
	.byte		        Gn3 , v028
	.byte	W08
	.byte		        En3 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		N07   , Cn3 
	.byte	W08
@ 009   ----------------------------------------
	.byte		        Cn3 , v028
	.byte	W08
	.byte		        En3 , v100
	.byte	W08
	.byte		        En3 , v028
	.byte	W08
	.byte		N15   , Ds4 , v100
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		N15   , Cn3 
	.byte	W16
	.byte		N07   , Cn3 , v028
	.byte	W08
@ 010   ----------------------------------------
	.byte		N15   , Cn4 , v100
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		N15   , An2 
	.byte	W16
	.byte		N07   , An2 , v028
	.byte	W08
	.byte		N15   , An2 , v100
	.byte	W16
	.byte		N07   
	.byte	W08
@ 011   ----------------------------------------
	.byte		N03   , Bn2 
	.byte	W04
	.byte		        Bn2 , v028
	.byte	W04
	.byte		        Bn2 , v100
	.byte	W04
	.byte		        Bn2 , v028
	.byte	W28
	.byte		N07   , Gn2 , v100
	.byte	W08
	.byte		N15   , Ds3 
	.byte	W16
	.byte		N07   , Gn2 
	.byte	W08
	.byte		N15   , Cn3 
	.byte	W16
	.byte		N19   , Gn3 
	.byte	W08
@ 012   ----------------------------------------
	.byte	W12
	.byte		N03   , Gn3 , v028
	.byte	W04
	.byte		N07   , Ds3 , v100
	.byte	W08
	.byte		N15   , Fn3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		N11   , Dn4 
	.byte	W08
@ 013   ----------------------------------------
	.byte	W04
	.byte		N03   , Ds4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Dn4 , v028
	.byte	W04
	.byte		N15   , Fs2 , v100
	.byte	W16
	.byte		        Gn2 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		        Ds3 
	.byte	W08
@ 014   ----------------------------------------
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		        Cs3 
	.byte	W16
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        Dn3 , v028
	.byte	W16
	.byte		        Fs3 , v100
	.byte	W08
	.byte		        Fs3 , v028
	.byte	W16
	.byte		N19   , Bn3 , v100
	.byte	W08
@ 015   ----------------------------------------
	.byte	W12
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte	GOTO
	 .word	dp_seq_eye_rich_4_B1
dp_seq_eye_rich_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

dp_seq_eye_rich_5:
	.byte	KEYSH , dp_seq_eye_rich_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 100*dp_seq_eye_rich_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N15   , Gn5 , v100
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Gn5 , v028
	.byte	W16
	.byte		N23   , Gn4 , v100
	.byte	W24
	.byte		N07   , Gn4 , v028
	.byte	W08
	.byte		N15   , Gn5 , v100
	.byte	W16
	.byte		N07   
	.byte	W08
@ 001   ----------------------------------------
	.byte		        Gn5 , v028
	.byte	W16
	.byte		N23   , Gn4 , v100
	.byte	W24
	.byte		N07   , Gn5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        Fn5 , v028
	.byte	W08
	.byte		        Dn5 , v100
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        Ds5 , v028
	.byte	W08
	.byte		        Dn5 , v100
	.byte	W08
@ 002   ----------------------------------------
	.byte		        Cn5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
dp_seq_eye_rich_5_B1:
	.byte		VOICE , 2
	.byte		VOL   , 73*dp_seq_eye_rich_mvl/mxv
	.byte		N07   , Gn4 , v100
	.byte	W08
	.byte		        Gn4 , v028
	.byte	W16
	.byte		        Cn5 , v100
	.byte	W08
	.byte		        Cn5 , v028
	.byte	W08
	.byte		        Fs4 , v100
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		N15   , Dn5 
	.byte	W08
@ 003   ----------------------------------------
	.byte	W08
	.byte		N07   , Cn5 
	.byte	W08
	.byte		        Cn5 , v028
	.byte	W08
	.byte		N15   , Ds5 , v100
	.byte	W16
	.byte		N07   , Cn5 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N07   
	.byte	W08
@ 004   ----------------------------------------
	.byte		        Gn4 
	.byte	W08
	.byte		        Gn4 , v028
	.byte	W32
	.byte		        En4 , v100
	.byte	W08
	.byte		N15   , Ds4 
	.byte	W16
	.byte		N07   , En4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		N15   , An4 
	.byte	W08
@ 005   ----------------------------------------
	.byte	W08
	.byte		N07   , An4 , v028
	.byte	W08
	.byte		        En4 , v100
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Fn4 , v028
	.byte	W08
	.byte		        An4 , v100
	.byte	W08
	.byte		        An4 , v028
	.byte	W16
	.byte		N15   , Cn5 , v100
	.byte	W16
	.byte		N07   , Cn5 , v028
	.byte	W08
	.byte		        Cn5 , v100
	.byte	W08
@ 006   ----------------------------------------
	.byte		        Bn4 
	.byte	W08
	.byte		        Bn4 , v028
	.byte	W16
	.byte		        An4 , v100
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		N15   , En4 
	.byte	W16
	.byte		        Bn4 
	.byte	W16
	.byte		        Dn5 
	.byte	W16
	.byte		        En5 
	.byte	W08
@ 007   ----------------------------------------
	.byte	W08
	.byte		N07   , Dn5 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		N15   , Cn5 
	.byte	W16
	.byte		N07   , Bn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		N23   , Ds5 
	.byte	W24
	.byte		N07   , Ds5 , v028
	.byte	W08
@ 008   ----------------------------------------
	.byte		        Cn5 , v100
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Cn5 , v028
	.byte	W08
	.byte		        Gn4 , v100
	.byte	W08
	.byte		        Gn4 , v028
	.byte	W08
	.byte		        Cn5 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gn5 
	.byte	W08
@ 009   ----------------------------------------
	.byte		        Gn5 , v028
	.byte	W08
	.byte		        Cn5 , v100
	.byte	W08
	.byte		        Cn5 , v028
	.byte	W08
	.byte		        Fs5 , v100
	.byte	W08
	.byte		        Fs5 , v028
	.byte	W08
	.byte		        Cn5 , v100
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Cn5 , v028
	.byte	W08
	.byte		        Ds5 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Ds5 , v028
	.byte	W08
@ 010   ----------------------------------------
	.byte		        Fn5 , v100
	.byte	W08
	.byte		        Fn5 , v028
	.byte	W08
	.byte		        Cn5 , v100
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Cn5 , v028
	.byte	W08
	.byte		        Ds5 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Ds5 , v028
	.byte	W08
	.byte		        Fn5 , v100
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
@ 011   ----------------------------------------
	.byte		        Gn4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Bn4 , v028
	.byte	W08
	.byte		        Gn4 , v100
	.byte	W08
	.byte		        Gn4 , v028
	.byte	W08
	.byte		        Cn5 , v100
	.byte	W08
	.byte		N15   , Dn5 
	.byte	W16
	.byte		N07   , Cn5 
	.byte	W08
	.byte		N15   , Ds5 
	.byte	W16
	.byte		N07   , Cn5 
	.byte	W08
@ 012   ----------------------------------------
	.byte		        Cn5 , v028
	.byte	W08
	.byte		        Dn5 , v100
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        Fs5 , v028
	.byte	W08
	.byte		        Fs5 , v100
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        Ds5 , v028
	.byte	W08
	.byte		N23   , Fs5 , v100
	.byte	W24
	.byte		N21   , Fn5 
	.byte	W08
@ 013   ----------------------------------------
	.byte	W14
	.byte		N01   , Ds5 
	.byte	W02
	.byte		        Dn5 
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		N23   
	.byte	W24
	.byte		N07   , Gn4 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		N23   
	.byte	W08
@ 014   ----------------------------------------
	.byte	W16
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        Gn5 , v028
	.byte	W08
	.byte		        Gn5 , v100
	.byte	W08
@ 015   ----------------------------------------
	.byte		        Gn5 , v028
	.byte	W16
	.byte		        Fs5 , v100
	.byte	W08
	.byte	GOTO
	 .word	dp_seq_eye_rich_5_B1
dp_seq_eye_rich_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

dp_seq_eye_rich_6:
	.byte	KEYSH , dp_seq_eye_rich_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+15
	.byte		MOD   , 0
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		VOICE , 56
	.byte		VOL   , 77*dp_seq_eye_rich_mvl/mxv
	.byte		N15   , As4 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        As4 , v028
	.byte	W16
	.byte		N23   , Gn3 , v127
	.byte	W24
	.byte		N07   , Gn3 , v028
	.byte	W08
	.byte		N15   , As4 , v127
	.byte	W16
	.byte		N07   
	.byte	W06
@ 001   ----------------------------------------
	.byte	W02
	.byte		        As4 , v028
	.byte	W16
	.byte		N23   , Gn3 , v127
	.byte	W24
	.byte		N07   , Gn3 , v028
	.byte	W54
@ 002   ----------------------------------------
	.byte	W24
dp_seq_eye_rich_6_B1:
	.byte	W02
	.byte		VOICE , 56
	.byte		N07   , Gn3 , v127
	.byte	W08
	.byte		        Gn3 , v028
	.byte	W16
	.byte		        Cn4 , v127
	.byte	W08
	.byte		        Cn4 , v028
	.byte	W16
	.byte		N15   , Dn4 , v127
	.byte	W16
	.byte		N23   , Cn4 
	.byte	W06
@ 003   ----------------------------------------
	.byte	W18
	.byte		N07   , Cn4 , v028
	.byte	W08
	.byte		N15   , Fs4 , v127
	.byte	W16
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Cn4 , v028
	.byte	W16
	.byte		N23   , Ds4 , v127
	.byte	W24
	.byte		N07   
	.byte	W06
@ 004   ----------------------------------------
	.byte	W02
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Cn4 , v028
	.byte	W16
	.byte		        Gn4 , v127
	.byte	W08
	.byte		        Gn4 , v028
	.byte	W16
	.byte		N15   , Dn4 , v127
	.byte	W16
	.byte		N23   , Cn4 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W18
	.byte		N07   , Cn4 , v028
	.byte	W08
	.byte		N15   , An4 , v127
	.byte	W16
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        An4 , v028
	.byte	W08
	.byte		N23   , Ds4 , v127
	.byte	W24
	.byte		N07   
	.byte	W06
@ 006   ----------------------------------------
	.byte	W02
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N07   , En4 
	.byte	W08
	.byte		        En4 , v028
	.byte	W16
	.byte		N15   , Fn4 , v127
	.byte	W16
	.byte		N07   , En4 
	.byte	W08
	.byte		N15   , Gs4 
	.byte	W16
	.byte		N07   , En4 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W02
	.byte		        En4 , v028
	.byte	W16
	.byte		        En4 , v127
	.byte	W08
	.byte		N15   , An4 
	.byte	W16
	.byte		N07   , Gs4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        An4 , v028
	.byte	W08
	.byte		N23   , Cn5 , v127
	.byte	W24
	.byte		N07   , Gs4 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W02
	.byte		        Cn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N15   , En4 
	.byte	W16
	.byte		N07   , En4 , v100
	.byte	W08
	.byte		        En4 , v028
	.byte	W24
	.byte		N15   , Gn4 , v127
	.byte	W16
	.byte		N07   , Gn4 , v100
	.byte	W06
@ 009   ----------------------------------------
	.byte	W02
	.byte		        Gn4 , v028
	.byte	W24
	.byte		N15   , An4 , v127
	.byte	W16
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        An4 , v028
	.byte	W08
	.byte		N23   , Cn5 , v127
	.byte	W24
	.byte		N07   , Cn5 , v028
	.byte	W06
@ 010   ----------------------------------------
	.byte	W02
	.byte		N15   , An4 , v127
	.byte	W16
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        An4 , v028
	.byte	W08
	.byte		N23   , Cn5 , v127
	.byte	W24
	.byte		N07   , Cn5 , v028
	.byte	W08
	.byte		        An4 , v127
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Dn4 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W02
	.byte		        Cn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		TIE   , Cn4 
	.byte	W68
	.byte	W02
@ 012   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		VOL   , 122*dp_seq_eye_rich_mvl/mxv
	.byte	W08
	.byte		        101*dp_seq_eye_rich_mvl/mxv
	.byte	W08
	.byte		        90*dp_seq_eye_rich_mvl/mxv
	.byte	W08
	.byte		        77*dp_seq_eye_rich_mvl/mxv
	.byte	W08
	.byte		        73*dp_seq_eye_rich_mvl/mxv
	.byte	W08
	.byte		        58*dp_seq_eye_rich_mvl/mxv
	.byte	W08
	.byte		        43*dp_seq_eye_rich_mvl/mxv
	.byte	W07
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 28*dp_seq_eye_rich_mvl/mxv
	.byte	W06
@ 013   ----------------------------------------
	.byte	W02
	.byte		        16*dp_seq_eye_rich_mvl/mxv
	.byte	W24
	.byte		VOICE , 73
	.byte		VOL   , 77*dp_seq_eye_rich_mvl/mxv
	.byte	W16
	.byte		N07   , Cn4 , v100
	.byte	W08
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N15   , Ds4 
	.byte	W16
	.byte		N07   , Fn4 
	.byte	W06
@ 014   ----------------------------------------
	.byte	W02
	.byte		        Fn4 , v028
	.byte	W16
	.byte		        Cn4 , v100
	.byte	W08
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N15   , Ds4 
	.byte	W16
	.byte		N07   , Fs4 
	.byte	W08
	.byte		        Fs4 , v028
	.byte	W16
	.byte		N28   , Fn4 , v100, gtp1
	.byte	W06
@ 015   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	dp_seq_eye_rich_6_B1
dp_seq_eye_rich_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

dp_seq_eye_rich_7:
	.byte	KEYSH , dp_seq_eye_rich_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*dp_seq_eye_rich_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N15   , Gn1 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Gn1 , v028
	.byte	W16
	.byte		N23   , Gn0 , v127
	.byte	W24
	.byte		N07   , Gn0 , v028
	.byte	W08
	.byte		N15   , Gn1 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
@ 001   ----------------------------------------
	.byte		        Gn1 , v028
	.byte	W16
	.byte		N23   , Gn0 , v100
	.byte	W24
	.byte		N07   , Gn1 
	.byte	W08
	.byte		N23   , Fn1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Dn1 
	.byte	W24
dp_seq_eye_rich_7_B1:
	.byte		N23   , Cn1 , v100
	.byte	W24
	.byte		N07   , Cn1 , v028
	.byte	W16
	.byte		        Cn1 , v100
	.byte	W08
	.byte		N23   , As0 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N07   , As0 , v028
	.byte	W16
	.byte		        As0 , v100
	.byte	W08
	.byte		N23   , Gs0 
	.byte	W24
	.byte		N07   , Gs0 , v028
	.byte	W16
	.byte		N23   , Gn0 , v100
	.byte	W24
	.byte		N07   , Gn0 , v028
	.byte	W08
@ 004   ----------------------------------------
	.byte		N23   , Gn0 , v100
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N07   , Cn1 , v028
	.byte	W24
	.byte		N23   , An0 , v100
	.byte	W24
@ 005   ----------------------------------------
	.byte		N07   , An0 , v028
	.byte	W24
	.byte		N23   , Fn0 , v100
	.byte	W24
	.byte		N07   , Fn0 , v028
	.byte	W16
	.byte		N30   , Gn0 , v100, gtp1
	.byte	W32
@ 006   ----------------------------------------
	.byte		N07   , Gn0 , v028
	.byte	W24
	.byte		        En0 , v100
	.byte	W08
	.byte		        En0 , v028
	.byte	W32
	.byte		N15   , Bn0 , v100
	.byte	W16
	.byte		N07   , Bn0 , v028
	.byte	W08
	.byte		        Bn0 , v100
	.byte	W08
@ 007   ----------------------------------------
	.byte		N23   , En0 
	.byte	W24
	.byte		N15   , An0 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        An0 , v028
	.byte	W16
	.byte		N23   , Gs0 , v100
	.byte	W24
	.byte		N07   , Gs0 , v028
	.byte	W08
@ 008   ----------------------------------------
	.byte	W48
	.byte		N23   , Gn0 , v100
	.byte	W24
	.byte		N07   , Gn0 , v028
	.byte	W24
@ 009   ----------------------------------------
	.byte		N23   , Gn0 , v100
	.byte	W24
	.byte		N07   , Gn0 , v028
	.byte	W48
	.byte		N23   , Fs0 , v100
	.byte	W24
@ 010   ----------------------------------------
	.byte		N07   , Fs0 , v028
	.byte	W48
	.byte		N23   , Fn0 , v100
	.byte	W24
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
@ 011   ----------------------------------------
	.byte		N15   , Gn0 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N07   , Cn1 , v028
	.byte	W24
	.byte		N23   , As0 , v100
	.byte	W24
@ 012   ----------------------------------------
	.byte		N07   , As0 , v028
	.byte	W24
	.byte		N23   , Fn0 , v100
	.byte	W24
	.byte		N07   , Fn0 , v028
	.byte	W16
	.byte		N30   , Gn0 , v100, gtp1
	.byte	W32
@ 013   ----------------------------------------
	.byte		N07   , Gn0 , v028
	.byte	W24
	.byte		N23   , Cn1 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Bn0 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N15   , Fn1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Fn1 , v028
	.byte	W16
	.byte		N23   , Gn1 , v100
	.byte	W24
	.byte		N30   , Gn1 , v100, gtp1
	.byte	W08
@ 015   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	dp_seq_eye_rich_7_B1
dp_seq_eye_rich_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

dp_seq_eye_rich_8:
	.byte	KEYSH , dp_seq_eye_rich_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_eye_rich_mvl/mxv
	.byte		MOD   , 0
	.byte		N36   , Cn1 , v127, gtp3
	.byte		N15   , En1 , v100
	.byte	W16
	.byte		N23   
	.byte	W24
	.byte		N30   , Cn1 , v127, gtp1
	.byte		N07   , Gs1 , v072
	.byte	W08
	.byte		N23   , As1 
	.byte	W24
	.byte		N36   , Cn1 , v127, gtp3
	.byte		N15   , En1 , v100
	.byte	W16
	.byte		N23   
	.byte	W08
@ 001   ----------------------------------------
	.byte	W16
	.byte		        Cn1 , v127
	.byte		N07   , Gs1 , v072
	.byte	W08
	.byte		N23   , As1 
	.byte	W16
	.byte		N07   , Cn1 , v127
	.byte	W08
	.byte		N23   , En1 , v100
	.byte	W24
	.byte		N15   , Cs1 , v060
	.byte		N07   , Gs1 , v072
	.byte	W16
	.byte		        Cn1 , v127
	.byte	W08
@ 002   ----------------------------------------
	.byte		N15   , Cs1 , v060
	.byte		N15   , Gn1 , v100
	.byte	W16
	.byte		N07   , Cs1 , v060
	.byte		N07   , An1 , v100
	.byte	W08
dp_seq_eye_rich_8_B1:
	.byte		N23   , Cn1 , v127
	.byte	W24
	.byte		        Dn1 , v100
	.byte		N44   , As1 , v072, gtp3
	.byte	W24
	.byte		N23   , Cn1 , v127
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Dn1 , v100
	.byte		N44   , As1 , v072, gtp3
	.byte	W24
	.byte		N23   , Cn1 , v127
	.byte	W24
	.byte		N15   , Cs1 , v060
	.byte		N15   , As1 , v072
	.byte	W16
	.byte		N23   , Cn1 , v127
	.byte		N23   , Gs1 , v052
	.byte	W24
	.byte		N07   , Cn1 , v127
	.byte		N07   , Gs1 , v048
	.byte	W08
@ 004   ----------------------------------------
	.byte		N23   , Dn1 , v100
	.byte		N44   , As1 , v072, gtp3
	.byte	W24
	.byte		N23   , Cn1 , v127
	.byte	W24
	.byte		        Dn1 , v100
	.byte		N44   , As1 , v072, gtp3
	.byte	W24
	.byte		N23   , Cn1 , v127
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Dn1 , v100
	.byte		N44   , As1 , v072, gtp3
	.byte	W24
	.byte		N23   , Cn1 , v127
	.byte	W24
	.byte		N15   , Dn1 , v100
	.byte		N15   , As1 , v072
	.byte	W16
	.byte		N23   , Cn1 , v127
	.byte		N23   , Gs1 , v056
	.byte	W24
	.byte		N07   , Cn1 , v127
	.byte		N07   , Gs1 , v056
	.byte	W08
@ 006   ----------------------------------------
	.byte		N23   , Dn1 , v100
	.byte		N23   , As1 , v072
	.byte	W24
	.byte		        Cs1 , v060
	.byte		N23   , As1 , v072
	.byte	W24
	.byte		        Cs1 , v060
	.byte		N15   , As1 , v072
	.byte	W16
	.byte		N07   , Gs1 , v056
	.byte	W08
	.byte		N23   , Cs1 , v060
	.byte		N23   , As1 , v072
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Cs1 , v060
	.byte		N15   , As1 , v072
	.byte	W16
	.byte		N07   , Gs1 , v064
	.byte	W08
	.byte		N15   , Cs1 
	.byte		N15   , Gs1 
	.byte	W16
	.byte		N23   , Cs1 
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N54   , Cn1 , v127, gtp1
	.byte		N54   , As1 , v072, gtp1
	.byte	W32
@ 008   ----------------------------------------
	.byte	W24
	.byte		N44   , As1 , v072, gtp3
	.byte	W24
	.byte		N23   , Cn1 , v127
	.byte	W24
	.byte		N44   , As1 , v072, gtp3
	.byte	W24
@ 009   ----------------------------------------
	.byte		N23   , Cn1 , v127
	.byte	W72
	.byte		N44   , Dn1 , v100, gtp3
	.byte		N44   , As1 , v072, gtp3
	.byte	W24
@ 010   ----------------------------------------
	.byte	W48
	.byte		N23   , Dn1 , v100
	.byte		N44   , As1 , v072, gtp3
	.byte	W24
	.byte		N07   , Dn2 , v100
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
@ 011   ----------------------------------------
	.byte		N23   , An1 
	.byte	W08
	.byte		N07   , Gn1 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		N23   , Cn1 , v127
	.byte		N23   , Cs1 , v060
	.byte	W24
	.byte		N23   
	.byte		N15   , As1 , v072
	.byte	W16
	.byte		N07   , Fs1 , v100
	.byte	W08
	.byte		N23   , Cn1 , v127
	.byte		N23   , Cs1 , v060
	.byte	W24
@ 012   ----------------------------------------
dp_seq_eye_rich_8_012:
	.byte		N23   , Cs1 , v060
	.byte		N15   , As1 , v072
	.byte	W16
	.byte		N07   , Fs1 , v100
	.byte	W08
	.byte		N23   , Cn1 , v127
	.byte		N23   , Cs1 , v060
	.byte	W24
	.byte		N23   
	.byte		N15   , As1 , v072
	.byte	W16
	.byte		N07   , Fs1 , v100
	.byte	W08
	.byte		N23   , Cn1 , v127
	.byte		N23   , Cs1 , v060
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_eye_rich_8_012
@ 014   ----------------------------------------
	.byte		N23   , Cs1 , v060
	.byte		N15   , As1 , v072
	.byte	W16
	.byte		N07   , Fs1 , v100
	.byte	W08
	.byte		N23   , Cn1 , v127
	.byte		N23   , Cs1 , v060
	.byte	W24
	.byte		N15   
	.byte		N15   , As1 , v072
	.byte	W16
	.byte		N07   , Cn1 , v127
	.byte		N07   , Fs1 , v100
	.byte	W08
	.byte		N15   , Cn1 , v127
	.byte		N15   , Cs1 , v060
	.byte	W16
	.byte		N07   , Cn1 , v127
	.byte		N30   , As1 , v072, gtp1
	.byte	W08
@ 015   ----------------------------------------
	.byte		N07   , Cn1 , v127
	.byte	W08
	.byte		        Gn1 , v100
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte	GOTO
	 .word	dp_seq_eye_rich_8_B1
dp_seq_eye_rich_8_B2:
	.byte	FINE

@******************************************************@
	.align	2

dp_seq_eye_rich:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	dp_seq_eye_rich_pri	@ Priority
	.byte	dp_seq_eye_rich_rev	@ Reverb.

	.word	dp_seq_eye_rich_grp

	.word	dp_seq_eye_rich_1
	.word	dp_seq_eye_rich_2
	.word	dp_seq_eye_rich_3
	.word	dp_seq_eye_rich_4
	.word	dp_seq_eye_rich_5
	.word	dp_seq_eye_rich_6
	.word	dp_seq_eye_rich_7
	.word	dp_seq_eye_rich_8

	.end
