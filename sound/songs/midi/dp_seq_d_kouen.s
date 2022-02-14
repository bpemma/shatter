	.include "MPlayDef.s"

	.equ	dp_seq_d_kouen_grp, voicegroup191
	.equ	dp_seq_d_kouen_pri, 0
	.equ	dp_seq_d_kouen_rev, reverb_set+5
	.equ	dp_seq_d_kouen_mvl, 115
	.equ	dp_seq_d_kouen_key, 0
	.equ	dp_seq_d_kouen_tbs, 1
	.equ	dp_seq_d_kouen_exg, 1
	.equ	dp_seq_d_kouen_cmp, 1

	.section .rodata
	.global	dp_seq_d_kouen
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

dp_seq_d_kouen_1:
	.byte	KEYSH , dp_seq_d_kouen_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 128*dp_seq_d_kouen_tbs/2
	.byte		VOICE , 68
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 80*dp_seq_d_kouen_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
	.byte		N07   , En4 , v100
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
dp_seq_d_kouen_1_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 68
	.byte		PAN   , c_v+0
	.byte		VOL   , 78*dp_seq_d_kouen_mvl/mxv
	.byte		N15   , Gs4 , v100
	.byte	W16
	.byte		N07   , En4 
	.byte	W08
	.byte		        En4 , v020
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N19   , En4 
	.byte	W20
	.byte		N07   , En4 , v020
	.byte	W12
	.byte		N15   , Fs4 , v100
	.byte	W16
@ 003   ----------------------------------------
	.byte		N07   , Gs4 
	.byte	W08
	.byte		        Gs4 , v020
	.byte	W08
	.byte		        En4 , v100
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N23   , En4 
	.byte	W24
	.byte		N07   , Cs4 
	.byte	W08
	.byte		        Cs4 , v020
	.byte	W08
	.byte		        An3 , v100
	.byte	W08
@ 004   ----------------------------------------
	.byte		N44   , En4 , v100, gtp3
	.byte	W48
	.byte		N11   , En4 , v020
	.byte	W48
@ 005   ----------------------------------------
	.byte		N15   , Dn3 , v100
	.byte	W16
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        Cs3 , v020
	.byte	W04
	.byte		        Dn3 , v100
	.byte	W04
	.byte		N07   , Dn3 , v020
	.byte	W12
	.byte		N03   , En3 , v100
	.byte	W04
	.byte		N07   , En3 , v020
	.byte	W08
	.byte		N03   , En3 , v036
	.byte	W12
	.byte		        En3 , v012
	.byte	W08
	.byte		N07   , Bn4 , v100
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
@ 006   ----------------------------------------
	.byte		        Gs4 
	.byte	W08
	.byte		        Gs4 , v020
	.byte	W08
	.byte		        En4 , v100
	.byte	W08
	.byte		        En4 , v020
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N23   , En4 
	.byte	W24
	.byte		N07   , En4 , v020
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 007   ----------------------------------------
	.byte		N15   , Gs4 
	.byte	W16
	.byte		N07   , En4 
	.byte	W08
	.byte		        En4 , v020
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W08
	.byte		        Cs4 , v020
	.byte	W08
	.byte		N23   , En4 , v100
	.byte	W24
	.byte		N07   , En4 , v020
	.byte	W08
	.byte		        An3 , v100
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 008   ----------------------------------------
	.byte		N44   , Cs4 , v100, gtp3
	.byte	W48
	.byte		N11   , Cs4 , v020
	.byte	W48
@ 009   ----------------------------------------
	.byte		N15   , Dn3 , v100
	.byte	W16
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        Cs3 , v020
	.byte	W04
	.byte		        Dn3 , v100
	.byte	W04
	.byte		N07   , Dn3 , v020
	.byte	W12
	.byte		N03   , Ds3 , v100
	.byte	W04
	.byte		N07   , Ds3 , v020
	.byte	W16
	.byte		N03   , En2 , v100
	.byte	W04
	.byte		N07   , En3 
	.byte	W08
	.byte		VOICE , 71
	.byte		N07   , An3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 010   ----------------------------------------
	.byte		VOL   , 103*dp_seq_d_kouen_mvl/mxv
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        En4 , v020
	.byte	W24
	.byte		        Cn4 , v100
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        En4 , v020
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Fs4 , v100
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N23   , En3 
	.byte	W24
	.byte		N07   , As3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
@ 012   ----------------------------------------
	.byte		N68   , Cs4 , v100, gtp3
	.byte	W72
	.byte		N11   , Cs4 , v020
	.byte	W24
@ 013   ----------------------------------------
	.byte		N15   , Dn3 , v100
	.byte	W16
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        Cs3 , v020
	.byte	W04
	.byte		        Dn3 , v100
	.byte	W04
	.byte		N07   , Dn3 , v020
	.byte	W12
	.byte		N03   , En3 , v100
	.byte	W04
	.byte		N07   , En3 , v020
	.byte	W08
	.byte		N03   , En3 , v036
	.byte	W12
	.byte		        En3 , v012
	.byte	W08
	.byte		N23   , Bn3 , v100
	.byte	W24
@ 014   ----------------------------------------
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        En4 , v020
	.byte	W24
	.byte		        Cn4 , v100
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        En4 , v020
	.byte	W24
@ 015   ----------------------------------------
	.byte		N15   , Dn4 , v100
	.byte	W16
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Cs4 , v020
	.byte	W04
	.byte		        Dn4 , v100
	.byte	W04
	.byte		N07   , Dn4 , v020
	.byte	W12
	.byte		N23   , Cs4 , v100
	.byte	W24
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		N15   , Cn4 
	.byte	W16
	.byte		N07   , An3 
	.byte	W08
@ 016   ----------------------------------------
	.byte		        Fs4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N23   , En3 
	.byte	W24
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
@ 017   ----------------------------------------
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        Cs3 , v020
	.byte	W04
	.byte		N15   , Bn2 , v100
	.byte	W18
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N07   , Dn3 , v020
	.byte	W16
	.byte		        Dn3 , v100
	.byte	W08
	.byte		N19   , En3 
	.byte	W20
	.byte		VOICE , 73
	.byte		N03   , As4 
	.byte	W04
@ 018   ----------------------------------------
	.byte		VOL   , 97*dp_seq_d_kouen_mvl/mxv
	.byte		N15   , Bn4 
	.byte	W16
	.byte		N07   , An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Gs4 , v020
	.byte	W08
	.byte		        Fs4 , v100
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        En4 , v020
	.byte	W08
	.byte		        Gs4 , v100
	.byte	W08
	.byte		        Gs4 , v020
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 019   ----------------------------------------
dp_seq_d_kouen_1_019:
	.byte		N07   , En4 , v100
	.byte	W08
	.byte		        En4 , v020
	.byte	W08
	.byte		        An4 , v100
	.byte	W08
	.byte		        An4 , v020
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Gn4 , v020
	.byte	W08
	.byte		        Fs4 , v100
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Cs4 , v020
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W08
	.byte	PEND
@ 020   ----------------------------------------
dp_seq_d_kouen_1_020:
	.byte		N30   , En4 , v100, gtp1
	.byte	W32
	.byte		N07   , Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N15   , En4 
	.byte	W16
	.byte		N07   , An4 
	.byte	W08
	.byte		        An4 , v020
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N78   , Cs4 , v127, gtp1
	.byte	W48
	.byte		VOL   , 88*dp_seq_d_kouen_mvl/mxv
	.byte	W03
	.byte		        88*dp_seq_d_kouen_mvl/mxv
	.byte	W01
	.byte		        80*dp_seq_d_kouen_mvl/mxv
	.byte	W03
	.byte		        78*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        70*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        59*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        47*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        39*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        35*dp_seq_d_kouen_mvl/mxv
	.byte	W05
	.byte		        94*dp_seq_d_kouen_mvl/mxv
	.byte		N07   , Gs4 , v100
	.byte	W08
	.byte		        An4 
	.byte	W08
@ 022   ----------------------------------------
	.byte		N15   , Bn4 
	.byte	W16
	.byte		N07   , An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Gs4 , v020
	.byte	W08
	.byte		        Fs4 , v100
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        En4 , v020
	.byte	W08
	.byte		        Gs4 , v100
	.byte	W08
	.byte		        Gs4 , v020
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 023   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_kouen_1_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_kouen_1_020
@ 025   ----------------------------------------
	.byte		N23   , En4 , v100
	.byte	W24
	.byte		N07   , En4 , v020
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N15   , En4 
	.byte	W16
	.byte		N07   , An4 
	.byte	W08
	.byte		        An4 , v020
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 026   ----------------------------------------
	.byte		N30   , En4 , v100, gtp1
	.byte	W32
	.byte		N07   , Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N15   , En4 
	.byte	W16
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N15   , Cs4 
	.byte	W16
	.byte		N07   , Bn3 
	.byte	W08
@ 027   ----------------------------------------
	.byte		N44   , An3 , v100, gtp3
	.byte	W24
	.byte		VOL   , 97*dp_seq_d_kouen_mvl/mxv
	.byte	W03
	.byte		        88*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        80*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        78*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        73*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        70*dp_seq_d_kouen_mvl/mxv
	.byte	W05
	.byte		        103*dp_seq_d_kouen_mvl/mxv
	.byte		N92   , Cn4 , v100, gtp3
	.byte	W32
	.byte		VOL   , 100*dp_seq_d_kouen_mvl/mxv
	.byte	W03
	.byte		        103*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        100*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        97*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        94*dp_seq_d_kouen_mvl/mxv
	.byte	W01
@ 028   ----------------------------------------
	.byte	W03
	.byte		        88*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        85*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        82*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        80*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        76*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        70*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        69*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        64*dp_seq_d_kouen_mvl/mxv
	.byte	W08
	.byte		        56*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        47*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        39*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        35*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        32*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        29*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        25*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        19*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        17*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        14*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        12*dp_seq_d_kouen_mvl/mxv
	.byte	W17
@ 029   ----------------------------------------
	.byte		        82*dp_seq_d_kouen_mvl/mxv
	.byte	W24
	.byte		VOICE , 68
	.byte		N07   , En4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte	GOTO
	 .word	dp_seq_d_kouen_1_B1
dp_seq_d_kouen_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

dp_seq_d_kouen_2:
	.byte	KEYSH , dp_seq_d_kouen_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 58*dp_seq_d_kouen_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
dp_seq_d_kouen_2_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 80*dp_seq_d_kouen_mvl/mxv
	.byte	W18
	.byte		N03   , Cs4 , v100
	.byte	W04
	.byte		N07   , Cs4 , v020
	.byte	W24
	.byte	W02
	.byte		N03   , Cs4 , v100
	.byte	W04
	.byte		N07   , Cs4 , v020
	.byte	W20
	.byte		N03   , An3 , v100
	.byte	W04
	.byte		N07   , An3 , v020
	.byte	W20
@ 003   ----------------------------------------
	.byte	W02
	.byte		N15   , Dn4 , v100
	.byte	W16
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Cs4 , v020
	.byte	W04
	.byte		        Dn4 , v100
	.byte	W04
	.byte		N07   , Dn4 , v020
	.byte	W12
	.byte		N23   , Cs4 , v100
	.byte	W24
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N07   , Bn3 , v020
	.byte	W18
@ 004   ----------------------------------------
	.byte	W18
	.byte		N03   , Cs4 , v100
	.byte	W04
	.byte		N07   , Cs4 , v020
	.byte	W28
	.byte		N03   , Cs4 , v100
	.byte	W04
	.byte		N07   , Cs4 , v020
	.byte	W18
	.byte		N03   , An3 , v100
	.byte	W04
	.byte		N07   , An3 , v020
	.byte	W20
@ 005   ----------------------------------------
	.byte		N15   , Dn4 , v100
	.byte	W16
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Cs4 , v020
	.byte	W04
	.byte		        Dn4 , v100
	.byte	W04
	.byte		N07   , Dn4 , v020
	.byte	W12
	.byte		N03   , En4 , v100
	.byte	W04
	.byte		N07   , En4 , v020
	.byte	W08
	.byte		N03   , En4 , v036
	.byte	W12
	.byte		        En4 , v012
	.byte	W08
	.byte		N23   , En3 , v100
	.byte	W24
@ 006   ----------------------------------------
dp_seq_d_kouen_2_006:
	.byte	W18
	.byte		N03   , Cs4 , v100
	.byte	W04
	.byte		N07   , Cs4 , v020
	.byte	W24
	.byte	W02
	.byte		N03   , Cs4 , v100
	.byte	W04
	.byte		N07   , Cs4 , v020
	.byte	W20
	.byte		N03   , An3 , v100
	.byte	W04
	.byte		N07   , An3 , v020
	.byte	W20
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N15   , Dn4 , v100
	.byte	W16
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Cs4 , v020
	.byte	W04
	.byte		        Dn4 , v100
	.byte	W04
	.byte		N07   , Dn4 , v020
	.byte	W12
	.byte		N23   , Cs4 , v100
	.byte	W24
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N07   , Bn3 , v020
	.byte	W20
@ 008   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_kouen_2_006
@ 009   ----------------------------------------
	.byte		N15   , Dn4 , v100
	.byte	W16
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Cs4 , v020
	.byte	W04
	.byte		        Dn4 , v100
	.byte	W04
	.byte		N07   , Dn4 , v020
	.byte	W12
	.byte		N03   , Ds4 , v100
	.byte	W04
	.byte		N07   , Ds4 , v020
	.byte	W16
	.byte		N03   , En3 , v100
	.byte	W04
	.byte		N07   , En4 
	.byte	W08
	.byte		N23   , En3 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W18
	.byte		N03   , Cs4 
	.byte	W04
	.byte		N07   , Cs4 , v020
	.byte	W28
	.byte		N03   , Cs4 , v100
	.byte	W04
	.byte		N07   , Cs4 , v020
	.byte	W20
	.byte		N03   , An3 , v100
	.byte	W04
	.byte		N07   , An3 , v020
	.byte	W18
@ 011   ----------------------------------------
	.byte	W02
	.byte		N13   , Dn4 , v100
	.byte	W14
	.byte		N01   , Dn4 , v020
	.byte	W02
	.byte		N03   , Cs4 , v100
	.byte	W04
	.byte		        Cs4 , v020
	.byte	W04
	.byte		        Dn4 , v100
	.byte	W04
	.byte		N07   , Dn4 , v020
	.byte	W10
	.byte		N23   , Cs4 , v100
	.byte	W24
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N07   , Bn3 , v020
	.byte	W20
@ 012   ----------------------------------------
	.byte	W16
	.byte		N03   , Cs4 , v100
	.byte	W04
	.byte		N07   , Cs4 , v020
	.byte	W28
	.byte		N03   , Cs4 , v100
	.byte	W04
	.byte		N07   , Cs4 , v020
	.byte	W20
	.byte		N03   , Bn3 , v100
	.byte	W04
	.byte		N07   , Bn3 , v020
	.byte	W12
	.byte		N03   , Gn3 , v100
	.byte	W04
	.byte		        Gn3 , v020
	.byte	W04
@ 013   ----------------------------------------
	.byte		N15   , Dn4 , v100
	.byte	W16
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Cs4 , v020
	.byte	W04
	.byte		        Dn4 , v100
	.byte	W04
	.byte		N07   , Dn4 , v020
	.byte	W12
	.byte		N03   , En4 , v100
	.byte	W04
	.byte		N07   , En4 , v020
	.byte	W08
	.byte		N03   , En4 , v036
	.byte	W12
	.byte		        En4 , v012
	.byte	W08
	.byte		N23   , Dn4 , v100
	.byte	W24
@ 014   ----------------------------------------
	.byte	W16
	.byte		N03   , Cs4 
	.byte	W04
	.byte		N07   , Cs4 , v020
	.byte	W28
	.byte		N03   , Cs4 , v100
	.byte	W04
	.byte		N07   , Cs4 , v020
	.byte	W20
	.byte		N03   , An3 , v100
	.byte	W04
	.byte		N07   , An3 , v020
	.byte	W20
@ 015   ----------------------------------------
	.byte		N15   , Dn4 , v100
	.byte	W16
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Cs4 , v020
	.byte	W04
	.byte		        Dn4 , v100
	.byte	W04
	.byte		N07   , Dn4 , v020
	.byte	W12
	.byte		N23   , Cs4 , v100
	.byte	W24
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		N05   , Cn4 , v012
	.byte	W06
	.byte		N03   , Cn4 , v032
	.byte	W10
	.byte		        Cn4 , v012
	.byte	W04
@ 016   ----------------------------------------
	.byte	W16
	.byte		        Cs4 , v100
	.byte	W04
	.byte		N07   , Cs4 , v020
	.byte	W28
	.byte		N03   , Cs4 , v100
	.byte	W04
	.byte		N07   , Cs4 , v020
	.byte	W20
	.byte		N03   , Bn3 , v100
	.byte	W04
	.byte		N07   , Bn3 , v020
	.byte	W12
	.byte		N03   , Gn3 , v100
	.byte	W08
@ 017   ----------------------------------------
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N03   , Cs4 
	.byte	W08
	.byte		N15   , Bn3 
	.byte	W18
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N07   , Dn4 , v020
	.byte	W10
	.byte		N03   , Cs3 , v100
	.byte	W06
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N15   , En4 
	.byte	W16
	.byte		N07   , An3 
	.byte	W08
@ 018   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 69*dp_seq_d_kouen_mvl/mxv
	.byte		PAN   , c_v+44
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N07   , Fs3 , v020
	.byte	W10
	.byte		N03   , Fs3 , v100
	.byte	W04
	.byte		N07   , Fs3 , v020
	.byte	W20
	.byte		N03   , Fs3 , v100
	.byte	W04
	.byte		N07   , Fs3 , v020
	.byte	W12
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		N07   , Gs3 , v020
	.byte	W10
	.byte		N13   , Gs3 , v100
	.byte	W14
	.byte		N01   , Gs3 , v020
	.byte	W02
	.byte		N07   , Fs3 , v100
	.byte	W08
@ 019   ----------------------------------------
	.byte		        En3 
	.byte	W08
	.byte		        En3 , v020
	.byte	W08
	.byte		N09   , En3 , v100
	.byte	W10
	.byte		N05   , En3 , v020
	.byte	W06
	.byte		N03   , En3 , v100
	.byte	W04
	.byte		        En3 , v020
	.byte	W04
	.byte		        En3 , v100
	.byte	W04
	.byte		N07   , En3 , v020
	.byte	W12
	.byte		N13   , Gn3 , v100
	.byte	W14
	.byte		N01   , Gn3 , v020
	.byte	W02
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N03   , Fs3 , v020
	.byte	W04
	.byte		        En3 , v100
	.byte	W04
	.byte		        En3 , v020
	.byte	W04
@ 020   ----------------------------------------
	.byte		N07   , Dn3 , v100
	.byte	W08
	.byte		        Dn3 , v020
	.byte	W08
	.byte		N03   , Dn3 , v100
	.byte	W04
	.byte		N07   , Dn3 , v020
	.byte	W20
	.byte		        Dn3 , v100
	.byte	W08
	.byte		        Dn3 , v020
	.byte	W08
	.byte		        Cs3 , v100
	.byte	W08
	.byte		        Cs3 , v020
	.byte	W08
	.byte		        Cs3 , v100
	.byte	W08
	.byte		        Cs3 , v020
	.byte	W08
	.byte		N05   , Bn2 , v100
	.byte	W06
	.byte		N01   , Bn2 , v020
	.byte	W02
@ 021   ----------------------------------------
	.byte		N07   , Cs3 , v100
	.byte	W08
	.byte		        Cs3 , v020
	.byte	W08
	.byte		N03   , Cs3 , v100
	.byte	W04
	.byte		N07   , Cs3 , v020
	.byte	W20
	.byte		        Cs3 , v100
	.byte	W08
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N07   , Fs3 , v020
	.byte	W10
	.byte		N03   , Fs3 , v100
	.byte	W04
	.byte		N07   , Fs3 , v020
	.byte	W20
	.byte		N03   , Fs3 , v100
	.byte	W04
	.byte		N07   , Fs3 , v020
	.byte	W12
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		N07   , Bn3 , v020
	.byte	W10
	.byte		N13   , Bn3 , v100
	.byte	W16
	.byte		N07   , Fs3 
	.byte	W08
@ 023   ----------------------------------------
	.byte		        En3 
	.byte	W08
	.byte		        En3 , v020
	.byte	W08
	.byte		N09   , En3 , v100
	.byte	W10
	.byte		N05   , En3 , v020
	.byte	W06
	.byte		N03   , En3 , v100
	.byte	W04
	.byte		        En3 , v020
	.byte	W04
	.byte		        En3 , v100
	.byte	W04
	.byte		N07   , En3 , v020
	.byte	W12
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		N07   , An3 , v020
	.byte	W10
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N03   , An3 , v020
	.byte	W04
	.byte		        En3 , v100
	.byte	W04
	.byte		        En3 , v020
	.byte	W04
@ 024   ----------------------------------------
	.byte		N07   , En3 , v100
	.byte	W08
	.byte		        En3 , v020
	.byte	W08
	.byte		N03   , En3 , v100
	.byte	W04
	.byte		N07   , En3 , v020
	.byte	W20
	.byte		        En3 , v100
	.byte	W08
	.byte		        En3 , v020
	.byte	W08
	.byte		        Cs3 , v100
	.byte	W08
	.byte		        Cs3 , v020
	.byte	W08
	.byte		        Cs3 , v100
	.byte	W08
	.byte		        Cs3 , v020
	.byte	W08
	.byte		N05   , Bn2 , v100
	.byte	W06
	.byte		N01   , Bn2 , v020
	.byte	W02
@ 025   ----------------------------------------
	.byte		N07   , Dn3 , v100
	.byte	W08
	.byte		        Dn3 , v020
	.byte	W08
	.byte		N03   , Dn3 , v100
	.byte	W04
	.byte		N07   , Dn3 , v020
	.byte	W20
	.byte		        Dn3 , v100
	.byte	W08
	.byte		        Dn3 , v020
	.byte	W08
	.byte		        Cs3 , v100
	.byte	W08
	.byte		        Cs3 , v020
	.byte	W08
	.byte		N13   , Cs3 , v100
	.byte	W16
	.byte		N07   , Bn2 
	.byte	W08
@ 026   ----------------------------------------
	.byte		N44   , En3 , v100, gtp3
	.byte	W48
	.byte		N36   , Cs3 , v100, gtp3
	.byte	W40
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N01   , Bn2 , v020
	.byte	W02
@ 027   ----------------------------------------
	.byte		N07   , An2 , v100
	.byte	W08
	.byte		        An2 , v020
	.byte	W08
	.byte		N03   , An2 , v100
	.byte	W04
	.byte		N07   , An2 , v020
	.byte	W12
	.byte		N03   , An2 , v100
	.byte	W04
	.byte		        An2 , v020
	.byte	W04
	.byte		        An2 , v100
	.byte	W04
	.byte		        An2 , v020
	.byte	W04
	.byte		        An2 , v100
	.byte	W04
	.byte		        An2 , v020
	.byte	W44
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	dp_seq_d_kouen_2_B1
dp_seq_d_kouen_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

dp_seq_d_kouen_3:
	.byte	KEYSH , dp_seq_d_kouen_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		PAN   , c_v+32
	.byte		VOL   , 15*dp_seq_d_kouen_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N44   , An4 , v100, gtp3
	.byte	W04
	.byte		VOL   , 18*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        23*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        29*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        34*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        41*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        46*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        53*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        56*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        64*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        70*dp_seq_d_kouen_mvl/mxv
	.byte	W08
	.byte		        15*dp_seq_d_kouen_mvl/mxv
	.byte		N44   , Fn4 , v100, gtp3
	.byte	W04
	.byte		VOL   , 18*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        23*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        29*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        34*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        41*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        46*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        53*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        56*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        64*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        70*dp_seq_d_kouen_mvl/mxv
	.byte	W08
@ 001   ----------------------------------------
	.byte		        15*dp_seq_d_kouen_mvl/mxv
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W04
	.byte		VOL   , 18*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        23*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        29*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        34*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        41*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        46*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        53*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        56*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        64*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        70*dp_seq_d_kouen_mvl/mxv
	.byte	W08
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W48
dp_seq_d_kouen_3_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 12
	.byte		VOL   , 70*dp_seq_d_kouen_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W16
	.byte		N03   , An3 , v100
	.byte	W32
	.byte		N03   
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 003   ----------------------------------------
dp_seq_d_kouen_3_003:
	.byte		N03   , Bn3 , v100
	.byte	W24
	.byte		N03   
	.byte	W16
	.byte		        An3 
	.byte	W32
	.byte		        Gs3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
dp_seq_d_kouen_3_004:
	.byte	W16
	.byte		N03   , An3 , v100
	.byte	W32
	.byte		N03   
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		N03   
	.byte	W16
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn4 , v036
	.byte	W12
	.byte		        Dn4 , v012
	.byte	W08
	.byte		N23   , En2 , v100
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_kouen_3_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_kouen_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_kouen_3_004
@ 009   ----------------------------------------
	.byte		N03   , Bn3 , v100
	.byte	W24
	.byte		N03   
	.byte	W16
	.byte		        Cn4 
	.byte	W24
	.byte		N07   , En4 
	.byte	W32
@ 010   ----------------------------------------
	.byte		VOICE , 2
	.byte	W16
	.byte		N03   , An3 
	.byte	W04
	.byte		N07   , An3 , v020
	.byte	W28
	.byte		N03   , An3 , v100
	.byte	W04
	.byte		N07   , An3 , v020
	.byte	W20
	.byte		N03   , Fs3 , v100
	.byte	W04
	.byte		N07   , Fs3 , v020
	.byte	W20
@ 011   ----------------------------------------
	.byte		N03   , Bn3 , v100
	.byte	W04
	.byte		N07   , Bn3 , v020
	.byte	W20
	.byte		N03   , Bn3 , v100
	.byte	W04
	.byte		N07   , Bn3 , v020
	.byte	W12
	.byte		N03   , An3 , v100
	.byte	W04
	.byte		N07   , An3 , v020
	.byte	W28
	.byte		N03   , Gs3 , v100
	.byte	W04
	.byte		N07   , Gs3 , v020
	.byte	W20
@ 012   ----------------------------------------
dp_seq_d_kouen_3_012:
	.byte	W16
	.byte		N03   , An3 , v100
	.byte	W04
	.byte		N07   , An3 , v020
	.byte	W28
	.byte		N03   , An3 , v100
	.byte	W04
	.byte		N07   , An3 , v020
	.byte	W20
	.byte		N03   , Gn3 , v100
	.byte	W04
	.byte		N07   , Gn3 , v020
	.byte	W20
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N03   , Bn3 , v100
	.byte	W04
	.byte		N07   , Bn3 , v020
	.byte	W20
	.byte		N03   , Bn3 , v100
	.byte	W04
	.byte		N07   , Bn3 , v020
	.byte	W12
	.byte		N03   , Dn4 , v100
	.byte	W04
	.byte		N07   , Dn4 , v020
	.byte	W08
	.byte		N03   , Dn4 , v036
	.byte	W12
	.byte		        Dn4 , v012
	.byte	W08
	.byte		N23   , Gs3 , v100
	.byte	W24
@ 014   ----------------------------------------
	.byte		N07   , Gs3 , v020
	.byte	W16
	.byte		N03   , An3 , v100
	.byte	W04
	.byte		N07   , An3 , v020
	.byte	W28
	.byte		N03   , An3 , v100
	.byte	W04
	.byte		N07   , An3 , v020
	.byte	W20
	.byte		N03   , Fs3 , v100
	.byte	W04
	.byte		N07   , Fs3 , v020
	.byte	W20
@ 015   ----------------------------------------
	.byte		N03   , Bn3 , v100
	.byte	W04
	.byte		N07   , Bn3 , v020
	.byte	W20
	.byte		N03   , Bn3 , v100
	.byte	W04
	.byte		N07   , Bn3 , v020
	.byte	W12
	.byte		N03   , An3 , v100
	.byte	W04
	.byte		N07   , An3 , v020
	.byte	W24
	.byte	W02
	.byte		N03   , An3 , v100
	.byte	W04
	.byte		N05   , An3 , v020
	.byte	W06
	.byte		N03   , An3 , v032
	.byte	W10
	.byte		        An3 , v012
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_kouen_3_012
@ 017   ----------------------------------------
	.byte		N03   , Bn3 , v100
	.byte	W04
	.byte		N07   , Bn3 , v020
	.byte	W20
	.byte		N03   , An3 , v100
	.byte	W04
	.byte		N07   , An3 , v020
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W08
	.byte		        Bn3 , v020
	.byte	W10
	.byte		N03   , An2 , v100
	.byte	W04
	.byte		N01   , An2 , v020
	.byte	W02
	.byte		N07   , Bn3 , v100
	.byte	W08
	.byte		N23   , Cs4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+31
	.byte		VOL   , 61*dp_seq_d_kouen_mvl/mxv
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        Dn3 , v020
	.byte	W08
	.byte		N03   , Dn3 , v100
	.byte	W04
	.byte		N07   , Dn3 , v020
	.byte	W20
	.byte		N03   , Dn3 , v100
	.byte	W04
	.byte		N07   , Dn3 , v020
	.byte	W12
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		N07   , Cn3 , v020
	.byte	W10
	.byte		N13   , Cn3 , v100
	.byte	W14
	.byte		N01   , Cn3 , v020
	.byte	W02
	.byte		N07   , Cn3 , v100
	.byte	W08
@ 019   ----------------------------------------
	.byte		        Bn2 
	.byte	W08
	.byte		        Bn2 , v020
	.byte	W08
	.byte		N09   , Bn2 , v100
	.byte	W10
	.byte		N05   , Bn2 , v020
	.byte	W06
	.byte		N03   , Bn2 , v100
	.byte	W04
	.byte		        Bn2 , v020
	.byte	W04
	.byte		        Bn2 , v100
	.byte	W04
	.byte		N07   , Bn2 , v020
	.byte	W12
	.byte		N13   , En3 , v100
	.byte	W14
	.byte		N01   , En3 , v020
	.byte	W02
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N03   , En3 , v020
	.byte	W04
	.byte		        Cs3 , v100
	.byte	W04
	.byte		        Cs3 , v020
	.byte	W04
@ 020   ----------------------------------------
	.byte		N07   , An2 , v100
	.byte	W08
	.byte		        An2 , v020
	.byte	W08
	.byte		N03   , An2 , v100
	.byte	W04
	.byte		N07   , An2 , v020
	.byte	W20
	.byte		        An2 , v100
	.byte	W08
	.byte		        An2 , v020
	.byte	W08
	.byte		        Gs2 , v100
	.byte	W08
	.byte		        Gs2 , v020
	.byte	W08
	.byte		        Gs2 , v100
	.byte	W08
	.byte		        Gs2 , v020
	.byte	W08
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		N01   , Gs2 , v020
	.byte	W02
@ 021   ----------------------------------------
	.byte		N07   , Gn2 , v100
	.byte	W08
	.byte		        Gn2 , v020
	.byte	W08
	.byte		N03   , Gn2 , v100
	.byte	W04
	.byte		N07   , Gn2 , v020
	.byte	W20
	.byte		        Gn2 , v100
	.byte	W08
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 022   ----------------------------------------
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        Dn3 , v020
	.byte	W08
	.byte		N03   , Dn3 , v100
	.byte	W04
	.byte		N07   , Dn3 , v020
	.byte	W20
	.byte		N03   , Dn3 , v100
	.byte	W04
	.byte		N07   , Dn3 , v020
	.byte	W12
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		N07   , Fs3 , v020
	.byte	W10
	.byte		N13   , Fs3 , v100
	.byte	W16
	.byte		N07   , Cn3 
	.byte	W08
@ 023   ----------------------------------------
	.byte		        Bn2 
	.byte	W08
	.byte		        Bn2 , v020
	.byte	W08
	.byte		N09   , Bn2 , v100
	.byte	W10
	.byte		N05   , Bn2 , v020
	.byte	W06
	.byte		N03   , Bn2 , v100
	.byte	W04
	.byte		        Bn2 , v020
	.byte	W04
	.byte		        Bn2 , v100
	.byte	W04
	.byte		N07   , Bn2 , v020
	.byte	W12
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		N07   , En3 , v020
	.byte	W10
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N03   , En3 , v020
	.byte	W04
	.byte		        Dn3 , v100
	.byte	W04
	.byte		        Dn3 , v020
	.byte	W04
@ 024   ----------------------------------------
	.byte		N07   , Dn3 , v100
	.byte	W08
	.byte		        Dn3 , v020
	.byte	W08
	.byte		N03   , Dn3 , v100
	.byte	W04
	.byte		N07   , Dn3 , v020
	.byte	W20
	.byte		        Dn3 , v100
	.byte	W08
	.byte		        Dn3 , v020
	.byte	W08
	.byte		        Gs2 , v100
	.byte	W08
	.byte		        Gs2 , v020
	.byte	W08
	.byte		        Gs2 , v100
	.byte	W08
	.byte		        Gs2 , v020
	.byte	W08
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		N01   , Gs2 , v020
	.byte	W02
@ 025   ----------------------------------------
	.byte		N07   , An2 , v100
	.byte	W08
	.byte		        An2 , v020
	.byte	W08
	.byte		N03   , An2 , v100
	.byte	W04
	.byte		N07   , An2 , v020
	.byte	W20
	.byte		        An2 , v100
	.byte	W08
	.byte		        An2 , v020
	.byte	W08
	.byte		        An2 , v100
	.byte	W08
	.byte		        An2 , v020
	.byte	W08
	.byte		N13   , An2 , v100
	.byte	W14
	.byte		N01   , An2 , v020
	.byte	W02
	.byte		N07   , An2 , v100
	.byte	W08
@ 026   ----------------------------------------
	.byte		N44   , Dn3 , v100, gtp3
	.byte	W48
	.byte		N36   , Gs2 , v100, gtp3
	.byte	W40
	.byte		N05   
	.byte	W08
@ 027   ----------------------------------------
	.byte		N07   , Fn2 
	.byte	W08
	.byte		        Fn2 , v020
	.byte	W08
	.byte		N03   , Fn2 , v100
	.byte	W04
	.byte		N07   , Fn2 , v020
	.byte	W12
	.byte		N03   , Fn2 , v100
	.byte	W04
	.byte		        Fn2 , v020
	.byte	W04
	.byte		        Fn2 , v100
	.byte	W04
	.byte		        Fn2 , v020
	.byte	W04
	.byte		VOL   , 15*dp_seq_d_kouen_mvl/mxv
	.byte		N44   , An4 , v100, gtp3
	.byte	W04
	.byte		VOL   , 18*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        23*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        29*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        34*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        41*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        46*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        53*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        56*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        64*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        70*dp_seq_d_kouen_mvl/mxv
	.byte	W08
@ 028   ----------------------------------------
	.byte		        15*dp_seq_d_kouen_mvl/mxv
	.byte		N44   , Fn4 , v100, gtp3
	.byte	W04
	.byte		VOL   , 18*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        23*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        29*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        34*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        41*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        46*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        53*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        56*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        64*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        70*dp_seq_d_kouen_mvl/mxv
	.byte	W08
	.byte		        15*dp_seq_d_kouen_mvl/mxv
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W04
	.byte		VOL   , 18*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        23*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        29*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        34*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        41*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        46*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        53*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        56*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        64*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        70*dp_seq_d_kouen_mvl/mxv
	.byte	W08
@ 029   ----------------------------------------
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W48
	.byte	GOTO
	 .word	dp_seq_d_kouen_3_B1
dp_seq_d_kouen_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

dp_seq_d_kouen_4:
	.byte	KEYSH , dp_seq_d_kouen_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 127*dp_seq_d_kouen_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N30   , Fn1 , v100, gtp1
	.byte	W32
	.byte		N15   , Fn1 , v044
	.byte	W16
	.byte		N07   , Fn1 , v016
	.byte	W24
	.byte		N23   , Fn1 , v100
	.byte	W24
@ 001   ----------------------------------------
	.byte		        En1 
	.byte	W24
	.byte		N15   , En1 , v044
	.byte	W16
	.byte		N07   , En1 , v100
	.byte	W08
	.byte		N15   , En1 , v044
	.byte	W16
	.byte		N07   , En1 , v016
	.byte	W24
	.byte		        En1 , v127
	.byte	W08
dp_seq_d_kouen_4_B1:
@ 002   ----------------------------------------
	.byte		N07   , An1 , v127
	.byte	W08
	.byte		N15   , An1 , v044
	.byte	W16
	.byte		N07   , An1 , v016
	.byte	W16
	.byte		N03   , An1 , v127
	.byte	W04
	.byte		        An1 , v016
	.byte	W04
	.byte		N07   , An1 , v127
	.byte	W08
	.byte		N15   , An1 , v044
	.byte	W16
	.byte		N07   , En1 , v127
	.byte	W08
	.byte		        En1 , v044
	.byte	W08
	.byte		        Gs1 , v127
	.byte	W08
@ 003   ----------------------------------------
	.byte		        Bn1 
	.byte	W08
	.byte		N30   , Bn1 , v044, gtp1
	.byte	W32
	.byte		N23   , En2 , v127
	.byte	W24
	.byte		N03   , An1 
	.byte	W04
	.byte		        An1 , v016
	.byte	W04
	.byte		N07   , Dn2 , v127
	.byte	W08
	.byte		        Dn2 , v044
	.byte	W08
	.byte		        En1 , v127
	.byte	W08
@ 004   ----------------------------------------
dp_seq_d_kouen_4_004:
	.byte		N07   , An1 , v127
	.byte	W08
	.byte		N15   , An1 , v044
	.byte	W16
	.byte		N07   , An1 , v016
	.byte	W16
	.byte		N03   , An1 , v127
	.byte	W04
	.byte		        An1 , v016
	.byte	W04
	.byte		N07   , An1 , v127
	.byte	W08
	.byte		N15   , An1 , v044
	.byte	W16
	.byte		N07   , En1 , v127
	.byte	W08
	.byte		        En1 , v016
	.byte	W08
	.byte		        Gs1 , v127
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Bn1 
	.byte	W08
	.byte		N30   , Bn1 , v044, gtp1
	.byte	W32
	.byte		N03   , Fs1 , v127
	.byte	W04
	.byte		N24   , Fs1 , v044, gtp3
	.byte	W28
	.byte		N15   , En1 , v127
	.byte	W16
	.byte		N07   , Gs1 
	.byte	W08
@ 006   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_kouen_4_004
@ 007   ----------------------------------------
	.byte		N07   , Bn1 , v127
	.byte	W08
	.byte		N30   , Bn1 , v044, gtp1
	.byte	W32
	.byte		N15   , En2 , v127
	.byte	W16
	.byte		        En2 , v044
	.byte	W16
	.byte		N07   , Dn2 , v127
	.byte	W08
	.byte		        Dn2 , v044
	.byte	W08
	.byte		        En1 , v127
	.byte	W08
@ 008   ----------------------------------------
	.byte		        An1 
	.byte	W08
	.byte		N30   , An1 , v044, gtp1
	.byte	W32
	.byte		N03   , An1 , v127
	.byte	W04
	.byte		        An1 , v016
	.byte	W04
	.byte		N07   , An1 , v127
	.byte	W08
	.byte		N15   , An1 , v044
	.byte	W16
	.byte		N07   , En1 , v127
	.byte	W08
	.byte		        En1 , v016
	.byte	W08
	.byte		        Gs1 , v127
	.byte	W08
@ 009   ----------------------------------------
	.byte		N15   , Bn1 
	.byte	W16
	.byte		N07   , An1 , v100
	.byte	W08
	.byte		N15   , Gs1 
	.byte	W16
	.byte		N03   , Fs1 
	.byte	W04
	.byte		N19   , Fs1 , v044
	.byte	W20
	.byte		N03   , Bn1 , v127
	.byte	W04
	.byte		        Bn1 , v016
	.byte	W04
	.byte		N15   , En1 , v127
	.byte	W16
	.byte		N07   , Gs1 
	.byte	W08
@ 010   ----------------------------------------
dp_seq_d_kouen_4_010:
	.byte		N07   , An1 , v127
	.byte	W08
	.byte		        An1 , v020
	.byte	W08
	.byte		        An1 , v127
	.byte	W08
	.byte		N23   , Gs1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
dp_seq_d_kouen_4_011:
	.byte		N07   , Dn1 , v127
	.byte	W08
	.byte		        Dn1 , v020
	.byte	W08
	.byte		        Dn1 , v127
	.byte	W08
	.byte		N23   , Ds1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_kouen_4_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_kouen_4_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_kouen_4_010
@ 015   ----------------------------------------
	.byte		N07   , Dn1 , v127
	.byte	W08
	.byte		        Dn1 , v020
	.byte	W08
	.byte		        Dn1 , v127
	.byte	W08
	.byte		N23   , Ds1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 016   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_kouen_4_010
@ 017   ----------------------------------------
	.byte		N07   , Dn1 , v127
	.byte	W08
	.byte		        Dn1 , v020
	.byte	W08
	.byte		        Dn1 , v127
	.byte	W08
	.byte		N15   , En1 
	.byte	W16
	.byte		N07   , An1 
	.byte	W08
	.byte		N03   , En1 , v100
	.byte	W04
	.byte		        En1 , v020
	.byte	W04
	.byte		        Bn1 , v100
	.byte	W04
	.byte		        Bn1 , v020
	.byte	W04
	.byte		N05   , An1 , v127
	.byte	W06
	.byte		N07   , An1 , v020
	.byte	W18
	.byte		        Ds1 , v100
	.byte	W08
@ 018   ----------------------------------------
	.byte		VOICE , 35
	.byte		N07   , Dn2 
	.byte	W08
	.byte		        Dn2 , v020
	.byte	W08
	.byte		N03   , Dn2 , v100
	.byte	W04
	.byte		        Dn2 , v020
	.byte	W20
	.byte		N15   , Cn2 , v100
	.byte	W16
	.byte		N07   , Cn2 , v020
	.byte	W08
	.byte		N03   , Cn2 , v100
	.byte	W04
	.byte		N07   , Cn2 , v020
	.byte	W12
	.byte		        An1 , v100
	.byte	W08
	.byte		        Cn2 
	.byte	W08
@ 019   ----------------------------------------
	.byte		        Cs2 
	.byte	W08
	.byte		        Cs2 , v020
	.byte	W08
	.byte		N03   , Cs2 , v100
	.byte	W04
	.byte		N07   , Cs2 , v020
	.byte	W20
	.byte		N15   , Fs1 , v100
	.byte	W16
	.byte		N07   , Fs1 , v020
	.byte	W08
	.byte		N03   , Fs1 , v100
	.byte	W04
	.byte		N07   , Fs1 , v020
	.byte	W12
	.byte		N15   , As1 , v100
	.byte	W16
@ 020   ----------------------------------------
dp_seq_d_kouen_4_020:
	.byte		N07   , Bn1 , v100
	.byte	W08
	.byte		        Bn1 , v020
	.byte	W08
	.byte		N03   , Bn1 , v100
	.byte	W04
	.byte		N07   , Bn1 , v020
	.byte	W20
	.byte		N15   , En2 , v100
	.byte	W16
	.byte		N07   , En2 , v020
	.byte	W08
	.byte		N03   , En2 , v100
	.byte	W04
	.byte		N07   , En2 , v020
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte	PEND
@ 021   ----------------------------------------
	.byte		        An1 
	.byte	W08
	.byte		        An1 , v020
	.byte	W08
	.byte		N03   , An1 , v100
	.byte	W04
	.byte		N07   , An1 , v020
	.byte	W20
	.byte		N15   , En2 , v100
	.byte	W16
	.byte		N03   , Bn1 
	.byte	W04
	.byte		        Bn1 , v020
	.byte	W04
	.byte		N07   , An1 , v100
	.byte	W08
	.byte		N15   , En2 
	.byte	W16
	.byte		N07   , En2 , v020
	.byte	W08
@ 022   ----------------------------------------
	.byte		        Dn2 , v100
	.byte	W08
	.byte		        Dn2 , v020
	.byte	W08
	.byte		N03   , Dn2 , v100
	.byte	W04
	.byte		N07   , Dn2 , v020
	.byte	W20
	.byte		N15   , Gs1 , v100
	.byte	W16
	.byte		N07   , Gs1 , v020
	.byte	W08
	.byte		N05   , Gs1 , v100
	.byte	W06
	.byte		N07   , Gs1 , v020
	.byte	W10
	.byte		        Fn1 , v100
	.byte	W08
	.byte		        Gs1 
	.byte	W08
@ 023   ----------------------------------------
	.byte		        Cs2 
	.byte	W08
	.byte		        Cs2 , v020
	.byte	W08
	.byte		N03   , Cs2 , v100
	.byte	W04
	.byte		N07   , Cs2 , v020
	.byte	W20
	.byte		N13   , Cn2 , v100
	.byte	W14
	.byte		N07   , Cn2 , v020
	.byte	W10
	.byte		N05   , Cn2 , v100
	.byte	W06
	.byte		N07   , Cn2 , v020
	.byte	W10
	.byte		N05   , Cn2 , v100
	.byte	W06
	.byte		N07   , Cn2 , v020
	.byte	W10
@ 024   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_kouen_4_020
@ 025   ----------------------------------------
	.byte		N07   , Bn1 , v100
	.byte	W08
	.byte		        Bn1 , v020
	.byte	W08
	.byte		N03   , Bn1 , v100
	.byte	W04
	.byte		N07   , Bn1 , v020
	.byte	W20
	.byte		N15   , Bn1 , v100
	.byte	W16
	.byte		N03   , En2 
	.byte	W04
	.byte		N07   , En2 , v020
	.byte	W12
	.byte		N13   , En2 , v100
	.byte	W14
	.byte		N07   , En2 , v020
	.byte	W10
@ 026   ----------------------------------------
	.byte		N23   , Bn1 , v100
	.byte	W24
	.byte		N15   , Bn1 , v040
	.byte	W16
	.byte		N07   , Bn1 , v008
	.byte	W08
	.byte		N23   , En2 , v100
	.byte	W24
	.byte		        En2 , v040
	.byte	W24
@ 027   ----------------------------------------
	.byte		N07   , As1 , v100
	.byte	W08
	.byte		        As1 , v020
	.byte	W08
	.byte		N03   , As1 , v100
	.byte	W04
	.byte		N07   , As1 , v020
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W08
	.byte		N03   , En1 
	.byte	W04
	.byte		        En1 , v020
	.byte	W04
	.byte		VOICE , 32
	.byte		N30   , Fn1 , v100, gtp1
	.byte	W32
	.byte		N07   , Fn1 , v020
	.byte	W16
@ 028   ----------------------------------------
	.byte	W24
	.byte		N23   , Fn1 , v100
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		N07   , En1 , v020
	.byte	W16
	.byte		        En1 , v100
	.byte	W08
@ 029   ----------------------------------------
	.byte	W40
	.byte		        En1 , v127
	.byte	W08
	.byte	GOTO
	 .word	dp_seq_d_kouen_4_B1
dp_seq_d_kouen_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

dp_seq_d_kouen_5:
	.byte	KEYSH , dp_seq_d_kouen_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		PAN   , c_v-16
	.byte		VOL   , 59*dp_seq_d_kouen_mvl/mxv
	.byte		        15*dp_seq_d_kouen_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N44   , Fn4 , v100, gtp3
	.byte	W04
	.byte		VOL   , 18*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        23*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        29*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        34*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        41*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        46*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        53*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        56*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        64*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        70*dp_seq_d_kouen_mvl/mxv
	.byte	W08
	.byte		        15*dp_seq_d_kouen_mvl/mxv
	.byte		N44   , Cn4 , v100, gtp3
	.byte	W04
	.byte		VOL   , 18*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        23*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        29*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        34*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        41*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        46*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        53*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        56*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        64*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        70*dp_seq_d_kouen_mvl/mxv
	.byte	W08
@ 001   ----------------------------------------
	.byte		        15*dp_seq_d_kouen_mvl/mxv
	.byte		N44   , Dn3 , v100, gtp3
	.byte	W04
	.byte		VOL   , 18*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        23*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        29*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        34*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        41*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        46*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        53*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        56*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        64*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        70*dp_seq_d_kouen_mvl/mxv
	.byte		        72*dp_seq_d_kouen_mvl/mxv
	.byte	W08
	.byte		N23   , En3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
dp_seq_d_kouen_5_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 12
	.byte		PAN   , c_v-16
	.byte	W16
	.byte		N03   , Gs3 , v100
	.byte	W32
	.byte		N03   
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		N03   
	.byte	W16
	.byte		        Gs3 
	.byte	W32
	.byte		        Fs3 
	.byte	W24
@ 004   ----------------------------------------
dp_seq_d_kouen_5_004:
	.byte	W16
	.byte		N03   , Gs3 , v100
	.byte	W32
	.byte		N03   
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		N03   
	.byte	W14
	.byte		        Bn3 
	.byte	W12
	.byte		        Bn3 , v036
	.byte	W12
	.byte		        Bn3 , v012
	.byte	W10
	.byte		N23   , Bn2 , v100
	.byte	W24
@ 006   ----------------------------------------
	.byte		N03   , An2 
	.byte	W16
	.byte		        Gs3 
	.byte	W24
	.byte		        An2 
	.byte	W08
	.byte		        Gs3 
	.byte	W24
	.byte		        En3 
	.byte	W16
	.byte		        Gs2 
	.byte	W08
@ 007   ----------------------------------------
	.byte		        An3 
	.byte	W16
	.byte		        An2 
	.byte	W08
	.byte		        An3 
	.byte	W16
	.byte		        Gs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Bn2 
	.byte	W16
	.byte		        An2 
	.byte	W08
@ 008   ----------------------------------------
	.byte		        En2 
	.byte	W16
	.byte		        Gs3 
	.byte	W24
	.byte		        En2 
	.byte	W08
	.byte		        Gs3 
	.byte	W24
	.byte		        En3 
	.byte	W16
	.byte		        En2 
	.byte	W08
@ 009   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		N03   
	.byte	W16
	.byte		N03   
	.byte	W24
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N23   , Bn2 
	.byte	W24
@ 010   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_kouen_5_004
@ 011   ----------------------------------------
	.byte		N03   , An3 , v100
	.byte	W24
	.byte		N03   
	.byte	W16
	.byte		        Gs3 
	.byte	W32
	.byte		        En3 
	.byte	W08
	.byte		N01   , Ds3 , v036
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		N01   
	.byte	W08
@ 012   ----------------------------------------
	.byte		N03   , En3 , v100
	.byte	W08
	.byte		        En3 , v036
	.byte	W08
	.byte		        Gs3 , v100
	.byte	W08
	.byte		N01   , Ds3 , v036
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N03   , En3 , v100
	.byte	W08
	.byte		        Gs3 
	.byte	W24
	.byte		        En3 
	.byte	W16
	.byte		        Gn2 
	.byte	W08
@ 013   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		N03   
	.byte	W14
	.byte		        Bn3 
	.byte	W12
	.byte		        Bn3 , v036
	.byte	W12
	.byte		        Bn3 , v012
	.byte	W10
	.byte		N23   , Bn3 , v100
	.byte	W24
@ 014   ----------------------------------------
	.byte		PAN   , c_v-35
	.byte		N03   , An2 
	.byte	W16
	.byte		        Gs3 
	.byte	W08
	.byte		        Gs2 
	.byte	W24
	.byte		N01   , Fs2 
	.byte		N03   , Gs3 
	.byte	W04
	.byte		N01   , Fs2 , v068
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N03   , Fs2 , v100
	.byte	W08
	.byte		        En3 
	.byte	W16
	.byte		        En2 
	.byte	W08
@ 015   ----------------------------------------
	.byte		        An3 
	.byte	W16
	.byte		        Fs2 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N01   , An2 
	.byte	W04
	.byte		        An2 , v068
	.byte	W04
	.byte		N03   , An2 , v100
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		        Dn3 
	.byte	W10
	.byte		        Dn3 , v032
	.byte	W10
	.byte		        Dn3 , v012
	.byte	W04
@ 016   ----------------------------------------
	.byte		        An2 , v100
	.byte	W16
	.byte		        Gs3 
	.byte	W08
	.byte		N01   , Gs2 
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		        Gs3 
	.byte	W16
	.byte		        Fs2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        En2 
	.byte	W16
@ 017   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        Dn3 
	.byte	W04
	.byte		VOICE , 2
	.byte	W12
	.byte		N07   , An3 
	.byte	W08
	.byte		        An3 , v020
	.byte	W16
	.byte		        An3 , v100
	.byte	W08
	.byte		N23   , Bn3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-24
	.byte		VOL   , 82*dp_seq_d_kouen_mvl/mxv
	.byte		N07   , An2 
	.byte	W08
	.byte		N01   , An2 , v020
	.byte	W02
	.byte		N03   , Dn2 , v100
	.byte	W04
	.byte		N01   , Dn2 , v020
	.byte	W02
	.byte		N03   , An2 , v100
	.byte	W04
	.byte		        An2 , v020
	.byte	W04
	.byte		        Dn2 , v100
	.byte	W04
	.byte		        Dn2 , v020
	.byte	W04
	.byte		N07   , Dn1 , v100
	.byte	W08
	.byte		N03   , An2 
	.byte	W04
	.byte		        An2 , v020
	.byte	W04
	.byte		N07   , Cn2 , v100
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		N03   , Cn2 
	.byte	W04
	.byte		        Cn2 , v020
	.byte	W04
	.byte		N13   , An2 , v100
	.byte	W14
	.byte		N01   , An2 , v020
	.byte	W02
	.byte		N07   , An2 , v100
	.byte	W08
@ 019   ----------------------------------------
	.byte		        Gs2 
	.byte	W08
	.byte		N03   , Cs2 
	.byte	W04
	.byte		        Cs2 , v020
	.byte	W04
	.byte		N09   , Gs2 , v100
	.byte	W10
	.byte		N05   , Gs2 , v020
	.byte	W06
	.byte		N07   , Cs1 , v100
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W04
	.byte		        Gs2 , v020
	.byte	W04
	.byte		        Cs2 , v100
	.byte	W04
	.byte		        Cs2 , v020
	.byte	W04
	.byte		N13   , Dn3 , v100
	.byte	W14
	.byte		N01   , Dn3 , v020
	.byte	W02
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		N03   , As2 , v020
	.byte	W04
	.byte		        As2 , v100
	.byte	W04
	.byte		        As2 , v020
	.byte	W04
@ 020   ----------------------------------------
	.byte		N07   , Fs2 , v100
	.byte	W08
	.byte		N03   , Bn1 
	.byte	W04
	.byte		        Bn1 , v020
	.byte	W04
	.byte		        Fs2 , v100
	.byte	W04
	.byte		N07   , Fs2 , v020
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , Bn1 , v100
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		N03   , En1 
	.byte	W04
	.byte		        En1 , v020
	.byte	W04
	.byte		N07   , Dn2 , v100
	.byte	W08
	.byte		        Dn2 , v020
	.byte	W08
	.byte		        Dn2 , v100
	.byte	W08
@ 021   ----------------------------------------
	.byte		        En2 
	.byte	W08
	.byte		N03   , An1 
	.byte	W04
	.byte		        An1 , v020
	.byte	W04
	.byte		        En2 , v100
	.byte	W04
	.byte		        En2 , v020
	.byte	W04
	.byte		        An1 , v100
	.byte	W04
	.byte		        An1 , v020
	.byte	W04
	.byte		N07   , An1 , v100
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 022   ----------------------------------------
	.byte		N07   , An2 
	.byte	W10
	.byte		N03   , Dn2 
	.byte	W04
	.byte		N01   , Dn2 , v020
	.byte	W02
	.byte		N03   , An2 , v100
	.byte	W04
	.byte		        An2 , v020
	.byte	W04
	.byte		        Dn2 , v100
	.byte	W04
	.byte		        Dn2 , v020
	.byte	W04
	.byte		N07   , Dn1 , v100
	.byte	W08
	.byte		N03   , An2 
	.byte	W04
	.byte		        An2 , v020
	.byte	W04
	.byte		N07   , Cn2 , v100
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N03   , Cn2 
	.byte	W04
	.byte		        Cn2 , v020
	.byte	W04
	.byte		N13   , En3 , v100
	.byte	W14
	.byte		N01   , En3 , v020
	.byte	W02
	.byte		N07   , An2 , v100
	.byte	W08
@ 023   ----------------------------------------
	.byte		        Gs2 
	.byte	W08
	.byte		N03   , Cs2 
	.byte	W04
	.byte		        Cs2 , v020
	.byte	W04
	.byte		N09   , Gs2 , v100
	.byte	W10
	.byte		N03   , Gs2 , v020
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W04
	.byte		        Gs2 , v020
	.byte	W04
	.byte		        Gs2 , v100
	.byte	W04
	.byte		        Gs2 , v020
	.byte	W04
	.byte		N05   , Cn2 , v100
	.byte	W06
	.byte		N01   , Cn2 , v020
	.byte	W02
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		N01   , Dn3 , v020
	.byte	W02
	.byte		N03   , Cn2 , v100
	.byte	W04
	.byte		        Cn2 , v020
	.byte	W04
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N03   , Dn3 , v020
	.byte	W04
	.byte		        As2 , v100
	.byte	W04
	.byte		        As2 , v020
	.byte	W04
@ 024   ----------------------------------------
	.byte		N07   , An2 , v100
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		N03   , An2 
	.byte	W04
	.byte		        An2 , v020
	.byte	W04
	.byte		N07   , Bn1 , v100
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		N03   , En1 
	.byte	W04
	.byte		        En1 , v020
	.byte	W04
	.byte		N07   , Dn2 , v100
	.byte	W08
	.byte		N03   , Dn2 , v020
	.byte	W08
	.byte		N07   , Dn2 , v100
	.byte	W08
@ 025   ----------------------------------------
	.byte		N07   
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		N03   , Dn2 
	.byte	W04
	.byte		        Dn2 , v020
	.byte	W04
	.byte		N07   , An1 , v100
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		N03   , En1 
	.byte	W04
	.byte		        En1 , v020
	.byte	W04
	.byte		N13   , Dn2 , v100
	.byte	W14
	.byte		N03   , Dn2 , v020
	.byte	W10
@ 026   ----------------------------------------
	.byte		N44   , An2 , v100, gtp3
	.byte	W48
	.byte		N36   , Dn2 , v100, gtp3
	.byte	W40
	.byte		N07   
	.byte	W08
@ 027   ----------------------------------------
	.byte		N07   
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		N03   , Dn2 
	.byte	W04
	.byte		        Dn2 , v020
	.byte	W04
	.byte		N07   , An0 , v100
	.byte	W08
	.byte		N03   , Dn2 
	.byte	W04
	.byte		        Dn2 , v020
	.byte	W04
	.byte		        Dn2 , v100
	.byte	W04
	.byte		        Dn2 , v020
	.byte	W04
	.byte		VOL   , 59*dp_seq_d_kouen_mvl/mxv
	.byte		        15*dp_seq_d_kouen_mvl/mxv
	.byte		N44   , Fn4 , v100, gtp3
	.byte	W04
	.byte		VOL   , 18*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        23*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        29*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        34*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        41*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        46*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        53*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        56*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        64*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        70*dp_seq_d_kouen_mvl/mxv
	.byte	W08
@ 028   ----------------------------------------
	.byte		        15*dp_seq_d_kouen_mvl/mxv
	.byte		N44   , Cn4 , v100, gtp3
	.byte	W04
	.byte		VOL   , 18*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        23*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        29*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        34*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        41*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        46*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        53*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        56*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        64*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        70*dp_seq_d_kouen_mvl/mxv
	.byte	W08
	.byte		        15*dp_seq_d_kouen_mvl/mxv
	.byte		N44   , Dn3 , v100, gtp3
	.byte	W04
	.byte		VOL   , 18*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        23*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        29*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        34*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        41*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        46*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        53*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        56*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        64*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        70*dp_seq_d_kouen_mvl/mxv
	.byte	W08
@ 029   ----------------------------------------
	.byte		N23   , En3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	GOTO
	 .word	dp_seq_d_kouen_5_B1
dp_seq_d_kouen_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

dp_seq_d_kouen_6:
	.byte	KEYSH , dp_seq_d_kouen_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 25*dp_seq_d_kouen_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		N07   , An5 , v100
	.byte	W08
	.byte		        Cn6 
	.byte	W08
	.byte		        Fn5 
	.byte	W04
	.byte		PAN   , c_v+27
	.byte	W04
	.byte		N07   , Dn5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        Cn5 
	.byte	W04
	.byte		PAN   , c_v-24
	.byte	W04
	.byte		N07   , An4 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Gn4 
	.byte	W04
@ 001   ----------------------------------------
	.byte	W04
	.byte		        Dn5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        Bn4 
	.byte	W04
	.byte		PAN   , c_v+25
	.byte	W04
	.byte		N07   , Gs4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        Bn4 
	.byte	W04
	.byte		PAN   , c_v-24
	.byte	W04
	.byte		N07   , Gs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		N03   , Fn5 
	.byte	W04
dp_seq_d_kouen_6_B1:
@ 002   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+1
	.byte	W12
	.byte		VOICE , 12
	.byte	W02
	.byte		VOL   , 59*dp_seq_d_kouen_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , En3 , v100
	.byte	W32
	.byte	W02
	.byte		N03   
	.byte	W24
	.byte		        Cs3 
	.byte	W22
	.byte		N05   , Fs3 
	.byte	W02
@ 003   ----------------------------------------
	.byte	W22
	.byte		N05   
	.byte	W16
	.byte		        En3 
	.byte	W32
	.byte		        Dn3 
	.byte	W24
	.byte	W02
@ 004   ----------------------------------------
	.byte	W14
	.byte		        En3 
	.byte	W32
	.byte		N05   
	.byte	W24
	.byte	W02
	.byte		N03   , Cs3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Fs3 
	.byte	W24
	.byte		N03   
	.byte	W16
	.byte		        Gs3 
	.byte	W12
	.byte		        Gs3 , v036
	.byte	W12
	.byte		        Gs3 , v012
	.byte	W32
@ 006   ----------------------------------------
	.byte	W14
	.byte		N07   , En3 , v100
	.byte	W32
	.byte	W02
	.byte		N03   
	.byte	W24
	.byte		        Cs3 
	.byte	W22
	.byte		N05   , Fs3 
	.byte	W02
@ 007   ----------------------------------------
	.byte	W24
	.byte		N03   
	.byte	W14
	.byte		N05   , En3 
	.byte	W32
	.byte	W02
	.byte		N03   , Dn3 
	.byte	W24
@ 008   ----------------------------------------
	.byte	W14
	.byte		N05   , En3 
	.byte	W32
	.byte	W02
	.byte		N03   
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Fs3 
	.byte	W04
	.byte		        Fs2 
	.byte	W12
	.byte		        Fn3 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        En2 
	.byte	W12
	.byte		        Ds3 
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		N01   , Cs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N07   , Bn3 
	.byte	W32
@ 010   ----------------------------------------
	.byte	W14
	.byte		N05   , En3 
	.byte	W32
	.byte		N05   
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W02
@ 011   ----------------------------------------
	.byte	W16
	.byte		N03   , An2 
	.byte	W06
	.byte		N05   , Fs3 
	.byte	W16
	.byte		        En3 
	.byte	W10
	.byte		N03   , An2 
	.byte	W16
	.byte		N01   , En3 
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N03   , Dn3 
	.byte	W20
	.byte		        Ds3 
	.byte	W04
@ 012   ----------------------------------------
	.byte	W16
	.byte		        En3 
	.byte	W32
	.byte		N03   
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Fs3 
	.byte	W16
	.byte		        An2 
	.byte	W08
	.byte		        Fs3 
	.byte	W16
	.byte		        Gs3 
	.byte	W12
	.byte		        Gs3 , v036
	.byte	W12
	.byte		        Gs3 , v012
	.byte	W08
	.byte		N23   , Fn3 , v100
	.byte	W24
@ 014   ----------------------------------------
	.byte	W16
	.byte		N03   , En3 
	.byte	W16
	.byte		        Gs2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		        En3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Fs3 
	.byte	W24
	.byte		N03   
	.byte	W16
	.byte		        En3 
	.byte	W32
	.byte		        Fs3 
	.byte	W10
	.byte		        Fs3 , v032
	.byte	W10
	.byte		        Fs3 , v012
	.byte	W04
@ 016   ----------------------------------------
	.byte	W16
	.byte		        En3 , v100
	.byte	W32
	.byte		N03   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Fs3 
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		VOICE , 2
	.byte	W08
	.byte		N09   , Gn3 
	.byte	W10
	.byte		N03   , Gn3 , v020
	.byte	W16
	.byte		N07   , Gn3 , v100
	.byte	W08
	.byte		N23   
	.byte	W24
@ 018   ----------------------------------------
	.byte		VOICE , 21
	.byte		VOL   , 59*dp_seq_d_kouen_mvl/mxv
	.byte	W10
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Dn4 , v020
	.byte	W32
	.byte	W02
	.byte		        Cn4 , v100
	.byte	W04
	.byte		        Cn4 , v020
	.byte	W12
	.byte		N07   , Cn4 , v100
	.byte	W08
	.byte		N03   , Cn4 , v020
	.byte	W16
	.byte		N07   , Cn4 , v100
	.byte	W08
@ 019   ----------------------------------------
	.byte		N03   , Cn4 , v020
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W04
	.byte		        Cs4 , v020
	.byte	W28
	.byte		        Cs4 , v100
	.byte	W04
	.byte		        Cs4 , v020
	.byte	W04
	.byte		        En4 , v100
	.byte	W04
	.byte		        En4 , v020
	.byte	W12
	.byte		N07   , En4 , v100
	.byte	W08
	.byte		N03   , En4 , v020
	.byte	W16
	.byte		N07   , Cs4 , v100
	.byte	W08
@ 020   ----------------------------------------
	.byte		N03   , Cs4 , v020
	.byte	W08
	.byte		        An3 , v100
	.byte	W04
	.byte		        An3 , v020
	.byte	W36
	.byte		        Gs3 , v100
	.byte	W04
	.byte		        Gs3 , v020
	.byte	W12
	.byte		N07   , Fs3 , v100
	.byte	W08
	.byte		N03   , Fs3 , v020
	.byte	W16
	.byte		N07   , Fs3 , v100
	.byte	W08
@ 021   ----------------------------------------
	.byte		N03   , Fs3 , v020
	.byte	W08
	.byte		N07   , Bn2 , v100
	.byte	W08
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        Cs3 , v020
	.byte	W04
	.byte		N07   , En3 , v100
	.byte	W08
	.byte		N03   , Fs3 
	.byte	W04
	.byte		        Fs3 , v020
	.byte	W04
	.byte		N07   , An3 , v100
	.byte	W08
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N03   , An3 
	.byte	W04
	.byte		        An3 , v020
	.byte	W04
	.byte		        An3 , v100
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N07   , An3 
	.byte	W08
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N03   , Fs3 , v020
	.byte	W02
@ 022   ----------------------------------------
	.byte	W10
	.byte		        Dn4 , v100
	.byte	W04
	.byte		        Dn4 , v020
	.byte	W32
	.byte	W02
	.byte		        Ds4 , v100
	.byte	W04
	.byte		        Ds4 , v020
	.byte	W12
	.byte		N07   , Ds4 , v100
	.byte	W08
	.byte		N03   , Ds4 , v020
	.byte	W16
	.byte		N07   , An3 , v100
	.byte	W08
@ 023   ----------------------------------------
	.byte		N03   , An3 , v020
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W04
	.byte		        Cs4 , v020
	.byte	W28
	.byte		        Cs4 , v100
	.byte	W04
	.byte		        Cs4 , v020
	.byte	W04
	.byte		        En4 , v100
	.byte	W04
	.byte		        En4 , v020
	.byte	W12
	.byte		N07   , En4 , v100
	.byte	W08
	.byte		N03   , En4 , v020
	.byte	W16
	.byte		N07   , Dn4 , v100
	.byte	W08
@ 024   ----------------------------------------
	.byte		N03   , Dn4 , v020
	.byte	W08
	.byte		        Bn3 , v100
	.byte	W04
	.byte		        Bn3 , v020
	.byte	W36
	.byte		        Gs3 , v100
	.byte	W04
	.byte		        Gs3 , v020
	.byte	W12
	.byte		N07   , Fs3 , v100
	.byte	W08
	.byte		N03   , Fs3 , v020
	.byte	W16
	.byte		N07   , Fs3 , v100
	.byte	W08
@ 025   ----------------------------------------
	.byte		N03   , Fs3 , v020
	.byte	W08
	.byte		        An3 , v100
	.byte	W04
	.byte		        An3 , v020
	.byte	W36
	.byte		        Gs3 , v100
	.byte	W04
	.byte		        Gs3 , v020
	.byte	W12
	.byte		N07   , Fs3 , v100
	.byte	W08
	.byte		N03   , Fs3 , v020
	.byte	W16
	.byte		N07   , Dn3 , v100
	.byte	W08
@ 026   ----------------------------------------
	.byte		N03   , Dn3 , v020
	.byte	W08
	.byte		        An3 , v100
	.byte	W04
	.byte		        An3 , v020
	.byte	W36
	.byte		        Gs3 , v100
	.byte	W04
	.byte		        Gs3 , v020
	.byte	W12
	.byte		N07   , Gs3 , v100
	.byte	W08
	.byte		N03   , Gs3 , v020
	.byte	W16
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		N03   , Gs3 , v020
	.byte	W02
@ 027   ----------------------------------------
	.byte		VOL   , 24*dp_seq_d_kouen_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W08
	.byte		N03   , Dn3 , v100
	.byte	W04
	.byte		        Dn3 , v020
	.byte	W12
	.byte		        As2 , v100
	.byte	W04
	.byte		        As2 , v020
	.byte	W20
	.byte		VOICE , 46
	.byte		PAN   , c_v-32
	.byte	W04
	.byte		N07   , An5 , v100
	.byte	W08
	.byte		        Cn6 
	.byte	W08
	.byte		        Fn5 
	.byte	W04
	.byte		PAN   , c_v+31
	.byte	W04
	.byte		N07   , Dn5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        An4 
	.byte	W04
@ 028   ----------------------------------------
	.byte	W04
	.byte		        En5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        Cn5 
	.byte	W04
	.byte		PAN   , c_v-27
	.byte	W04
	.byte		N07   , An4 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        Bn4 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte	W04
	.byte		N07   , Gs4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W04
@ 029   ----------------------------------------
	.byte	W04
	.byte		        Dn5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        Bn4 
	.byte	W04
	.byte		PAN   , c_v-30
	.byte	W04
	.byte		N07   , Gs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		N03   , Fn5 
	.byte	W04
	.byte	GOTO
	 .word	dp_seq_d_kouen_6_B1
dp_seq_d_kouen_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

dp_seq_d_kouen_7:
	.byte	KEYSH , dp_seq_d_kouen_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 12*dp_seq_d_kouen_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N44   , Cn3 , v100, gtp3
	.byte	W04
	.byte		VOL   , 18*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        24*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        34*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        46*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        56*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        70*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        90*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        101*dp_seq_d_kouen_mvl/mxv
	.byte	W16
	.byte		        12*dp_seq_d_kouen_mvl/mxv
	.byte		N44   , An2 , v100, gtp3
	.byte	W04
	.byte		VOL   , 18*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        24*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        34*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        46*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        56*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        72*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        90*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        101*dp_seq_d_kouen_mvl/mxv
	.byte	W16
@ 001   ----------------------------------------
	.byte		        12*dp_seq_d_kouen_mvl/mxv
	.byte		N44   , Fn2 , v100, gtp3
	.byte	W04
	.byte		VOL   , 18*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        24*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        34*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        46*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        56*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        72*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        90*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        101*dp_seq_d_kouen_mvl/mxv
	.byte	W16
	.byte		        47*dp_seq_d_kouen_mvl/mxv
	.byte		N23   , En2 
	.byte	W04
	.byte		VOL   , 64*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        80*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        88*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        97*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        100*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        44*dp_seq_d_kouen_mvl/mxv
	.byte		N23   , Bn1 
	.byte	W04
	.byte		VOL   , 53*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        58*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        77*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        101*dp_seq_d_kouen_mvl/mxv
	.byte	W08
dp_seq_d_kouen_7_B1:
@ 002   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N68   , En2 , v100, gtp3
	.byte	W08
	.byte		VOL   , 97*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        95*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        90*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        85*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        78*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        70*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        65*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        59*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        54*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        48*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        41*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        33*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        23*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        21*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        18*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        13*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        9*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        4*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        1*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        1*dp_seq_d_kouen_mvl/mxv
	.byte	W12
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
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
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		VOICE , 21
	.byte	W48
	.byte		VOL   , 56*dp_seq_d_kouen_mvl/mxv
	.byte	W24
	.byte		        76*dp_seq_d_kouen_mvl/mxv
	.byte		N03   , Bn2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
@ 018   ----------------------------------------
	.byte		PAN   , c_v-35
	.byte		VOL   , 59*dp_seq_d_kouen_mvl/mxv
	.byte	W10
	.byte		N03   , Fs4 
	.byte	W04
	.byte		N07   , Fs4 , v020
	.byte	W32
	.byte	W02
	.byte		N03   , Gs4 , v100
	.byte	W04
	.byte		N07   , Gs4 , v020
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W08
	.byte		        Gs4 , v020
	.byte	W16
	.byte		        Fs4 , v100
	.byte	W08
@ 019   ----------------------------------------
	.byte		        Fs4 , v020
	.byte	W08
	.byte		N03   , En4 , v100
	.byte	W04
	.byte		N07   , En4 , v020
	.byte	W28
	.byte		N03   , En4 , v100
	.byte	W04
	.byte		        En4 , v020
	.byte	W04
	.byte		        Gn4 , v100
	.byte	W04
	.byte		N07   , Gn4 , v020
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W08
	.byte		        Fs4 , v020
	.byte	W16
	.byte		        En4 , v100
	.byte	W08
@ 020   ----------------------------------------
dp_seq_d_kouen_7_020:
	.byte		N07   , En4 , v020
	.byte	W08
	.byte		N03   , Dn4 , v100
	.byte	W04
	.byte		N07   , Dn4 , v020
	.byte	W36
	.byte		N03   , Cs4 , v100
	.byte	W04
	.byte		N07   , Cs4 , v020
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W08
	.byte		        Cs4 , v020
	.byte	W16
	.byte		        Bn3 , v100
	.byte	W08
	.byte	PEND
@ 021   ----------------------------------------
	.byte		        Bn3 , v020
	.byte	W48
	.byte		N15   , En4 , v100
	.byte	W16
	.byte		N07   , En4 , v020
	.byte	W08
	.byte		N15   , En4 , v100
	.byte	W16
	.byte		N07   , En4 , v020
	.byte	W08
@ 022   ----------------------------------------
	.byte	W10
	.byte		N03   , Fs4 , v100
	.byte	W04
	.byte		N07   , Fs4 , v020
	.byte	W32
	.byte	W02
	.byte		N03   , Gs4 , v100
	.byte	W04
	.byte		N07   , Gs4 , v020
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W08
	.byte		        Fs4 , v020
	.byte	W16
	.byte		        Cn4 , v100
	.byte	W08
@ 023   ----------------------------------------
	.byte		        Cn4 , v020
	.byte	W08
	.byte		N03   , En4 , v100
	.byte	W04
	.byte		N07   , En4 , v020
	.byte	W28
	.byte		N03   , En4 , v100
	.byte	W04
	.byte		        En4 , v020
	.byte	W04
	.byte		        Gn4 , v100
	.byte	W04
	.byte		N07   , Gn4 , v020
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W08
	.byte		        Fs4 , v020
	.byte	W16
	.byte		        En4 , v100
	.byte	W08
@ 024   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_kouen_7_020
@ 025   ----------------------------------------
	.byte		N07   , Bn3 , v020
	.byte	W08
	.byte		N03   , Dn4 , v100
	.byte	W04
	.byte		N07   , Dn4 , v020
	.byte	W36
	.byte		N03   , Dn4 , v100
	.byte	W04
	.byte		N07   , Dn4 , v020
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W08
	.byte		        Cs4 , v020
	.byte	W16
	.byte		        Bn3 , v100
	.byte	W08
@ 026   ----------------------------------------
	.byte		        Bn3 , v020
	.byte	W08
	.byte		N03   , En4 , v100
	.byte	W04
	.byte		N07   , En4 , v020
	.byte	W36
	.byte		N03   , Dn4 , v100
	.byte	W04
	.byte		N07   , Dn4 , v020
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W08
	.byte		        Cs4 , v020
	.byte	W16
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		N01   , Bn3 , v020
	.byte	W02
@ 027   ----------------------------------------
	.byte		N07   , An3 , v100
	.byte	W08
	.byte		        An3 , v020
	.byte	W08
	.byte		N03   , An3 , v100
	.byte	W04
	.byte		N07   , An3 , v020
	.byte	W12
	.byte		N03   , An3 , v100
	.byte	W04
	.byte		        An3 , v020
	.byte	W04
	.byte		        An3 , v100
	.byte	W08
	.byte		VOICE , 48
	.byte		VOL   , 12*dp_seq_d_kouen_mvl/mxv
	.byte		N44   , Cn3 , v100, gtp3
	.byte	W04
	.byte		VOL   , 18*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        24*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        34*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        46*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        56*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        70*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        90*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        101*dp_seq_d_kouen_mvl/mxv
	.byte	W16
@ 028   ----------------------------------------
	.byte		        12*dp_seq_d_kouen_mvl/mxv
	.byte		N44   , An2 , v100, gtp3
	.byte	W04
	.byte		VOL   , 18*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        24*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        34*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        46*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        56*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        72*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        90*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        101*dp_seq_d_kouen_mvl/mxv
	.byte	W16
	.byte		        12*dp_seq_d_kouen_mvl/mxv
	.byte		N44   , Fn2 , v100, gtp3
	.byte	W04
	.byte		VOL   , 18*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        24*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        34*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        46*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        56*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        72*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        90*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        101*dp_seq_d_kouen_mvl/mxv
	.byte	W16
@ 029   ----------------------------------------
	.byte		        47*dp_seq_d_kouen_mvl/mxv
	.byte		N23   , En2 
	.byte	W04
	.byte		VOL   , 64*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        80*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        88*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        97*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        100*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        44*dp_seq_d_kouen_mvl/mxv
	.byte		N23   , Bn1 
	.byte	W04
	.byte		VOL   , 53*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        58*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        77*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        101*dp_seq_d_kouen_mvl/mxv
	.byte	W08
	.byte	GOTO
	 .word	dp_seq_d_kouen_7_B1
dp_seq_d_kouen_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

dp_seq_d_kouen_8:
	.byte	KEYSH , dp_seq_d_kouen_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+32
	.byte		VOL   , 61*dp_seq_d_kouen_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07   , An5 , v100
	.byte	W08
	.byte		        Cn6 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N07   , Dn5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N07   , An4 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
@ 001   ----------------------------------------
	.byte		        Dn5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N07   , Gs4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N07   , Gs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
dp_seq_d_kouen_8_B1:
@ 002   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N44   , En5 , v127, gtp1
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
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
	.byte		VOICE , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 61*dp_seq_d_kouen_mvl/mxv
	.byte	W24
	.byte		N03   , Cn5 , v100
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
@ 011   ----------------------------------------
	.byte		        Bn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
@ 012   ----------------------------------------
	.byte		N03   
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
@ 013   ----------------------------------------
	.byte		        En5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        An5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        An5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        Cs6 
	.byte	W08
	.byte		        Bn5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        En5 
	.byte	W08
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W48
	.byte		VOICE , 46
	.byte		VOL   , 50*dp_seq_d_kouen_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N07   , An5 
	.byte	W08
	.byte		        Cn6 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N07   , Dn5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        An4 
	.byte	W08
@ 028   ----------------------------------------
	.byte		        En5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N07   , An4 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N07   , Gs4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
@ 029   ----------------------------------------
	.byte		        Dn5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N07   , Gs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte	GOTO
	 .word	dp_seq_d_kouen_8_B1
dp_seq_d_kouen_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

dp_seq_d_kouen_9:
	.byte	KEYSH , dp_seq_d_kouen_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 59*dp_seq_d_kouen_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
dp_seq_d_kouen_9_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 90*dp_seq_d_kouen_mvl/mxv
	.byte		N68   , Cs4 , v100, gtp3
	.byte	W04
	.byte		VOL   , 84*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        76*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        69*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        63*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        56*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        53*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        47*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        41*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        34*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        29*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        23*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        21*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        17*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        12*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        9*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        6*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        3*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        1*dp_seq_d_kouen_mvl/mxv
	.byte	W04
	.byte		        0*dp_seq_d_kouen_mvl/mxv
	.byte	W16
	.byte		        72*dp_seq_d_kouen_mvl/mxv
	.byte	W04
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
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
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W08
	.byte		N07   , Fs2 
	.byte	W16
	.byte		        Bn1 
	.byte	W08
	.byte		        Fs2 
	.byte	W64
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	dp_seq_d_kouen_9_B1
dp_seq_d_kouen_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

dp_seq_d_kouen_10:
	.byte	KEYSH , dp_seq_d_kouen_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 103*dp_seq_d_kouen_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		N15   , Cn3 , v100
	.byte	W16
	.byte		N07   , Cs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
dp_seq_d_kouen_10_B1:
@ 002   ----------------------------------------
dp_seq_d_kouen_10_002:
	.byte		N07   , Ds3 , v100
	.byte	W16
	.byte		        Ds3 , v040
	.byte	W08
	.byte		        Gs3 , v100
	.byte	W16
	.byte		        An3 
	.byte	W08
	.byte		N03   , Ds3 
	.byte	W04
	.byte		        Ds3 , v060
	.byte	W04
	.byte		N03   
	.byte	W08
	.byte		N07   , Ds3 , v100
	.byte	W08
	.byte		        Gs3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
dp_seq_d_kouen_10_003:
	.byte		N07   , Ds3 , v100
	.byte	W16
	.byte		        Ds3 , v040
	.byte	W08
	.byte		        Gs3 , v100
	.byte	W16
	.byte		        An3 
	.byte	W08
	.byte		N03   , Ds3 
	.byte	W04
	.byte		        Ds3 , v060
	.byte	W04
	.byte		N03   
	.byte	W08
	.byte		N07   , Ds3 , v100
	.byte	W08
	.byte		        Gs3 
	.byte	W16
	.byte		        Bn3 
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
dp_seq_d_kouen_10_004:
	.byte		N07   , En3 , v100
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		        Ds3 , v040
	.byte	W08
	.byte		        Gs3 , v100
	.byte	W16
	.byte		        An3 
	.byte	W08
	.byte		N03   , Ds3 
	.byte	W04
	.byte		        Ds3 , v060
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		        Ds3 , v100
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
dp_seq_d_kouen_10_005:
	.byte		N07   , Ds3 , v100
	.byte	W16
	.byte		        Ds3 , v040
	.byte	W08
	.byte		        Gs3 , v100
	.byte	W16
	.byte		        An3 
	.byte	W08
	.byte		N03   , Ds3 
	.byte	W04
	.byte		        Ds3 , v060
	.byte	W04
	.byte		N03   
	.byte	W08
	.byte		N07   , Ds3 , v100
	.byte	W08
	.byte		N23   , Bn3 , v127
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_kouen_10_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_kouen_10_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_kouen_10_004
@ 009   ----------------------------------------
	.byte		N07   , Ds3 , v100
	.byte	W16
	.byte		        Ds3 , v040
	.byte	W08
	.byte		        Gs3 , v100
	.byte	W16
	.byte		        An3 
	.byte	W08
	.byte		N03   , Ds3 
	.byte	W04
	.byte		        Ds3 , v060
	.byte	W04
	.byte		N03   
	.byte	W08
	.byte		N07   , Ds3 , v100
	.byte	W08
	.byte		N15   , Bn3 , v127
	.byte	W16
	.byte		N07   , Ds3 , v100
	.byte	W08
@ 010   ----------------------------------------
dp_seq_d_kouen_10_010:
	.byte	W16
	.byte		N07   , Ds3 , v040
	.byte	W08
	.byte		        Gs3 , v100
	.byte	W16
	.byte		        An3 
	.byte	W08
	.byte		N03   , Ds3 
	.byte	W04
	.byte		        Ds3 , v060
	.byte	W04
	.byte		N03   
	.byte	W08
	.byte		N07   , Ds3 , v100
	.byte	W08
	.byte		        Gs3 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        Ds3 
	.byte	W16
	.byte		        Ds3 , v040
	.byte	W08
	.byte		        Gs3 , v100
	.byte	W16
	.byte		        An3 
	.byte	W24
	.byte		        Ds3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N03   , Dn3 
	.byte	W04
	.byte		        Dn3 , v060
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Dn3 , v100
	.byte	W04
@ 012   ----------------------------------------
	.byte		N07   , En3 
	.byte	W08
	.byte		N03   , Dn3 , v052
	.byte	W08
	.byte		N07   , En3 , v100
	.byte	W08
	.byte		N03   , Dn3 
	.byte	W04
	.byte		        Dn3 , v060
	.byte	W04
	.byte		N03   
	.byte	W08
	.byte		N07   , Gs3 , v100
	.byte	W16
	.byte		        An3 
	.byte	W08
	.byte		N03   , Ds3 
	.byte	W04
	.byte		        Ds3 , v060
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		        Ds3 , v100
	.byte	W08
	.byte		        Gs3 
	.byte	W08
@ 013   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_kouen_10_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_kouen_10_010
@ 015   ----------------------------------------
	.byte		N07   , Ds3 , v100
	.byte	W16
	.byte		        Ds3 , v040
	.byte	W08
	.byte		        Gs3 , v100
	.byte	W16
	.byte		        An3 
	.byte	W08
	.byte		N03   , Ds3 
	.byte	W04
	.byte		        Ds3 , v060
	.byte	W04
	.byte		N03   
	.byte	W08
	.byte		N07   , Ds3 , v100
	.byte	W08
	.byte		        Gs3 
	.byte	W10
	.byte		        Gs3 , v032
	.byte	W10
	.byte		        Gs3 , v012
	.byte	W04
@ 016   ----------------------------------------
	.byte		        En3 , v100
	.byte	W08
	.byte		N03   , Dn3 , v052
	.byte	W08
	.byte		N07   , En3 , v100
	.byte	W08
	.byte		N03   , Dn3 
	.byte	W04
	.byte		        Dn3 , v060
	.byte	W04
	.byte		N03   
	.byte	W08
	.byte		N07   , Gs3 , v100
	.byte	W16
	.byte		        An3 
	.byte	W08
	.byte		N03   , Ds3 
	.byte	W04
	.byte		        Ds3 , v060
	.byte	W04
	.byte		N07   
	.byte	W12
	.byte		N03   , An3 , v100
	.byte	W04
	.byte		        An3 , v060
	.byte	W04
	.byte		N03   
	.byte	W04
@ 017   ----------------------------------------
	.byte		N07   , Ds3 , v100
	.byte	W16
	.byte		        Ds3 , v040
	.byte	W08
	.byte		        Gs3 , v100
	.byte	W16
	.byte		        An3 
	.byte	W08
	.byte		N03   , As0 
	.byte	W08
	.byte		        As0 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        As0 , v100
	.byte	W08
	.byte		N07   
	.byte		N23   , Bn3 , v127
	.byte	W08
	.byte		N07   , As0 , v060
	.byte	W08
	.byte		        As0 , v100
	.byte	W08
@ 018   ----------------------------------------
dp_seq_d_kouen_10_018:
	.byte		N07   , Cn1 , v100
	.byte		N03   , Fs1 , v056
	.byte	W16
	.byte		N07   , Cn1 , v100
	.byte		N03   , Fs1 , v024
	.byte	W08
	.byte		N07   , Fs2 , v056
	.byte	W08
	.byte		N03   , Fs1 , v016
	.byte	W08
	.byte		N07   , Cn1 , v100
	.byte		N03   , Fs1 , v016
	.byte	W08
	.byte		N07   , Cn1 , v100
	.byte		N03   , Fs1 , v016
	.byte	W08
	.byte		        Fs1 , v056
	.byte	W08
	.byte		N07   , Cn1 , v100
	.byte		N03   , Fs1 , v016
	.byte	W08
	.byte		N07   , Fs2 , v056
	.byte	W08
	.byte		N03   , Fs1 , v024
	.byte	W08
	.byte		N07   , Fs2 , v036
	.byte	W08
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v056
	.byte	W16
	.byte		N07   , Cn1 , v100
	.byte		N03   , Fs1 , v024
	.byte	W08
	.byte		N07   , Fs2 , v056
	.byte	W08
	.byte		N03   , Fs1 , v016
	.byte	W08
	.byte		N07   , Cn1 , v100
	.byte		N03   , Fs1 , v016
	.byte	W08
	.byte		N07   , Cn1 , v100
	.byte		N03   , Fs1 , v016
	.byte	W08
	.byte		        Fs1 , v056
	.byte	W08
	.byte		N07   , Cn1 , v100
	.byte		N03   , Fs1 , v016
	.byte	W08
	.byte		        Fs1 , v056
	.byte	W08
	.byte		N07   , Cn1 , v100
	.byte		N03   , Fs1 , v024
	.byte	W08
	.byte		N07   , Fs2 , v068
	.byte	W08
@ 020   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v056
	.byte	W16
	.byte		N07   , Cn1 , v100
	.byte		N03   , Fs1 , v024
	.byte	W08
	.byte		N07   , Fs2 , v056
	.byte	W08
	.byte		N03   , Fs1 , v016
	.byte	W08
	.byte		N07   , Cn1 , v100
	.byte		N03   , Fs1 , v016
	.byte	W08
	.byte		N07   , Cn1 , v100
	.byte		N03   , Fs1 , v016
	.byte	W08
	.byte		        Fs1 , v056
	.byte	W08
	.byte		N07   , Cn1 , v100
	.byte		N03   , Fs1 , v016
	.byte	W08
	.byte		N07   , Fs2 , v056
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v024
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N07   , Fs2 , v036
	.byte	W08
@ 021   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v056
	.byte	W16
	.byte		N07   , Cn1 , v100
	.byte		N03   , Fs1 , v024
	.byte	W08
	.byte		N07   , Fs2 , v056
	.byte	W08
	.byte		N03   , Fs1 , v016
	.byte	W08
	.byte		N07   , Cn1 , v100
	.byte		N03   , Fs1 , v016
	.byte	W08
	.byte		N07   , Cn1 , v100
	.byte		N03   , Fs1 , v016
	.byte	W08
	.byte		        Fs1 , v056
	.byte	W08
	.byte		N07   , Cn1 , v100
	.byte		N03   , Fs1 , v016
	.byte	W08
	.byte		        Fs1 , v056
	.byte	W08
	.byte		        Fs1 , v024
	.byte	W08
	.byte		N07   , Fs2 , v068
	.byte	W08
@ 022   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_d_kouen_10_018
@ 023   ----------------------------------------
	.byte		N07   , Cn1 , v100
	.byte		N03   , Fs1 , v056
	.byte	W16
	.byte		N07   , Cn1 , v100
	.byte		N03   , Fs1 , v024
	.byte	W08
	.byte		N07   , Fs2 , v056
	.byte	W08
	.byte		N03   , Fs1 , v016
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Cn1 , v100
	.byte		N03   , Fs1 , v016
	.byte	W08
	.byte		        Fs1 , v056
	.byte	W08
	.byte		N07   , Cn1 , v100
	.byte		N03   , Fs1 , v016
	.byte	W08
	.byte		        Fs1 , v056
	.byte	W08
	.byte		N07   , Cn1 , v100
	.byte		N03   , Fs1 , v024
	.byte	W08
	.byte		N07   , Fs2 , v068
	.byte	W08
@ 024   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v056
	.byte	W16
	.byte		N07   , Cn1 , v100
	.byte		N03   , Fs1 , v024
	.byte	W08
	.byte		N07   , Fs2 , v056
	.byte	W08
	.byte		N03   , Fs1 , v016
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Cn1 , v100
	.byte		N03   , Fs1 , v016
	.byte	W08
	.byte		        Fs1 , v056
	.byte	W08
	.byte		N07   , Cn1 , v100
	.byte		N03   , Fs1 , v016
	.byte	W08
	.byte		N07   , Fs2 , v056
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v024
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N07   , Fs2 , v036
	.byte	W08
@ 025   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v056
	.byte	W16
	.byte		N07   , Cn1 , v100
	.byte		N03   , Fs1 , v024
	.byte	W08
	.byte		N07   , Fs2 , v056
	.byte	W08
	.byte		N03   , Fs1 , v016
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Cn1 , v100
	.byte		N03   , Fs1 , v016
	.byte	W08
	.byte		        Fs1 , v056
	.byte	W08
	.byte		N07   , Cn1 , v100
	.byte		N03   , Fs1 , v016
	.byte	W08
	.byte		        Fs1 , v056
	.byte	W08
	.byte		        Fs1 , v024
	.byte	W08
	.byte		N07   , Fs2 , v068
	.byte	W08
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v056
	.byte	W16
	.byte		N07   , Cn1 , v100
	.byte		N03   , Fs1 , v024
	.byte	W08
	.byte		N07   , Fs2 , v056
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v016
	.byte	W08
	.byte		N07   , Cn1 , v100
	.byte		N03   , Fs1 , v016
	.byte	W08
	.byte		N07   , Cn1 , v072
	.byte		N44   , An2 , v072, gtp3
	.byte	W48
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	dp_seq_d_kouen_10_B1
dp_seq_d_kouen_10_B2:
	.byte	FINE

@******************************************************@
	.align	2

dp_seq_d_kouen:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	dp_seq_d_kouen_pri	@ Priority
	.byte	dp_seq_d_kouen_rev	@ Reverb.

	.word	dp_seq_d_kouen_grp

	.word	dp_seq_d_kouen_1
	.word	dp_seq_d_kouen_2
	.word	dp_seq_d_kouen_3
	.word	dp_seq_d_kouen_4
	.word	dp_seq_d_kouen_5
	.word	dp_seq_d_kouen_6
	.word	dp_seq_d_kouen_7
	.word	dp_seq_d_kouen_8
	.word	dp_seq_d_kouen_9
	.word	dp_seq_d_kouen_10

	.end
