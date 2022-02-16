	.include "MPlayDef.s"

	.equ	dp_seq_fs_grp, voicegroup191
	.equ	dp_seq_fs_pri, 0
	.equ	dp_seq_fs_rev, reverb_set+5
	.equ	dp_seq_fs_mvl, 82
	.equ	dp_seq_fs_key, 0
	.equ	dp_seq_fs_tbs, 1
	.equ	dp_seq_fs_exg, 1
	.equ	dp_seq_fs_cmp, 1

	.section .rodata
	.global	dp_seq_fs
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

dp_seq_fs_1:
	.byte	KEYSH , dp_seq_fs_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 88*dp_seq_fs_tbs/2
	.byte		VOICE , 2
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 6
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 106*dp_seq_fs_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		N03   , Cs6 , v127
	.byte	W04
	.byte		N01   , Cn6 , v056
	.byte	W02
	.byte		        As5 
	.byte	W02
	.byte		        Gs5 
	.byte	W02
	.byte		        Fs5 
	.byte	W02
	.byte		        Fn5 
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		        Cs5 
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		        Fs4 
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		N03   , Gs3 , v127
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
dp_seq_fs_1_B1:
@ 002   ----------------------------------------
	.byte		N03   , Ds4 , v127
	.byte	W04
	.byte		        Ds4 , v020
	.byte	W04
	.byte		        Gs3 , v127
	.byte	W04
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N15   , Cs4 
	.byte	W20
	.byte		N03   
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Fn4 , v020
	.byte	W04
	.byte		        En4 , v127
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Fn4 , v020
	.byte	W04
	.byte		N07   , Fs4 , v127
	.byte	W08
	.byte		N03   , Fs4 , v020
	.byte	W08
	.byte		        Fn4 , v127
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
@ 003   ----------------------------------------
	.byte		        Ds4 
	.byte	W04
	.byte		        Ds4 , v020
	.byte	W04
	.byte		        Gs3 , v127
	.byte	W04
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N15   , Cs4 
	.byte	W20
	.byte		N03   
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Fn4 , v020
	.byte	W04
	.byte		        En4 , v127
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Fn4 , v020
	.byte	W04
	.byte		N07   , As4 , v127
	.byte	W08
	.byte		N03   , As4 , v020
	.byte	W08
	.byte		        Fs4 , v127
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
@ 004   ----------------------------------------
	.byte		        Fn4 
	.byte	W04
	.byte		        Fn4 , v020
	.byte	W04
	.byte		        As3 , v127
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Fs4 , v020
	.byte	W04
	.byte		N15   , Ds4 , v127
	.byte	W40
	.byte		N07   , An3 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		N03   , Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		N11   , Cs4 
	.byte	W16
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		N11   , En4 
	.byte	W12
	.byte		N03   , Ds4 
	.byte	W04
	.byte		        Ds4 , v020
	.byte	W32
@ 006   ----------------------------------------
	.byte		N05   , Ds4 , v127
	.byte	W06
	.byte		N01   , En4 
	.byte	W02
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N03   , Fn4 , v020
	.byte	W04
	.byte		N15   , Cs4 , v127
	.byte	W20
	.byte		N03   
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Fn4 , v020
	.byte	W06
	.byte		N01   , An4 , v127
	.byte	W02
	.byte		N11   , As4 
	.byte	W12
	.byte		N07   , Gs4 
	.byte	W08
	.byte		N03   , Fs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
@ 007   ----------------------------------------
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N01   , En4 
	.byte	W02
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N03   , Fn4 , v020
	.byte	W04
	.byte		N15   , Cs4 , v127
	.byte	W20
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		N07   , Gs4 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Gs4 , v020
	.byte	W06
	.byte		N01   , Dn5 , v127
	.byte	W02
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N07   , Cs5 
	.byte	W08
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
@ 008   ----------------------------------------
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N07   , As3 
	.byte	W08
	.byte		N01   , En4 
	.byte	W02
	.byte		N09   , Fn4 
	.byte	W10
	.byte		N03   , As3 
	.byte	W04
	.byte		N01   , En4 
	.byte	W02
	.byte		N09   , Fn4 
	.byte	W22
	.byte		N03   , An3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N01   , Cs4 
	.byte	W02
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Cs4 , v020
	.byte	W04
	.byte		        Cs4 , v127
	.byte	W04
	.byte		        Ds4 
	.byte	W04
@ 009   ----------------------------------------
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N07   , Fs4 
	.byte	W08
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        En4 
	.byte	W04
@ 010   ----------------------------------------
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N03   , Fn4 , v020
	.byte	W04
	.byte		N07   , Fn4 , v127
	.byte	W08
	.byte		N03   , Fn4 , v020
	.byte	W04
	.byte		        Fs4 , v127
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Fn4 , v020
	.byte	W04
	.byte		N01   , Bn4 , v127
	.byte	W02
	.byte		N13   , Cn5 
	.byte	W14
	.byte		N11   , An4 
	.byte	W12
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N03   , Cs4 
	.byte	W04
@ 011   ----------------------------------------
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N01   , En4 
	.byte	W02
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W16
	.byte		        Ds4 
	.byte	W12
	.byte		N01   , En4 
	.byte	W02
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        En4 
	.byte	W04
@ 012   ----------------------------------------
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N03   , Cn4 
	.byte	W04
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N03   , Fs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		N11   , Fs5 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N03   , Ds5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		N07   , An4 
	.byte	W08
	.byte		N03   , Fn4 
	.byte	W04
@ 013   ----------------------------------------
	.byte		N01   , Bn4 
	.byte	W02
	.byte		N09   , Cn5 
	.byte	W10
	.byte		N07   , Cs5 
	.byte	W08
	.byte		N11   , As4 
	.byte	W12
	.byte		N03   , An4 
	.byte	W04
	.byte		N07   , As4 
	.byte	W08
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		N07   , Cs5 
	.byte	W08
	.byte		N03   , Fn4 
	.byte	W04
	.byte		N07   , Cn5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Cn5 
	.byte	W04
@ 014   ----------------------------------------
	.byte		        Cs5 
	.byte	W04
	.byte		        Cs5 , v020
	.byte	W04
	.byte		        As4 , v127
	.byte	W04
	.byte		N07   , Cn5 
	.byte	W08
	.byte		N03   , Cs5 
	.byte	W04
	.byte		        Cs5 , v020
	.byte	W08
	.byte		        As4 , v127
	.byte	W04
	.byte		N07   , Cn5 
	.byte	W08
	.byte		N03   , Cs5 
	.byte	W04
	.byte		        Cs5 , v020
	.byte	W08
	.byte		        As4 , v127
	.byte	W04
	.byte		N07   , Cn5 
	.byte	W08
	.byte		N03   , Cs5 
	.byte	W04
	.byte		N07   , As4 
	.byte	W08
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N48   , Ds5 , v127, gtp3
	.byte	W04
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W08
	.byte		N03   , Fn5 
	.byte	W04
	.byte		        Fn5 , v020
	.byte	W08
	.byte		        Fn5 , v127
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        Fs5 , v020
	.byte	W08
	.byte		        Fs5 , v127
	.byte	W04
	.byte		        Fs5 , v020
	.byte	W08
	.byte		        Gn5 , v127
	.byte	W04
	.byte		        Gn5 , v020
	.byte	W08
	.byte		        Gn5 , v127
	.byte	W04
	.byte		        Gn5 , v020
	.byte	W04
	.byte		        Gs5 , v127
	.byte	W04
	.byte		N01   , Fs5 
	.byte	W02
	.byte		        Fn5 , v056
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		        Cs5 
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		N03   , Gs3 , v127
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte	GOTO
	 .word	dp_seq_fs_1_B1
dp_seq_fs_1_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

dp_seq_fs_2:
	.byte	KEYSH , dp_seq_fs_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 6
	.byte		MOD   , 0
	.byte		VOL   , 46*dp_seq_fs_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		BEND  , c_v+2
	.byte	W96
@ 001   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		N03   , Gs3 , v127
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		N01   , Cn4 
	.byte	W02
dp_seq_fs_2_B1:
@ 002   ----------------------------------------
	.byte	W02
	.byte		N03   , Ds4 , v127
	.byte	W04
	.byte		        Ds4 , v020
	.byte	W04
	.byte		        Gs3 , v127
	.byte	W04
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N15   , Cs4 
	.byte	W20
	.byte		N03   
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Fn4 , v020
	.byte	W04
	.byte		        En4 , v127
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Fn4 , v020
	.byte	W04
	.byte		N07   , Fs4 , v127
	.byte	W08
	.byte		N03   , Fs4 , v020
	.byte	W08
	.byte		        Fn4 , v127
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Gs4 
	.byte	W02
@ 003   ----------------------------------------
	.byte	W02
	.byte		        Ds4 
	.byte	W04
	.byte		        Ds4 , v020
	.byte	W04
	.byte		        Gs3 , v127
	.byte	W04
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N15   , Cs4 
	.byte	W20
	.byte		N03   
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Fn4 , v020
	.byte	W04
	.byte		        En4 , v127
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Fn4 , v020
	.byte	W04
	.byte		N07   , As4 , v127
	.byte	W08
	.byte		N03   , As4 , v020
	.byte	W08
	.byte		        Fs4 , v127
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W02
@ 004   ----------------------------------------
	.byte	W02
	.byte		        Fn4 
	.byte	W04
	.byte		        Fn4 , v020
	.byte	W04
	.byte		        As3 , v127
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Fs4 , v020
	.byte	W04
	.byte		N15   , Ds4 , v127
	.byte	W40
	.byte		N07   , An3 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W10
@ 005   ----------------------------------------
	.byte	W02
	.byte		        En4 
	.byte	W12
	.byte		N03   , Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		N11   , Cs4 
	.byte	W16
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		N11   , En4 
	.byte	W12
	.byte		N03   , Ds4 
	.byte	W04
	.byte		        Ds4 , v020
	.byte	W30
@ 006   ----------------------------------------
	.byte	W02
	.byte		N05   , Ds4 , v127
	.byte	W06
	.byte		N01   , En4 
	.byte	W02
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N03   , Fn4 , v020
	.byte	W04
	.byte		N15   , Cs4 , v127
	.byte	W20
	.byte		N03   
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Fn4 , v020
	.byte	W06
	.byte		N01   , An4 , v127
	.byte	W02
	.byte		N11   , As4 
	.byte	W12
	.byte		N07   , Gs4 
	.byte	W08
	.byte		N03   , Fs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W02
@ 007   ----------------------------------------
	.byte	W02
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N01   , En4 
	.byte	W02
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N03   , Fn4 , v020
	.byte	W04
	.byte		N15   , Cs4 , v127
	.byte	W20
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		N07   , Gs4 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Gs4 , v020
	.byte	W06
	.byte		N01   , Dn5 , v127
	.byte	W02
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N07   , Cs5 
	.byte	W08
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W02
@ 008   ----------------------------------------
	.byte	W02
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N07   , As3 
	.byte	W08
	.byte		N01   , En4 
	.byte	W02
	.byte		N09   , Fn4 
	.byte	W10
	.byte		N03   , As3 
	.byte	W04
	.byte		N01   , En4 
	.byte	W02
	.byte		N09   , Fn4 
	.byte	W22
	.byte		N03   , An3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N01   , Cs4 
	.byte	W02
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Cs4 , v020
	.byte	W04
	.byte		        Cs4 , v127
	.byte	W04
	.byte		        Ds4 
	.byte	W02
@ 009   ----------------------------------------
	.byte	W02
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N07   , Fs4 
	.byte	W08
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        En4 
	.byte	W02
@ 010   ----------------------------------------
	.byte	W02
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N03   , Fn4 , v020
	.byte	W04
	.byte		N07   , Fn4 , v127
	.byte	W08
	.byte		N03   , Fn4 , v020
	.byte	W04
	.byte		        Fs4 , v127
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Fn4 , v020
	.byte	W04
	.byte		N01   , Bn4 , v127
	.byte	W02
	.byte		N13   , Cn5 
	.byte	W14
	.byte		N11   , An4 
	.byte	W12
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N03   , Cs4 
	.byte	W02
@ 011   ----------------------------------------
	.byte	W02
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N01   , En4 
	.byte	W02
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W16
	.byte		        Ds4 
	.byte	W12
	.byte		N01   , En4 
	.byte	W02
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        En4 
	.byte	W02
@ 012   ----------------------------------------
	.byte	W02
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N03   , Cn4 
	.byte	W04
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N03   , Fs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		N11   , Fs5 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N03   , Ds5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		N07   , An4 
	.byte	W08
	.byte		N03   , Fn4 
	.byte	W02
@ 013   ----------------------------------------
	.byte	W02
	.byte		N01   , Bn4 
	.byte	W02
	.byte		N09   , Cn5 
	.byte	W10
	.byte		N07   , Cs5 
	.byte	W08
	.byte		N11   , As4 
	.byte	W12
	.byte		N03   , An4 
	.byte	W04
	.byte		N07   , As4 
	.byte	W08
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		N07   , Cs5 
	.byte	W08
	.byte		N03   , Fn4 
	.byte	W04
	.byte		N07   , Cn5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Cn5 
	.byte	W02
@ 014   ----------------------------------------
	.byte	W02
	.byte		        Cs5 
	.byte	W04
	.byte		        Cs5 , v020
	.byte	W04
	.byte		        As4 , v127
	.byte	W04
	.byte		N07   , Cn5 
	.byte	W08
	.byte		N03   , Cs5 
	.byte	W04
	.byte		        Cs5 , v020
	.byte	W08
	.byte		        As4 , v127
	.byte	W04
	.byte		N07   , Cn5 
	.byte	W08
	.byte		N03   , Cs5 
	.byte	W04
	.byte		        Cs5 , v020
	.byte	W08
	.byte		        As4 , v127
	.byte	W04
	.byte		N07   , Cn5 
	.byte	W08
	.byte		N03   , Cs5 
	.byte	W04
	.byte		N07   , As4 
	.byte	W08
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N48   , Ds5 , v127, gtp3
	.byte	W02
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W10
	.byte		N03   , Fn5 
	.byte	W04
	.byte		        Fn5 , v020
	.byte	W08
	.byte		        Fn5 , v127
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        Fs5 , v020
	.byte	W08
	.byte		        Fs5 , v127
	.byte	W04
	.byte		        Fs5 , v020
	.byte	W08
	.byte		        Gn5 , v127
	.byte	W04
	.byte		        Gn5 , v020
	.byte	W08
	.byte		        Gn5 , v127
	.byte	W04
	.byte		        Gn5 , v020
	.byte	W04
	.byte		        Gs5 , v127
	.byte	W04
	.byte		N01   , Fs5 , v112
	.byte	W02
	.byte		        Fn5 
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		        Cs5 
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		N03   , Gs3 
	.byte	W04
	.byte		        As3 , v127
	.byte	W04
	.byte		N01   , Cn4 
	.byte	W02
	.byte	GOTO
	 .word	dp_seq_fs_2_B1
dp_seq_fs_2_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

dp_seq_fs_3:
	.byte	KEYSH , dp_seq_fs_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 6
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_fs_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+1
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
dp_seq_fs_3_B1:
@ 002   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 80*dp_seq_fs_mvl/mxv
	.byte		N03   , Cn3 , v100
	.byte	W08
	.byte		N01   , Cn3 , v064
	.byte	W04
	.byte		N11   , Cn3 , v100
	.byte	W20
	.byte		N03   , Gs2 
	.byte	W04
	.byte		N07   , Cn3 
	.byte	W12
	.byte		N01   , Cn3 , v064
	.byte	W08
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N01   , Cn3 , v064
	.byte	W04
	.byte		N07   , Gs2 , v100
	.byte	W08
	.byte		N11   , Cn3 
	.byte	W16
@ 003   ----------------------------------------
	.byte		N01   , Bn2 , v064
	.byte	W12
	.byte		N11   , Bn2 , v100
	.byte	W20
	.byte		N03   , Gs2 
	.byte	W04
	.byte		N01   , Gs2 , v064
	.byte	W12
	.byte		N11   , Bn2 , v100
	.byte	W20
	.byte		        Gs2 
	.byte	W16
	.byte		        Bn2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N03   , Fn3 
	.byte	W08
	.byte		N01   , Fn3 , v064
	.byte	W04
	.byte		N11   , Fn3 , v100
	.byte	W20
	.byte		N03   , Cs3 
	.byte	W04
	.byte		N07   , Fn3 
	.byte	W20
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N01   , Fs3 , v064
	.byte	W04
	.byte		N07   , Cs3 , v100
	.byte	W08
	.byte		N11   , Fs3 
	.byte	W16
@ 005   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N03   , Fs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N01   , Gs3 , v064
	.byte	W08
	.byte		N03   , Gs3 , v127
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
@ 006   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds3 , v100
	.byte	W20
	.byte		N03   , Cn3 
	.byte	W04
	.byte		N01   , Cn3 , v064
	.byte	W12
	.byte		N11   , Ds3 , v100
	.byte	W20
	.byte		N03   , Cn3 
	.byte	W04
	.byte		N01   , Cn3 , v064
	.byte	W12
	.byte		N11   , Ds3 , v100
	.byte	W12
@ 007   ----------------------------------------
	.byte		N03   
	.byte	W08
	.byte		N01   , Ds3 , v064
	.byte	W04
	.byte		N11   , Ds3 , v100
	.byte	W20
	.byte		N03   , Bn2 
	.byte	W04
	.byte		N07   , Ds3 
	.byte	W20
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N01   , Fn3 , v064
	.byte	W04
	.byte		N07   , Bn2 , v100
	.byte	W08
	.byte		N11   , Fn3 
	.byte	W16
@ 008   ----------------------------------------
	.byte		N01   , Fn3 , v064
	.byte	W12
	.byte		N07   , Fn3 , v100
	.byte	W08
	.byte		N01   , Fn3 , v064
	.byte	W04
	.byte		N07   , As2 , v100
	.byte	W08
	.byte		        Fn3 
	.byte	W12
	.byte		N03   , As2 
	.byte	W04
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N01   , Fs3 , v064
	.byte	W04
	.byte		N03   , An2 , v100
	.byte	W08
	.byte		N07   , Fs3 
	.byte	W12
	.byte		N03   , An2 
	.byte	W04
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N01   , Fs3 , v064
	.byte	W04
@ 009   ----------------------------------------
	.byte	W08
	.byte		N11   , Gs3 , v100
	.byte	W16
	.byte		N03   , Ds2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		N07   , Cs3 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N03   , Gs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
@ 010   ----------------------------------------
	.byte		        Cn4 
	.byte	W04
	.byte		N01   , Cn4 , v064
	.byte	W08
	.byte		N03   , Cn4 , v100
	.byte	W04
	.byte		N01   , Cn4 , v064
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N01   , Gs3 
	.byte	W02
	.byte		N09   , An3 
	.byte	W10
	.byte		N03   
	.byte	W04
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N01   , Gs3 
	.byte	W02
	.byte		N09   , An3 
	.byte	W10
	.byte		N03   
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		N01   , Fn3 , v064
	.byte	W04
	.byte		N03   , Cn3 , v100
	.byte	W04
@ 011   ----------------------------------------
	.byte		N01   , An3 
	.byte	W02
	.byte		N09   , As3 
	.byte	W18
	.byte		N01   , Gs3 
	.byte	W02
	.byte		N09   , An3 
	.byte	W10
	.byte		N03   , Cs4 
	.byte	W04
	.byte		N01   , Gn3 
	.byte	W02
	.byte		N09   , Gs3 
	.byte	W10
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N03   , As2 
	.byte	W04
	.byte		N01   , En3 
	.byte	W02
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N03   , En3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
@ 012   ----------------------------------------
	.byte		        Cn4 
	.byte	W04
	.byte		N01   , Cn4 , v064
	.byte	W08
	.byte		N03   , Cn4 , v100
	.byte	W04
	.byte		N01   , Cn4 , v064
	.byte	W16
	.byte		N03   , Cn4 , v100
	.byte	W04
	.byte		N01   , Cn4 , v064
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W02
	.byte		N09   , Ds4 
	.byte	W10
	.byte		N03   , Fs4 
	.byte	W04
	.byte		N01   , Bn3 
	.byte	W02
	.byte		N09   , Cn4 
	.byte	W10
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N01   , Gs3 
	.byte	W02
	.byte		N09   , An3 
	.byte	W10
	.byte		N03   , Cn4 
	.byte	W04
@ 013   ----------------------------------------
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N11   , As3 
	.byte	W12
	.byte		N03   , Cs4 
	.byte	W04
	.byte		N11   , An3 
	.byte	W12
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N03   , An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W04
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
@ 014   ----------------------------------------
	.byte		N01   , Fs2 , v064
	.byte	W12
	.byte		N07   , Fs2 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Fs2 , v064
	.byte	W12
	.byte		N07   , Fs2 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Fs2 , v064
	.byte	W12
	.byte		N07   , Gn2 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Gn2 , v064
	.byte	W12
	.byte		N03   , Gn2 , v100
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        As2 
	.byte	W04
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	dp_seq_fs_3_B1
dp_seq_fs_3_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

dp_seq_fs_4:
	.byte	KEYSH , dp_seq_fs_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 6
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_fs_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+1
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
dp_seq_fs_4_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v-32
	.byte		N03   , Fn2 , v100
	.byte	W08
	.byte		N01   , Fn2 , v064
	.byte	W04
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		N07   
	.byte	W20
	.byte		N03   
	.byte	W04
	.byte		N01   , Fn2 , v064
	.byte	W08
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		N01   , Fn2 , v064
	.byte	W04
	.byte		N07   , Fn2 , v100
	.byte	W20
	.byte		N03   
	.byte	W04
@ 003   ----------------------------------------
	.byte		N01   , Fn2 , v064
	.byte	W08
	.byte		N03   , Fn2 , v100
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W20
	.byte		N03   
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N01   , Fn2 , v064
	.byte	W16
	.byte		N03   , Fn2 , v100
	.byte	W04
	.byte		N11   
	.byte	W12
@ 004   ----------------------------------------
	.byte		N03   , As2 
	.byte	W08
	.byte		N01   , As2 , v064
	.byte	W04
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		N07   
	.byte	W20
	.byte		N03   
	.byte	W04
	.byte		N01   , As2 , v064
	.byte	W08
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N01   , An2 , v064
	.byte	W04
	.byte		N07   , An2 , v100
	.byte	W20
	.byte		N03   
	.byte	W04
@ 005   ----------------------------------------
	.byte		N11   , Ds2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N01   , Ds3 , v064
	.byte	W40
@ 006   ----------------------------------------
	.byte	W08
	.byte		N03   , Fn2 , v100
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W08
	.byte		        Gs2 
	.byte	W04
	.byte		N01   , Gs2 , v064
	.byte	W08
	.byte		N03   , Fn2 , v100
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W08
	.byte		        Gs2 
	.byte	W04
	.byte		N01   , Gs2 , v064
	.byte	W08
	.byte		N03   , Fn2 , v100
	.byte	W04
	.byte		N11   
	.byte	W12
@ 007   ----------------------------------------
	.byte		N03   , Gs2 
	.byte	W08
	.byte		N01   , Gs2 , v064
	.byte	W04
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		N07   , Fn2 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N01   , Gs2 , v064
	.byte	W08
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		N01   , Gs2 , v064
	.byte	W04
	.byte		N07   , Gs2 , v100
	.byte	W20
	.byte		N03   
	.byte	W04
@ 008   ----------------------------------------
	.byte		N01   , Fs2 , v064
	.byte	W12
	.byte		N07   , Fs2 , v100
	.byte	W08
	.byte		N01   , Fs2 , v064
	.byte	W12
	.byte		N07   , Cs3 , v100
	.byte	W16
	.byte		        Fs2 
	.byte	W08
	.byte		N01   , Fs2 , v064
	.byte	W12
	.byte		N07   , Cs3 , v100
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N01   , Cs3 , v064
	.byte	W04
@ 009   ----------------------------------------
	.byte	W08
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		N03   , Gs2 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Cs3 
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W20
	.byte		N11   
	.byte	W16
@ 010   ----------------------------------------
	.byte		N03   , An3 
	.byte	W04
	.byte		N01   , An3 , v064
	.byte	W08
	.byte		N03   , An3 , v100
	.byte	W04
	.byte		N01   , An3 , v064
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N01   , En3 
	.byte	W02
	.byte		N09   , Fn3 
	.byte	W10
	.byte		N03   
	.byte	W04
	.byte		N07   , An3 
	.byte	W08
	.byte		N01   , En3 
	.byte	W02
	.byte		N09   , Fn3 
	.byte	W10
	.byte		N03   
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		N01   , Ds3 , v064
	.byte	W04
	.byte		N03   , An2 , v100
	.byte	W04
@ 011   ----------------------------------------
	.byte		N01   , En3 
	.byte	W02
	.byte		N09   , Fn3 
	.byte	W10
	.byte		N07   , As3 
	.byte	W08
	.byte		N01   , En3 
	.byte	W02
	.byte		N09   , Fn3 
	.byte	W10
	.byte		N03   , As3 
	.byte	W04
	.byte		N01   , En3 
	.byte	W02
	.byte		N09   , Fn3 
	.byte	W10
	.byte		N07   , As3 
	.byte	W08
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W04
	.byte		N01   , Cn3 
	.byte	W02
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N03   , Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
@ 012   ----------------------------------------
	.byte		        An3 
	.byte	W04
	.byte		N01   , An3 , v064
	.byte	W08
	.byte		N03   , An3 , v100
	.byte	W04
	.byte		N01   , An3 , v064
	.byte	W16
	.byte		N03   , An3 , v100
	.byte	W04
	.byte		N01   , An3 , v064
	.byte	W08
	.byte		        Bn3 , v100
	.byte	W02
	.byte		N09   , Cn4 
	.byte	W10
	.byte		N03   , Ds4 
	.byte	W04
	.byte		N01   , Gs3 
	.byte	W02
	.byte		N09   , An3 
	.byte	W10
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N01   , En3 
	.byte	W02
	.byte		N09   , Fn3 
	.byte	W10
	.byte		N03   , An3 
	.byte	W04
@ 013   ----------------------------------------
	.byte		N07   , As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W20
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W20
	.byte		N07   
	.byte	W28
@ 014   ----------------------------------------
	.byte		N01   , Cs3 , v064
	.byte	W12
	.byte		N07   , Cs3 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Cs3 , v064
	.byte	W12
	.byte		N07   , Cs3 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Cs3 , v064
	.byte	W12
	.byte		N07   , Cs3 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Cs3 , v064
	.byte	W12
	.byte		N03   , Cs3 , v100
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
@ 015   ----------------------------------------
	.byte		VOICE , 2
	.byte	W12
	.byte		N03   , Ds3 
	.byte	W04
	.byte		        Ds3 , v020
	.byte	W20
	.byte		        Fn3 , v100
	.byte	W04
	.byte		        Fn3 , v020
	.byte	W20
	.byte		N07   , Fn3 , v100
	.byte	W08
	.byte		N03   , Fs3 
	.byte	W04
	.byte		        Fs3 , v020
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W04
	.byte		        Fs3 , v020
	.byte	W08
@ 016   ----------------------------------------
	.byte	W08
	.byte		        Gs3 , v100
	.byte	W04
	.byte		        Gs3 , v020
	.byte	W08
	.byte		        Gs3 , v100
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        As3 , v020
	.byte	W08
	.byte		        As3 , v100
	.byte	W04
	.byte		        As3 , v020
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W04
	.byte		        Cs4 , v020
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W04
	.byte		        Cs4 , v020
	.byte	W04
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte		N03   , Ds4 , v020
	.byte	W16
	.byte	GOTO
	 .word	dp_seq_fs_4_B1
dp_seq_fs_4_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

dp_seq_fs_5:
	.byte	KEYSH , dp_seq_fs_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 6
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_fs_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
dp_seq_fs_5_B1:
@ 002   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		VOL   , 80*dp_seq_fs_mvl/mxv
	.byte		N07   , Fn3 , v100
	.byte	W08
	.byte		N03   , Fn3 , v020
	.byte	W04
	.byte		N07   , Fn3 , v100
	.byte	W08
	.byte		N03   , Fn3 , v020
	.byte	W04
	.byte		N07   , Fn3 , v100
	.byte	W08
	.byte		N03   , Fn3 , v020
	.byte	W04
	.byte		N07   , Fn3 , v100
	.byte	W08
	.byte		N03   , Fn3 , v020
	.byte	W04
	.byte		N07   , Fn3 , v100
	.byte	W08
	.byte		N03   , Fn3 , v020
	.byte	W04
	.byte		N07   , Fn3 , v100
	.byte	W08
	.byte		N03   , Fn3 , v020
	.byte	W04
	.byte		N07   , Fn3 , v100
	.byte	W08
	.byte		N03   , Fn3 , v020
	.byte	W04
	.byte		N07   , Fn3 , v100
	.byte	W08
	.byte		N03   , Fn3 , v020
	.byte	W04
@ 003   ----------------------------------------
	.byte		N07   , Fn3 , v100
	.byte	W08
	.byte		N03   , Fn3 , v020
	.byte	W04
	.byte		N07   , Fn3 , v100
	.byte	W08
	.byte		N03   , Fn3 , v020
	.byte	W04
	.byte		N07   , Fn3 , v100
	.byte	W08
	.byte		N03   , Fn3 , v020
	.byte	W04
	.byte		N07   , Fn3 , v100
	.byte	W08
	.byte		N03   , Fn3 , v020
	.byte	W04
	.byte		N07   , Fn3 , v100
	.byte	W08
	.byte		N03   , Fn3 , v020
	.byte	W04
	.byte		N07   , Fn3 , v100
	.byte	W08
	.byte		N03   , Fn3 , v020
	.byte	W04
	.byte		N07   , Fn3 , v100
	.byte	W08
	.byte		N03   , Fn3 , v020
	.byte	W04
	.byte		N07   , Fn3 , v100
	.byte	W08
	.byte		N03   , Fn3 , v020
	.byte	W04
@ 004   ----------------------------------------
	.byte		N07   , As3 , v100
	.byte	W08
	.byte		N03   , As3 , v020
	.byte	W04
	.byte		N07   , As3 , v100
	.byte	W08
	.byte		N03   , As3 , v020
	.byte	W04
	.byte		N07   , As3 , v100
	.byte	W08
	.byte		N03   , As3 , v020
	.byte	W04
	.byte		N07   , As3 , v100
	.byte	W08
	.byte		N03   , As3 , v020
	.byte	W04
	.byte		N07   , An3 , v100
	.byte	W08
	.byte		N03   , An3 , v020
	.byte	W04
	.byte		N07   , An3 , v100
	.byte	W08
	.byte		N03   , An3 , v020
	.byte	W04
	.byte		N07   , An3 , v100
	.byte	W08
	.byte		N03   , An3 , v020
	.byte	W04
	.byte		N07   , An3 , v100
	.byte	W08
	.byte		N03   , An3 , v020
	.byte	W04
@ 005   ----------------------------------------
	.byte		N07   , Gs3 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Gs3 , v020
	.byte	W12
	.byte		N07   , Gs3 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Gs3 , v020
	.byte	W12
	.byte		N07   , Cn4 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Cn4 , v020
	.byte	W24
	.byte		        Gs2 , v100
	.byte	W04
	.byte		        Gs2 , v020
	.byte	W04
	.byte		        Cn3 , v100
	.byte	W04
@ 006   ----------------------------------------
dp_seq_fs_5_006:
	.byte		N07   , Cs3 , v100
	.byte	W08
	.byte		N03   , Cs3 , v020
	.byte	W04
	.byte		N07   , Fn3 , v100
	.byte	W08
	.byte		N03   , Fn3 , v020
	.byte	W04
	.byte		N07   , Cs3 , v100
	.byte	W08
	.byte		N03   , Cs3 , v020
	.byte	W04
	.byte		N07   , Fn3 , v100
	.byte	W08
	.byte		N03   , Fn3 , v020
	.byte	W04
	.byte		N07   , Cs3 , v100
	.byte	W08
	.byte		N03   , Cs3 , v020
	.byte	W04
	.byte		N07   , Fn3 , v100
	.byte	W08
	.byte		N03   , Fn3 , v020
	.byte	W04
	.byte		N07   , Fn3 , v100
	.byte	W08
	.byte		N03   , Fn3 , v020
	.byte	W04
	.byte		N07   , Gs3 , v100
	.byte	W08
	.byte		N03   , Gs3 , v020
	.byte	W04
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_fs_5_006
@ 008   ----------------------------------------
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		N03   , As3 , v020
	.byte	W08
	.byte		N07   , As3 , v100
	.byte	W08
	.byte		N03   , As3 , v020
	.byte	W08
	.byte		N07   , As3 , v100
	.byte	W08
	.byte		N03   , As3 , v020
	.byte	W04
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N03   , An3 , v020
	.byte	W08
	.byte		N07   , An3 , v100
	.byte	W08
	.byte		N03   , An3 , v020
	.byte	W08
	.byte		N07   , An3 , v100
	.byte	W08
	.byte		N03   , An3 , v020
	.byte	W04
@ 009   ----------------------------------------
	.byte	W12
	.byte		N07   , Gs3 , v100
	.byte	W08
	.byte		N03   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Gs3 , v020
	.byte	W04
	.byte		        Gs3 , v100
	.byte	W04
	.byte		        Gs3 , v020
	.byte	W08
	.byte		        Gs3 , v100
	.byte	W04
	.byte		        Gs3 , v020
	.byte	W08
	.byte		        Gs3 , v100
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Ds3 , v020
	.byte	W04
	.byte		        Gs3 , v100
	.byte	W04
@ 010   ----------------------------------------
	.byte		        Cn3 
	.byte	W04
	.byte		        Cn3 , v020
	.byte	W08
	.byte		        Cn3 , v100
	.byte	W04
	.byte		        Cn3 , v020
	.byte	W08
	.byte		N07   , Ds4 , v100
	.byte	W08
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        Cn4 , v020
	.byte	W08
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
@ 011   ----------------------------------------
	.byte		        Cs3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N03   , Fn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        As2 
	.byte	W04
@ 012   ----------------------------------------
	.byte		        Cn3 
	.byte	W04
	.byte		        Cn3 , v020
	.byte	W04
	.byte		        An2 , v100
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Cn3 , v020
	.byte	W16
	.byte		        Cn3 , v100
	.byte	W04
	.byte		        Cn3 , v020
	.byte	W08
	.byte		        Fn3 , v100
	.byte	W04
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N03   , Bn2 
	.byte	W04
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N03   , An2 
	.byte	W04
	.byte		N11   , Cn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N03   , As3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		N07   , Gs4 
	.byte	W08
	.byte		N03   , Cs4 
	.byte	W04
	.byte		N07   , Gs4 
	.byte	W08
	.byte		N03   , Gn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
@ 014   ----------------------------------------
	.byte		        Fs4 
	.byte	W04
	.byte		        Fs4 , v020
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W04
	.byte		        Cs4 , v020
	.byte	W04
	.byte		        Fs4 , v100
	.byte	W04
	.byte		        Fs4 , v020
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Fs4 , v020
	.byte	W04
	.byte		        As3 , v100
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Cs4 , v020
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W04
	.byte		        Cs4 , v020
	.byte	W04
	.byte		        Gn4 , v100
	.byte	W04
	.byte		        Gn4 , v020
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Gn4 , v020
	.byte	W08
@ 015   ----------------------------------------
	.byte		VOL   , 114*dp_seq_fs_mvl/mxv
	.byte	W08
	.byte		N03   , Cn4 , v100
	.byte	W04
	.byte		        Cn4 , v020
	.byte	W08
	.byte		        Cn4 , v100
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Cs4 , v020
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W04
	.byte		        Cs4 , v020
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W04
	.byte		        Dn4 , v020
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W04
	.byte		        Dn4 , v020
	.byte	W04
	.byte		        Ds4 , v100
	.byte	W04
	.byte		        Ds4 , v020
	.byte	W08
	.byte		        Ds4 , v100
	.byte	W04
	.byte		        Ds4 , v020
	.byte	W08
	.byte		        En4 , v100
	.byte	W04
@ 016   ----------------------------------------
	.byte		        En4 , v020
	.byte	W08
	.byte		        Fn4 , v100
	.byte	W04
	.byte		        Fn4 , v020
	.byte	W08
	.byte		        Fn4 , v100
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Fs4 , v020
	.byte	W08
	.byte		        Fs4 , v100
	.byte	W04
	.byte		        Fs4 , v020
	.byte	W08
	.byte		        Gn4 , v100
	.byte	W04
	.byte		        Gn4 , v020
	.byte	W08
	.byte		        Gn4 , v100
	.byte	W04
	.byte		        Gn4 , v020
	.byte	W04
	.byte		N11   , Gs4 , v100
	.byte	W12
	.byte		N03   , Gs4 , v020
	.byte	W16
	.byte	GOTO
	 .word	dp_seq_fs_5_B1
dp_seq_fs_5_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

dp_seq_fs_6:
	.byte	KEYSH , dp_seq_fs_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 6
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_fs_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
dp_seq_fs_6_B1:
@ 002   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		VOL   , 80*dp_seq_fs_mvl/mxv
	.byte		N07   , Cn3 , v100
	.byte	W08
	.byte		N03   , Cn3 , v020
	.byte	W04
	.byte		N07   , Cn3 , v100
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W04
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N03   , Cn3 , v020
	.byte	W04
	.byte		N07   , Cn3 , v100
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W04
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N03   , Cn3 , v020
	.byte	W04
	.byte		N07   , Cn3 , v100
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W04
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N03   , Gs2 
	.byte		N03   , Cn3 , v020
	.byte	W04
	.byte		N07   , Cn3 , v100
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W04
@ 003   ----------------------------------------
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N03   , Bn2 , v020
	.byte	W04
	.byte		N07   , Bn2 , v100
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W04
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N03   , Bn2 , v020
	.byte	W04
	.byte		N07   , Bn2 , v100
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W04
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N03   , Bn2 , v020
	.byte	W04
	.byte		N07   , Bn2 , v100
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W04
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W04
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W04
@ 004   ----------------------------------------
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N03   , Fs3 , v020
	.byte	W04
	.byte		N07   , Fs3 , v100
	.byte	W08
	.byte		N03   , Cs3 
	.byte	W04
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N03   , Fs3 , v020
	.byte	W04
	.byte		N07   , Fs3 , v100
	.byte	W08
	.byte		N03   , Cs3 
	.byte	W04
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N03   , Fs3 , v020
	.byte	W04
	.byte		N07   , Fs3 , v100
	.byte	W08
	.byte		N03   , Cs3 
	.byte	W04
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N03   , Cs3 
	.byte	W04
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N03   , Cs3 
	.byte	W04
@ 005   ----------------------------------------
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , Gs2 
	.byte	W08
	.byte		N03   , Gs2 , v020
	.byte	W04
	.byte		N07   , Ds3 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , Gs2 
	.byte	W08
	.byte		N03   , Gs2 , v020
	.byte	W04
	.byte		N07   , Gs3 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Gs3 , v020
	.byte	W28
	.byte		N07   , Ds2 , v100
	.byte	W08
@ 006   ----------------------------------------
	.byte		        Cs2 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W04
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W04
	.byte		N07   , Fn2 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W04
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W04
	.byte		N07   , Cs2 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W04
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W04
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W04
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W04
@ 007   ----------------------------------------
	.byte		N07   , Cs2 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W04
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W04
	.byte		N07   , Fn2 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W04
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W04
	.byte		N07   , Cs2 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W04
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W04
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W04
	.byte		N07   , Cs3 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W04
@ 008   ----------------------------------------
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        Cs3 , v020
	.byte	W04
	.byte		N07   , Fs3 , v100
	.byte	W08
	.byte		N03   , Fs3 , v020
	.byte	W04
	.byte		        Cs3 , v100
	.byte	W04
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N03   , Cs3 
	.byte	W04
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        Cs3 , v020
	.byte	W04
	.byte		N07   , Fs3 , v100
	.byte	W08
	.byte		N03   , Fs3 , v020
	.byte	W04
	.byte		        Cs3 , v100
	.byte	W04
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N03   , Fs3 , v020
	.byte	W04
@ 009   ----------------------------------------
	.byte		        Gs2 , v100
	.byte	W04
	.byte		        Gs2 , v020
	.byte	W04
	.byte		        Gs2 , v100
	.byte	W04
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Gs2 , v020
	.byte	W04
	.byte		        Gs2 , v100
	.byte	W04
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Fs3 , v020
	.byte	W04
	.byte		        Fs3 , v100
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Gs2 , v020
	.byte	W04
	.byte		        Ds3 , v100
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Gs2 , v020
	.byte	W04
	.byte		        Cn3 , v100
	.byte	W04
	.byte		        Cn3 , v020
	.byte	W04
	.byte		        Gs2 , v100
	.byte	W04
	.byte		        Ds3 
	.byte	W04
@ 010   ----------------------------------------
	.byte		        Fn3 
	.byte	W04
	.byte		        Fn3 , v020
	.byte	W08
	.byte		        Fn3 , v100
	.byte	W04
	.byte		        Fn3 , v020
	.byte	W80
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Fn3 , v100
	.byte	W04
	.byte		        Fn3 , v020
	.byte	W04
	.byte		        Cn3 , v100
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Fn3 , v020
	.byte	W16
	.byte		        Fn3 , v100
	.byte	W04
	.byte		        Fn3 , v020
	.byte	W08
	.byte		        An3 , v100
	.byte	W04
	.byte		N07   , Fn3 
	.byte	W08
	.byte		N03   , En3 
	.byte	W04
	.byte		N07   , Fn3 
	.byte	W08
	.byte		N11   , An3 
	.byte	W12
	.byte		N03   , Fn3 
	.byte	W04
	.byte		N11   , Cn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		N03   , As3 
	.byte	W04
	.byte		        As3 , v020
	.byte	W08
	.byte		        Fs3 , v100
	.byte	W04
	.byte		        Fs3 , v020
	.byte	W04
	.byte		        As3 , v100
	.byte	W04
	.byte		        As3 , v020
	.byte	W08
	.byte		        Fs3 , v100
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        As3 , v020
	.byte	W04
	.byte		        Cs3 , v100
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Ds3 , v020
	.byte	W08
	.byte		        Gn3 , v100
	.byte	W04
	.byte		        Gn3 , v020
	.byte	W04
	.byte		        As3 , v100
	.byte	W04
	.byte		        As3 , v020
	.byte	W08
	.byte		        Gn3 , v100
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        As3 , v020
	.byte	W04
	.byte		        Cs3 , v100
	.byte	W04
@ 015   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 103*dp_seq_fs_mvl/mxv
	.byte		N03   , Cs3 , v020
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W04
	.byte		        Cn3 , v020
	.byte	W20
	.byte		        Cs3 , v100
	.byte	W04
	.byte		        Cs3 , v020
	.byte	W20
	.byte		N07   , Dn3 , v100
	.byte	W08
	.byte		N03   , Ds3 
	.byte	W04
	.byte		        Ds3 , v020
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W04
	.byte		        Ds3 , v020
	.byte	W08
@ 016   ----------------------------------------
	.byte	W08
	.byte		        Fn3 , v100
	.byte	W04
	.byte		        Fn3 , v020
	.byte	W08
	.byte		        Fn3 , v100
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Fs3 , v020
	.byte	W08
	.byte		        Fs3 , v100
	.byte	W04
	.byte		        Fs3 , v020
	.byte	W08
	.byte		        As3 , v100
	.byte	W04
	.byte		        As3 , v020
	.byte	W08
	.byte		        As3 , v100
	.byte	W04
	.byte		        As3 , v020
	.byte	W04
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		N03   , Cn4 , v020
	.byte	W16
	.byte	GOTO
	 .word	dp_seq_fs_6_B1
dp_seq_fs_6_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

dp_seq_fs_7:
	.byte	KEYSH , dp_seq_fs_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 6
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_fs_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W54
	.byte		N01   , Cn6 , v056
	.byte	W02
	.byte		        As5 
	.byte	W02
	.byte		        Gs5 
	.byte	W02
	.byte		        Fs5 
	.byte	W02
	.byte		        Fn5 
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		        Cs5 
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		        Fs4 
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        As3 
	.byte	W12
dp_seq_fs_7_B1:
@ 002   ----------------------------------------
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
	.byte		VOICE , 2
	.byte		PAN   , c_v-34
	.byte	W12
	.byte		N03   , Gs2 , v100
	.byte	W04
	.byte		        Gs2 , v020
	.byte	W20
	.byte		        Gs2 , v100
	.byte	W04
	.byte		        Gs2 , v020
	.byte	W20
	.byte		N07   , Gs2 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Gs2 , v020
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W04
	.byte		        Gs2 , v020
	.byte	W08
@ 016   ----------------------------------------
	.byte	W08
	.byte		        Cs3 , v100
	.byte	W04
	.byte		        Cs3 , v020
	.byte	W08
	.byte		        Cs3 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Cs3 , v020
	.byte	W08
	.byte		        Cs3 , v100
	.byte	W04
	.byte		        Cs3 , v020
	.byte	W08
	.byte		        En3 , v100
	.byte	W04
	.byte		        En3 , v020
	.byte	W08
	.byte		        En3 , v100
	.byte	W04
	.byte		        En3 , v020
	.byte	W04
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N03   , Ds3 , v020
	.byte	W16
	.byte	GOTO
	 .word	dp_seq_fs_7_B1
dp_seq_fs_7_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

dp_seq_fs_8:
	.byte	KEYSH , dp_seq_fs_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 64
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 6
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_fs_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*dp_seq_fs_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N11   , Cs1 , v100
	.byte	W12
	.byte		N03   , Cs1 , v020
	.byte	W12
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		N03   , Fn1 , v020
	.byte	W12
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		N03   , Fs1 , v020
	.byte	W12
	.byte		N11   , Gn1 , v100
	.byte	W12
@ 001   ----------------------------------------
	.byte		N03   , Gn1 , v020
	.byte	W12
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		N03   , Gs1 , v020
	.byte	W12
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		N07   , Gs2 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Gs2 , v020
	.byte	W08
	.byte		N15   , Gs1 , v100
	.byte	W16
	.byte		N03   , Gs1 , v020
	.byte	W12
dp_seq_fs_8_B1:
@ 002   ----------------------------------------
	.byte		N11   , Cs1 , v100
	.byte	W12
	.byte		N03   , Cs1 , v020
	.byte	W12
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		N03   , Gs1 , v020
	.byte	W12
	.byte		N11   , Cs1 , v100
	.byte	W12
	.byte		N03   , Cs1 , v020
	.byte	W12
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		N03   , Gs1 , v020
	.byte	W12
@ 003   ----------------------------------------
	.byte		N11   , Cs1 , v100
	.byte	W12
	.byte		N03   , Cs1 , v020
	.byte	W12
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		N03   , Gs1 , v020
	.byte	W12
	.byte		N11   , Cs1 , v100
	.byte	W12
	.byte		N03   , Cs1 , v020
	.byte	W12
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		N03   , Fs1 , v020
	.byte	W12
	.byte		N11   , Cs2 , v100
	.byte	W12
	.byte		N03   , Cs2 , v020
	.byte	W12
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		N03   , Fs1 , v020
	.byte	W12
	.byte		N11   , Cs2 , v100
	.byte	W12
	.byte		N03   , Cs2 , v020
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		N03   , Gs1 , v020
	.byte	W12
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Gs1 , v020
	.byte	W24
	.byte		N11   , Gs1 , v100
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		N03   , Cs1 , v020
	.byte	W08
	.byte		        Cs1 , v100
	.byte	W04
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N03   , Gs1 , v020
	.byte	W08
	.byte		        Gs1 , v100
	.byte	W04
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N03   , Cs1 , v020
	.byte	W08
	.byte		        Cs1 , v100
	.byte	W04
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N03   , Gs1 , v020
	.byte	W08
	.byte		        Gs1 , v100
	.byte	W04
@ 007   ----------------------------------------
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N03   , Cs1 , v020
	.byte	W08
	.byte		        Cs1 , v100
	.byte	W04
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N03   , Gs1 , v020
	.byte	W08
	.byte		        Gs1 , v100
	.byte	W04
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		N03   , Fs1 , v020
	.byte	W08
	.byte		        Fs1 , v100
	.byte	W04
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N03   , Cs1 , v020
	.byte	W08
	.byte		        Cs1 , v100
	.byte	W04
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 009   ----------------------------------------
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		N03   , Gs1 , v020
	.byte	W08
	.byte		        Gs1 , v100
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Gs1 , v020
	.byte	W08
	.byte		N15   , Gs1 , v100
	.byte	W16
	.byte		N03   , Gs1 , v020
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Fn1 , v100
	.byte	W04
	.byte		        Fn1 , v020
	.byte	W08
	.byte		        Fn1 , v100
	.byte	W04
	.byte		        Fn1 , v020
	.byte	W16
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		N03   , An1 
	.byte	W04
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N03   , Fn1 
	.byte	W04
	.byte		        Fn1 , v020
	.byte	W08
	.byte		        Fn1 , v100
	.byte	W04
	.byte		        Fn1 , v020
	.byte	W16
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N07   , Fn1 
	.byte	W08
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N07   , Fn1 
	.byte	W08
	.byte		N03   , An1 
	.byte	W04
@ 013   ----------------------------------------
	.byte		N07   , As1 
	.byte	W08
	.byte		N03   , Fn1 
	.byte	W04
	.byte		N07   , As1 
	.byte	W08
	.byte		N03   , Cs2 
	.byte	W04
	.byte		N07   , An1 
	.byte	W08
	.byte		N03   , Fn1 
	.byte	W04
	.byte		N07   , An1 
	.byte	W08
	.byte		N03   , Cs2 
	.byte	W04
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   , Fn1 
	.byte	W04
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   , Cs2 
	.byte	W04
	.byte		N07   , Gn1 
	.byte	W08
	.byte		N03   , As1 
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
@ 014   ----------------------------------------
	.byte		        Fs1 
	.byte	W04
	.byte		        Fs1 , v020
	.byte	W08
	.byte		        Cs1 , v100
	.byte	W04
	.byte		        Cs1 , v020
	.byte	W08
	.byte		        Fs1 , v100
	.byte	W04
	.byte		        Fs1 , v020
	.byte	W04
	.byte		        Cs1 , v100
	.byte	W04
	.byte		        Cs1 , v020
	.byte	W08
	.byte		        Cs1 , v100
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Gn1 , v020
	.byte	W08
	.byte		        Ds1 , v100
	.byte	W04
	.byte		        Ds1 , v020
	.byte	W08
	.byte		        Gn1 , v100
	.byte	W04
	.byte		        Gn1 , v020
	.byte	W04
	.byte		        Ds1 , v100
	.byte	W04
	.byte		        Ds1 , v020
	.byte	W08
	.byte		        Ds1 , v100
	.byte	W04
@ 015   ----------------------------------------
	.byte		        Gs1 
	.byte	W04
	.byte		        Gs1 , v020
	.byte	W08
	.byte		        Gs1 , v100
	.byte	W04
	.byte		        Gs1 , v020
	.byte	W20
	.byte		        Gs1 , v100
	.byte	W04
	.byte		        Gs1 , v020
	.byte	W04
	.byte		        Gs0 , v100
	.byte	W04
	.byte		        Gs0 , v020
	.byte	W08
	.byte		        Gs0 , v100
	.byte	W04
	.byte		        Gs1 
	.byte	W04
	.byte		        Gs1 , v020
	.byte	W16
	.byte		        Gs1 , v100
	.byte	W04
	.byte		        Gs0 
	.byte	W04
	.byte		        Gs0 , v020
	.byte	W04
	.byte		        Gs1 , v100
	.byte	W04
@ 016   ----------------------------------------
	.byte		        Gs0 
	.byte	W04
	.byte		        Gs0 , v020
	.byte	W04
	.byte		        Gs0 , v100
	.byte	W04
	.byte		        Gs1 
	.byte	W04
	.byte		        Gs1 , v020
	.byte	W04
	.byte		        Gs0 , v100
	.byte	W04
	.byte		        Gs0 , v020
	.byte	W08
	.byte		        Gs0 , v100
	.byte	W04
	.byte		        Gs1 
	.byte	W04
	.byte		        Gs1 , v020
	.byte	W04
	.byte		        Gs0 , v100
	.byte	W04
	.byte		        Gs1 
	.byte	W04
	.byte		        Gs1 , v020
	.byte	W04
	.byte		        Gs1 , v100
	.byte	W04
	.byte		        Gs1 , v020
	.byte	W08
	.byte		N24   , Gs0 , v100, gtp3
	.byte	W28
	.byte	GOTO
	 .word	dp_seq_fs_8_B1
dp_seq_fs_8_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

dp_seq_fs_9:
	.byte	KEYSH , dp_seq_fs_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_fs_mvl/mxv
	.byte		MOD   , 0
	.byte		N23   , Cn1 , v127
	.byte		N11   , Fs2 , v044
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		N03   , Fs2 , v028
	.byte	W04
	.byte		N11   , Fs2 , v044
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		N03   , Fs2 , v028
	.byte	W04
	.byte		N23   , Cn1 , v127
	.byte		N11   , Fs2 , v044
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		N03   , Fs2 , v028
	.byte	W04
	.byte		N11   , Fs2 , v044
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		N03   , Fs2 , v028
	.byte	W04
@ 001   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte		N07   , Fs2 , v044
	.byte	W08
	.byte		N03   , Fs2 , v028
	.byte	W04
	.byte		N11   , En1 , v100
	.byte		N11   , Fs2 , v044
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N07   , Fs2 , v044
	.byte	W08
	.byte		N03   , Fs2 , v028
	.byte	W04
	.byte		N11   , En1 , v100
	.byte		N11   , Fs2 , v044
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
dp_seq_fs_9_B1:
@ 002   ----------------------------------------
dp_seq_fs_9_002:
	.byte		N11   , Cn1 , v127
	.byte		N07   , Gs1 , v044
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte		N07   , Fs2 
	.byte	W04
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N03   
	.byte		N03   , Fs2 
	.byte	W04
	.byte		N11   , Cn1 , v127
	.byte		N07   , Gs1 , v044
	.byte	W12
	.byte		N07   
	.byte		N07   , Fs2 
	.byte	W08
	.byte		        Gs1 
	.byte		N03   , Fs2 
	.byte	W04
	.byte		N11   , Cn1 , v127
	.byte	W08
	.byte		N03   , Gs1 , v044
	.byte	W04
	.byte		N07   
	.byte		N07   , Fs2 
	.byte	W08
	.byte		N03   , Gs1 
	.byte		N03   , Fs2 
	.byte	W04
	.byte		N11   , Cn1 , v127
	.byte		N07   , Gs1 , v044
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   
	.byte		N07   , Fs2 
	.byte	W08
	.byte		N03   , Gs1 
	.byte		N03   , Fs2 
	.byte	W04
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_fs_9_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_fs_9_002
@ 005   ----------------------------------------
	.byte		N11   , Cs1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		N07   , Cs1 , v100
	.byte	W08
	.byte		N03   , Cn1 , v127
	.byte	W04
	.byte		N07   , Cs1 , v100
	.byte		N03   , Gs1 , v044
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 006   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_fs_9_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_fs_9_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_fs_9_002
@ 009   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        En1 , v100
	.byte		N11   , Fs2 , v044
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        En1 , v100
	.byte		N11   , Fs2 , v044
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 010   ----------------------------------------
	.byte		N11   
	.byte		N11   , Gs1 , v044
	.byte	W12
	.byte		        En1 , v100
	.byte		N11   , Gs1 , v044
	.byte	W12
	.byte		N07   , En1 , v100
	.byte	W08
	.byte		N03   
	.byte		N11   , As1 , v044
	.byte	W04
	.byte		N07   , En1 , v100
	.byte	W08
	.byte		N11   
	.byte		N07   , Gs1 , v044
	.byte	W12
	.byte		N03   , En1 , v100
	.byte		N03   , Gs1 , v044
	.byte	W04
	.byte		N11   , En1 , v100
	.byte		N07   , Gs1 , v044
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N07   , Gs1 , v044
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N11   , As1 , v044
	.byte	W12
@ 011   ----------------------------------------
	.byte		N07   , Cn1 , v127
	.byte		N11   , Fs1 , v044
	.byte	W08
	.byte		N03   , Cs1 , v100
	.byte	W04
	.byte		N07   , Dn1 
	.byte		N11   , Fs1 , v044
	.byte	W08
	.byte		N03   , Cs1 , v100
	.byte	W04
	.byte		N07   , Cn1 , v127
	.byte	W08
	.byte		N03   , Cs1 , v100
	.byte	W04
	.byte		N07   , Dn1 
	.byte		N11   , Fs1 , v044
	.byte	W08
	.byte		N03   , Cs1 , v100
	.byte	W04
	.byte		N07   , Cn1 , v127
	.byte	W08
	.byte		N03   , Cs1 , v100
	.byte	W04
	.byte		N07   , Dn1 
	.byte		N11   , Fs1 , v044
	.byte	W08
	.byte		N07   , Cs1 , v100
	.byte	W04
	.byte		N03   , En1 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 012   ----------------------------------------
	.byte		N07   , Cn1 , v127
	.byte		N11   , Gs1 , v044
	.byte	W08
	.byte		N03   , Cn1 , v127
	.byte	W04
	.byte		N07   , En1 , v100
	.byte		N11   , Gs1 , v044
	.byte	W08
	.byte		N03   , Cn1 , v127
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N07   , En1 , v100
	.byte		N11   , Gs1 , v044
	.byte	W08
	.byte		N03   , Cn1 , v127
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N03   , En1 , v100
	.byte	W04
	.byte		N07   
	.byte		N11   , Gs1 , v044
	.byte	W08
	.byte		N03   , Cn1 , v127
	.byte	W04
	.byte		N07   , En1 , v100
	.byte	W08
	.byte		N03   , Cn1 , v127
	.byte	W04
	.byte		        En1 , v100
	.byte		N11   , Gs1 , v044
	.byte	W04
	.byte		N03   , En1 , v100
	.byte	W04
	.byte		        Cn1 , v127
	.byte	W04
@ 013   ----------------------------------------
	.byte		N07   
	.byte	W08
	.byte		N03   , Cs1 , v100
	.byte	W04
	.byte		N07   , Dn1 
	.byte		N11   , Fs1 , v044
	.byte	W08
	.byte		N03   , Cs1 , v100
	.byte	W04
	.byte		N07   , Cn1 , v127
	.byte	W08
	.byte		N03   , Cs1 , v100
	.byte	W04
	.byte		N07   , Dn1 
	.byte		N11   , Fs1 , v044
	.byte	W08
	.byte		N03   , Cs1 , v100
	.byte	W04
	.byte		N07   , Cn1 , v127
	.byte	W08
	.byte		N03   , Cs1 , v100
	.byte	W04
	.byte		N07   , Dn1 
	.byte		N11   , Fs1 , v044
	.byte	W08
	.byte		N03   , Cs1 , v100
	.byte	W04
	.byte		N07   , Cn1 , v127
	.byte	W08
	.byte		N03   , Cs1 , v100
	.byte	W04
	.byte		        Dn1 
	.byte		N11   , As1 , v044
	.byte	W04
	.byte		N03   , Cs1 , v100
	.byte	W04
	.byte		        Dn1 
	.byte	W04
@ 014   ----------------------------------------
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		N03   , Cs1 , v052
	.byte	W04
	.byte		N11   , Cs1 , v100
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		N03   , Cs1 , v052
	.byte	W04
	.byte		N11   , Cs1 , v100
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		N03   , Cs1 , v052
	.byte	W04
	.byte		N11   , Cs1 , v100
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		N03   , Cs1 , v052
	.byte	W04
@ 015   ----------------------------------------
	.byte		N07   , Cn1 , v127
	.byte		N11   , Gs1 , v044
	.byte	W08
	.byte		N03   , Cn1 , v127
	.byte	W04
	.byte		N07   , En1 , v100
	.byte		N11   , Gs1 , v044
	.byte	W08
	.byte		        Cn1 , v127
	.byte	W04
	.byte		        Gs1 , v044
	.byte	W08
	.byte		N03   , Cn1 , v127
	.byte	W04
	.byte		N11   , En1 , v100
	.byte		N11   , Gs1 , v044
	.byte	W12
	.byte		N07   , Cn1 , v127
	.byte		N11   , Gs1 , v044
	.byte	W08
	.byte		N03   , Cn1 , v127
	.byte	W04
	.byte		N07   , En1 , v100
	.byte		N11   , Gs1 , v044
	.byte	W08
	.byte		        Cn1 , v127
	.byte	W04
	.byte		        Gs1 , v044
	.byte	W08
	.byte		N03   , Cn1 , v127
	.byte	W04
	.byte		N11   , En1 , v100
	.byte		N11   , Gs1 , v044
	.byte	W12
@ 016   ----------------------------------------
	.byte		N07   , Cn1 , v127
	.byte		N11   , Gs1 , v044
	.byte	W08
	.byte		N03   , Cn1 , v127
	.byte	W04
	.byte		N07   , En1 , v100
	.byte		N11   , Gs1 , v044
	.byte	W08
	.byte		        Cn1 , v127
	.byte	W04
	.byte		        Gs1 , v044
	.byte	W08
	.byte		N03   , Cn1 , v127
	.byte	W04
	.byte		N11   , En1 , v100
	.byte		N11   , Gs1 , v044
	.byte	W12
	.byte		N07   , En1 , v100
	.byte	W08
	.byte		N03   , Cn1 , v127
	.byte	W04
	.byte		N11   
	.byte	W08
	.byte		N24   , As1 , v044, gtp3
	.byte	W04
	.byte		N03   , En1 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	GOTO
	 .word	dp_seq_fs_9_B1
dp_seq_fs_9_B2:
@ 017   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

dp_seq_fs:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	dp_seq_fs_pri	@ Priority
	.byte	dp_seq_fs_rev	@ Reverb.

	.word	dp_seq_fs_grp

	.word	dp_seq_fs_1
	.word	dp_seq_fs_2
	.word	dp_seq_fs_3
	.word	dp_seq_fs_4
	.word	dp_seq_fs_5
	.word	dp_seq_fs_6
	.word	dp_seq_fs_7
	.word	dp_seq_fs_8
	.word	dp_seq_fs_9

	.end
