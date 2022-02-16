	.include "MPlayDef.s"

	.equ	dp_seq_bld_ending_grp, voicegroup191
	.equ	dp_seq_bld_ending_pri, 0
	.equ	dp_seq_bld_ending_rev, reverb_set+5
	.equ	dp_seq_bld_ending_mvl, 127
	.equ	dp_seq_bld_ending_key, 0
	.equ	dp_seq_bld_ending_tbs, 1
	.equ	dp_seq_bld_ending_exg, 1
	.equ	dp_seq_bld_ending_cmp, 1

	.section .rodata
	.global	dp_seq_bld_ending
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

dp_seq_bld_ending_1:
	.byte	KEYSH , dp_seq_bld_ending_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 96*dp_seq_bld_ending_tbs/2
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 100*dp_seq_bld_ending_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte	TEMPO , 96*dp_seq_bld_ending_tbs/2
	.byte	TEMPO , 96*dp_seq_bld_ending_tbs/2
	.byte		VOICE , 26
	.byte		VOL   , 103*dp_seq_bld_ending_mvl/mxv
	.byte		PAN   , c_v-11
	.byte		N88   , Cn1 , v088, gtp1
	.byte	W21
	.byte		VOL   , 95*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        88*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        82*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        76*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        74*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        58*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        50*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        43*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        39*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        33*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        27*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        19*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        17*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        13*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        10*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        7*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte	TEMPO , 87*dp_seq_bld_ending_tbs/2
	.byte		        5*dp_seq_bld_ending_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
	.byte	TEMPO , 96*dp_seq_bld_ending_tbs/2
	.byte	TEMPO , 96*dp_seq_bld_ending_tbs/2
	.byte	TEMPO , 96*dp_seq_bld_ending_tbs/2
	.byte		        103*dp_seq_bld_ending_mvl/mxv
	.byte		N92   
	.byte	W21
	.byte		VOL   , 95*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        88*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        82*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        76*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        74*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        58*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        50*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        43*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        39*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        33*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        27*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        19*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        17*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        13*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        10*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        7*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte	TEMPO , 87*dp_seq_bld_ending_tbs/2
	.byte		        5*dp_seq_bld_ending_mvl/mxv
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
	.byte	TEMPO , 96*dp_seq_bld_ending_tbs/2
	.byte		        103*dp_seq_bld_ending_mvl/mxv
	.byte		N88   , Cn1 , v088, gtp1
	.byte	W21
	.byte		VOL   , 95*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        88*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        82*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        76*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        74*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        58*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        50*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        43*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        39*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        33*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        27*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        19*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        17*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        13*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        10*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        7*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        5*dp_seq_bld_ending_mvl/mxv
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte	TEMPO , 96*dp_seq_bld_ending_tbs/2
	.byte	TEMPO , 96*dp_seq_bld_ending_tbs/2
	.byte	TEMPO , 96*dp_seq_bld_ending_tbs/2
	.byte		        103*dp_seq_bld_ending_mvl/mxv
	.byte		N92   
	.byte	W21
	.byte		VOL   , 95*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        88*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        82*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        76*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        74*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        58*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        50*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        43*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        39*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        33*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        27*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        19*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        17*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        13*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        10*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        7*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte	TEMPO , 80*dp_seq_bld_ending_tbs/2
	.byte		        5*dp_seq_bld_ending_mvl/mxv
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte	TEMPO , 96*dp_seq_bld_ending_tbs/2
	.byte		        103*dp_seq_bld_ending_mvl/mxv
	.byte		N88   , Cn1 , v088, gtp1
	.byte	W06
	.byte	TEMPO , 96*dp_seq_bld_ending_tbs/2
	.byte	W15
	.byte		VOL   , 95*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        88*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        82*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        76*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        74*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        58*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        50*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        43*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        39*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        33*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        27*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        19*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        17*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        13*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        10*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        7*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        5*dp_seq_bld_ending_mvl/mxv
	.byte	W06
@ 005   ----------------------------------------
dp_seq_bld_ending_1_005:
	.byte	W06
	.byte	TEMPO , 96*dp_seq_bld_ending_tbs/2
	.byte		VOL   , 103*dp_seq_bld_ending_mvl/mxv
	.byte		N88   , En1 , v088, gtp1
	.byte	W06
	.byte	TEMPO , 96*dp_seq_bld_ending_tbs/2
	.byte	W15
	.byte		VOL   , 95*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        88*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        82*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        76*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        74*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        58*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        50*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        43*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        39*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        33*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        27*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        19*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte	TEMPO , 89*dp_seq_bld_ending_tbs/2
	.byte		        17*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        13*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        10*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte	TEMPO , 89*dp_seq_bld_ending_tbs/2
	.byte	W02
	.byte		        7*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte	TEMPO , 80*dp_seq_bld_ending_tbs/2
	.byte		        5*dp_seq_bld_ending_mvl/mxv
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
dp_seq_bld_ending_1_006:
	.byte	TEMPO , 80*dp_seq_bld_ending_tbs/2
	.byte	W06
	.byte	TEMPO , 96*dp_seq_bld_ending_tbs/2
	.byte		VOL   , 103*dp_seq_bld_ending_mvl/mxv
	.byte		N44   , Dn1 , v088, gtp3
	.byte	W06
	.byte	TEMPO , 96*dp_seq_bld_ending_tbs/2
	.byte	W15
	.byte		VOL   , 95*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        88*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        82*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        76*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        74*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        103*dp_seq_bld_ending_mvl/mxv
	.byte		N44   , Gn0 , v088, gtp3
	.byte	W21
	.byte		VOL   , 95*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        88*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        82*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        76*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        74*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W02
	.byte		        59*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte	TEMPO , 96*dp_seq_bld_ending_tbs/2
	.byte		        103*dp_seq_bld_ending_mvl/mxv
	.byte		N88   , Cn1 , v088, gtp1
	.byte	W06
	.byte	TEMPO , 96*dp_seq_bld_ending_tbs/2
	.byte	W15
	.byte		VOL   , 95*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        88*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        82*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        76*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        74*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        58*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        50*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        43*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        39*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        33*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        27*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        19*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte	TEMPO , 89*dp_seq_bld_ending_tbs/2
	.byte		        17*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        13*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        10*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte	TEMPO , 89*dp_seq_bld_ending_tbs/2
	.byte	W02
	.byte		        7*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte	TEMPO , 80*dp_seq_bld_ending_tbs/2
	.byte		        5*dp_seq_bld_ending_mvl/mxv
	.byte	W06
@ 008   ----------------------------------------
	.byte	TEMPO , 80*dp_seq_bld_ending_tbs/2
	.byte	W06
	.byte	TEMPO , 96*dp_seq_bld_ending_tbs/2
	.byte		        103*dp_seq_bld_ending_mvl/mxv
	.byte		N88   , Cn1 , v088, gtp1
	.byte	W06
	.byte	TEMPO , 96*dp_seq_bld_ending_tbs/2
	.byte	W15
	.byte		VOL   , 95*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        88*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        82*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        76*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        74*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        58*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        50*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        43*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        39*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        33*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        27*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        19*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        17*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        13*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        10*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        7*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        5*dp_seq_bld_ending_mvl/mxv
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_1_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_1_006
@ 011   ----------------------------------------
	.byte	W02
	.byte		VOL   , 59*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte	TEMPO , 96*dp_seq_bld_ending_tbs/2
	.byte		        103*dp_seq_bld_ending_mvl/mxv
	.byte		N88   , Cn1 , v088, gtp1
	.byte	W06
	.byte	TEMPO , 96*dp_seq_bld_ending_tbs/2
	.byte	W15
	.byte		VOL   , 95*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        88*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        82*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        76*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        74*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte	TEMPO , 89*dp_seq_bld_ending_tbs/2
	.byte		        58*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        50*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        43*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte	TEMPO , 89*dp_seq_bld_ending_tbs/2
	.byte	W02
	.byte		        39*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte	TEMPO , 80*dp_seq_bld_ending_tbs/2
	.byte		        33*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        27*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte	TEMPO , 80*dp_seq_bld_ending_tbs/2
	.byte	W02
	.byte		        19*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte	TEMPO , 89*dp_seq_bld_ending_tbs/2
	.byte	TEMPO , 96*dp_seq_bld_ending_tbs/2
	.byte		        17*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        13*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        10*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte	TEMPO , 89*dp_seq_bld_ending_tbs/2
	.byte	TEMPO , 96*dp_seq_bld_ending_tbs/2
	.byte	W02
	.byte		        7*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte	TEMPO , 80*dp_seq_bld_ending_tbs/2
	.byte		        5*dp_seq_bld_ending_mvl/mxv
	.byte	W06
@ 012   ----------------------------------------
	.byte	TEMPO , 80*dp_seq_bld_ending_tbs/2
	.byte	W06
	.byte	TEMPO , 96*dp_seq_bld_ending_tbs/2
	.byte	TEMPO , 96*dp_seq_bld_ending_tbs/2
	.byte		        103*dp_seq_bld_ending_mvl/mxv
	.byte		N44   , Cn1 , v088, gtp3
	.byte	W06
	.byte	TEMPO , 96*dp_seq_bld_ending_tbs/2
	.byte	TEMPO , 96*dp_seq_bld_ending_tbs/2
	.byte	W15
	.byte		VOL   , 95*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        88*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        82*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        76*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        74*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte	TEMPO , 93*dp_seq_bld_ending_tbs/2
	.byte	W03
	.byte		        103*dp_seq_bld_ending_mvl/mxv
	.byte		N23   
	.byte	W03
	.byte	TEMPO , 93*dp_seq_bld_ending_tbs/2
	.byte	W18
	.byte		VOL   , 95*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte	TEMPO , 83*dp_seq_bld_ending_tbs/2
	.byte		        103*dp_seq_bld_ending_mvl/mxv
	.byte		N23   , Bn0 
	.byte	W12
	.byte	TEMPO , 73*dp_seq_bld_ending_tbs/2
	.byte	W06
@ 013   ----------------------------------------
	.byte	TEMPO , 73*dp_seq_bld_ending_tbs/2
	.byte	W03
	.byte		VOL   , 95*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte	TEMPO , 96*dp_seq_bld_ending_tbs/2
	.byte		        103*dp_seq_bld_ending_mvl/mxv
	.byte		N44   , Fn1 , v088, gtp3
	.byte	W06
	.byte	TEMPO , 96*dp_seq_bld_ending_tbs/2
	.byte	W15
	.byte		VOL   , 95*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        88*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        82*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        76*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        74*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        103*dp_seq_bld_ending_mvl/mxv
	.byte		N44   , Gn1 , v088, gtp3
	.byte	W21
	.byte		VOL   , 95*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        88*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        82*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        76*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        74*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_bld_ending_mvl/mxv
	.byte	W01
@ 014   ----------------------------------------
	.byte	W02
	.byte		        59*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        103*dp_seq_bld_ending_mvl/mxv
	.byte		N44   , En1 , v088, gtp3
	.byte	W21
	.byte		VOL   , 95*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        88*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        82*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        76*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        74*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte	TEMPO , 90*dp_seq_bld_ending_tbs/2
	.byte		        103*dp_seq_bld_ending_mvl/mxv
	.byte		N44   , An0 , v088, gtp3
	.byte	W21
	.byte		VOL   , 95*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte	TEMPO , 75*dp_seq_bld_ending_tbs/2
	.byte		        88*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        82*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        76*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        74*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_bld_ending_mvl/mxv
	.byte	W01
@ 015   ----------------------------------------
	.byte	W02
	.byte		        59*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte	TEMPO , 96*dp_seq_bld_ending_tbs/2
	.byte		        103*dp_seq_bld_ending_mvl/mxv
	.byte		N44   , Dn1 , v088, gtp3
	.byte	W06
	.byte	TEMPO , 96*dp_seq_bld_ending_tbs/2
	.byte	W15
	.byte		VOL   , 95*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        88*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        82*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        76*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        74*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        103*dp_seq_bld_ending_mvl/mxv
	.byte		N44   , En1 , v088, gtp3
	.byte	W21
	.byte		VOL   , 95*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte	TEMPO , 89*dp_seq_bld_ending_tbs/2
	.byte		        88*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        82*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        76*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte	TEMPO , 69*dp_seq_bld_ending_tbs/2
	.byte		        74*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_bld_ending_mvl/mxv
	.byte	W01
@ 016   ----------------------------------------
	.byte	W02
	.byte		        59*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte	TEMPO , 96*dp_seq_bld_ending_tbs/2
	.byte	TEMPO , 96*dp_seq_bld_ending_tbs/2
	.byte		        103*dp_seq_bld_ending_mvl/mxv
	.byte		N44   , Fn1 , v088, gtp3
	.byte	W06
	.byte	TEMPO , 96*dp_seq_bld_ending_tbs/2
	.byte	TEMPO , 96*dp_seq_bld_ending_tbs/2
	.byte	W15
	.byte		VOL   , 95*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        88*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        82*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        76*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        74*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte	TEMPO , 89*dp_seq_bld_ending_tbs/2
	.byte		        103*dp_seq_bld_ending_mvl/mxv
	.byte		N44   , Gn1 , v088, gtp3
	.byte	W06
	.byte	TEMPO , 89*dp_seq_bld_ending_tbs/2
	.byte	W15
	.byte		VOL   , 95*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte	TEMPO , 87*dp_seq_bld_ending_tbs/2
	.byte		        88*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        82*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte	TEMPO , 87*dp_seq_bld_ending_tbs/2
	.byte	W02
	.byte		        76*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte	TEMPO , 71*dp_seq_bld_ending_tbs/2
	.byte		        74*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_bld_ending_mvl/mxv
	.byte	W01
@ 017   ----------------------------------------
	.byte	TEMPO , 55*dp_seq_bld_ending_tbs/2
	.byte	W02
	.byte		        59*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte	TEMPO , 96*dp_seq_bld_ending_tbs/2
	.byte		        103*dp_seq_bld_ending_mvl/mxv
	.byte		N44   , Fn1 , v088, gtp3
	.byte	W06
	.byte	TEMPO , 96*dp_seq_bld_ending_tbs/2
	.byte	W15
	.byte		VOL   , 95*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        88*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        82*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        76*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        74*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        103*dp_seq_bld_ending_mvl/mxv
	.byte		N44   , Gn1 , v088, gtp3
	.byte	W21
	.byte		VOL   , 95*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        88*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        82*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        76*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        74*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_bld_ending_mvl/mxv
	.byte	W01
@ 018   ----------------------------------------
	.byte	W02
	.byte		        59*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte	TEMPO , 96*dp_seq_bld_ending_tbs/2
	.byte		        103*dp_seq_bld_ending_mvl/mxv
	.byte		N44   , En1 , v088, gtp3
	.byte	W06
	.byte	TEMPO , 96*dp_seq_bld_ending_tbs/2
	.byte	W15
	.byte		VOL   , 95*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        88*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        82*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        76*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        74*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        103*dp_seq_bld_ending_mvl/mxv
	.byte		N44   , An0 , v088, gtp3
	.byte	W21
	.byte		VOL   , 95*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte	TEMPO , 80*dp_seq_bld_ending_tbs/2
	.byte		        88*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        82*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        76*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte	TEMPO , 75*dp_seq_bld_ending_tbs/2
	.byte		        74*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_bld_ending_mvl/mxv
	.byte	W01
@ 019   ----------------------------------------
	.byte	TEMPO , 72*dp_seq_bld_ending_tbs/2
	.byte	W02
	.byte		        59*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte	TEMPO , 96*dp_seq_bld_ending_tbs/2
	.byte	TEMPO , 96*dp_seq_bld_ending_tbs/2
	.byte		        103*dp_seq_bld_ending_mvl/mxv
	.byte		N44   , Fn1 , v088, gtp3
	.byte	W06
	.byte	TEMPO , 96*dp_seq_bld_ending_tbs/2
	.byte	TEMPO , 96*dp_seq_bld_ending_tbs/2
	.byte	W15
	.byte		VOL   , 95*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        88*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        82*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        76*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        74*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte	TEMPO , 89*dp_seq_bld_ending_tbs/2
	.byte		        103*dp_seq_bld_ending_mvl/mxv
	.byte		N44   , Fs1 , v088, gtp3
	.byte	W06
	.byte	TEMPO , 89*dp_seq_bld_ending_tbs/2
	.byte	W15
	.byte		VOL   , 95*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte	TEMPO , 87*dp_seq_bld_ending_tbs/2
	.byte		        88*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        82*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        76*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte	TEMPO , 71*dp_seq_bld_ending_tbs/2
	.byte		        74*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_bld_ending_mvl/mxv
	.byte	W01
@ 020   ----------------------------------------
	.byte	TEMPO , 71*dp_seq_bld_ending_tbs/2
	.byte	W02
	.byte		        59*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte	TEMPO , 96*dp_seq_bld_ending_tbs/2
	.byte		        103*dp_seq_bld_ending_mvl/mxv
	.byte		N88   , Gn0 , v088, gtp1
	.byte	W21
	.byte		VOL   , 95*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        88*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        82*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        76*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        74*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        58*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        50*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        43*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        39*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        33*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        27*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        19*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte	TEMPO , 87*dp_seq_bld_ending_tbs/2
	.byte		        17*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        13*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        10*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        7*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte	TEMPO , 71*dp_seq_bld_ending_tbs/2
	.byte		        5*dp_seq_bld_ending_mvl/mxv
	.byte	W06
@ 021   ----------------------------------------
	.byte	TEMPO , 71*dp_seq_bld_ending_tbs/2
	.byte	W06
	.byte	TEMPO , 96*dp_seq_bld_ending_tbs/2
	.byte		        103*dp_seq_bld_ending_mvl/mxv
	.byte		N92   
	.byte	W21
	.byte		VOL   , 95*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        88*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        82*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        76*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        74*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        58*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        50*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        43*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        39*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        33*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        27*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        19*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte	TEMPO , 87*dp_seq_bld_ending_tbs/2
	.byte		        17*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        13*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        10*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        7*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte	TEMPO , 71*dp_seq_bld_ending_tbs/2
	.byte		        5*dp_seq_bld_ending_mvl/mxv
	.byte	W06
@ 022   ----------------------------------------
	.byte	TEMPO , 71*dp_seq_bld_ending_tbs/2
	.byte	W06
	.byte	TEMPO , 96*dp_seq_bld_ending_tbs/2
	.byte		        103*dp_seq_bld_ending_mvl/mxv
	.byte		N88   , Gn0 , v088, gtp1
	.byte	W21
	.byte		VOL   , 95*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        88*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        82*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        76*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        74*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        58*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        50*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        43*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        39*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        33*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        27*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        19*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        17*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        13*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        10*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        7*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        5*dp_seq_bld_ending_mvl/mxv
	.byte	W06
@ 023   ----------------------------------------
	.byte	W06
	.byte		VOICE , 26
	.byte		VOL   , 103*dp_seq_bld_ending_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N90   
	.byte	W09
	.byte	TEMPO , 86*dp_seq_bld_ending_tbs/2
	.byte	W12
	.byte		VOL   , 95*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte	TEMPO , 86*dp_seq_bld_ending_tbs/2
	.byte		        88*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        82*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        76*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        74*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte	TEMPO , 75*dp_seq_bld_ending_tbs/2
	.byte		        58*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        50*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        43*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        39*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        33*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        27*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        19*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte	TEMPO , 64*dp_seq_bld_ending_tbs/2
	.byte		        17*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        13*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        10*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        7*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte	TEMPO , 64*dp_seq_bld_ending_tbs/2
	.byte		        5*dp_seq_bld_ending_mvl/mxv
	.byte	W06
@ 024   ----------------------------------------
	.byte	W06
	.byte	TEMPO , 96*dp_seq_bld_ending_tbs/2
	.byte	W24
	.byte		VOICE , 5
	.byte		VOL   , 24*dp_seq_bld_ending_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		PAN   , c_v+35
	.byte		N23   , Gn2 , v100
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte	TEMPO , 88*dp_seq_bld_ending_tbs/2
	.byte	W12
	.byte	TEMPO , 85*dp_seq_bld_ending_tbs/2
	.byte		        Gn3 
	.byte	W06
@ 025   ----------------------------------------
	.byte	W06
	.byte	TEMPO , 93*dp_seq_bld_ending_tbs/2
	.byte	W36
	.byte		        Gn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte	TEMPO , 88*dp_seq_bld_ending_tbs/2
	.byte	W12
	.byte	TEMPO , 85*dp_seq_bld_ending_tbs/2
	.byte		        Dn3 
	.byte	W06
@ 026   ----------------------------------------
	.byte	W06
	.byte	TEMPO , 93*dp_seq_bld_ending_tbs/2
	.byte	W36
	.byte		        Gn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W06
@ 027   ----------------------------------------
	.byte	W42
	.byte		        Bn2 
	.byte	W24
	.byte		        Fs3 
	.byte	W12
	.byte	TEMPO , 88*dp_seq_bld_ending_tbs/2
	.byte	W12
	.byte	TEMPO , 85*dp_seq_bld_ending_tbs/2
	.byte		        An3 
	.byte	W06
@ 028   ----------------------------------------
	.byte	W06
	.byte	TEMPO , 93*dp_seq_bld_ending_tbs/2
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn2 
	.byte	W06
@ 029   ----------------------------------------
	.byte	W18
	.byte		        An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte	TEMPO , 88*dp_seq_bld_ending_tbs/2
	.byte	W12
	.byte	TEMPO , 67*dp_seq_bld_ending_tbs/2
	.byte		        Dn3 
	.byte	W06
@ 030   ----------------------------------------
	.byte	W06
	.byte	TEMPO , 93*dp_seq_bld_ending_tbs/2
	.byte	W36
	.byte		        Gn2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W06
@ 031   ----------------------------------------
	.byte	W18
	.byte		        Gn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Fs3 
	.byte	W12
	.byte	TEMPO , 88*dp_seq_bld_ending_tbs/2
	.byte	W12
	.byte	TEMPO , 85*dp_seq_bld_ending_tbs/2
	.byte		        An3 
	.byte	W06
@ 032   ----------------------------------------
	.byte	W06
	.byte	TEMPO , 93*dp_seq_bld_ending_tbs/2
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte	TEMPO , 88*dp_seq_bld_ending_tbs/2
	.byte	W12
	.byte	TEMPO , 75*dp_seq_bld_ending_tbs/2
	.byte		        Dn2 
	.byte	W06
@ 033   ----------------------------------------
	.byte	W06
	.byte	TEMPO , 93*dp_seq_bld_ending_tbs/2
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte	TEMPO , 90*dp_seq_bld_ending_tbs/2
	.byte		        Cn3 
	.byte	W12
	.byte	TEMPO , 80*dp_seq_bld_ending_tbs/2
	.byte	W12
	.byte	TEMPO , 71*dp_seq_bld_ending_tbs/2
	.byte		N11   , Fn3 
	.byte	W06
@ 034   ----------------------------------------
	.byte	W06
	.byte	TEMPO , 93*dp_seq_bld_ending_tbs/2
	.byte	W90
@ 035   ----------------------------------------
	.byte	W06
	.byte		VOICE , 65
	.byte		PAN   , c_v+0
	.byte		VOL   , 101*dp_seq_bld_ending_mvl/mxv
	.byte	W16
	.byte		N07   , Gn2 
	.byte	W08
	.byte		N15   , An2 
	.byte	W16
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N07   , En3 
	.byte	W08
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , An3 
	.byte	W02
@ 036   ----------------------------------------
	.byte	W06
	.byte		N01   , As3 
	.byte	W02
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N07   , Gn3 
	.byte	W04
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte	W64
	.byte		N01   , Gs3 
	.byte	W02
@ 037   ----------------------------------------
	.byte		N05   , An3 
	.byte	W06
	.byte		N15   , Cn3 
	.byte	W08
	.byte		MOD   , 6
	.byte	W08
	.byte		        0
	.byte	W32
	.byte		VOICE , 65
	.byte	W24
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Gs2 
	.byte	W02
@ 038   ----------------------------------------
	.byte	W06
	.byte		        Gn2 
	.byte	W08
	.byte		N60   , Dn3 , v100, gtp3
	.byte	W16
	.byte		MOD   , 6
	.byte	W24
	.byte		VOL   , 91*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        85*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        76*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        70*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        66*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        55*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        50*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        47*dp_seq_bld_ending_mvl/mxv
	.byte	W07
	.byte		VOICE , 73
	.byte		VOL   , 91*dp_seq_bld_ending_mvl/mxv
	.byte		MOD   , 0
	.byte		N03   , Gn4 , v080
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Ds4 , v072
	.byte	W04
	.byte		        Gn3 , v064
	.byte	W04
	.byte		        Bn3 , v060
	.byte	W02
@ 039   ----------------------------------------
	.byte	W02
	.byte		        Ds3 , v100
	.byte	W04
	.byte		VOICE , 73
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N01   , Cn4 , v060
	.byte	W02
	.byte		        An3 , v048
	.byte	W02
	.byte		        Gn3 , v044
	.byte	W04
	.byte		        Fn3 , v100
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		VOL   , 106*dp_seq_bld_ending_mvl/mxv
	.byte		N15   , Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N03   , Gn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        An4 
	.byte	W02
@ 040   ----------------------------------------
	.byte	W02
	.byte		        As4 
	.byte	W04
	.byte		N07   , Bn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N30   , Gn4 , v100, gtp1
	.byte	W08
	.byte		MOD   , 4
	.byte	W14
	.byte		VOL   , 92*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        82*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        73*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        64*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        61*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 109*dp_seq_bld_ending_mvl/mxv
	.byte	W40
	.byte		N01   , Gs4 
	.byte	W02
@ 041   ----------------------------------------
	.byte		N05   , An4 
	.byte	W06
	.byte		N44   , Cn4 , v100, gtp3
	.byte	W12
	.byte		MOD   , 4
	.byte	W24
	.byte		VOL   , 98*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        95*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        91*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        82*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        76*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        73*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        66*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        61*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        58*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        53*dp_seq_bld_ending_mvl/mxv
	.byte	W19
	.byte		MOD   , 0
	.byte		VOL   , 106*dp_seq_bld_ending_mvl/mxv
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W02
@ 042   ----------------------------------------
	.byte	W06
	.byte		        Gs3 
	.byte	W08
	.byte		N36   , Cn4 , v100, gtp1
	.byte	W16
	.byte		MOD   , 4
	.byte	W10
	.byte		VOL   , 98*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        85*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        66*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        61*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        53*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		VOICE , 71
	.byte		VOL   , 103*dp_seq_bld_ending_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+8
	.byte		N01   , Cs3 , v108
	.byte	W02
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N15   , Fn3 
	.byte	W08
	.byte		VOICE , 71
	.byte	W08
	.byte		N01   , Fs3 
	.byte	W02
	.byte		N13   , Gn3 
	.byte	W08
@ 043   ----------------------------------------
	.byte	W06
	.byte		VOL   , 109*dp_seq_bld_ending_mvl/mxv
	.byte		N01   , As3 
	.byte	W02
	.byte		N44   , An3 , v108, gtp1
	.byte	W10
	.byte		MOD   , 4
	.byte	W20
	.byte		VOL   , 101*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        92*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        78*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        73*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        61*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        58*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        47*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        41*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 109*dp_seq_bld_ending_mvl/mxv
	.byte	W24
	.byte		N03   , Fn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N03   , Bn2 
	.byte	W02
@ 044   ----------------------------------------
	.byte	W02
	.byte		        Cn3 
	.byte	W12
	.byte		N01   , Fs3 
	.byte	W02
	.byte		N28   , Gn3 , v108, gtp1
	.byte	W14
	.byte		MOD   , 4
	.byte	W16
	.byte		        0
	.byte		N07   , An3 
	.byte	W08
	.byte		N03   , En3 
	.byte	W04
	.byte		        Dn3 
	.byte	W08
	.byte		N11   , Cn3 
	.byte	W20
	.byte		N01   , Cs3 
	.byte	W02
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N07   , Bn2 
	.byte	W02
@ 045   ----------------------------------------
	.byte	W06
	.byte		N36   , Fn3 , v108, gtp3
	.byte	W10
	.byte		MOD   , 4
	.byte	W16
	.byte		VOL   , 101*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        88*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        49*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        37*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        35*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 109*dp_seq_bld_ending_mvl/mxv
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		VOL   , 109*dp_seq_bld_ending_mvl/mxv
	.byte		N15   , Gn3 
	.byte	W24
	.byte		N07   , En3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W02
@ 046   ----------------------------------------
	.byte	W06
	.byte		N44   , Gn3 , v108, gtp3
	.byte	W24
	.byte		MOD   , 6
	.byte	W04
	.byte		VOL   , 103*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        98*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        88*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        70*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        64*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        50*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        43*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        37*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		VOICE , 68
	.byte		VOL   , 127*dp_seq_bld_ending_mvl/mxv
	.byte		MOD   , 0
	.byte		N15   , En3 , v100
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Gn3 
	.byte	W10
@ 047   ----------------------------------------
	.byte	W06
	.byte		N01   , An3 
	.byte	W02
	.byte		N28   , Gs3 , v100, gtp1
	.byte	W10
	.byte		MOD   , 4
	.byte	W04
	.byte		VOL   , 125*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        112*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        101*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        88*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        73*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        61*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        53*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        39*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		MOD   , 0
	.byte		VOL   , 127*dp_seq_bld_ending_mvl/mxv
	.byte		N07   , As3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N19   , As3 
	.byte	W20
	.byte		N03   , An3 
	.byte	W04
	.byte		N23   , Gs3 
	.byte	W10
	.byte		MOD   , 4
	.byte	W02
	.byte		VOL   , 125*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        112*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        101*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        91*dp_seq_bld_ending_mvl/mxv
	.byte	W01
@ 048   ----------------------------------------
	.byte	W02
	.byte		        82*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        76*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 127*dp_seq_bld_ending_mvl/mxv
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W08
	.byte		MOD   , 4
	.byte	W24
	.byte		        0
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		N01   , Fs3 , v080
	.byte	W02
	.byte		        Fn3 , v068
	.byte	W02
	.byte		        En3 , v060
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		        Dn3 , v048
	.byte	W04
	.byte		N07   , Cs3 , v100
	.byte	W08
	.byte		N03   , En3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        As3 
	.byte	W02
@ 049   ----------------------------------------
	.byte	W02
	.byte		        Bn3 
	.byte	W04
	.byte		N30   , Cn4 , v100, gtp1
	.byte	W10
	.byte		MOD   , 6
	.byte	W10
	.byte		VOL   , 127*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        122*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        103*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        92*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        76*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        73*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 127*dp_seq_bld_ending_mvl/mxv
	.byte		N01   , Cs4 
	.byte	W02
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N03   , Ds4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		N15   , Cn4 
	.byte	W16
	.byte		N07   , Bn3 
	.byte	W02
@ 050   ----------------------------------------
	.byte	W06
	.byte		N68   , Dn4 , v100, gtp3
	.byte	W12
	.byte		MOD   , 2
	.byte	W36
	.byte		VOL   , 122*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        109*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        95*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        85*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        73*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        66*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        58*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        53*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        47*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        41*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        32*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		VOICE , 48
	.byte	W02
	.byte		MOD   , 0
	.byte		VOL   , 127*dp_seq_bld_ending_mvl/mxv
	.byte		N23   , Gn3 
	.byte	W18
@ 051   ----------------------------------------
	.byte	W06
	.byte		VOICE , 48
	.byte		VOL   , 127*dp_seq_bld_ending_mvl/mxv
	.byte		N44   , En4 , v100, gtp3
	.byte	W56
	.byte		N01   , Ds4 
	.byte	W02
	.byte		N05   , En4 
	.byte	W14
	.byte		N05   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N07   , Fn4 
	.byte	W02
@ 052   ----------------------------------------
	.byte	W06
	.byte		N15   , En4 
	.byte	W16
	.byte		N03   , Fn4 
	.byte	W16
	.byte		N07   , Gn4 
	.byte	W08
	.byte		N03   , An4 
	.byte	W04
	.byte		N36   , Cn4 , v100, gtp1
	.byte	W44
	.byte		N03   , An3 
	.byte	W02
@ 053   ----------------------------------------
	.byte	W02
	.byte		        Bn3 
	.byte	W04
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N15   , En4 
	.byte	W16
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N03   , Gn4 
	.byte	W02
@ 054   ----------------------------------------
	.byte	W02
	.byte		        An4 
	.byte	W04
	.byte		N01   , Bn4 
	.byte	W02
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N07   , An4 
	.byte	W08
	.byte		N03   , Gn4 
	.byte	W04
	.byte		N19   , Fn4 
	.byte	W20
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N03   , En4 
	.byte	W04
	.byte		        Fn4 
	.byte	W08
	.byte		N24   , Dn4 , v100, gtp3
	.byte	W28
	.byte		N07   , Gn3 
	.byte	W02
@ 055   ----------------------------------------
	.byte	W06
	.byte		N44   , Gn4 , v100, gtp3
	.byte	W48
	.byte		N01   , Fs4 
	.byte	W02
	.byte		N21   , Gn4 
	.byte	W22
	.byte		N15   
	.byte	W16
	.byte		N07   , An4 
	.byte	W02
@ 056   ----------------------------------------
	.byte	W06
	.byte		N15   , Gn4 
	.byte	W16
	.byte		N07   , An4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N15   , En4 
	.byte	W16
	.byte		N07   , Dn4 
	.byte	W02
@ 057   ----------------------------------------
	.byte	W06
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N03   , Gn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		N15   , En4 
	.byte	W16
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N13   , Gn4 
	.byte	W16
	.byte		N07   , Cn5 
	.byte	W02
@ 058   ----------------------------------------
	.byte	W06
	.byte		N84   , An4 , v100, gtp3
	.byte	W12
	.byte		VOL   , 117*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        106*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        98*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        94*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        82*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        78*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        72*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        68*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        59*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        55*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        54*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        58*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        64*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        78*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        91*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        98*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        112*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        120*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        127*dp_seq_bld_ending_mvl/mxv
	.byte	W36
	.byte	W01
	.byte		N03   , Bn4 
	.byte	W02
@ 059   ----------------------------------------
	.byte	W02
	.byte		        An4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		N78   , Gn4 , v100, gtp1
	.byte	W04
	.byte		VOL   , 117*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        106*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        98*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        94*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        82*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        78*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        72*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        68*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        59*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        55*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        54*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        58*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        64*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        78*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        91*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        98*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        112*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        120*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        127*dp_seq_bld_ending_mvl/mxv
	.byte	W36
	.byte	W01
	.byte		N03   , Cn4 
	.byte	W02
@ 060   ----------------------------------------
	.byte	W02
	.byte		        Dn4 
	.byte	W04
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N01   , En4 
	.byte	W02
	.byte		N13   , Fn4 
	.byte	W14
	.byte		N03   , En4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N15   , Cn4 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		N07   , Dn4 
	.byte	W02
@ 061   ----------------------------------------
	.byte	W06
	.byte	TEMPO , 88*dp_seq_bld_ending_tbs/2
	.byte		TIE   , Cn4 
	.byte	W90
@ 062   ----------------------------------------
	.byte	W06
	.byte	TEMPO , 145*dp_seq_bld_ending_tbs/2
	.byte	W04
	.byte		VOL   , 120*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        112*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        106*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        101*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        94*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        90*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        85*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        76*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        74*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        68*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        64*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        59*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        55*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        48*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        46*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        41*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        36*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        30*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        29*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        23*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        22*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		VOICE , 2
	.byte		VOL   , 64*dp_seq_bld_ending_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		N23   , Ds5 
	.byte	W24
	.byte	W01
	.byte		N02   , An5 
	.byte	W02
	.byte		        Fn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W02
	.byte		PAN   , c_v+16
	.byte		N02   , Bn4 
	.byte	W02
	.byte		        Gn4 , v084
	.byte	W02
	.byte		PAN   , c_v-24
	.byte	W01
	.byte		N02   , En4 , v080
	.byte	W02
	.byte		PAN   , c_v-48
	.byte		N02   , Cn4 , v076
	.byte	W03
@ 063   ----------------------------------------
	.byte		        An3 , v064
	.byte	W02
	.byte		        Fs3 
	.byte	W02
	.byte		N01   , Dn3 , v060
	.byte	W02
	.byte		VOICE , 15
	.byte		VOL   , 58*dp_seq_bld_ending_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N05   , Cn4 , v100
	.byte	W12
	.byte		N06   , Cn4 , v044
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v044
	.byte	W12
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		N06   , Cn4 , v044
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		N18   
	.byte	W06
@ 064   ----------------------------------------
dp_seq_bld_ending_1_064:
	.byte	W18
	.byte		N06   , Cn4 , v044
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v044
	.byte	W12
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		N06   , Cn4 , v044
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		N18   
	.byte	W06
	.byte	PEND
@ 065   ----------------------------------------
	.byte	W18
	.byte		N06   , Cn4 , v044
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v044
	.byte	W12
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		N06   , Cn4 , v044
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		N20   
	.byte	W06
@ 066   ----------------------------------------
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , An2 
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , As2 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
@ 067   ----------------------------------------
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		N06   , Cn4 , v044
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v044
	.byte	W12
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		N06   , Cn4 , v044
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		N18   
	.byte	W06
@ 068   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_1_064
@ 069   ----------------------------------------
	.byte	W18
	.byte		N06   , Cn4 , v044
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v044
	.byte	W12
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		N06   , Cn4 , v044
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		N11   
	.byte	W06
@ 070   ----------------------------------------
	.byte	W06
	.byte		VOICE , 15
	.byte	W10
	.byte		N05   , En5 
	.byte	W14
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N05   , En5 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
@ 071   ----------------------------------------
dp_seq_bld_ending_1_071:
	.byte	W30
	.byte		N23   , Cn3 , v100
	.byte	W24
	.byte		N23   
	.byte	W36
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 072   ----------------------------------------
dp_seq_bld_ending_1_072:
	.byte	W18
	.byte		N05   , Dn3 , v100
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W18
	.byte	PEND
@ 073   ----------------------------------------
	.byte	W30
	.byte		        Cn3 
	.byte	W24
	.byte		N23   
	.byte	W36
	.byte		        En3 
	.byte	W06
@ 074   ----------------------------------------
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W18
@ 075   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_1_071
@ 076   ----------------------------------------
dp_seq_bld_ending_1_076:
	.byte	W18
	.byte		N05   , Dn3 , v100
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Cn3 
	.byte	W18
	.byte	PEND
@ 077   ----------------------------------------
	.byte	W06
	.byte		N32   , An2 , v100, gtp3
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N32   , An2 , v100, gtp3
	.byte	W36
	.byte		N11   
	.byte	W06
@ 078   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W24
	.byte		N23   , An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W18
@ 079   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_1_071
@ 080   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_1_072
@ 081   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_1_071
@ 082   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_1_076
@ 083   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_1_071
@ 084   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_1_076
@ 085   ----------------------------------------
	.byte	W06
	.byte		N32   , An2 , v100, gtp3
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N32   , An2 , v100, gtp3
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W06
@ 086   ----------------------------------------
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W18
@ 087   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , En3 , v056
	.byte	W12
	.byte		        En3 , v064
	.byte	W12
	.byte		N23   , En3 , v100
	.byte	W24
	.byte		N05   , En3 , v076
	.byte	W12
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N05   , En3 , v056
	.byte	W06
@ 088   ----------------------------------------
dp_seq_bld_ending_1_088:
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N05   , En3 , v056
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , En3 , v100
	.byte	W24
	.byte		N05   , En3 , v076
	.byte	W12
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N05   , En3 , v056
	.byte	W06
	.byte	PEND
@ 089   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_1_088
@ 090   ----------------------------------------
	.byte	W06
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N05   , En3 , v056
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , En3 , v100
	.byte	W24
	.byte		N05   , En3 , v076
	.byte	W12
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N05   , En3 , v056
	.byte	W06
@ 091   ----------------------------------------
	.byte	W06
	.byte		N02   , Fn3 , v100
	.byte	W06
	.byte		N05   , Fn3 , v048
	.byte	W30
	.byte		N02   , Fn3 , v100
	.byte	W06
	.byte		N05   , Fn3 , v048
	.byte	W30
	.byte		N02   , Fn3 , v100
	.byte	W06
	.byte		N05   , Fn3 , v048
	.byte	W12
@ 092   ----------------------------------------
dp_seq_bld_ending_1_092:
	.byte		N02   , Fn3 , v048
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		N05   , Fn3 , v048
	.byte	W30
	.byte		N02   , Fn3 , v100
	.byte	W06
	.byte		N05   , Fn3 , v048
	.byte	W30
	.byte		N02   , Fn3 , v100
	.byte	W06
	.byte		N05   , Fn3 , v048
	.byte	W12
	.byte	PEND
@ 093   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_1_092
@ 094   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_1_092
@ 095   ----------------------------------------
	.byte		N02   , Fn3 , v048
	.byte	W06
	.byte		VOICE , 11
	.byte		PAN   , c_v-4
	.byte		VOL   , 103*dp_seq_bld_ending_mvl/mxv
	.byte		N23   , Dn4 , v100
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		N23   , As3 
	.byte	W06
@ 096   ----------------------------------------
	.byte	W18
	.byte		N11   , An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W30
@ 097   ----------------------------------------
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        En4 
	.byte	W06
@ 098   ----------------------------------------
	.byte	W18
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		VOICE , 17
	.byte		PAN   , c_v+29
	.byte		VOL   , 52*dp_seq_bld_ending_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W06
@ 099   ----------------------------------------
	.byte		N11   , Fn4 
	.byte	W06
	.byte		VOL   , 54*dp_seq_bld_ending_mvl/mxv
	.byte	W06
	.byte		N02   , Fs4 
	.byte	W03
	.byte		N20   , Gn4 
	.byte	W21
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
@ 100   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W12
@ 101   ----------------------------------------
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
@ 102   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N02   , Cs4 
	.byte		N23   , Dn4 
	.byte	W12
@ 103   ----------------------------------------
	.byte	W12
	.byte		        Ds4 
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
@ 104   ----------------------------------------
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W48
	.byte		        Fn4 , v100, gtp3
	.byte	W36
	.byte		N23   , As4 
	.byte	W12
@ 105   ----------------------------------------
	.byte	W12
	.byte		N88   , Cn5 , v100, gtp1
	.byte	W84
@ 106   ----------------------------------------
	.byte	W06
	.byte	TEMPO , 82*dp_seq_bld_ending_tbs/2
	.byte	W90
@ 107   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W90
@ 108   ----------------------------------------
	.byte	W06
	.byte	TEMPO , 82*dp_seq_bld_ending_tbs/2
	.byte	W90
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W06
	.byte		VOICE , 11
	.byte		VOL   , 41*dp_seq_bld_ending_mvl/mxv
	.byte		PAN   , c_v+43
	.byte		N15   , Cn4 
	.byte	W16
	.byte		N19   , Ds4 
	.byte	W20
	.byte		N03   , En4 
	.byte	W04
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N15   , Cs4 
	.byte	W16
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        As3 
	.byte	W02
@ 111   ----------------------------------------
	.byte	W06
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N03   , En3 
	.byte	W04
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N15   , Ds4 
	.byte	W16
	.byte		N24   , Dn4 , v100, gtp1
	.byte	W24
	.byte	W02
@ 112   ----------------------------------------
	.byte	W22
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N07   , Cs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N01   , En4 
	.byte	W02
	.byte		N13   , Fn4 
	.byte	W14
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N15   , Ds4 
	.byte	W02
@ 113   ----------------------------------------
	.byte	W14
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N15   , Cn4 
	.byte	W32
	.byte		N07   , As3 
	.byte	W16
	.byte		N15   , Bn3 
	.byte	W10
@ 114   ----------------------------------------
	.byte	W54
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W18
@ 115   ----------------------------------------
	.byte	W30
	.byte		N15   , Ds4 
	.byte	W16
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N01   , En4 
	.byte	W02
	.byte		N13   , Fn4 
	.byte	W14
	.byte		N15   , Cs4 
	.byte	W16
	.byte		        Ds4 
	.byte	W10
@ 116   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		N07   
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N01   , En4 
	.byte	W02
	.byte		N13   , Fn4 
	.byte	W14
	.byte		N15   , Cs4 
	.byte	W16
	.byte		        Ds4 
	.byte	W10
@ 117   ----------------------------------------
	.byte	W22
	.byte		N07   , Cs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		N92   , Gs4 , v100, gtp1
	.byte	W56
	.byte	W02
@ 118   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		N30   , Bn4 , v100, gtp1
	.byte	W32
	.byte		N07   , As4 
	.byte	W08
	.byte		        An4 
	.byte	W10
	.byte		N52   , Gs4 , v100, gtp1
	.byte	W08
@ 119   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

dp_seq_bld_ending_2:
	.byte	KEYSH , dp_seq_bld_ending_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		PAN   , c_v+2
	.byte		VOL   , 80*dp_seq_bld_ending_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*dp_seq_bld_ending_mvl/mxv
	.byte	W90
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W06
	.byte		        72*dp_seq_bld_ending_mvl/mxv
	.byte	W90
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W06
	.byte		        72*dp_seq_bld_ending_mvl/mxv
	.byte	W90
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W06
	.byte		        72*dp_seq_bld_ending_mvl/mxv
	.byte	W90
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W06
	.byte		        72*dp_seq_bld_ending_mvl/mxv
	.byte	W90
@ 014   ----------------------------------------
	.byte	W06
	.byte		        72*dp_seq_bld_ending_mvl/mxv
	.byte	W90
@ 015   ----------------------------------------
	.byte	W06
	.byte		        72*dp_seq_bld_ending_mvl/mxv
	.byte	W90
@ 016   ----------------------------------------
	.byte	W06
	.byte		        72*dp_seq_bld_ending_mvl/mxv
	.byte	W90
@ 017   ----------------------------------------
	.byte	W06
	.byte		        72*dp_seq_bld_ending_mvl/mxv
	.byte	W90
@ 018   ----------------------------------------
	.byte	W06
	.byte		        72*dp_seq_bld_ending_mvl/mxv
	.byte	W90
@ 019   ----------------------------------------
	.byte	W06
	.byte		        72*dp_seq_bld_ending_mvl/mxv
	.byte	W90
@ 020   ----------------------------------------
	.byte	W06
	.byte		        72*dp_seq_bld_ending_mvl/mxv
	.byte	W90
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W06
	.byte		        72*dp_seq_bld_ending_mvl/mxv
	.byte	W90
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W06
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*dp_seq_bld_ending_mvl/mxv
	.byte	W24
	.byte		VOICE , 5
	.byte		VOL   , 45*dp_seq_bld_ending_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N23   , Cn3 , v100
	.byte	W24
	.byte		        En3 
	.byte	W18
@ 025   ----------------------------------------
	.byte	W06
	.byte		N44   , An3 , v100, gtp3
	.byte	W48
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W18
@ 026   ----------------------------------------
	.byte	W06
	.byte		N44   , En3 , v100, gtp3
	.byte	W48
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        En3 
	.byte	W18
@ 027   ----------------------------------------
	.byte	W06
	.byte		N32   , An3 , v100, gtp3
	.byte	W48
	.byte		N23   , En3 
	.byte	W24
	.byte		        Gn3 
	.byte	W18
@ 028   ----------------------------------------
	.byte	W06
	.byte		        Bn3 
	.byte	W48
	.byte		        Dn3 
	.byte	W42
@ 029   ----------------------------------------
	.byte	W06
	.byte		        Gn2 
	.byte	W48
	.byte		        Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W18
@ 030   ----------------------------------------
	.byte	W06
	.byte		N44   , En3 , v100, gtp3
	.byte	W48
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W18
@ 031   ----------------------------------------
	.byte	W06
	.byte		N32   , En3 , v100, gtp3
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		        Gn3 
	.byte	W18
@ 032   ----------------------------------------
	.byte	W06
	.byte		        Bn3 
	.byte	W48
	.byte		        Fn3 
	.byte	W42
@ 033   ----------------------------------------
	.byte	W06
	.byte		        Gn2 
	.byte	W48
	.byte		        An2 
	.byte	W24
	.byte		        Dn3 
	.byte	W18
@ 034   ----------------------------------------
	.byte	W06
	.byte		VOICE , 5
	.byte		VOL   , 80*dp_seq_bld_ending_mvl/mxv
	.byte		N44   , Fn3 , v100, gtp3
	.byte	W24
	.byte		VOL   , 85*dp_seq_bld_ending_mvl/mxv
	.byte	W24
	.byte		VOICE , 15
	.byte		N23   , Fn2 , v088
	.byte	W24
	.byte		N07   , Fn2 , v056
	.byte	W08
	.byte		N05   , Fn2 , v072
	.byte	W08
	.byte		        Fn2 , v108
	.byte	W02
@ 035   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v-47
	.byte		VOL   , 78*dp_seq_bld_ending_mvl/mxv
	.byte		N05   , En2 , v100
	.byte	W08
	.byte		N03   , En2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , En2 , v056
	.byte	W08
	.byte		N03   , En2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , En2 , v076
	.byte	W08
	.byte		N03   , En2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , En2 , v056
	.byte	W08
	.byte		N03   , En2 , v044
	.byte	W08
	.byte		N03   
	.byte	W02
@ 036   ----------------------------------------
	.byte	W06
	.byte		N05   , Bn2 , v100
	.byte	W08
	.byte		N03   , Bn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Bn2 , v056
	.byte	W08
	.byte		N03   , Bn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , As2 , v076
	.byte	W08
	.byte		N03   , As2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , As2 , v056
	.byte	W08
	.byte		N03   , As2 , v044
	.byte	W08
	.byte		N03   
	.byte	W02
@ 037   ----------------------------------------
	.byte	W06
	.byte		N05   , Fn2 , v100
	.byte	W08
	.byte		N03   , Fn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Fn2 , v056
	.byte	W08
	.byte		N03   , Fn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Fn2 , v076
	.byte	W08
	.byte		N03   , Fn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Fn2 , v056
	.byte	W08
	.byte		N03   , Fn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W02
@ 038   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn2 , v076
	.byte	W08
	.byte		N03   , Dn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Dn2 , v056
	.byte	W08
	.byte		N03   , Dn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Ds2 , v076
	.byte	W08
	.byte		N03   , Ds2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Fn2 , v056
	.byte	W08
	.byte		N03   , Fn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W02
@ 039   ----------------------------------------
	.byte	W06
	.byte		N05   , En2 , v100
	.byte	W08
	.byte		N03   , En2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , En2 , v056
	.byte	W08
	.byte		N03   , En2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , En2 , v076
	.byte	W08
	.byte		N03   , En2 , v044
	.byte	W08
	.byte		N07   , En2 , v076
	.byte	W08
	.byte		N05   , En2 , v056
	.byte	W08
	.byte		N03   , En2 , v072
	.byte	W08
	.byte		        En2 , v068
	.byte	W02
@ 040   ----------------------------------------
	.byte	W06
	.byte		N05   , Bn2 , v100
	.byte	W08
	.byte		N03   , Bn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Bn2 , v056
	.byte	W08
	.byte		N03   , Bn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N13   , As2 , v076
	.byte	W16
	.byte		N07   , An2 , v044
	.byte	W08
	.byte		N13   , As2 , v076
	.byte	W16
	.byte		N07   , Gn2 , v064
	.byte	W02
@ 041   ----------------------------------------
	.byte	W06
	.byte		N05   , Fn2 , v100
	.byte	W08
	.byte		N03   , Fn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Fn2 , v056
	.byte	W08
	.byte		N03   , Fn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N15   , Fn2 , v076
	.byte	W16
	.byte		N03   , Fn2 , v044
	.byte	W08
	.byte		N05   , Fn2 , v056
	.byte	W08
	.byte		N03   , Fn2 , v044
	.byte	W08
	.byte		N07   , Dn2 , v064
	.byte	W02
@ 042   ----------------------------------------
	.byte	W06
	.byte		N15   , Dn2 , v076
	.byte	W16
	.byte		N03   , Dn2 , v044
	.byte	W08
	.byte		N15   , Dn2 , v064
	.byte	W16
	.byte		N07   , Dn2 , v080
	.byte	W08
	.byte		        Cn2 , v100
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		N15   , Fn1 
	.byte	W16
	.byte		        An1 
	.byte	W10
@ 043   ----------------------------------------
	.byte	W06
	.byte		N05   , Cn3 
	.byte	W08
	.byte		N03   , Cn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Cn3 , v056
	.byte	W08
	.byte		N03   , Cn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Bn2 , v076
	.byte	W08
	.byte		N03   , Bn2 , v044
	.byte	W08
	.byte		N07   , Bn2 , v068
	.byte	W08
	.byte		N05   , Bn2 , v056
	.byte	W08
	.byte		N03   , Bn2 , v044
	.byte	W08
	.byte		N07   , Dn3 , v076
	.byte	W02
@ 044   ----------------------------------------
	.byte	W06
	.byte		N05   , Bn2 
	.byte	W08
	.byte		N03   , Bn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Bn2 , v056
	.byte	W08
	.byte		N03   , Bn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , An2 , v076
	.byte	W08
	.byte		N03   , An2 , v044
	.byte	W08
	.byte		N07   , An2 , v072
	.byte	W08
	.byte		        An2 , v056
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        An2 , v080
	.byte	W02
@ 045   ----------------------------------------
	.byte	W06
	.byte		N05   , An2 , v076
	.byte	W08
	.byte		N03   , An2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , An2 , v056
	.byte	W08
	.byte		N03   , An2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N13   , Gn2 , v076
	.byte	W16
	.byte		N03   , Gn2 , v060
	.byte	W08
	.byte		N13   , Gn2 , v056
	.byte	W16
	.byte		N03   , Gn2 , v068
	.byte	W02
@ 046   ----------------------------------------
	.byte	W06
	.byte		N05   , Bn2 , v076
	.byte	W08
	.byte		N03   , Bn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N15   , Gn2 , v076
	.byte	W16
	.byte		N07   , En2 , v048
	.byte	W08
	.byte		N15   , Gn2 , v060
	.byte	W16
	.byte		        Fn2 , v076
	.byte	W16
	.byte		        En2 
	.byte	W10
@ 047   ----------------------------------------
	.byte	W06
	.byte		N05   , Cn3 
	.byte	W08
	.byte		N03   , Cn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Cn3 , v056
	.byte	W08
	.byte		N03   , Cn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , As2 , v076
	.byte	W08
	.byte		N03   , As2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , As2 , v056
	.byte	W08
	.byte		N03   , As2 , v044
	.byte	W08
	.byte		N03   
	.byte	W02
@ 048   ----------------------------------------
	.byte	W06
	.byte		N05   , Bn2 , v088
	.byte	W08
	.byte		N03   , Bn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , As2 , v056
	.byte	W08
	.byte		N03   , As2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , An2 , v076
	.byte	W08
	.byte		N03   , An2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Gn2 , v056
	.byte	W08
	.byte		N03   , Gn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W02
@ 049   ----------------------------------------
	.byte	W06
	.byte		N05   , Gs2 , v092
	.byte	W08
	.byte		N03   , Gs2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Gs2 , v056
	.byte	W08
	.byte		N03   , Gs2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Gs2 , v076
	.byte	W08
	.byte		N03   , Gs2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Cn3 , v056
	.byte	W08
	.byte		N03   , Cn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W02
@ 050   ----------------------------------------
	.byte	W06
	.byte		N05   , Cn3 , v092
	.byte	W08
	.byte		N03   , Cn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Gn2 , v056
	.byte	W08
	.byte		N03   , Gn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Gn2 , v100
	.byte	W08
	.byte		        Ds2 , v064
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Fn2 
	.byte	W02
@ 051   ----------------------------------------
	.byte	W06
	.byte		VOICE , 15
	.byte		VOL   , 80*dp_seq_bld_ending_mvl/mxv
	.byte		PAN   , c_v+31
	.byte		N03   , Ds3 , v100
	.byte	W48
	.byte		N03   
	.byte	W42
@ 052   ----------------------------------------
	.byte	W06
	.byte		N03   
	.byte	W56
	.byte		N07   , Cn3 
	.byte	W16
	.byte		N05   
	.byte	W08
	.byte		N03   , En3 
	.byte	W08
	.byte		N07   , An2 
	.byte	W02
@ 053   ----------------------------------------
dp_seq_bld_ending_2_053:
	.byte	W06
	.byte		N03   , Fs3 , v100
	.byte	W48
	.byte		        Bn2 
	.byte	W42
	.byte	PEND
@ 054   ----------------------------------------
	.byte	W06
	.byte		        Ds3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N15   , Fn2 
	.byte		N03   , Fs3 
	.byte	W18
@ 055   ----------------------------------------
	.byte	W06
	.byte		        Ds3 
	.byte	W40
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W42
@ 056   ----------------------------------------
	.byte	W06
	.byte		N03   
	.byte	W56
	.byte		N07   , Cn3 
	.byte	W16
	.byte		N15   
	.byte	W18
@ 057   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_2_053
@ 058   ----------------------------------------
	.byte	W06
	.byte		N03   , Ds3 , v100
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N03   
	.byte	W18
@ 059   ----------------------------------------
	.byte	W06
	.byte		        As2 
	.byte	W24
	.byte		N15   , Fn2 
	.byte		N03   , As2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N03   
	.byte	W18
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W06
	.byte		        En3 
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N92   , Cn3 , v100, gtp3
	.byte	W42
@ 062   ----------------------------------------
	.byte	W54
	.byte		VOICE , 2
	.byte		VOL   , 72*dp_seq_bld_ending_mvl/mxv
	.byte		PAN   , c_v+57
	.byte		N23   , Bn5 , v112
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N01   , An5 , v100
	.byte	W01
	.byte		        Gn5 
	.byte	W01
	.byte		        Fn5 
	.byte	W01
	.byte		        En5 , v092
	.byte	W01
	.byte		        Dn5 
	.byte	W02
	.byte		PAN   , c_v-32
	.byte		N01   , Cn5 , v084
	.byte	W01
	.byte		        Bn4 , v080
	.byte	W01
	.byte		PAN   , c_v-30
	.byte		N01   , An4 
	.byte	W01
	.byte		        Gn4 , v072
	.byte	W01
	.byte		        Fn4 
	.byte	W02
	.byte		        En4 , v068
	.byte	W01
	.byte		        Dn4 , v064
	.byte	W01
	.byte		        Cn4 , v056
	.byte	W01
	.byte		        Bn3 
	.byte	W01
	.byte		        An3 , v052
	.byte	W02
@ 063   ----------------------------------------
	.byte		        Gn3 , v048
	.byte	W01
	.byte		        Fn3 
	.byte	W01
	.byte		        En3 , v044
	.byte	W01
	.byte		        Dn3 , v040
	.byte	W01
	.byte		        Cn3 
	.byte	W02
	.byte		VOICE , 15
	.byte		PAN   , c_v+48
	.byte		VOL   , 66*dp_seq_bld_ending_mvl/mxv
	.byte		N09   , Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v044
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v044
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v044
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		N21   , Fs3 
	.byte	W06
@ 064   ----------------------------------------
dp_seq_bld_ending_2_064:
	.byte	W18
	.byte		N09   , Fs3 , v044
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Fs3 , v044
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Fs3 , v044
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		N21   , Fn3 
	.byte	W06
	.byte	PEND
@ 065   ----------------------------------------
	.byte	W18
	.byte		N09   , Fn3 , v044
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Fn3 , v044
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Fn3 , v044
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		N20   , En3 
	.byte	W06
@ 066   ----------------------------------------
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
@ 067   ----------------------------------------
	.byte	W06
	.byte		N09   , Gn3 
	.byte	W12
	.byte		        Gn3 , v044
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v044
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v044
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		N21   , Fs3 
	.byte	W06
@ 068   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_2_064
@ 069   ----------------------------------------
	.byte	W18
	.byte		N09   , Fn3 , v044
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Fn3 , v044
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Fn3 , v044
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		N23   , En3 
	.byte	W06
@ 070   ----------------------------------------
	.byte	W18
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
@ 071   ----------------------------------------
	.byte	W06
	.byte		VOICE , 15
	.byte	W24
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N23   
	.byte	W36
	.byte		        An2 
	.byte	W06
@ 072   ----------------------------------------
dp_seq_bld_ending_2_072:
	.byte	W18
	.byte		N05   , An2 , v100
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W18
	.byte	PEND
@ 073   ----------------------------------------
	.byte	W30
	.byte		        An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W36
	.byte		        Cn3 
	.byte	W06
@ 074   ----------------------------------------
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W18
@ 075   ----------------------------------------
dp_seq_bld_ending_2_075:
	.byte	W30
	.byte		N23   , An2 , v100
	.byte	W24
	.byte		        Gn2 
	.byte	W36
	.byte		        An2 
	.byte	W06
	.byte	PEND
@ 076   ----------------------------------------
dp_seq_bld_ending_2_076:
	.byte	W18
	.byte		N05   , An2 , v100
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        An2 
	.byte	W18
	.byte	PEND
@ 077   ----------------------------------------
	.byte	W06
	.byte		N32   , Fn2 , v100, gtp3
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N32   , Fn2 , v100, gtp3
	.byte	W36
	.byte		N11   
	.byte	W06
@ 078   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W24
	.byte		N23   , Fn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W18
@ 079   ----------------------------------------
	.byte	W30
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W36
	.byte		        An2 
	.byte	W06
@ 080   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_2_072
@ 081   ----------------------------------------
	.byte	W30
	.byte		N23   , An2 , v100
	.byte	W24
	.byte		        Gn2 
	.byte	W36
	.byte		N23   
	.byte	W06
@ 082   ----------------------------------------
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W18
@ 083   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_2_075
@ 084   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_2_076
@ 085   ----------------------------------------
	.byte	W06
	.byte		N32   , Fn2 , v100, gtp3
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N32   , Fn2 , v100, gtp3
	.byte	W36
	.byte		N11   , Gs2 
	.byte	W06
@ 086   ----------------------------------------
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W18
@ 087   ----------------------------------------
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , An3 , v056
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		N23   , An3 , v100
	.byte	W24
	.byte		N05   , An3 , v076
	.byte	W12
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N05   , An3 , v056
	.byte	W06
@ 088   ----------------------------------------
	.byte	W06
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		N05   , Gs3 , v056
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Gs3 , v100
	.byte	W24
	.byte		N05   , Gs3 , v076
	.byte	W12
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		N05   , Gs3 , v056
	.byte	W06
@ 089   ----------------------------------------
	.byte	W06
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N05   , Gn3 , v056
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		N05   , Gn3 , v076
	.byte	W12
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N05   , Gn3 , v056
	.byte	W06
@ 090   ----------------------------------------
	.byte	W06
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N05   , Fs3 , v056
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Fs3 , v100
	.byte	W24
	.byte		N05   , Fs3 , v076
	.byte	W12
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N05   , Fs3 , v056
	.byte	W06
@ 091   ----------------------------------------
	.byte	W06
	.byte		VOICE , 20
	.byte		N02   , Cn4 , v100
	.byte	W06
	.byte		N05   , Cn4 , v048
	.byte	W30
	.byte		N02   , Cn4 , v100
	.byte	W06
	.byte		N05   , Cn4 , v048
	.byte	W30
	.byte		N02   , Cn4 , v100
	.byte	W06
	.byte		N05   , Cn4 , v048
	.byte	W12
@ 092   ----------------------------------------
dp_seq_bld_ending_2_092:
	.byte		N02   , Cn4 , v048
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		N05   , Cn4 , v048
	.byte	W30
	.byte		N02   , Cn4 , v100
	.byte	W06
	.byte		N05   , Cn4 , v048
	.byte	W30
	.byte		N02   , Cn4 , v100
	.byte	W06
	.byte		N05   , Cn4 , v048
	.byte	W12
	.byte	PEND
@ 093   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_2_092
@ 094   ----------------------------------------
	.byte		N02   , Cn4 , v048
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		N05   , Cn4 , v048
	.byte	W30
	.byte		N02   , Cn4 , v100
	.byte	W06
	.byte		N05   , Cn4 , v048
	.byte	W30
	.byte		N02   , Ds4 , v100
	.byte	W06
	.byte		N05   , Ds4 , v048
	.byte	W12
@ 095   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		VOICE , 20
	.byte		PAN   , c_v+40
	.byte		VOL   , 59*dp_seq_bld_ending_mvl/mxv
	.byte	W24
	.byte		N11   , Cn4 , v100
	.byte	W24
	.byte		        Bn3 
	.byte	W36
	.byte		        As3 
	.byte	W06
@ 096   ----------------------------------------
dp_seq_bld_ending_2_096:
	.byte	W18
	.byte		N05   , As3 , v100
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N11   
	.byte	W18
	.byte	PEND
@ 097   ----------------------------------------
	.byte	W06
	.byte		        Gs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N11   , An3 
	.byte	W06
@ 098   ----------------------------------------
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N23   
	.byte	W18
@ 099   ----------------------------------------
	.byte	W30
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W36
	.byte		        As3 
	.byte	W06
@ 100   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_2_096
@ 101   ----------------------------------------
	.byte	W06
	.byte		N11   , Gs3 , v100
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W06
@ 102   ----------------------------------------
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N23   , Bn3 
	.byte	W18
@ 103   ----------------------------------------
	.byte	W06
	.byte		        Gs3 
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N32   , Cn4 , v100, gtp3
	.byte	W06
@ 104   ----------------------------------------
	.byte	W42
	.byte		N23   , Dn4 
	.byte	W36
	.byte		        Fn4 
	.byte	W18
@ 105   ----------------------------------------
	.byte	W06
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Gn4 , v076
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W24
	.byte		N11   , Gn4 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N11   
	.byte	W06
@ 106   ----------------------------------------
dp_seq_bld_ending_2_106:
	.byte	W06
	.byte		VOICE , 48
	.byte		VOL   , 25*dp_seq_bld_ending_mvl/mxv
	.byte		N92   , Gs4 , v100, gtp3
	.byte	W90
	.byte	PEND
@ 107   ----------------------------------------
dp_seq_bld_ending_2_107:
	.byte	W06
	.byte		N60   , Gs4 , v100, gtp3
	.byte	W64
	.byte		N30   , Gs4 , v100, gtp1
	.byte	W24
	.byte	W02
	.byte	PEND
@ 108   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_2_106
@ 109   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_2_107
@ 110   ----------------------------------------
	.byte	W06
	.byte		VOICE , 2
	.byte		PAN   , c_v-18
	.byte		VOL   , 74*dp_seq_bld_ending_mvl/mxv
	.byte		N44   , Cs2 , v100, gtp1
	.byte	W48
	.byte		        Ds2 , v100, gtp3
	.byte	W42
@ 111   ----------------------------------------
	.byte	W06
	.byte		N30   , Fn2 , v100, gtp1
	.byte	W32
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N23   , As2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	W02
@ 112   ----------------------------------------
	.byte	W06
	.byte		        Fs1 
	.byte	W32
	.byte		N15   , As1 
	.byte	W16
	.byte		N23   , Fs1 
	.byte	W42
@ 113   ----------------------------------------
	.byte	W06
	.byte		        Fn1 
	.byte	W48
	.byte		        Fn2 
	.byte	W42
@ 114   ----------------------------------------
	.byte	W06
	.byte		        Ds1 
	.byte	W64
	.byte		N30   , Fs2 , v100, gtp1
	.byte	W24
	.byte	W02
@ 115   ----------------------------------------
dp_seq_bld_ending_2_115:
	.byte	W06
	.byte		N44   , Cs2 , v100, gtp3
	.byte	W48
	.byte		        Ds2 , v100, gtp3
	.byte	W42
	.byte	PEND
@ 116   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_2_115
@ 117   ----------------------------------------
	.byte	W06
	.byte		N44   , Cs2 , v100, gtp3
	.byte	W90
@ 118   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v-33
	.byte		N30   , Gs1 , v100, gtp1
	.byte	W32
	.byte		PAN   , c_v+37
	.byte		N32   , Gs3 , v100, gtp3
	.byte	W56
	.byte	W02
@ 119   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v-30
	.byte	W08
	.byte		N15   , Dn2 
	.byte	W16
	.byte		        Fs2 
	.byte	W16
	.byte		TIE   , Fn2 
	.byte	W48
	.byte	W02
@ 120   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

dp_seq_bld_ending_3:
	.byte	KEYSH , dp_seq_bld_ending_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		VOL   , 72*dp_seq_bld_ending_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOICE , 24
	.byte		VOL   , 80*dp_seq_bld_ending_mvl/mxv
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte		PAN   , c_v+18
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		N88   , Cn2 , v088, gtp1
	.byte	W42
	.byte	W01
	.byte		VOL   , 74*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        72*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        55*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        49*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        43*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        39*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        33*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        27*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        16*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        14*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        10*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        7*dp_seq_bld_ending_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
dp_seq_bld_ending_3_001:
	.byte	W02
	.byte		VOL   , 4*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		N88   , Cn2 , v088, gtp1
	.byte	W42
	.byte	W01
	.byte		VOL   , 74*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        72*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        55*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        49*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        43*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        39*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        33*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        27*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        16*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        14*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        10*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        7*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_3_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_3_001
@ 005   ----------------------------------------
	.byte	W02
	.byte		VOL   , 4*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		N68   , En2 , v088, gtp3
	.byte	W42
	.byte	W01
	.byte		VOL   , 74*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        72*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        55*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        49*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        43*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        39*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        33*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        27*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        16*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        14*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        10*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        7*dp_seq_bld_ending_mvl/mxv
	.byte	W01
@ 006   ----------------------------------------
	.byte	W02
	.byte		        4*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		N44   , Dn2 , v088, gtp3
	.byte	W48
	.byte		        Gn1 , v088, gtp3
	.byte	W40
@ 007   ----------------------------------------
dp_seq_bld_ending_3_007:
	.byte	W06
	.byte		VOL   , 80*dp_seq_bld_ending_mvl/mxv
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		N68   , Cn2 , v088, gtp3
	.byte	W42
	.byte	W01
	.byte		VOL   , 74*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        72*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        55*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        49*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        43*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        39*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        33*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        27*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        16*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        14*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        10*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        7*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W02
	.byte		        4*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		N88   , Cn2 , v088, gtp1
	.byte	W42
	.byte	W01
	.byte		VOL   , 74*dp_seq_bld_ending_mvl/mxv
	.byte		        74*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        72*dp_seq_bld_ending_mvl/mxv
	.byte		        72*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_bld_ending_mvl/mxv
	.byte		        65*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_bld_ending_mvl/mxv
	.byte		        59*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        55*dp_seq_bld_ending_mvl/mxv
	.byte		        55*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        49*dp_seq_bld_ending_mvl/mxv
	.byte		        49*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        43*dp_seq_bld_ending_mvl/mxv
	.byte		        43*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        39*dp_seq_bld_ending_mvl/mxv
	.byte		        39*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        33*dp_seq_bld_ending_mvl/mxv
	.byte		        33*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        27*dp_seq_bld_ending_mvl/mxv
	.byte		        27*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_bld_ending_mvl/mxv
	.byte		        23*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        16*dp_seq_bld_ending_mvl/mxv
	.byte		        16*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        14*dp_seq_bld_ending_mvl/mxv
	.byte		        14*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        10*dp_seq_bld_ending_mvl/mxv
	.byte		        10*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        7*dp_seq_bld_ending_mvl/mxv
	.byte		        7*dp_seq_bld_ending_mvl/mxv
	.byte	W01
@ 009   ----------------------------------------
	.byte	W02
	.byte		        4*dp_seq_bld_ending_mvl/mxv
	.byte		        4*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		N68   , En2 , v088, gtp3
	.byte	W42
	.byte	W01
	.byte		VOL   , 74*dp_seq_bld_ending_mvl/mxv
	.byte		        74*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        72*dp_seq_bld_ending_mvl/mxv
	.byte		        72*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_bld_ending_mvl/mxv
	.byte		        65*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_bld_ending_mvl/mxv
	.byte		        59*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        55*dp_seq_bld_ending_mvl/mxv
	.byte		        55*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        49*dp_seq_bld_ending_mvl/mxv
	.byte		        49*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        43*dp_seq_bld_ending_mvl/mxv
	.byte		        43*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        39*dp_seq_bld_ending_mvl/mxv
	.byte		        39*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        33*dp_seq_bld_ending_mvl/mxv
	.byte		        33*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        27*dp_seq_bld_ending_mvl/mxv
	.byte		        27*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_bld_ending_mvl/mxv
	.byte		        23*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        16*dp_seq_bld_ending_mvl/mxv
	.byte		        16*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        14*dp_seq_bld_ending_mvl/mxv
	.byte		        14*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        10*dp_seq_bld_ending_mvl/mxv
	.byte		        10*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        7*dp_seq_bld_ending_mvl/mxv
	.byte		        7*dp_seq_bld_ending_mvl/mxv
	.byte	W01
@ 010   ----------------------------------------
	.byte	W02
	.byte		        4*dp_seq_bld_ending_mvl/mxv
	.byte		        4*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		N44   , Dn2 , v088, gtp3
	.byte	W48
	.byte		        Gn1 , v088, gtp3
	.byte	W40
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_3_007
@ 012   ----------------------------------------
	.byte	W02
	.byte		VOL   , 4*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		N44   , Cn2 , v088, gtp3
	.byte	W42
	.byte	W01
	.byte		VOL   , 74*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		N23   
	.byte	W22
	.byte		VOL   , 80*dp_seq_bld_ending_mvl/mxv
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		N23   , Bn1 
	.byte	W16
@ 013   ----------------------------------------
	.byte	W06
	.byte		VOL   , 80*dp_seq_bld_ending_mvl/mxv
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		N44   , Fn2 , v088, gtp3
	.byte	W22
	.byte		VOL   , 76*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        73*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        60*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        55*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        50*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        46*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		N44   , Gn2 , v088, gtp3
	.byte	W22
	.byte		VOL   , 76*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        73*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        60*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        55*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        50*dp_seq_bld_ending_mvl/mxv
	.byte	W01
@ 014   ----------------------------------------
dp_seq_bld_ending_3_014:
	.byte	W03
	.byte		VOL   , 46*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		N44   , En2 , v088, gtp3
	.byte	W22
	.byte		VOL   , 76*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        73*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        60*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        55*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        50*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        46*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		N44   , An1 , v076, gtp3
	.byte	W22
	.byte		VOL   , 76*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        73*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        60*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        55*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        50*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W03
	.byte		        46*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		N44   , Dn2 , v088, gtp3
	.byte	W22
	.byte		VOL   , 76*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        73*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        60*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        55*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        50*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        46*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		N44   , En2 , v088, gtp3
	.byte	W22
	.byte		VOL   , 76*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        73*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        60*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        55*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        50*dp_seq_bld_ending_mvl/mxv
	.byte	W01
@ 016   ----------------------------------------
	.byte	W03
	.byte		        46*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		N44   , Fn2 , v088, gtp3
	.byte	W22
	.byte		VOL   , 76*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        73*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        60*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        55*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        50*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        46*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		N44   , Gn2 , v088, gtp3
	.byte	W22
	.byte		VOL   , 76*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        73*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        60*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        55*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        50*dp_seq_bld_ending_mvl/mxv
	.byte	W01
@ 017   ----------------------------------------
	.byte	W03
	.byte		        46*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		N44   , Fn2 , v088, gtp3
	.byte	W22
	.byte		VOL   , 76*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        73*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        60*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        55*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        50*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        46*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		N44   , Gn2 , v088, gtp3
	.byte	W22
	.byte		VOL   , 76*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        73*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        60*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        55*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        50*dp_seq_bld_ending_mvl/mxv
	.byte	W01
@ 018   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_3_014
@ 019   ----------------------------------------
	.byte	W06
	.byte		VOL   , 80*dp_seq_bld_ending_mvl/mxv
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		N44   , Fn2 , v088, gtp3
	.byte	W22
	.byte		VOL   , 76*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        73*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        60*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        55*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        50*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        46*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		N44   , Fs2 , v088, gtp3
	.byte	W22
	.byte		VOL   , 76*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        73*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        60*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        55*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        50*dp_seq_bld_ending_mvl/mxv
	.byte	W01
@ 020   ----------------------------------------
	.byte	W03
	.byte		        46*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		N88   , Gn1 , v088, gtp1
	.byte	W42
	.byte	W01
	.byte		VOL   , 74*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        72*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        55*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        49*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        43*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        39*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        33*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        27*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        16*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        14*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        10*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        7*dp_seq_bld_ending_mvl/mxv
	.byte	W01
@ 021   ----------------------------------------
dp_seq_bld_ending_3_021:
	.byte	W02
	.byte		VOL   , 4*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		N88   , Gn1 , v088, gtp1
	.byte	W42
	.byte	W01
	.byte		VOL   , 74*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        72*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        55*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        49*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        43*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        39*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        33*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        27*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        16*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        14*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        10*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        7*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_3_021
@ 023   ----------------------------------------
	.byte	W02
	.byte		VOL   , 4*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		N84   , Bn2 , v088, gtp3
	.byte	W42
	.byte		VOL   , 74*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        72*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        55*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        49*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        43*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        39*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        33*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        27*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        16*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        14*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        10*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        7*dp_seq_bld_ending_mvl/mxv
	.byte	W01
@ 024   ----------------------------------------
	.byte	W02
	.byte		        4*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		VOICE , 5
	.byte		VOL   , 73*dp_seq_bld_ending_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N68   , Cn2 , v100, gtp3
	.byte	W90
@ 025   ----------------------------------------
dp_seq_bld_ending_3_025:
	.byte	W06
	.byte		N68   , Cn2 , v100, gtp3
	.byte	W90
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_3_025
@ 027   ----------------------------------------
dp_seq_bld_ending_3_027:
	.byte	W06
	.byte		N68   , En2 , v100, gtp3
	.byte	W90
	.byte	PEND
@ 028   ----------------------------------------
dp_seq_bld_ending_3_028:
	.byte	W06
	.byte		N44   , Dn2 , v100, gtp3
	.byte	W48
	.byte		        Gn1 , v100, gtp3
	.byte	W42
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_3_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_3_025
@ 031   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_3_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_3_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_3_025
@ 034   ----------------------------------------
	.byte	W06
	.byte		N44   , Gn1 , v100, gtp2
	.byte	W24
	.byte		VOL   , 80*dp_seq_bld_ending_mvl/mxv
	.byte	W24
	.byte		VOICE , 15
	.byte		N23   
	.byte	W24
	.byte		N07   , Gn1 , v056
	.byte	W08
	.byte		        Gn1 , v072
	.byte	W08
	.byte		N03   , Gn1 , v108
	.byte	W02
@ 035   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v-19
	.byte		VOL   , 59*dp_seq_bld_ending_mvl/mxv
	.byte	W10
	.byte		PAN   , c_v-22
	.byte	W06
	.byte		N07   , Cn2 , v100
	.byte	W08
	.byte		VOICE , 65
	.byte		N15   , En2 
	.byte	W16
	.byte		N07   , Gn2 
	.byte	W08
	.byte		N15   , An2 
	.byte	W16
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N07   , En3 
	.byte	W02
@ 036   ----------------------------------------
	.byte	W06
	.byte		N01   , Fs3 , v060
	.byte	W02
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N07   , En3 
	.byte	W08
	.byte		        En3 , v028
	.byte	W72
	.byte		N01   , En3 , v056
	.byte	W02
@ 037   ----------------------------------------
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		N15   , An2 
	.byte	W72
	.byte		N07   , Gn2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Fn2 
	.byte	W02
@ 038   ----------------------------------------
	.byte	W06
	.byte		        En2 
	.byte	W08
	.byte		N36   , Cn3 , v100, gtp3
	.byte	W40
	.byte		N23   , Bn2 
	.byte	W42
@ 039   ----------------------------------------
	.byte	W06
	.byte		VOL   , 48*dp_seq_bld_ending_mvl/mxv
	.byte	W22
	.byte		VOICE , 73
	.byte	W02
	.byte		N15   , Gn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N03   , Ds4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fn4 
	.byte	W02
@ 040   ----------------------------------------
	.byte	W02
	.byte		        Fs4 
	.byte	W04
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N30   , En4 , v100, gtp1
	.byte	W72
	.byte		N01   
	.byte	W02
@ 041   ----------------------------------------
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N44   , An3 , v100, gtp3
	.byte	W72
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gs3 
	.byte	W02
@ 042   ----------------------------------------
	.byte	W06
	.byte		        Fn3 
	.byte	W08
	.byte		N36   , Gs3 , v100, gtp1
	.byte	W40
	.byte		VOICE , 71
	.byte		VOL   , 80*dp_seq_bld_ending_mvl/mxv
	.byte		N01   , As2 
	.byte	W02
	.byte		N05   , An2 
	.byte	W06
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N01   , Ds3 
	.byte	W02
	.byte		N13   , En3 
	.byte	W08
@ 043   ----------------------------------------
	.byte	W06
	.byte		N01   , Fs3 
	.byte	W02
	.byte		N44   , Fn3 , v100, gtp1
	.byte	W30
	.byte		VOL   , 74*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        64*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        59*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        49*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        48*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        39*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        32*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        30*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W24
	.byte		N03   , Dn3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W02
@ 044   ----------------------------------------
	.byte	W02
	.byte		        An2 
	.byte	W12
	.byte		N01   , Ds3 
	.byte	W02
	.byte		N28   , En3 , v100, gtp1
	.byte	W12
	.byte		VOL   , 74*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        72*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        65*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        61*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        54*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        49*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        43*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        41*dp_seq_bld_ending_mvl/mxv
	.byte	W05
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte		N07   , Fn3 
	.byte	W08
	.byte		N03   , Cn3 
	.byte	W04
	.byte		        Bn2 
	.byte	W08
	.byte		N11   , An2 
	.byte	W20
	.byte		N01   , As2 
	.byte	W02
	.byte		N05   , An2 
	.byte	W06
	.byte		N07   , Gn2 
	.byte	W02
@ 045   ----------------------------------------
	.byte	W06
	.byte		N36   , Cn3 , v100, gtp3
	.byte	W40
	.byte		N03   , Dn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		N15   , Dn3 
	.byte	W24
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W02
@ 046   ----------------------------------------
	.byte	W06
	.byte		N44   , En3 , v100, gtp3
	.byte	W32
	.byte	W02
	.byte		VOL   , 76*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        68*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        55*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        45*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        41*dp_seq_bld_ending_mvl/mxv
	.byte	W05
	.byte		VOICE , 68
	.byte		VOL   , 80*dp_seq_bld_ending_mvl/mxv
	.byte		N15   , Bn2 
	.byte	W16
	.byte		        Cn3 
	.byte	W16
	.byte		        Dn3 
	.byte	W10
@ 047   ----------------------------------------
	.byte	W06
	.byte		N01   , En3 
	.byte	W02
	.byte		N28   , Ds3 , v100, gtp1
	.byte	W30
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N19   , Fn3 
	.byte	W20
	.byte		N03   , En3 
	.byte	W04
	.byte		N23   , Ds3 
	.byte	W18
@ 048   ----------------------------------------
	.byte	W06
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W18
	.byte		VOL   , 72*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        64*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        58*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        52*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        43*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        39*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        34*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        31*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        30*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte		N01   , Cs3 , v080
	.byte	W02
	.byte		        Cn3 , v068
	.byte	W02
	.byte		        Bn2 , v060
	.byte	W02
	.byte		        As2 
	.byte	W02
	.byte		        An2 , v048
	.byte	W04
	.byte		N07   , Gs2 , v100
	.byte	W08
	.byte		N03   , Bn2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Fs3 
	.byte	W02
@ 049   ----------------------------------------
	.byte	W02
	.byte		        Gn3 
	.byte	W04
	.byte		N30   , Gn3 , v100, gtp1
	.byte	W24
	.byte		VOL   , 68*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        59*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        54*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        46*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        41*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N05   , Gs3 
	.byte	W02
	.byte		VOL   , 80*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N15   , As3 
	.byte	W16
	.byte		N03   
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N07   , Fn3 
	.byte	W02
@ 050   ----------------------------------------
	.byte	W06
	.byte		N68   , Bn3 , v100, gtp3
	.byte	W48
	.byte		VOL   , 69*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        65*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        59*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        55*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        54*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        48*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        45*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        37*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        36*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        30*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        29*dp_seq_bld_ending_mvl/mxv
	.byte	W05
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W18
@ 051   ----------------------------------------
	.byte	W06
	.byte		        74*dp_seq_bld_ending_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		VOICE , 14
	.byte		PAN   , c_v-32
	.byte		N07   , Cn5 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N07   , En5 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N07   , En5 , v072
	.byte	W08
	.byte		PAN   , c_v+45
	.byte		N07   , En5 , v056
	.byte	W08
	.byte		PAN   , c_v-40
	.byte		N07   , En5 , v044
	.byte	W08
	.byte		PAN   , c_v+40
	.byte		N07   , En5 , v024
	.byte	W08
	.byte		PAN   , c_v-40
	.byte		N07   , En5 , v012
	.byte	W10
@ 052   ----------------------------------------
	.byte	W06
	.byte		VOICE , 5
	.byte		PAN   , c_v+50
	.byte		VOL   , 45*dp_seq_bld_ending_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , As4 , v100
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		PAN   , c_v+29
	.byte		N03   , Gn5 
	.byte	W04
	.byte		PAN   , c_v-44
	.byte		N03   , As5 
	.byte	W04
	.byte		        Dn6 
	.byte	W04
	.byte		VOICE , 14
	.byte		PAN   , c_v-40
	.byte		VOL   , 92*dp_seq_bld_ending_mvl/mxv
	.byte		N01   , Cn6 , v048
	.byte	W02
	.byte		        Fn6 
	.byte	W02
	.byte		        Dn5 
	.byte	W02
	.byte		        Gn5 
	.byte	W02
	.byte		        Dn6 
	.byte	W02
	.byte		        Gn6 
	.byte	W02
	.byte		PAN   , c_v+40
	.byte		BEND  , c_v-2
	.byte		N01   , Cn6 , v044
	.byte	W02
	.byte		        Fn6 
	.byte	W02
	.byte		        Dn5 , v040
	.byte	W02
	.byte		        Gn5 
	.byte	W02
	.byte		        Dn6 
	.byte	W02
	.byte		        Gn6 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		PAN   , c_v-45
	.byte		N01   , Cn6 , v036
	.byte	W02
	.byte		BEND  , c_v-4
	.byte		N01   , Fn6 
	.byte	W02
	.byte		        Dn5 
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		N01   , Gn5 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Dn6 , v032
	.byte	W02
	.byte		        Gn6 
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		PAN   , c_v+36
	.byte		N01   , Cn6 
	.byte	W02
	.byte		BEND  , c_v-11
	.byte		N01   , Fn6 
	.byte	W02
	.byte		        Dn5 , v028
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		N01   , Gn5 
	.byte	W02
	.byte		BEND  , c_v-14
	.byte		N01   , Dn6 
	.byte	W02
	.byte		        Gn6 
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		PAN   , c_v-42
	.byte		N01   , Cn6 , v024
	.byte	W02
	.byte		BEND  , c_v-18
	.byte		N01   , Fn6 
	.byte	W02
	.byte		        Dn5 , v020
	.byte	W01
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		N01   , Gn5 
	.byte	W02
	.byte		BEND  , c_v-27
	.byte		N01   , Dn6 
	.byte	W02
	.byte		        Gn6 
	.byte	W01
	.byte		BEND  , c_v-29
	.byte	W01
	.byte		PAN   , c_v+34
	.byte		N01   , Cn6 , v016
	.byte	W02
	.byte		BEND  , c_v-33
	.byte		N01   , Fn6 
	.byte	W02
	.byte		        Dn5 , v012
	.byte	W01
	.byte		BEND  , c_v-37
	.byte	W01
@ 053   ----------------------------------------
	.byte		N01   , Gn5 
	.byte	W02
	.byte		BEND  , c_v-44
	.byte		N01   , Dn6 , v016
	.byte	W02
	.byte		        Gn6 
	.byte	W02
	.byte		VOICE , 5
	.byte		VOL   , 48*dp_seq_bld_ending_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		BEND  , c_v+0
	.byte		N03   , Cn6 , v100
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N03   , Dn5 
	.byte	W04
	.byte		PAN   , c_v+47
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		VOICE , 14
	.byte		PAN   , c_v-32
	.byte		VOL   , 74*dp_seq_bld_ending_mvl/mxv
	.byte		N07   , Cn5 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		VOL   , 74*dp_seq_bld_ending_mvl/mxv
	.byte		N07   , En5 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N07   , En5 , v072
	.byte	W08
	.byte		PAN   , c_v+45
	.byte		N07   , En5 , v056
	.byte	W08
	.byte		PAN   , c_v-40
	.byte		N07   , En5 , v044
	.byte	W08
	.byte		PAN   , c_v+40
	.byte		N07   , En5 , v024
	.byte	W08
	.byte		PAN   , c_v-40
	.byte		N07   , En5 , v012
	.byte	W02
@ 054   ----------------------------------------
	.byte	W06
	.byte		VOICE , 14
	.byte		PAN   , c_v-40
	.byte		VOL   , 95*dp_seq_bld_ending_mvl/mxv
	.byte		N01   , Cn6 , v048
	.byte	W02
	.byte		        Fn6 
	.byte	W02
	.byte		        Dn5 
	.byte	W02
	.byte		        Gn5 
	.byte	W02
	.byte		        Dn6 
	.byte	W02
	.byte		        Gn6 
	.byte	W02
	.byte		PAN   , c_v+40
	.byte		BEND  , c_v-2
	.byte		N01   , Cn6 , v044
	.byte	W02
	.byte		        Fn6 
	.byte	W02
	.byte		        Dn5 , v040
	.byte	W02
	.byte		        Gn5 
	.byte	W02
	.byte		        Dn6 
	.byte	W02
	.byte		        Gn6 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		PAN   , c_v-45
	.byte		N01   , Cn6 , v036
	.byte	W02
	.byte		BEND  , c_v-4
	.byte		N01   , Fn6 
	.byte	W02
	.byte		        Dn5 
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		N01   , Gn5 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   , Dn6 , v032
	.byte	W02
	.byte		        Gn6 
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		PAN   , c_v+36
	.byte		N01   , Cn6 
	.byte	W02
	.byte		BEND  , c_v-11
	.byte		N01   , Fn6 
	.byte	W02
	.byte		        Dn5 , v028
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		N01   , Gn5 
	.byte	W02
	.byte		BEND  , c_v-14
	.byte		N01   , Dn6 
	.byte	W02
	.byte		        Gn6 
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		PAN   , c_v-42
	.byte		N01   , Cn6 , v024
	.byte	W02
	.byte		BEND  , c_v-18
	.byte		N01   , Fn6 
	.byte	W02
	.byte		        Dn5 , v020
	.byte	W01
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		N01   , Gn5 
	.byte	W02
	.byte		BEND  , c_v-27
	.byte		N01   , Dn6 
	.byte	W02
	.byte		        Gn6 
	.byte	W01
	.byte		BEND  , c_v-29
	.byte	W01
	.byte		PAN   , c_v+34
	.byte		N01   , Cn6 , v016
	.byte	W02
	.byte		BEND  , c_v-33
	.byte		N01   , Fn6 
	.byte	W02
	.byte		        Dn5 , v012
	.byte	W01
	.byte		BEND  , c_v-37
	.byte	W01
	.byte		N01   , Gn5 
	.byte	W02
	.byte		BEND  , c_v-44
	.byte		N01   , Dn6 , v016
	.byte	W02
	.byte		        Gn6 
	.byte	W20
@ 055   ----------------------------------------
	.byte	W06
	.byte		VOICE , 60
	.byte		VOL   , 64*dp_seq_bld_ending_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		BEND  , c_v+0
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		N15   , Bn3 
	.byte	W16
	.byte		N07   , An3 
	.byte	W08
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N15   , En3 
	.byte	W16
	.byte		N07   , Fn3 
	.byte	W02
@ 056   ----------------------------------------
	.byte	W06
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N15   , An3 
	.byte	W16
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N15   , Cn4 
	.byte	W16
	.byte		N07   , An3 
	.byte	W02
@ 057   ----------------------------------------
	.byte	W06
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N15   , En3 
	.byte	W16
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N13   , Cn3 
	.byte	W16
	.byte		N07   , En3 
	.byte	W02
@ 058   ----------------------------------------
	.byte	W06
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N07   , An3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N15   , Fs3 
	.byte	W16
	.byte		N07   , An3 
	.byte	W02
@ 059   ----------------------------------------
	.byte	W06
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N07   , Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   
	.byte	W02
@ 060   ----------------------------------------
	.byte	W06
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N01   , An3 
	.byte	W02
	.byte		N13   , As3 
	.byte	W14
	.byte		N03   , Gs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N07   , Fn3 
	.byte	W08
	.byte		N15   , Ds3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		N07   , Fs3 
	.byte	W02
@ 061   ----------------------------------------
	.byte	W06
	.byte		N44   , Fn3 , v100, gtp3
	.byte	W48
	.byte		N92   , En3 , v100, gtp3
	.byte	W42
@ 062   ----------------------------------------
	.byte	W08
	.byte		VOL   , 58*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        55*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        52*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        49*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        46*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        44*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        38*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        35*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        31*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        25*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        23*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        21*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        17*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        15*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        13*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        11*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        10*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        8*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        7*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		VOICE , 2
	.byte		VOL   , 59*dp_seq_bld_ending_mvl/mxv
	.byte		PAN   , c_v+52
	.byte		N23   , Gn5 
	.byte	W24
	.byte		N02   , Bn5 
	.byte	W02
	.byte		        Gn5 
	.byte	W02
	.byte		        En5 
	.byte	W03
	.byte		        Cn5 
	.byte	W01
	.byte		PAN   , c_v-24
	.byte	W01
	.byte		N02   , An4 
	.byte	W03
	.byte		PAN   , c_v-35
	.byte		N02   , Fn4 , v084
	.byte	W02
	.byte		        Dn4 , v080
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W01
	.byte		N02   , Bn3 , v072
	.byte	W02
@ 063   ----------------------------------------
	.byte	W01
	.byte		        Gn3 , v068
	.byte	W02
	.byte		        En3 , v064
	.byte	W03
	.byte		VOICE , 15
	.byte		PAN   , c_v+44
	.byte		VOL   , 72*dp_seq_bld_ending_mvl/mxv
	.byte		N06   , En4 , v100
	.byte	W12
	.byte		        En4 , v044
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        En4 , v044
	.byte	W12
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte		N06   , En4 , v044
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		N17   
	.byte	W06
@ 064   ----------------------------------------
	.byte	W18
	.byte		N06   , En4 , v044
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        En4 , v044
	.byte	W12
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte		N06   , En4 , v044
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		N18   
	.byte	W06
@ 065   ----------------------------------------
	.byte	W18
	.byte		N06   , En4 , v044
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        En4 , v044
	.byte	W12
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte		N06   , En4 , v044
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		N20   
	.byte	W06
@ 066   ----------------------------------------
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
@ 067   ----------------------------------------
	.byte	W06
	.byte		VOL   , 73*dp_seq_bld_ending_mvl/mxv
	.byte		N06   
	.byte	W12
	.byte		        En4 , v044
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        En4 , v044
	.byte	W12
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte		N06   , En4 , v044
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		N17   
	.byte	W06
@ 068   ----------------------------------------
dp_seq_bld_ending_3_068:
	.byte	W18
	.byte		N06   , En4 , v044
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        En4 , v044
	.byte	W12
	.byte		N12   , Ds4 , v100
	.byte	W12
	.byte		N06   , En4 , v044
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		N18   
	.byte	W06
	.byte	PEND
@ 069   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_3_068
@ 070   ----------------------------------------
	.byte	W18
	.byte		N06   , En4 , v044
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        En4 , v044
	.byte	W12
	.byte		N12   , Ds4 , v100
	.byte	W12
	.byte		N06   , En4 , v044
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
@ 071   ----------------------------------------
dp_seq_bld_ending_3_071:
	.byte	W30
	.byte		N23   , En3 , v100
	.byte	W24
	.byte		        Dn3 
	.byte	W36
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 072   ----------------------------------------
dp_seq_bld_ending_3_072:
	.byte	W18
	.byte		N05   , Fn3 , v100
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W18
	.byte	PEND
@ 073   ----------------------------------------
	.byte	W30
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W36
	.byte		        An3 
	.byte	W06
@ 074   ----------------------------------------
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W18
@ 075   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_3_071
@ 076   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_3_072
@ 077   ----------------------------------------
	.byte	W06
	.byte		N32   , En3 , v100, gtp3
	.byte	W36
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W36
	.byte		N11   , Cn3 
	.byte	W06
@ 078   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W24
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W18
@ 079   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_3_071
@ 080   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_3_072
@ 081   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_3_071
@ 082   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_3_072
@ 083   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_3_071
@ 084   ----------------------------------------
	.byte	W18
	.byte		N05   , Fn3 , v100
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W18
@ 085   ----------------------------------------
	.byte	W06
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W36
	.byte		N11   , En3 
	.byte	W06
@ 086   ----------------------------------------
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W18
@ 087   ----------------------------------------
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Cn4 , v056
	.byte	W12
	.byte		        Cn4 , v064
	.byte	W12
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		N05   , Cn4 , v076
	.byte	W12
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		N05   , Cn4 , v056
	.byte	W06
@ 088   ----------------------------------------
	.byte	W06
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		N05   , Cn4 , v056
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		N05   , Cn4 , v076
	.byte	W12
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		N05   , Cn4 , v056
	.byte	W06
@ 089   ----------------------------------------
	.byte	W06
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		N05   , Cn4 , v056
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		N05   , Cn4 , v076
	.byte	W12
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N05   , Cn4 , v056
	.byte	W06
@ 090   ----------------------------------------
	.byte	W06
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N05   , Dn4 , v056
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		N05   , Cn4 , v076
	.byte	W12
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N05   , Cn4 , v056
	.byte	W06
@ 091   ----------------------------------------
	.byte	W06
	.byte		VOICE , 20
	.byte		VOL   , 84*dp_seq_bld_ending_mvl/mxv
	.byte		N02   , En4 , v100
	.byte	W06
	.byte		N05   , En4 , v048
	.byte	W30
	.byte		N02   , En4 , v100
	.byte	W06
	.byte		N05   , En4 , v048
	.byte	W30
	.byte		N02   , En4 , v100
	.byte	W06
	.byte		N05   , En4 , v048
	.byte	W12
@ 092   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		N05   , Dn4 , v048
	.byte	W30
	.byte		N02   , Dn4 , v100
	.byte	W06
	.byte		N05   , Dn4 , v048
	.byte	W30
	.byte		N02   , Dn4 , v100
	.byte	W06
	.byte		N05   , Dn4 , v048
	.byte	W12
@ 093   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		N05   , En4 , v048
	.byte	W30
	.byte		N02   , En4 , v100
	.byte	W06
	.byte		N05   , En4 , v048
	.byte	W30
	.byte		N02   , En4 , v100
	.byte	W06
	.byte		N05   , En4 , v048
	.byte	W12
@ 094   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		N05   , En4 , v048
	.byte	W30
	.byte		N02   , En4 , v100
	.byte	W06
	.byte		N05   , En4 , v048
	.byte	W30
	.byte		N02   , Gn4 , v100
	.byte	W06
	.byte		N05   , Gn4 , v048
	.byte	W12
@ 095   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		VOICE , 20
	.byte		VOL   , 59*dp_seq_bld_ending_mvl/mxv
	.byte		PAN   , c_v+48
	.byte	W24
	.byte		N11   , En4 , v100
	.byte	W24
	.byte		        Dn4 
	.byte	W36
	.byte		        Fn4 
	.byte	W06
@ 096   ----------------------------------------
dp_seq_bld_ending_3_096:
	.byte	W18
	.byte		N05   , Fn4 , v100
	.byte	W12
	.byte		N11   , En4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W18
	.byte	PEND
@ 097   ----------------------------------------
	.byte	W06
	.byte		        Cn4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W06
@ 098   ----------------------------------------
	.byte	W18
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W24
	.byte		N23   , Dn4 
	.byte	W18
@ 099   ----------------------------------------
	.byte	W30
	.byte		N11   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W36
	.byte		        Fn4 
	.byte	W06
@ 100   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_3_096
@ 101   ----------------------------------------
	.byte	W06
	.byte		N11   , Cn4 , v100
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W06
@ 102   ----------------------------------------
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N23   , Dn4 
	.byte	W18
@ 103   ----------------------------------------
	.byte	W06
	.byte		        Cn4 
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W06
@ 104   ----------------------------------------
	.byte	W42
	.byte		N23   , Fn4 
	.byte	W36
	.byte		        As4 
	.byte	W18
@ 105   ----------------------------------------
	.byte	W06
	.byte		N02   , Cn5 
	.byte	W06
	.byte		        Cn5 , v076
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W24
	.byte		N11   , Cn5 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N11   
	.byte	W06
@ 106   ----------------------------------------
dp_seq_bld_ending_3_106:
	.byte	W06
	.byte		VOICE , 48
	.byte		VOL   , 27*dp_seq_bld_ending_mvl/mxv
	.byte		N92   , Cs5 , v100, gtp3
	.byte	W90
	.byte	PEND
@ 107   ----------------------------------------
dp_seq_bld_ending_3_107:
	.byte	W06
	.byte		N60   , Cs5 , v100, gtp3
	.byte	W64
	.byte		N30   , Ds5 , v100, gtp1
	.byte	W24
	.byte	W02
	.byte	PEND
@ 108   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_3_106
@ 109   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_3_107
@ 110   ----------------------------------------
	.byte	W06
	.byte		N15   , Ds5 , v100
	.byte	W16
	.byte		N19   , Fn5 
	.byte	W20
	.byte		N32   , Cs5 , v100, gtp3
	.byte	W36
	.byte		N54   , Ds5 , v100, gtp1
	.byte	W18
@ 111   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		N07   , Bn4 
	.byte	W08
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N30   , Dn5 , v100, gtp1
	.byte	W24
	.byte	W02
@ 112   ----------------------------------------
	.byte	W06
	.byte		        Fn5 , v100, gtp1
	.byte	W32
	.byte		N07   , En5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		N44   , Cs5 , v100, gtp3
	.byte	W42
@ 113   ----------------------------------------
	.byte	W06
	.byte		        Ds5 , v100, gtp3
	.byte	W48
	.byte		        Dn5 , v100, gtp3
	.byte	W42
@ 114   ----------------------------------------
	.byte	W06
	.byte		N23   , Cs5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N15   , An4 
	.byte	W16
	.byte		N07   , Gs4 
	.byte	W08
	.byte		N15   , Fs4 
	.byte	W16
	.byte		N07   , An4 
	.byte	W02
@ 115   ----------------------------------------
	.byte	W06
	.byte		N36   , Gs4 , v100, gtp3
	.byte	W40
	.byte		N07   , An4 
	.byte	W08
	.byte		N36   , As4 , v100, gtp3
	.byte	W40
	.byte		N07   , An4 
	.byte	W02
@ 116   ----------------------------------------
	.byte	W06
	.byte		N23   , Gs4 
	.byte	W24
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		N36   , As4 , v100, gtp3
	.byte	W40
	.byte		N07   , Cs5 
	.byte	W02
@ 117   ----------------------------------------
	.byte	W06
	.byte		N92   , Ds5 , v100, gtp3
	.byte	W32
	.byte	W02
	.byte		VOL   , 23*dp_seq_bld_ending_mvl/mxv
	.byte	W09
	.byte		        23*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        19*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        19*dp_seq_bld_ending_mvl/mxv
	.byte	W08
	.byte		        16*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        16*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        13*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        12*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        11*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        11*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        9*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        6*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        6*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        4*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        4*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        3*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        2*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        1*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        0*dp_seq_bld_ending_mvl/mxv
	.byte	W01
@ 118   ----------------------------------------
	.byte	W01
	.byte		        0*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        0*dp_seq_bld_ending_mvl/mxv
	.byte	W92
	.byte	W01
@ 119   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

dp_seq_bld_ending_4:
	.byte	KEYSH , dp_seq_bld_ending_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		VOL   , 101*dp_seq_bld_ending_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOICE , 5
	.byte	W90
@ 001   ----------------------------------------
	.byte	W96
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
	.byte	W06
	.byte		VOL   , 64*dp_seq_bld_ending_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W90
@ 023   ----------------------------------------
	.byte	W06
	.byte		VOICE , 5
	.byte	W12
	.byte		N21   , Ds4 , v100
	.byte	W24
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W18
@ 024   ----------------------------------------
	.byte	W06
	.byte		VOICE , 5
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+1
	.byte	W12
	.byte		VOL   , 45*dp_seq_bld_ending_mvl/mxv
	.byte		N68   , Cn2 , v100, gtp3
	.byte	W78
@ 025   ----------------------------------------
dp_seq_bld_ending_4_025:
	.byte	W18
	.byte		N68   , Cn2 , v100, gtp3
	.byte	W78
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_4_025
@ 027   ----------------------------------------
dp_seq_bld_ending_4_027:
	.byte	W18
	.byte		N68   , En2 , v100, gtp3
	.byte	W78
	.byte	PEND
@ 028   ----------------------------------------
dp_seq_bld_ending_4_028:
	.byte	W18
	.byte		N44   , Dn2 , v100, gtp3
	.byte	W48
	.byte		        Gn1 , v100, gtp3
	.byte	W30
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_4_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_4_025
@ 031   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_4_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_4_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_4_025
@ 034   ----------------------------------------
	.byte	W06
	.byte		VOICE , 35
	.byte		VOL   , 116*dp_seq_bld_ending_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N44   , Gn1 , v084, gtp3
	.byte	W15
	.byte		VOL   , 101*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        88*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        73*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        63*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        53*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        49*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        44*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        35*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        28*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        21*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        120*dp_seq_bld_ending_mvl/mxv
	.byte		N21   , Gn0 , v064
	.byte	W24
	.byte		N07   , Dn1 , v100
	.byte	W06
	.byte		VOL   , 101*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        88*dp_seq_bld_ending_mvl/mxv
	.byte		N07   , Cn1 
	.byte	W01
	.byte		VOL   , 77*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        63*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        56*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        127*dp_seq_bld_ending_mvl/mxv
	.byte		N05   , Gn1 
	.byte	W02
@ 035   ----------------------------------------
	.byte	W06
	.byte		VOICE , 32
	.byte		VOL   , 127*dp_seq_bld_ending_mvl/mxv
	.byte		N07   , Cn1 , v127
	.byte	W08
	.byte		N05   , Gn1 
	.byte	W08
	.byte		N07   , Cn2 
	.byte	W08
	.byte		N15   , Dn2 
	.byte	W16
	.byte		N30   , En2 , v127, gtp1
	.byte	W32
	.byte		N07   , Cn2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		N21   , En1 
	.byte	W02
@ 036   ----------------------------------------
dp_seq_bld_ending_4_036:
	.byte	W22
	.byte		N03   , En1 , v127
	.byte	W24
	.byte		N07   , Ds1 
	.byte	W08
	.byte		N13   , En1 
	.byte	W16
	.byte		N03   
	.byte	W24
	.byte		N07   
	.byte	W02
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W06
	.byte		        Dn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		N15   , En2 
	.byte	W16
	.byte		        Fn2 
	.byte	W16
	.byte		N07   , En2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        An1 
	.byte	W02
@ 038   ----------------------------------------
	.byte	W06
	.byte		N13   , Gn1 
	.byte	W16
	.byte		N03   
	.byte	W16
	.byte		N07   , Gs1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		N13   , Gn0 
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N15   , Ds1 
	.byte	W16
	.byte		N07   , Dn1 
	.byte	W02
@ 039   ----------------------------------------
	.byte	W06
	.byte		        Cn1 
	.byte	W08
	.byte		N05   , Gn1 
	.byte	W08
	.byte		N07   , Cn2 
	.byte	W08
	.byte		N15   , Dn2 
	.byte	W16
	.byte		N30   , En2 , v127, gtp1
	.byte	W32
	.byte		N07   , Cn2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		N21   , En1 
	.byte	W02
@ 040   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_4_036
@ 041   ----------------------------------------
	.byte	W06
	.byte		N07   , Dn1 , v127
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		N15   , En2 
	.byte	W16
	.byte		N24   , Dn2 , v127, gtp1
	.byte	W32
	.byte		N07   
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Bn1 
	.byte	W02
@ 042   ----------------------------------------
	.byte	W06
	.byte		        Cn1 
	.byte	W08
	.byte		N03   , Gn1 
	.byte	W08
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N07   , Dn2 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		N11   , Cn1 
	.byte	W16
	.byte		N07   
	.byte	W02
@ 043   ----------------------------------------
	.byte	W06
	.byte		VOICE , 64
	.byte		VOL   , 106*dp_seq_bld_ending_mvl/mxv
	.byte		N15   , Fn0 , v100
	.byte	W40
	.byte		N07   , An0 
	.byte	W08
	.byte		        Dn1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		N01   , Cs1 , v092
	.byte	W02
@ 044   ----------------------------------------
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N15   , En0 
	.byte	W40
	.byte		N07   , Cn0 
	.byte	W08
	.byte		        Cn1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		        As0 
	.byte	W08
	.byte		N01   , Bn0 , v092
	.byte	W02
@ 045   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N15   , Dn0 
	.byte	W40
	.byte		N07   , BnM1
	.byte	W08
	.byte		        Bn0 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		        Gn0 
	.byte	W02
@ 046   ----------------------------------------
	.byte	W06
	.byte		N15   , Cn0 
	.byte	W40
	.byte		N07   , En0 
	.byte	W08
	.byte		N15   , Gn0 
	.byte	W16
	.byte		        Fn0 
	.byte	W16
	.byte		        En0 
	.byte	W10
@ 047   ----------------------------------------
	.byte	W06
	.byte		        Fn0 
	.byte	W40
	.byte		N07   , Gs0 
	.byte	W08
	.byte		        Dn1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        As0 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		N01   , Cs1 , v092
	.byte	W02
@ 048   ----------------------------------------
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N15   , En0 
	.byte	W40
	.byte		N07   , Bn0 
	.byte	W08
	.byte		        Cs1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		N01   , Cn1 , v092
	.byte	W02
@ 049   ----------------------------------------
	.byte		N05   , Cs1 , v100
	.byte	W06
	.byte		N15   , Gs0 
	.byte	W40
	.byte		N07   
	.byte	W08
	.byte		        Cn1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        As0 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Gs0 
	.byte	W02
@ 050   ----------------------------------------
	.byte	W06
	.byte		N15   , Gn0 
	.byte	W40
	.byte		N07   , Bn0 
	.byte	W08
	.byte		        Gn0 
	.byte	W16
	.byte		        Gn1 
	.byte	W16
	.byte		        Gn0 
	.byte	W08
	.byte		        Bn0 
	.byte	W02
@ 051   ----------------------------------------
dp_seq_bld_ending_4_051:
	.byte	W06
	.byte		N07   , Cn1 , v100
	.byte	W08
	.byte		N03   , Cn2 
	.byte	W16
	.byte		N23   , Cn1 
	.byte	W32
	.byte		N07   , Bn0 
	.byte	W08
	.byte		N03   , Bn1 
	.byte	W08
	.byte		        Bn0 
	.byte	W04
	.byte		        Bn1 
	.byte	W04
	.byte		        Bn0 
	.byte	W08
	.byte		N07   
	.byte	W02
	.byte	PEND
@ 052   ----------------------------------------
dp_seq_bld_ending_4_052:
	.byte	W06
	.byte		N07   , As0 , v100
	.byte	W08
	.byte		N03   , As1 
	.byte	W16
	.byte		N23   , As0 
	.byte	W32
	.byte		N07   , An0 
	.byte	W08
	.byte		N03   , An1 
	.byte	W08
	.byte		        An0 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        An0 
	.byte	W08
	.byte		N07   
	.byte	W02
	.byte	PEND
@ 053   ----------------------------------------
	.byte	W06
	.byte		        Gs0 
	.byte	W08
	.byte		N03   , Gs1 
	.byte	W16
	.byte		N23   , Gs0 
	.byte	W32
	.byte		N07   , Gn0 
	.byte	W08
	.byte		N03   , Gn1 
	.byte	W08
	.byte		        Gn0 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Gn0 
	.byte	W08
	.byte		N07   
	.byte	W02
@ 054   ----------------------------------------
	.byte	W06
	.byte		        Fs0 
	.byte	W08
	.byte		N03   , Fs1 
	.byte	W16
	.byte		N23   , Fs0 
	.byte	W24
	.byte		N07   , Fn0 
	.byte	W08
	.byte		N03   , Fn1 
	.byte	W04
	.byte		N07   , Fn0 
	.byte	W08
	.byte		N03   , Fn1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N07   , Bn0 
	.byte	W08
	.byte		        Gn0 
	.byte	W02
@ 055   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_4_051
@ 056   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_4_052
@ 057   ----------------------------------------
	.byte	W06
	.byte		N07   , Gs0 , v100
	.byte	W08
	.byte		N03   , Gs1 
	.byte	W04
	.byte		        Gs0 
	.byte	W20
	.byte		N07   
	.byte	W24
	.byte		        Gn0 
	.byte	W08
	.byte		N03   , Gn1 
	.byte	W08
	.byte		        Gn0 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Gn0 
	.byte	W08
	.byte		N07   
	.byte	W02
@ 058   ----------------------------------------
	.byte	W06
	.byte		        Fs0 
	.byte	W08
	.byte		N03   , Fs1 
	.byte	W16
	.byte		N23   , Fs0 
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N03   , Fs1 
	.byte	W16
	.byte		N23   , Fs0 
	.byte	W18
@ 059   ----------------------------------------
	.byte	W06
	.byte		N07   , Fn0 
	.byte	W08
	.byte		N03   , Gn1 
	.byte	W04
	.byte		N07   , Fn0 
	.byte	W08
	.byte		N03   , Gn1 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N07   , Bn0 
	.byte	W08
	.byte		        Gn0 
	.byte	W08
	.byte		        Fn0 
	.byte	W08
	.byte		N03   , Gn1 
	.byte	W16
	.byte		N23   , Fn0 
	.byte	W18
@ 060   ----------------------------------------
	.byte	W06
	.byte		N07   
	.byte	W08
	.byte		N03   , Fn1 
	.byte	W16
	.byte		N23   , Fn0 
	.byte	W24
	.byte		N07   , Gn0 
	.byte	W08
	.byte		N03   , Gn1 
	.byte	W16
	.byte		N23   , Gn0 
	.byte	W18
@ 061   ----------------------------------------
	.byte	W06
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N03   , Gn0 
	.byte	W06
	.byte		N05   , Gn1 
	.byte	W08
	.byte		N03   , Gn0 
	.byte	W04
	.byte		N01   , Gn1 
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N03   , Gn0 
	.byte	W08
	.byte		        Cn1 
	.byte	W04
	.byte		        Dn1 
	.byte	W04
	.byte		N44   , Cn1 , v100, gtp1
	.byte	W42
@ 062   ----------------------------------------
	.byte	W78
	.byte		VOL   , 103*dp_seq_bld_ending_mvl/mxv
	.byte	W12
	.byte		VOICE , 39
	.byte		N02   
	.byte	W06
@ 063   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		VOL   , 103*dp_seq_bld_ending_mvl/mxv
	.byte		N68   
	.byte	W24
	.byte		VOL   , 73*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        64*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        58*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        50*dp_seq_bld_ending_mvl/mxv
	.byte	W06
	.byte		        41*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        35*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        31*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        27*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        20*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        16*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        13*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        10*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        7*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        4*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        103*dp_seq_bld_ending_mvl/mxv
	.byte		N02   , Gn0 , v080
	.byte	W06
	.byte		        Gn0 , v100
	.byte	W06
	.byte		N68   , Cn1 
	.byte	W06
@ 064   ----------------------------------------
dp_seq_bld_ending_4_064:
	.byte	W18
	.byte		VOL   , 73*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        64*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        58*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        50*dp_seq_bld_ending_mvl/mxv
	.byte	W06
	.byte		        41*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        35*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        31*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        27*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        20*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        16*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        13*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        10*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        7*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        4*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        103*dp_seq_bld_ending_mvl/mxv
	.byte	W12
	.byte		        103*dp_seq_bld_ending_mvl/mxv
	.byte		N02   , Gn0 , v080
	.byte	W06
	.byte		        Gn0 , v100
	.byte	W06
	.byte		N68   , Cn1 
	.byte	W06
	.byte	PEND
@ 065   ----------------------------------------
	.byte	W18
	.byte		VOL   , 73*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        64*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        58*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        50*dp_seq_bld_ending_mvl/mxv
	.byte	W06
	.byte		        41*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        35*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        31*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        27*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        20*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        16*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        13*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        10*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        7*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        4*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        103*dp_seq_bld_ending_mvl/mxv
	.byte	W12
	.byte		        103*dp_seq_bld_ending_mvl/mxv
	.byte		N02   , Gn0 , v080
	.byte	W06
	.byte		        Gn0 , v100
	.byte	W06
	.byte		N23   , Cn1 
	.byte	W06
@ 066   ----------------------------------------
	.byte	W18
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N08   , An0 
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		N08   , As0 
	.byte	W12
	.byte		N05   , As1 
	.byte	W12
	.byte		N08   , Bn0 
	.byte	W12
	.byte		N02   , Bn1 
	.byte	W06
@ 067   ----------------------------------------
	.byte		        Bn0 
	.byte	W06
	.byte		VOL   , 103*dp_seq_bld_ending_mvl/mxv
	.byte		N68   , Cn1 
	.byte	W24
	.byte		VOL   , 73*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        64*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        58*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        50*dp_seq_bld_ending_mvl/mxv
	.byte	W06
	.byte		        41*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        35*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        31*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        27*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        20*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        16*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        13*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        10*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        7*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        4*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        103*dp_seq_bld_ending_mvl/mxv
	.byte		N02   , Gn0 , v080
	.byte	W06
	.byte		        Gn0 , v100
	.byte	W06
	.byte		N68   , Cn1 
	.byte	W06
@ 068   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_4_064
@ 069   ----------------------------------------
	.byte	W18
	.byte		VOL   , 73*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        64*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        58*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        50*dp_seq_bld_ending_mvl/mxv
	.byte	W06
	.byte		        41*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        35*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        31*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        27*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        20*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        16*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        13*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        10*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        7*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        4*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        103*dp_seq_bld_ending_mvl/mxv
	.byte	W12
	.byte		        103*dp_seq_bld_ending_mvl/mxv
	.byte		N02   , Gn0 , v080
	.byte	W06
	.byte		        Gn0 , v100
	.byte	W06
	.byte		N20   , Cn1 
	.byte	W06
@ 070   ----------------------------------------
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N08   , An0 
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		N08   , As0 
	.byte	W12
	.byte		N05   , As1 
	.byte	W12
	.byte		N08   , Bn0 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
@ 071   ----------------------------------------
	.byte	W06
	.byte		VOICE , 34
	.byte		VOL   , 127*dp_seq_bld_ending_mvl/mxv
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v092
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   , Cn1 , v092
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
@ 072   ----------------------------------------
dp_seq_bld_ending_4_072:
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v092
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   , Cn1 , v092
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        As0 
	.byte	W06
	.byte	PEND
@ 073   ----------------------------------------
dp_seq_bld_ending_4_073:
	.byte	W06
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		N05   , An0 , v092
	.byte	W12
	.byte		        En1 , v108
	.byte	W12
	.byte		        An0 , v092
	.byte	W12
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		N05   , An0 , v092
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 074   ----------------------------------------
dp_seq_bld_ending_4_074:
	.byte	W06
	.byte		N11   , An0 , v108
	.byte	W12
	.byte		N05   , An0 , v092
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		N05   , An0 , v092
	.byte	W12
	.byte		N11   , Gn0 , v108
	.byte	W12
	.byte		        Fs0 , v104
	.byte	W06
	.byte	PEND
@ 075   ----------------------------------------
dp_seq_bld_ending_4_075:
	.byte	W06
	.byte		N11   , Fn0 , v127
	.byte	W12
	.byte		N05   , Fn0 , v092
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		N11   , En0 , v127
	.byte	W12
	.byte		N05   , Fn0 , v092
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 076   ----------------------------------------
dp_seq_bld_ending_4_076:
	.byte	W06
	.byte		N11   , Fn0 , v127
	.byte	W12
	.byte		N05   , Fn0 , v092
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		N11   , En0 , v127
	.byte	W12
	.byte		N05   , Fn0 , v092
	.byte	W12
	.byte		        Fn0 , v104
	.byte	W12
	.byte		N11   , Fs0 
	.byte	W06
	.byte	PEND
@ 077   ----------------------------------------
	.byte	W06
	.byte		        Gn0 , v127
	.byte	W12
	.byte		N05   , Gn0 , v092
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N11   , Fs0 , v108
	.byte	W12
	.byte		N05   , Gn0 , v092
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
@ 078   ----------------------------------------
	.byte	W06
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn0 , v092
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   , Gn0 , v096
	.byte	W12
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		        Gn0 , v092
	.byte	W06
@ 079   ----------------------------------------
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v092
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   , Cn1 , v092
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
@ 080   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_4_072
@ 081   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_4_073
@ 082   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_4_074
@ 083   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_4_075
@ 084   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_4_076
@ 085   ----------------------------------------
	.byte	W06
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		N05   , Gn0 , v092
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N11   , Fs0 , v108
	.byte	W12
	.byte		N05   , Gn0 , v092
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        En0 
	.byte	W06
@ 086   ----------------------------------------
	.byte	W06
	.byte		N11   , En0 , v127
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En0 , v092
	.byte	W12
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		N05   , En0 , v096
	.byte	W12
	.byte		N11   , Fs0 , v127
	.byte	W12
	.byte		        En0 , v092
	.byte	W06
@ 087   ----------------------------------------
	.byte	W06
	.byte		VOICE , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 101*dp_seq_bld_ending_mvl/mxv
	.byte		N32   , An0 , v104, gtp3
	.byte	W36
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N32   , Bn1 , v100, gtp3
	.byte	W30
@ 088   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N32   , Cn2 , v100, gtp3
	.byte	W36
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N17   , Dn1 
	.byte	W12
@ 089   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N32   , Cn1 , v100, gtp3
	.byte	W36
	.byte		N11   , En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N23   , Bn1 
	.byte	W24
	.byte		N11   , Cn2 
	.byte	W06
@ 090   ----------------------------------------
	.byte	W06
	.byte		N32   , Dn2 , v100, gtp3
	.byte	W36
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N17   , En1 
	.byte	W12
@ 091   ----------------------------------------
	.byte	W06
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W30
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		N05   
	.byte	W12
@ 092   ----------------------------------------
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N17   , Cn2 
	.byte	W18
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N17   , Dn1 
	.byte	W12
@ 093   ----------------------------------------
	.byte	W06
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W30
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W12
@ 094   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		N17   , Bn1 
	.byte	W18
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N17   , Bn1 
	.byte	W12
@ 095   ----------------------------------------
	.byte	W06
	.byte		VOICE , 39
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v060
	.byte	W36
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , Bn0 , v060
	.byte	W24
	.byte		N11   , An0 , v100
	.byte	W06
@ 096   ----------------------------------------
dp_seq_bld_ending_4_096:
	.byte	W06
	.byte		N05   , As0 , v100
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		N11   , An0 
	.byte	W12
	.byte		N05   , An0 , v060
	.byte	W24
	.byte		N11   , Gn0 , v100
	.byte	W06
	.byte	PEND
@ 097   ----------------------------------------
dp_seq_bld_ending_4_097:
	.byte	W06
	.byte		N05   , Gs0 , v100
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N05   , Gn0 , v060
	.byte	W24
	.byte		N11   , En0 , v100
	.byte	W06
	.byte	PEND
@ 098   ----------------------------------------
	.byte	W06
	.byte		N05   , Fn0 
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N08   , Gn0 
	.byte	W12
	.byte		N05   
	.byte	W06
@ 099   ----------------------------------------
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v060
	.byte	W36
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , Bn0 , v060
	.byte	W24
	.byte		N11   , An0 , v100
	.byte	W06
@ 100   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_4_096
@ 101   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_4_097
@ 102   ----------------------------------------
	.byte	W06
	.byte		N05   , Fn0 , v100
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		N08   , Gn0 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W06
@ 103   ----------------------------------------
	.byte	W06
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		N05   , Gs0 , v060
	.byte	W12
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		N05   , Gs0 , v060
	.byte	W12
	.byte		N11   , Gs0 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        An0 
	.byte	W06
@ 104   ----------------------------------------
	.byte	W06
	.byte		        As0 , v127
	.byte	W12
	.byte		N05   , As0 , v060
	.byte	W12
	.byte		N11   , As0 , v127
	.byte	W12
	.byte		N05   , As0 , v060
	.byte	W12
	.byte		N11   , As0 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W06
@ 105   ----------------------------------------
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v072
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v060
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W42
@ 106   ----------------------------------------
	.byte	W06
	.byte		VOICE , 32
	.byte		VOL   , 127*dp_seq_bld_ending_mvl/mxv
	.byte		N36   , Fs0 , v124, gtp3
	.byte	W40
	.byte		N07   , Cs1 
	.byte	W08
	.byte		N15   , As1 
	.byte	W16
	.byte		        Gs1 
	.byte	W16
	.byte		        Fs1 
	.byte	W10
@ 107   ----------------------------------------
	.byte	W06
	.byte		        Fn1 
	.byte	W16
	.byte		        Fs1 
	.byte	W16
	.byte		N07   , Fn1 
	.byte	W08
	.byte		N44   , Cs1 , v124, gtp3
	.byte	W48
	.byte		N07   , Cn1 
	.byte	W02
@ 108   ----------------------------------------
	.byte	W06
	.byte		VOICE , 32
	.byte		VOL   , 127*dp_seq_bld_ending_mvl/mxv
	.byte		N07   , Cs1 
	.byte	W08
	.byte		        Fs0 
	.byte	W08
	.byte		N23   , Cs1 
	.byte	W24
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N15   , As1 
	.byte	W16
	.byte		        An1 
	.byte	W16
	.byte		N07   , Gs1 
	.byte	W08
	.byte		        Gn1 
	.byte	W02
@ 109   ----------------------------------------
	.byte	W06
	.byte		N23   , Fn1 
	.byte	W24
	.byte		N07   , En1 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		N54   , Cs1 , v124, gtp1
	.byte	W48
	.byte	W02
@ 110   ----------------------------------------
	.byte	W04
	.byte		VOICE , 32
	.byte	W02
	.byte		N36   , Cs1 , v124, gtp3
	.byte	W40
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N15   , Ds2 
	.byte	W16
	.byte		N07   , Cs2 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		N23   , As1 
	.byte	W02
@ 111   ----------------------------------------
	.byte	W22
	.byte		N30   , Fn1 , v124, gtp1
	.byte	W32
	.byte		N07   , Dn2 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		N30   , As1 , v124, gtp1
	.byte	W24
	.byte	W02
@ 112   ----------------------------------------
	.byte	W22
	.byte		N23   , Fs1 
	.byte	W24
	.byte		N15   , Cs2 
	.byte	W16
	.byte		N24   , Fs1 , v124, gtp3
	.byte	W32
	.byte	W02
@ 113   ----------------------------------------
	.byte	W22
	.byte		N07   , Fn1 
	.byte	W16
	.byte		N15   , Cn2 
	.byte	W16
	.byte		        Fn2 
	.byte	W16
	.byte		N07   , Ds2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Gs1 
	.byte	W02
@ 114   ----------------------------------------
	.byte	W22
	.byte		        Ds1 
	.byte	W16
	.byte		N36   , Ds1 , v124, gtp3
	.byte	W56
	.byte		N07   , Cn1 
	.byte	W02
@ 115   ----------------------------------------
dp_seq_bld_ending_4_115:
	.byte	W06
	.byte		N44   , Cs1 , v124, gtp3
	.byte	W56
	.byte		N28   , Ds1 , v124, gtp1
	.byte	W32
	.byte		N07   
	.byte	W02
	.byte	PEND
@ 116   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_4_115
@ 117   ----------------------------------------
	.byte	W06
	.byte		N44   , Cs1 , v124, gtp3
	.byte	W56
	.byte		N36   , Ds1 , v124, gtp3
	.byte	W32
	.byte	W02
@ 118   ----------------------------------------
	.byte	W06
	.byte		N68   , Gs0 , v124, gtp1
	.byte	W90
@ 119   ----------------------------------------
	.byte	W06
	.byte		N36   , Dn1 , v124, gtp3
	.byte	W40
	.byte		TIE   , Cs1 
	.byte	W48
	.byte	W02
@ 120   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

dp_seq_bld_ending_5:
	.byte	KEYSH , dp_seq_bld_ending_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		VOL   , 64*dp_seq_bld_ending_mvl/mxv
	.byte		PAN   , c_v+9
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v+7
	.byte	W90
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W06
	.byte		        c_v+9
	.byte	W12
	.byte		N11   , Gn2 , v112
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		N02   , As3 
	.byte	W03
	.byte		N08   , Bn3 
	.byte	W09
	.byte		N56   , Gn3 , v112, gtp3
	.byte	W12
	.byte		MOD   , 8
	.byte	W24
	.byte		VOL   , 56*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        53*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        44*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        37*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        30*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        19*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        11*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        5*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 2*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        0*dp_seq_bld_ending_mvl/mxv
	.byte	W07
	.byte		        64*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N08   , An3 
	.byte	W03
@ 006   ----------------------------------------
	.byte	W06
	.byte		VOL   , 65*dp_seq_bld_ending_mvl/mxv
	.byte		N32   , Cn3 , v112, gtp3
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 53*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        47*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        32*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 25*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        19*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        13*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        12*dp_seq_bld_ending_mvl/mxv
	.byte	W16
	.byte		        64*dp_seq_bld_ending_mvl/mxv
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		N02   , Ds3 
	.byte	W03
	.byte		N56   , En3 
	.byte	W09
	.byte		MOD   , 8
	.byte	W24
	.byte		VOL   , 53*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        47*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        32*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        27*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        23*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        19*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        14*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 12*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        9*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        6*dp_seq_bld_ending_mvl/mxv
	.byte	W13
@ 008   ----------------------------------------
	.byte	W06
	.byte		        64*dp_seq_bld_ending_mvl/mxv
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W06
@ 009   ----------------------------------------
	.byte	W06
	.byte		VOL   , 34*dp_seq_bld_ending_mvl/mxv
	.byte		N02   , As3 
	.byte	W02
	.byte		VOL   , 37*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		N32   , Bn3 
	.byte	W02
	.byte		VOL   , 41*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        44*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		MOD   , 10
	.byte		VOL   , 47*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        50*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        56*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        61*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        61*dp_seq_bld_ending_mvl/mxv
	.byte	W15
	.byte		MOD   , 0
	.byte		N08   , Cn4 
	.byte	W12
	.byte		N32   , Gn3 , v112, gtp3
	.byte	W12
	.byte		MOD   , 8
	.byte	W09
	.byte		VOL   , 45*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        32*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        17*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 64*dp_seq_bld_ending_mvl/mxv
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N08   , An3 
	.byte	W03
@ 010   ----------------------------------------
	.byte	W06
	.byte		N23   , Cn3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		N02   , Bn2 
	.byte	W03
	.byte		N56   , Cn3 
	.byte	W09
	.byte		MOD   , 8
	.byte	W24
	.byte		VOL   , 53*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        47*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        32*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        27*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        23*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        19*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        14*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 12*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        9*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        6*dp_seq_bld_ending_mvl/mxv
	.byte	W13
@ 012   ----------------------------------------
	.byte	W06
	.byte		        64*dp_seq_bld_ending_mvl/mxv
	.byte	W72
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W06
	.byte		N32   , An3 , v112, gtp3
	.byte	W36
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N08   , En4 
	.byte	W09
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W06
@ 014   ----------------------------------------
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		N32   , En3 , v112, gtp3
	.byte	W60
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W06
@ 015   ----------------------------------------
dp_seq_bld_ending_5_015:
	.byte	W06
	.byte		N23   , An2 , v112
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N23   , An2 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N02   , Ds3 
	.byte	W03
	.byte		N08   , En3 
	.byte	W09
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
@ 017   ----------------------------------------
	.byte	W06
	.byte		N32   , An3 , v112, gtp3
	.byte	W36
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N08   , En4 
	.byte	W09
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
@ 018   ----------------------------------------
	.byte	W06
	.byte		N02   , Cs4 
	.byte	W03
	.byte		N08   , Dn4 
	.byte	W09
	.byte		        Bn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W06
@ 019   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_5_015
@ 020   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		TIE   , Gn3 , v112
	.byte	W90
@ 021   ----------------------------------------
	.byte	W15
	.byte		VOL   , 59*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        58*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        56*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        54*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        50*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        49*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        47*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        44*dp_seq_bld_ending_mvl/mxv
	.byte	W07
	.byte		        41*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        37*dp_seq_bld_ending_mvl/mxv
	.byte	W06
	.byte		        32*dp_seq_bld_ending_mvl/mxv
	.byte	W06
	.byte		        30*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        25*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_bld_ending_mvl/mxv
	.byte	W06
	.byte		        19*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        16*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        14*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        12*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        11*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        9*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        7*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        6*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        6*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        4*dp_seq_bld_ending_mvl/mxv
	.byte	W01
@ 022   ----------------------------------------
	.byte	W02
	.byte		EOT   
	.byte		VOL   , 2*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        65*dp_seq_bld_ending_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W90
@ 023   ----------------------------------------
	.byte	W06
	.byte		VOICE , 5
	.byte		N21   , Gn4 , v100
	.byte	W24
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W36
	.byte		        Bn3 
	.byte	W06
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W06
	.byte		VOICE , 21
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*dp_seq_bld_ending_mvl/mxv
	.byte	W12
	.byte		N01   , Fs2 , v072
	.byte	W02
	.byte		N09   , Gn2 , v080
	.byte	W10
	.byte		N11   , An2 , v072
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W06
@ 027   ----------------------------------------
	.byte	W06
	.byte		N02   , As3 
	.byte	W03
	.byte		N08   , Bn3 
	.byte	W09
	.byte		N56   , Gn3 , v100, gtp3
	.byte	W24
	.byte		MOD   , 4
	.byte	W12
	.byte		VOL   , 76*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        72*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        65*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        58*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        50*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        43*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        39*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        33*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        29*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        27*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        21*dp_seq_bld_ending_mvl/mxv
	.byte		MOD   , 0
	.byte	W01
	.byte		VOL   , 17*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        14*dp_seq_bld_ending_mvl/mxv
	.byte	W08
	.byte		        85*dp_seq_bld_ending_mvl/mxv
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N08   , An3 
	.byte	W03
@ 028   ----------------------------------------
	.byte	W06
	.byte		N32   , Cn3 , v100, gtp3
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
	.byte		VOL   , 76*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        72*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        64*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        59*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        49*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        47*dp_seq_bld_ending_mvl/mxv
	.byte		MOD   , 0
	.byte	W24
	.byte		VOL   , 85*dp_seq_bld_ending_mvl/mxv
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
@ 029   ----------------------------------------
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		N02   , Ds3 
	.byte	W03
	.byte		N80   , En3 
	.byte	W21
	.byte		MOD   , 4
	.byte	W24
	.byte		VOL   , 78*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        76*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        72*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        64*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        59*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        50*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        49*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        43*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        39*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        33*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        27*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        25*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        19*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        19*dp_seq_bld_ending_mvl/mxv
	.byte	W01
@ 030   ----------------------------------------
	.byte	W02
	.byte		        14*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        12*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        11*dp_seq_bld_ending_mvl/mxv
	.byte		MOD   , 0
	.byte	W12
	.byte		VOL   , 85*dp_seq_bld_ending_mvl/mxv
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W06
@ 031   ----------------------------------------
	.byte	W06
	.byte		VOL   , 50*dp_seq_bld_ending_mvl/mxv
	.byte		N02   , As3 
	.byte	W03
	.byte		N32   , Bn3 
	.byte	W01
	.byte		VOL   , 55*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        58*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        64*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte		MOD   , 4
	.byte	W04
	.byte		VOL   , 74*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        78*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        82*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        91*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        95*dp_seq_bld_ending_mvl/mxv
	.byte	W12
	.byte		        85*dp_seq_bld_ending_mvl/mxv
	.byte		MOD   , 0
	.byte		N08   , Cn4 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W09
	.byte		VOL   , 80*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        76*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        58*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        50*dp_seq_bld_ending_mvl/mxv
	.byte	W16
	.byte		        85*dp_seq_bld_ending_mvl/mxv
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N08   , An3 
	.byte	W03
@ 032   ----------------------------------------
	.byte	W06
	.byte		N23   , Cn3 
	.byte	W12
	.byte		VOL   , 74*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        65*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        58*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        47*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        41*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        39*dp_seq_bld_ending_mvl/mxv
	.byte	W32
	.byte	W02
	.byte		        85*dp_seq_bld_ending_mvl/mxv
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
@ 033   ----------------------------------------
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		N02   , Bn2 
	.byte	W03
	.byte		N68   , Cn3 
	.byte	W21
	.byte		MOD   , 4
	.byte	W12
	.byte		VOL   , 74*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        64*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        58*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        55*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        47*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        33*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        29*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        25*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        21*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        17*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        13*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        11*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        10*dp_seq_bld_ending_mvl/mxv
	.byte	W01
@ 034   ----------------------------------------
	.byte	W06
	.byte		VOICE , 5
	.byte		VOL   , 88*dp_seq_bld_ending_mvl/mxv
	.byte		MOD   , 0
	.byte		N44   , Gs3 , v100, gtp3
	.byte	W24
	.byte		VOL   , 85*dp_seq_bld_ending_mvl/mxv
	.byte	W24
	.byte		VOICE , 15
	.byte		N23   , Bn2 , v088
	.byte	W24
	.byte		N07   , Bn2 , v056
	.byte	W08
	.byte		N05   , Bn2 , v072
	.byte	W08
	.byte		        Bn2 , v108
	.byte	W02
@ 035   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		VOL   , 78*dp_seq_bld_ending_mvl/mxv
	.byte		N05   , Gn2 , v100
	.byte	W08
	.byte		N03   , Gn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Gn2 , v056
	.byte	W08
	.byte		N03   , Gn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Gn2 , v076
	.byte	W08
	.byte		N03   , Gn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Gn2 , v056
	.byte	W08
	.byte		N03   , Gn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W02
@ 036   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn3 , v100
	.byte	W08
	.byte		N03   , Dn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Dn3 , v056
	.byte	W08
	.byte		N03   , Dn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Cs3 , v076
	.byte	W08
	.byte		N03   , Cs3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Cs3 , v056
	.byte	W08
	.byte		N03   , Cs3 , v044
	.byte	W08
	.byte		N03   
	.byte	W02
@ 037   ----------------------------------------
	.byte	W06
	.byte		N05   , An2 , v100
	.byte	W08
	.byte		N03   , An2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , An2 , v056
	.byte	W08
	.byte		N03   , An2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , An2 , v076
	.byte	W08
	.byte		N03   , An2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , An2 , v056
	.byte	W08
	.byte		N03   , An2 , v044
	.byte	W08
	.byte		N03   
	.byte	W02
@ 038   ----------------------------------------
	.byte	W06
	.byte		N05   , Fn2 , v076
	.byte	W08
	.byte		N03   , Fn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Fn2 , v056
	.byte	W08
	.byte		N03   , Fn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Fn2 , v076
	.byte	W08
	.byte		N03   , Fn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Gn2 , v056
	.byte	W08
	.byte		N03   , Gn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W02
@ 039   ----------------------------------------
	.byte	W06
	.byte		N05   , Gn2 , v100
	.byte	W08
	.byte		N03   , Gn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Gn2 , v056
	.byte	W08
	.byte		N03   , Gn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Gn2 , v076
	.byte	W08
	.byte		N03   , Gn2 , v044
	.byte	W08
	.byte		N07   , Gn2 , v076
	.byte	W08
	.byte		N05   , Gn2 , v056
	.byte	W08
	.byte		N03   , An2 , v072
	.byte	W08
	.byte		        Bn2 , v068
	.byte	W02
@ 040   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn3 , v100
	.byte	W08
	.byte		N03   , Dn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Dn3 , v056
	.byte	W08
	.byte		N03   , Dn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N13   , Cs3 , v076
	.byte	W16
	.byte		N07   , Cn3 , v044
	.byte	W08
	.byte		N13   , Cs3 , v076
	.byte	W16
	.byte		N07   , As2 , v064
	.byte	W02
@ 041   ----------------------------------------
	.byte	W06
	.byte		N05   , An2 , v100
	.byte	W08
	.byte		N03   , An2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , An2 , v056
	.byte	W08
	.byte		N03   , An2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N15   , Gn2 , v076
	.byte	W16
	.byte		N03   , Gn2 , v044
	.byte	W08
	.byte		N05   , Gn2 , v056
	.byte	W08
	.byte		N03   , Gn2 , v044
	.byte	W08
	.byte		N07   , Fn2 , v064
	.byte	W02
@ 042   ----------------------------------------
	.byte	W06
	.byte		N15   , Fn2 , v076
	.byte	W16
	.byte		N03   , Fn2 , v044
	.byte	W08
	.byte		N15   , Fn2 , v064
	.byte	W16
	.byte		N07   , Fn2 , v080
	.byte	W08
	.byte		        Fn2 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N13   
	.byte	W10
@ 043   ----------------------------------------
	.byte	W06
	.byte		N05   , En3 
	.byte	W08
	.byte		N03   , En3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , En3 , v056
	.byte	W08
	.byte		N03   , En3 , v044
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N05   , Dn3 , v076
	.byte	W08
	.byte		N03   , Dn3 , v044
	.byte	W08
	.byte		N07   , Dn3 , v068
	.byte	W08
	.byte		N05   , Dn3 , v056
	.byte	W08
	.byte		N03   , Dn3 , v044
	.byte	W08
	.byte		N07   , Fn3 , v076
	.byte	W02
@ 044   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W08
	.byte		N03   , Dn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Dn3 , v056
	.byte	W08
	.byte		N03   , Dn3 , v044
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		N05   , Cn3 , v076
	.byte	W08
	.byte		N03   , Cn3 , v044
	.byte	W08
	.byte		N07   , Cn3 , v072
	.byte	W08
	.byte		        Cs3 , v056
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cs3 , v080
	.byte	W02
@ 045   ----------------------------------------
	.byte	W06
	.byte		N05   , Cn3 , v076
	.byte	W08
	.byte		N03   , Cn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Cn3 , v056
	.byte	W08
	.byte		N03   , Cn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N13   , Bn2 , v076
	.byte	W16
	.byte		N03   , Bn2 , v060
	.byte	W08
	.byte		N13   , Bn2 , v056
	.byte	W16
	.byte		N03   , Bn2 , v068
	.byte	W02
@ 046   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn3 , v076
	.byte	W08
	.byte		N03   , Dn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N13   , Bn2 , v076
	.byte	W16
	.byte		N07   , An2 , v048
	.byte	W08
	.byte		N15   , As2 , v060
	.byte	W16
	.byte		        As2 , v076
	.byte	W16
	.byte		N15   
	.byte	W10
@ 047   ----------------------------------------
	.byte	W06
	.byte		N05   , Ds3 
	.byte	W08
	.byte		N03   , Ds3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Ds3 , v056
	.byte	W08
	.byte		N03   , Ds3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Dn3 , v076
	.byte	W08
	.byte		N03   , Dn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Dn3 , v056
	.byte	W08
	.byte		N03   , Dn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W02
@ 048   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn3 , v088
	.byte	W08
	.byte		N03   , Dn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Dn3 , v056
	.byte	W08
	.byte		N03   , Dn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Cs3 , v076
	.byte	W08
	.byte		N03   , Cs3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , An2 , v056
	.byte	W08
	.byte		N03   , An2 , v044
	.byte	W08
	.byte		N03   
	.byte	W02
@ 049   ----------------------------------------
	.byte	W06
	.byte		N05   , Cn3 , v092
	.byte	W08
	.byte		N03   , Cn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Cn3 , v056
	.byte	W08
	.byte		N03   , Cn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Cn3 , v076
	.byte	W08
	.byte		N03   , Cn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Dn3 , v056
	.byte	W08
	.byte		N03   , Dn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W02
@ 050   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn3 , v092
	.byte	W08
	.byte		N03   , Dn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Cn3 , v056
	.byte	W08
	.byte		N03   , Cn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Bn2 , v100
	.byte	W08
	.byte		        Gn2 , v064
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		N03   , Bn1 , v080
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Ds3 
	.byte	W02
@ 051   ----------------------------------------
	.byte	W02
	.byte		        Gn3 
	.byte	W04
	.byte		VOICE , 15
	.byte		VOL   , 80*dp_seq_bld_ending_mvl/mxv
	.byte		PAN   , c_v-36
	.byte		N07   , Dn3 , v076
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N15   
	.byte	W32
	.byte		N07   
	.byte	W10
@ 052   ----------------------------------------
	.byte	W06
	.byte		N07   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   
	.byte	W32
	.byte		N07   
	.byte	W16
	.byte		N05   
	.byte	W08
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N05   , Dn3 
	.byte	W02
@ 053   ----------------------------------------
dp_seq_bld_ending_5_053:
	.byte	W06
	.byte		N07   , Cn3 , v076
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N15   
	.byte	W32
	.byte		N07   
	.byte	W10
	.byte	PEND
@ 054   ----------------------------------------
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N15   , Cn3 
	.byte	W16
	.byte		N07   , Cn3 , v100
	.byte	W08
	.byte		        Gn2 , v076
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N15   , Bn2 
	.byte	W16
	.byte		N07   , Ds3 , v100
	.byte	W02
@ 055   ----------------------------------------
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N15   
	.byte	W32
	.byte		N07   
	.byte	W10
@ 056   ----------------------------------------
	.byte	W06
	.byte		N07   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   
	.byte	W32
	.byte		N07   
	.byte	W16
	.byte		N15   
	.byte	W18
@ 057   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_5_053
@ 058   ----------------------------------------
	.byte	W06
	.byte		N07   , An2 , v076
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N15   , Cn3 
	.byte	W16
	.byte		N07   , Cn3 , v100
	.byte	W08
	.byte		        An2 , v076
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N07   
	.byte	W16
	.byte		N05   
	.byte	W02
@ 059   ----------------------------------------
	.byte	W06
	.byte		N07   , Gn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		        Gn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N07   
	.byte	W16
	.byte		N05   
	.byte	W02
@ 060   ----------------------------------------
	.byte	W06
	.byte		N07   
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W12
	.byte		N15   , Fn2 
	.byte	W16
	.byte		N07   , Fn2 , v100
	.byte	W08
	.byte		        As2 , v076
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N15   , Gn2 
	.byte	W16
	.byte		N07   , Gn2 , v100
	.byte	W02
@ 061   ----------------------------------------
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N92   , Dn3 , v100, gtp3
	.byte	W42
@ 062   ----------------------------------------
	.byte	W52
	.byte		VOICE , 2
	.byte	W02
	.byte		N23   , Gn4 
	.byte	W42
@ 063   ----------------------------------------
	.byte	W06
	.byte		VOICE , 20
	.byte		PAN   , c_v-14
	.byte		VOL   , 80*dp_seq_bld_ending_mvl/mxv
	.byte	W12
	.byte		N02   , Cn1 , v048
	.byte	W03
	.byte		        Gn1 , v056
	.byte	W03
	.byte		        Cn2 , v072
	.byte	W03
	.byte		        Gn2 , v088
	.byte	W03
	.byte		N23   , En3 , v100
	.byte	W09
	.byte		MOD   , 8
	.byte	W15
	.byte		        0
	.byte		N11   
	.byte	W12
	.byte		MOD   , 0
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
	.byte		N32   , Ds3 , v100, gtp3
	.byte	W06
@ 064   ----------------------------------------
	.byte	W06
	.byte		MOD   , 8
	.byte	W24
	.byte		        0
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W36
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N32   , Dn3 , v100, gtp3
	.byte	W06
@ 065   ----------------------------------------
	.byte	W06
	.byte		MOD   , 8
	.byte	W24
	.byte		        0
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N32   , Cn3 , v100, gtp3
	.byte	W06
@ 066   ----------------------------------------
	.byte	W06
	.byte		MOD   , 8
	.byte	W24
	.byte		        0
	.byte		N08   , An2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N08   , As2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N08   , Bn2 
	.byte	W12
	.byte		N05   
	.byte	W06
@ 067   ----------------------------------------
	.byte	W06
	.byte		VOL   , 84*dp_seq_bld_ending_mvl/mxv
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N02   , Cn2 , v048
	.byte	W03
	.byte		        Gn2 , v056
	.byte	W03
	.byte		        Cn3 , v072
	.byte	W03
	.byte		        Gn3 , v088
	.byte	W03
	.byte		N23   , En4 , v100
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W12
	.byte		N11   , En4 
	.byte	W12
	.byte		N32   , Ds4 , v100, gtp3
	.byte	W06
@ 068   ----------------------------------------
	.byte	W42
	.byte		N23   , Fs4 
	.byte	W36
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W06
@ 069   ----------------------------------------
	.byte	W42
	.byte		N23   , Fn4 
	.byte	W36
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W06
@ 070   ----------------------------------------
	.byte	W06
	.byte		VOL   , 103*dp_seq_bld_ending_mvl/mxv
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , An2 
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , As2 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
@ 071   ----------------------------------------
	.byte	W06
	.byte		VOL   , 84*dp_seq_bld_ending_mvl/mxv
	.byte	W90
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W06
	.byte		VOICE , 11
	.byte		PAN   , c_v-30
	.byte		VOL   , 82*dp_seq_bld_ending_mvl/mxv
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N23   , Dn4 
	.byte	W18
@ 079   ----------------------------------------
	.byte	W06
	.byte		N08   , En4 
	.byte	W09
	.byte		N01   , Dn4 , v068
	.byte	W01
	.byte		        Cn4 
	.byte	W02
	.byte		        Bn3 , v064
	.byte	W01
	.byte		        An3 
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        Fn3 , v060
	.byte	W01
	.byte		        En3 
	.byte	W02
	.byte		        Dn3 
	.byte	W06
	.byte		VOL   , 85*dp_seq_bld_ending_mvl/mxv
	.byte	W66
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W06
	.byte		VOICE , 11
	.byte		PAN   , c_v-34
	.byte		VOL   , 74*dp_seq_bld_ending_mvl/mxv
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
@ 084   ----------------------------------------
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W06
	.byte		VOICE , 15
	.byte		PAN   , c_v-24
	.byte		N05   , Ds3 
	.byte	W72
	.byte		N05   
	.byte	W18
@ 088   ----------------------------------------
dp_seq_bld_ending_5_088:
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		N05   , Ds3 , v100
	.byte	W72
	.byte		N05   
	.byte	W18
	.byte	PEND
@ 089   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_5_088
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W06
	.byte		VOICE , 20
	.byte		PAN   , c_v-44
	.byte		N02   , An3 , v100
	.byte	W06
	.byte		N05   , An3 , v048
	.byte	W30
	.byte		N02   , An3 , v100
	.byte	W06
	.byte		N05   , An3 , v048
	.byte	W30
	.byte		N02   , An3 , v100
	.byte	W06
	.byte		N05   , An3 , v048
	.byte	W12
@ 092   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		N05   , Gs3 , v048
	.byte	W30
	.byte		N02   , Gs3 , v100
	.byte	W06
	.byte		N05   , Gs3 , v048
	.byte	W30
	.byte		N02   , Gs3 , v100
	.byte	W06
	.byte		N05   , Gs3 , v048
	.byte	W12
@ 093   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		N05   , An3 , v048
	.byte	W30
	.byte		N02   , An3 , v100
	.byte	W06
	.byte		N05   , An3 , v048
	.byte	W30
	.byte		N02   , An3 , v100
	.byte	W06
	.byte		N05   , An3 , v048
	.byte	W12
@ 094   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		N05   , An3 , v048
	.byte	W30
	.byte		N02   , An3 , v100
	.byte	W06
	.byte		N05   , An3 , v048
	.byte	W30
	.byte		N02   , Bn3 , v100
	.byte	W06
	.byte		N05   , Bn3 , v048
	.byte	W12
@ 095   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		VOICE , 20
	.byte		VOL   , 59*dp_seq_bld_ending_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W24
	.byte		N11   , Gn3 , v100
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W06
@ 096   ----------------------------------------
dp_seq_bld_ending_5_096:
	.byte	W18
	.byte		N05   , Gn3 , v100
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N11   
	.byte	W18
	.byte	PEND
@ 097   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W06
@ 098   ----------------------------------------
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N23   
	.byte	W18
@ 099   ----------------------------------------
	.byte	W30
	.byte		N11   , Gn3 
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W06
@ 100   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_5_096
@ 101   ----------------------------------------
	.byte	W06
	.byte		N11   , Fn3 , v100
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N11   , An3 
	.byte	W06
@ 102   ----------------------------------------
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N23   
	.byte	W18
@ 103   ----------------------------------------
	.byte	W06
	.byte		N23   
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N32   , Gs3 , v100, gtp3
	.byte	W06
@ 104   ----------------------------------------
	.byte	W42
	.byte		N23   , Cn4 
	.byte	W36
	.byte		        Dn4 
	.byte	W18
@ 105   ----------------------------------------
	.byte	W06
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        Fn4 , v076
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W24
	.byte		N11   , Fn4 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N11   
	.byte	W06
@ 106   ----------------------------------------
dp_seq_bld_ending_5_106:
	.byte	W06
	.byte		VOICE , 48
	.byte		VOL   , 25*dp_seq_bld_ending_mvl/mxv
	.byte		N92   , Fs4 , v100, gtp3
	.byte	W90
	.byte	PEND
@ 107   ----------------------------------------
dp_seq_bld_ending_5_107:
	.byte	W06
	.byte		N60   , Fn4 , v100, gtp3
	.byte	W64
	.byte		N30   , Fn4 , v100, gtp1
	.byte	W24
	.byte	W02
	.byte	PEND
@ 108   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_5_106
@ 109   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_5_107
@ 110   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v+24
	.byte		N60   , Cs4 , v100, gtp3
	.byte	W64
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N54   , Cn5 , v100, gtp1
	.byte	W18
@ 111   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		N60   , Fn4 , v100, gtp3
	.byte	W56
	.byte	W02
@ 112   ----------------------------------------
	.byte	W06
	.byte		N44   , As4 , v100, gtp3
	.byte	W48
	.byte		        An4 , v100, gtp3
	.byte	W42
@ 113   ----------------------------------------
	.byte	W06
	.byte		N30   , Gs4 , v100, gtp1
	.byte	W32
	.byte		N07   , An4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		N44   , Bn4 , v100, gtp3
	.byte	W42
@ 114   ----------------------------------------
	.byte	W06
	.byte		N23   , As4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W18
@ 115   ----------------------------------------
	.byte	W06
	.byte		N36   , Cs4 , v100, gtp3
	.byte	W40
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N36   , Ds4 , v100, gtp3
	.byte	W40
	.byte		N07   , Dn4 
	.byte	W02
@ 116   ----------------------------------------
	.byte	W06
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N36   , Ds4 , v100, gtp3
	.byte	W40
	.byte		N07   , Fs4 
	.byte	W02
@ 117   ----------------------------------------
	.byte	W06
	.byte		N92   , Gs4 , v100, gtp3
	.byte	W32
	.byte	W02
	.byte		VOL   , 23*dp_seq_bld_ending_mvl/mxv
	.byte	W09
	.byte		        23*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        19*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        19*dp_seq_bld_ending_mvl/mxv
	.byte	W08
	.byte		        16*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        16*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        13*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        12*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        11*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        11*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        9*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        6*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        6*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        4*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        4*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        3*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        2*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        1*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        0*dp_seq_bld_ending_mvl/mxv
	.byte	W01
@ 118   ----------------------------------------
	.byte	W01
	.byte		        0*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        0*dp_seq_bld_ending_mvl/mxv
	.byte	W92
	.byte	W01
@ 119   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

dp_seq_bld_ending_6:
	.byte	KEYSH , dp_seq_bld_ending_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		PAN   , c_v+16
	.byte		VOL   , 61*dp_seq_bld_ending_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOICE , 24
	.byte		VOL   , 80*dp_seq_bld_ending_mvl/mxv
	.byte		PAN   , c_v+31
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N23   , Cn3 , v076
	.byte	W24
	.byte		        Ds3 
	.byte	W06
	.byte		BEND  , c_v+5
	.byte	W18
	.byte		        c_v+0
	.byte		N23   , An3 
	.byte	W18
@ 001   ----------------------------------------
dp_seq_bld_ending_6_001:
	.byte	W30
	.byte		N23   , Dn3 , v076
	.byte	W24
	.byte		        Fs3 
	.byte	W06
	.byte		BEND  , c_v+5
	.byte	W18
	.byte		        c_v+0
	.byte		N23   , En3 
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W06
	.byte		BEND  , c_v+5
	.byte	W18
	.byte		        c_v+0
	.byte		N23   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
@ 003   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_6_001
@ 004   ----------------------------------------
dp_seq_bld_ending_6_004:
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N23   , Cn3 , v076
	.byte	W24
	.byte		        Ds3 
	.byte	W06
	.byte		BEND  , c_v+5
	.byte	W18
	.byte		        c_v+0
	.byte		N23   , An3 
	.byte	W18
	.byte	PEND
@ 005   ----------------------------------------
dp_seq_bld_ending_6_005:
	.byte	W30
	.byte		N23   , Gn3 , v076
	.byte	W24
	.byte		        Gs3 
	.byte	W06
	.byte		BEND  , c_v+5
	.byte	W18
	.byte		        c_v+0
	.byte		N23   , Dn3 
	.byte	W18
	.byte	PEND
@ 006   ----------------------------------------
dp_seq_bld_ending_6_006:
	.byte	W30
	.byte		N23   , Dn3 , v076
	.byte	W48
	.byte		N23   
	.byte	W18
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_6_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_6_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_6_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_6_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_6_001
@ 013   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N23   , Fn3 , v076
	.byte	W48
	.byte		        Fs3 
	.byte	W06
	.byte		BEND  , c_v+5
	.byte	W12
@ 014   ----------------------------------------
	.byte	W06
	.byte		        c_v+0
	.byte	W24
	.byte		N23   , Gn3 
	.byte	W48
	.byte		        Bn2 
	.byte	W06
	.byte		BEND  , c_v+5
	.byte	W12
@ 015   ----------------------------------------
	.byte	W06
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W24
	.byte		N23   , Dn3 
	.byte	W48
	.byte		        Bn2 
	.byte	W06
	.byte		BEND  , c_v+5
	.byte	W12
@ 016   ----------------------------------------
	.byte	W06
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W24
	.byte		N23   , Fn3 
	.byte	W48
	.byte		        Fs3 
	.byte	W06
	.byte		BEND  , c_v+5
	.byte	W12
@ 017   ----------------------------------------
	.byte	W06
	.byte		        c_v+0
	.byte	W24
	.byte		N23   , En3 
	.byte	W48
	.byte		        Fs3 
	.byte	W06
	.byte		BEND  , c_v+5
	.byte	W12
@ 018   ----------------------------------------
	.byte	W06
	.byte		        c_v+0
	.byte	W24
	.byte		N23   , Gn3 
	.byte	W48
	.byte		        Bn2 , v088
	.byte	W06
	.byte		BEND  , c_v+5
	.byte	W12
@ 019   ----------------------------------------
	.byte	W06
	.byte		        c_v+0
	.byte	W24
	.byte		N23   , Fn3 , v076
	.byte	W48
	.byte		N23   
	.byte	W06
	.byte		BEND  , c_v+5
	.byte	W12
@ 020   ----------------------------------------
dp_seq_bld_ending_6_020:
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N23   , Gn2 , v076
	.byte	W24
	.byte		        Bn2 
	.byte	W06
	.byte		BEND  , c_v+5
	.byte	W18
	.byte		        c_v+0
	.byte		N23   , Dn3 
	.byte	W18
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W30
	.byte		        Gn2 
	.byte	W24
	.byte		        As2 
	.byte	W06
	.byte		BEND  , c_v+5
	.byte	W18
	.byte		        c_v+0
	.byte		N23   , An2 
	.byte	W18
@ 022   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_6_020
@ 023   ----------------------------------------
	.byte	W06
	.byte		VOL   , 80*dp_seq_bld_ending_mvl/mxv
	.byte	W06
	.byte		N84   , Gn3 , v100, gtp3
	.byte	W18
	.byte		VOL   , 74*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        72*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        68*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        65*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        61*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        58*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        53*dp_seq_bld_ending_mvl/mxv
	.byte	W06
	.byte		        47*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        44*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        34*dp_seq_bld_ending_mvl/mxv
	.byte	W05
	.byte		        30*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        25*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        23*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        19*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        16*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        13*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        10*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        6*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        2*dp_seq_bld_ending_mvl/mxv
	.byte	W01
@ 024   ----------------------------------------
	.byte	W02
	.byte		        0*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		VOICE , 5
	.byte		VOL   , 63*dp_seq_bld_ending_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N44   , An3 , v100, gtp3
	.byte	W18
@ 025   ----------------------------------------
dp_seq_bld_ending_6_025:
	.byte	W30
	.byte		N23   , Dn3 , v100
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N44   , En3 , v100, gtp3
	.byte	W18
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W30
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N32   , An3 , v100, gtp3
	.byte	W18
@ 027   ----------------------------------------
dp_seq_bld_ending_6_027:
	.byte	W30
	.byte		N23   , En3 , v100
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W18
	.byte	PEND
@ 028   ----------------------------------------
	.byte	W30
	.byte		        Dn3 
	.byte	W48
	.byte		        Gn2 
	.byte	W18
@ 029   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_6_025
@ 030   ----------------------------------------
	.byte	W30
	.byte		N23   , Cn3 , v100
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N32   , En3 , v100, gtp3
	.byte	W18
@ 031   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_6_027
@ 032   ----------------------------------------
	.byte	W30
	.byte		N23   , Fn3 , v100
	.byte	W48
	.byte		        Gn2 
	.byte	W18
@ 033   ----------------------------------------
	.byte	W30
	.byte		        An2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        An3 
	.byte	W18
@ 034   ----------------------------------------
	.byte	W06
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W24
	.byte		VOL   , 85*dp_seq_bld_ending_mvl/mxv
	.byte	W24
	.byte		VOICE , 15
	.byte		N23   , Gn3 , v088
	.byte	W24
	.byte		N07   , Gn3 , v056
	.byte	W08
	.byte		N05   , Gn3 , v072
	.byte	W08
	.byte		        Gn3 , v108
	.byte	W02
@ 035   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		VOL   , 78*dp_seq_bld_ending_mvl/mxv
	.byte		N05   , Dn3 , v100
	.byte	W08
	.byte		N03   , Dn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Dn3 , v056
	.byte	W08
	.byte		N03   , Dn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Dn3 , v076
	.byte	W08
	.byte		N03   , Dn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Dn3 , v056
	.byte	W08
	.byte		N03   , Dn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W02
@ 036   ----------------------------------------
	.byte	W06
	.byte		N05   , Gn3 , v100
	.byte	W08
	.byte		N03   , Gn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Gn3 , v056
	.byte	W08
	.byte		N03   , Gn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Gn3 , v076
	.byte	W08
	.byte		N03   , Gn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Gn3 , v056
	.byte	W08
	.byte		N03   , Gn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W02
@ 037   ----------------------------------------
	.byte	W06
	.byte		N05   , En3 , v100
	.byte	W08
	.byte		N03   , En3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , En3 , v056
	.byte	W08
	.byte		N03   , En3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Dn3 , v076
	.byte	W08
	.byte		N03   , Dn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Dn3 , v056
	.byte	W08
	.byte		N03   , Dn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W02
@ 038   ----------------------------------------
	.byte	W06
	.byte		N05   , Cn3 , v076
	.byte	W08
	.byte		N03   , Cn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Cn3 , v056
	.byte	W08
	.byte		N03   , Cn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Bn2 , v076
	.byte	W08
	.byte		N03   , Bn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Ds3 , v056
	.byte	W08
	.byte		N03   , Ds3 , v044
	.byte	W08
	.byte		N03   
	.byte	W02
@ 039   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn3 , v100
	.byte	W08
	.byte		N03   , Dn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Dn3 , v056
	.byte	W08
	.byte		N03   , Dn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Dn3 , v076
	.byte	W08
	.byte		N03   , Dn3 , v044
	.byte	W08
	.byte		N07   , Cn3 , v076
	.byte	W08
	.byte		N05   , Dn3 , v056
	.byte	W08
	.byte		        Ds3 , v072
	.byte	W08
	.byte		N07   , En3 , v068
	.byte	W02
@ 040   ----------------------------------------
	.byte	W06
	.byte		N05   , Gn3 , v100
	.byte	W08
	.byte		N03   , Gn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Gn3 , v056
	.byte	W08
	.byte		N03   , Gn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N13   , Gn3 , v076
	.byte	W16
	.byte		N07   , Fs3 , v044
	.byte	W08
	.byte		N13   , Gn3 , v076
	.byte	W16
	.byte		N07   , Fn3 , v064
	.byte	W02
@ 041   ----------------------------------------
	.byte	W06
	.byte		N05   , En3 , v100
	.byte	W08
	.byte		N03   , En3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , En3 , v056
	.byte	W08
	.byte		N03   , En3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N15   , Dn3 , v076
	.byte	W16
	.byte		N03   , Dn3 , v044
	.byte	W08
	.byte		N05   , Dn3 , v056
	.byte	W08
	.byte		N03   , Dn3 , v044
	.byte	W08
	.byte		N07   , Bn2 , v064
	.byte	W02
@ 042   ----------------------------------------
	.byte	W06
	.byte		N15   , Cn3 , v076
	.byte	W16
	.byte		N03   , Cn3 , v044
	.byte	W08
	.byte		N15   , Cn3 , v064
	.byte	W16
	.byte		N07   , Dn3 , v080
	.byte	W08
	.byte		N06   , Cn3 , v100
	.byte	W08
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N15   , Fn3 
	.byte	W16
	.byte		        Gn3 
	.byte	W10
@ 043   ----------------------------------------
	.byte	W06
	.byte		N05   , An3 
	.byte	W08
	.byte		N03   , An3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , An3 , v056
	.byte	W08
	.byte		N03   , An3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , An3 , v076
	.byte	W08
	.byte		N03   , An3 , v044
	.byte	W08
	.byte		N07   , Gs3 , v068
	.byte	W08
	.byte		N05   , An3 , v056
	.byte	W08
	.byte		N03   , An3 , v044
	.byte	W08
	.byte		N07   , Bn3 , v076
	.byte	W02
@ 044   ----------------------------------------
	.byte	W06
	.byte		N05   , Gn3 
	.byte	W08
	.byte		N03   , Gn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Gn3 , v056
	.byte	W08
	.byte		N03   , Gn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Gn3 , v076
	.byte	W08
	.byte		N03   , Gn3 , v044
	.byte	W08
	.byte		N07   , Gn3 , v072
	.byte	W08
	.byte		        Fn3 , v056
	.byte	W08
	.byte		        En3 , v100
	.byte	W08
	.byte		        Gn3 , v080
	.byte	W02
@ 045   ----------------------------------------
	.byte	W06
	.byte		N05   , Fn3 , v076
	.byte	W08
	.byte		N03   , Fn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Fn3 , v056
	.byte	W08
	.byte		N03   , Fn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N13   , Fn3 , v076
	.byte	W16
	.byte		N07   , En3 , v060
	.byte	W08
	.byte		N13   , Fn3 , v056
	.byte	W16
	.byte		N05   , An3 , v068
	.byte	W02
@ 046   ----------------------------------------
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W08
	.byte		N03   , Gn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N13   , En3 , v076
	.byte	W16
	.byte		N07   , Dn3 , v048
	.byte	W08
	.byte		N15   , En3 , v060
	.byte	W16
	.byte		        Fn3 , v076
	.byte	W16
	.byte		        Gn3 
	.byte	W10
@ 047   ----------------------------------------
	.byte	W06
	.byte		N05   , Gs3 
	.byte	W08
	.byte		N03   , Gs3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Gs3 , v056
	.byte	W08
	.byte		N03   , Gs3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Gs3 , v076
	.byte	W08
	.byte		N03   , Gs3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Gs3 , v056
	.byte	W08
	.byte		N03   , Gs3 , v044
	.byte	W08
	.byte		N03   
	.byte	W02
@ 048   ----------------------------------------
	.byte	W06
	.byte		N05   , Gn3 , v088
	.byte	W08
	.byte		N03   , Gn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Gn3 , v056
	.byte	W08
	.byte		N03   , Gn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Gn3 , v076
	.byte	W08
	.byte		N03   , Gn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , En3 , v056
	.byte	W08
	.byte		N03   , En3 , v044
	.byte	W08
	.byte		N03   
	.byte	W02
@ 049   ----------------------------------------
	.byte	W06
	.byte		N05   , Gn3 , v092
	.byte	W08
	.byte		N03   , Gn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Gn3 , v056
	.byte	W08
	.byte		N03   , Gn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Fn3 , v076
	.byte	W08
	.byte		N03   , Fn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Gs3 , v056
	.byte	W08
	.byte		N03   , Gs3 , v044
	.byte	W08
	.byte		N03   
	.byte	W02
@ 050   ----------------------------------------
	.byte	W06
	.byte		N05   , Gn3 , v092
	.byte	W08
	.byte		N03   , Gn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Fn3 , v056
	.byte	W08
	.byte		N03   , Fn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Gn3 , v100
	.byte	W08
	.byte		        Ds3 , v064
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		N03   , Gn2 , v080
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Bn3 
	.byte	W02
@ 051   ----------------------------------------
	.byte	W02
	.byte		        Dn4 
	.byte	W04
	.byte		VOICE , 15
	.byte		VOL   , 91*dp_seq_bld_ending_mvl/mxv
	.byte		N07   , Gn3 , v076
	.byte	W08
	.byte		N03   , Cn3 
	.byte	W04
	.byte		N05   , Gn3 
	.byte	W08
	.byte		N03   , Cn3 
	.byte	W04
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N15   
	.byte	W16
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W02
@ 052   ----------------------------------------
	.byte	W06
	.byte		        Gn3 
	.byte	W08
	.byte		N03   , As2 
	.byte	W04
	.byte		N05   , Gn3 
	.byte	W08
	.byte		N03   , As2 
	.byte	W04
	.byte		N23   , Gn3 
	.byte	W32
	.byte		N07   , An3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		N05   , An3 
	.byte	W08
	.byte		N07   , Fn3 
	.byte	W08
	.byte		N05   , An3 
	.byte	W02
@ 053   ----------------------------------------
dp_seq_bld_ending_6_053:
	.byte	W06
	.byte		N07   , Gn3 , v076
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W04
	.byte		N05   , Gn3 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W04
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N15   , En3 
	.byte	W16
	.byte		N07   , Gn2 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn2 
	.byte	W02
	.byte	PEND
@ 054   ----------------------------------------
	.byte	W06
	.byte		        En3 
	.byte	W08
	.byte		N03   , Fs2 
	.byte	W04
	.byte		N05   , En3 
	.byte	W08
	.byte		N03   , Fs2 
	.byte	W04
	.byte		N23   , An3 
	.byte	W24
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N03   , Fn2 
	.byte	W04
	.byte		N05   , Dn3 
	.byte	W08
	.byte		N03   , Fn2 
	.byte	W04
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , An3 , v100
	.byte	W02
@ 055   ----------------------------------------
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W08
	.byte		N03   , Cn3 
	.byte	W04
	.byte		N05   , Gn3 
	.byte	W08
	.byte		N03   , Cn3 
	.byte	W04
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , An3 , v100
	.byte	W08
	.byte		N15   , Gn3 , v076
	.byte	W16
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W02
@ 056   ----------------------------------------
	.byte	W06
	.byte		        Gn3 
	.byte	W08
	.byte		N03   , As2 
	.byte	W04
	.byte		N05   , Gn3 
	.byte	W08
	.byte		N03   , As2 
	.byte	W04
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , An3 , v100
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N01   , Gs3 , v076
	.byte	W02
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		N07   , An2 , v076
	.byte	W08
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , An2 
	.byte		N07   , Fn3 , v100
	.byte	W02
@ 057   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_6_053
@ 058   ----------------------------------------
	.byte	W06
	.byte		N07   , En3 , v076
	.byte	W08
	.byte		N03   , Fs2 
	.byte	W04
	.byte		N05   , En3 
	.byte	W08
	.byte		N03   , Fs2 
	.byte	W04
	.byte		N23   , An3 
	.byte	W24
	.byte		N07   , En3 
	.byte	W08
	.byte		N03   , Fs2 
	.byte	W04
	.byte		N05   , En3 
	.byte	W08
	.byte		N03   , Fs2 
	.byte	W04
	.byte		N07   , En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Cn3 , v100
	.byte	W02
@ 059   ----------------------------------------
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W08
	.byte		N03   , Fn2 
	.byte	W04
	.byte		N05   , Dn3 
	.byte	W08
	.byte		N03   , Fn2 
	.byte	W04
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , Ds3 , v100
	.byte	W08
	.byte		        Dn3 , v076
	.byte	W08
	.byte		N03   , Fn2 
	.byte	W04
	.byte		N05   , Dn3 
	.byte	W08
	.byte		N03   , Fn2 
	.byte	W04
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Fn3 , v100
	.byte	W02
@ 060   ----------------------------------------
	.byte	W06
	.byte		        Ds3 , v076
	.byte	W08
	.byte		N03   , Fn2 
	.byte	W04
	.byte		N05   , Ds3 
	.byte	W08
	.byte		N03   , Fn2 
	.byte	W04
	.byte		N15   , Ds3 
	.byte	W16
	.byte		N07   , Fn3 , v100
	.byte	W08
	.byte		        Fn3 , v076
	.byte	W08
	.byte		N03   , Gn2 
	.byte	W04
	.byte		N05   , Fn3 
	.byte	W08
	.byte		N03   , Gn2 
	.byte	W04
	.byte		N07   , Fn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Fs3 , v100
	.byte	W02
@ 061   ----------------------------------------
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W08
	.byte		N03   , Cn3 
	.byte	W04
	.byte		N05   , Gn3 
	.byte	W08
	.byte		N03   , Cn3 
	.byte	W04
	.byte		N05   , Gn3 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N92   , Gn3 , v100, gtp3
	.byte	W42
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W06
	.byte		VOICE , 15
	.byte		VOL   , 127*dp_seq_bld_ending_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		N10   , Cn2 
	.byte	W12
	.byte		VOICE , 20
	.byte		PAN   , c_v+24
	.byte		VOL   , 116*dp_seq_bld_ending_mvl/mxv
	.byte		N02   , Gn1 , v048
	.byte	W03
	.byte		        Cn2 , v056
	.byte	W03
	.byte		        Gn2 , v072
	.byte	W03
	.byte		        Cn3 , v088
	.byte	W03
	.byte		N23   , Gn3 , v100
	.byte	W09
	.byte		MOD   , 8
	.byte	W15
	.byte		        0
	.byte		N11   
	.byte	W12
	.byte		MOD   , 0
	.byte		N05   , An3 
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N32   , Fs3 , v100, gtp3
	.byte	W06
@ 064   ----------------------------------------
	.byte	W06
	.byte		MOD   , 8
	.byte	W24
	.byte		        0
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W36
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N32   , Fn3 , v100, gtp3
	.byte	W06
@ 065   ----------------------------------------
	.byte	W06
	.byte		MOD   , 8
	.byte	W24
	.byte		        0
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N32   , En3 , v100, gtp3
	.byte	W06
@ 066   ----------------------------------------
	.byte	W06
	.byte		MOD   , 8
	.byte	W24
	.byte		VOICE , 4
	.byte		PAN   , c_v-48
	.byte		VOL   , 55*dp_seq_bld_ending_mvl/mxv
	.byte		MOD   , 0
	.byte		N02   , Cn5 
	.byte	W06
	.byte		N05   , Cn6 
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N05   , Cn6 
	.byte	W12
	.byte		        Cn5 
	.byte	W06
	.byte		N02   , Cn6 
	.byte	W06
	.byte		VOL   , 61*dp_seq_bld_ending_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		PAN   , c_v-18
	.byte		N05   , En5 
	.byte	W06
@ 067   ----------------------------------------
	.byte		        Dn5 
	.byte	W06
	.byte		VOICE , 20
	.byte		VOL   , 97*dp_seq_bld_ending_mvl/mxv
	.byte		PAN   , c_v+24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N02   , Gn2 , v048
	.byte	W03
	.byte		        Cn3 , v056
	.byte	W03
	.byte		        Gn3 , v072
	.byte	W03
	.byte		        Cn4 , v088
	.byte	W03
	.byte		N23   , Gn4 , v100
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , An4 
	.byte	W12
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N32   , Fs4 , v100, gtp3
	.byte	W06
@ 068   ----------------------------------------
	.byte	W42
	.byte		N23   , Cn5 
	.byte	W36
	.byte		N05   , Fs4 
	.byte	W12
	.byte		N32   , Fn4 , v100, gtp3
	.byte	W06
@ 069   ----------------------------------------
	.byte	W42
	.byte		N23   , Cn5 
	.byte	W36
	.byte		N05   , Fn4 
	.byte	W12
	.byte		N32   , En4 , v100, gtp3
	.byte	W06
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W06
	.byte		VOL   , 95*dp_seq_bld_ending_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W24
	.byte		VOICE , 19
	.byte		N02   , Fs4 , v108
	.byte	W03
	.byte		N20   , Gn4 
	.byte	W21
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W06
@ 072   ----------------------------------------
	.byte	W18
	.byte		N08   
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W18
@ 073   ----------------------------------------
	.byte	W06
	.byte		VOL   , 47*dp_seq_bld_ending_mvl/mxv
	.byte		N02   , Ds4 
	.byte	W02
	.byte		VOL   , 49*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		N68   , En4 
	.byte	W02
	.byte		VOL   , 52*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        56*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        61*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        70*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        73*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        82*dp_seq_bld_ending_mvl/mxv
	.byte	W06
	.byte		        88*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        91*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        97*dp_seq_bld_ending_mvl/mxv
	.byte	W32
	.byte	W02
	.byte		        94*dp_seq_bld_ending_mvl/mxv
	.byte	W12
	.byte		N02   , Gs4 
	.byte	W03
	.byte		N08   , An4 
	.byte	W03
@ 074   ----------------------------------------
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		VOL   , 63*dp_seq_bld_ending_mvl/mxv
	.byte		N32   , Dn4 , v108, gtp3
	.byte	W05
	.byte		VOL   , 66*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        70*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        74*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        78*dp_seq_bld_ending_mvl/mxv
	.byte	W06
	.byte		        84*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        88*dp_seq_bld_ending_mvl/mxv
	.byte	W07
	.byte		        92*dp_seq_bld_ending_mvl/mxv
	.byte	W06
	.byte		N05   , En4 
	.byte	W06
@ 075   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		N02   , Fs4 
	.byte	W03
	.byte		N08   , Gn4 
	.byte	W03
@ 076   ----------------------------------------
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W18
@ 077   ----------------------------------------
	.byte	W06
	.byte		VOL   , 52*dp_seq_bld_ending_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		N68   , En4 , v108, gtp3
	.byte	W02
	.byte		VOL   , 55*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_bld_ending_mvl/mxv
	.byte	W06
	.byte		        66*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        70*dp_seq_bld_ending_mvl/mxv
	.byte	W06
	.byte		        78*dp_seq_bld_ending_mvl/mxv
	.byte	W06
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        82*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        84*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        88*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        91*dp_seq_bld_ending_mvl/mxv
	.byte	W22
	.byte		        91*dp_seq_bld_ending_mvl/mxv
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W06
@ 078   ----------------------------------------
	.byte	W06
	.byte		VOICE , 20
	.byte		PAN   , c_v+24
	.byte		VOL   , 77*dp_seq_bld_ending_mvl/mxv
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		N11   , Bn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		N23   , Dn5 
	.byte	W18
@ 079   ----------------------------------------
	.byte	W06
	.byte		N08   , En5 , v076
	.byte	W09
	.byte		N01   , Dn5 , v084
	.byte	W01
	.byte		        Cn5 
	.byte	W02
	.byte		PAN   , c_v-36
	.byte		N01   , Bn4 , v080
	.byte	W01
	.byte		        An4 
	.byte	W01
	.byte		        Gn4 
	.byte	W01
	.byte		        Fn4 , v072
	.byte	W01
	.byte		        En4 
	.byte	W02
	.byte		        Dn4 
	.byte	W06
	.byte		VOL   , 116*dp_seq_bld_ending_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		N02   , Fs3 , v100
	.byte	W03
	.byte		N20   , Gn3 
	.byte	W21
	.byte		N11   
	.byte	W12
	.byte		N05   , An3 
	.byte	W24
	.byte		N08   , Gn3 
	.byte	W06
@ 080   ----------------------------------------
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N08   , Fn3 
	.byte	W24
	.byte		N23   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W18
@ 081   ----------------------------------------
	.byte	W06
	.byte		N02   , Ds3 
	.byte	W03
	.byte		N44   , En3 
	.byte	W44
	.byte	W01
	.byte		N23   , An3 
	.byte	W36
	.byte		N02   , Bn3 
	.byte	W03
	.byte		N08   , Cn4 
	.byte	W03
@ 082   ----------------------------------------
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W24
	.byte		N23   , Bn3 
	.byte	W18
@ 083   ----------------------------------------
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W24
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W36
	.byte		        Gn3 
	.byte	W06
@ 084   ----------------------------------------
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W24
	.byte		N23   , Cn4 
	.byte	W18
@ 085   ----------------------------------------
	.byte	W06
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N32   , En4 
	.byte	W32
	.byte	W01
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W06
@ 086   ----------------------------------------
	.byte	W18
	.byte		        Dn4 
	.byte	W12
	.byte		N68   , Bn3 , v100, gtp3
	.byte	W66
@ 087   ----------------------------------------
	.byte	W06
	.byte		VOICE , 45
	.byte		VOL   , 101*dp_seq_bld_ending_mvl/mxv
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W06
@ 088   ----------------------------------------
	.byte	W18
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N20   , En4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W06
@ 089   ----------------------------------------
	.byte	W06
	.byte		N02   , Gs4 
	.byte	W03
	.byte		N20   , An4 
	.byte	W21
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   , Bn4 
	.byte	W24
	.byte		        En4 
	.byte	W06
@ 090   ----------------------------------------
	.byte	W06
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N17   , Cn4 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , En4 
	.byte	W18
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W78
	.byte		VOICE , 60
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
@ 095   ----------------------------------------
	.byte	W06
	.byte		VOL   , 85*dp_seq_bld_ending_mvl/mxv
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		N23   , As3 
	.byte	W06
@ 096   ----------------------------------------
	.byte	W18
	.byte		N11   , An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W30
@ 097   ----------------------------------------
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        En4 
	.byte	W06
@ 098   ----------------------------------------
	.byte	W18
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		VOICE , 17
	.byte		N11   , Fn4 
	.byte	W06
@ 099   ----------------------------------------
	.byte	W06
	.byte		VOL   , 100*dp_seq_bld_ending_mvl/mxv
	.byte		N02   , Fs4 
	.byte	W03
	.byte		N20   , Gn4 
	.byte	W21
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W06
@ 100   ----------------------------------------
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W18
@ 101   ----------------------------------------
	.byte	W06
	.byte		        Cn4 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W06
@ 102   ----------------------------------------
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N02   , Cs4 
	.byte		N23   , Dn4 
	.byte	W18
@ 103   ----------------------------------------
	.byte	W06
	.byte		        Ds4 
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W12
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N32   , Fn4 , v100, gtp3
	.byte	W06
@ 104   ----------------------------------------
	.byte	W42
	.byte		        Fn4 , v100, gtp3
	.byte	W36
	.byte		N23   , As4 
	.byte	W18
@ 105   ----------------------------------------
	.byte	W06
	.byte		N92   , Cn5 , v100, gtp3
	.byte	W90
@ 106   ----------------------------------------
	.byte	W06
	.byte		VOL   , 74*dp_seq_bld_ending_mvl/mxv
	.byte		N92   , Cs5 , v068, gtp3
	.byte	W15
	.byte		VOL   , 76*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        73*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        70*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        61*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        58*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        50*dp_seq_bld_ending_mvl/mxv
	.byte	W06
	.byte		        47*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        39*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        35*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        33*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        31*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        27*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        25*dp_seq_bld_ending_mvl/mxv
	.byte	W06
	.byte		        23*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        19*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        13*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        11*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        8*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        6*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        2*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        1*dp_seq_bld_ending_mvl/mxv
	.byte	W01
@ 107   ----------------------------------------
	.byte	W06
	.byte		VOICE , 9
	.byte		VOL   , 87*dp_seq_bld_ending_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W10
	.byte		PAN   , c_v+32
	.byte		VOL   , 78*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        73*dp_seq_bld_ending_mvl/mxv
	.byte		N01   , Cs6 , v092
	.byte	W02
	.byte		VOL   , 70*dp_seq_bld_ending_mvl/mxv
	.byte		N01   , Fs6 , v088
	.byte	W02
	.byte		VOL   , 65*dp_seq_bld_ending_mvl/mxv
	.byte		N01   , Ds5 
	.byte	W02
	.byte		VOL   , 61*dp_seq_bld_ending_mvl/mxv
	.byte		BEND  , c_v+62
	.byte		N01   , Gs5 , v084
	.byte	W02
	.byte		VOL   , 58*dp_seq_bld_ending_mvl/mxv
	.byte		BEND  , c_v+60
	.byte		N01   , Ds6 
	.byte	W02
	.byte		VOL   , 54*dp_seq_bld_ending_mvl/mxv
	.byte		BEND  , c_v+56
	.byte		N01   , Gs6 , v080
	.byte	W02
	.byte		VOL   , 50*dp_seq_bld_ending_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		BEND  , c_v+54
	.byte		N01   , Cs6 
	.byte	W02
	.byte		BEND  , c_v+49
	.byte		N01   , Fs6 , v076
	.byte	W02
	.byte		VOL   , 47*dp_seq_bld_ending_mvl/mxv
	.byte		BEND  , c_v+48
	.byte		N01   , Ds5 
	.byte	W02
	.byte		BEND  , c_v+45
	.byte		N01   , Gs5 , v072
	.byte	W02
	.byte		VOL   , 44*dp_seq_bld_ending_mvl/mxv
	.byte		BEND  , c_v+43
	.byte		N01   , Ds6 
	.byte	W02
	.byte		VOL   , 41*dp_seq_bld_ending_mvl/mxv
	.byte		BEND  , c_v+40
	.byte		N01   , Gs6 , v068
	.byte	W02
	.byte		VOL   , 37*dp_seq_bld_ending_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		BEND  , c_v+33
	.byte		N01   , Cs6 
	.byte	W02
	.byte		BEND  , c_v+30
	.byte		N01   , Fs6 , v064
	.byte	W02
	.byte		VOL   , 34*dp_seq_bld_ending_mvl/mxv
	.byte		BEND  , c_v+26
	.byte		N01   , Ds5 
	.byte	W02
	.byte		BEND  , c_v+21
	.byte		N01   , Gs5 , v060
	.byte	W02
	.byte		BEND  , c_v+18
	.byte		N01   , Ds6 
	.byte	W02
	.byte		BEND  , c_v+14
	.byte		N01   , Gs6 , v056
	.byte	W02
	.byte		VOL   , 32*dp_seq_bld_ending_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		BEND  , c_v+10
	.byte		N01   , Cs6 
	.byte	W02
	.byte		VOL   , 31*dp_seq_bld_ending_mvl/mxv
	.byte		BEND  , c_v+7
	.byte		N01   , Fs6 
	.byte	W02
	.byte		VOL   , 30*dp_seq_bld_ending_mvl/mxv
	.byte		BEND  , c_v+5
	.byte		N01   , Ds5 , v052
	.byte	W02
	.byte		VOL   , 29*dp_seq_bld_ending_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Gs5 
	.byte	W02
	.byte		VOL   , 25*dp_seq_bld_ending_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N01   , Ds6 , v048
	.byte	W02
	.byte		VOL   , 22*dp_seq_bld_ending_mvl/mxv
	.byte		BEND  , c_v-5
	.byte		N01   , Gs6 
	.byte	W02
	.byte		VOL   , 19*dp_seq_bld_ending_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		BEND  , c_v-8
	.byte		N01   , Cs6 
	.byte	W02
	.byte		BEND  , c_v-9
	.byte		N01   , Fs6 , v044
	.byte	W02
	.byte		VOL   , 19*dp_seq_bld_ending_mvl/mxv
	.byte		BEND  , c_v-11
	.byte		N01   , Ds5 
	.byte	W02
	.byte		VOL   , 17*dp_seq_bld_ending_mvl/mxv
	.byte		BEND  , c_v-12
	.byte		N01   , Gs5 , v040
	.byte	W02
	.byte		VOL   , 15*dp_seq_bld_ending_mvl/mxv
	.byte		BEND  , c_v-17
	.byte		N01   , Ds6 
	.byte	W02
	.byte		VOL   , 13*dp_seq_bld_ending_mvl/mxv
	.byte		BEND  , c_v-19
	.byte		N01   , Gs6 , v036
	.byte	W02
	.byte		VOL   , 10*dp_seq_bld_ending_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		BEND  , c_v-23
	.byte		N01   , Cs6 
	.byte	W02
	.byte		VOL   , 7*dp_seq_bld_ending_mvl/mxv
	.byte		BEND  , c_v-25
	.byte		N01   , Fs6 
	.byte	W02
	.byte		BEND  , c_v-31
	.byte		N01   , Ds5 , v032
	.byte	W02
	.byte		VOL   , 5*dp_seq_bld_ending_mvl/mxv
	.byte		BEND  , c_v-36
	.byte		N01   , Gs5 
	.byte	W02
	.byte		VOL   , 4*dp_seq_bld_ending_mvl/mxv
	.byte		BEND  , c_v-45
	.byte		N01   , Ds6 
	.byte	W02
	.byte		VOL   , 2*dp_seq_bld_ending_mvl/mxv
	.byte		BEND  , c_v-50
	.byte		N01   , Gs6 , v028
	.byte	W02
	.byte		PAN   , c_v+32
	.byte		VOL   , 0*dp_seq_bld_ending_mvl/mxv
	.byte		BEND  , c_v-54
	.byte	W06
@ 108   ----------------------------------------
	.byte	W90
	.byte		VOICE , 5
	.byte	W06
@ 109   ----------------------------------------
	.byte	W02
	.byte		PAN   , c_v+32
	.byte		VOL   , 78*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        73*dp_seq_bld_ending_mvl/mxv
	.byte		N01   , Cs6 , v036
	.byte	W02
	.byte		VOL   , 70*dp_seq_bld_ending_mvl/mxv
	.byte		N01   , Fs6 
	.byte	W02
	.byte		VOL   , 65*dp_seq_bld_ending_mvl/mxv
	.byte		N01   , Ds5 
	.byte	W02
	.byte		VOL   , 61*dp_seq_bld_ending_mvl/mxv
	.byte		BEND  , c_v+62
	.byte		N01   , Gs5 
	.byte	W02
	.byte		VOL   , 58*dp_seq_bld_ending_mvl/mxv
	.byte		BEND  , c_v+60
	.byte		N01   , Ds6 , v032
	.byte	W02
	.byte		VOL   , 54*dp_seq_bld_ending_mvl/mxv
	.byte		BEND  , c_v+56
	.byte		N01   , Gs6 
	.byte	W02
	.byte		PAN   , c_v-33
	.byte		VOL   , 50*dp_seq_bld_ending_mvl/mxv
	.byte		BEND  , c_v+54
	.byte		N01   , Cs6 
	.byte	W02
	.byte		BEND  , c_v+49
	.byte		N01   , Fs6 
	.byte	W02
	.byte		VOL   , 47*dp_seq_bld_ending_mvl/mxv
	.byte		BEND  , c_v+48
	.byte		N01   , Ds5 
	.byte	W02
	.byte		BEND  , c_v+45
	.byte		N01   , Gs5 
	.byte	W02
	.byte		VOL   , 44*dp_seq_bld_ending_mvl/mxv
	.byte		BEND  , c_v+43
	.byte		N01   , Ds6 , v028
	.byte	W02
	.byte		VOL   , 41*dp_seq_bld_ending_mvl/mxv
	.byte		BEND  , c_v+40
	.byte		N01   , Gs6 
	.byte	W02
	.byte		VOL   , 37*dp_seq_bld_ending_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		BEND  , c_v+33
	.byte		N01   , Cs6 
	.byte	W02
	.byte		BEND  , c_v+30
	.byte		N01   , Fs6 
	.byte	W02
	.byte		VOL   , 34*dp_seq_bld_ending_mvl/mxv
	.byte		BEND  , c_v+26
	.byte		N01   , Ds5 
	.byte	W02
	.byte		BEND  , c_v+21
	.byte		N01   , Gs5 , v024
	.byte	W02
	.byte		BEND  , c_v+18
	.byte		N01   , Ds6 
	.byte	W02
	.byte		BEND  , c_v+14
	.byte		N01   , Gs6 
	.byte	W02
	.byte		VOL   , 32*dp_seq_bld_ending_mvl/mxv
	.byte		PAN   , c_v-43
	.byte		BEND  , c_v+10
	.byte		N01   , Cs6 
	.byte	W02
	.byte		VOL   , 31*dp_seq_bld_ending_mvl/mxv
	.byte		BEND  , c_v+7
	.byte		N01   , Fs6 
	.byte	W02
	.byte		VOL   , 30*dp_seq_bld_ending_mvl/mxv
	.byte		BEND  , c_v+5
	.byte		N01   , Ds5 
	.byte	W02
	.byte		VOL   , 29*dp_seq_bld_ending_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Gs5 , v020
	.byte	W02
	.byte		VOL   , 25*dp_seq_bld_ending_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N01   , Ds6 
	.byte	W02
	.byte		VOL   , 22*dp_seq_bld_ending_mvl/mxv
	.byte		BEND  , c_v-5
	.byte		N01   , Gs6 
	.byte	W02
	.byte		VOL   , 19*dp_seq_bld_ending_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		BEND  , c_v-8
	.byte		N01   , Cs6 
	.byte	W02
	.byte		BEND  , c_v-9
	.byte		N01   , Fs6 
	.byte	W02
	.byte		VOL   , 19*dp_seq_bld_ending_mvl/mxv
	.byte		BEND  , c_v-11
	.byte		N01   , Ds5 
	.byte	W02
	.byte		VOL   , 17*dp_seq_bld_ending_mvl/mxv
	.byte		BEND  , c_v-12
	.byte		N01   , Gs5 
	.byte	W02
	.byte		VOL   , 15*dp_seq_bld_ending_mvl/mxv
	.byte		BEND  , c_v-17
	.byte		N01   , Ds6 , v016
	.byte	W02
	.byte		VOL   , 13*dp_seq_bld_ending_mvl/mxv
	.byte		BEND  , c_v-19
	.byte		N01   , Gs6 
	.byte	W02
	.byte		VOL   , 10*dp_seq_bld_ending_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		BEND  , c_v-23
	.byte		N01   , Cs6 
	.byte	W02
	.byte		VOL   , 7*dp_seq_bld_ending_mvl/mxv
	.byte		BEND  , c_v-25
	.byte		N01   , Fs6 
	.byte	W02
	.byte		BEND  , c_v-31
	.byte		N01   , Ds5 
	.byte	W02
	.byte		VOL   , 5*dp_seq_bld_ending_mvl/mxv
	.byte		BEND  , c_v-36
	.byte		N01   , Gs5 
	.byte	W02
	.byte		VOL   , 4*dp_seq_bld_ending_mvl/mxv
	.byte		BEND  , c_v-45
	.byte		N01   , Ds6 
	.byte	W02
	.byte		VOL   , 2*dp_seq_bld_ending_mvl/mxv
	.byte		BEND  , c_v-50
	.byte		N01   , Gs6 , v012
	.byte	W02
	.byte		PAN   , c_v+32
	.byte		VOL   , 0*dp_seq_bld_ending_mvl/mxv
	.byte		BEND  , c_v-54
	.byte	W02
	.byte		VOICE , 5
	.byte		VOL   , 103*dp_seq_bld_ending_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		BEND  , c_v+0
	.byte		N07   , Gs4 , v100
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W02
@ 110   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v+3
	.byte		VOL   , 103*dp_seq_bld_ending_mvl/mxv
	.byte		N15   , Fn4 
	.byte	W16
	.byte		N44   , Gs4 , v100, gtp1
	.byte	W72
	.byte	W02
@ 111   ----------------------------------------
	.byte	W06
	.byte		N15   , Fn4 
	.byte	W16
	.byte		N07   , Gs4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		N30   , As4 , v100, gtp1
	.byte	W40
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W02
@ 112   ----------------------------------------
	.byte	W06
	.byte		N01   , Gn4 
	.byte	W02
	.byte		N13   , Gs4 
	.byte	W14
	.byte		N07   , Fs4 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N01   , En4 
	.byte	W02
	.byte		N13   , Fn4 
	.byte	W14
	.byte		N15   , Cs4 
	.byte	W16
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W02
@ 113   ----------------------------------------
	.byte	W06
	.byte		N01   , Gn4 
	.byte	W02
	.byte		N13   , Gs4 
	.byte	W14
	.byte		N07   , Fs4 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N19   , Bn4 
	.byte	W20
	.byte		N07   , As4 
	.byte	W08
	.byte		        Fn4 
	.byte	W02
@ 114   ----------------------------------------
	.byte	W06
	.byte		N01   , Gn4 
	.byte	W02
	.byte		N13   , Gs4 
	.byte	W14
	.byte		N07   , Fs4 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N15   , Ds4 
	.byte	W16
	.byte		N03   , Dn4 
	.byte	W02
@ 115   ----------------------------------------
	.byte	W02
	.byte		        Cs4 
	.byte	W04
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N44   , Gs4 , v100, gtp3
	.byte	W72
	.byte		N07   , Cs4 
	.byte	W08
	.byte		        Cn4 
	.byte	W02
@ 116   ----------------------------------------
	.byte	W14
	.byte		N44   , Gs4 , v100, gtp3
	.byte	W80
	.byte	W02
@ 117   ----------------------------------------
	.byte	W14
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N60   , Gs3 , v100, gtp3
	.byte	W56
	.byte	W02
@ 118   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		N30   , Bn4 , v100, gtp1
	.byte	W32
	.byte		N07   , As4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		N54   , Gs4 , v100, gtp1
	.byte	W10
@ 119   ----------------------------------------
	.byte	W42
	.byte		VOL   , 103*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		VOICE , 5
	.byte		N03   , Ds4 , v056
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		N54   , Ds5 , v056, gtp1
	.byte	W22
@ 120   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

dp_seq_bld_ending_7:
	.byte	KEYSH , dp_seq_bld_ending_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		PAN   , c_v-1
	.byte		VOL   , 80*dp_seq_bld_ending_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOICE , 24
	.byte		VOL   , 80*dp_seq_bld_ending_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		N23   , Gn2 , v076
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W06
@ 001   ----------------------------------------
dp_seq_bld_ending_7_001:
	.byte	W18
	.byte		N23   , Gn2 , v076
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Gn2 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W06
	.byte		VOL   , 80*dp_seq_bld_ending_mvl/mxv
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W30
@ 003   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_7_001
@ 004   ----------------------------------------
dp_seq_bld_ending_7_004:
	.byte	W06
	.byte		VOL   , 80*dp_seq_bld_ending_mvl/mxv
	.byte	W12
	.byte		N23   , Gn2 , v076
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
dp_seq_bld_ending_7_005:
	.byte	W18
	.byte		N23   , Bn2 , v076
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
dp_seq_bld_ending_7_006:
	.byte	W18
	.byte		N23   , An2 , v076
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_7_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_7_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_7_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_7_001
@ 012   ----------------------------------------
	.byte	W18
	.byte		N23   , Gn2 , v076
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W06
	.byte		VOL   , 80*dp_seq_bld_ending_mvl/mxv
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Dn3 , v104
	.byte	W06
@ 014   ----------------------------------------
dp_seq_bld_ending_7_014:
	.byte	W06
	.byte		VOL   , 80*dp_seq_bld_ending_mvl/mxv
	.byte	W12
	.byte		N23   , Bn2 , v076
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        An2 , v104
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W06
	.byte		VOL   , 80*dp_seq_bld_ending_mvl/mxv
	.byte	W12
	.byte		N23   , An2 , v076
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        An2 , v112
	.byte	W06
@ 016   ----------------------------------------
	.byte	W06
	.byte		VOL   , 80*dp_seq_bld_ending_mvl/mxv
	.byte	W12
	.byte		N23   , Cn3 , v076
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W06
@ 017   ----------------------------------------
	.byte	W06
	.byte		VOL   , 80*dp_seq_bld_ending_mvl/mxv
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Dn3 , v104
	.byte	W06
@ 018   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_7_014
@ 019   ----------------------------------------
	.byte	W06
	.byte		VOL   , 80*dp_seq_bld_ending_mvl/mxv
	.byte	W12
	.byte		N23   , Cn3 , v076
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Dn3 , v100
	.byte	W06
@ 020   ----------------------------------------
	.byte	W06
	.byte		VOL   , 80*dp_seq_bld_ending_mvl/mxv
	.byte	W12
	.byte		N23   , Dn2 , v076
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W06
@ 021   ----------------------------------------
	.byte	W18
	.byte		        Dn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Dn2 , v100
	.byte	W06
@ 022   ----------------------------------------
	.byte	W06
	.byte		VOL   , 80*dp_seq_bld_ending_mvl/mxv
	.byte	W12
	.byte		N23   , Dn2 , v076
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W06
@ 023   ----------------------------------------
	.byte	W06
	.byte		VOL   , 80*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		N90   , Ds3 , v100
	.byte	W21
	.byte		VOL   , 74*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        72*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        68*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        65*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        61*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        58*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        53*dp_seq_bld_ending_mvl/mxv
	.byte	W06
	.byte		        47*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        44*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        34*dp_seq_bld_ending_mvl/mxv
	.byte	W05
	.byte		        30*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        25*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        23*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        19*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        16*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        13*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        10*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        6*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        2*dp_seq_bld_ending_mvl/mxv
	.byte	W01
@ 024   ----------------------------------------
	.byte	W02
	.byte		        0*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		VOICE , 5
	.byte		VOL   , 61*dp_seq_bld_ending_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W30
@ 025   ----------------------------------------
dp_seq_bld_ending_7_025:
	.byte	W18
	.byte		N23   , Gn2 , v100
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W30
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W18
	.byte		        Gn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W30
@ 027   ----------------------------------------
dp_seq_bld_ending_7_027:
	.byte	W18
	.byte		N23   , Bn2 , v100
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
	.byte	W18
	.byte		        An2 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        An2 
	.byte	W06
@ 029   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_7_025
@ 030   ----------------------------------------
	.byte	W18
	.byte		N23   , Gn2 , v100
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W06
@ 031   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_7_027
@ 032   ----------------------------------------
	.byte	W18
	.byte		N23   , An2 , v100
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        An2 
	.byte	W06
@ 033   ----------------------------------------
	.byte	W18
	.byte		        Fn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W06
@ 034   ----------------------------------------
	.byte	W06
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W24
	.byte		VOL   , 85*dp_seq_bld_ending_mvl/mxv
	.byte	W24
	.byte		VOICE , 15
	.byte		N23   , Ds3 , v088
	.byte	W24
	.byte		N07   , Ds3 , v056
	.byte	W08
	.byte		N05   , Ds3 , v072
	.byte	W08
	.byte		        Ds3 , v108
	.byte	W02
@ 035   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		VOL   , 78*dp_seq_bld_ending_mvl/mxv
	.byte		N05   , Bn2 , v100
	.byte	W08
	.byte		N03   , Bn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Bn2 , v056
	.byte	W08
	.byte		N03   , Bn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Bn2 , v076
	.byte	W08
	.byte		N03   , Bn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Bn2 , v056
	.byte	W08
	.byte		N03   , Bn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W02
@ 036   ----------------------------------------
	.byte	W06
	.byte		N05   , En3 , v100
	.byte	W08
	.byte		N03   , En3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , En3 , v056
	.byte	W08
	.byte		N03   , En3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , En3 , v076
	.byte	W08
	.byte		N03   , En3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , En3 , v056
	.byte	W08
	.byte		N03   , En3 , v044
	.byte	W08
	.byte		N03   
	.byte	W02
@ 037   ----------------------------------------
	.byte	W06
	.byte		N05   , Cn3 , v100
	.byte	W08
	.byte		N03   , Cn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Cn3 , v056
	.byte	W08
	.byte		N03   , Cn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Bn2 , v076
	.byte	W08
	.byte		N03   , Bn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Bn2 , v056
	.byte	W08
	.byte		N03   , Bn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W02
@ 038   ----------------------------------------
	.byte	W06
	.byte		N05   , Gn2 , v076
	.byte	W08
	.byte		N03   , Gn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Gs2 , v056
	.byte	W08
	.byte		N03   , Gs2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Gn2 , v076
	.byte	W08
	.byte		N03   , Gn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Bn2 , v056
	.byte	W08
	.byte		N03   , Bn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W02
@ 039   ----------------------------------------
	.byte	W06
	.byte		N05   , Bn2 , v100
	.byte	W08
	.byte		N03   , Bn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Bn2 , v056
	.byte	W08
	.byte		N03   , Bn2 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Bn2 , v076
	.byte	W08
	.byte		N03   , Bn2 , v044
	.byte	W08
	.byte		N07   , Bn2 , v076
	.byte	W08
	.byte		N05   , Bn2 , v056
	.byte	W08
	.byte		N03   , Bn2 , v072
	.byte	W08
	.byte		        Dn3 , v068
	.byte	W02
@ 040   ----------------------------------------
	.byte	W06
	.byte		N05   , En3 , v100
	.byte	W08
	.byte		N03   , En3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , En3 , v056
	.byte	W08
	.byte		N03   , En3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N13   , En3 , v076
	.byte	W16
	.byte		N07   , Ds3 , v044
	.byte	W08
	.byte		N13   , En3 , v076
	.byte	W16
	.byte		N07   , Cs3 , v064
	.byte	W02
@ 041   ----------------------------------------
	.byte	W06
	.byte		N05   , Cn3 , v100
	.byte	W08
	.byte		N03   , Cn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Cn3 , v056
	.byte	W08
	.byte		N03   , Cn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N15   , Bn2 , v076
	.byte	W16
	.byte		N03   , Bn2 , v044
	.byte	W08
	.byte		N05   , Bn2 , v056
	.byte	W08
	.byte		N03   , Bn2 , v044
	.byte	W08
	.byte		N07   , Gn2 , v064
	.byte	W02
@ 042   ----------------------------------------
	.byte	W06
	.byte		N15   , Gs2 , v076
	.byte	W16
	.byte		N03   , Gs2 , v044
	.byte	W08
	.byte		N15   , Gs2 , v064
	.byte	W16
	.byte		N07   , Gs2 , v080
	.byte	W08
	.byte		N08   , Gn2 , v100
	.byte	W08
	.byte		N07   , An2 
	.byte	W08
	.byte		N15   , Cn3 
	.byte	W16
	.byte		        En3 
	.byte	W10
@ 043   ----------------------------------------
	.byte	W06
	.byte		N05   , Fn3 
	.byte	W08
	.byte		N03   , Fn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Fn3 , v056
	.byte	W08
	.byte		N03   , Fn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Fn3 , v076
	.byte	W08
	.byte		N03   , Fn3 , v044
	.byte	W08
	.byte		N07   , Fn3 , v068
	.byte	W08
	.byte		N05   , Fn3 , v056
	.byte	W08
	.byte		N03   , Fn3 , v044
	.byte	W08
	.byte		N07   , An3 , v076
	.byte	W02
@ 044   ----------------------------------------
	.byte	W06
	.byte		N05   , En3 
	.byte	W08
	.byte		N03   , En3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , En3 , v056
	.byte	W08
	.byte		N03   , En3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , En3 , v076
	.byte	W08
	.byte		N03   , En3 , v044
	.byte	W08
	.byte		N07   , En3 , v072
	.byte	W08
	.byte		        En3 , v056
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        En3 , v080
	.byte	W02
@ 045   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn3 , v076
	.byte	W08
	.byte		N03   , Dn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Dn3 , v056
	.byte	W08
	.byte		N03   , Dn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N13   , Dn3 , v076
	.byte	W16
	.byte		N03   , Dn3 , v060
	.byte	W08
	.byte		N13   , Dn3 , v056
	.byte	W16
	.byte		N05   , Fn3 , v068
	.byte	W02
@ 046   ----------------------------------------
	.byte	W06
	.byte		        En3 , v076
	.byte	W08
	.byte		N03   , En3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N13   , Dn3 , v076
	.byte	W16
	.byte		N07   , Cn3 , v048
	.byte	W08
	.byte		N15   , Cs3 , v060
	.byte	W16
	.byte		        Dn3 , v076
	.byte	W16
	.byte		        En3 
	.byte	W10
@ 047   ----------------------------------------
	.byte	W06
	.byte		N05   , Fn3 
	.byte	W08
	.byte		N03   , Fn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Fn3 , v056
	.byte	W08
	.byte		N03   , Fn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Fn3 , v076
	.byte	W08
	.byte		N03   , Fn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Fn3 , v056
	.byte	W08
	.byte		N03   , Fn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W02
@ 048   ----------------------------------------
	.byte	W06
	.byte		N05   , En3 , v088
	.byte	W08
	.byte		N03   , En3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , En3 , v056
	.byte	W08
	.byte		N03   , En3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , En3 , v076
	.byte	W08
	.byte		N03   , En3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Cs3 , v056
	.byte	W08
	.byte		N03   , Cs3 , v044
	.byte	W08
	.byte		N03   
	.byte	W02
@ 049   ----------------------------------------
	.byte	W06
	.byte		N05   , Ds3 , v092
	.byte	W08
	.byte		N03   , Ds3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Ds3 , v056
	.byte	W08
	.byte		N03   , Ds3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Dn3 , v076
	.byte	W08
	.byte		N03   , Dn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Fn3 , v056
	.byte	W08
	.byte		N03   , Fn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W02
@ 050   ----------------------------------------
	.byte	W06
	.byte		N05   , Fn3 , v092
	.byte	W08
	.byte		N03   , Fn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Dn3 , v056
	.byte	W08
	.byte		N03   , Dn3 , v044
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Ds3 , v100
	.byte	W08
	.byte		        Bn2 , v064
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		N03   , Ds2 , v080
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gn3 
	.byte	W02
@ 051   ----------------------------------------
	.byte	W02
	.byte		        Bn3 
	.byte	W04
	.byte		VOICE , 15
	.byte		VOL   , 88*dp_seq_bld_ending_mvl/mxv
	.byte		N07   , En3 , v076
	.byte	W08
	.byte		N03   , Cn2 
	.byte	W04
	.byte		N05   , En3 
	.byte	W08
	.byte		N03   , Cn2 , v100
	.byte	W04
	.byte		N23   , En3 , v076
	.byte	W24
	.byte		N15   
	.byte	W16
	.byte		N07   , Bn1 
	.byte	W16
	.byte		        En3 
	.byte	W08
	.byte		        Bn1 
	.byte	W02
@ 052   ----------------------------------------
	.byte	W06
	.byte		        En3 
	.byte	W08
	.byte		N03   , As1 
	.byte	W04
	.byte		N05   , En3 
	.byte	W08
	.byte		N03   , As1 , v100
	.byte	W04
	.byte		N23   , En3 , v076
	.byte	W32
	.byte		N03   , En3 , v100
	.byte	W04
	.byte		        Fn3 , v076
	.byte	W04
	.byte		N07   , An1 
	.byte	W08
	.byte		N05   , Fn3 
	.byte	W08
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        An1 
	.byte		N05   , Fn3 
	.byte	W02
@ 053   ----------------------------------------
dp_seq_bld_ending_7_053:
	.byte	W06
	.byte		N07   , Dn3 , v076
	.byte	W08
	.byte		N03   , Gs1 
	.byte	W04
	.byte		N05   , Dn3 
	.byte	W08
	.byte		N03   , Gs1 , v100
	.byte	W04
	.byte		N23   , Dn3 , v076
	.byte	W24
	.byte		N15   
	.byte	W16
	.byte		N07   , Gn1 
	.byte	W16
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn1 
	.byte	W02
	.byte	PEND
@ 054   ----------------------------------------
	.byte	W06
	.byte		        Cn3 
	.byte	W08
	.byte		N03   , Fs1 
	.byte	W04
	.byte		N05   , Cn3 
	.byte	W08
	.byte		N03   , Fs1 , v100
	.byte	W04
	.byte		N07   , En3 , v076
	.byte	W08
	.byte		        Dn3 , v100
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Bn2 , v076
	.byte	W08
	.byte		N03   , Fn1 
	.byte	W04
	.byte		N05   , Bn2 
	.byte	W08
	.byte		N03   , Fn1 
	.byte	W04
	.byte		N15   , Ds3 
	.byte	W16
	.byte		N03   , Gn1 
	.byte	W02
@ 055   ----------------------------------------
	.byte	W06
	.byte		N07   , En3 
	.byte	W08
	.byte		N03   , Cn2 
	.byte	W04
	.byte		N05   , En3 
	.byte	W08
	.byte		N03   , Cn2 , v100
	.byte	W04
	.byte		N23   , En3 , v076
	.byte	W24
	.byte		N15   
	.byte	W16
	.byte		N07   , Bn1 
	.byte	W16
	.byte		        En3 
	.byte	W08
	.byte		        Bn1 
	.byte	W02
@ 056   ----------------------------------------
	.byte	W06
	.byte		        En3 
	.byte	W08
	.byte		N03   , As1 
	.byte	W04
	.byte		N05   , En3 
	.byte	W08
	.byte		N03   , As1 , v100
	.byte	W04
	.byte		N23   , En3 , v076
	.byte	W32
	.byte		N07   , Fn3 , v100
	.byte	W08
	.byte		        An1 , v076
	.byte	W08
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N07   , An1 
	.byte	W02
@ 057   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_7_053
@ 058   ----------------------------------------
	.byte	W06
	.byte		N07   , Cn3 , v076
	.byte	W08
	.byte		N03   , Fs1 
	.byte	W04
	.byte		N05   , Cn3 
	.byte	W08
	.byte		N03   , Fs1 , v100
	.byte	W04
	.byte		N07   , En3 , v076
	.byte	W08
	.byte		        Dn3 , v100
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Cn3 , v076
	.byte	W08
	.byte		N03   , Fs1 
	.byte	W04
	.byte		N05   , Cn3 
	.byte	W08
	.byte		N03   , Fs1 , v100
	.byte	W04
	.byte		N07   , Cn3 , v076
	.byte	W16
	.byte		N05   
	.byte	W02
@ 059   ----------------------------------------
	.byte	W06
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N03   , Gn1 
	.byte	W04
	.byte		N05   , Bn2 
	.byte	W08
	.byte		N03   , Gn1 
	.byte	W04
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        Bn2 , v100
	.byte	W08
	.byte		N03   , Gn1 , v076
	.byte	W08
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N03   , Gn1 
	.byte	W04
	.byte		N05   , Bn2 
	.byte	W08
	.byte		N03   , Gn1 , v100
	.byte	W04
	.byte		N07   , Bn2 , v076
	.byte	W16
	.byte		N05   
	.byte	W02
@ 060   ----------------------------------------
	.byte	W06
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N03   , Fn1 
	.byte	W04
	.byte		N05   , Cn3 
	.byte	W08
	.byte		N03   , Fn1 , v100
	.byte	W04
	.byte		N07   , Cn3 , v076
	.byte	W08
	.byte		        Gs2 , v100
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Dn3 , v076
	.byte	W08
	.byte		N03   , Gn1 
	.byte	W04
	.byte		N05   , Dn3 
	.byte	W08
	.byte		N03   , Gn1 , v100
	.byte	W04
	.byte		N07   , As2 , v076
	.byte	W08
	.byte		        Cn3 , v100
	.byte	W08
	.byte		        Dn3 
	.byte	W02
@ 061   ----------------------------------------
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N92   , En3 , v100, gtp3
	.byte	W42
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W06
	.byte		VOICE , 17
	.byte		VOL   , 33*dp_seq_bld_ending_mvl/mxv
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		TIE   , En5 
	.byte	W66
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		VOICE , 19
	.byte		PAN   , c_v+43
	.byte		VOL   , 66*dp_seq_bld_ending_mvl/mxv
	.byte		N01   , Gn5 
	.byte	W01
	.byte		        Fn5 
	.byte	W01
	.byte		        En5 
	.byte	W01
	.byte		        Dn5 
	.byte	W01
	.byte		        Cn5 
	.byte	W02
	.byte		        Bn4 
	.byte	W01
	.byte		        An4 
	.byte	W01
	.byte		        Gn4 
	.byte	W01
	.byte		        Fn4 
	.byte	W01
	.byte		        En4 
	.byte	W02
	.byte		PAN   , c_v+19
	.byte		N01   , Dn4 
	.byte	W01
	.byte		        Cn4 
	.byte	W01
	.byte		        Bn3 
	.byte	W01
	.byte		        An3 
	.byte	W01
	.byte		        Gn3 
	.byte	W02
	.byte		PAN   , c_v-33
	.byte		N01   , Fn3 
	.byte	W01
	.byte		        En3 
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		        Cn3 
	.byte	W01
	.byte		        Bn2 
	.byte	W02
	.byte		PAN   , c_v+32
	.byte		N01   , Cn4 
	.byte	W01
	.byte		        Bn3 
	.byte	W01
	.byte		        An3 
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        Fn3 
	.byte	W02
	.byte		PAN   , c_v-32
	.byte		N01   , En3 
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		        Cn3 
	.byte	W01
	.byte		        Bn2 
	.byte	W01
	.byte		        An2 
	.byte	W02
	.byte		VOICE , 29
	.byte		PAN   , c_v-32
	.byte		VOL   , 80*dp_seq_bld_ending_mvl/mxv
	.byte		N02   , Gn2 
	.byte	W06
@ 067   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+28
	.byte		N68   , Gn2 , v100, gtp3
	.byte	W72
	.byte		N02   , Fs2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N80   , Fs2 , v100, gtp3
	.byte	W06
@ 068   ----------------------------------------
	.byte	W78
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N80   , Fn2 , v100, gtp3
	.byte	W06
@ 069   ----------------------------------------
	.byte	W78
	.byte		N02   , En2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N56   , En2 , v100, gtp3
	.byte	W06
@ 070   ----------------------------------------
	.byte	W54
	.byte		N44   , Gn4 , v080, gtp3
	.byte	W22
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-20
	.byte	W02
	.byte		        c_v-23
	.byte		        c_v-28
	.byte	W02
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-39
	.byte	W01
@ 071   ----------------------------------------
	.byte		        c_v-44
	.byte	W02
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		VOL   , 69*dp_seq_bld_ending_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		BEND  , c_v+0
	.byte		N23   , Cn1 , v100
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N02   , Cn1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N20   
	.byte	W06
@ 072   ----------------------------------------
	.byte	W18
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N02   , Cn1 
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        As0 
	.byte	W06
@ 073   ----------------------------------------
	.byte	W06
	.byte		N23   , An0 
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N05   , An0 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
@ 074   ----------------------------------------
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N05   , An0 
	.byte	W12
	.byte		N11   , Gn0 
	.byte	W12
	.byte		        Fs0 
	.byte	W06
@ 075   ----------------------------------------
	.byte	W06
	.byte		N23   , Fn0 
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , En0 
	.byte	W12
	.byte		N02   , Fn0 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
@ 076   ----------------------------------------
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , En0 
	.byte	W12
	.byte		N05   , Fn0 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Fs0 
	.byte	W06
@ 077   ----------------------------------------
	.byte	W06
	.byte		N23   , Gn0 
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N02   , Gn0 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
@ 078   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v-34
	.byte	W12
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N23   , Ds5 
	.byte	W12
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-12
	.byte	W02
@ 079   ----------------------------------------
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-34
	.byte	W02
	.byte		PAN   , c_v+12
	.byte		BEND  , c_v+0
	.byte		N08   , Cn1 , v100
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
@ 080   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N23   , Bn1 
	.byte	W06
@ 081   ----------------------------------------
	.byte	W18
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N08   , An1 
	.byte	W12
	.byte		N05   , An0 
	.byte	W12
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N05   , An0 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
@ 082   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Gs0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N23   , Cn2 
	.byte	W06
@ 083   ----------------------------------------
	.byte	W18
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N05   , Fn0 
	.byte	W12
	.byte		N11   , En0 
	.byte	W12
	.byte		N05   , Fn0 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
@ 084   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , En0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N23   , En1 
	.byte	W06
@ 085   ----------------------------------------
	.byte	W18
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N05   , Gn0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		N11   , En0 
	.byte	W06
@ 086   ----------------------------------------
	.byte	W06
	.byte		        Ds0 
	.byte	W12
	.byte		N05   , En0 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N32   , Bn0 , v100, gtp3
	.byte	W30
@ 087   ----------------------------------------
	.byte	W06
	.byte		VOICE , 48
	.byte		PAN   , c_v-28
	.byte		VOL   , 80*dp_seq_bld_ending_mvl/mxv
	.byte		N05   , En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 088   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v-28
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 089   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v-28
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 090   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 091   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		VOICE , 29
	.byte		VOL   , 90*dp_seq_bld_ending_mvl/mxv
	.byte		PAN   , c_v+9
	.byte		N56   , Gn4 , v100, gtp3
	.byte	W42
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-7
	.byte	W04
	.byte		        c_v+0
	.byte		N11   , En4 
	.byte	W24
	.byte		N02   , Bn3 
	.byte	W03
	.byte		N08   , Cn4 
	.byte	W03
@ 092   ----------------------------------------
	.byte	W18
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N32   , Gs3 , v100, gtp3
	.byte	W48
	.byte		N02   , Cn4 , v072
	.byte	W06
@ 093   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N56   , An4 , v100
	.byte	W44
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-7
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		N02   , As4 
	.byte	W03
	.byte		N08   , Bn4 
	.byte	W09
	.byte		N11   , An4 
	.byte	W12
	.byte		N80   , Gn4 , v100, gtp3
	.byte	W06
@ 094   ----------------------------------------
	.byte	W54
	.byte		BEND  , c_v-1
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-5
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-7
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-9
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-13
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-14
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W12
	.byte		VOICE , 29
	.byte		PAN   , c_v-11
	.byte		VOL   , 56*dp_seq_bld_ending_mvl/mxv
	.byte		N02   , Cn2 
	.byte	W06
@ 095   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+10
	.byte		VOL   , 59*dp_seq_bld_ending_mvl/mxv
	.byte		N23   
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte		N23   , Bn1 
	.byte	W24
	.byte		N11   , As1 
	.byte	W06
@ 096   ----------------------------------------
dp_seq_bld_ending_7_096:
	.byte	W06
	.byte		N02   , As1 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N32   , Fn2 , v100, gtp3
	.byte	W30
	.byte	PEND
@ 097   ----------------------------------------
	.byte	W06
	.byte		N23   , Cn2 
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N20   
	.byte	W24
	.byte		N23   
	.byte	W06
@ 098   ----------------------------------------
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N02   , Gn1 
	.byte	W06
@ 099   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N23   , Cn2 
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte		N23   , Bn1 
	.byte	W24
	.byte		N11   , As1 
	.byte	W06
@ 100   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_7_096
@ 101   ----------------------------------------
	.byte	W06
	.byte		N23   , Cn2 , v100
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W06
@ 102   ----------------------------------------
	.byte	W18
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N32   , Dn2 , v100, gtp3
	.byte	W30
@ 103   ----------------------------------------
	.byte	W06
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Fn2 
	.byte	W06
@ 104   ----------------------------------------
	.byte	W30
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		TIE   , Gn2 
	.byte	W06
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		VOICE , 2
	.byte		PAN   , c_v+32
	.byte		VOL   , 59*dp_seq_bld_ending_mvl/mxv
	.byte		N23   , Cs6 
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N23   , Cs6 , v060
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N23   , Cs6 , v036
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N23   , Cs6 , v024
	.byte	W18
@ 107   ----------------------------------------
dp_seq_bld_ending_7_107:
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N23   , Cs6 , v100
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N23   , Cs6 , v060
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N23   , Cs6 , v036
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N23   , Cs6 , v024
	.byte	W18
	.byte	PEND
@ 108   ----------------------------------------
	.byte	W06
	.byte		VOICE , 2
	.byte		PAN   , c_v+32
	.byte		VOL   , 59*dp_seq_bld_ending_mvl/mxv
	.byte		N23   , Cs6 , v100
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N23   , Cs6 , v060
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N23   , Cs6 , v036
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N23   , Cs6 , v024
	.byte	W18
@ 109   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_7_107
@ 110   ----------------------------------------
	.byte	W06
	.byte		VOL   , 72*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		N13   , Cn3 , v100
	.byte	W12
	.byte		N19   , Ds3 
	.byte	W20
	.byte		N05   , Fn3 , v076
	.byte	W18
	.byte		N17   , Cs3 , v100
	.byte	W18
	.byte		N01   , Gn3 , v080
	.byte	W02
	.byte		N13   , Gs3 
	.byte	W14
	.byte		N07   , Cs3 , v100
	.byte	W02
@ 111   ----------------------------------------
	.byte	W12
	.byte		N24   , Ds3 , v100, gtp1
	.byte	W24
	.byte	W02
	.byte		N30   , Gs3 , v100, gtp1
	.byte	W32
	.byte		N24   , As3 , v100, gtp1
	.byte	W24
	.byte	W02
@ 112   ----------------------------------------
	.byte	W14
	.byte		N01   , En3 
	.byte	W02
	.byte		N03   , Fn3 
	.byte	W14
	.byte		N19   
	.byte	W36
	.byte		N17   , Ds3 
	.byte	W20
	.byte		N05   
	.byte	W08
	.byte		N07   , Fs2 
	.byte	W02
@ 113   ----------------------------------------
	.byte	W10
	.byte		N01   , Dn3 
	.byte	W02
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N01   , An3 , v072
	.byte	W02
	.byte		N05   , As3 
	.byte	W06
	.byte		N07   , Gs3 , v068
	.byte	W08
	.byte		        Fn3 , v100
	.byte	W08
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N07   , Bn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N03   , En3 
	.byte	W04
	.byte		N11   , Fn3 
	.byte	W06
@ 114   ----------------------------------------
	.byte	W10
	.byte		N09   , Cs3 
	.byte	W12
	.byte		N03   , Cs3 , v068
	.byte	W24
	.byte		N30   , Fs3 , v100, gtp1
	.byte	W32
	.byte		N23   , An3 
	.byte	W18
@ 115   ----------------------------------------
dp_seq_bld_ending_7_115:
	.byte	W14
	.byte		N36   , Ds3 , v100, gtp3
	.byte	W48
	.byte		N01   , En3 
	.byte	W02
	.byte		N36   , Fn3 , v100, gtp1
	.byte	W32
	.byte	PEND
@ 116   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_7_115
@ 117   ----------------------------------------
	.byte	W14
	.byte		N23   , Ds3 , v100
	.byte	W24
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N44   , Fs3 , v100, gtp3
	.byte	W42
@ 118   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v-8
	.byte	W24
	.byte		N36   , En3 , v100, gtp3
	.byte	W66
@ 119   ----------------------------------------
	.byte	W14
	.byte		N15   , Cs3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		N30   , Ds3 , v100, gtp1
	.byte	W32
	.byte		N68   , Fn3 , v068, gtp3
	.byte	W18
@ 120   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

dp_seq_bld_ending_8:
	.byte	KEYSH , dp_seq_bld_ending_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 100*dp_seq_bld_ending_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 27*dp_seq_bld_ending_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , An2 , v060
	.byte	W06
	.byte		VOL   , 28*dp_seq_bld_ending_mvl/mxv
	.byte	W80
	.byte	W02
	.byte		VOICE , 23
	.byte	W08
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W06
	.byte		VOL   , 45*dp_seq_bld_ending_mvl/mxv
	.byte	W72
	.byte		PAN   , c_v-18
	.byte	W10
	.byte		VOL   , 38*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        48*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		N13   , Fs2 , v044
	.byte	W02
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+4
	.byte	W01
@ 005   ----------------------------------------
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-11
	.byte	W84
	.byte	W02
@ 006   ----------------------------------------
	.byte		N13   , Ds2 , v020
	.byte	W02
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+25
	.byte	W03
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+2
	.byte	W07
	.byte		        c_v+0
	.byte	W78
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W90
	.byte		N13   , Fs2 , v048
	.byte	W02
	.byte		BEND  , c_v+14
	.byte	W02
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte	W01
@ 009   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W84
	.byte	W01
@ 010   ----------------------------------------
	.byte	W92
	.byte		N11   , Fn2 
	.byte	W04
@ 011   ----------------------------------------
	.byte		BEND  , c_v-25
	.byte	W02
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-12
	.byte	W80
	.byte	W02
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W44
	.byte		        c_v+10
	.byte		N11   , Fs2 , v036
	.byte	W02
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-14
	.byte	W03
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W03
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W15
	.byte		        c_v+0
	.byte	W18
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		        c_v+1
	.byte		N11   , Fn2 , v052
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W03
	.byte		        c_v-19
	.byte	W36
	.byte	W02
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
	.byte	W06
	.byte		        c_v+1
	.byte	W06
	.byte		VOICE , 21
	.byte		VOL   , 85*dp_seq_bld_ending_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W12
	.byte		N01   , Fs2 , v032
	.byte	W02
	.byte		N09   , Gn2 
	.byte	W10
	.byte		N11   , An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		N02   , As3 
	.byte	W03
	.byte		N08   , Bn3 
	.byte	W09
	.byte		N56   , Gn3 , v032, gtp3
	.byte	W36
	.byte		VOL   , 76*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        72*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        65*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        58*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        50*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        43*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        39*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        33*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        29*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        27*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        21*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        17*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        14*dp_seq_bld_ending_mvl/mxv
	.byte	W08
@ 028   ----------------------------------------
	.byte		        85*dp_seq_bld_ending_mvl/mxv
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N08   , An3 
	.byte	W09
	.byte		N32   , Cn3 , v032, gtp3
	.byte	W24
	.byte		VOL   , 76*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        72*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        64*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        59*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        49*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        47*dp_seq_bld_ending_mvl/mxv
	.byte	W24
	.byte		        85*dp_seq_bld_ending_mvl/mxv
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N02   , Ds3 
	.byte	W03
	.byte		N80   , En3 
	.byte	W44
	.byte	W01
	.byte		VOL   , 78*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        76*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        72*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        64*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        59*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        50*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        49*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        43*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        39*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        33*dp_seq_bld_ending_mvl/mxv
	.byte	W04
@ 030   ----------------------------------------
	.byte		        27*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        25*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        19*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        19*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        14*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        12*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        11*dp_seq_bld_ending_mvl/mxv
	.byte	W12
	.byte		        85*dp_seq_bld_ending_mvl/mxv
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		VOL   , 50*dp_seq_bld_ending_mvl/mxv
	.byte		N02   , As3 
	.byte	W03
	.byte		N32   , Bn3 
	.byte	W01
	.byte		VOL   , 55*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        58*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        64*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        74*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        78*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        82*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        91*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        95*dp_seq_bld_ending_mvl/mxv
	.byte	W12
	.byte		        85*dp_seq_bld_ending_mvl/mxv
	.byte		N08   , Cn4 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W09
	.byte		VOL   , 80*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        76*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        58*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        50*dp_seq_bld_ending_mvl/mxv
	.byte	W16
@ 032   ----------------------------------------
	.byte		        85*dp_seq_bld_ending_mvl/mxv
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N08   , An3 
	.byte	W09
	.byte		N23   , Cn3 
	.byte	W12
	.byte		VOL   , 74*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        65*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        58*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        47*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        41*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        39*dp_seq_bld_ending_mvl/mxv
	.byte	W32
	.byte	W02
	.byte		        85*dp_seq_bld_ending_mvl/mxv
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N02   , Bn2 
	.byte	W03
	.byte		N68   , Cn3 
	.byte	W32
	.byte	W01
	.byte		VOL   , 74*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        64*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        58*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        55*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        47*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        33*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        29*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        25*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        21*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        17*dp_seq_bld_ending_mvl/mxv
	.byte	W04
@ 034   ----------------------------------------
	.byte		        13*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        11*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        10*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W90
@ 035   ----------------------------------------
	.byte	W08
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		VOICE , 65
	.byte		VOL   , 101*dp_seq_bld_ending_mvl/mxv
	.byte		PAN   , c_v+26
	.byte	W16
	.byte		N07   , Gn2 , v044
	.byte	W08
	.byte		N15   , An2 
	.byte	W16
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N07   , En3 
	.byte	W08
	.byte		N15   , Gn3 
	.byte	W12
@ 036   ----------------------------------------
	.byte	W04
	.byte		N07   , An3 
	.byte	W08
	.byte		N01   , As3 
	.byte	W02
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N07   , Gn3 
	.byte	W04
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte	W60
@ 037   ----------------------------------------
	.byte	W04
	.byte		N01   , Gs3 
	.byte	W02
	.byte		N05   , An3 
	.byte	W06
	.byte		N15   , Cn3 
	.byte	W08
	.byte		MOD   , 6
	.byte	W08
	.byte		        0
	.byte	W32
	.byte		VOICE , 65
	.byte	W24
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W04
@ 038   ----------------------------------------
	.byte	W04
	.byte		        Gs2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		N60   , Dn3 , v044, gtp3
	.byte	W16
	.byte		MOD   , 6
	.byte	W24
	.byte		VOL   , 91*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        85*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        76*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        70*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        66*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        55*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        50*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        47*dp_seq_bld_ending_mvl/mxv
	.byte	W07
	.byte		VOICE , 73
	.byte		VOL   , 91*dp_seq_bld_ending_mvl/mxv
	.byte		MOD   , 0
	.byte		N03   , Gn4 , v032
	.byte	W04
	.byte		        Bn3 , v024
	.byte	W04
	.byte		        Ds4 
	.byte	W04
@ 039   ----------------------------------------
	.byte		        Gn3 
	.byte	W04
	.byte		        Bn3 , v020
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		VOICE , 73
	.byte		N07   , Dn4 , v044
	.byte	W08
	.byte		N01   , Cn4 , v024
	.byte	W02
	.byte		        An3 , v020
	.byte	W02
	.byte		        Gn3 
	.byte	W04
	.byte		        Fn3 , v024
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        An3 , v044
	.byte	W04
	.byte		VOL   , 106*dp_seq_bld_ending_mvl/mxv
	.byte		N15   , Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N03   , Gn4 
	.byte	W04
@ 040   ----------------------------------------
	.byte		        Gs4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		N07   , Bn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N30   , Gn4 , v044, gtp1
	.byte	W08
	.byte		MOD   , 4
	.byte	W14
	.byte		VOL   , 92*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        82*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        73*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        64*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        61*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 109*dp_seq_bld_ending_mvl/mxv
	.byte	W36
@ 041   ----------------------------------------
	.byte	W04
	.byte		N01   , Gs4 
	.byte	W02
	.byte		N05   , An4 
	.byte	W06
	.byte		N44   , Cn4 , v044, gtp3
	.byte	W12
	.byte		MOD   , 4
	.byte	W24
	.byte		VOL   , 98*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        95*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        91*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        82*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        76*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        73*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        66*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        61*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        58*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        53*dp_seq_bld_ending_mvl/mxv
	.byte	W19
	.byte		MOD   , 0
	.byte		VOL   , 106*dp_seq_bld_ending_mvl/mxv
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        En4 
	.byte	W04
@ 042   ----------------------------------------
	.byte	W04
	.byte		        Dn4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N36   , Cn4 , v044, gtp1
	.byte	W16
	.byte		MOD   , 4
	.byte	W10
	.byte		VOL   , 98*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        85*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        66*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        61*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        53*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		VOICE , 71
	.byte		VOL   , 103*dp_seq_bld_ending_mvl/mxv
	.byte		MOD   , 0
	.byte		N01   , Cs3 
	.byte	W02
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N15   , Fn3 
	.byte	W08
	.byte		VOICE , 71
	.byte	W08
	.byte		N01   , Fs3 
	.byte	W02
	.byte		N13   , Gn3 
	.byte	W02
@ 043   ----------------------------------------
	.byte	W12
	.byte		VOL   , 109*dp_seq_bld_ending_mvl/mxv
	.byte		N01   , As3 
	.byte	W02
	.byte		N44   , An3 , v044, gtp1
	.byte	W10
	.byte		MOD   , 4
	.byte	W20
	.byte		VOL   , 101*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        92*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        78*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        73*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        61*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        58*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        47*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        41*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 109*dp_seq_bld_ending_mvl/mxv
	.byte	W24
	.byte		N03   , Fn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		N07   , Dn3 
	.byte	W04
@ 044   ----------------------------------------
	.byte	W04
	.byte		N03   , Bn2 
	.byte	W04
	.byte		        Cn3 
	.byte	W12
	.byte		N01   , Fs3 
	.byte	W02
	.byte		N28   , Gn3 , v044, gtp1
	.byte	W14
	.byte		MOD   , 4
	.byte	W16
	.byte		        0
	.byte		N07   , An3 
	.byte	W08
	.byte		N03   , En3 
	.byte	W04
	.byte		        Dn3 
	.byte	W08
	.byte		N11   , Cn3 
	.byte	W20
	.byte		N01   , Cs3 
	.byte	W02
	.byte		N05   , Cn3 
	.byte	W02
@ 045   ----------------------------------------
	.byte	W04
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N36   , Fn3 , v044, gtp3
	.byte	W10
	.byte		MOD   , 4
	.byte	W16
	.byte		VOL   , 101*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        88*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        49*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        37*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        35*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 109*dp_seq_bld_ending_mvl/mxv
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		VOL   , 109*dp_seq_bld_ending_mvl/mxv
	.byte		N15   , Gn3 
	.byte	W24
	.byte		N07   , En3 
	.byte	W08
	.byte		        Fn3 
	.byte	W04
@ 046   ----------------------------------------
	.byte	W04
	.byte		        Fs3 
	.byte	W08
	.byte		N44   , Gn3 , v044, gtp3
	.byte	W24
	.byte		MOD   , 6
	.byte	W04
	.byte		VOL   , 103*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        98*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        88*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        70*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        64*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        50*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        43*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        37*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		VOICE , 68
	.byte		VOL   , 127*dp_seq_bld_ending_mvl/mxv
	.byte		MOD   , 0
	.byte		N15   , En3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Gn3 
	.byte	W04
@ 047   ----------------------------------------
	.byte	W12
	.byte		N01   , An3 
	.byte	W02
	.byte		N28   , Gs3 , v044, gtp1
	.byte	W10
	.byte		MOD   , 4
	.byte	W04
	.byte		VOL   , 125*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        112*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        101*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        88*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        73*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        61*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        53*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        39*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		MOD   , 0
	.byte		VOL   , 127*dp_seq_bld_ending_mvl/mxv
	.byte		N07   , As3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N19   , As3 
	.byte	W20
	.byte		N03   , An3 
	.byte	W04
	.byte		N23   , Gs3 
	.byte	W10
	.byte		MOD   , 4
	.byte	W02
@ 048   ----------------------------------------
	.byte		VOL   , 125*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        112*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        101*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        91*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        82*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        76*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 127*dp_seq_bld_ending_mvl/mxv
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N32   , Gn3 , v044, gtp3
	.byte	W08
	.byte		MOD   , 4
	.byte	W24
	.byte		        0
	.byte	W04
	.byte		N01   , Fs3 
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		        En3 
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		        Dn3 
	.byte	W04
	.byte		N07   , Cs3 
	.byte	W08
	.byte		N03   , En3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
@ 049   ----------------------------------------
	.byte		        Gs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N30   , Cn4 , v044, gtp1
	.byte	W10
	.byte		MOD   , 6
	.byte	W10
	.byte		VOL   , 127*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        122*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        103*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        92*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        76*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        73*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 127*dp_seq_bld_ending_mvl/mxv
	.byte		N01   , Cs4 
	.byte	W02
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N03   , Ds4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		N15   , Cn4 
	.byte	W12
@ 050   ----------------------------------------
	.byte	W04
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N66   , Dn4 , v044, gtp1
	.byte	W12
	.byte		MOD   , 2
	.byte	W36
	.byte		VOL   , 122*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        109*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        95*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        85*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        73*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        66*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        58*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        53*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        47*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        41*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        32*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		VOICE , 48
	.byte	W16
@ 051   ----------------------------------------
	.byte	W06
	.byte		VOL   , 127*dp_seq_bld_ending_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		VOICE , 48
	.byte		N44   , En4 , v060, gtp3
	.byte	W56
	.byte		N01   , Ds4 
	.byte	W02
	.byte		N05   , En4 
	.byte	W14
	.byte		N05   
	.byte	W12
@ 052   ----------------------------------------
	.byte		N03   
	.byte	W04
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N15   , En4 
	.byte	W16
	.byte		N03   , Fn4 
	.byte	W16
	.byte		N07   , Gn4 
	.byte	W08
	.byte		N03   , An4 
	.byte	W04
	.byte		N36   , Cn4 , v060, gtp1
	.byte	W40
@ 053   ----------------------------------------
	.byte	W04
	.byte		N03   , An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N15   , En4 
	.byte	W16
	.byte		N23   , Fn4 
	.byte	W20
@ 054   ----------------------------------------
	.byte	W04
	.byte		N03   , Gn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		N01   , Bn4 
	.byte	W02
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N07   , An4 
	.byte	W08
	.byte		N03   , Gn4 
	.byte	W04
	.byte		N19   , Fn4 
	.byte	W20
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N03   , En4 
	.byte	W04
	.byte		        Fn4 
	.byte	W08
	.byte		N24   , Dn4 , v060, gtp3
	.byte	W24
@ 055   ----------------------------------------
	.byte	W04
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N44   , Gn4 , v060, gtp3
	.byte	W48
	.byte		N01   , Fs4 
	.byte	W02
	.byte		N21   , Gn4 
	.byte	W22
	.byte		N15   
	.byte	W12
@ 056   ----------------------------------------
	.byte	W04
	.byte		N07   , An4 
	.byte	W08
	.byte		N15   , Gn4 
	.byte	W16
	.byte		N07   , An4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N15   , En4 
	.byte	W12
@ 057   ----------------------------------------
	.byte	W04
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N03   , Gn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		N15   , En4 
	.byte	W16
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N13   , Gn4 
	.byte	W12
@ 058   ----------------------------------------
	.byte	W04
	.byte		N07   , Cn5 
	.byte	W08
	.byte		N84   , An4 , v060, gtp3
	.byte	W12
	.byte		VOL   , 117*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        106*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        98*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        94*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        82*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        78*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        72*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        68*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        59*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        55*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        54*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        58*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        64*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        78*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        91*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        98*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        112*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        120*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        127*dp_seq_bld_ending_mvl/mxv
	.byte	W32
	.byte	W01
@ 059   ----------------------------------------
	.byte	W04
	.byte		N03   , Bn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		N78   , Gn4 , v060, gtp1
	.byte	W04
	.byte		VOL   , 117*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        106*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        98*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        94*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        82*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        78*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        72*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        68*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        59*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        55*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        54*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        58*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        64*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        69*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        78*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        91*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        98*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        112*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        120*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        127*dp_seq_bld_ending_mvl/mxv
	.byte	W32
	.byte	W01
@ 060   ----------------------------------------
	.byte	W04
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N01   , En4 
	.byte	W02
	.byte		N13   , Fn4 
	.byte	W14
	.byte		N03   , En4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N15   , Cn4 
	.byte	W16
	.byte		        As3 
	.byte	W12
@ 061   ----------------------------------------
	.byte	W04
	.byte		N07   , Dn4 
	.byte	W08
	.byte		TIE   , Cn4 
	.byte	W84
@ 062   ----------------------------------------
	.byte	W16
	.byte		VOL   , 120*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        112*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        106*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        101*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        94*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        90*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        85*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        80*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        76*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        74*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        68*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        64*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        59*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        55*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        48*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        46*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        41*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        36*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        30*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte		VOL   , 29*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        23*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        22*dp_seq_bld_ending_mvl/mxv
	.byte	W21
	.byte		VOICE , 47
	.byte		PAN   , c_v-29
	.byte	W06
	.byte		VOL   , 91*dp_seq_bld_ending_mvl/mxv
	.byte	W06
	.byte		N02   , Gn1 , v100
	.byte	W06
@ 063   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N44   , Cn2 , v100, gtp3
	.byte	W72
	.byte		N02   , Gn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N32   , Cn2 , v100, gtp3
	.byte	W06
@ 064   ----------------------------------------
dp_seq_bld_ending_8_064:
	.byte	W78
	.byte		N02   , Gn1 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N32   , Cn2 , v100, gtp3
	.byte	W06
	.byte	PEND
@ 065   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_8_064
@ 066   ----------------------------------------
	.byte	W90
	.byte		N02   , Bn1 , v100
	.byte	W06
@ 067   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N44   , Cn2 , v100, gtp3
	.byte	W72
	.byte		N02   , Gn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N32   , Cn2 , v100, gtp3
	.byte	W06
@ 068   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_8_064
@ 069   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_8_064
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W30
	.byte		VOICE , 19
	.byte		PAN   , c_v-6
	.byte		VOL   , 54*dp_seq_bld_ending_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		N02   , Fs4 , v100
	.byte	W03
	.byte		N20   , Gn4 
	.byte	W21
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W24
@ 072   ----------------------------------------
	.byte		        Fn4 
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
@ 073   ----------------------------------------
	.byte	W12
	.byte		VOL   , 27*dp_seq_bld_ending_mvl/mxv
	.byte		N02   , Ds4 
	.byte	W03
	.byte		VOL   , 25*dp_seq_bld_ending_mvl/mxv
	.byte		N68   , En4 
	.byte	W02
	.byte		VOL   , 27*dp_seq_bld_ending_mvl/mxv
	.byte	W09
	.byte		        29*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        32*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        35*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        39*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        43*dp_seq_bld_ending_mvl/mxv
	.byte	W06
	.byte		        49*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        52*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        61*dp_seq_bld_ending_mvl/mxv
	.byte	W44
	.byte	W02
@ 074   ----------------------------------------
	.byte		N02   , Gs4 
	.byte	W03
	.byte		N08   , An4 
	.byte	W21
	.byte		N05   
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		N32   , Dn4 , v100, gtp3
	.byte	W36
@ 075   ----------------------------------------
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
@ 076   ----------------------------------------
	.byte		N02   , Fs4 
	.byte	W03
	.byte		N08   , Gn4 
	.byte	W21
	.byte		N05   
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
@ 077   ----------------------------------------
	.byte	W12
	.byte		VOL   , 27*dp_seq_bld_ending_mvl/mxv
	.byte		N68   , En4 , v100, gtp3
	.byte	W03
	.byte		VOL   , 25*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        27*dp_seq_bld_ending_mvl/mxv
	.byte	W09
	.byte		        29*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        32*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        35*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        39*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        43*dp_seq_bld_ending_mvl/mxv
	.byte	W06
	.byte		        49*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        52*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        61*dp_seq_bld_ending_mvl/mxv
	.byte	W32
	.byte	W02
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 078   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		VOICE , 20
	.byte		PAN   , c_v-32
	.byte		VOL   , 47*dp_seq_bld_ending_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , An3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N23   , Bn3 
	.byte	W18
@ 079   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v-12
	.byte		VOL   , 60*dp_seq_bld_ending_mvl/mxv
	.byte		N08   , Cn5 
	.byte	W09
	.byte		N01   , Bn4 , v080
	.byte	W01
	.byte		        An4 , v076
	.byte	W02
	.byte		        Gs4 
	.byte	W01
	.byte		        Fs4 
	.byte	W01
	.byte		        En4 , v072
	.byte	W01
	.byte		        Dn4 , v068
	.byte	W01
	.byte		        Cs4 , v064
	.byte	W08
	.byte		VOICE , 20
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		N02   , Fs3 , v100
	.byte	W03
	.byte		N20   , Gn3 
	.byte	W21
	.byte		N11   
	.byte	W12
	.byte		N05   , An3 
	.byte	W24
@ 080   ----------------------------------------
	.byte		N08   , Gn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N08   , Fn3 
	.byte	W24
	.byte		N23   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
@ 081   ----------------------------------------
	.byte	W12
	.byte		N02   , Ds3 
	.byte	W03
	.byte		N44   , En3 
	.byte	W44
	.byte	W01
	.byte		N23   , An3 
	.byte	W36
@ 082   ----------------------------------------
	.byte		N02   , Bn3 
	.byte	W03
	.byte		N08   , Cn4 
	.byte	W21
	.byte		N05   
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W24
	.byte		N23   , Bn3 
	.byte	W12
@ 083   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W24
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W36
@ 084   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W24
	.byte		N23   , Cn4 
	.byte	W12
@ 085   ----------------------------------------
	.byte	W12
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N32   , En4 
	.byte	W32
	.byte	W01
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N32   
	.byte	W36
@ 086   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		N68   , Bn3 , v100, gtp3
	.byte	W60
@ 087   ----------------------------------------
	.byte	W06
	.byte		VOL   , 95*dp_seq_bld_ending_mvl/mxv
	.byte		PAN   , c_v+2
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		VOICE , 73
	.byte		N11   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W06
@ 088   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v+2
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N20   , En4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W06
@ 089   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v+2
	.byte		N02   , Gs4 
	.byte	W03
	.byte		N20   , An4 
	.byte	W21
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   , Bn4 
	.byte	W24
	.byte		        En4 
	.byte	W06
@ 090   ----------------------------------------
	.byte	W06
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N17   , Cn4 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , En4 
	.byte	W18
@ 091   ----------------------------------------
	.byte	W06
	.byte		VOICE , 29
	.byte		PAN   , c_v-24
	.byte		VOL   , 66*dp_seq_bld_ending_mvl/mxv
	.byte		N56   , En4 , v100, gtp3
	.byte	W42
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-7
	.byte	W04
	.byte		        c_v+0
	.byte		N11   , Cn4 
	.byte	W24
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N08   , An3 
	.byte	W03
@ 092   ----------------------------------------
	.byte	W18
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N32   , Fn3 , v100, gtp3
	.byte	W48
	.byte		N02   , Gn3 , v072
	.byte	W06
@ 093   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N56   , En4 , v100
	.byte	W44
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-7
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		N02   , Fs4 
	.byte	W03
	.byte		N08   , Gn4 
	.byte	W09
	.byte		N11   , En4 
	.byte	W12
	.byte		N80   , Dn4 , v100, gtp3
	.byte	W06
@ 094   ----------------------------------------
	.byte	W78
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte	W12
	.byte		VOICE , 29
	.byte		VOL   , 54*dp_seq_bld_ending_mvl/mxv
	.byte		N02   , Gn2 
	.byte	W06
@ 095   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v-39
	.byte		VOL   , 56*dp_seq_bld_ending_mvl/mxv
	.byte		N23   
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W06
@ 096   ----------------------------------------
dp_seq_bld_ending_8_096:
	.byte	W06
	.byte		N02   , Gn2 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N32   , Cn3 , v100, gtp3
	.byte	W30
	.byte	PEND
@ 097   ----------------------------------------
	.byte	W06
	.byte		N23   , Gs2 
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N20   
	.byte	W24
	.byte		N23   , Fn2 
	.byte	W06
@ 098   ----------------------------------------
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N02   , Dn2 
	.byte	W06
@ 099   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N23   , Gn2 
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W06
@ 100   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_8_096
@ 101   ----------------------------------------
	.byte	W06
	.byte		N23   , Gs2 , v100
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W24
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W06
@ 102   ----------------------------------------
	.byte	W18
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N32   , Gn2 , v100, gtp3
	.byte	W30
@ 103   ----------------------------------------
	.byte	W06
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        As2 
	.byte	W06
@ 104   ----------------------------------------
	.byte	W30
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		TIE   , Cn3 
	.byte	W06
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		VOICE , 2
	.byte		MOD   , 0
	.byte		PAN   , c_v+40
	.byte		VOL   , 59*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		N21   , Gs5 
	.byte	W22
	.byte		PAN   , c_v-39
	.byte	W02
	.byte		N21   , Gs5 , v060
	.byte	W22
	.byte		PAN   , c_v+40
	.byte	W02
	.byte		N21   , Gs5 , v036
	.byte	W22
	.byte		PAN   , c_v-39
	.byte	W02
	.byte		N21   , Gs5 , v024
	.byte	W16
@ 107   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v+40
	.byte	W02
	.byte		N21   , Gs5 , v100
	.byte	W22
	.byte		PAN   , c_v-39
	.byte	W02
	.byte		N21   , Gs5 , v060
	.byte	W22
	.byte		PAN   , c_v+40
	.byte	W02
	.byte		N21   , Gs5 , v036
	.byte	W22
	.byte		PAN   , c_v-39
	.byte	W02
	.byte		N21   , Gs5 , v024
	.byte	W16
@ 108   ----------------------------------------
	.byte	W06
	.byte		VOICE , 2
	.byte		MOD   , 0
	.byte		PAN   , c_v+40
	.byte		VOL   , 59*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		N21   , Gs5 , v100
	.byte	W22
	.byte		PAN   , c_v-39
	.byte	W02
	.byte		N21   , Gs5 , v060
	.byte	W22
	.byte		PAN   , c_v+40
	.byte	W02
	.byte		N21   , Gs5 , v036
	.byte	W22
	.byte		PAN   , c_v-39
	.byte	W02
	.byte		N21   , Gs5 , v024
	.byte	W16
@ 109   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v+40
	.byte	W02
	.byte		N21   , Gs5 , v100
	.byte	W22
	.byte		PAN   , c_v-39
	.byte	W02
	.byte		N21   , Gs5 , v060
	.byte	W22
	.byte		PAN   , c_v+40
	.byte	W02
	.byte		N21   , Gs5 , v036
	.byte	W22
	.byte		PAN   , c_v+33
	.byte	W02
	.byte		N21   , Gs5 , v024
	.byte	W16
@ 110   ----------------------------------------
	.byte	W06
	.byte		VOL   , 70*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		N32   , Gs2 , v100, gtp1
	.byte	W32
	.byte	W02
	.byte		N05   , Cn3 , v076
	.byte	W14
	.byte		N21   , As2 , v100
	.byte	W22
	.byte		N15   , Fn3 , v080
	.byte	W18
@ 111   ----------------------------------------
	.byte	W08
	.byte		N28   , Cn3 , v100, gtp1
	.byte	W32
	.byte		        Fn3 , v100, gtp1
	.byte	W30
	.byte		        Gs3 , v100, gtp1
	.byte	W24
	.byte	W02
@ 112   ----------------------------------------
	.byte	W14
	.byte		N05   , Cs3 
	.byte	W16
	.byte		N07   
	.byte	W32
	.byte		N17   
	.byte	W24
	.byte		N05   
	.byte	W10
@ 113   ----------------------------------------
	.byte	W10
	.byte		N17   , Cn3 
	.byte	W20
	.byte		N23   , Ds3 , v072
	.byte	W28
	.byte		N19   , Bn2 
	.byte	W36
	.byte	W02
@ 114   ----------------------------------------
	.byte	W08
	.byte		N09   , As2 , v100
	.byte	W14
	.byte		N03   , As2 , v068
	.byte	W32
	.byte		N44   , An2 , v100, gtp3
	.byte	W42
@ 115   ----------------------------------------
	.byte	W16
	.byte		N28   , Gs2 , v100, gtp1
	.byte	W30
	.byte		N07   , Cn3 
	.byte	W18
	.byte		N13   , As2 
	.byte	W14
	.byte		N15   , Cs3 
	.byte	W16
	.byte		N07   , As2 
	.byte	W02
@ 116   ----------------------------------------
	.byte	W16
	.byte		N28   , Gs2 , v100, gtp1
	.byte	W30
	.byte		N07   , Cn3 
	.byte	W18
	.byte		N13   , As2 
	.byte	W14
	.byte		N15   , Cs3 
	.byte	W16
	.byte		N07   , Fn3 
	.byte	W02
@ 117   ----------------------------------------
	.byte	W16
	.byte		N36   , Gs2 , v100, gtp1
	.byte	W36
	.byte	W02
	.byte		N44   , As2 , v100, gtp3
	.byte	W42
@ 118   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v+32
	.byte	W16
	.byte		N42   , Cn3 , v100, gtp1
	.byte	W72
	.byte	W02
@ 119   ----------------------------------------
	.byte	W14
	.byte		N15   , An2 
	.byte	W16
	.byte		        Cs3 
	.byte	W16
	.byte		TIE   , Cn3 
	.byte	W48
	.byte	W02
@ 120   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

dp_seq_bld_ending_9:
	.byte	KEYSH , dp_seq_bld_ending_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 100*dp_seq_bld_ending_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 32*dp_seq_bld_ending_mvl/mxv
	.byte	W90
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W06
	.byte		VOICE , 22
	.byte		VOL   , 64*dp_seq_bld_ending_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		PAN   , c_v-17
	.byte	W12
	.byte		N11   , Gn2 , v056
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		N02   , As3 
	.byte	W03
	.byte		N08   , Bn3 
	.byte	W09
	.byte		N56   , Gn3 , v056, gtp3
	.byte	W12
	.byte		MOD   , 8
	.byte	W24
	.byte		VOL   , 56*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        53*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        44*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        37*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        30*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        19*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        11*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        5*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 2*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        0*dp_seq_bld_ending_mvl/mxv
	.byte	W07
	.byte		        64*dp_seq_bld_ending_mvl/mxv
	.byte	W03
@ 006   ----------------------------------------
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N08   , An3 
	.byte	W09
	.byte		VOL   , 65*dp_seq_bld_ending_mvl/mxv
	.byte		N32   , Cn3 , v056, gtp3
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 53*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        47*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        32*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 25*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        19*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        13*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        12*dp_seq_bld_ending_mvl/mxv
	.byte	W16
	.byte		        64*dp_seq_bld_ending_mvl/mxv
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N02   , Ds3 
	.byte	W03
	.byte		N56   , En3 
	.byte	W09
	.byte		MOD   , 8
	.byte	W24
	.byte		VOL   , 53*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        47*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        32*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        27*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        23*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        19*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        14*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 12*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        9*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        6*dp_seq_bld_ending_mvl/mxv
	.byte	W07
@ 008   ----------------------------------------
	.byte	W12
	.byte		        64*dp_seq_bld_ending_mvl/mxv
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		VOL   , 34*dp_seq_bld_ending_mvl/mxv
	.byte		N02   , As3 
	.byte	W02
	.byte		VOL   , 37*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		N32   , Bn3 
	.byte	W02
	.byte		VOL   , 41*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        44*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		MOD   , 10
	.byte		VOL   , 47*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        50*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        56*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        61*dp_seq_bld_ending_mvl/mxv
	.byte	W01
	.byte		        61*dp_seq_bld_ending_mvl/mxv
	.byte	W15
	.byte		MOD   , 0
	.byte		N08   , Cn4 
	.byte	W12
	.byte		N32   , Gn3 , v056, gtp3
	.byte	W12
	.byte		MOD   , 8
	.byte	W09
	.byte		VOL   , 45*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        32*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        17*dp_seq_bld_ending_mvl/mxv
	.byte	W04
@ 010   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 64*dp_seq_bld_ending_mvl/mxv
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N08   , An3 
	.byte	W09
	.byte		N23   , Cn3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N02   , Bn2 
	.byte	W03
	.byte		N56   , Cn3 
	.byte	W09
	.byte		MOD   , 8
	.byte	W24
	.byte		VOL   , 53*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        47*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        32*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        27*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        23*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        19*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        14*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 12*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        9*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        6*dp_seq_bld_ending_mvl/mxv
	.byte	W07
@ 012   ----------------------------------------
	.byte	W12
	.byte		        64*dp_seq_bld_ending_mvl/mxv
	.byte	W72
	.byte		N11   , En3 
	.byte	W12
@ 013   ----------------------------------------
dp_seq_bld_ending_9_013:
	.byte		N11   , Gn3 , v056
	.byte	W12
	.byte		N32   , An3 , v056, gtp3
	.byte	W36
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N08   , En4 
	.byte	W09
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N32   , En3 , v056, gtp3
	.byte	W60
	.byte		N11   , Dn3 
	.byte	W12
@ 015   ----------------------------------------
dp_seq_bld_ending_9_015:
	.byte		N11   , En3 , v056
	.byte	W12
	.byte		N23   , An2 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N23   , An2 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N02   , Ds3 
	.byte	W03
	.byte		N08   , En3 
	.byte	W09
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_9_013
@ 018   ----------------------------------------
	.byte		N11   , Cn4 , v056
	.byte	W12
	.byte		N02   , Cs4 
	.byte	W03
	.byte		N08   , Dn4 
	.byte	W09
	.byte		        Bn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_9_015
@ 020   ----------------------------------------
	.byte		N11   , En3 , v056
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		TIE   , Gn3 
	.byte	W84
@ 021   ----------------------------------------
	.byte	W21
	.byte		VOL   , 59*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        58*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        56*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        54*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        50*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        49*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        47*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        44*dp_seq_bld_ending_mvl/mxv
	.byte	W07
	.byte		        41*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        37*dp_seq_bld_ending_mvl/mxv
	.byte	W06
	.byte		        32*dp_seq_bld_ending_mvl/mxv
	.byte	W06
	.byte		        30*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        25*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_bld_ending_mvl/mxv
	.byte	W06
	.byte		        19*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        16*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        14*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		        12*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        11*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        9*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        7*dp_seq_bld_ending_mvl/mxv
	.byte	W04
@ 022   ----------------------------------------
	.byte		        6*dp_seq_bld_ending_mvl/mxv
	.byte	W02
	.byte		        6*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		        4*dp_seq_bld_ending_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte		VOL   , 2*dp_seq_bld_ending_mvl/mxv
	.byte	W22
	.byte		BEND  , c_v+0
	.byte	W66
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W06
	.byte		VOICE , 6
	.byte		VOL   , 122*dp_seq_bld_ending_mvl/mxv
	.byte		N16   , As1 
	.byte	W16
	.byte		N07   , Fs1 , v020
	.byte	W08
	.byte		N16   , As1 , v060
	.byte	W16
	.byte		N07   , Fs1 , v020
	.byte	W08
	.byte		VOL   , 125*dp_seq_bld_ending_mvl/mxv
	.byte		N07   , Fs1 , v056
	.byte	W08
	.byte		        Fs1 , v032
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Fs1 , v056
	.byte	W08
	.byte		        Fs1 , v032
	.byte	W08
	.byte		        As1 , v060
	.byte	W02
@ 035   ----------------------------------------
dp_seq_bld_ending_9_035:
	.byte	W06
	.byte		N07   , Fs1 , v056
	.byte	W08
	.byte		N03   , Fs1 , v020
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Fs1 , v072
	.byte	W08
	.byte		N03   , Fs1 , v020
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Fs1 , v056
	.byte	W08
	.byte		N03   , Fs1 , v020
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Fs1 , v072
	.byte	W08
	.byte		N03   , Fs1 , v020
	.byte	W08
	.byte		N03   
	.byte	W02
	.byte	PEND
@ 036   ----------------------------------------
	.byte	W06
	.byte		N07   , Fs1 , v056
	.byte	W08
	.byte		N03   , Fs1 , v020
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Fs1 , v072
	.byte	W08
	.byte		N03   , Fs1 , v020
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Fs1 , v056
	.byte	W08
	.byte		N03   , Fs1 , v020
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Fs1 , v072
	.byte	W08
	.byte		N03   , Fs1 , v020
	.byte	W08
	.byte		N07   , As1 , v060
	.byte	W02
@ 037   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_9_035
@ 038   ----------------------------------------
	.byte	W06
	.byte		N07   , Fs1 , v056
	.byte	W08
	.byte		N03   , Fs1 , v020
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Fs1 , v072
	.byte	W08
	.byte		N03   , Fs1 , v020
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Fs1 , v056
	.byte	W08
	.byte		        As1 , v060
	.byte	W08
	.byte		N03   , Fs1 , v020
	.byte	W08
	.byte		N07   , Fs1 , v072
	.byte	W08
	.byte		N03   , Fs1 , v020
	.byte	W08
	.byte		N03   
	.byte	W02
@ 039   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_9_035
@ 040   ----------------------------------------
	.byte	W06
	.byte		N07   , Fs1 , v056
	.byte	W08
	.byte		N03   , Fs1 , v020
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Fs1 , v072
	.byte	W08
	.byte		N03   , Fs1 , v020
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Fs1 , v056
	.byte	W08
	.byte		        As1 , v060
	.byte	W08
	.byte		N03   , Fs1 , v020
	.byte	W08
	.byte		N07   , Fs1 , v072
	.byte	W08
	.byte		        As1 , v060
	.byte	W08
	.byte		N03   , Fs1 , v020
	.byte	W02
@ 041   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_9_035
@ 042   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_9_035
@ 043   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_9_035
@ 044   ----------------------------------------
	.byte	W06
	.byte		N07   , Fs1 , v056
	.byte	W08
	.byte		N03   , Fs1 , v020
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Fs1 , v072
	.byte	W08
	.byte		N03   , Fs1 , v020
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Fs1 , v056
	.byte	W08
	.byte		N03   , Fs1 , v020
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Fs1 , v072
	.byte	W08
	.byte		N03   , Fs1 , v020
	.byte	W08
	.byte		N07   , As1 , v076
	.byte	W02
@ 045   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_9_035
@ 046   ----------------------------------------
	.byte	W06
	.byte		N07   , Fs1 , v056
	.byte	W08
	.byte		N03   , Fs1 , v020
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Fs1 , v072
	.byte	W08
	.byte		N03   , Fs1 , v020
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Fs1 , v056
	.byte	W08
	.byte		N11   , As1 , v072
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W02
@ 047   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_9_035
@ 048   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_9_035
@ 049   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_9_035
@ 050   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_9_035
@ 051   ----------------------------------------
	.byte	W06
	.byte		VOICE , 4
	.byte		VOL   , 43*dp_seq_bld_ending_mvl/mxv
	.byte	W12
	.byte		PAN   , c_v+50
	.byte	W02
	.byte		N03   , En5 , v100
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Cn6 
	.byte	W02
	.byte		PAN   , c_v-48
	.byte		N03   , En6 
	.byte	W04
	.byte		        Cn6 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , En5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , Bn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , En3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W02
@ 052   ----------------------------------------
dp_seq_bld_ending_9_052:
	.byte	W02
	.byte		N03   , Bn4 , v100
	.byte	W04
	.byte		PAN   , c_v-48
	.byte	W08
	.byte		N03   , En4 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , En5 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , En5 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , An4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , An5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W02
	.byte	PEND
@ 053   ----------------------------------------
dp_seq_bld_ending_9_053:
	.byte	W02
	.byte		N03   , An4 , v100
	.byte	W04
	.byte		PAN   , c_v-48
	.byte	W12
	.byte		        c_v+48
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , Dn5 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Gs4 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , Cn6 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Dn5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , Gn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        En5 
	.byte	W02
	.byte	PEND
@ 054   ----------------------------------------
	.byte	W02
	.byte		        Gn5 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , Fs5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , An5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        Cn6 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , En6 
	.byte	W04
	.byte		        Dn6 
	.byte	W04
	.byte		        Cn6 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , An5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , Dn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , Ds5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Bn5 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Gn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W02
@ 055   ----------------------------------------
	.byte	W02
	.byte		        Bn4 
	.byte	W04
	.byte		VOICE , 4
	.byte		VOL   , 46*dp_seq_bld_ending_mvl/mxv
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N03   , En5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Cn6 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , En6 
	.byte	W04
	.byte		        Cn6 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , En5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , Bn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , En3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W02
@ 056   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_9_052
@ 057   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_9_053
@ 058   ----------------------------------------
	.byte	W02
	.byte		N03   , Gn5 , v100
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , Fs4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , En5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Fs4 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , An4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Fs4 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , An4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        An3 
	.byte	W02
@ 059   ----------------------------------------
	.byte	W02
	.byte		        En5 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Dn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , Gn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , Bn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W02
@ 060   ----------------------------------------
	.byte	W02
	.byte		        Gn4 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , Ds4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , Gs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Gs4 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , Gn5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , As4 
	.byte	W04
	.byte		        Fn4 
	.byte	W02
@ 061   ----------------------------------------
	.byte	W02
	.byte		        Cn4 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Gn4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , Gn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Dn5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , Gn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Gn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W02
@ 062   ----------------------------------------
	.byte	W02
	.byte		        En5 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , Gn4 , v056
	.byte	W04
	.byte		        Cn5 , v060
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Gn4 , v032
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , Gn4 , v020
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte		N03   , Gn4 , v008
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte	W42
@ 063   ----------------------------------------
	.byte	W06
	.byte		        c_v+48
	.byte	W90
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W90
	.byte		VOICE , 29
	.byte		PAN   , c_v-21
	.byte		VOL   , 78*dp_seq_bld_ending_mvl/mxv
	.byte		N02   , En2 , v100
	.byte	W06
@ 067   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N68   , En2 , v100, gtp3
	.byte	W72
	.byte		N02   , Ds2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N80   , Ds2 , v100, gtp3
	.byte	W06
@ 068   ----------------------------------------
	.byte	W78
	.byte		N02   , Dn2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N80   , Dn2 , v100, gtp3
	.byte	W06
@ 069   ----------------------------------------
	.byte	W78
	.byte		N02   , Cn2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N56   , Cn2 , v100, gtp3
	.byte	W06
@ 070   ----------------------------------------
	.byte	W54
	.byte		N44   , En5 , v080, gtp3
	.byte	W22
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-20
	.byte	W02
	.byte		        c_v-23
	.byte		        c_v-28
	.byte	W02
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-39
	.byte	W01
@ 071   ----------------------------------------
	.byte		        c_v-44
	.byte	W02
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		PAN   , c_v-21
	.byte		VOL   , 74*dp_seq_bld_ending_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N23   , Cn2 , v100
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N02   , Cn2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N20   
	.byte	W06
@ 072   ----------------------------------------
	.byte	W18
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N02   , Cn2 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        As1 
	.byte	W06
@ 073   ----------------------------------------
	.byte	W06
	.byte		N23   , An1 
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
@ 074   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N11   , En4 , v076
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   , An4 
	.byte	W12
	.byte		BEND  , c_v-2
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
@ 075   ----------------------------------------
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-28
	.byte	W02
	.byte		PAN   , c_v+29
	.byte		BEND  , c_v+0
	.byte		N23   , An4 , v052
	.byte	W12
	.byte		BEND  , c_v-2
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-30
	.byte	W02
	.byte		PAN   , c_v-24
	.byte		BEND  , c_v+0
	.byte		N23   , An4 , v028
	.byte	W12
	.byte		BEND  , c_v-2
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v+0
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N02   , Fn1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
@ 076   ----------------------------------------
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W06
@ 077   ----------------------------------------
	.byte	W06
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N02   , Gn1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
@ 078   ----------------------------------------
	.byte	W18
	.byte		N11   , Gn3 , v080
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N23   , Bn4 
	.byte	W12
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-12
	.byte	W02
@ 079   ----------------------------------------
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-34
	.byte	W02
	.byte		VOL   , 70*dp_seq_bld_ending_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N08   , Cn2 , v100
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
@ 080   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W06
@ 081   ----------------------------------------
	.byte	W18
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N08   , An2 
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
@ 082   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W06
@ 083   ----------------------------------------
	.byte	W18
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
@ 084   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N23   , En2 
	.byte	W06
@ 085   ----------------------------------------
	.byte	W18
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N11   , En1 
	.byte	W06
@ 086   ----------------------------------------
	.byte	W06
	.byte		        Ds1 
	.byte	W12
	.byte		N05   , En1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N32   , Bn1 , v100, gtp3
	.byte	W30
@ 087   ----------------------------------------
	.byte	W06
	.byte		VOICE , 7
	.byte		PAN   , c_v-48
	.byte		VOL   , 18*dp_seq_bld_ending_mvl/mxv
	.byte		N02   , En4 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N02   , En4 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N02   , An4 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N02   , Bn4 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N02   , Cn5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
@ 088   ----------------------------------------
	.byte		        En4 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N02   , En4 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N02   , Gs4 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N02   , Bn4 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
@ 089   ----------------------------------------
	.byte		        En4 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N02   , En4 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N02   , An4 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N02   , Fs4 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
@ 090   ----------------------------------------
	.byte		        Cn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N02   , En4 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N02   , An4 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N02   , Bn4 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N02   , Cn5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N02   , Dn5 
	.byte	W03
	.byte		        Dn6 
	.byte	W03
@ 091   ----------------------------------------
	.byte		        En4 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		VOICE , 48
	.byte		VOL   , 72*dp_seq_bld_ending_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W90
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W78
	.byte		VOICE , 60
	.byte		VOL   , 59*dp_seq_bld_ending_mvl/mxv
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W06
@ 095   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v-27
	.byte		VOL   , 59*dp_seq_bld_ending_mvl/mxv
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		N23   , Gn3 
	.byte	W06
@ 096   ----------------------------------------
	.byte	W18
	.byte		N11   , En3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N32   , Cn3 , v100, gtp3
	.byte	W30
@ 097   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W06
@ 098   ----------------------------------------
	.byte	W18
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		VOICE , 19
	.byte		N11   , Cn4 
	.byte	W06
@ 099   ----------------------------------------
	.byte	W06
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N20   , En4 
	.byte	W21
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		        As3 
	.byte	W06
@ 100   ----------------------------------------
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W18
@ 101   ----------------------------------------
	.byte	W06
	.byte		        Gs3 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		        Fn4 
	.byte	W06
@ 102   ----------------------------------------
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N23   , Bn3 
	.byte	W18
@ 103   ----------------------------------------
	.byte	W06
	.byte		        Cn4 
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		N05   , As3 
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N32   , As3 , v100, gtp3
	.byte	W06
@ 104   ----------------------------------------
	.byte	W42
	.byte		N23   
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , As3 
	.byte	W18
@ 105   ----------------------------------------
	.byte	W06
	.byte		N92   , Fn4 , v100, gtp3
	.byte	W90
@ 106   ----------------------------------------
dp_seq_bld_ending_9_106:
	.byte	W06
	.byte		VOICE , 2
	.byte		PAN   , c_v+48
	.byte		VOL   , 56*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		N19   , Fs5 , v100
	.byte	W20
	.byte		PAN   , c_v-48
	.byte	W04
	.byte		N19   , Fs5 , v060
	.byte	W20
	.byte		PAN   , c_v+48
	.byte	W04
	.byte		N19   , Fs5 , v036
	.byte	W20
	.byte		PAN   , c_v-48
	.byte	W04
	.byte		N19   , Fs5 , v024
	.byte	W14
	.byte	PEND
@ 107   ----------------------------------------
dp_seq_bld_ending_9_107:
	.byte	W06
	.byte		PAN   , c_v+48
	.byte	W04
	.byte		N19   , Fn5 , v100
	.byte	W20
	.byte		PAN   , c_v-48
	.byte	W04
	.byte		N19   , Fn5 , v060
	.byte	W20
	.byte		PAN   , c_v+48
	.byte	W04
	.byte		N19   , Fn5 , v036
	.byte	W20
	.byte		PAN   , c_v-48
	.byte	W04
	.byte		N19   , Fn5 , v024
	.byte	W14
	.byte	PEND
@ 108   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_9_106
@ 109   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_9_107
@ 110   ----------------------------------------
	.byte	W06
	.byte		VOL   , 64*dp_seq_bld_ending_mvl/mxv
	.byte		N32   , Fn2 , v100, gtp3
	.byte	W36
	.byte		N05   , Gs2 , v076
	.byte	W12
	.byte		N42   , Fs2 , v100, gtp1
	.byte	W42
@ 111   ----------------------------------------
	.byte	W06
	.byte		N30   , Gs2 , v100, gtp1
	.byte	W32
	.byte	W02
	.byte		N28   , Dn3 , v100, gtp1
	.byte	W30
	.byte		        Fn3 , v100, gtp1
	.byte	W24
	.byte	W02
@ 112   ----------------------------------------
	.byte	W14
	.byte		N07   , As2 
	.byte	W16
	.byte		N17   
	.byte	W08
	.byte		N13   , Cs3 , v072
	.byte	W20
	.byte		N17   , An2 , v100
	.byte	W28
	.byte		N05   
	.byte	W10
@ 113   ----------------------------------------
	.byte	W08
	.byte		N17   , Gs2 
	.byte	W22
	.byte		N23   , Cn3 , v072
	.byte	W24
	.byte	W02
	.byte		N21   , Gs2 , v100
	.byte	W40
@ 114   ----------------------------------------
	.byte	W06
	.byte		N09   , Fs2 
	.byte	W16
	.byte		N03   , Fs2 , v068
	.byte	W40
	.byte		N36   , Cs3 , v100, gtp3
	.byte	W32
	.byte	W02
@ 115   ----------------------------------------
dp_seq_bld_ending_9_115:
	.byte	W14
	.byte		N36   , Fn2 , v100, gtp3
	.byte	W48
	.byte		        Fs2 , v100, gtp3
	.byte	W32
	.byte	W02
	.byte	PEND
@ 116   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_9_115
@ 117   ----------------------------------------
	.byte	W14
	.byte		N36   , Fn2 , v100, gtp3
	.byte	W40
	.byte		N44   , Fs2 , v100, gtp3
	.byte	W42
@ 118   ----------------------------------------
	.byte	W14
	.byte		N56   , Fs2 , v100, gtp3
	.byte	W80
	.byte	W02
@ 119   ----------------------------------------
	.byte	W14
	.byte		N15   
	.byte	W16
	.byte		        An2 
	.byte	W16
	.byte		TIE   , Gs2 
	.byte	W48
	.byte	W02
@ 120   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

dp_seq_bld_ending_10:
	.byte	KEYSH , dp_seq_bld_ending_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*dp_seq_bld_ending_mvl/mxv
	.byte		MOD   , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
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
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W04
	.byte		VOICE , 6
	.byte	W48
	.byte	W02
	.byte		        6
	.byte		VOL   , 127*dp_seq_bld_ending_mvl/mxv
	.byte		N07   , Bn1 , v100
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N03   , Bn1 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		N07   , Cn1 
	.byte	W08
	.byte		        En1 
	.byte	W02
@ 035   ----------------------------------------
dp_seq_bld_ending_10_035:
	.byte	W06
	.byte		N07   , Cn1 , v100
	.byte	W24
	.byte		        En1 
	.byte	W16
	.byte		        Cn1 
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		N07   
	.byte	W02
	.byte	PEND
@ 036   ----------------------------------------
	.byte	W06
	.byte		N07   
	.byte	W24
	.byte		        En1 
	.byte	W16
	.byte		        Cn1 
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        En1 
	.byte	W16
	.byte		        Cn1 
	.byte	W02
@ 037   ----------------------------------------
	.byte	W06
	.byte		N07   
	.byte	W24
	.byte		        En1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		        En1 
	.byte	W02
@ 038   ----------------------------------------
	.byte	W06
	.byte		        Cn1 
	.byte	W24
	.byte		        En1 
	.byte	W16
	.byte		        Cn1 
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N03   , En1 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		        Cn1 
	.byte	W02
@ 039   ----------------------------------------
dp_seq_bld_ending_10_039:
	.byte	W06
	.byte		N07   , Cn1 , v100
	.byte	W24
	.byte		N03   , En1 
	.byte	W04
	.byte		N01   , En1 , v076
	.byte	W02
	.byte		        En1 , v032
	.byte	W02
	.byte		        En1 , v028
	.byte	W02
	.byte		        En1 , v016
	.byte	W02
	.byte		        En1 , v012
	.byte	W04
	.byte		N07   , Cn1 , v100
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		N07   
	.byte	W02
	.byte	PEND
@ 040   ----------------------------------------
	.byte	W06
	.byte		N07   
	.byte	W24
	.byte		N11   , En1 
	.byte	W16
	.byte		N07   , Cn1 
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N11   , En1 
	.byte	W16
	.byte		N07   , Cn1 
	.byte	W02
@ 041   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_10_039
@ 042   ----------------------------------------
	.byte	W06
	.byte		N07   , Cn1 , v100
	.byte	W24
	.byte		        En1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N07   , Cn1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N03   , Cn2 
	.byte	W04
	.byte		N05   , En1 
	.byte	W06
	.byte		N01   , Bn1 
	.byte	W02
	.byte		N03   , An1 
	.byte	W04
	.byte		        Cn1 
	.byte	W02
@ 043   ----------------------------------------
	.byte	W02
	.byte		        En1 
	.byte	W04
	.byte		N07   , Cn1 
	.byte	W24
	.byte		        En1 
	.byte	W16
	.byte		        Cn1 
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		N07   
	.byte	W02
@ 044   ----------------------------------------
	.byte	W06
	.byte		N07   
	.byte	W24
	.byte		        En1 
	.byte	W16
	.byte		        Cn1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        En1 
	.byte	W16
	.byte		        Cn1 
	.byte	W02
@ 045   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_10_035
@ 046   ----------------------------------------
	.byte	W06
	.byte		N07   , Cn1 , v100
	.byte	W08
	.byte		        En1 
	.byte		N15   , Cs2 
	.byte	W08
	.byte		N07   , Cn1 
	.byte	W08
	.byte		        En1 
	.byte		N23   , As2 , v080
	.byte	W16
	.byte		N07   , Cn1 , v100
	.byte	W08
	.byte		N03   , Cn2 
	.byte	W04
	.byte		        Bn1 
	.byte	W04
	.byte		N07   , En1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		N03   , An1 
	.byte	W04
	.byte		        Bn1 
	.byte	W04
	.byte		        Cn1 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        Bn0 
	.byte	W02
@ 047   ----------------------------------------
	.byte	W02
	.byte		        Gn1 
	.byte	W04
	.byte		N07   , Cn1 
	.byte	W24
	.byte		        En1 
	.byte	W16
	.byte		        Cn1 
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		N07   
	.byte	W02
@ 048   ----------------------------------------
	.byte	W06
	.byte		N07   
	.byte	W24
	.byte		        En1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Cn1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        En1 
	.byte	W16
	.byte		        Cn1 
	.byte	W02
@ 049   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_10_035
@ 050   ----------------------------------------
	.byte	W06
	.byte		N07   , Cn1 , v100
	.byte	W08
	.byte		        En1 
	.byte		N15   , An2 
	.byte	W08
	.byte		N07   , Cn1 
	.byte	W08
	.byte		        En1 
	.byte		N23   , As2 
	.byte	W08
	.byte		N07   , Cn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		N03   , Cn2 
	.byte		N44   , En2 , v100, gtp3
	.byte	W04
	.byte		N03   , Cn2 
	.byte	W04
	.byte		        Bn1 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        Cn1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Cn1 
	.byte	W04
	.byte		        En1 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W02
@ 051   ----------------------------------------
	.byte	W02
	.byte		N03   
	.byte	W04
	.byte		VOICE , 1
	.byte		N05   , Cn1 
	.byte		N03   , Fs1 , v088
	.byte	W04
	.byte		        Fs1 , v032
	.byte	W04
	.byte		N07   , As1 , v060
	.byte	W08
	.byte		N03   , Cn1 , v100
	.byte		N03   , Fs1 , v060
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v028
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v072
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v024
	.byte	W04
	.byte		        Fs1 , v040
	.byte	W04
	.byte		        Fs1 , v024
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v044
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v024
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v088
	.byte	W04
	.byte		        Fs1 , v060
	.byte	W04
	.byte		N07   , En1 , v100
	.byte		N07   , As1 , v060
	.byte	W08
	.byte		N03   , Cn1 , v100
	.byte		N07   , As1 , v060
	.byte	W04
	.byte		N03   , Cn1 , v100
	.byte	W04
	.byte		N03   
	.byte		N03   , Fs1 , v072
	.byte	W04
	.byte		        Fs1 , v024
	.byte	W04
	.byte		N07   , En1 , v100
	.byte		N07   , As1 , v060
	.byte	W08
	.byte		N03   , Cn1 , v100
	.byte		N07   , As1 , v060
	.byte	W02
@ 052   ----------------------------------------
	.byte	W02
	.byte		N03   , Cn1 , v100
	.byte	W04
	.byte		N03   
	.byte		N03   , Fs1 , v088
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v032
	.byte	W04
	.byte		N07   , As1 , v060
	.byte	W04
	.byte		N03   , Cn1 , v100
	.byte	W04
	.byte		        Fs1 , v060
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v028
	.byte	W04
	.byte		N15   , En1 , v100
	.byte		N07   , As1 , v060
	.byte	W08
	.byte		N03   , Fs1 , v040
	.byte	W04
	.byte		        Fs1 , v024
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v044
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v024
	.byte	W04
	.byte		        Fs1 , v088
	.byte	W04
	.byte		        Fs1 , v032
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v060
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v028
	.byte	W04
	.byte		        Fs1 , v060
	.byte	W04
	.byte		        Fs1 , v028
	.byte	W04
	.byte		        En1 , v100
	.byte		N03   , Fs1 , v072
	.byte	W04
	.byte		        En1 , v100
	.byte		N03   , Fs1 , v024
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v040
	.byte	W04
	.byte		N11   , En1 , v100
	.byte		N11   , As1 , v084
	.byte	W06
@ 053   ----------------------------------------
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte		N03   , Fs1 , v088
	.byte	W04
	.byte		        Fs1 , v032
	.byte	W04
	.byte		N07   , As1 , v060
	.byte	W04
	.byte		N03   , Cn1 , v100
	.byte	W04
	.byte		N03   
	.byte		N03   , Fs1 , v060
	.byte	W04
	.byte		        Fs1 , v028
	.byte	W04
	.byte		N07   , En1 , v100
	.byte		N03   , Fs1 , v072
	.byte	W04
	.byte		        Fs1 , v024
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v040
	.byte	W04
	.byte		        Fs1 , v024
	.byte	W04
	.byte		N07   , En1 , v100
	.byte		N03   , Fs1 , v044
	.byte	W04
	.byte		        Fs1 , v024
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v088
	.byte	W04
	.byte		        Fs1 , v032
	.byte	W04
	.byte		        Fs1 , v060
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v028
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N07   , As1 , v060
	.byte	W08
	.byte		N11   , En1 , v100
	.byte		N03   , Fs1 , v072
	.byte	W04
	.byte		        Fs1 , v024
	.byte	W04
	.byte		N07   , As1 , v060
	.byte	W08
	.byte		N07   
	.byte	W02
@ 054   ----------------------------------------
dp_seq_bld_ending_10_054:
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte		N03   , Fs1 , v088
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v032
	.byte	W04
	.byte		        Fs1 , v088
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v032
	.byte	W04
	.byte		N07   , As1 , v060
	.byte	W04
	.byte		N03   , Cn1 , v100
	.byte	W04
	.byte		N07   , En1 
	.byte		N03   , Fs1 , v060
	.byte	W04
	.byte		        Fs1 , v028
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N07   , As1 , v060
	.byte	W08
	.byte		        En1 , v100
	.byte		N03   , Fs1 , v044
	.byte	W04
	.byte		        Fs1 , v024
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v088
	.byte	W04
	.byte		        Fs1 , v032
	.byte	W04
	.byte		        Fs1 , v060
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v028
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v060
	.byte	W04
	.byte		        Fs1 , v028
	.byte	W04
	.byte		        En1 , v100
	.byte		N03   , Fs1 , v072
	.byte	W04
	.byte		N11   , En1 , v100
	.byte		N03   , Fs1 , v024
	.byte	W04
	.byte		        Fs1 , v040
	.byte	W04
	.byte		        Fs1 , v024
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N07   , As1 , v060
	.byte	W02
	.byte	PEND
@ 055   ----------------------------------------
dp_seq_bld_ending_10_055:
	.byte	W02
	.byte		N03   , Cn1 , v100
	.byte	W04
	.byte		N03   
	.byte		N03   , Fs1 , v088
	.byte	W04
	.byte		        Fs1 , v032
	.byte	W04
	.byte		N07   , As1 , v060
	.byte	W04
	.byte		N03   , Cn1 , v100
	.byte	W04
	.byte		N03   
	.byte		N03   , Fs1 , v060
	.byte	W04
	.byte		        Fs1 , v028
	.byte	W04
	.byte		N07   , En1 , v100
	.byte		N03   , Fs1 , v072
	.byte	W04
	.byte		        Fs1 , v024
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v040
	.byte	W04
	.byte		        Fs1 , v024
	.byte	W04
	.byte		N07   , En1 , v100
	.byte		N03   , Fs1 , v044
	.byte	W04
	.byte		        Fs1 , v024
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v088
	.byte	W04
	.byte		        Fs1 , v032
	.byte	W04
	.byte		        Fs1 , v060
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v028
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N07   , As1 , v060
	.byte	W08
	.byte		N11   , En1 , v100
	.byte		N03   , Fs1 , v072
	.byte	W04
	.byte		        Fs1 , v024
	.byte	W04
	.byte		N07   , As1 , v060
	.byte	W08
	.byte		N07   
	.byte	W02
	.byte	PEND
@ 056   ----------------------------------------
	.byte	W06
	.byte		N03   , Cn1 , v100
	.byte		N03   , Fs1 , v088
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v032
	.byte	W04
	.byte		        Fs1 , v060
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v028
	.byte	W04
	.byte		        Fs1 , v060
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v028
	.byte	W04
	.byte		N07   , En1 , v100
	.byte		N03   , Fs1 , v088
	.byte	W04
	.byte		        Fs1 , v032
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N07   , As1 , v060
	.byte	W08
	.byte		        En1 , v100
	.byte		N03   , Fs1 , v060
	.byte	W04
	.byte		        Fs1 , v028
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N07   , As1 , v060
	.byte	W08
	.byte		N03   , Fs1 
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v028
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v060
	.byte	W04
	.byte		        Fs1 , v028
	.byte	W04
	.byte		        En1 , v100
	.byte		N03   , Fs1 , v072
	.byte	W04
	.byte		N11   , En1 , v100
	.byte		N03   , Fs1 , v024
	.byte	W04
	.byte		        Fs1 , v040
	.byte	W04
	.byte		        Fs1 , v024
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N07   , As1 , v060
	.byte	W02
@ 057   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_10_055
@ 058   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_10_054
@ 059   ----------------------------------------
	.byte	W02
	.byte		N03   , Cn1 , v100
	.byte	W04
	.byte		N03   
	.byte		N03   , Fs1 , v088
	.byte	W04
	.byte		        Fs1 , v032
	.byte	W04
	.byte		N07   , As1 , v060
	.byte	W04
	.byte		N03   , Cn1 , v100
	.byte	W04
	.byte		N03   
	.byte		N03   , Fs1 , v060
	.byte	W04
	.byte		        Fs1 , v028
	.byte	W04
	.byte		N07   , En1 , v100
	.byte		N03   , Fs1 , v072
	.byte	W04
	.byte		        Fs1 , v024
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N07   , As1 , v060
	.byte	W08
	.byte		        En1 , v100
	.byte		N07   , As1 , v060
	.byte	W08
	.byte		N03   , Cn1 , v100
	.byte		N03   , Fs1 , v088
	.byte	W04
	.byte		        Fs1 , v032
	.byte	W04
	.byte		        Fs1 , v060
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v028
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N07   , As1 , v060
	.byte	W08
	.byte		N11   , En1 , v100
	.byte		N03   , Fs1 , v072
	.byte	W04
	.byte		        Fs1 , v024
	.byte	W04
	.byte		N07   , As1 , v060
	.byte	W08
	.byte		N07   
	.byte	W02
@ 060   ----------------------------------------
	.byte	W06
	.byte		N03   , Fs1 , v088
	.byte	W04
	.byte		        Fs1 , v032
	.byte	W04
	.byte		        Fs1 , v060
	.byte	W04
	.byte		        Fs1 , v028
	.byte	W04
	.byte		        Fs1 , v060
	.byte	W04
	.byte		        Fs1 , v028
	.byte	W04
	.byte		        Fs1 , v072
	.byte	W04
	.byte		        Fs1 , v024
	.byte	W04
	.byte		        Fs1 , v040
	.byte	W04
	.byte		        Fs1 , v024
	.byte	W04
	.byte		        Fs1 , v044
	.byte	W04
	.byte		        Fs1 , v024
	.byte	W04
	.byte		        Fs1 , v088
	.byte	W04
	.byte		        Fs1 , v032
	.byte	W04
	.byte		        Fs1 , v060
	.byte	W04
	.byte		        Fs1 , v028
	.byte	W04
	.byte		        Fs1 , v060
	.byte	W04
	.byte		        Fs1 , v028
	.byte	W04
	.byte		        Fs1 , v072
	.byte	W04
	.byte		        Fs1 , v024
	.byte	W04
	.byte		        Fs1 , v040
	.byte	W04
	.byte		        Fs1 , v024
	.byte	W04
	.byte		        Fs1 , v044
	.byte	W02
@ 061   ----------------------------------------
	.byte	W02
	.byte		        Fs1 , v024
	.byte	W04
	.byte		N07   , En1 , v100
	.byte	W08
	.byte		N03   , Cn1 
	.byte	W04
	.byte		N07   , En1 
	.byte	W08
	.byte		N03   , Cn1 
	.byte	W04
	.byte		        En1 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Cn1 
	.byte	W08
	.byte		N07   , En1 
	.byte	W08
	.byte		N23   
	.byte		N92   , An2 , v100, gtp3
	.byte	W42
@ 062   ----------------------------------------
	.byte	W06
	.byte		VOICE , 6
	.byte		VOL   , 116*dp_seq_bld_ending_mvl/mxv
	.byte		N20   , As1 , v104
	.byte	W24
	.byte		        As1 , v044
	.byte	W24
	.byte		        As1 , v064
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   , Gs0 
	.byte		N20   , An2 
	.byte	W18
@ 063   ----------------------------------------
	.byte		N02   , Fs0 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		VOICE , 6
	.byte		VOL   , 120*dp_seq_bld_ending_mvl/mxv
	.byte		N11   , Fs0 , v100
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		N05   , Gs1 , v036
	.byte	W12
	.byte		N11   , Fs0 , v100
	.byte		N11   , As1 , v032
	.byte	W12
	.byte		        Fn0 , v100
	.byte		N05   , Gs1 , v020
	.byte	W12
	.byte		N11   , Fs0 , v100
	.byte		N11   , As1 , v056
	.byte	W12
	.byte		        Fn0 , v100
	.byte		N05   , Gs1 , v032
	.byte	W12
	.byte		        Fs0 , v100
	.byte		N11   , As1 , v032
	.byte	W06
	.byte		N05   , Fs0 , v100
	.byte	W06
	.byte		        Fn0 
	.byte		N05   , Gs1 , v024
	.byte	W06
@ 064   ----------------------------------------
	.byte		N02   , Fs0 , v096
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Fs0 , v100
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		N05   , Gs1 , v036
	.byte	W12
	.byte		N11   , Fs0 , v100
	.byte		N11   , As1 , v032
	.byte	W12
	.byte		        Fn0 , v100
	.byte		N05   , Gs1 , v020
	.byte	W12
	.byte		N11   , Fs0 , v100
	.byte		N11   , As1 , v056
	.byte	W12
	.byte		        Fn0 , v100
	.byte		N05   , Gs1 , v032
	.byte	W12
	.byte		        Fs0 , v100
	.byte		N11   , As1 , v032
	.byte	W06
	.byte		N05   , Fn0 , v100
	.byte	W06
	.byte		N05   
	.byte		N05   , Gs1 , v024
	.byte	W06
@ 065   ----------------------------------------
	.byte		N02   , Fs0 , v096
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Fs0 , v100
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		N05   , Gs1 , v036
	.byte	W12
	.byte		N11   , Fs0 , v100
	.byte		N11   , As1 , v032
	.byte	W12
	.byte		        Fn0 , v100
	.byte		N05   , Gs1 , v020
	.byte	W12
	.byte		N11   , Fs0 , v100
	.byte		N11   , As1 , v056
	.byte	W12
	.byte		        Fn0 , v100
	.byte		N05   , Gs1 , v032
	.byte	W12
	.byte		N11   , Fs0 , v100
	.byte		N11   , As1 , v032
	.byte	W12
	.byte		N05   , Fn0 , v100
	.byte		N05   , Gs1 , v024
	.byte	W06
@ 066   ----------------------------------------
	.byte		N02   , Fs0 , v072
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Gn0 , v100
	.byte		N32   , An2 , v100, gtp3
	.byte	W12
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn0 
	.byte		N32   , As2 , v100, gtp3
	.byte	W12
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs0 
	.byte		N11   , En2 
	.byte	W12
	.byte		        Gs0 
	.byte		N11   , Cs2 
	.byte	W06
@ 067   ----------------------------------------
	.byte	W06
	.byte		VOICE , 1
	.byte		N11   , En1 
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		N05   , Gs1 , v036
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N11   , As1 , v032
	.byte	W12
	.byte		        Fn0 , v100
	.byte		N05   , Gs1 , v020
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N11   , As1 , v056
	.byte	W12
	.byte		        Fn0 , v100
	.byte		N05   , Gs1 , v032
	.byte	W12
	.byte		        En1 , v100
	.byte		N11   , As1 , v032
	.byte	W06
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		        Fn0 
	.byte		N05   , Gs1 , v024
	.byte	W06
@ 068   ----------------------------------------
	.byte		N02   , En1 , v096
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , En1 , v100
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		N05   , Gs1 , v036
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N11   , As1 , v032
	.byte	W12
	.byte		        Fn0 , v100
	.byte		N05   , Gs1 , v020
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N11   , As1 , v056
	.byte	W12
	.byte		        Fn0 , v100
	.byte		N05   , Gs1 , v032
	.byte	W12
	.byte		        En1 , v100
	.byte		N11   , As1 , v032
	.byte	W06
	.byte		N05   , Fn0 , v100
	.byte	W06
	.byte		N05   
	.byte		N05   , Gs1 , v024
	.byte	W06
@ 069   ----------------------------------------
	.byte		N02   , En1 , v096
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , En1 , v100
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		N05   , Gs1 , v036
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N11   , As1 , v032
	.byte	W12
	.byte		        Fn0 , v100
	.byte		N05   , Gs1 , v020
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N11   , As1 , v056
	.byte	W12
	.byte		        Fn0 , v100
	.byte		N05   , Gs1 , v032
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N11   , As1 , v032
	.byte	W12
	.byte		N05   , Fn0 , v100
	.byte		N05   , Gs1 , v024
	.byte	W06
@ 070   ----------------------------------------
	.byte		N02   , En1 , v072
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , En1 , v100
	.byte		N32   , An2 , v100, gtp3
	.byte	W12
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte		N32   , As2 , v100, gtp3
	.byte	W12
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs0 
	.byte		N11   , En2 
	.byte	W12
	.byte		        Gs0 
	.byte		N11   , Cs2 
	.byte	W06
@ 071   ----------------------------------------
dp_seq_bld_ending_10_071:
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte		N44   , An2 , v127, gtp3
	.byte	W24
	.byte		N17   , En1 , v100
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N05   , Fs1 , v068
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		N14   , En1 , v100
	.byte		N05   , Fs1 , v044
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte	PEND
@ 072   ----------------------------------------
dp_seq_bld_ending_10_072:
	.byte	W06
	.byte		N05   , Fs1 , v068
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N05   , Fs1 , v044
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N05   , Fs1 , v044
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte	PEND
@ 073   ----------------------------------------
dp_seq_bld_ending_10_073:
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W12
	.byte		N17   , En1 , v100
	.byte		N05   , Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v068
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		N14   , En1 , v100
	.byte		N05   , Fs1 , v044
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte	PEND
@ 074   ----------------------------------------
dp_seq_bld_ending_10_074:
	.byte	W06
	.byte		N05   , Fs1 , v068
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N05   , Fs1 , v044
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		N02   , En1 , v100
	.byte		N05   , Fs1 , v044
	.byte	W03
	.byte		N08   , En1 , v100
	.byte	W09
	.byte		N11   
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte	PEND
@ 075   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_10_073
@ 076   ----------------------------------------
dp_seq_bld_ending_10_076:
	.byte	W06
	.byte		N05   , Fs1 , v068
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N05   , Fs1 , v044
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N05   , Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W06
	.byte	PEND
@ 077   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_10_073
@ 078   ----------------------------------------
dp_seq_bld_ending_10_078:
	.byte	W06
	.byte		N05   , Fs1 , v068
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N05   , Fs1 , v044
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N05   , Fs1 , v068
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		N02   , En1 , v100
	.byte		N05   , Fs1 , v044
	.byte	W03
	.byte		N08   , En1 , v100
	.byte	W09
	.byte		N11   , Cn1 
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte	PEND
@ 079   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_10_071
@ 080   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_10_072
@ 081   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_10_073
@ 082   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_10_074
@ 083   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_10_073
@ 084   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_10_076
@ 085   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_10_073
@ 086   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_10_078
@ 087   ----------------------------------------
dp_seq_bld_ending_10_087:
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		N02   , Fs1 , v064
	.byte	W03
	.byte		        Fs1 , v052
	.byte	W03
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v016
	.byte	W06
	.byte		N11   , En1 , v100
	.byte		N05   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N11   , As1 , v068
	.byte	W06
	.byte	PEND
@ 088   ----------------------------------------
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		N02   , Fs1 , v064
	.byte	W03
	.byte		        Fs1 , v052
	.byte	W03
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v016
	.byte	W06
	.byte		N11   , En1 , v100
	.byte		N05   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N11   , As1 , v068
	.byte	W06
@ 089   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N11   
	.byte		N05   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		N02   , Fs1 , v064
	.byte	W03
	.byte		        Fs1 , v052
	.byte	W03
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v016
	.byte	W06
	.byte		N11   , En1 , v100
	.byte		N05   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		N11   , En1 , v100
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N11   , As1 , v068
	.byte	W06
@ 090   ----------------------------------------
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		N02   , Fs1 , v064
	.byte	W03
	.byte		        Fs1 , v052
	.byte	W03
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v016
	.byte	W06
	.byte		N11   , En1 , v100
	.byte		N05   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N11   , As1 , v068
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N11   , En1 
	.byte		N05   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N11   , As1 , v068
	.byte	W06
@ 091   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N11   
	.byte		N05   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		N02   , Fs1 , v064
	.byte	W03
	.byte		        Fs1 , v052
	.byte	W03
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v016
	.byte	W06
	.byte		N11   , En1 , v100
	.byte		N05   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N11   , As1 , v068
	.byte	W06
@ 092   ----------------------------------------
dp_seq_bld_ending_10_092:
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		N02   , Fs1 , v064
	.byte	W03
	.byte		        Fs1 , v052
	.byte	W03
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v016
	.byte	W06
	.byte		N11   , En1 , v100
	.byte		N05   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N11   , As1 , v068
	.byte	W06
	.byte	PEND
@ 093   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_10_087
@ 094   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_10_092
@ 095   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_10_073
@ 096   ----------------------------------------
	.byte	W06
	.byte		N05   , Fs1 , v068
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N05   , Fs1 , v044
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N05   , Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W06
@ 097   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_10_073
@ 098   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_10_078
@ 099   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_10_073
@ 100   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_10_074
@ 101   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_10_073
@ 102   ----------------------------------------
	.byte	W06
	.byte		N05   , Fs1 , v068
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		N11   , En1 , v100
	.byte		N05   , Fs1 , v044
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		        Fs1 , v068
	.byte		N05   , Bn1 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fs1 , v020
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , En1 
	.byte		N23   , An2 
	.byte	W18
@ 103   ----------------------------------------
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N44   , As2 , v100, gtp3
	.byte	W24
	.byte		N17   , En1 
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N05   , Fs1 , v068
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		N14   , En1 , v100
	.byte		N05   , Fs1 , v044
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W06
@ 104   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_10_073
@ 105   ----------------------------------------
	.byte	W06
	.byte		N11   , En1 , v100
	.byte		N05   , Fs1 , v068
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N11   , En1 
	.byte		N05   , Fs1 , v044
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N11   , En1 
	.byte		N05   , Fs1 , v068
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v044
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v020
	.byte	W06
@ 106   ----------------------------------------
	.byte	W06
	.byte		N07   , Cn1 , v100
	.byte		N17   , Ds2 , v060
	.byte	W16
	.byte		N07   , Fs1 , v032
	.byte	W08
	.byte		N13   , Bn2 
	.byte	W16
	.byte		N07   , Ds2 
	.byte	W08
	.byte		        Fs1 
	.byte	W16
	.byte		        Ds2 
	.byte	W08
	.byte		N13   , Bn2 
	.byte	W14
	.byte		N07   , Gs1 
	.byte	W04
@ 107   ----------------------------------------
dp_seq_bld_ending_10_107:
	.byte	W06
	.byte		N17   , Ds2 , v056
	.byte	W24
	.byte		N13   , Bn2 , v032
	.byte	W16
	.byte		N07   , Ds2 
	.byte	W08
	.byte		        Fs1 
	.byte	W16
	.byte		        Ds2 
	.byte	W08
	.byte		N13   , Bn2 
	.byte	W18
	.byte	PEND
@ 108   ----------------------------------------
dp_seq_bld_ending_10_108:
	.byte	W06
	.byte		N17   , Ds2 , v060
	.byte	W16
	.byte		N07   , Fs1 , v032
	.byte	W08
	.byte		N13   , Bn2 
	.byte	W16
	.byte		N07   , Ds2 
	.byte	W08
	.byte		        Fs1 
	.byte	W16
	.byte		        Ds2 
	.byte	W08
	.byte		N13   , Bn2 
	.byte	W14
	.byte		N07   , Gs1 
	.byte	W04
	.byte	PEND
@ 109   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_10_107
@ 110   ----------------------------------------
dp_seq_bld_ending_10_110:
	.byte	W06
	.byte		N17   , Ds2 , v040
	.byte	W16
	.byte		N07   , Fs1 , v024
	.byte	W08
	.byte		N13   , Bn2 , v020
	.byte	W16
	.byte		N07   , Ds2 
	.byte	W08
	.byte		        Fs1 , v024
	.byte	W16
	.byte		        Ds2 , v020
	.byte	W08
	.byte		N13   , Bn2 
	.byte	W18
	.byte	PEND
@ 111   ----------------------------------------
dp_seq_bld_ending_10_111:
	.byte	W06
	.byte		N17   , Ds2 , v040
	.byte	W24
	.byte		N13   , Bn2 , v020
	.byte	W16
	.byte		N07   , Ds2 
	.byte	W08
	.byte		        Fs1 , v024
	.byte	W16
	.byte		        Ds2 , v020
	.byte	W08
	.byte		N13   , Bn2 
	.byte	W18
	.byte	PEND
@ 112   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_10_111
@ 113   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_10_111
@ 114   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_10_108
@ 115   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_10_107
@ 116   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_10_110
@ 117   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_10_111
@ 118   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_bld_ending_10_111
@ 119   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

dp_seq_bld_ending_11:
	.byte	KEYSH , dp_seq_bld_ending_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 100*dp_seq_bld_ending_mvl/mxv
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
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W78
	.byte		VOICE , 5
	.byte		VOL   , 39*dp_seq_bld_ending_mvl/mxv
	.byte	W04
	.byte		N07   , Gs4 , v100
	.byte	W08
	.byte		        Gn4 
	.byte	W06
@ 110   ----------------------------------------
	.byte	W02
	.byte		        Fs4 
	.byte	W04
	.byte		PAN   , c_v+26
	.byte		VOL   , 39*dp_seq_bld_ending_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		N15   , Fn4 
	.byte	W16
	.byte		N44   , Gs4 , v100, gtp1
	.byte	W68
	.byte	W02
@ 111   ----------------------------------------
	.byte	W10
	.byte		N15   , Fn4 
	.byte	W16
	.byte		N07   , Gs4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		N30   , As4 , v100, gtp1
	.byte	W40
	.byte		N07   , Fn4 
	.byte	W06
@ 112   ----------------------------------------
	.byte	W02
	.byte		        Fs4 
	.byte	W08
	.byte		N01   , Gn4 
	.byte	W02
	.byte		N13   , Gs4 
	.byte	W14
	.byte		N07   , Fs4 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N01   , En4 
	.byte	W02
	.byte		N13   , Fn4 
	.byte	W14
	.byte		N15   , Cs4 
	.byte	W16
	.byte		N07   , Fn4 
	.byte	W06
@ 113   ----------------------------------------
	.byte	W02
	.byte		        Fs4 
	.byte	W08
	.byte		N01   , Gn4 
	.byte	W02
	.byte		N13   , Gs4 
	.byte	W14
	.byte		N07   , Fs4 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N19   , Bn4 
	.byte	W20
	.byte		N07   , As4 
	.byte	W06
@ 114   ----------------------------------------
	.byte	W02
	.byte		        Fn4 
	.byte	W08
	.byte		N01   , Gn4 
	.byte	W02
	.byte		N13   , Gs4 
	.byte	W14
	.byte		N07   , Fs4 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N15   , Ds4 
	.byte	W14
@ 115   ----------------------------------------
	.byte	W02
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N44   , Gs4 , v100, gtp3
	.byte	W72
	.byte		N07   , Cs4 
	.byte	W06
@ 116   ----------------------------------------
	.byte	W02
	.byte		        Cn4 
	.byte	W16
	.byte		N44   , Gs4 , v100, gtp3
	.byte	W78
@ 117   ----------------------------------------
	.byte	W18
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N60   , Gs3 , v100, gtp3
	.byte	W54
@ 118   ----------------------------------------
	.byte	W42
	.byte		N30   , Bn4 , v100, gtp1
	.byte	W32
	.byte		N07   , As4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		N54   , Gs4 , v100, gtp1
	.byte	W06
@ 119   ----------------------------------------
	.byte	W48
	.byte	W02
	.byte		N03   , Ds4 , v056
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		N54   , Ds5 , v056, gtp1
	.byte	W18
@ 120   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

dp_seq_bld_ending:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	dp_seq_bld_ending_pri	@ Priority
	.byte	dp_seq_bld_ending_rev	@ Reverb.

	.word	dp_seq_bld_ending_grp

	.word	dp_seq_bld_ending_1
	.word	dp_seq_bld_ending_2
	.word	dp_seq_bld_ending_3
	.word	dp_seq_bld_ending_4
	.word	dp_seq_bld_ending_5
	.word	dp_seq_bld_ending_6
	.word	dp_seq_bld_ending_7
	.word	dp_seq_bld_ending_8
	.word	dp_seq_bld_ending_9
	.word	dp_seq_bld_ending_10
	.word	dp_seq_bld_ending_11

	.end
