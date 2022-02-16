	.include "MPlayDef.s"

	.equ	dp_seq_road_bza_n_grp, voicegroup191
	.equ	dp_seq_road_bza_n_pri, 0
	.equ	dp_seq_road_bza_n_rev, reverb_set+5
	.equ	dp_seq_road_bza_n_mvl, 90
	.equ	dp_seq_road_bza_n_key, 0
	.equ	dp_seq_road_bza_n_tbs, 1
	.equ	dp_seq_road_bza_n_exg, 1
	.equ	dp_seq_road_bza_n_cmp, 1

	.section .rodata
	.global	dp_seq_road_bza_n
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

dp_seq_road_bza_n_1:
	.byte	KEYSH , dp_seq_road_bza_n_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 96*dp_seq_road_bza_n_tbs/2
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 125*dp_seq_road_bza_n_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		VOICE , 2
	.byte	W72
@ 001   ----------------------------------------
	.byte	W24
dp_seq_road_bza_n_1_B1:
	.byte	W72
@ 002   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+8
	.byte		VOL   , 127*dp_seq_road_bza_n_mvl/mxv
	.byte		N07   , Ds4 , v100
	.byte	W08
	.byte		N01   , Ds4 , v020
	.byte	W04
	.byte		N07   , Dn4 , v100
	.byte	W08
	.byte		N01   , Dn4 , v020
	.byte	W04
	.byte		N07   , Ds4 , v100
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		N01   , Fs4 , v020
	.byte	W04
	.byte		N03   , Fn4 , v100
	.byte	W04
	.byte		N01   , Fn4 , v020
	.byte	W08
	.byte		N03   , Fn4 , v100
	.byte	W04
	.byte		N01   , Dn4 
	.byte	W02
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N01   , Ds4 , v020
	.byte	W04
@ 003   ----------------------------------------
	.byte		N07   , Cn4 , v100
	.byte	W08
	.byte		N03   , As3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N01   , Bn3 , v020
	.byte	W04
	.byte		N03   , Cn4 , v100
	.byte	W04
	.byte		N01   , Cn4 , v020
	.byte	W08
	.byte		N03   , Cn4 , v100
	.byte	W04
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N01   , Fs4 
	.byte	W02
	.byte		N03   , Gn4 
	.byte	W04
	.byte		N01   , Gn4 , v020
	.byte	W06
	.byte		N03   , Bn3 , v100
	.byte	W04
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N03   , Dn4 
	.byte	W04
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N01   , Fs4 
	.byte	W02
	.byte		N03   , Gn4 
	.byte	W02
@ 004   ----------------------------------------
	.byte	W02
	.byte		N01   , Gn4 , v020
	.byte	W06
	.byte		N03   , As4 , v100
	.byte	W04
	.byte		N01   , As4 , v020
	.byte	W08
	.byte		N03   , An4 , v100
	.byte	W04
	.byte		N07   , Gs4 
	.byte	W08
	.byte		N01   , Gs4 , v020
	.byte	W04
	.byte		N07   , Gn4 , v100
	.byte	W08
	.byte		N01   , Gn4 , v020
	.byte	W04
	.byte		        Gn4 , v100
	.byte	W02
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N07   , Cn5 
	.byte	W08
	.byte		N01   , Cn5 , v020
	.byte	W04
	.byte		N03   , Bn4 , v100
	.byte	W04
	.byte		N01   , Bn4 , v020
	.byte	W08
	.byte		N03   , Bn4 , v100
	.byte	W04
	.byte		N07   , Gs4 
	.byte	W08
	.byte		N01   , Gs4 , v020
	.byte	W04
@ 005   ----------------------------------------
	.byte		N07   , Gn4 , v100
	.byte	W08
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		N01   , Fs4 , v020
	.byte	W04
	.byte		N03   , Gn4 , v100
	.byte	W04
	.byte		N01   , Gn4 , v020
	.byte	W12
	.byte		N11   , Cn5 , v100
	.byte	W12
	.byte		N01   , Cs5 
	.byte	W02
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N03   , Gn4 
	.byte	W04
	.byte		N01   , Gn4 , v020
	.byte	W08
	.byte		N03   , Bn4 , v100
	.byte	W04
	.byte		N07   , Cn5 
	.byte	W08
	.byte		N03   , Cs5 
	.byte	W04
	.byte		N07   , Dn5 
	.byte	W08
	.byte		        En5 
	.byte	W04
@ 006   ----------------------------------------
	.byte	W04
	.byte		N01   , En5 , v020
	.byte	W04
	.byte		        Bn4 , v100
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		N07   , Bn4 
	.byte	W08
	.byte		N03   , As4 
	.byte	W04
	.byte		N07   , Gs4 
	.byte	W08
	.byte		N03   , Gn4 
	.byte	W04
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N03   , Gn4 
	.byte	W04
	.byte		N07   , Gs4 
	.byte	W08
	.byte		N03   , Gn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		N07   , As4 
	.byte	W08
	.byte		N03   , Fs4 
	.byte	W04
@ 007   ----------------------------------------
	.byte		        Dn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		N07   , Dn5 
	.byte	W08
	.byte		N01   , Dn5 , v020
	.byte	W04
	.byte		N03   , Cn5 , v100
	.byte	W04
	.byte		N01   , Cs5 
	.byte	W02
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N03   , Fn5 
	.byte	W04
	.byte		N07   , Ds5 
	.byte	W08
	.byte		N03   , Cs5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		N07   , An4 
	.byte	W08
	.byte		N03   , As4 
	.byte	W04
	.byte		N07   , Cn5 
	.byte	W08
	.byte		N03   , Gn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        As4 
	.byte	W04
@ 008   ----------------------------------------
	.byte		        Ds5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		N01   , As4 
	.byte	W02
	.byte		N05   , Bn4 
	.byte	W06
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N03   , Bn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		N07   , Cn5 
	.byte	W08
	.byte		N01   , Cn5 , v020
	.byte	W04
	.byte		N03   , Gn4 , v100
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		N07   , Fs4 
	.byte	W08
	.byte		N03   , Bn4 
	.byte	W04
@ 009   ----------------------------------------
	.byte		        Cn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		N07   , Cn5 
	.byte	W08
	.byte		N01   , Dn4 
	.byte	W02
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N07   , Fs4 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Fs4 , v020
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		N07   , Fs4 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N01   , Fn4 , v020
	.byte	W04
	.byte		N30   , As4 , v100, gtp1
	.byte	W12
@ 010   ----------------------------------------
	.byte	W20
	.byte		N01   , As4 , v020
	.byte	W04
	.byte		N07   , Fn5 , v100
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		N01   
	.byte	W02
	.byte		N05   , En5 
	.byte	W06
	.byte		N03   , Ds5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		N01   , Cn5 , v020
	.byte	W08
	.byte		N03   , Bn4 , v100
	.byte	W04
	.byte		N07   , Cn5 
	.byte	W08
	.byte		N03   , Ds5 
	.byte	W04
@ 011   ----------------------------------------
	.byte		N07   , En5 
	.byte	W08
	.byte		N03   , Cn5 
	.byte	W04
	.byte		N01   , Cs5 
	.byte	W02
	.byte		        Dn5 
	.byte	W02
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		N07   , Gn4 
	.byte	W08
	.byte		N03   , Fs4 
	.byte	W04
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N11   , As4 
	.byte	W12
	.byte		N03   , Cn5 
	.byte	W04
	.byte		N01   , As4 
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		N03   , As4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		N01   , An4 , v020
	.byte	W08
	.byte		N03   , Gs4 , v100
	.byte	W04
	.byte		N07   , An4 
	.byte	W08
	.byte		N03   , Cn5 
	.byte	W04
@ 012   ----------------------------------------
	.byte		N01   , Dn5 
	.byte	W02
	.byte		N05   , Ds5 
	.byte	W06
	.byte		N07   , Cn5 
	.byte	W08
	.byte		N03   , Dn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		N07   , En5 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N01   , Ds5 
	.byte	W02
	.byte		N05   , En5 
	.byte	W06
	.byte		N07   , An4 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
@ 013   ----------------------------------------
	.byte		N07   , En5 
	.byte	W08
	.byte		N03   , Cn5 
	.byte	W04
	.byte		N01   , Cn5 , v020
	.byte	W04
	.byte		        Dn5 , v100
	.byte	W02
	.byte		N05   , Ds5 
	.byte	W06
	.byte		N03   , Fs5 
	.byte	W04
	.byte		N01   , Fs5 , v020
	.byte	W08
	.byte		N03   , Ds5 , v100
	.byte	W04
	.byte		N01   , Ds5 , v020
	.byte	W08
	.byte		        Fn5 , v100
	.byte	W02
	.byte		N05   , Fs5 
	.byte	W06
	.byte		N03   
	.byte	W04
	.byte		N01   , Fs5 , v020
	.byte	W08
	.byte		N03   , Fn5 , v100
	.byte	W04
	.byte		N01   , Fn5 , v020
	.byte	W08
	.byte		N03   , Gn4 , v100
	.byte	W04
	.byte		N07   , Gs4 
	.byte	W08
	.byte		N03   , As4 
	.byte	W04
@ 014   ----------------------------------------
	.byte		N07   , Gs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		N03   , An4 
	.byte	W04
	.byte		N01   , An4 , v020
	.byte	W08
	.byte		N03   , Fn4 , v100
	.byte	W04
	.byte		N01   , Fn4 , v020
	.byte	W04
	.byte		N11   , Cn5 , v100
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		N01   , Dn5 
	.byte	W02
	.byte		N05   , Ds5 
	.byte	W06
	.byte		N03   
	.byte	W08
	.byte		N07   , Cn5 
	.byte	W08
@ 015   ----------------------------------------
	.byte		        En5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		N03   , Cn5 
	.byte	W04
	.byte		N07   , Dn5 
	.byte	W08
	.byte		N03   , Cn5 
	.byte	W04
	.byte		N07   , En5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		N03   , Cn5 
	.byte	W04
	.byte		N07   , Dn5 
	.byte	W08
	.byte		N03   , Cn5 
	.byte	W04
@ 016   ----------------------------------------
	.byte		N07   , En5 
	.byte	W08
	.byte		N03   , Fn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		N01   
	.byte	W02
	.byte		N05   , Gn5 
	.byte	W06
	.byte		N03   
	.byte	W04
	.byte		N01   , Gn5 , v020
	.byte	W08
	.byte		N03   , Cn5 , v100
	.byte	W04
	.byte		N07   , Dn5 
	.byte	W08
	.byte		N03   , Cn5 
	.byte	W04
	.byte		N01   , Ds5 
	.byte	W02
	.byte		N03   , En5 
	.byte	W04
	.byte		N01   , En5 , v020
	.byte	W02
	.byte		N03   , Cn5 , v100
	.byte	W04
	.byte		N01   , Cn5 , v020
	.byte	W08
	.byte		N03   , Cn5 , v100
	.byte	W04
	.byte		N07   , Dn5 
	.byte	W08
	.byte		N03   , Cn5 
	.byte	W04
@ 017   ----------------------------------------
	.byte		        En5 
	.byte	W04
	.byte		N01   , En5 , v020
	.byte	W04
	.byte		N07   , En5 , v100
	.byte	W08
	.byte		N03   , Fn5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		N01   
	.byte	W02
	.byte		N05   , Gn5 
	.byte	W06
	.byte		N03   
	.byte	W04
	.byte		N01   , Gn5 , v020
	.byte	W08
	.byte		N03   , Cn5 , v100
	.byte	W04
	.byte		N07   , Dn5 
	.byte	W08
	.byte		N03   , Cn5 
	.byte	W04
	.byte		N01   , Dn5 
	.byte	W02
	.byte		N03   , Ds5 
	.byte	W04
	.byte		N01   , Ds5 , v020
	.byte	W02
	.byte		N03   , Cn5 , v100
	.byte	W04
	.byte		N01   , Cn5 , v020
	.byte	W08
	.byte		N03   , Cn5 , v100
	.byte	W04
	.byte		N07   , Dn5 
	.byte	W08
	.byte		N03   , Cn5 
	.byte	W04
@ 018   ----------------------------------------
	.byte		        Ds5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		N36   , Ds4 , v100, gtp3
	.byte	W40
	.byte		N01   , Ds4 , v020
	.byte	W24
@ 019   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	dp_seq_road_bza_n_1_B1
dp_seq_road_bza_n_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

dp_seq_road_bza_n_2:
	.byte	KEYSH , dp_seq_road_bza_n_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 30*dp_seq_road_bza_n_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W24
	.byte		VOICE , 2
	.byte	W72
@ 001   ----------------------------------------
	.byte	W24
dp_seq_road_bza_n_2_B1:
	.byte	W72
@ 002   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		N07   , Ds4 , v100
	.byte	W08
	.byte		N01   , Ds4 , v020
	.byte	W04
	.byte		N07   , Dn4 , v100
	.byte	W08
	.byte		N01   , Dn4 , v020
	.byte	W04
	.byte		N07   , Ds4 , v100
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		N01   , Fs4 , v020
	.byte	W04
	.byte		N03   , Fn4 , v100
	.byte	W04
	.byte		N01   , Fn4 , v020
	.byte	W08
	.byte		N03   , Fn4 , v100
	.byte	W04
	.byte		N01   , Dn4 
	.byte	W02
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N01   , Ds4 , v020
	.byte	W03
@ 003   ----------------------------------------
	.byte	W01
	.byte		N07   , Cn4 , v100
	.byte	W08
	.byte		N03   , As3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N01   , Bn3 , v020
	.byte	W04
	.byte		N03   , Cn4 , v100
	.byte	W04
	.byte		N01   , Cn4 , v020
	.byte	W08
	.byte		N03   , Cn4 , v100
	.byte	W04
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N01   , Fs4 
	.byte	W02
	.byte		N03   , Gn4 
	.byte	W04
	.byte		N01   , Gn4 , v020
	.byte	W06
	.byte		N03   , Bn3 , v100
	.byte	W04
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N03   , Dn4 
	.byte	W04
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N01   , Fs4 
	.byte	W02
	.byte		N03   , Gn4 
	.byte	W01
@ 004   ----------------------------------------
	.byte	W03
	.byte		N01   , Gn4 , v020
	.byte	W06
	.byte		N03   , As4 , v100
	.byte	W04
	.byte		N01   , As4 , v020
	.byte	W08
	.byte		N03   , An4 , v100
	.byte	W04
	.byte		N07   , Gs4 
	.byte	W08
	.byte		N01   , Gs4 , v020
	.byte	W04
	.byte		N07   , Gn4 , v100
	.byte	W08
	.byte		N01   , Gn4 , v020
	.byte	W04
	.byte		        Gn4 , v100
	.byte	W02
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N07   , Cn5 
	.byte	W08
	.byte		N01   , Cn5 , v020
	.byte	W04
	.byte		N03   , Bn4 , v100
	.byte	W04
	.byte		N01   , Bn4 , v020
	.byte	W08
	.byte		N03   , Bn4 , v100
	.byte	W04
	.byte		N07   , Gs4 
	.byte	W08
	.byte		N01   , Gs4 , v020
	.byte	W03
@ 005   ----------------------------------------
	.byte	W01
	.byte		N07   , Gn4 , v100
	.byte	W08
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		N01   , Fs4 , v020
	.byte	W04
	.byte		N03   , Gn4 , v100
	.byte	W04
	.byte		N01   , Gn4 , v020
	.byte	W12
	.byte		N11   , Cn5 , v100
	.byte	W12
	.byte		N01   , Cs5 
	.byte	W02
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N03   , Gn4 
	.byte	W04
	.byte		N01   , Gn4 , v020
	.byte	W08
	.byte		N03   , Bn4 , v100
	.byte	W04
	.byte		N07   , Cn5 
	.byte	W08
	.byte		N03   , Cs5 
	.byte	W04
	.byte		N07   , Dn5 
	.byte	W08
	.byte		        En5 
	.byte	W03
@ 006   ----------------------------------------
	.byte	W05
	.byte		N01   , En5 , v020
	.byte	W04
	.byte		        Bn4 , v100
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		N07   , Bn4 
	.byte	W08
	.byte		N03   , As4 
	.byte	W04
	.byte		N07   , Gs4 
	.byte	W08
	.byte		N03   , Gn4 
	.byte	W04
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N03   , Gn4 
	.byte	W04
	.byte		N07   , Gs4 
	.byte	W08
	.byte		N03   , Gn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		N07   , As4 
	.byte	W08
	.byte		N03   , Fs4 
	.byte	W03
@ 007   ----------------------------------------
	.byte	W01
	.byte		        Dn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		N07   , Dn5 
	.byte	W08
	.byte		N01   , Dn5 , v020
	.byte	W04
	.byte		N03   , Cn5 , v100
	.byte	W04
	.byte		N01   , Cs5 
	.byte	W02
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N03   , Fn5 
	.byte	W04
	.byte		N07   , Ds5 
	.byte	W08
	.byte		N03   , Cs5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		N07   , An4 
	.byte	W08
	.byte		N03   , As4 
	.byte	W04
	.byte		N07   , Cn5 
	.byte	W08
	.byte		N03   , Gn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        As4 
	.byte	W03
@ 008   ----------------------------------------
	.byte	W01
	.byte		        Ds5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		N01   , As4 
	.byte	W02
	.byte		N05   , Bn4 
	.byte	W06
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N03   , Bn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		N07   , Cn5 
	.byte	W08
	.byte		N01   , Cn5 , v020
	.byte	W04
	.byte		N03   , Gn4 , v100
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		N07   , Fs4 
	.byte	W08
	.byte		N03   , Bn4 
	.byte	W03
@ 009   ----------------------------------------
	.byte	W01
	.byte		        Cn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		N07   , Cn5 
	.byte	W08
	.byte		N01   , Dn4 
	.byte	W02
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N07   , Fs4 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Fs4 , v020
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		N07   , Fs4 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N01   , Fn4 , v020
	.byte	W04
	.byte		N30   , As4 , v100, gtp1
	.byte	W11
@ 010   ----------------------------------------
	.byte	W21
	.byte		N01   , As4 , v020
	.byte	W04
	.byte		N07   , Fn5 , v100
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		N01   
	.byte	W02
	.byte		N05   , En5 
	.byte	W06
	.byte		N03   , Ds5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		N01   , Cn5 , v020
	.byte	W08
	.byte		N03   , Bn4 , v100
	.byte	W04
	.byte		N07   , Cn5 
	.byte	W08
	.byte		N03   , Ds5 
	.byte	W03
@ 011   ----------------------------------------
	.byte	W01
	.byte		N07   , En5 
	.byte	W08
	.byte		N03   , Cn5 
	.byte	W04
	.byte		N01   , Cs5 
	.byte	W02
	.byte		        Dn5 
	.byte	W02
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		N07   , Gn4 
	.byte	W08
	.byte		N03   , Fs4 
	.byte	W04
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N11   , As4 
	.byte	W12
	.byte		N03   , Cn5 
	.byte	W04
	.byte		N01   , As4 
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		N03   , As4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		N01   , An4 , v020
	.byte	W08
	.byte		N03   , Gs4 , v100
	.byte	W04
	.byte		N07   , An4 
	.byte	W08
	.byte		N03   , Cn5 
	.byte	W03
@ 012   ----------------------------------------
	.byte	W01
	.byte		N01   , Dn5 
	.byte	W02
	.byte		N05   , Ds5 
	.byte	W06
	.byte		N07   , Cn5 
	.byte	W08
	.byte		N03   , Dn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		N07   , En5 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N01   , Ds5 
	.byte	W02
	.byte		N05   , En5 
	.byte	W06
	.byte		N07   , An4 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Cn5 
	.byte	W03
@ 013   ----------------------------------------
	.byte	W01
	.byte		N07   , En5 
	.byte	W08
	.byte		N03   , Cn5 
	.byte	W04
	.byte		N01   , Cn5 , v020
	.byte	W04
	.byte		        Dn5 , v100
	.byte	W02
	.byte		N05   , Ds5 
	.byte	W06
	.byte		N03   , Fs5 
	.byte	W04
	.byte		N01   , Fs5 , v020
	.byte	W08
	.byte		N03   , Ds5 , v100
	.byte	W04
	.byte		N01   , Ds5 , v020
	.byte	W08
	.byte		        Fn5 , v100
	.byte	W02
	.byte		N05   , Fs5 
	.byte	W06
	.byte		N03   
	.byte	W04
	.byte		N01   , Fs5 , v020
	.byte	W08
	.byte		N03   , Fn5 , v100
	.byte	W04
	.byte		N01   , Fn5 , v020
	.byte	W08
	.byte		N03   , Gn4 , v100
	.byte	W04
	.byte		N07   , Gs4 
	.byte	W08
	.byte		N03   , As4 
	.byte	W03
@ 014   ----------------------------------------
	.byte	W01
	.byte		N07   , Gs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		N03   , An4 
	.byte	W04
	.byte		N01   , An4 , v020
	.byte	W08
	.byte		N03   , Fn4 , v100
	.byte	W04
	.byte		N01   , Fn4 , v020
	.byte	W04
	.byte		N11   , Cn5 , v100
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		N01   , Dn5 
	.byte	W02
	.byte		N05   , Ds5 
	.byte	W06
	.byte		N03   
	.byte	W08
	.byte		N07   , Cn5 
	.byte	W07
@ 015   ----------------------------------------
	.byte	W01
	.byte		        En5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		N03   , Cn5 
	.byte	W04
	.byte		N07   , Dn5 
	.byte	W08
	.byte		N03   , Cn5 
	.byte	W04
	.byte		N07   , En5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		N03   , Cn5 
	.byte	W04
	.byte		N07   , Dn5 
	.byte	W08
	.byte		N03   , Cn5 
	.byte	W03
@ 016   ----------------------------------------
	.byte	W01
	.byte		N07   , En5 
	.byte	W08
	.byte		N03   , Fn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		N01   
	.byte	W02
	.byte		N05   , Gn5 
	.byte	W06
	.byte		N03   
	.byte	W04
	.byte		N01   , Gn5 , v020
	.byte	W08
	.byte		N03   , Cn5 , v100
	.byte	W04
	.byte		N07   , Dn5 
	.byte	W08
	.byte		N03   , Cn5 
	.byte	W04
	.byte		N01   , Ds5 
	.byte	W02
	.byte		N03   , En5 
	.byte	W04
	.byte		N01   , En5 , v020
	.byte	W02
	.byte		N03   , Cn5 , v100
	.byte	W04
	.byte		N01   , Cn5 , v020
	.byte	W08
	.byte		N03   , Cn5 , v100
	.byte	W04
	.byte		N07   , Dn5 
	.byte	W08
	.byte		N03   , Cn5 
	.byte	W03
@ 017   ----------------------------------------
	.byte	W01
	.byte		        En5 
	.byte	W04
	.byte		N01   , En5 , v020
	.byte	W04
	.byte		N07   , En5 , v100
	.byte	W08
	.byte		N03   , Fn5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		N01   
	.byte	W02
	.byte		N05   , Gn5 
	.byte	W06
	.byte		N03   
	.byte	W04
	.byte		N01   , Gn5 , v020
	.byte	W08
	.byte		N03   , Cn5 , v100
	.byte	W04
	.byte		N07   , Dn5 
	.byte	W08
	.byte		N03   , Cn5 
	.byte	W04
	.byte		N01   , Dn5 
	.byte	W02
	.byte		N03   , Ds5 
	.byte	W04
	.byte		N01   , Ds5 , v020
	.byte	W02
	.byte		N03   , Cn5 , v100
	.byte	W04
	.byte		N01   , Cn5 , v020
	.byte	W08
	.byte		N03   , Cn5 , v100
	.byte	W04
	.byte		N07   , Dn5 
	.byte	W08
	.byte		N03   , Cn5 
	.byte	W03
@ 018   ----------------------------------------
	.byte	W01
	.byte		        Ds5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		N36   , Ds4 , v100, gtp3
	.byte	W40
	.byte		N01   , Ds4 , v020
	.byte	W23
@ 019   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	dp_seq_road_bza_n_2_B1
dp_seq_road_bza_n_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

dp_seq_road_bza_n_3:
	.byte	KEYSH , dp_seq_road_bza_n_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_road_bza_n_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		VOICE , 15
	.byte		VOL   , 56*dp_seq_road_bza_n_mvl/mxv
	.byte	W12
	.byte		N03   , Gn3 , v100
	.byte	W04
	.byte		N01   , Gn3 , v020
	.byte	W16
	.byte		N03   , Gn3 , v100
	.byte	W04
	.byte		N01   , Gn3 , v020
	.byte	W24
	.byte		N03   , Gs3 , v100
	.byte	W04
	.byte		N01   , Gs3 , v020
	.byte	W08
@ 001   ----------------------------------------
dp_seq_road_bza_n_3_001:
	.byte	W08
	.byte		N03   , Gs3 , v100
	.byte	W04
	.byte		N01   , Gs3 , v020
	.byte	W12
	.byte	PEND
dp_seq_road_bza_n_3_B1:
	.byte	W12
	.byte		N03   , As3 , v100
	.byte	W04
	.byte		N01   , As3 , v020
	.byte	W08
	.byte		N03   , Dn4 , v100
	.byte	W04
	.byte		N01   , Dn4 , v020
	.byte	W04
	.byte		N03   , Dn4 , v100
	.byte	W04
	.byte		N01   , Dn4 , v020
	.byte	W12
	.byte		N03   , As3 , v100
	.byte	W04
	.byte		N01   , As3 , v020
	.byte	W04
	.byte		N03   , As3 , v100
	.byte	W04
	.byte		N01   , As3 , v020
	.byte	W08
	.byte		N03   , Fs3 , v100
	.byte	W04
@ 002   ----------------------------------------
	.byte		        An3 
	.byte	W04
	.byte		N01   , An3 , v020
	.byte	W04
	.byte		N03   , An3 , v100
	.byte	W04
	.byte		N01   , An3 , v020
	.byte	W12
	.byte		VOICE , 57
	.byte		PAN   , c_v+40
	.byte		VOL   , 85*dp_seq_road_bza_n_mvl/mxv
	.byte		N23   , Ds3 , v100
	.byte	W24
	.byte		N19   
	.byte	W20
	.byte		N03   , Dn3 
	.byte	W04
	.byte		N01   , Dn3 , v020
	.byte	W12
	.byte		N03   , Fn3 , v100
	.byte	W04
	.byte		N01   , Fn3 , v020
	.byte	W08
@ 003   ----------------------------------------
	.byte	W08
	.byte		N03   , Gs3 , v100
	.byte	W04
	.byte		N01   , Gs3 , v020
	.byte	W08
	.byte		N03   , Fs3 , v100
	.byte	W04
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N03   , As3 
	.byte	W04
	.byte		N01   , As3 , v020
	.byte	W08
	.byte		N03   , Fs3 , v100
	.byte	W04
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N03   , As3 
	.byte	W04
	.byte		N01   , As3 , v020
	.byte	W08
	.byte		N03   , Fs3 , v100
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N01   , Gn3 , v020
	.byte	W08
	.byte		N07   , Gn3 , v100
	.byte	W08
	.byte		N01   , Gn3 , v020
	.byte	W04
@ 004   ----------------------------------------
	.byte	W08
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W04
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N01   , Ds3 , v020
	.byte	W04
	.byte		N07   , Ds3 , v100
	.byte	W08
	.byte		N01   , Ds3 , v020
	.byte	W04
	.byte		N07   , Ds3 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Ds3 , v020
	.byte	W08
	.byte		N03   , Dn3 , v100
	.byte	W04
	.byte		N01   , Dn3 , v020
	.byte	W12
	.byte		N03   , Gs3 , v100
	.byte	W04
	.byte		N01   , Gs3 , v020
	.byte	W08
@ 005   ----------------------------------------
	.byte	W08
	.byte		N03   , Bn3 , v100
	.byte	W04
	.byte		N01   , Bn3 , v020
	.byte	W08
	.byte		N03   , Fs3 , v100
	.byte	W04
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N03   , As3 
	.byte	W04
	.byte		N01   , As3 , v020
	.byte	W08
	.byte		N03   , Fs3 , v100
	.byte	W04
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N03   , As3 
	.byte	W04
	.byte		N01   , As3 , v020
	.byte	W08
	.byte		N03   , Fs3 , v100
	.byte	W04
	.byte		N07   , As3 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , As3 , v020
	.byte	W08
	.byte		N03   , Cs3 , v100
	.byte	W04
@ 006   ----------------------------------------
	.byte		        Ds3 
	.byte	W04
	.byte		N01   , Ds3 , v020
	.byte	W04
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N01   , En3 , v020
	.byte	W04
	.byte		N19   , Ds3 , v100
	.byte	W20
	.byte		N03   
	.byte	W04
	.byte		N01   , Ds3 , v020
	.byte	W36
	.byte		N19   , Fn3 , v100
	.byte	W12
@ 007   ----------------------------------------
	.byte	W08
	.byte		N15   , Fs3 
	.byte	W16
	.byte		N19   , Gn3 
	.byte	W20
	.byte		N03   
	.byte	W04
	.byte		N01   , Gn3 , v020
	.byte	W08
	.byte		N15   , Cs3 , v100
	.byte	W16
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Ds3 , v020
	.byte	W12
@ 008   ----------------------------------------
	.byte	W08
	.byte		N03   , Cs3 , v100
	.byte	W04
	.byte		N01   , Cs3 , v020
	.byte	W24
	.byte		N03   , Cn3 , v100
	.byte	W04
	.byte		N01   , Cn3 , v020
	.byte	W08
	.byte		N07   , Cn3 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Cn3 , v020
	.byte	W24
	.byte		N07   , Ds3 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
@ 009   ----------------------------------------
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Fs3 , v020
	.byte	W12
	.byte		N07   , Dn3 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Dn3 , v020
	.byte	W12
	.byte		N07   , Dn3 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Dn3 , v020
	.byte	W24
	.byte		N24   , Fn3 , v100, gtp3
	.byte	W12
@ 010   ----------------------------------------
	.byte	W16
	.byte		N01   , Fn3 , v020
	.byte	W08
	.byte		VOICE , 15
	.byte		VOL   , 68*dp_seq_road_bza_n_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		N07   , Bn3 , v100
	.byte	W08
	.byte		N01   , Bn3 , v020
	.byte	W04
	.byte		N07   , Bn3 , v100
	.byte	W08
	.byte		N01   , Bn3 , v020
	.byte	W04
	.byte		N07   , Bn3 , v100
	.byte	W08
	.byte		N03   , As3 
	.byte	W04
	.byte		N01   , As3 , v020
	.byte	W08
	.byte		N03   , An3 , v100
	.byte	W04
	.byte		N01   , An3 , v020
	.byte	W12
	.byte		N03   , Dn4 , v100
	.byte	W04
	.byte		N01   , Dn4 , v020
	.byte	W08
@ 011   ----------------------------------------
	.byte	W08
	.byte		N03   , Dn4 , v100
	.byte	W04
	.byte		N01   , Dn4 , v020
	.byte	W08
	.byte		N03   , Bn3 , v100
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		N01   , Cs4 , v020
	.byte	W08
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N01   , As3 , v020
	.byte	W04
	.byte		N03   , An3 , v100
	.byte	W04
	.byte		N01   , An3 , v020
	.byte	W08
	.byte		N03   , Cs4 , v100
	.byte	W04
	.byte		N01   , Cs4 , v020
	.byte	W08
	.byte		N03   , Cs4 , v100
	.byte	W04
	.byte		N07   , As3 
	.byte	W08
	.byte		N01   , As3 , v020
	.byte	W04
@ 012   ----------------------------------------
	.byte	W08
	.byte		N03   , Cs4 , v100
	.byte	W04
	.byte		N01   , Cs4 , v020
	.byte	W08
	.byte		N03   , Ds4 , v100
	.byte	W04
	.byte		N07   , En4 
	.byte	W08
	.byte		N01   , En4 , v020
	.byte	W04
	.byte		N07   , En4 , v100
	.byte	W08
	.byte		N01   , En4 , v020
	.byte	W04
	.byte		N07   , En4 , v100
	.byte	W08
	.byte		N03   , Ds4 
	.byte	W04
	.byte		N01   , Ds4 , v020
	.byte	W08
	.byte		N03   , Dn4 , v100
	.byte	W04
	.byte		N01   , Dn4 , v020
	.byte	W08
	.byte		N03   , An3 , v100
	.byte	W04
	.byte		N01   , An3 , v020
	.byte	W12
@ 013   ----------------------------------------
	.byte	W08
	.byte		N03   , Cn4 , v100
	.byte	W04
	.byte		N01   , Cn4 , v020
	.byte	W08
	.byte		N03   , Dn4 , v100
	.byte	W04
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N01   , Ds4 , v020
	.byte	W08
	.byte		N03   , Ds4 , v100
	.byte	W04
	.byte		N01   , Ds4 , v020
	.byte	W12
	.byte		N03   , Dn4 , v100
	.byte	W04
	.byte		N01   , Dn4 , v020
	.byte	W20
	.byte		N07   , Gs4 , v100
	.byte	W08
	.byte		N01   , Gs4 , v020
	.byte	W04
@ 014   ----------------------------------------
	.byte		N07   , Gs4 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Gs4 , v020
	.byte	W08
	.byte		N03   , Ds4 , v100
	.byte	W04
	.byte		N07   , En4 
	.byte	W08
	.byte		N01   , En4 , v020
	.byte	W04
	.byte		N03   , Cn4 , v100
	.byte	W04
	.byte		N01   , Cn4 , v020
	.byte	W04
	.byte		N03   , Cs4 , v100
	.byte	W04
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N03   , Cn4 
	.byte	W04
	.byte		N01   , Cn4 , v020
	.byte	W08
	.byte		N03   , Dn4 , v100
	.byte	W04
	.byte		N07   , Ds4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
@ 015   ----------------------------------------
	.byte		        Dn4 
	.byte	W08
	.byte		N03   , Cn4 
	.byte	W04
	.byte		N01   , Cn4 , v020
	.byte	W08
	.byte		N03   , Cn4 , v100
	.byte	W04
	.byte		N01   , Cn4 , v020
	.byte	W12
	.byte		N03   , Bn3 , v100
	.byte	W04
	.byte		N01   , Bn3 , v020
	.byte	W08
	.byte		N07   , Cn4 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Cn4 , v020
	.byte	W08
	.byte		N03   , En4 , v100
	.byte	W04
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N11   
	.byte	W12
	.byte		N03   , En4 
	.byte	W04
@ 016   ----------------------------------------
	.byte		N01   , En4 , v020
	.byte	W08
	.byte		N07   , As3 , v100
	.byte	W08
	.byte		N01   , As3 , v020
	.byte	W20
	.byte		N07   , Cn4 , v100
	.byte	W08
	.byte		N01   , Cn4 , v020
	.byte	W04
	.byte		N07   , En4 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , En4 , v020
	.byte	W12
	.byte		N07   , Cn4 , v100
	.byte	W08
	.byte		N01   , Cn4 , v020
	.byte	W04
	.byte		N07   , En4 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
@ 017   ----------------------------------------
	.byte		N01   , En4 , v020
	.byte	W36
	.byte		N07   , Cn4 , v100
	.byte	W08
	.byte		N01   , Cn4 , v020
	.byte	W04
	.byte		N07   , Ds4 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Ds4 , v020
	.byte	W12
	.byte		N07   , Cn4 , v100
	.byte	W08
	.byte		N01   , Cn4 , v020
	.byte	W04
	.byte		N07   , Ds4 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
@ 018   ----------------------------------------
	.byte		N01   , Ds4 , v020
	.byte	W24
	.byte		VOL   , 56*dp_seq_road_bza_n_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N03   , Gn3 , v100
	.byte	W04
	.byte		N01   , Gn3 , v020
	.byte	W16
	.byte		N03   , Gn3 , v100
	.byte	W04
	.byte		N01   , Gn3 , v020
	.byte	W24
	.byte		N03   , Gs3 , v100
	.byte	W04
	.byte		N01   , Gs3 , v020
	.byte	W08
@ 019   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_road_bza_n_3_001
	.byte	GOTO
	 .word	dp_seq_road_bza_n_3_B1
dp_seq_road_bza_n_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

dp_seq_road_bza_n_4:
	.byte	KEYSH , dp_seq_road_bza_n_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_road_bza_n_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		VOICE , 15
	.byte		VOL   , 56*dp_seq_road_bza_n_mvl/mxv
	.byte	W12
	.byte		N03   , Ds3 , v100
	.byte	W04
	.byte		N01   , Ds3 , v020
	.byte	W16
	.byte		N03   , Ds3 , v100
	.byte	W04
	.byte		N01   , Ds3 , v020
	.byte	W24
	.byte		N03   , Dn3 , v100
	.byte	W04
	.byte		N01   , Dn3 , v020
	.byte	W08
@ 001   ----------------------------------------
dp_seq_road_bza_n_4_001:
	.byte	W08
	.byte		N03   , Dn3 , v100
	.byte	W04
	.byte		N01   , Dn3 , v020
	.byte	W12
	.byte	PEND
dp_seq_road_bza_n_4_B1:
	.byte	W12
	.byte		N03   , Gn3 , v100
	.byte	W04
	.byte		N01   , Gn3 , v020
	.byte	W08
	.byte		N03   , As3 , v100
	.byte	W04
	.byte		N01   , As3 , v020
	.byte	W04
	.byte		N03   , As3 , v100
	.byte	W04
	.byte		N01   , As3 , v020
	.byte	W12
	.byte		N03   , Gn3 , v100
	.byte	W04
	.byte		N01   , Gn3 , v020
	.byte	W04
	.byte		N03   , Gn3 , v100
	.byte	W04
	.byte		N01   , Gn3 , v020
	.byte	W08
	.byte		N03   , Ds3 , v100
	.byte	W04
@ 002   ----------------------------------------
	.byte		        Gn3 
	.byte	W04
	.byte		N01   , Gn3 , v020
	.byte	W04
	.byte		N03   , Gn3 , v100
	.byte	W04
	.byte		N01   , Gn3 , v020
	.byte	W12
	.byte		VOICE , 57
	.byte		VOL   , 88*dp_seq_road_bza_n_mvl/mxv
	.byte		PAN   , c_v+29
	.byte		N23   , Cn3 , v100
	.byte	W24
	.byte		N19   
	.byte	W20
	.byte		N03   , Bn2 
	.byte	W04
	.byte		N01   , Bn2 , v020
	.byte	W12
	.byte		N03   , Dn3 , v100
	.byte	W04
	.byte		N01   , Dn3 , v020
	.byte	W08
@ 003   ----------------------------------------
	.byte	W08
	.byte		N03   , Fn3 , v100
	.byte	W04
	.byte		N01   , Fn3 , v020
	.byte	W08
	.byte		N03   , Dn3 , v100
	.byte	W04
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N03   , Gn3 
	.byte	W04
	.byte		N01   , Gn3 , v020
	.byte	W08
	.byte		N03   , Dn3 , v100
	.byte	W04
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N03   , Gn3 
	.byte	W04
	.byte		N01   , Gn3 , v020
	.byte	W08
	.byte		N03   , Dn3 , v100
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		N01   , Ds3 , v020
	.byte	W08
	.byte		N07   , Ds3 , v100
	.byte	W08
	.byte		N01   , Ds3 , v020
	.byte	W04
@ 004   ----------------------------------------
	.byte	W08
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N03   , An2 
	.byte	W04
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N01   , Cn3 , v020
	.byte	W04
	.byte		N07   , Cn3 , v100
	.byte	W08
	.byte		N01   , Cn3 , v020
	.byte	W04
	.byte		N07   , Cn3 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Cn3 , v020
	.byte	W08
	.byte		N03   , Bn2 , v100
	.byte	W04
	.byte		N01   , Bn2 , v020
	.byte	W12
	.byte		N03   , Fn3 , v100
	.byte	W04
	.byte		N01   , Fn3 , v020
	.byte	W08
@ 005   ----------------------------------------
	.byte	W08
	.byte		N03   , Fn3 , v100
	.byte	W04
	.byte		N01   , Fn3 , v020
	.byte	W08
	.byte		N03   , Dn3 , v100
	.byte	W04
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N03   , Gn3 
	.byte	W04
	.byte		N01   , Gn3 , v020
	.byte	W08
	.byte		N03   , Dn3 , v100
	.byte	W04
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N03   , Gn3 
	.byte	W04
	.byte		N01   , Gn3 , v020
	.byte	W08
	.byte		N03   , Ds3 , v100
	.byte	W04
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Gn3 , v020
	.byte	W08
	.byte		N03   , As2 , v100
	.byte	W04
@ 006   ----------------------------------------
	.byte		N03   
	.byte	W04
	.byte		N01   , As2 , v020
	.byte	W04
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		N01   , As2 , v020
	.byte	W04
	.byte		N19   , Cn3 , v100
	.byte	W20
	.byte		N03   
	.byte	W04
	.byte		N01   , Cn3 , v020
	.byte	W36
	.byte		N19   , Cn3 , v100
	.byte	W12
@ 007   ----------------------------------------
	.byte	W08
	.byte		N15   , Cs3 
	.byte	W16
	.byte		N19   , Dn3 
	.byte	W20
	.byte		N03   
	.byte	W04
	.byte		N01   , Dn3 , v020
	.byte	W08
	.byte		N15   , As2 , v100
	.byte	W16
	.byte		N07   , Cs3 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Cs3 , v020
	.byte	W12
@ 008   ----------------------------------------
	.byte	W08
	.byte		N03   , As2 , v100
	.byte	W04
	.byte		N01   , As2 , v020
	.byte	W24
	.byte		N03   , Gs2 , v100
	.byte	W04
	.byte		N01   , Gs2 , v020
	.byte	W08
	.byte		N07   , Gs2 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Gs2 , v020
	.byte	W24
	.byte		N07   , An2 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
@ 009   ----------------------------------------
	.byte		N07   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , An2 , v020
	.byte	W12
	.byte		N07   , Cn3 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Cn3 , v020
	.byte	W12
	.byte		N07   , Cn3 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Cn3 , v020
	.byte	W24
	.byte		N24   , Dn3 , v100, gtp3
	.byte	W12
@ 010   ----------------------------------------
	.byte	W16
	.byte		N01   , Dn3 , v020
	.byte	W08
	.byte		VOICE , 15
	.byte		VOL   , 72*dp_seq_road_bza_n_mvl/mxv
	.byte		N07   , Gn3 , v100
	.byte	W08
	.byte		N01   , Gn3 , v020
	.byte	W04
	.byte		N07   , Gn3 , v100
	.byte	W08
	.byte		N01   , Gn3 , v020
	.byte	W04
	.byte		N07   , Gn3 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Gn3 , v020
	.byte	W08
	.byte		N03   , En3 , v100
	.byte	W04
	.byte		N01   , En3 , v020
	.byte	W12
	.byte		N03   , Bn3 , v100
	.byte	W04
	.byte		N01   , Bn3 , v020
	.byte	W08
@ 011   ----------------------------------------
	.byte	W08
	.byte		N03   , Bn3 , v100
	.byte	W04
	.byte		N01   , Bn3 , v020
	.byte	W08
	.byte		N03   , Gn3 , v100
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N01   , Gs3 , v020
	.byte	W08
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N03   , Fs3 
	.byte	W04
	.byte		N01   , Fs3 , v020
	.byte	W04
	.byte		N03   , Fn3 , v100
	.byte	W04
	.byte		N01   , Fn3 , v020
	.byte	W08
	.byte		N03   , As3 , v100
	.byte	W04
	.byte		N01   , As3 , v020
	.byte	W08
	.byte		N03   , As3 , v100
	.byte	W04
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N01   , Gn3 , v020
	.byte	W04
@ 012   ----------------------------------------
	.byte	W08
	.byte		N03   , An3 , v100
	.byte	W04
	.byte		N01   , An3 , v020
	.byte	W08
	.byte		N03   , Bn3 , v100
	.byte	W04
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N01   , Cn4 , v020
	.byte	W04
	.byte		N07   , Cn4 , v100
	.byte	W08
	.byte		N01   , Cn4 , v020
	.byte	W04
	.byte		N07   , Cn4 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Cn4 , v020
	.byte	W08
	.byte		N03   , Cn4 , v100
	.byte	W04
	.byte		N01   , Cn4 , v020
	.byte	W08
	.byte		N03   , Fn3 , v100
	.byte	W04
	.byte		N01   , Fn3 , v020
	.byte	W12
@ 013   ----------------------------------------
	.byte	W08
	.byte		N03   , An3 , v100
	.byte	W04
	.byte		N01   , An3 , v020
	.byte	W08
	.byte		N03   , Gn3 , v100
	.byte	W04
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N01   , Bn3 , v020
	.byte	W08
	.byte		N03   , Bn3 , v100
	.byte	W04
	.byte		N01   , Bn3 , v020
	.byte	W12
	.byte		N03   , Bn3 , v100
	.byte	W04
	.byte		N01   , Bn3 , v020
	.byte	W20
	.byte		N07   , Dn4 , v100
	.byte	W08
	.byte		N01   , Dn4 , v020
	.byte	W04
@ 014   ----------------------------------------
	.byte		N07   , Dn4 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Dn4 , v020
	.byte	W08
	.byte		N03   , Bn3 , v100
	.byte	W04
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N01   , Cn4 , v020
	.byte	W04
	.byte		N03   , An3 , v100
	.byte	W04
	.byte		N01   , An3 , v020
	.byte	W04
	.byte		N03   , An3 , v100
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , An3 , v020
	.byte	W08
	.byte		N03   , An3 , v100
	.byte	W04
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N07   
	.byte	W08
@ 015   ----------------------------------------
	.byte		N07   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Gs3 , v020
	.byte	W08
	.byte		N03   , Gs3 , v100
	.byte	W04
	.byte		N01   , Gs3 , v020
	.byte	W12
	.byte		N03   , Gn3 , v100
	.byte	W04
	.byte		N01   , Gn3 , v020
	.byte	W08
	.byte		N07   , Gn3 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Gn3 , v020
	.byte	W08
	.byte		N03   , Cn4 , v100
	.byte	W04
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
@ 016   ----------------------------------------
	.byte		N01   , Cs4 , v020
	.byte	W08
	.byte		N07   , Gn3 , v100
	.byte	W08
	.byte		N01   , Gn3 , v020
	.byte	W20
	.byte		N07   , An3 , v100
	.byte	W08
	.byte		N01   , An3 , v020
	.byte	W04
	.byte		N07   , Cn4 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Cn4 , v020
	.byte	W12
	.byte		N07   , An3 , v100
	.byte	W08
	.byte		N01   , An3 , v020
	.byte	W04
	.byte		N07   , Cn4 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
@ 017   ----------------------------------------
	.byte		N01   , Cn4 , v020
	.byte	W36
	.byte		N07   , Gs3 , v100
	.byte	W08
	.byte		N01   , Gs3 , v020
	.byte	W04
	.byte		N07   , Cn4 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Cn4 , v020
	.byte	W12
	.byte		N07   , Gs3 , v100
	.byte	W08
	.byte		N01   , Gs3 , v020
	.byte	W04
	.byte		N07   , Cn4 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
@ 018   ----------------------------------------
	.byte		N01   , Cn4 , v020
	.byte	W24
	.byte		VOL   , 56*dp_seq_road_bza_n_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N03   , Ds3 , v100
	.byte	W04
	.byte		N01   , Ds3 , v020
	.byte	W16
	.byte		N03   , Ds3 , v100
	.byte	W04
	.byte		N01   , Ds3 , v020
	.byte	W24
	.byte		N03   , Dn3 , v100
	.byte	W04
	.byte		N01   , Dn3 , v020
	.byte	W08
@ 019   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_road_bza_n_4_001
	.byte	GOTO
	 .word	dp_seq_road_bza_n_4_B1
dp_seq_road_bza_n_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

dp_seq_road_bza_n_5:
	.byte	KEYSH , dp_seq_road_bza_n_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_road_bza_n_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		VOICE , 15
	.byte		VOL   , 56*dp_seq_road_bza_n_mvl/mxv
	.byte	W12
	.byte		N03   , Cn3 , v100
	.byte	W04
	.byte		N01   , Cn3 , v020
	.byte	W16
	.byte		N03   , Cn3 , v100
	.byte	W04
	.byte		N01   , Cn3 , v020
	.byte	W24
	.byte		N03   , Bn2 , v100
	.byte	W04
	.byte		N01   , Bn2 , v020
	.byte	W08
@ 001   ----------------------------------------
dp_seq_road_bza_n_5_001:
	.byte	W08
	.byte		N03   , Bn2 , v100
	.byte	W04
	.byte		N01   , Bn2 , v020
	.byte	W12
	.byte	PEND
dp_seq_road_bza_n_5_B1:
	.byte	W12
	.byte		N03   , Ds3 , v100
	.byte	W04
	.byte		N01   , Ds3 , v020
	.byte	W04
	.byte		N03   , Fs3 , v100
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N01   , Gn3 , v020
	.byte	W04
	.byte		N03   , Gn3 , v100
	.byte	W04
	.byte		N01   , Gn3 , v020
	.byte	W08
	.byte		N03   , Dn3 , v100
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		N01   , Ds3 , v020
	.byte	W04
	.byte		N03   , Ds3 , v100
	.byte	W04
	.byte		N01   , Ds3 , v020
	.byte	W08
	.byte		N03   , Cn3 , v100
	.byte	W04
@ 002   ----------------------------------------
	.byte		        Cs3 
	.byte	W04
	.byte		N01   , Cs3 , v020
	.byte	W04
	.byte		N03   , Cs3 , v100
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		VOICE , 57
	.byte		VOL   , 88*dp_seq_road_bza_n_mvl/mxv
	.byte		PAN   , c_v-38
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N19   
	.byte	W20
	.byte		N03   , Fn2 
	.byte	W04
	.byte		N01   , Fn2 , v020
	.byte	W12
	.byte		N03   , Bn2 , v100
	.byte	W04
	.byte		N01   , Bn2 , v020
	.byte	W08
@ 003   ----------------------------------------
	.byte	W08
	.byte		N03   , Dn3 , v100
	.byte	W04
	.byte		N01   , Dn3 , v020
	.byte	W08
	.byte		N03   , Bn2 , v100
	.byte	W04
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N03   , Ds3 
	.byte	W04
	.byte		N01   , Ds3 , v020
	.byte	W08
	.byte		N03   , As2 , v100
	.byte	W04
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N03   , Ds3 
	.byte	W04
	.byte		N01   , Ds3 , v020
	.byte	W08
	.byte		N03   , Bn2 , v100
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		N01   , Cn3 , v020
	.byte	W08
	.byte		N07   , Cn3 , v100
	.byte	W08
	.byte		N01   , Cn3 , v020
	.byte	W04
@ 004   ----------------------------------------
	.byte	W08
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W04
	.byte		N07   , Gs2 
	.byte	W08
	.byte		N01   , Gs2 , v020
	.byte	W04
	.byte		N07   , Gs2 , v100
	.byte	W08
	.byte		N01   , Gs2 , v020
	.byte	W04
	.byte		N07   , Gs2 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Gs2 , v020
	.byte	W08
	.byte		N03   , Gn2 , v100
	.byte	W04
	.byte		N01   , Gn2 , v020
	.byte	W12
	.byte		N03   , Dn3 , v100
	.byte	W04
	.byte		N01   , Dn3 , v020
	.byte	W08
@ 005   ----------------------------------------
	.byte	W08
	.byte		N03   , Dn3 , v100
	.byte	W04
	.byte		N01   , Dn3 , v020
	.byte	W08
	.byte		N03   , As2 , v100
	.byte	W04
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N03   , Ds3 
	.byte	W04
	.byte		N01   , Ds3 , v020
	.byte	W08
	.byte		N03   , As2 , v100
	.byte	W04
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N03   , Ds3 
	.byte	W04
	.byte		N01   , Ds3 , v020
	.byte	W08
	.byte		N03   , Bn2 , v100
	.byte	W04
	.byte		N07   , En3 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , En3 , v020
	.byte	W08
	.byte		N03   , Gn2 , v100
	.byte	W04
@ 006   ----------------------------------------
	.byte		N03   
	.byte	W04
	.byte		N01   , Gn2 , v020
	.byte	W04
	.byte		N11   , Gn2 , v100
	.byte	W12
	.byte		N01   , Gn2 , v020
	.byte	W04
	.byte		N19   , Gs2 , v100
	.byte	W20
	.byte		N03   
	.byte	W04
	.byte		N01   , Gs2 , v020
	.byte	W36
	.byte		N19   , Gs2 , v100
	.byte	W12
@ 007   ----------------------------------------
	.byte	W08
	.byte		N15   , An2 
	.byte	W16
	.byte		N19   , As2 
	.byte	W20
	.byte		N03   
	.byte	W04
	.byte		N01   , As2 , v020
	.byte	W08
	.byte		N15   , Gn2 , v100
	.byte	W16
	.byte		N07   , As2 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , As2 , v020
	.byte	W12
@ 008   ----------------------------------------
	.byte	W08
	.byte		N03   , En2 , v100
	.byte	W04
	.byte		N01   , En2 , v020
	.byte	W24
	.byte		N03   , Fn2 , v100
	.byte	W04
	.byte		N01   , Fn2 , v020
	.byte	W08
	.byte		N07   , Fn2 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Fn2 , v020
	.byte	W24
	.byte		N07   , Fs2 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
@ 009   ----------------------------------------
	.byte		N07   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Fs2 , v020
	.byte	W12
	.byte		N07   , Gn2 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Gn2 , v020
	.byte	W12
	.byte		N07   , Gn2 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Gn2 , v020
	.byte	W24
	.byte		N24   , Gn2 , v100, gtp3
	.byte	W12
@ 010   ----------------------------------------
	.byte	W16
	.byte		N01   , Gn2 , v020
	.byte	W08
	.byte		VOICE , 15
	.byte		VOL   , 69*dp_seq_road_bza_n_mvl/mxv
	.byte		N07   , En3 , v100
	.byte	W08
	.byte		N01   , En3 , v020
	.byte	W04
	.byte		N07   , En3 , v100
	.byte	W08
	.byte		N01   , En3 , v020
	.byte	W04
	.byte		N07   , En3 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , En3 , v020
	.byte	W08
	.byte		N03   , Cn3 , v100
	.byte	W04
	.byte		N01   , Cn3 , v020
	.byte	W12
	.byte		N03   , Gn3 , v100
	.byte	W04
	.byte		N01   , Gn3 , v020
	.byte	W08
@ 011   ----------------------------------------
	.byte	W08
	.byte		N03   , Gn3 , v100
	.byte	W04
	.byte		N01   , Gn3 , v020
	.byte	W08
	.byte		N03   , En3 , v100
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		N01   , Fn3 , v020
	.byte	W08
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N01   , Cs3 , v020
	.byte	W04
	.byte		N03   , Cs3 , v100
	.byte	W04
	.byte		N01   , Cs3 , v020
	.byte	W08
	.byte		N03   , Gn3 , v100
	.byte	W04
	.byte		N01   , Gn3 , v020
	.byte	W08
	.byte		N03   , Gn3 , v100
	.byte	W04
	.byte		N07   , Cs3 
	.byte	W08
	.byte		N01   , Cs3 , v020
	.byte	W04
@ 012   ----------------------------------------
	.byte	W08
	.byte		N03   , Gn3 , v100
	.byte	W04
	.byte		N01   , Gn3 , v020
	.byte	W08
	.byte		N03   , Fn3 , v100
	.byte	W04
	.byte		N07   , An3 
	.byte	W08
	.byte		N01   , An3 , v020
	.byte	W04
	.byte		N07   , An3 , v100
	.byte	W08
	.byte		N01   , An3 , v020
	.byte	W04
	.byte		N07   , An3 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , An3 , v020
	.byte	W08
	.byte		N03   , An3 , v100
	.byte	W04
	.byte		N01   , An3 , v020
	.byte	W08
	.byte		N03   , Dn3 , v100
	.byte	W04
	.byte		N01   , Dn3 , v020
	.byte	W12
@ 013   ----------------------------------------
	.byte	W08
	.byte		N03   , Fn3 , v100
	.byte	W04
	.byte		N01   , Fn3 , v020
	.byte	W08
	.byte		N03   , En3 , v100
	.byte	W04
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N01   , Fn3 , v020
	.byte	W08
	.byte		N03   , Fn3 , v100
	.byte	W04
	.byte		N01   , Fn3 , v020
	.byte	W12
	.byte		N03   , Fn3 , v100
	.byte	W04
	.byte		N01   , Fn3 , v020
	.byte	W20
	.byte		N07   , Bn3 , v100
	.byte	W08
	.byte		N01   , Bn3 , v020
	.byte	W04
@ 014   ----------------------------------------
	.byte		N07   , Bn3 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Bn3 , v020
	.byte	W08
	.byte		N03   , Gs3 , v100
	.byte	W04
	.byte		N07   , An3 
	.byte	W08
	.byte		N01   , An3 , v020
	.byte	W04
	.byte		N03   , Fn3 , v100
	.byte	W04
	.byte		N01   , Fn3 , v020
	.byte	W04
	.byte		N03   , Fn3 , v100
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Fn3 , v020
	.byte	W08
	.byte		N03   , Fn3 , v100
	.byte	W04
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N07   
	.byte	W08
@ 015   ----------------------------------------
	.byte		N07   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Fn3 , v020
	.byte	W08
	.byte		N03   , Fn3 , v100
	.byte	W04
	.byte		N01   , Fn3 , v020
	.byte	W12
	.byte		N03   , En3 , v100
	.byte	W04
	.byte		N01   , En3 , v020
	.byte	W08
	.byte		N07   , En3 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , En3 , v020
	.byte	W08
	.byte		N03   , Gn3 , v100
	.byte	W04
	.byte		N07   , As3 
	.byte	W08
	.byte		N11   , An3 
	.byte	W12
	.byte		N03   , Gn3 
	.byte	W04
@ 016   ----------------------------------------
	.byte		N01   , Gn3 , v020
	.byte	W08
	.byte		N07   , En3 , v100
	.byte	W08
	.byte		N01   , En3 , v020
	.byte	W20
	.byte		N07   , Fn3 , v100
	.byte	W08
	.byte		N01   , Fn3 , v020
	.byte	W04
	.byte		N07   , An3 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , An3 , v020
	.byte	W12
	.byte		N07   , Fn3 , v100
	.byte	W08
	.byte		N01   , Fn3 , v020
	.byte	W04
	.byte		N07   , An3 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
@ 017   ----------------------------------------
	.byte		N01   , An3 , v020
	.byte	W36
	.byte		N07   , Fn3 , v100
	.byte	W08
	.byte		N01   , Fn3 , v020
	.byte	W04
	.byte		N07   , Gs3 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Gs3 , v020
	.byte	W12
	.byte		N07   , Fn3 , v100
	.byte	W08
	.byte		N01   , Fn3 , v020
	.byte	W04
	.byte		N07   , Gs3 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
@ 018   ----------------------------------------
	.byte		N01   , Gs3 , v020
	.byte	W24
	.byte		VOL   , 56*dp_seq_road_bza_n_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N03   , Cn3 , v100
	.byte	W04
	.byte		N01   , Cn3 , v020
	.byte	W16
	.byte		N03   , Cn3 , v100
	.byte	W04
	.byte		N01   , Cn3 , v020
	.byte	W24
	.byte		N03   , Bn2 , v100
	.byte	W04
	.byte		N01   , Bn2 , v020
	.byte	W08
@ 019   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_road_bza_n_5_001
	.byte	GOTO
	 .word	dp_seq_road_bza_n_5_B1
dp_seq_road_bza_n_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

dp_seq_road_bza_n_6:
	.byte	KEYSH , dp_seq_road_bza_n_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_road_bza_n_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		VOICE , 45
	.byte		VOL   , 61*dp_seq_road_bza_n_mvl/mxv
	.byte	W12
	.byte		N11   , Cn4 , v100
	.byte	W20
	.byte		N11   
	.byte	W28
	.byte		        Bn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W08
	.byte		N11   
	.byte	W16
dp_seq_road_bza_n_6_B1:
	.byte	W12
	.byte		N11   , Ds3 , v100
	.byte	W20
	.byte		        Dn3 
	.byte	W28
	.byte		        Cn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W08
	.byte		        Gs2 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		VOL   , 98*dp_seq_road_bza_n_mvl/mxv
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N15   , Bn3 
	.byte	W16
	.byte		N11   , Gn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N15   , Cn4 
	.byte	W16
	.byte		N11   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 004   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N03   , Cn3 
	.byte	W04
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N15   , Ds3 
	.byte	W16
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		N03   , Cn3 
	.byte	W04
@ 006   ----------------------------------------
	.byte		N11   , As3 
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N07   , Fn3 
	.byte	W08
	.byte		N11   , Dn4 
	.byte	W04
@ 007   ----------------------------------------
	.byte	W08
	.byte		N03   , Cs4 
	.byte	W04
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N11   , As3 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N11   , As3 
	.byte	W04
@ 008   ----------------------------------------
	.byte	W08
	.byte		N03   , An3 
	.byte	W04
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N03   , Fn3 
	.byte	W04
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N07   , An3 
	.byte	W08
	.byte		N03   , Gn3 
	.byte	W04
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N03   , An3 
	.byte	W04
@ 009   ----------------------------------------
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N11   
	.byte	W12
	.byte		N03   , Gs3 
	.byte	W04
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N11   
	.byte	W12
	.byte		N03   , Dn3 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N11   , As3 
	.byte	W04
@ 010   ----------------------------------------
	.byte	W12
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		VOL   , 103*dp_seq_road_bza_n_mvl/mxv
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N11   
	.byte	W12
	.byte		N03   , En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W04
	.byte		N11   , Gn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N03   , En3 
	.byte	W04
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N11   
	.byte	W12
	.byte		N03   , En3 
	.byte	W12
	.byte		        As3 
	.byte	W04
	.byte		N11   , Gn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N07   , As3 
	.byte	W08
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N03   , Fn3 
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N03   , Dn3 
	.byte	W12
	.byte		N11   , An3 
	.byte	W16
	.byte		        Dn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		N03   , An3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N11   
	.byte	W12
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N03   
	.byte	W04
	.byte		N07   , Gs3 
	.byte	W08
@ 014   ----------------------------------------
	.byte		        Bn3 
	.byte	W08
	.byte		N11   
	.byte	W12
	.byte		N03   , Gs3 
	.byte	W04
	.byte		N11   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N03   , Dn4 
	.byte	W04
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N07   , As3 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N11   , An3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , Fn3 
	.byte	W08
	.byte		N03   , An3 
	.byte	W04
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N11   
	.byte	W12
	.byte		N03   , Gs3 
	.byte	W04
	.byte		N11   , An3 
	.byte	W12
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N11   
	.byte	W04
@ 017   ----------------------------------------
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , An3 
	.byte	W08
	.byte		N03   , Fn3 
	.byte	W04
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , Fn3 
	.byte	W08
	.byte		N03   , Gs3 
	.byte	W04
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N11   
	.byte	W12
	.byte		N03   , Gn3 
	.byte	W04
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N11   
	.byte	W04
@ 018   ----------------------------------------
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N11   , Cn4 
	.byte	W16
	.byte		PAN   , c_v+0
	.byte		VOL   , 84*dp_seq_road_bza_n_mvl/mxv
	.byte		N11   , Cn3 
	.byte	W20
	.byte		N11   
	.byte	W28
	.byte		        Bn2 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W08
	.byte		N11   
	.byte	W16
	.byte	GOTO
	 .word	dp_seq_road_bza_n_6_B1
dp_seq_road_bza_n_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

dp_seq_road_bza_n_7:
	.byte	KEYSH , dp_seq_road_bza_n_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_road_bza_n_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		VOICE , 64
	.byte		N07   , Gs1 , v100
	.byte	W08
	.byte		N01   , Gs1 , v020
	.byte	W04
	.byte		N07   , Gs1 , v100
	.byte	W08
	.byte		N01   , Gs1 , v020
	.byte	W12
	.byte		N07   , Gs1 , v100
	.byte	W08
	.byte		N01   , Gs1 , v020
	.byte	W04
	.byte		N03   , Gs1 , v100
	.byte	W04
	.byte		N07   , Gn1 
	.byte	W08
	.byte		N01   , Gn1 , v020
	.byte	W04
	.byte		N07   , Gn1 , v100
	.byte	W08
	.byte		N01   , Gn1 , v020
	.byte	W04
@ 001   ----------------------------------------
dp_seq_road_bza_n_7_001:
	.byte	W08
	.byte		N07   , Gn1 , v100
	.byte	W08
	.byte		N01   , Gn1 , v020
	.byte	W04
	.byte		N03   , Gn1 , v100
	.byte	W04
	.byte	PEND
dp_seq_road_bza_n_7_B1:
	.byte		N07   , Cn2 , v100
	.byte	W08
	.byte		N01   , Cn2 , v020
	.byte	W04
	.byte		N07   , Cn2 , v100
	.byte	W08
	.byte		N01   , Cn2 , v020
	.byte	W12
	.byte		N07   , Cn2 , v100
	.byte	W08
	.byte		N01   , Cn2 , v020
	.byte	W04
	.byte		N03   , Cn2 , v100
	.byte	W04
	.byte		N07   , Ds2 
	.byte	W08
	.byte		N01   , Ds2 , v020
	.byte	W04
	.byte		N07   , Cn2 , v100
	.byte	W08
	.byte		N01   , Cn2 , v020
	.byte	W04
@ 002   ----------------------------------------
	.byte		N07   , Bn1 , v100
	.byte	W08
	.byte		N01   , Bn1 , v020
	.byte	W04
	.byte		N07   , As1 , v100
	.byte	W08
	.byte		N01   , As1 , v020
	.byte	W04
	.byte		N07   , Gs1 , v100
	.byte	W08
	.byte		N01   , Gs1 , v020
	.byte	W04
	.byte		N07   , Gs1 , v100
	.byte	W08
	.byte		N01   , Gs1 , v020
	.byte	W04
	.byte		N07   , Gs1 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , Ds1 
	.byte	W08
	.byte		N01   , Ds1 , v020
	.byte	W04
	.byte		N07   , Gn1 , v100
	.byte	W08
	.byte		N01   , Gn1 , v020
	.byte	W04
	.byte		N07   , Gn1 , v100
	.byte	W08
	.byte		N01   , Gn1 , v020
	.byte	W04
@ 003   ----------------------------------------
	.byte		N07   , Gn1 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , Bn0 
	.byte	W08
	.byte		N01   , Bn0 , v020
	.byte	W04
	.byte		N07   , Cn1 , v100
	.byte	W08
	.byte		N01   , Cn1 , v020
	.byte	W04
	.byte		N07   , Cn1 , v100
	.byte	W08
	.byte		N01   , Cn1 , v020
	.byte	W04
	.byte		N07   , Bn0 , v100
	.byte	W08
	.byte		N01   , Bn0 , v020
	.byte	W04
	.byte		N07   , Bn0 , v100
	.byte	W08
	.byte		N01   , Bn0 , v020
	.byte	W04
	.byte		N07   , As0 , v100
	.byte	W08
	.byte		N01   , As0 , v020
	.byte	W04
	.byte		N07   , As0 , v100
	.byte	W08
	.byte		N01   , As0 , v020
	.byte	W04
@ 004   ----------------------------------------
	.byte		N07   , An0 , v100
	.byte	W08
	.byte		N01   , An0 , v020
	.byte	W04
	.byte		N07   , An0 , v100
	.byte	W08
	.byte		N01   , An0 , v020
	.byte	W04
	.byte		N07   , Gs0 , v100
	.byte	W08
	.byte		N01   , Gs0 , v020
	.byte	W04
	.byte		N07   , Gs0 , v100
	.byte	W08
	.byte		N01   , Gs0 , v020
	.byte	W04
	.byte		N07   , Gs1 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N01   , Fs1 , v020
	.byte	W04
	.byte		N07   , Gn1 , v100
	.byte	W08
	.byte		N01   , Gn1 , v020
	.byte	W04
	.byte		N07   , Gn1 , v100
	.byte	W08
	.byte		N01   , Gn1 , v020
	.byte	W04
@ 005   ----------------------------------------
	.byte		N07   , Gs1 , v100
	.byte	W08
	.byte		N03   , Gn1 
	.byte	W04
	.byte		        Bn1 
	.byte	W04
	.byte		N01   , Bn1 , v020
	.byte	W04
	.byte		N03   , Cn2 , v100
	.byte	W04
	.byte		N01   , Cn2 , v020
	.byte	W08
	.byte		N03   , Cn2 , v100
	.byte	W04
	.byte		N07   , Cn1 
	.byte	W08
	.byte		N01   , Cn1 , v020
	.byte	W04
	.byte		N07   , Gn1 , v100
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		N01   , Cn1 , v020
	.byte	W04
	.byte		N07   , Gn1 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Gn1 , v020
	.byte	W04
	.byte		N07   , Cn1 , v100
	.byte	W08
	.byte		N01   , Cn1 , v020
	.byte	W04
@ 006   ----------------------------------------
	.byte		N07   , En1 , v100
	.byte	W08
	.byte		N03   , Fn1 
	.byte	W04
	.byte		N07   , Gn1 
	.byte	W08
	.byte		N03   , Fn1 
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N01   , Fn1 , v020
	.byte	W04
	.byte		N07   , Fn1 , v100
	.byte	W08
	.byte		N01   , Fn1 , v020
	.byte	W04
	.byte		N07   , Cn2 , v100
	.byte	W08
	.byte		N03   , Fn1 
	.byte	W04
	.byte		N01   , Fn1 , v020
	.byte	W08
	.byte		N03   , Cn2 , v100
	.byte	W04
	.byte		N07   , As1 
	.byte	W08
	.byte		N01   , As1 , v020
	.byte	W04
	.byte		N07   , As1 , v100
	.byte	W08
	.byte		N01   , As1 , v020
	.byte	W04
@ 007   ----------------------------------------
	.byte		N07   , As0 , v100
	.byte	W08
	.byte		N03   , Fn1 
	.byte	W04
	.byte		N01   , Fn1 , v020
	.byte	W08
	.byte		N03   , As0 , v100
	.byte	W04
	.byte		N07   , Ds1 
	.byte	W08
	.byte		N01   , Ds1 , v020
	.byte	W04
	.byte		N07   , Ds1 , v100
	.byte	W08
	.byte		N01   , Ds1 , v020
	.byte	W04
	.byte		N07   , As1 , v100
	.byte	W08
	.byte		N03   , Ds1 
	.byte	W04
	.byte		N01   , Ds1 , v020
	.byte	W08
	.byte		N03   , As1 , v100
	.byte	W04
	.byte		N07   , Cn2 
	.byte	W08
	.byte		N01   , Cn2 , v020
	.byte	W04
	.byte		N07   , Cn2 , v100
	.byte	W08
	.byte		N01   , Cn2 , v020
	.byte	W04
@ 008   ----------------------------------------
	.byte		N07   , Cn1 , v100
	.byte	W08
	.byte		N03   , As1 
	.byte	W04
	.byte		N01   , As1 , v020
	.byte	W08
	.byte		N03   , Gn1 , v100
	.byte	W04
	.byte		N07   , Fn1 
	.byte	W08
	.byte		N01   , Fn1 , v020
	.byte	W04
	.byte		N07   , Fn1 , v100
	.byte	W08
	.byte		N03   , Cn2 
	.byte	W04
	.byte		N01   , Cn2 , v020
	.byte	W08
	.byte		N03   , Cn2 , v100
	.byte	W04
	.byte		N07   , Fn1 
	.byte	W08
	.byte		N01   , Fn1 , v020
	.byte	W04
	.byte		N07   , Fs1 , v100
	.byte	W08
	.byte		N01   , Fs1 , v020
	.byte	W04
	.byte		N07   , Fs1 , v100
	.byte	W08
	.byte		N03   , Cn2 
	.byte	W04
@ 009   ----------------------------------------
	.byte		N01   , Cn2 , v020
	.byte	W08
	.byte		N03   , Cn2 , v100
	.byte	W04
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N07   , Gn1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Gn1 , v020
	.byte	W12
	.byte		N07   , Gn1 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Gn1 , v020
	.byte	W24
	.byte		N30   , Gn0 , v100, gtp1
	.byte	W12
@ 010   ----------------------------------------
	.byte	W20
	.byte		N01   , Gn0 , v020
	.byte	W04
	.byte		N07   , Cn1 , v100
	.byte	W08
	.byte		N01   , Cn1 , v020
	.byte	W04
	.byte		N07   , Cn1 , v100
	.byte	W08
	.byte		N01   , Cn1 , v020
	.byte	W12
	.byte		N07   , Cn1 , v100
	.byte	W08
	.byte		N01   , Cn1 , v020
	.byte	W04
	.byte		N03   , Gn1 , v100
	.byte	W04
	.byte		N07   , Cn2 
	.byte	W08
	.byte		N03   , Gn1 
	.byte	W04
	.byte		N01   , Gn1 , v020
	.byte	W08
	.byte		N03   , Gn1 , v100
	.byte	W04
@ 011   ----------------------------------------
	.byte		N07   , Cn1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , Gn1 
	.byte	W08
	.byte		N01   , Gn1 , v020
	.byte	W04
	.byte		N07   , An0 , v100
	.byte	W08
	.byte		N01   , An0 , v020
	.byte	W04
	.byte		N07   , An0 , v100
	.byte	W08
	.byte		N01   , An0 , v020
	.byte	W12
	.byte		N07   , An0 , v100
	.byte	W08
	.byte		N01   , An0 , v020
	.byte	W04
	.byte		N03   , En1 , v100
	.byte	W04
	.byte		N07   , Gn1 
	.byte	W08
	.byte		N03   , En1 
	.byte	W04
	.byte		N01   , En1 , v020
	.byte	W08
	.byte		N03   , En1 , v100
	.byte	W04
@ 012   ----------------------------------------
	.byte		N07   , An0 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , En1 
	.byte	W08
	.byte		N01   , En1 , v020
	.byte	W04
	.byte		N07   , Dn1 , v100
	.byte	W08
	.byte		N01   , Dn1 , v020
	.byte	W04
	.byte		N07   , Dn1 , v100
	.byte	W08
	.byte		N01   , Dn1 , v020
	.byte	W12
	.byte		N07   , Dn1 , v100
	.byte	W08
	.byte		N01   , Dn1 , v020
	.byte	W04
	.byte		N03   , An1 , v100
	.byte	W04
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N03   , An1 
	.byte	W04
	.byte		N01   , An1 , v020
	.byte	W08
	.byte		N03   , An1 , v100
	.byte	W04
@ 013   ----------------------------------------
	.byte		N07   , Dn1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , An1 
	.byte	W08
	.byte		N01   , An1 , v020
	.byte	W04
	.byte		N07   , Gn1 , v100
	.byte	W08
	.byte		N01   , Gn1 , v020
	.byte	W04
	.byte		N07   , Gn1 , v100
	.byte	W08
	.byte		N01   , Gn1 , v020
	.byte	W12
	.byte		N07   , Gn1 , v100
	.byte	W08
	.byte		N01   , Gn1 , v020
	.byte	W04
	.byte		N03   , Bn1 , v100
	.byte	W04
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N03   , Gn1 
	.byte	W04
	.byte		N01   , Gn1 , v020
	.byte	W08
	.byte		N03   , Gn1 , v100
	.byte	W04
@ 014   ----------------------------------------
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , Gn1 
	.byte	W08
	.byte		N01   , Gn1 , v020
	.byte	W04
	.byte		N07   , Fn1 , v100
	.byte	W08
	.byte		N01   , Fn1 , v020
	.byte	W04
	.byte		N07   , Cn1 , v100
	.byte	W08
	.byte		N03   , Fn1 
	.byte	W04
	.byte		N01   , Fn1 , v020
	.byte	W08
	.byte		N07   , Cn2 , v100
	.byte	W08
	.byte		N01   , Cn2 , v020
	.byte	W08
	.byte		N07   , Fn1 , v100
	.byte	W08
	.byte		N01   , Fn1 , v020
	.byte	W04
	.byte		N07   , Cn1 , v100
	.byte	W08
	.byte		N03   , Fn1 
	.byte	W04
@ 015   ----------------------------------------
	.byte		N01   , Fn1 , v020
	.byte	W08
	.byte		N07   , Cn2 , v100
	.byte	W08
	.byte		N01   , Cn2 , v020
	.byte	W08
	.byte		N07   , Cn1 , v100
	.byte	W08
	.byte		N01   , Cn1 , v020
	.byte	W04
	.byte		N07   , Gn1 , v100
	.byte	W08
	.byte		N03   , Cn2 
	.byte	W04
	.byte		N01   , Cn2 , v020
	.byte	W08
	.byte		N03   , En1 , v100
	.byte	W04
	.byte		N07   , Cn2 
	.byte	W08
	.byte		N03   , Bn1 
	.byte	W04
	.byte		N07   , As1 
	.byte	W08
	.byte		N03   , Cs1 
	.byte	W04
	.byte		N07   , As1 
	.byte	W08
	.byte		N03   , An1 
	.byte	W04
@ 016   ----------------------------------------
	.byte		N01   , An1 , v020
	.byte	W08
	.byte		N03   , Cs1 , v100
	.byte	W04
	.byte		N07   , En1 
	.byte	W08
	.byte		N01   , En1 , v020
	.byte	W04
	.byte		N03   , Dn1 , v100
	.byte	W04
	.byte		N01   , Dn1 , v020
	.byte	W08
	.byte		N07   , Fn1 , v100
	.byte	W08
	.byte		N03   , Dn1 
	.byte	W04
	.byte		N07   , An1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , An1 , v020
	.byte	W08
	.byte		N03   , Dn1 , v100
	.byte	W04
	.byte		N01   , Dn1 , v020
	.byte	W08
	.byte		N03   , Dn1 , v100
	.byte	W04
	.byte		N07   , Fn1 
	.byte	W08
	.byte		N03   , Dn1 
	.byte	W04
@ 017   ----------------------------------------
	.byte		N07   , An1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , An1 , v020
	.byte	W08
	.byte		N03   , Dn1 , v100
	.byte	W04
	.byte		        Cn1 
	.byte	W04
	.byte		N01   , Cn1 , v020
	.byte	W08
	.byte		N07   , Fn1 , v100
	.byte	W08
	.byte		N03   , Cn1 
	.byte	W04
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Gs1 , v020
	.byte	W08
	.byte		N03   , Cn1 , v100
	.byte	W04
	.byte		N01   , Cn1 , v020
	.byte	W08
	.byte		N03   , Cn1 , v100
	.byte	W04
	.byte		N07   , Fn1 
	.byte	W08
	.byte		N03   , Cn1 
	.byte	W04
@ 018   ----------------------------------------
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Gs1 , v020
	.byte	W04
	.byte		N03   , As1 , v100
	.byte	W04
	.byte		        Bn1 
	.byte	W04
	.byte		N07   , Cn2 
	.byte	W08
	.byte		N01   , Cn2 , v020
	.byte	W04
	.byte		N07   , Gs1 , v100
	.byte	W08
	.byte		N01   , Gs1 , v020
	.byte	W12
	.byte		N07   , Gs1 , v100
	.byte	W08
	.byte		N01   , Gs1 , v020
	.byte	W04
	.byte		N03   , Gs1 , v100
	.byte	W04
	.byte		N07   , Gn1 
	.byte	W08
	.byte		N01   , Gn1 , v020
	.byte	W04
	.byte		N07   , Gn1 , v100
	.byte	W08
	.byte		N01   , Gn1 , v020
	.byte	W04
@ 019   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_road_bza_n_7_001
	.byte	GOTO
	 .word	dp_seq_road_bza_n_7_B1
dp_seq_road_bza_n_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

dp_seq_road_bza_n_8:
	.byte	KEYSH , dp_seq_road_bza_n_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_road_bza_n_mvl/mxv
	.byte		MOD   , 0
	.byte		N07   , Gs1 , v100
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N03   , Cn2 
	.byte	W04
	.byte		N11   , Fn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Gs1 , v076
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N11   , Gs1 , v048
	.byte	W12
	.byte		N07   , En1 , v100
	.byte		N19   , As1 , v076
	.byte	W08
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N03   
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N11   , Bn0 
	.byte		N11   , Gs1 , v076
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N11   , Gs1 , v048
	.byte	W12
@ 001   ----------------------------------------
	.byte		N07   , En1 , v100
	.byte		N19   , As1 , v076
	.byte	W08
	.byte		N03   , Bn0 , v100
	.byte	W04
	.byte		N11   , En1 
	.byte	W08
	.byte		N03   , Gs1 
	.byte	W04
dp_seq_road_bza_n_8_B1:
	.byte		N11   , Bn0 , v100
	.byte		N11   , Gs1 , v076
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N11   , Gs1 , v048
	.byte	W12
	.byte		N07   , En1 , v100
	.byte		N19   , As1 , v076
	.byte	W08
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N03   , En1 
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N07   , Bn0 
	.byte		N11   , Gs1 , v076
	.byte	W08
	.byte		N03   , Dn2 , v100
	.byte	W04
	.byte		N07   , Bn0 
	.byte		N11   , Gs1 , v048
	.byte	W08
	.byte		N03   , An1 , v100
	.byte	W04
@ 002   ----------------------------------------
dp_seq_road_bza_n_8_002:
	.byte		N19   , As1 , v076
	.byte		N03   , Dn2 , v100
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		N07   , En1 
	.byte	W08
	.byte		N03   , Fn1 
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N11   , Bn0 
	.byte		N11   , Gs1 , v076
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N11   , Gs1 , v048
	.byte	W12
	.byte		N07   , En1 , v100
	.byte		N19   , As1 , v076
	.byte	W08
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N03   
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N11   , Bn0 
	.byte		N11   , Gs1 , v076
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N11   , Gs1 , v048
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
dp_seq_road_bza_n_8_003:
	.byte		N07   , En1 , v100
	.byte		N19   , As1 , v076
	.byte	W08
	.byte		N03   , Bn0 , v100
	.byte	W04
	.byte		N11   , En1 
	.byte	W08
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N11   , Bn0 
	.byte		N11   , Gs1 , v076
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N11   , Gs1 , v048
	.byte	W12
	.byte		N07   , En1 , v100
	.byte		N19   , As1 , v076
	.byte	W08
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N03   , En1 
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N11   , Bn0 
	.byte		N11   , Gs1 , v076
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N11   , Gs1 , v048
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
dp_seq_road_bza_n_8_004:
	.byte		N07   , En1 , v100
	.byte		N19   , As1 , v076
	.byte	W08
	.byte		N03   , Bn0 , v100
	.byte	W04
	.byte		N07   , En1 
	.byte	W08
	.byte		N03   , Bn0 
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N11   , Bn0 
	.byte		N11   , Gs1 , v076
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N11   , Gs1 , v048
	.byte	W12
	.byte		N07   , En1 , v100
	.byte		N19   , As1 , v076
	.byte	W08
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N03   
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N11   , Bn0 
	.byte		N11   , Gs1 , v076
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N11   , Gs1 , v048
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N07   , En1 , v100
	.byte		N19   , As1 , v076
	.byte	W08
	.byte		N03   , Bn0 , v100
	.byte	W04
	.byte		N11   , En1 
	.byte	W08
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N11   , Bn0 
	.byte		N11   , Gs1 , v076
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N11   , Gs1 , v048
	.byte	W12
	.byte		N07   , En1 , v100
	.byte		N19   , As1 , v076
	.byte	W08
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N03   , En1 
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N07   , Bn0 
	.byte		N11   , Gs1 , v076
	.byte	W08
	.byte		N03   , Dn2 , v100
	.byte	W04
	.byte		N07   , Bn0 
	.byte		N11   , Gs1 , v048
	.byte	W08
	.byte		N03   , An1 , v100
	.byte	W04
@ 006   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_road_bza_n_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_road_bza_n_8_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_road_bza_n_8_004
@ 009   ----------------------------------------
	.byte		N07   , En1 , v100
	.byte		N19   , As1 , v076
	.byte	W08
	.byte		N03   , Bn0 , v100
	.byte	W04
	.byte		N11   , En1 
	.byte	W08
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N23   , As1 , v076
	.byte		N03   , Dn2 , v100
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		        En1 
	.byte	W04
	.byte		N23   , As1 , v076
	.byte		N03   , Dn2 , v100
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		        En1 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Bn0 
	.byte	W04
	.byte		N11   
	.byte		N32   , Cs2 , v076, gtp3
	.byte	W12
@ 010   ----------------------------------------
	.byte		N07   , Dn1 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Gs1 , v064
	.byte	W12
	.byte		N07   , En1 , v100
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N11   , Cn1 
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N11   , Gs1 , v064
	.byte	W08
	.byte		N03   , Cn1 , v100
	.byte	W04
	.byte		N07   
	.byte		N11   , As1 
	.byte	W08
	.byte		        Cn1 
	.byte	W04
	.byte		N07   , Gs1 , v064
	.byte	W08
	.byte		N03   , Cn1 , v100
	.byte		N03   , Gs1 , v048
	.byte	W04
@ 011   ----------------------------------------
dp_seq_road_bza_n_8_011:
	.byte		N11   , En1 , v100
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 , v064
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Gs1 , v064
	.byte	W12
	.byte		N07   , En1 , v100
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N11   , Cn1 
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N11   , Gs1 , v064
	.byte	W08
	.byte		N03   , Cn1 , v100
	.byte	W04
	.byte		N07   
	.byte		N11   , As1 
	.byte	W08
	.byte		        Cn1 
	.byte	W04
	.byte		N07   , Gs1 , v064
	.byte	W08
	.byte		N03   , Cn1 , v100
	.byte		N03   , Gs1 , v048
	.byte	W04
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_road_bza_n_8_011
@ 013   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_road_bza_n_8_011
@ 014   ----------------------------------------
	.byte		N11   , En1 , v100
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 , v064
	.byte	W12
	.byte		N07   , Cn1 , v100
	.byte		N07   , As1 
	.byte	W08
	.byte		N03   , Cn1 
	.byte		N03   , Gs1 , v064
	.byte	W04
	.byte		N07   , Cn1 , v100
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   , Cn1 
	.byte		N03   , Gs1 , v064
	.byte	W04
	.byte		N07   , En1 , v100
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   , Cn1 
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N07   , Cn1 
	.byte		N07   , Gs1 , v064
	.byte	W08
	.byte		N03   , Cn1 , v100
	.byte		N03   , Gs1 , v064
	.byte	W04
	.byte		N07   , Cn1 , v100
	.byte		N07   , As1 
	.byte	W08
	.byte		N03   , Cn1 
	.byte		N03   , Gs1 , v064
	.byte	W04
	.byte		N07   , Cn1 , v100
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   , Cn1 
	.byte		N03   , Gs1 , v064
	.byte	W04
@ 015   ----------------------------------------
	.byte		N07   , En1 , v100
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   , Cn1 
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N07   , Cn1 
	.byte		N07   , Gs1 , v064
	.byte	W08
	.byte		N03   , Cn1 , v100
	.byte		N03   , Gs1 , v064
	.byte	W04
	.byte		N11   , Cn1 , v100
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Gs1 , v064
	.byte	W12
	.byte		N07   , En1 , v100
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N11   , Cn1 
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N11   , Gs1 , v064
	.byte	W08
	.byte		N03   , Cn1 , v100
	.byte	W04
	.byte		N07   
	.byte		N11   , As1 
	.byte	W08
	.byte		        Cn1 
	.byte	W04
	.byte		N07   , Gs1 , v064
	.byte	W08
	.byte		N03   , Cn1 , v100
	.byte		N03   , Gs1 , v048
	.byte	W04
@ 016   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_road_bza_n_8_011
@ 017   ----------------------------------------
	.byte		N11   , En1 , v100
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 , v064
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Gs1 , v064
	.byte	W12
	.byte		N07   , En1 , v100
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N11   , Cn1 
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N11   , Gs1 , v064
	.byte	W08
	.byte		N03   , Cn1 , v100
	.byte	W04
	.byte		N11   
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   , Dn2 
	.byte	W04
	.byte		N11   , Cn1 
	.byte	W08
	.byte		N03   , An1 
	.byte	W04
@ 018   ----------------------------------------
	.byte		N19   , As1 
	.byte		N03   , Dn2 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		N07   , En1 
	.byte	W08
	.byte		N03   , Fn1 
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N11   , Bn0 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N07   , En1 
	.byte		N19   , As1 
	.byte	W08
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N03   
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N11   , Bn0 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Gs1 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N07   , En1 
	.byte		N19   , As1 
	.byte	W08
	.byte		N03   , Bn0 
	.byte	W04
	.byte		N11   , En1 
	.byte	W08
	.byte		N03   , Gs1 
	.byte	W04
	.byte	GOTO
	 .word	dp_seq_road_bza_n_8_B1
dp_seq_road_bza_n_8_B2:
	.byte	FINE

@******************************************************@
	.align	2

dp_seq_road_bza_n:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	dp_seq_road_bza_n_pri	@ Priority
	.byte	dp_seq_road_bza_n_rev	@ Reverb.

	.word	dp_seq_road_bza_n_grp

	.word	dp_seq_road_bza_n_1
	.word	dp_seq_road_bza_n_2
	.word	dp_seq_road_bza_n_3
	.word	dp_seq_road_bza_n_4
	.word	dp_seq_road_bza_n_5
	.word	dp_seq_road_bza_n_6
	.word	dp_seq_road_bza_n_7
	.word	dp_seq_road_bza_n_8

	.end
