	.include "MPlayDef.s"

	.equ	dp_seq_road_c_n_grp, voicegroup191
	.equ	dp_seq_road_c_n_pri, 0
	.equ	dp_seq_road_c_n_rev, reverb_set+5
	.equ	dp_seq_road_c_n_mvl, 86
	.equ	dp_seq_road_c_n_key, 0
	.equ	dp_seq_road_c_n_tbs, 1
	.equ	dp_seq_road_c_n_exg, 1
	.equ	dp_seq_road_c_n_cmp, 1

	.section .rodata
	.global	dp_seq_road_c_n
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

dp_seq_road_c_n_1:
	.byte	KEYSH , dp_seq_road_c_n_key+0
dp_seq_road_c_n_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 100*dp_seq_road_c_n_tbs/2
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 125*dp_seq_road_c_n_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		VOICE , 2
	.byte		N05   , Dn4 , v127
	.byte	W06
	.byte		        Dn4 , v028
	.byte	W06
	.byte		        Gn4 , v127
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        Fs4 , v127
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs4 , v028
	.byte	W06
	.byte		        Dn4 , v127
	.byte	W06
	.byte		        Dn4 , v028
	.byte	W06
	.byte		        Bn3 , v127
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
	.byte		        En4 , v127
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
@ 005   ----------------------------------------
	.byte		        An3 , v127
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		        Fs3 , v127
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		N23   , En3 , v127
	.byte	W24
	.byte		N05   , En3 , v028
	.byte	W24
@ 006   ----------------------------------------
	.byte		        En4 , v127
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        An4 , v127
	.byte	W06
	.byte		        An4 , v028
	.byte	W06
	.byte		        Gs4 , v127
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs4 , v028
	.byte	W06
	.byte		        En4 , v104
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        Cn4 , v127
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		        Gn4 , v127
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Bn3 , v127
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn4 , v028
	.byte	W06
	.byte		        Fs3 , v127
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		N23   , Dn3 , v127
	.byte	W24
	.byte		N05   , Dn3 , v028
	.byte	W12
	.byte		N12   , An3 , v127
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOICE , 71
	.byte		VOL   , 90*dp_seq_road_c_n_mvl/mxv
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		N17   , Gn3 , v127
	.byte	W18
@ 009   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn4 , v028
	.byte	W06
	.byte		N11   , Gn3 , v127
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , En3 , v028
	.byte	W06
	.byte		N11   , Bn3 , v127
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Gn3 , v028
	.byte	W06
	.byte		N11   , Dn3 , v127
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        Gn3 , v127
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        An3 , v127
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        Dn4 , v127
	.byte	W06
	.byte		        Dn4 , v028
	.byte	W06
	.byte		        Gn4 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Dn5 , v028
	.byte	W06
	.byte		VOICE , 48
	.byte		VOL   , 103*dp_seq_road_c_n_mvl/mxv
	.byte		N05   , Dn4 , v127
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W12
	.byte		        Fn4 , v127
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W12
	.byte		        Gn4 , v127
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        Fn4 , v127
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W30
	.byte		        Dn4 , v127
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W06
	.byte		        As4 , v127
	.byte	W06
	.byte		        As4 , v028
	.byte	W06
	.byte		        An4 , v127
	.byte	W06
	.byte		        An4 , v028
	.byte	W06
	.byte		        Fn4 , v127
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W06
	.byte		        Gn4 , v127
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        Fn4 , v127
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W18
	.byte		        As3 , v127
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn4 , v028
	.byte	W06
	.byte		        Ds4 , v127
	.byte	W06
	.byte		        Ds4 , v028
	.byte	W06
	.byte		        Dn4 , v127
	.byte	W06
	.byte		        Dn4 , v028
	.byte	W06
	.byte		        An3 , v127
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        As3 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 015   ----------------------------------------
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N05   , Fn4 , v028
	.byte	W12
	.byte		        En4 , v127
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N05   , Fs4 , v028
	.byte	W12
	.byte		        Fn4 , v127
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W12
	.byte		        Dn4 , v127
	.byte	W06
	.byte		        Dn4 , v028
	.byte	W06
	.byte		        En4 , v127
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        Dn4 , v127
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        Fs4 , v127
	.byte	W06
	.byte		        Fs4 , v028
	.byte	W06
	.byte		        En4 , v127
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        Fs4 , v127
	.byte	W06
	.byte		        Fs4 , v028
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Dn4 , v127
	.byte	W06
	.byte		        Dn4 , v028
	.byte	W12
	.byte		        Gn3 , v127
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W12
	.byte		        An3 , v127
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		        Bn3 , v127
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
	.byte		        As3 , v127
	.byte	W06
	.byte		        As3 , v028
	.byte	W06
	.byte		        Bn3 , v127
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Gn3 , v127
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        En3 , v127
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        Gn3 , v127
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        En4 , v127
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        Dn4 , v127
	.byte	W06
	.byte		        Dn4 , v028
	.byte	W06
	.byte		        En4 , v127
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        Gn4 , v127
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        An4 , v127
	.byte	W06
	.byte		        An4 , v028
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Bn4 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W12
	.byte		        An4 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 , v028
	.byte	W12
	.byte	GOTO
	 .word	dp_seq_road_c_n_1_B1
dp_seq_road_c_n_1_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

dp_seq_road_c_n_2:
	.byte	KEYSH , dp_seq_road_c_n_key+0
dp_seq_road_c_n_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-49
	.byte		MOD   , 0
	.byte		VOL   , 91*dp_seq_road_c_n_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W12
	.byte		N17   , Dn3 , v100
	.byte	W18
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W12
	.byte		N17   , Cn3 , v100
	.byte	W18
@ 001   ----------------------------------------
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W12
	.byte		N17   , Fn3 , v100
	.byte	W18
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W12
	.byte		N17   , Bn2 , v100
	.byte	W18
@ 002   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        An1 , v028
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Dn2 , v028
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		        Gn2 , v028
	.byte	W18
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 004   ----------------------------------------
	.byte		VOICE , 45
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Gn2 , v104
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOL   , 78*dp_seq_road_c_n_mvl/mxv
	.byte	W24
	.byte		N23   , Cn4 
	.byte	W30
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		N17   , Fn4 
	.byte	W18
@ 009   ----------------------------------------
	.byte	W24
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        An3 , v028
	.byte	W12
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v028
	.byte	W12
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v028
	.byte	W30
	.byte		        As3 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v028
	.byte	W18
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs3 , v028
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v028
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		VOICE , 45
	.byte		PAN   , c_v-48
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N23   , Fn4 
	.byte	W36
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 80*dp_seq_road_c_n_mvl/mxv
	.byte		N44   , Bn4 , v100, gtp3
	.byte	W09
	.byte		VOL   , 69*dp_seq_road_c_n_mvl/mxv
	.byte	W03
	.byte		        54*dp_seq_road_c_n_mvl/mxv
	.byte	W02
	.byte		        38*dp_seq_road_c_n_mvl/mxv
	.byte	W01
	.byte		        36*dp_seq_road_c_n_mvl/mxv
	.byte	W02
	.byte		        34*dp_seq_road_c_n_mvl/mxv
	.byte	W01
	.byte		        29*dp_seq_road_c_n_mvl/mxv
	.byte	W02
	.byte		        23*dp_seq_road_c_n_mvl/mxv
	.byte	W04
	.byte		        20*dp_seq_road_c_n_mvl/mxv
	.byte	W02
	.byte		        16*dp_seq_road_c_n_mvl/mxv
	.byte	W03
	.byte		        13*dp_seq_road_c_n_mvl/mxv
	.byte	W03
	.byte		        11*dp_seq_road_c_n_mvl/mxv
	.byte	W16
	.byte		        80*dp_seq_road_c_n_mvl/mxv
	.byte	W24
	.byte		        78*dp_seq_road_c_n_mvl/mxv
	.byte		N44   , Cn5 , v100, gtp3
	.byte	W09
	.byte		VOL   , 74*dp_seq_road_c_n_mvl/mxv
	.byte	W03
	.byte		        64*dp_seq_road_c_n_mvl/mxv
	.byte	W02
	.byte		        47*dp_seq_road_c_n_mvl/mxv
	.byte	W03
	.byte		        38*dp_seq_road_c_n_mvl/mxv
	.byte	W01
	.byte		        30*dp_seq_road_c_n_mvl/mxv
	.byte	W02
	.byte		        24*dp_seq_road_c_n_mvl/mxv
	.byte	W04
@ 017   ----------------------------------------
	.byte		        20*dp_seq_road_c_n_mvl/mxv
	.byte	W02
	.byte		        16*dp_seq_road_c_n_mvl/mxv
	.byte	W03
	.byte		        14*dp_seq_road_c_n_mvl/mxv
	.byte	W03
	.byte		        13*dp_seq_road_c_n_mvl/mxv
	.byte	W06
	.byte		        14*dp_seq_road_c_n_mvl/mxv
	.byte	W10
	.byte		        80*dp_seq_road_c_n_mvl/mxv
	.byte		N44   , Bn4 , v100, gtp3
	.byte	W09
	.byte		VOL   , 74*dp_seq_road_c_n_mvl/mxv
	.byte	W03
	.byte		        66*dp_seq_road_c_n_mvl/mxv
	.byte	W02
	.byte		        49*dp_seq_road_c_n_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_road_c_n_mvl/mxv
	.byte	W03
	.byte		        34*dp_seq_road_c_n_mvl/mxv
	.byte	W01
	.byte		        31*dp_seq_road_c_n_mvl/mxv
	.byte	W05
	.byte		        27*dp_seq_road_c_n_mvl/mxv
	.byte	W03
	.byte		        22*dp_seq_road_c_n_mvl/mxv
	.byte	W03
	.byte		        18*dp_seq_road_c_n_mvl/mxv
	.byte	W04
	.byte		        16*dp_seq_road_c_n_mvl/mxv
	.byte	W05
	.byte		        16*dp_seq_road_c_n_mvl/mxv
	.byte	W07
	.byte		        78*dp_seq_road_c_n_mvl/mxv
	.byte		N23   , As4 
	.byte	W09
	.byte		VOL   , 56*dp_seq_road_c_n_mvl/mxv
	.byte	W03
	.byte		        39*dp_seq_road_c_n_mvl/mxv
	.byte	W02
	.byte		        34*dp_seq_road_c_n_mvl/mxv
	.byte	W03
	.byte		        25*dp_seq_road_c_n_mvl/mxv
	.byte	W03
	.byte		        24*dp_seq_road_c_n_mvl/mxv
	.byte	W04
@ 018   ----------------------------------------
	.byte		VOICE , 45
	.byte		VOL   , 101*dp_seq_road_c_n_mvl/mxv
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Bn4 , v032
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N11   , En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	GOTO
	 .word	dp_seq_road_c_n_2_B1
dp_seq_road_c_n_2_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

dp_seq_road_c_n_3:
	.byte	KEYSH , dp_seq_road_c_n_key+0
dp_seq_road_c_n_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*dp_seq_road_c_n_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Gn4 , v120
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		        Gn4 , v120
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
	.byte		N02   , Gn4 , v120
	.byte	W03
	.byte		        Gn4 , v028
	.byte	W03
	.byte		        Gn3 , v120
	.byte	W03
	.byte		        Gn3 , v028
	.byte	W03
	.byte		        Dn4 , v120
	.byte	W03
	.byte		        Dn4 , v028
	.byte	W03
	.byte		        Gn4 , v120
	.byte	W03
	.byte		        Gn4 , v028
	.byte	W03
	.byte		N05   , Fn4 , v120
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W06
	.byte		        Fn4 , v120
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W06
	.byte		N02   , Fn4 , v120
	.byte	W03
	.byte		        Fn4 , v028
	.byte	W03
	.byte		        Fn3 , v120
	.byte	W03
	.byte		        Fn3 , v028
	.byte	W03
	.byte		        Cn4 , v120
	.byte	W03
	.byte		        Cn4 , v028
	.byte	W03
	.byte		        Fn4 , v120
	.byte	W03
	.byte		        Fn4 , v028
	.byte	W03
@ 001   ----------------------------------------
	.byte		        Cn5 , v120
	.byte	W03
	.byte		        Cn5 , v028
	.byte	W03
	.byte		        Bn4 , v120
	.byte	W03
	.byte		        Bn4 , v028
	.byte	W03
	.byte		        Gn4 , v120
	.byte	W03
	.byte		        Gn4 , v028
	.byte	W03
	.byte		        Fn4 , v120
	.byte	W03
	.byte		        Fn4 , v028
	.byte	W03
	.byte		        Cn4 , v120
	.byte	W03
	.byte		        Cn4 , v028
	.byte	W03
	.byte		        Fn4 , v120
	.byte	W03
	.byte		        Fn4 , v028
	.byte	W03
	.byte		        Gn4 , v120
	.byte	W03
	.byte		        Gn4 , v028
	.byte	W03
	.byte		        Cn5 , v120
	.byte	W03
	.byte		        Cn5 , v028
	.byte	W03
	.byte		        Bn4 , v120
	.byte	W03
	.byte		        Bn4 , v028
	.byte	W03
	.byte		        Gn4 , v120
	.byte	W03
	.byte		        Gn4 , v028
	.byte	W03
	.byte		        Dn4 , v120
	.byte	W03
	.byte		        Dn4 , v028
	.byte	W03
	.byte		        Cn4 , v120
	.byte	W03
	.byte		        Cn4 , v028
	.byte	W03
	.byte		        Bn3 , v120
	.byte	W03
	.byte		        Bn3 , v028
	.byte	W03
	.byte		        Cn4 , v120
	.byte	W03
	.byte		        Cn4 , v028
	.byte	W03
	.byte		        Gn3 , v120
	.byte	W03
	.byte		        Gn3 , v028
	.byte	W03
	.byte		        Dn3 , v120
	.byte	W03
	.byte		        Dn3 , v028
	.byte	W03
@ 002   ----------------------------------------
	.byte		        Dn3 , v120
	.byte	W03
	.byte		        Dn3 , v028
	.byte	W03
	.byte		        Gn3 , v120
	.byte	W03
	.byte		        Gn3 , v028
	.byte	W03
	.byte		        Gn4 , v120
	.byte	W03
	.byte		        Gn4 , v028
	.byte	W03
	.byte		        Gn3 , v120
	.byte	W03
	.byte		        Gn3 , v028
	.byte	W03
	.byte		        Dn4 , v120
	.byte	W03
	.byte		        Dn4 , v028
	.byte	W03
	.byte		        Gn3 , v120
	.byte	W03
	.byte		        Gn3 , v028
	.byte	W03
	.byte		        Gn4 , v120
	.byte	W03
	.byte		        Gn4 , v028
	.byte	W03
	.byte		        Dn5 , v120
	.byte	W03
	.byte		        Dn5 , v028
	.byte	W03
	.byte		        Cn3 , v120
	.byte	W03
	.byte		        Cn3 , v028
	.byte	W03
	.byte		        Fn3 , v120
	.byte	W03
	.byte		        Fn3 , v028
	.byte	W03
	.byte		        Fn4 , v120
	.byte	W03
	.byte		        Fn4 , v028
	.byte	W03
	.byte		        Fn3 , v120
	.byte	W03
	.byte		        Fn3 , v028
	.byte	W03
	.byte		        Cn4 , v120
	.byte	W03
	.byte		        Cn4 , v028
	.byte	W03
	.byte		        Fn3 , v120
	.byte	W03
	.byte		        Fn3 , v028
	.byte	W03
	.byte		        Fn4 , v120
	.byte	W03
	.byte		        Fn4 , v028
	.byte	W03
	.byte		        Cn5 , v120
	.byte	W03
	.byte		        Cn5 , v028
	.byte	W03
@ 003   ----------------------------------------
	.byte		N28   , Dn4 , v120, gtp1
	.byte	W30
	.byte		N05   , Dn4 , v028
	.byte	W06
	.byte		N01   , Dn4 , v120
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N14   
	.byte	W15
	.byte		N05   , Dn4 , v028
	.byte	W09
	.byte		N14   , Dn4 , v120
	.byte	W15
	.byte		N05   , Dn4 , v028
	.byte	W09
@ 004   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 74*dp_seq_road_c_n_mvl/mxv
	.byte	W24
	.byte		N23   , Cn3 , v100
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N44   , En2 , v100, gtp3
	.byte	W48
	.byte		        An2 , v100, gtp3
	.byte	W48
@ 006   ----------------------------------------
	.byte	W24
	.byte		N23   , En3 
	.byte	W24
	.byte		        Cn3 , v104
	.byte	W24
	.byte		        Fs2 , v100
	.byte	W24
@ 007   ----------------------------------------
	.byte		N44   , Gn2 , v100, gtp3
	.byte	W48
	.byte		        Bn2 , v100, gtp3
	.byte	W48
@ 008   ----------------------------------------
	.byte		VOICE , 48
	.byte		N23   , En2 
	.byte	W24
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N17   , Bn2 
	.byte	W18
	.byte		        Gn2 
	.byte	W18
	.byte		N11   , Bn2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N17   , Gn2 
	.byte	W06
@ 010   ----------------------------------------
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v-30
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N17   , Fn2 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 014   ----------------------------------------
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 015   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*dp_seq_road_c_n_mvl/mxv
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N01   , Cn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
@ 016   ----------------------------------------
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Dn4 , v028
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v028
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v028
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v028
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
@ 018   ----------------------------------------
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v028
	.byte	W06
	.byte		N17   , En3 , v100
	.byte	W18
	.byte		N05   , En3 , v028
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		N17   , Gn3 , v100
	.byte	W18
	.byte		N05   , Gn3 , v028
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Bn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn4 , v028
	.byte	W06
	.byte	GOTO
	 .word	dp_seq_road_c_n_3_B1
dp_seq_road_c_n_3_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

dp_seq_road_c_n_4:
	.byte	KEYSH , dp_seq_road_c_n_key+0
dp_seq_road_c_n_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 78*dp_seq_road_c_n_mvl/mxv
	.byte		        100*dp_seq_road_c_n_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-17
	.byte		BEND  , c_v+0
	.byte		N02   , Dn4 , v100
	.byte	W03
	.byte		        Dn4 , v028
	.byte	W09
	.byte		        Dn4 , v100
	.byte	W03
	.byte		        Dn4 , v028
	.byte	W15
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N05   , Bn3 , v028
	.byte	W06
	.byte		N02   , Cn4 , v100
	.byte	W03
	.byte		        Cn4 , v028
	.byte	W09
	.byte		        Cn4 , v100
	.byte	W03
	.byte		        Cn4 , v028
	.byte	W15
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N05   , An3 , v028
	.byte	W06
@ 001   ----------------------------------------
	.byte		N02   , An4 , v100
	.byte	W03
	.byte		        An4 , v028
	.byte	W09
	.byte		        An4 , v100
	.byte	W03
	.byte		        An4 , v028
	.byte	W09
	.byte		        Fn4 , v100
	.byte	W03
	.byte		        Fn4 , v028
	.byte	W03
	.byte		        An3 , v100
	.byte	W03
	.byte		        An3 , v028
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		        Cn4 , v028
	.byte	W03
	.byte		        Fn4 , v100
	.byte	W03
	.byte		        Fn4 , v028
	.byte	W03
	.byte		        Gn4 , v100
	.byte	W03
	.byte		        Gn4 , v028
	.byte	W09
	.byte		        Gn4 , v100
	.byte	W03
	.byte		        Gn4 , v028
	.byte	W09
	.byte		        Dn4 , v100
	.byte	W03
	.byte		        Dn4 , v028
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W03
	.byte		        Gn3 , v028
	.byte	W03
	.byte		        Dn4 , v100
	.byte	W03
	.byte		        Dn4 , v028
	.byte	W03
	.byte		        Gn4 , v100
	.byte	W03
	.byte		        Gn4 , v028
	.byte	W03
@ 002   ----------------------------------------
	.byte		        Gn4 , v100
	.byte	W03
	.byte		        Gn4 , v028
	.byte	W03
	.byte		        Gn4 , v100
	.byte	W03
	.byte		        Gn4 , v028
	.byte	W09
	.byte		        Gn4 , v100
	.byte	W03
	.byte		        Gn4 , v028
	.byte	W03
	.byte		        Bn3 , v100
	.byte	W03
	.byte		        Bn3 , v028
	.byte	W03
	.byte		        Dn3 , v100
	.byte	W03
	.byte		        Dn3 , v028
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W03
	.byte		        Gn3 , v028
	.byte	W03
	.byte		        Bn3 , v100
	.byte	W03
	.byte		        Bn3 , v028
	.byte	W03
	.byte		        Fn4 , v100
	.byte	W03
	.byte		        Fn4 , v028
	.byte	W03
	.byte		        Fn4 , v100
	.byte	W03
	.byte		        Fn4 , v028
	.byte	W09
	.byte		        Fn4 , v100
	.byte	W03
	.byte		        Fn4 , v028
	.byte	W03
	.byte		        An3 , v100
	.byte	W03
	.byte		        An3 , v028
	.byte	W03
	.byte		        Cn3 , v100
	.byte	W03
	.byte		        Cn3 , v028
	.byte	W03
	.byte		        Fn3 , v100
	.byte	W03
	.byte		        Fn3 , v028
	.byte	W03
	.byte		        An3 , v100
	.byte	W03
	.byte		        An3 , v028
	.byte	W03
@ 003   ----------------------------------------
	.byte		N28   , An3 , v100, gtp1
	.byte	W30
	.byte		N05   , An3 , v028
	.byte	W06
	.byte		N01   , An3 , v100
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N40   , An3 , v096, gtp1
	.byte	W42
	.byte		N05   , An3 , v028
	.byte	W06
@ 004   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 59*dp_seq_road_c_n_mvl/mxv
	.byte		PAN   , c_v+39
	.byte	W24
	.byte		N05   , Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v028
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Gn5 , v028
	.byte	W06
	.byte		        Fs5 , v100
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fs5 , v028
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v028
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W06
@ 005   ----------------------------------------
	.byte		N23   , Cn5 , v100
	.byte	W48
	.byte		N05   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An4 , v028
	.byte	W06
@ 006   ----------------------------------------
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W06
	.byte		        En5 , v100
	.byte	W06
	.byte		        En5 , v028
	.byte	W06
	.byte		        An5 , v100
	.byte	W06
	.byte		        An5 , v028
	.byte	W06
	.byte		        Gs5 , v104
	.byte	W06
	.byte		        An5 , v100
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gs5 , v028
	.byte	W06
	.byte		        En5 , v100
	.byte	W06
	.byte		        En5 , v028
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v028
	.byte	W06
@ 007   ----------------------------------------
	.byte		N23   , Bn4 , v100
	.byte	W48
	.byte		N05   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Dn5 , v028
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N11   , Dn5 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        En5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N17   , Bn4 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N11   , Dn4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		N05   , En4 , v028
	.byte	W06
	.byte		N11   , Bn4 , v100
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Gn4 , v028
	.byte	W06
	.byte		N11   , Dn5 , v100
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N23   , En4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		N23   , Dn5 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N11   , An3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N28   , Fn3 , v100, gtp1
	.byte	W30
@ 013   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N28   , As3 , v100, gtp1
	.byte	W30
@ 014   ----------------------------------------
	.byte		N11   , An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		VOICE , 48
	.byte		N23   , Cn3 
	.byte	W24
	.byte		PAN   , c_v+45
	.byte		N02   , Cn2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 , v080
	.byte	W03
	.byte		        An3 , v088
	.byte	W03
	.byte		        Cn4 , v084
	.byte	W03
	.byte		        Fs4 , v080
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Cn5 , v076
	.byte	W03
	.byte		        Fs5 , v072
	.byte	W03
	.byte		        An5 , v076
	.byte	W03
	.byte		        Cn6 , v072
	.byte	W03
@ 016   ----------------------------------------
	.byte		N08   , Gn3 , v100
	.byte	W09
	.byte		N05   , Gn3 , v028
	.byte	W60
	.byte	W03
	.byte		N08   , Gn3 , v100
	.byte	W09
	.byte		N05   , Gn3 , v028
	.byte	W15
@ 017   ----------------------------------------
	.byte	W24
	.byte		N08   , Gn3 , v100
	.byte	W09
	.byte		N05   , Gn3 , v028
	.byte	W36
	.byte	W03
	.byte		N08   , Fs3 , v100
	.byte	W09
	.byte		N05   , Fs3 , v028
	.byte	W15
@ 018   ----------------------------------------
	.byte		        En2 , v100
	.byte	W06
	.byte		        En2 , v028
	.byte	W06
	.byte		        En2 , v100
	.byte	W06
	.byte		        En2 , v028
	.byte	W18
	.byte		        En2 , v100
	.byte	W06
	.byte		        En2 , v028
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v028
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v028
	.byte	W18
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v028
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v028
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte	GOTO
	 .word	dp_seq_road_c_n_4_B1
dp_seq_road_c_n_4_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

dp_seq_road_c_n_5:
	.byte	KEYSH , dp_seq_road_c_n_key+0
dp_seq_road_c_n_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 78*dp_seq_road_c_n_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		VOL   , 100*dp_seq_road_c_n_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N02   , Bn3 , v100
	.byte	W03
	.byte		        Bn3 , v028
	.byte	W09
	.byte		        Bn3 , v100
	.byte	W03
	.byte		        Bn3 , v028
	.byte	W15
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N05   , Gn3 , v028
	.byte	W06
	.byte		N02   , An3 , v100
	.byte	W03
	.byte		        An3 , v028
	.byte	W09
	.byte		        An3 , v100
	.byte	W03
	.byte		        An3 , v028
	.byte	W15
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N05   , Fn3 , v028
	.byte	W06
@ 001   ----------------------------------------
	.byte		N02   , Fn4 , v100
	.byte	W03
	.byte		        Fn4 , v028
	.byte	W09
	.byte		        Fn4 , v100
	.byte	W03
	.byte		        Fn4 , v028
	.byte	W09
	.byte		        Fn3 , v100
	.byte	W03
	.byte		        Fn3 , v028
	.byte	W03
	.byte		        Cn3 , v100
	.byte	W03
	.byte		        Cn3 , v028
	.byte	W03
	.byte		        Fn3 , v100
	.byte	W03
	.byte		        Fn3 , v028
	.byte	W03
	.byte		        An3 , v100
	.byte	W03
	.byte		        An3 , v028
	.byte	W03
	.byte		        Dn4 , v100
	.byte	W03
	.byte		        Dn4 , v028
	.byte	W09
	.byte		        Dn4 , v100
	.byte	W03
	.byte		        Dn4 , v028
	.byte	W09
	.byte		        Gn3 , v100
	.byte	W03
	.byte		        Gn3 , v028
	.byte	W03
	.byte		        Dn3 , v100
	.byte	W03
	.byte		        Dn3 , v028
	.byte	W03
	.byte		        Bn3 , v100
	.byte	W03
	.byte		        Bn3 , v028
	.byte	W03
	.byte		        Dn4 , v100
	.byte	W03
	.byte		        Dn4 , v028
	.byte	W03
@ 002   ----------------------------------------
	.byte		        Dn4 , v100
	.byte	W03
	.byte		        Dn4 , v028
	.byte	W03
	.byte		        Bn3 , v100
	.byte	W03
	.byte		        Bn3 , v028
	.byte	W09
	.byte		        Dn3 , v100
	.byte	W03
	.byte		        Dn3 , v028
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W03
	.byte		        Gn3 , v028
	.byte	W03
	.byte		        Bn2 , v100
	.byte	W03
	.byte		        Bn2 , v028
	.byte	W03
	.byte		        Dn3 , v100
	.byte	W03
	.byte		        Dn3 , v028
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W03
	.byte		        Gn3 , v028
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		        Cn4 , v028
	.byte	W03
	.byte		        An3 , v100
	.byte	W03
	.byte		        An3 , v028
	.byte	W09
	.byte		        Cn3 , v100
	.byte	W03
	.byte		        Cn3 , v028
	.byte	W03
	.byte		        Fn3 , v100
	.byte	W03
	.byte		        Fn3 , v028
	.byte	W03
	.byte		        An2 , v100
	.byte	W03
	.byte		        An2 , v028
	.byte	W03
	.byte		        Cn3 , v100
	.byte	W03
	.byte		        Cn3 , v028
	.byte	W03
	.byte		        Fn3 , v100
	.byte	W03
	.byte		        Fn3 , v028
	.byte	W03
@ 003   ----------------------------------------
	.byte		N28   , Gn3 , v100, gtp1
	.byte	W30
	.byte		N05   , Gn3 , v028
	.byte	W06
	.byte		N01   , Gn3 , v100
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N40   , Gn3 , v096, gtp1
	.byte	W42
	.byte		N05   , Gn3 , v028
	.byte	W06
@ 004   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 100*dp_seq_road_c_n_mvl/mxv
	.byte	W48
	.byte		N02   , Dn1 , v100
	.byte	W06
	.byte		        Fs2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Fs1 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
@ 016   ----------------------------------------
	.byte		N08   , Dn3 
	.byte	W09
	.byte		N05   , Dn3 , v028
	.byte	W60
	.byte	W03
	.byte		N08   , En3 , v100
	.byte	W09
	.byte		N05   , En3 , v028
	.byte	W15
@ 017   ----------------------------------------
	.byte	W24
	.byte		N08   , Dn3 , v100
	.byte	W09
	.byte		N05   , Dn3 , v028
	.byte	W36
	.byte	W03
	.byte		N08   , Bn2 , v100
	.byte	W09
	.byte		N05   , Bn2 , v028
	.byte	W15
@ 018   ----------------------------------------
	.byte		VOL   , 64*dp_seq_road_c_n_mvl/mxv
	.byte		N05   , Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v028
	.byte	W06
	.byte		        En2 , v100
	.byte	W06
	.byte		        En2 , v028
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v028
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
@ 019   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	dp_seq_road_c_n_5_B1
dp_seq_road_c_n_5_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

dp_seq_road_c_n_6:
	.byte	KEYSH , dp_seq_road_c_n_key+0
dp_seq_road_c_n_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*dp_seq_road_c_n_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W12
	.byte		        An1 , v127
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W12
	.byte		        Dn2 , v127
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W06
	.byte		        Dn2 , v127
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W18
	.byte		        Dn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W18
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
@ 004   ----------------------------------------
dp_seq_road_c_n_6_004:
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W18
	.byte		        Gn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W18
	.byte		        Gn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W18
	.byte		        Gn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_road_c_n_6_004
@ 007   ----------------------------------------
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W18
	.byte		        Fn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v028
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Cn1 , v028
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W06
	.byte		        Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v028
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v028
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Cn1 , v028
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Cn1 , v028
	.byte	W12
	.byte		        En1 , v127
	.byte	W06
	.byte		        En1 , v028
	.byte	W06
	.byte		        Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v028
	.byte	W12
	.byte		        En1 , v127
	.byte	W06
	.byte		        En1 , v028
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		        En1 , v028
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v028
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Bn0 , v028
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En1 , v028
	.byte	W12
	.byte		        En1 , v127
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W18
@ 012   ----------------------------------------
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v028
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As1 , v028
	.byte	W06
	.byte		        As1 , v127
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn1 , v028
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As1 , v028
	.byte	W06
	.byte		        As1 , v127
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        An1 
	.byte	W06
	.byte		        An1 , v028
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		        An1 , v028
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		        As1 , v127
	.byte	W06
	.byte		        As1 , v028
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Fn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 , v028
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		        Fn2 , v127
	.byte	W06
	.byte		        Fn2 , v028
	.byte	W06
	.byte		        Dn2 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 , v028
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
@ 016   ----------------------------------------
	.byte		N08   , Gn1 
	.byte	W09
	.byte		N05   , Gn1 , v028
	.byte	W60
	.byte	W03
	.byte		N08   , Gn1 , v127
	.byte	W09
	.byte		N05   , Gn1 , v028
	.byte	W15
@ 017   ----------------------------------------
	.byte	W24
	.byte		N08   , Gn1 , v127
	.byte	W09
	.byte		N05   , Gn1 , v028
	.byte	W36
	.byte	W03
	.byte		N08   , Bn1 , v127
	.byte	W09
	.byte		N05   , Bn1 , v028
	.byte	W15
@ 018   ----------------------------------------
	.byte		        En1 , v127
	.byte	W06
	.byte		        En1 , v028
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		        En1 , v028
	.byte	W18
	.byte		        En1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Bn0 , v028
	.byte	W06
	.byte		        Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v028
	.byte	W18
	.byte		        Bn0 , v127
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W18
	.byte		        En1 , v127
	.byte	W06
	.byte		        En1 , v028
	.byte	W18
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v028
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte	GOTO
	 .word	dp_seq_road_c_n_6_B1
dp_seq_road_c_n_6_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

dp_seq_road_c_n_7:
	.byte	KEYSH , dp_seq_road_c_n_key+0
dp_seq_road_c_n_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 73*dp_seq_road_c_n_mvl/mxv
	.byte		MOD   , 0
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N44   , Cs2 , v052, gtp3
	.byte	W12
	.byte		N11   , Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N44   , Cs2 , v052, gtp3
	.byte	W12
	.byte		N11   , Dn1 , v080
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte		N44   , Cs2 , v052, gtp3
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte		N44   , Cs2 , v052, gtp3
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
@ 002   ----------------------------------------
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte		N44   , Cs2 , v052, gtp3
	.byte	W12
	.byte		N11   , Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte		N44   , Cs2 , v052, gtp3
	.byte	W12
	.byte		N11   , Dn1 , v080
	.byte	W12
@ 003   ----------------------------------------
	.byte		        En1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N23   , Dn1 , v096
	.byte	W24
	.byte		        Dn1 , v100
	.byte		N44   , Cs2 , v052, gtp3
	.byte	W24
@ 004   ----------------------------------------
dp_seq_road_c_n_7_004:
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 005   ----------------------------------------
dp_seq_road_c_n_7_005:
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_road_c_n_7_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_road_c_n_7_005
@ 008   ----------------------------------------
dp_seq_road_c_n_7_008:
	.byte		N44   , An4 , v100, gtp3
	.byte	W48
	.byte		N32   , Bn4 , v100, gtp3
	.byte	W36
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_road_c_n_7_008
@ 010   ----------------------------------------
	.byte		N17   , An4 , v100
	.byte	W18
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   , An4 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N23   , Bn4 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 012   ----------------------------------------
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte		N44   , An4 , v100, gtp3
	.byte	W12
	.byte		N11   , Dn1 , v080
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte		N44   , An4 , v100, gtp3
	.byte	W12
	.byte		N11   , Dn1 , v080
	.byte	W12
@ 013   ----------------------------------------
	.byte		        En1 , v100
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 , v100
	.byte		N44   , An4 , v100, gtp3
	.byte	W12
	.byte		N11   , Dn1 , v080
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        En1 , v100
	.byte		N44   , An4 , v100, gtp3
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
@ 014   ----------------------------------------
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		N05   , En1 , v100
	.byte		N44   , An4 , v100, gtp3
	.byte	W06
	.byte		N11   , Dn1 , v080
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , En1 , v100
	.byte		N23   , An4 
	.byte	W06
	.byte		N11   , Dn1 , v080
	.byte	W12
	.byte		N05   
	.byte	W06
@ 015   ----------------------------------------
	.byte		N11   , Dn1 , v100
	.byte		N44   , As1 , v052, gtp3
	.byte	W12
	.byte		N11   , Dn1 , v080
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N11   , Dn1 , v080
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N03   , En1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , En1 , v100
	.byte		N23   , An2 , v052
	.byte	W12
	.byte		N03   , En1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 016   ----------------------------------------
	.byte		N11   , En1 , v100
	.byte		N44   , Cs2 , v052, gtp3
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		N03   , Dn1 , v100
	.byte		N44   , Cs2 , v052, gtp3
	.byte	W04
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		N09   
	.byte	W10
	.byte		N05   , Dn1 , v100
	.byte	W06
@ 017   ----------------------------------------
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 , v100
	.byte		N44   , Cs2 , v052, gtp3
	.byte	W12
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        En1 , v100
	.byte		N23   , Cs2 , v052
	.byte	W12
	.byte		N11   , Dn1 , v080
	.byte	W12
@ 018   ----------------------------------------
	.byte		        En1 , v100
	.byte		N44   , Cs2 , v052, gtp3
	.byte	W12
	.byte		N11   , En1 , v080
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , En1 , v100
	.byte		N44   , Cs2 , v052, gtp3
	.byte	W12
	.byte		N11   , En1 , v080
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 019   ----------------------------------------
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N05   
	.byte		N23   , Cs2 , v052
	.byte	W06
	.byte		N17   , Dn1 , v100
	.byte	W18
	.byte		N05   
	.byte		N23   , Cs2 , v052
	.byte	W06
	.byte		N17   , Dn1 , v100
	.byte	W18
	.byte	GOTO
	 .word	dp_seq_road_c_n_7_B1
dp_seq_road_c_n_7_B2:
@ 020   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

dp_seq_road_c_n:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	dp_seq_road_c_n_pri	@ Priority
	.byte	dp_seq_road_c_n_rev	@ Reverb.

	.word	dp_seq_road_c_n_grp

	.word	dp_seq_road_c_n_1
	.word	dp_seq_road_c_n_2
	.word	dp_seq_road_c_n_3
	.word	dp_seq_road_c_n_4
	.word	dp_seq_road_c_n_5
	.word	dp_seq_road_c_n_6
	.word	dp_seq_road_c_n_7

	.end
