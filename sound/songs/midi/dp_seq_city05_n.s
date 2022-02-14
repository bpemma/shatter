	.include "MPlayDef.s"

	.equ	dp_seq_city05_n_grp, voicegroup191
	.equ	dp_seq_city05_n_pri, 0
	.equ	dp_seq_city05_n_rev, reverb_set+5
	.equ	dp_seq_city05_n_mvl, 100
	.equ	dp_seq_city05_n_key, 0
	.equ	dp_seq_city05_n_tbs, 1
	.equ	dp_seq_city05_n_exg, 1
	.equ	dp_seq_city05_n_cmp, 1

	.section .rodata
	.global	dp_seq_city05_n
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

dp_seq_city05_n_1:
	.byte	KEYSH , dp_seq_city05_n_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 135*dp_seq_city05_n_tbs/2
	.byte		VOICE , 2
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 112*dp_seq_city05_n_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N11   , Gs4 , v096
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W12
	.byte		        Gs4 , v096
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W12
@ 001   ----------------------------------------
	.byte	W24
	.byte		        Gs4 , v096
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W12
	.byte		        Gs4 , v096
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Gs4 , v096
	.byte	W12
	.byte		        Gs4 , v028
	.byte	W24
	.byte		        Gs4 , v096
	.byte	W12
	.byte		        Gs4 , v028
	.byte	W24
	.byte		        Gs4 , v096
	.byte	W12
	.byte		        Gs4 , v028
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Ds3 , v096
	.byte	W12
	.byte		N23   , Ds4 
	.byte	W24
	.byte		VOICE , 68
	.byte		VOL   , 77*dp_seq_city05_n_mvl/mxv
	.byte	W12
	.byte		N11   , Ds3 , v127
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
dp_seq_city05_n_1_B1:
@ 004   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 77*dp_seq_city05_n_mvl/mxv
	.byte		N11   , Gs3 , v127
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W12
	.byte		        Cn4 , v127
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 005   ----------------------------------------
dp_seq_city05_n_1_005:
	.byte		N11   , Ds4 , v127
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fn4 , v028
	.byte	W12
	.byte		        Gs3 , v127
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Ds4 , v127
	.byte	W12
	.byte		        Ds4 , v028
	.byte	W12
	.byte		        Gs3 , v127
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W12
	.byte		        As3 , v127
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W12
	.byte		        Gs3 , v127
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W12
	.byte		N32   , Ds4 , v127, gtp3
	.byte	W36
@ 008   ----------------------------------------
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W12
	.byte		        Cn4 , v127
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city05_n_1_005
@ 010   ----------------------------------------
dp_seq_city05_n_1_010:
	.byte		N11   , Cn4 , v127
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Gs3 , v127
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W12
	.byte		        As3 , v127
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W12
	.byte		        Gs3 , v127
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cs4 , v028
	.byte	W12
	.byte		N32   , Ds4 , v127, gtp3
	.byte	W36
@ 012   ----------------------------------------
	.byte		VOICE , 71
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Fn4 , v028
	.byte	W24
	.byte		        Fn4 , v127
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fn4 , v028
	.byte	W12
	.byte		        Cn4 , v127
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Gn4 , v127
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W12
	.byte		        Fn4 , v127
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W12
	.byte		        Cs4 , v127
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Gs3 , v127
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Gs3 , v028
	.byte	W12
	.byte		        Gn4 , v127
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W12
	.byte		        Fn4 , v127
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W12
	.byte		        As3 , v127
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gs4 , v028
	.byte	W12
	.byte		        Cn4 , v127
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Cs4 , v127
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Ds4 , v028
	.byte	W12
	.byte		        Ds4 , v127
	.byte	W12
	.byte		        Ds4 , v028
	.byte	W12
	.byte		        Ds4 , v127
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fn4 , v028
	.byte	W12
	.byte		        Ds4 , v127
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Ds4 , v028
	.byte	W12
	.byte		        Gs4 , v127
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		VOICE , 56
	.byte	W10
	.byte		VOL   , 119*dp_seq_city05_n_mvl/mxv
	.byte	W02
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 020   ----------------------------------------
dp_seq_city05_n_1_020:
	.byte		N11   , Ds3 , v127
	.byte	W12
	.byte		        Ds3 , v028
	.byte	W12
	.byte		        Gs3 , v127
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W12
	.byte		        As3 , v127
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W12
	.byte		        Gs3 , v127
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte		        Gs3 , v028
	.byte	W12
	.byte		        Ds3 , v127
	.byte	W12
	.byte		        Ds3 , v028
	.byte	W12
	.byte		        Gs3 , v127
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city05_n_1_010
@ 023   ----------------------------------------
	.byte		N11   , Gs3 , v028
	.byte	W12
	.byte		        Cn4 , v127
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Gs3 , v127
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city05_n_1_020
@ 025   ----------------------------------------
	.byte		N11   , Gs3 , v028
	.byte	W12
	.byte		        Cn4 , v127
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Gs3 , v127
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As3 , v028
	.byte	W12
	.byte		        Gs3 , v127
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        As3 , v127
	.byte	W12
	.byte		        As3 , v028
	.byte	W12
	.byte		        Cn4 , v127
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cs4 , v028
	.byte	W12
	.byte		        Ds4 , v127
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Ds4 , v028
	.byte	W12
	.byte		        As4 , v127
	.byte	W12
	.byte		        As4 , v028
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gs4 , v028
	.byte	W24
@ 028   ----------------------------------------
	.byte		        Cn5 , v127
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W12
	.byte		        Gs4 , v127
	.byte	W12
	.byte		        Gs4 , v028
	.byte	W12
	.byte		        Fn4 , v127
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        As4 , v028
	.byte	W12
	.byte		        Gs4 , v127
	.byte	W12
@ 029   ----------------------------------------
dp_seq_city05_n_1_029:
	.byte		N11   , Gs4 , v028
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gs4 , v028
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
	.byte		        Cn5 , v127
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W12
	.byte		        Gs4 , v127
	.byte	W12
	.byte		        Gs4 , v028
	.byte	W12
	.byte		        Ds4 , v127
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        As4 , v028
	.byte	W12
	.byte		        Gs4 , v127
	.byte	W12
@ 031   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city05_n_1_029
@ 032   ----------------------------------------
	.byte		N11   , Cs5 , v127
	.byte	W12
	.byte		        Cs5 , v028
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W12
	.byte		        Gs4 , v127
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fn4 , v028
	.byte	W12
	.byte		        Gs4 , v127
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Gs4 , v028
	.byte	W12
	.byte		        Ds5 , v127
	.byte	W12
	.byte		        Ds5 , v028
	.byte	W12
	.byte		        Bn4 , v127
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N80   , As4 , v127, gtp3
	.byte	W12
@ 034   ----------------------------------------
	.byte	W72
	.byte		N11   , As4 , v028
	.byte	W24
@ 035   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 74*dp_seq_city05_n_mvl/mxv
	.byte	W24
	.byte		N11   , Gs4 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Gs4 , v100
	.byte	W12
	.byte		        Gs4 , v028
	.byte	W24
	.byte		        Gs4 , v100
	.byte	W12
	.byte		        Gs4 , v028
	.byte	W24
	.byte		        Gs4 , v100
	.byte	W12
	.byte		        Gs4 , v028
	.byte	W12
@ 037   ----------------------------------------
	.byte	W48
	.byte		VOICE , 68
	.byte	W12
	.byte		N11   , Ds3 , v127
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	GOTO
	 .word	dp_seq_city05_n_1_B1
dp_seq_city05_n_1_B2:
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

dp_seq_city05_n_2:
	.byte	KEYSH , dp_seq_city05_n_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		VOL   , 31*dp_seq_city05_n_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		BEND  , c_v+1
	.byte	W24
	.byte	W03
	.byte		N11   , Gs4 , v096
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W12
	.byte		        Gs4 , v096
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W09
@ 001   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		        Gs4 , v096
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W12
	.byte		        Gs4 , v096
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W09
@ 002   ----------------------------------------
	.byte	W03
	.byte		        Gs4 , v096
	.byte	W12
	.byte		        Gs4 , v028
	.byte	W24
	.byte		        Gs4 , v096
	.byte	W12
	.byte		        Gs4 , v028
	.byte	W24
	.byte		        Gs4 , v096
	.byte	W12
	.byte		        Gs4 , v028
	.byte	W09
@ 003   ----------------------------------------
	.byte	W15
	.byte		        Ds3 , v096
	.byte	W12
	.byte		N23   , Ds4 
	.byte	W24
	.byte		VOICE , 68
	.byte	W12
	.byte		N11   , Ds3 , v127
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N08   , Ds3 
	.byte	W09
dp_seq_city05_n_2_B1:
@ 004   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 32*dp_seq_city05_n_mvl/mxv
	.byte	W03
	.byte		N11   , Gs3 , v127
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W12
	.byte		        Cn4 , v127
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W09
@ 005   ----------------------------------------
dp_seq_city05_n_2_005:
	.byte	W03
	.byte		N11   , Ds4 , v127
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fn4 , v028
	.byte	W12
	.byte		        Gs3 , v127
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W44
	.byte	W01
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W03
	.byte		        Ds4 , v127
	.byte	W12
	.byte		        Ds4 , v028
	.byte	W12
	.byte		        Gs3 , v127
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W12
	.byte		        As3 , v127
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W12
	.byte		        Gs3 , v127
	.byte	W09
@ 007   ----------------------------------------
	.byte	W03
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W12
	.byte		N32   , Ds4 , v127, gtp3
	.byte	W32
	.byte	W01
@ 008   ----------------------------------------
	.byte	W03
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W12
	.byte		        Cn4 , v127
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W09
@ 009   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city05_n_2_005
@ 010   ----------------------------------------
dp_seq_city05_n_2_010:
	.byte	W03
	.byte		N11   , Cn4 , v127
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Gs3 , v127
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W12
	.byte		        As3 , v127
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W12
	.byte		        Gs3 , v127
	.byte	W09
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W03
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cs4 , v028
	.byte	W12
	.byte		N32   , Ds4 , v127, gtp3
	.byte	W32
	.byte	W01
@ 012   ----------------------------------------
	.byte		VOICE , 71
	.byte	W03
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Fn4 , v028
	.byte	W24
	.byte		        Fn4 , v127
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fn4 , v028
	.byte	W12
	.byte		        Cn4 , v127
	.byte	W09
@ 013   ----------------------------------------
	.byte	W03
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Gn4 , v127
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W12
	.byte		        Fn4 , v127
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W09
@ 014   ----------------------------------------
	.byte	W03
	.byte		        Gs3 
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W12
	.byte		        Cs4 , v127
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Gs3 , v127
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W09
@ 015   ----------------------------------------
	.byte	W03
	.byte		        Gs3 , v028
	.byte	W12
	.byte		        Gn4 , v127
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W12
	.byte		        Fn4 , v127
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W09
@ 016   ----------------------------------------
	.byte	W03
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W12
	.byte		        As3 , v127
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W09
@ 017   ----------------------------------------
	.byte	W03
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gs4 , v028
	.byte	W12
	.byte		        Cn4 , v127
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Cs4 , v127
	.byte	W09
@ 018   ----------------------------------------
	.byte	W03
	.byte		        Ds4 
	.byte	W12
	.byte		        Ds4 , v028
	.byte	W12
	.byte		        Ds4 , v127
	.byte	W12
	.byte		        Ds4 , v028
	.byte	W12
	.byte		        Ds4 , v127
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fn4 , v028
	.byte	W12
	.byte		        Ds4 , v127
	.byte	W09
@ 019   ----------------------------------------
	.byte	W03
	.byte		        Ds4 , v028
	.byte	W12
	.byte		        Gs4 , v127
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W09
	.byte		VOICE , 56
	.byte	W12
	.byte		VOL   , 46*dp_seq_city05_n_mvl/mxv
	.byte	W01
	.byte		        44*dp_seq_city05_n_mvl/mxv
	.byte	W02
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W09
@ 020   ----------------------------------------
dp_seq_city05_n_2_020:
	.byte	W03
	.byte		N11   , Ds3 , v127
	.byte	W12
	.byte		        Ds3 , v028
	.byte	W12
	.byte		        Gs3 , v127
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W12
	.byte		        As3 , v127
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W12
	.byte		        Gs3 , v127
	.byte	W09
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W03
	.byte		        Gs3 , v028
	.byte	W12
	.byte		        Ds3 , v127
	.byte	W12
	.byte		        Ds3 , v028
	.byte	W12
	.byte		        Gs3 , v127
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W09
@ 022   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city05_n_2_010
@ 023   ----------------------------------------
	.byte	W03
	.byte		N11   , Gs3 , v028
	.byte	W12
	.byte		        Cn4 , v127
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Gs3 , v127
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W09
@ 024   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city05_n_2_020
@ 025   ----------------------------------------
	.byte	W03
	.byte		N11   , Gs3 , v028
	.byte	W12
	.byte		        Cn4 , v127
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Gs3 , v127
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As3 , v028
	.byte	W12
	.byte		        Gs3 , v127
	.byte	W09
@ 026   ----------------------------------------
	.byte	W03
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        As3 , v127
	.byte	W12
	.byte		        As3 , v028
	.byte	W12
	.byte		        Cn4 , v127
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cs4 , v028
	.byte	W12
	.byte		        Ds4 , v127
	.byte	W09
@ 027   ----------------------------------------
	.byte	W03
	.byte		        Ds4 , v028
	.byte	W12
	.byte		        As4 , v127
	.byte	W12
	.byte		        As4 , v028
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gs4 , v028
	.byte	W21
@ 028   ----------------------------------------
	.byte	W03
	.byte		        Cn5 , v127
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W12
	.byte		        Gs4 , v127
	.byte	W12
	.byte		        Gs4 , v028
	.byte	W12
	.byte		        Fn4 , v127
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        As4 , v028
	.byte	W12
	.byte		        Gs4 , v127
	.byte	W09
@ 029   ----------------------------------------
dp_seq_city05_n_2_029:
	.byte	W03
	.byte		N11   , Gs4 , v028
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gs4 , v028
	.byte	W21
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W03
	.byte		        Cn5 , v127
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W12
	.byte		        Gs4 , v127
	.byte	W12
	.byte		        Gs4 , v028
	.byte	W12
	.byte		        Ds4 , v127
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        As4 , v028
	.byte	W12
	.byte		        Gs4 , v127
	.byte	W09
@ 031   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city05_n_2_029
@ 032   ----------------------------------------
	.byte	W03
	.byte		N11   , Cs5 , v127
	.byte	W12
	.byte		        Cs5 , v028
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W12
	.byte		        Gs4 , v127
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fn4 , v028
	.byte	W12
	.byte		        Gs4 , v127
	.byte	W09
@ 033   ----------------------------------------
	.byte	W03
	.byte		        Gs4 , v028
	.byte	W12
	.byte		        Ds5 , v127
	.byte	W12
	.byte		        Ds5 , v028
	.byte	W12
	.byte		        Bn4 , v127
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N80   , As4 , v127, gtp3
	.byte	W09
@ 034   ----------------------------------------
	.byte	W72
	.byte	W03
	.byte		N11   , As4 , v028
	.byte	W21
@ 035   ----------------------------------------
	.byte	W03
	.byte		VOICE , 2
	.byte		VOL   , 38*dp_seq_city05_n_mvl/mxv
	.byte	W24
	.byte		N11   , Gs4 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W09
@ 036   ----------------------------------------
	.byte	W03
	.byte		        Gs4 , v100
	.byte	W12
	.byte		        Gs4 , v028
	.byte	W24
	.byte		        Gs4 , v100
	.byte	W12
	.byte		        Gs4 , v028
	.byte	W24
	.byte		        Gs4 , v100
	.byte	W12
	.byte		        Gs4 , v028
	.byte	W09
@ 037   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		VOICE , 68
	.byte	W12
	.byte		N11   , Ds3 , v127
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N08   , Ds3 
	.byte	W09
	.byte	GOTO
	 .word	dp_seq_city05_n_2_B1
dp_seq_city05_n_2_B2:
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

dp_seq_city05_n_3:
	.byte	KEYSH , dp_seq_city05_n_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_city05_n_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gs2 , v028
	.byte	W12
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		N05   , Gs2 , v028
	.byte	W12
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		N05   , Gs2 , v028
	.byte	W24
@ 001   ----------------------------------------
	.byte		N11   , Gn2 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn2 , v028
	.byte	W12
	.byte		N11   , Gn2 , v100
	.byte	W12
	.byte		N05   , Gn2 , v028
	.byte	W12
	.byte		N11   , Gn2 , v100
	.byte	W12
	.byte		N05   , Gn2 , v028
	.byte	W24
@ 002   ----------------------------------------
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		N05   , As2 , v028
	.byte	W24
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		N05   , As2 , v028
	.byte	W24
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		N05   , As2 , v028
	.byte	W12
@ 003   ----------------------------------------
	.byte	W24
	.byte		N44   , Ds3 , v100, gtp3
	.byte	W48
	.byte		N05   , Ds3 , v028
	.byte	W24
dp_seq_city05_n_3_B1:
@ 004   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v-46
	.byte		VOL   , 77*dp_seq_city05_n_mvl/mxv
	.byte	W24
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		        Gs2 , v028
	.byte	W60
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v028
	.byte	W72
@ 006   ----------------------------------------
	.byte		        Fn3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn3 , v028
	.byte	W72
@ 007   ----------------------------------------
	.byte		        En3 , v100
	.byte	W12
	.byte		        En3 , v028
	.byte	W48
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v028
	.byte	W84
@ 009   ----------------------------------------
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        En3 , v028
	.byte	W48
	.byte		N23   , As3 , v100
	.byte	W24
@ 010   ----------------------------------------
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W60
@ 011   ----------------------------------------
	.byte	W24
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W24
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        Cs3 , v028
	.byte	W24
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Ds3 , v028
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v028
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Fn3 , v028
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v028
	.byte	W12
@ 014   ----------------------------------------
	.byte	W24
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Fn3 , v028
	.byte	W24
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Ds3 , v028
	.byte	W24
@ 015   ----------------------------------------
	.byte	W24
	.byte		N32   , Cn3 , v100, gtp3
	.byte	W36
	.byte		N11   , Cn3 , v028
	.byte	W36
@ 016   ----------------------------------------
	.byte	W24
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        Cs3 , v028
	.byte	W24
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Ds3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds3 , v028
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v028
	.byte	W48
@ 018   ----------------------------------------
	.byte	W24
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        Cs3 , v028
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs3 , v028
	.byte	W24
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Ds3 , v028
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds3 , v028
	.byte	W36
@ 020   ----------------------------------------
dp_seq_city05_n_3_020:
	.byte		VOICE , 5
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v028
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v028
	.byte	W24
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v028
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte		        Cn3 , v028
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v028
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 , v028
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v028
	.byte	W12
@ 022   ----------------------------------------
	.byte		        As2 , v100
	.byte	W12
	.byte		        As2 , v028
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		        As2 , v028
	.byte	W24
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Dn3 , v028
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Dn3 , v028
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Fn3 , v028
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn3 , v028
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Dn3 , v028
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        Cs3 , v028
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        Cs3 , v028
	.byte	W24
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Fn3 , v028
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Fn3 , v028
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        Cs3 , v028
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En3 , v028
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        En3 , v028
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Gs2 , v100
	.byte	W12
	.byte		        Gs2 , v028
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W12
	.byte		        Gs2 , v028
	.byte	W24
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v028
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Cn3 , v028
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v028
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Ds3 , v028
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Ds3 , v028
	.byte	W12
@ 028   ----------------------------------------
	.byte		VOICE , 2
	.byte	W24
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W24
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Fn3 , v028
	.byte	W24
@ 029   ----------------------------------------
	.byte	W24
	.byte		        En3 , v100
	.byte	W12
	.byte		        En3 , v028
	.byte	W24
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        Cs3 , v028
	.byte	W24
@ 030   ----------------------------------------
dp_seq_city05_n_3_030:
	.byte	W24
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		        Ds3 , v028
	.byte	W24
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v028
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city05_n_3_030
@ 032   ----------------------------------------
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		        Fn3 , v028
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Fn3 , v028
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn3 , v028
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Fn3 , v028
	.byte	W24
	.byte		N44   , Ds3 , v100, gtp3
	.byte	W48
	.byte		N11   , Ds3 , v028
	.byte	W24
@ 034   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city05_n_3_020
@ 035   ----------------------------------------
	.byte		N11   , Cn3 , v028
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        Cs3 , v028
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs3 , v028
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        Cs3 , v028
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v028
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v028
	.byte	W24
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v028
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Cn3 , v028
	.byte	W24
	.byte		N44   , Ds3 , v100, gtp3
	.byte	W48
	.byte		N11   , Ds3 , v028
	.byte	W24
	.byte	GOTO
	 .word	dp_seq_city05_n_3_B1
dp_seq_city05_n_3_B2:
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

dp_seq_city05_n_4:
	.byte	KEYSH , dp_seq_city05_n_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_city05_n_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Fn3 , v028
	.byte	W12
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N05   , Fn3 , v028
	.byte	W12
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N05   , Fn3 , v028
	.byte	W24
@ 001   ----------------------------------------
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , En3 , v028
	.byte	W12
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N05   , En3 , v028
	.byte	W12
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N05   , En3 , v028
	.byte	W24
@ 002   ----------------------------------------
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N05   , Gn3 , v028
	.byte	W24
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N05   , Gn3 , v028
	.byte	W24
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N05   , Gn3 , v028
	.byte	W12
@ 003   ----------------------------------------
	.byte	W24
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W48
	.byte		N05   , Bn3 , v028
	.byte	W24
dp_seq_city05_n_4_B1:
@ 004   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v-26
	.byte		VOL   , 77*dp_seq_city05_n_mvl/mxv
	.byte	W24
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		        Ds3 , v028
	.byte	W24
	.byte		        Gs4 , v100
	.byte	W12
	.byte		N23   , Ds4 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N11   , Ds4 , v028
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N32   , Gs3 , v100, gtp3
	.byte	W36
@ 006   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N32   , Fn4 , v100, gtp3
	.byte	W36
@ 007   ----------------------------------------
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Bn3 , v028
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gs4 , v028
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W12
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N32   , Gs4 , v100, gtp3
	.byte	W36
@ 009   ----------------------------------------
	.byte		N11   , Gs4 , v028
	.byte	W12
	.byte		        As3 , v100
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Gs4 , v028
	.byte	W12
	.byte		        As4 , v100
	.byte	W12
	.byte		N23   , Gs4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Ds4 , v028
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W12
	.byte		N23   , Gs4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Ds4 , v028
	.byte	W24
	.byte		        Ds4 , v100
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W36
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N23   , Gs4 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte	W24
	.byte		        Ds5 
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N11   , Ds5 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Ds5 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        As3 , v028
	.byte	W12
	.byte		        As3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As3 , v028
	.byte	W36
@ 020   ----------------------------------------
	.byte		VOICE , 5
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		        Ds3 , v028
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Ds3 , v028
	.byte	W24
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Gn3 , v028
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Ds3 , v028
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Fn3 , v028
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Fn3 , v028
	.byte	W24
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W24
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Fs3 , v028
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Fs3 , v028
	.byte	W24
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Fs3 , v028
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Fs3 , v028
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Fs3 , v028
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        As3 , v028
	.byte	W12
	.byte		        As3 , v100
	.byte	W12
	.byte		        As3 , v028
	.byte	W12
@ 028   ----------------------------------------
	.byte		VOICE , 2
	.byte	W24
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W24
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W24
@ 029   ----------------------------------------
	.byte	W24
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W24
	.byte		        En3 , v100
	.byte	W12
	.byte		N23   , Gs4 
	.byte	W24
@ 030   ----------------------------------------
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W24
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Ds3 , v028
	.byte	W24
@ 031   ----------------------------------------
	.byte	W24
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Fs3 , v028
	.byte	W24
	.byte		        Ds3 , v100
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Gs3 , v028
	.byte	W24
	.byte		N44   , Gn3 , v100, gtp3
	.byte	W48
	.byte		N11   , Gn3 , v028
	.byte	W24
@ 034   ----------------------------------------
	.byte		VOICE , 5
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		        Ds3 , v028
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Ds3 , v028
	.byte	W24
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Ds3 , v028
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Ds3 , v028
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        En3 , v028
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 , v028
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        En3 , v028
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Ds3 , v028
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Ds3 , v028
	.byte	W24
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Ds3 , v028
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Ds3 , v028
	.byte	W24
	.byte		N44   , Gn3 , v100, gtp3
	.byte	W48
	.byte		N11   , Gn3 , v028
	.byte	W24
	.byte	GOTO
	 .word	dp_seq_city05_n_4_B1
dp_seq_city05_n_4_B2:
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

dp_seq_city05_n_5:
	.byte	KEYSH , dp_seq_city05_n_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_city05_n_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cs3 , v028
	.byte	W12
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		N05   , Cs3 , v028
	.byte	W12
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		N05   , Cs3 , v028
	.byte	W24
@ 001   ----------------------------------------
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cs3 , v028
	.byte	W12
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		N05   , Cs3 , v028
	.byte	W12
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		N05   , Cs3 , v028
	.byte	W24
@ 002   ----------------------------------------
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N05   , Ds3 , v028
	.byte	W24
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N05   , Ds3 , v028
	.byte	W24
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N05   , Ds3 , v028
	.byte	W12
@ 003   ----------------------------------------
	.byte	W24
	.byte		N44   , Gn3 , v100, gtp3
	.byte	W48
	.byte		N05   , Gn3 , v028
	.byte	W24
dp_seq_city05_n_5_B1:
@ 004   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v-34
	.byte		VOL   , 77*dp_seq_city05_n_mvl/mxv
	.byte	W24
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v028
	.byte	W60
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Ds3 , v028
	.byte	W72
@ 006   ----------------------------------------
	.byte		        Gs3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W72
@ 007   ----------------------------------------
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W48
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v028
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Ds3 , v028
	.byte	W84
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W48
	.byte		N23   , En4 , v100
	.byte	W24
@ 010   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W60
@ 011   ----------------------------------------
	.byte	W24
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W24
	.byte		        As3 , v100
	.byte	W12
	.byte		        As3 , v028
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Fn3 , v028
	.byte	W24
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Ds3 , v028
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Ds3 , v028
	.byte	W12
@ 014   ----------------------------------------
	.byte	W24
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W24
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W24
@ 015   ----------------------------------------
	.byte	W24
	.byte		N32   , Ds3 , v100, gtp3
	.byte	W36
	.byte		N11   , Ds3 , v028
	.byte	W36
@ 016   ----------------------------------------
	.byte	W24
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Fn3 , v028
	.byte	W24
	.byte		        As3 , v100
	.byte	W12
	.byte		        As3 , v028
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Gn3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Fn3 , v028
	.byte	W48
@ 018   ----------------------------------------
	.byte	W24
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W24
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W36
@ 020   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 90*dp_seq_city05_n_mvl/mxv
	.byte		N11   , Cn5 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N23   , Gs4 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		        Cn5 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N23   , As4 
	.byte	W24
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N23   , Gs4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N23   , Gs4 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N23   , As4 
	.byte	W24
	.byte		        Cs5 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		        Cn5 
	.byte	W24
	.byte		N11   , As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N23   , As4 
	.byte	W24
	.byte		        Cn5 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		        Ds5 
	.byte	W24
	.byte		N11   , Fs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N23   , Ds5 
	.byte	W36
@ 028   ----------------------------------------
	.byte		VOICE , 2
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cs3 , v028
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte		N44   , Bn2 , v100, gtp3
	.byte	W48
	.byte		N11   , Bn2 , v028
	.byte	W24
@ 034   ----------------------------------------
	.byte		VOICE , 5
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W24
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Gn3 , v028
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W24
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Gn3 , v028
	.byte	W24
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W48
	.byte		N11   , Bn3 , v028
	.byte	W24
	.byte	GOTO
	 .word	dp_seq_city05_n_5_B1
dp_seq_city05_n_5_B2:
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

dp_seq_city05_n_6:
	.byte	KEYSH , dp_seq_city05_n_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		VOL   , 127*dp_seq_city05_n_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		VOL   , 92*dp_seq_city05_n_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
dp_seq_city05_n_6_B1:
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
	.byte		VOICE , 65
	.byte		VOL   , 59*dp_seq_city05_n_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W24
	.byte		N23   , Gs3 , v100
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N11   , Ds3 , v028
	.byte	W24
@ 013   ----------------------------------------
	.byte	W12
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Ds3 , v028
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N23   , Gs3 , v100
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Cn4 , v028
	.byte	W12
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds4 , v028
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        Gs3 , v028
	.byte	W48
@ 018   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 97*dp_seq_city05_n_mvl/mxv
	.byte	W24
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		        Fn3 , v028
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		N11   
	.byte	W36
@ 019   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		PAN   , c_v+35
	.byte		N11   , Ds4 
	.byte	W12
	.byte		PAN   , c_v+12
	.byte		N11   , Gs4 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , As4 
	.byte	W12
	.byte		PAN   , c_v-34
	.byte		N11   , Bn4 
	.byte	W12
@ 020   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 77*dp_seq_city05_n_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		N92   , Gs1 , v100, gtp3
	.byte	W96
@ 021   ----------------------------------------
	.byte		N44   , Ds2 , v100, gtp3
	.byte	W48
	.byte		        Gs2 , v100, gtp3
	.byte	W48
@ 022   ----------------------------------------
	.byte		        Dn2 , v100, gtp3
	.byte	W48
	.byte		        Cn3 , v100, gtp3
	.byte	W48
@ 023   ----------------------------------------
	.byte		        As2 , v100, gtp3
	.byte	W48
	.byte		        Fn2 , v100, gtp3
	.byte	W48
@ 024   ----------------------------------------
	.byte		        Cs2 , v100, gtp3
	.byte	W48
	.byte		        Gs2 , v100, gtp3
	.byte	W48
@ 025   ----------------------------------------
	.byte		        Cn3 , v100, gtp3
	.byte	W48
	.byte		        As2 , v100, gtp3
	.byte	W48
@ 026   ----------------------------------------
	.byte		N92   , Ds3 , v100, gtp3
	.byte	W96
@ 027   ----------------------------------------
	.byte		N44   , As2 , v100, gtp3
	.byte	W48
	.byte		        Gs2 , v100, gtp3
	.byte	W48
@ 028   ----------------------------------------
	.byte		VOICE , 4
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Gs4 , v028
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Fn4 , v028
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fn4 , v028
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Cs4 , v028
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        En4 , v028
	.byte	W24
@ 030   ----------------------------------------
	.byte		        Gs4 , v100
	.byte	W12
	.byte		        Gs4 , v028
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W12
	.byte		        Ds4 , v028
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Ds4 , v028
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Ds4 , v028
	.byte	W24
@ 032   ----------------------------------------
	.byte		        Gs4 , v100
	.byte	W12
	.byte		        Gs4 , v028
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Fn4 , v028
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cs4 , v028
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Fn4 , v028
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W36
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	dp_seq_city05_n_6_B1
dp_seq_city05_n_6_B2:
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

dp_seq_city05_n_7:
	.byte	KEYSH , dp_seq_city05_n_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 127*dp_seq_city05_n_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , As1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , As1 , v028
	.byte	W12
	.byte		N11   , As1 , v127
	.byte	W12
	.byte		N05   , As1 , v028
	.byte	W12
	.byte		N11   , As1 , v127
	.byte	W12
	.byte		N05   , As1 , v028
	.byte	W24
@ 001   ----------------------------------------
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , An1 , v028
	.byte	W12
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		N05   , An1 , v028
	.byte	W12
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		N05   , An1 , v028
	.byte	W24
@ 002   ----------------------------------------
	.byte		N11   , Gs1 , v127
	.byte	W12
	.byte		N05   , Gs1 , v028
	.byte	W24
	.byte		N11   , Gs1 , v127
	.byte	W12
	.byte		N05   , Gs1 , v028
	.byte	W24
	.byte		N11   , Gs1 , v127
	.byte	W12
	.byte		N05   , Gs1 , v028
	.byte	W12
@ 003   ----------------------------------------
	.byte	W24
	.byte		N44   , Ds2 , v127, gtp3
	.byte	W48
	.byte		N11   , Ds2 , v028
	.byte	W24
dp_seq_city05_n_7_B1:
@ 004   ----------------------------------------
	.byte		N11   , Gs1 , v127
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gs0 , v028
	.byte	W12
	.byte		        Gs0 , v127
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As1 , v028
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn2 , v028
	.byte	W48
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 , v028
	.byte	W12
	.byte		        Cs2 , v127
	.byte	W12
	.byte		        Cs2 , v028
	.byte	W48
@ 007   ----------------------------------------
	.byte		        Cs1 , v127
	.byte	W12
	.byte		        Cs1 , v028
	.byte	W12
	.byte		        Cs2 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs2 , v028
	.byte	W12
	.byte		N23   , Ds2 , v127
	.byte	W24
	.byte		N11   , Ds1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gs0 , v028
	.byte	W12
	.byte		        Gs0 , v127
	.byte	W12
	.byte		        Gs0 , v028
	.byte	W12
	.byte		        As0 , v127
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As1 , v028
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 , v028
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Cn1 , v028
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        Cs1 , v028
	.byte	W12
	.byte		        Cs1 , v127
	.byte	W12
	.byte		        Cs1 , v028
	.byte	W12
	.byte		        Gs1 , v127
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs1 , v028
	.byte	W12
	.byte		        Cs1 , v127
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Cs1 , v028
	.byte	W12
	.byte		        Gs1 , v127
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs1 , v028
	.byte	W24
	.byte		        Ds1 , v127
	.byte	W12
	.byte		        Ds1 , v028
	.byte	W24
@ 012   ----------------------------------------
dp_seq_city05_n_7_012:
	.byte		N11   , Cs1 , v127
	.byte	W12
	.byte		        Cs1 , v028
	.byte	W24
	.byte		        Cs1 , v127
	.byte	W12
	.byte		        Cs1 , v028
	.byte	W12
	.byte		        Ds1 , v127
	.byte	W12
	.byte		        Ds1 , v028
	.byte	W12
	.byte		        Ds1 , v127
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn1 , v028
	.byte	W24
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Cn1 , v028
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W12
	.byte		        Fn1 , v028
	.byte	W12
	.byte		        Ds1 , v127
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city05_n_7_012
@ 015   ----------------------------------------
	.byte		N11   , Ds1 , v028
	.byte	W12
	.byte		        Gs0 , v127
	.byte	W12
	.byte		N44   , Gs1 , v127, gtp3
	.byte	W48
	.byte		N11   , Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city05_n_7_012
@ 017   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 , v028
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W12
	.byte		        Fn1 , v028
	.byte	W48
@ 018   ----------------------------------------
	.byte		        Cs1 , v127
	.byte	W12
	.byte		        Cs1 , v028
	.byte	W12
	.byte		        Cs1 , v127
	.byte	W12
	.byte		        Cs1 , v028
	.byte	W24
	.byte		        Cs1 , v127
	.byte	W12
	.byte		        Cs1 , v028
	.byte	W12
	.byte		        Cs1 , v127
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Cs1 , v028
	.byte	W12
	.byte		        Ds1 , v127
	.byte	W12
	.byte		        Ds1 , v028
	.byte	W12
	.byte		        Ds1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Gs0 
	.byte	W12
	.byte		        Gs0 , v028
	.byte	W12
	.byte		        Gs0 , v127
	.byte	W12
	.byte		        Gs0 , v028
	.byte	W12
	.byte		        Ds1 , v127
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gs0 , v028
	.byte	W12
	.byte		        Gs0 , v127
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Gs0 , v028
	.byte	W12
	.byte		        Gs0 , v127
	.byte	W12
	.byte		        Gs0 , v028
	.byte	W12
	.byte		        Gs0 , v127
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn1 , v028
	.byte	W12
	.byte		        As0 , v127
	.byte	W12
	.byte		        As0 , v028
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As0 , v028
	.byte	W12
	.byte		        As0 , v127
	.byte	W12
@ 023   ----------------------------------------
	.byte		        As0 , v028
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W12
	.byte		        Fn1 , v028
	.byte	W12
	.byte		        As0 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		        As0 , v028
	.byte	W12
	.byte		        Ds1 , v127
	.byte	W12
	.byte		        Ds1 , v028
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds1 , v028
	.byte	W12
	.byte		        Ds1 , v127
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Ds1 , v028
	.byte	W12
	.byte		        Ds1 , v127
	.byte	W12
	.byte		        Ds1 , v028
	.byte	W12
	.byte		        Cs1 , v127
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 , v028
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs1 , v028
	.byte	W12
	.byte		        Ds1 , v127
	.byte	W12
	.byte		        Ds1 , v028
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs1 , v028
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Cn2 , v028
	.byte	W12
	.byte		        Ds1 , v127
	.byte	W12
	.byte		        Ds1 , v028
	.byte	W12
	.byte		        Gs1 , v127
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs1 , v028
	.byte	W24
	.byte		        Cs1 , v127
	.byte	W12
	.byte		        Cs1 , v028
	.byte	W12
	.byte		        Gs0 , v127
	.byte	W12
	.byte		        Gs0 , v028
	.byte	W12
	.byte		        Gs0 , v127
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Gs0 , v028
	.byte	W12
	.byte		        Cs1 , v127
	.byte	W12
	.byte		        Cs1 , v028
	.byte	W12
	.byte		        Cs1 , v127
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gs0 , v028
	.byte	W12
	.byte		        Gs0 , v127
	.byte	W12
	.byte		        Gs0 , v028
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Cn1 , v028
	.byte	W24
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Cn1 , v028
	.byte	W12
	.byte		        Ds1 , v127
	.byte	W12
	.byte		        Ds1 , v028
	.byte	W12
	.byte		        Ds1 , v127
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Ds1 , v028
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W12
	.byte		        Fn1 , v028
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        An0 , v028
	.byte	W12
	.byte		        An0 , v127
	.byte	W12
	.byte		        An0 , v028
	.byte	W12
@ 032   ----------------------------------------
	.byte		        As0 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As0 , v028
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W12
	.byte		        Fn1 , v028
	.byte	W12
	.byte		        As0 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn1 , v028
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		        An0 , v127
	.byte	W12
	.byte		N44   , Gn1 , v127, gtp3
	.byte	W48
	.byte		N11   , Gn1 , v028
	.byte	W24
@ 034   ----------------------------------------
dp_seq_city05_n_7_034:
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		        Gs0 , v028
	.byte	W24
	.byte		        Gs0 , v127
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds1 , v028
	.byte	W24
	.byte		        Ds1 , v127
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte		        An0 
	.byte	W12
	.byte		        An0 , v028
	.byte	W24
	.byte		        An0 , v127
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En1 , v028
	.byte	W24
	.byte		        En1 , v127
	.byte	W12
@ 036   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city05_n_7_034
@ 037   ----------------------------------------
	.byte		N11   , Ds1 , v028
	.byte	W12
	.byte		        Gn0 , v127
	.byte	W12
	.byte		N44   , Ds1 , v127, gtp3
	.byte	W48
	.byte		N11   , Ds1 , v028
	.byte	W24
	.byte	GOTO
	 .word	dp_seq_city05_n_7_B1
dp_seq_city05_n_7_B2:
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

dp_seq_city05_n_8:
	.byte	KEYSH , dp_seq_city05_n_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 55*dp_seq_city05_n_mvl/mxv
	.byte		        58*dp_seq_city05_n_mvl/mxv
	.byte		N11   , Cn1 , v100
	.byte		N11   , Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cs1 
	.byte		N11   , Fs1 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Cn1 
	.byte		N11   , Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cs1 
	.byte		N11   , Fs1 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N32   , Cn1 , v100, gtp3
	.byte		N44   , As1 , v100, gtp3
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , En4 
	.byte	W12
dp_seq_city05_n_8_B1:
@ 004   ----------------------------------------
dp_seq_city05_n_8_004:
	.byte		N11   , Bn0 , v100
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte		N11   , En4 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Fs1 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Fs1 
	.byte		N11   , En4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
dp_seq_city05_n_8_005:
	.byte		N11   , Bn0 , v100
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte		N11   , En4 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Fs1 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , En4 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Fs1 
	.byte		N11   , En4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city05_n_8_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city05_n_8_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city05_n_8_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city05_n_8_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city05_n_8_004
@ 011   ----------------------------------------
	.byte		N11   , Bn0 , v100
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte		N11   , En4 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte		N11   , En4 
	.byte	W12
	.byte		        Bn0 
	.byte		N23   , As1 
	.byte		N11   , En4 
	.byte	W24
	.byte		        Bn0 
	.byte		N11   , Fs1 
	.byte		N11   , En4 
	.byte	W12
@ 012   ----------------------------------------
dp_seq_city05_n_8_012:
	.byte		N11   , Cs1 , v100
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city05_n_8_012
@ 015   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N32   , As1 , v100, gtp3
	.byte	W12
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city05_n_8_012
@ 017   ----------------------------------------
	.byte		N11   , Cs1 , v100
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city05_n_8_012
@ 019   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N23   , En1 
	.byte		N23   , As1 
	.byte	W24
@ 020   ----------------------------------------
dp_seq_city05_n_8_020:
	.byte		N11   , Bn0 , v100
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Fs1 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
dp_seq_city05_n_8_021:
	.byte		N11   , Cs1 , v100
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Fs1 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city05_n_8_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city05_n_8_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city05_n_8_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city05_n_8_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city05_n_8_020
@ 027   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city05_n_8_021
@ 028   ----------------------------------------
dp_seq_city05_n_8_028:
	.byte		N11   , Cs1 , v100
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
dp_seq_city05_n_8_029:
	.byte		N11   , Cs1 , v100
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city05_n_8_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city05_n_8_029
@ 032   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city05_n_8_028
@ 033   ----------------------------------------
	.byte		N11   , Cs1 , v100
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte		N23   , As1 
	.byte	W12
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 034   ----------------------------------------
dp_seq_city05_n_8_034:
	.byte		N11   , Cn1 , v100
	.byte		N11   , Fs1 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte		N11   , En4 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte		N11   , En4 
	.byte	W12
@ 036   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city05_n_8_034
@ 037   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N32   , Cn1 , v100, gtp3
	.byte		N44   , As1 , v100, gtp3
	.byte		N11   , En4 
	.byte	W36
	.byte		        Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	GOTO
	 .word	dp_seq_city05_n_8_B1
dp_seq_city05_n_8_B2:
@ 038   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

dp_seq_city05_n:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	dp_seq_city05_n_pri	@ Priority
	.byte	dp_seq_city05_n_rev	@ Reverb.

	.word	dp_seq_city05_n_grp

	.word	dp_seq_city05_n_1
	.word	dp_seq_city05_n_2
	.word	dp_seq_city05_n_3
	.word	dp_seq_city05_n_4
	.word	dp_seq_city05_n_5
	.word	dp_seq_city05_n_6
	.word	dp_seq_city05_n_7
	.word	dp_seq_city05_n_8

	.end
