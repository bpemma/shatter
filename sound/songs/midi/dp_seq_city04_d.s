	.include "MPlayDef.s"

	.equ	dp_seq_city04_d_grp, voicegroup191
	.equ	dp_seq_city04_d_pri, 0
	.equ	dp_seq_city04_d_rev, reverb_set+5
	.equ	dp_seq_city04_d_mvl, 96
	.equ	dp_seq_city04_d_key, 0
	.equ	dp_seq_city04_d_tbs, 1
	.equ	dp_seq_city04_d_exg, 1
	.equ	dp_seq_city04_d_cmp, 1

	.section .rodata
	.global	dp_seq_city04_d
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

dp_seq_city04_d_1:
	.byte	KEYSH , dp_seq_city04_d_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 87*dp_seq_city04_d_tbs/2
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_city04_d_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOICE , 26
	.byte		PAN   , c_v+27
	.byte		VOL   , 39*dp_seq_city04_d_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W16
	.byte		N03   , An1 , v100
	.byte	W07
	.byte		N01   
	.byte	W01
	.byte		N03   , Fs2 
	.byte	W04
	.byte		N11   , Fs2 , v036
	.byte	W13
	.byte		N01   , An1 , v100
	.byte	W23
	.byte		N03   
	.byte	W07
	.byte		N01   
	.byte	W01
	.byte		N19   , Bn1 
	.byte	W08
	.byte		BEND  , c_v-6
	.byte	W08
	.byte		        c_v-11
	.byte	W05
dp_seq_city04_d_1_B1:
@ 001   ----------------------------------------
dp_seq_city04_d_1_001:
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W16
	.byte		N03   , An1 , v100
	.byte	W07
	.byte		N01   
	.byte	W01
	.byte		N03   , Fs2 
	.byte	W04
	.byte		N11   , Fs2 , v036
	.byte	W13
	.byte		N01   , An1 , v100
	.byte	W23
	.byte		N03   
	.byte	W07
	.byte		N01   
	.byte	W01
	.byte		N23   , Bn1 
	.byte	W08
	.byte		BEND  , c_v-6
	.byte	W08
	.byte		        c_v-11
	.byte	W05
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city04_d_1_001
@ 003   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W16
	.byte		N03   , Bn1 , v100
	.byte	W07
	.byte		N01   
	.byte	W01
	.byte		N03   , Gn2 
	.byte	W04
	.byte		N11   , Gn2 , v036
	.byte	W13
	.byte		N01   , Bn1 , v100
	.byte	W23
	.byte		N03   , En2 
	.byte	W07
	.byte		N01   , Bn1 
	.byte	W01
	.byte		N03   , Gn2 
	.byte	W04
	.byte		N11   , Gn2 , v036
	.byte	W17
@ 004   ----------------------------------------
	.byte	W19
	.byte		N03   , Cs2 , v100
	.byte	W07
	.byte		N01   
	.byte	W01
	.byte		N03   , An2 
	.byte	W04
	.byte		N11   , An2 , v036
	.byte	W13
	.byte		N01   , Cs2 , v100
	.byte	W23
	.byte		N03   
	.byte	W07
	.byte		N01   
	.byte	W01
	.byte		N03   , An2 
	.byte	W04
	.byte		N11   , An2 , v036
	.byte	W13
	.byte		N01   , Cs2 , v100
	.byte	W04
@ 005   ----------------------------------------
	.byte	W19
	.byte		N03   , Fs2 
	.byte	W07
	.byte		N01   
	.byte	W01
	.byte		N03   , Dn3 
	.byte	W04
	.byte		N11   , Dn3 , v036
	.byte	W13
	.byte		N01   , Fs2 , v100
	.byte	W22
	.byte		N01   
	.byte	W01
	.byte		N03   , Dn3 
	.byte	W04
	.byte		N11   , Dn3 , v036
	.byte	W19
	.byte		N01   , Fs2 , v100
	.byte	W01
	.byte		N03   , Dn3 
	.byte	W04
	.byte		N11   , Dn3 , v036
	.byte	W01
@ 006   ----------------------------------------
	.byte	W19
	.byte		N03   , Dn2 , v100
	.byte	W07
	.byte		N01   
	.byte	W01
	.byte		N03   , Bn2 
	.byte	W04
	.byte		N11   , Bn2 , v036
	.byte	W13
	.byte		N01   , Dn2 , v100
	.byte	W23
	.byte		N03   , Bn1 
	.byte	W07
	.byte		N01   
	.byte	W01
	.byte		N03   , Gn2 
	.byte	W04
	.byte		N11   , Gn2 , v036
	.byte	W13
	.byte		N01   , Bn1 , v100
	.byte	W04
@ 007   ----------------------------------------
	.byte	W19
	.byte		N03   , Cs2 
	.byte	W07
	.byte		N01   
	.byte	W01
	.byte		N03   , An2 
	.byte	W04
	.byte		N11   , An2 , v036
	.byte	W13
	.byte		N01   , Cs2 , v100
	.byte	W23
	.byte		N03   , Fs2 
	.byte	W07
	.byte		N01   
	.byte	W01
	.byte		N03   , Ds3 
	.byte	W04
	.byte		N11   , Ds3 , v036
	.byte	W13
	.byte		N01   , Fs2 , v100
	.byte	W04
@ 008   ----------------------------------------
	.byte	W19
	.byte		N03   , Bn1 
	.byte	W07
	.byte		N01   
	.byte	W01
	.byte		N03   , Gn2 
	.byte	W04
	.byte		N11   , Gn2 , v036
	.byte	W13
	.byte		N01   , Bn1 , v100
	.byte	W23
	.byte		N03   , Gn2 
	.byte	W07
	.byte		N01   , Dn2 
	.byte	W01
	.byte		N03   , As2 
	.byte	W04
	.byte		N11   , As2 , v036
	.byte	W17
@ 009   ----------------------------------------
	.byte	W03
	.byte		VOL   , 39*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte	TEMPO , 88*dp_seq_city04_d_tbs/2
	.byte	TEMPO , 88*dp_seq_city04_d_tbs/2
	.byte	W12
	.byte		N03   , En2 , v100
	.byte	W07
	.byte		N01   
	.byte	W01
	.byte		N03   , Dn3 
	.byte	W04
	.byte		N11   , Dn3 , v036
	.byte	W13
	.byte		N01   , En2 , v100
	.byte	W09
	.byte		N01   
	.byte	W02
	.byte	TEMPO , 83*dp_seq_city04_d_tbs/2
	.byte	TEMPO , 83*dp_seq_city04_d_tbs/2
	.byte	W02
	.byte		N40   , Cs3 , v100, gtp1
	.byte	W10
	.byte		VOL   , 34*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        31*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        30*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        25*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        19*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        13*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte	TEMPO , 76*dp_seq_city04_d_tbs/2
	.byte	TEMPO , 76*dp_seq_city04_d_tbs/2
	.byte		        10*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        8*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        6*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        4*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        2*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        1*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        0*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        0*dp_seq_city04_d_mvl/mxv
	.byte	W03
@ 010   ----------------------------------------
	.byte	W03
	.byte	TEMPO , 88*dp_seq_city04_d_tbs/2
	.byte	W92
	.byte	W01
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	TEMPO , 88*dp_seq_city04_d_tbs/2
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	TEMPO , 88*dp_seq_city04_d_tbs/2
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
	.byte		        36*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte	TEMPO , 89*dp_seq_city04_d_tbs/2
	.byte	W08
	.byte	TEMPO , 86*dp_seq_city04_d_tbs/2
	.byte	W08
	.byte	TEMPO , 82*dp_seq_city04_d_tbs/2
	.byte	W08
	.byte	TEMPO , 80*dp_seq_city04_d_tbs/2
	.byte		N03   , En3 
	.byte	W04
	.byte		N11   , En3 , v036
	.byte	W12
	.byte		N01   , An2 , v100
	.byte	W08
	.byte	TEMPO , 76*dp_seq_city04_d_tbs/2
	.byte	W16
	.byte		N03   , En2 
	.byte	W06
	.byte		N01   
	.byte	W02
	.byte	TEMPO , 71*dp_seq_city04_d_tbs/2
	.byte		N03   , Cs3 
	.byte	W04
	.byte		N11   , Cs3 , v036
	.byte	W12
	.byte	TEMPO , 55*dp_seq_city04_d_tbs/2
	.byte		N01   , En2 , v100
	.byte	W04
@ 028   ----------------------------------------
	.byte	TEMPO , 18*dp_seq_city04_d_tbs/2
	.byte	W04
	.byte	TEMPO , 64*dp_seq_city04_d_tbs/2
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte	W12
	.byte	TEMPO , 64*dp_seq_city04_d_tbs/2
	.byte	W04
	.byte		N03   , An1 
	.byte	W06
	.byte		N01   
	.byte	W02
	.byte	TEMPO , 67*dp_seq_city04_d_tbs/2
	.byte		N03   , Fs2 
	.byte	W04
	.byte		N11   , Fs2 , v036
	.byte	W12
	.byte		N01   , An1 , v100
	.byte	W06
	.byte	TEMPO , 73*dp_seq_city04_d_tbs/2
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N01   
	.byte	W02
	.byte	TEMPO , 76*dp_seq_city04_d_tbs/2
	.byte		N23   , Bn1 
	.byte	W08
	.byte		BEND  , c_v-6
	.byte		        c_v-6
	.byte	W08
	.byte		        c_v-11
	.byte		        c_v-11
	.byte	W04
@ 029   ----------------------------------------
	.byte	W04
	.byte	TEMPO , 80*dp_seq_city04_d_tbs/2
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W16
	.byte		N03   
	.byte	W06
	.byte		N01   
	.byte	W02
	.byte	TEMPO , 89*dp_seq_city04_d_tbs/2
	.byte	TEMPO , 87*dp_seq_city04_d_tbs/2
	.byte		N03   , Gn2 
	.byte	W04
	.byte		N11   , Gn2 , v036
	.byte	W12
	.byte		N01   , Bn1 , v100
	.byte	W24
	.byte		N03   , En2 
	.byte	W06
	.byte		N01   , Bn1 
	.byte	W02
	.byte	TEMPO , 82*dp_seq_city04_d_tbs/2
	.byte		N03   , Gn2 
	.byte	W04
	.byte		N11   , Gn2 , v036
	.byte	W04
	.byte		BEND  , c_v-6
	.byte	W08
	.byte		        c_v-11
	.byte	W04
@ 030   ----------------------------------------
	.byte	W04
	.byte	TEMPO , 89*dp_seq_city04_d_tbs/2
	.byte	TEMPO , 87*dp_seq_city04_d_tbs/2
	.byte		        c_v+0
	.byte	W16
	.byte		N03   , Dn2 , v100
	.byte	W06
	.byte		N01   
	.byte	W02
	.byte		N03   , Bn2 
	.byte	W04
	.byte		N11   , Bn2 , v036
	.byte	W12
	.byte		N01   , Dn2 , v100
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N01   
	.byte	W02
	.byte		N03   , Bn2 
	.byte	W04
	.byte		N11   , Bn2 , v036
	.byte	W12
	.byte		N01   , Dn2 , v100
	.byte	W04
@ 031   ----------------------------------------
	.byte	W20
	.byte		N03   
	.byte	W06
	.byte		N01   
	.byte	W02
	.byte		N03   , As2 
	.byte	W04
	.byte		N11   , As2 , v036
	.byte	W12
	.byte		N01   , Dn2 , v100
	.byte	W14
	.byte	TEMPO , 78*dp_seq_city04_d_tbs/2
	.byte	W08
	.byte	TEMPO , 64*dp_seq_city04_d_tbs/2
	.byte	W02
	.byte		N05   , En2 
	.byte	W06
	.byte		N01   
	.byte	W02
	.byte	TEMPO , 50*dp_seq_city04_d_tbs/2
	.byte		N03   , As2 
	.byte	W04
	.byte		N11   , As2 , v036
	.byte	W02
	.byte	TEMPO , 40*dp_seq_city04_d_tbs/2
	.byte	W10
	.byte	TEMPO , 56*dp_seq_city04_d_tbs/2
	.byte		N01   , En2 , v100
	.byte	W04
@ 032   ----------------------------------------
	.byte	W04
	.byte	TEMPO , 80*dp_seq_city04_d_tbs/2
	.byte		BEND  , c_v+0
	.byte	W16
	.byte		N03   , An1 
	.byte	W06
	.byte	TEMPO , 89*dp_seq_city04_d_tbs/2
	.byte	TEMPO , 87*dp_seq_city04_d_tbs/2
	.byte		N01   
	.byte	W02
	.byte		N03   , Fs2 
	.byte	W04
	.byte		N11   , Fs2 , v036
	.byte	W12
	.byte		N01   , An1 , v100
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N01   
	.byte	W02
	.byte		N23   , Bn1 
	.byte	W08
	.byte		BEND  , c_v-6
	.byte	W08
	.byte		        c_v-11
	.byte	W04
@ 033   ----------------------------------------
	.byte	W04
	.byte		        c_v+0
	.byte	W16
	.byte		N03   , An1 
	.byte	W06
	.byte		N01   
	.byte	W02
	.byte		N03   , Fs2 
	.byte	W04
	.byte		N11   , Fs2 , v036
	.byte	W12
	.byte		N01   , An1 , v100
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N01   
	.byte	W02
	.byte		N23   , Bn1 
	.byte	W08
	.byte		BEND  , c_v-6
	.byte	W08
	.byte		        c_v-11
	.byte	W04
@ 034   ----------------------------------------
	.byte	W03
	.byte		VOICE , 26
	.byte		PAN   , c_v+27
	.byte		VOL   , 39*dp_seq_city04_d_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W16
	.byte		N03   , An1 
	.byte	W07
	.byte		N01   
	.byte	W01
	.byte		N03   , Fs2 
	.byte	W04
	.byte		N11   , Fs2 , v036
	.byte	W13
	.byte		N01   , An1 , v100
	.byte	W23
	.byte		N03   
	.byte	W07
	.byte		N01   
	.byte	W01
	.byte		N19   , Bn1 
	.byte	W08
	.byte		BEND  , c_v-6
	.byte	W08
	.byte		        c_v-11
	.byte	W05
	.byte	GOTO
	 .word	dp_seq_city04_d_1_B1
dp_seq_city04_d_1_B2:
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

dp_seq_city04_d_2:
	.byte	KEYSH , dp_seq_city04_d_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		VOL   , 101*dp_seq_city04_d_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		        c_v-28
	.byte		VOL   , 122*dp_seq_city04_d_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W22
	.byte		N03   , Dn2 , v100
	.byte	W04
	.byte		N11   , Dn2 , v036
	.byte	W13
	.byte		N01   , Dn1 , v100
	.byte	W01
	.byte		N06   , Dn1 , v044
	.byte	W30
	.byte		N11   , Fs1 , v100
	.byte	W17
	.byte		N01   , Dn1 
	.byte	W01
	.byte		N06   , Dn1 , v044
	.byte	W08
dp_seq_city04_d_2_B1:
@ 001   ----------------------------------------
	.byte	W22
	.byte		N03   , Dn2 , v100
	.byte	W04
	.byte		N11   , Dn2 , v036
	.byte	W13
	.byte		N01   , Dn1 , v100
	.byte	W01
	.byte		N06   , Dn1 , v044
	.byte	W30
	.byte		N11   , Fs1 , v100
	.byte	W17
	.byte		N01   , Dn1 
	.byte	W09
@ 002   ----------------------------------------
dp_seq_city04_d_2_002:
	.byte	W22
	.byte		N03   , Dn2 , v100
	.byte	W04
	.byte		N11   , Dn2 , v036
	.byte	W13
	.byte		N01   , Dn1 , v100
	.byte	W30
	.byte	W01
	.byte		N11   , Fs1 
	.byte	W17
	.byte		N01   , Dn1 
	.byte	W09
	.byte	PEND
@ 003   ----------------------------------------
dp_seq_city04_d_2_003:
	.byte	W22
	.byte		N03   , En2 , v100
	.byte	W04
	.byte		N11   , En2 , v036
	.byte	W13
	.byte		N01   , En1 , v100
	.byte	W30
	.byte	W01
	.byte		N03   , En2 
	.byte	W04
	.byte		N11   , En2 , v036
	.byte	W13
	.byte		N01   , En1 , v100
	.byte	W09
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W22
	.byte		N03   , Fs2 
	.byte	W04
	.byte		N11   , Fs2 , v036
	.byte	W13
	.byte		N01   , Fs1 , v100
	.byte	W30
	.byte	W01
	.byte		N03   , Fs2 
	.byte	W04
	.byte		N11   , Fs2 , v036
	.byte	W13
	.byte		N01   , Fs1 , v100
	.byte	W09
@ 005   ----------------------------------------
	.byte	W22
	.byte		N03   , Bn2 
	.byte	W04
	.byte		N11   , Bn2 , v036
	.byte	W13
	.byte		N01   , Bn1 , v100
	.byte	W23
	.byte		N03   , Bn2 
	.byte	W04
	.byte		N11   , Bn2 , v036
	.byte	W20
	.byte		N03   , Bn2 , v100
	.byte	W04
	.byte		N11   , Bn2 , v036
	.byte	W06
@ 006   ----------------------------------------
	.byte	W22
	.byte		N03   , Gn2 , v100
	.byte	W04
	.byte		N11   , Gn2 , v036
	.byte	W13
	.byte		N01   , Gn1 , v100
	.byte	W30
	.byte	W01
	.byte		N03   , En2 
	.byte	W04
	.byte		N11   , En2 , v036
	.byte	W13
	.byte		N01   , En1 , v100
	.byte	W09
@ 007   ----------------------------------------
	.byte	W22
	.byte		N03   , Fs2 
	.byte	W04
	.byte		N11   , Fs2 , v036
	.byte	W13
	.byte		N01   , Fs1 , v100
	.byte	W30
	.byte	W01
	.byte		N03   , Bn2 
	.byte	W04
	.byte		N11   , Bn2 , v036
	.byte	W13
	.byte		N01   , Bn1 , v100
	.byte	W09
@ 008   ----------------------------------------
	.byte	W22
	.byte		N03   , En2 
	.byte	W04
	.byte		N11   , En2 , v036
	.byte	W13
	.byte		N01   , En1 , v100
	.byte	W30
	.byte	W01
	.byte		N03   , Gn2 
	.byte	W04
	.byte		N11   , Gn2 , v036
	.byte	W13
	.byte		N01   , Gn1 , v100
	.byte	W09
@ 009   ----------------------------------------
	.byte		VOL   , 103*dp_seq_city04_d_mvl/mxv
	.byte	W22
	.byte		N03   , An2 
	.byte	W04
	.byte		N11   , An2 , v036
	.byte	W13
	.byte		N01   , An1 , v100
	.byte	W13
	.byte		N42   , An2 , v100, gtp1
	.byte	W12
	.byte		VOL   , 97*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        87*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        74*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        64*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        52*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        41*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        32*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        27*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        16*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        13*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        7*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        4*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        1*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        0*dp_seq_city04_d_mvl/mxv
	.byte	W07
@ 010   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 127*dp_seq_city04_d_mvl/mxv
	.byte	W08
	.byte		N13   , An1 
	.byte	W14
	.byte		N01   , An2 
	.byte	W02
	.byte		N19   , Dn3 
	.byte	W32
	.byte		N15   , Bn1 
	.byte	W14
	.byte		N01   , Bn2 
	.byte	W02
	.byte		N19   , En3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		VOL   , 127*dp_seq_city04_d_mvl/mxv
	.byte	W08
	.byte		N13   , Cs2 
	.byte	W14
	.byte		N01   , Cs3 
	.byte		N01   
	.byte	W02
	.byte		N19   , Fs3 
	.byte	W32
	.byte		N13   , Bn1 
	.byte	W14
	.byte		N01   , Bn2 
	.byte	W02
	.byte		N15   , En3 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W08
	.byte		N13   , Cs2 
	.byte	W14
	.byte		N01   , Cs3 
	.byte	W02
	.byte		N15   , Fs3 
	.byte	W16
	.byte		N07   , Cs2 
	.byte	W16
	.byte		N13   , As1 
	.byte	W14
	.byte		N01   , Cs3 
	.byte	W02
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        Cs4 
	.byte	W16
@ 013   ----------------------------------------
	.byte	W08
	.byte		N13   , Fs2 
	.byte	W06
	.byte		N01   , Fs3 
	.byte	W02
	.byte		N28   , Bn3 , v100, gtp1
	.byte	W40
	.byte		N13   , Dn2 
	.byte	W14
	.byte		N01   , Fs3 
	.byte	W02
	.byte		N23   , Bn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte	W08
	.byte		N13   , Dn2 
	.byte	W14
	.byte		N01   , Dn3 
	.byte	W02
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , Dn3 
	.byte	W16
	.byte		N15   , Cs2 
	.byte	W14
	.byte		N01   , Cs3 
	.byte	W02
	.byte		N15   , En3 
	.byte	W08
	.byte		        An3 
	.byte	W16
@ 015   ----------------------------------------
	.byte	W08
	.byte		N13   , En2 
	.byte	W14
	.byte		N01   , An2 
	.byte	W02
	.byte		N23   , Cs3 
	.byte	W24
	.byte	W02
	.byte		N21   , Dn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W22
@ 016   ----------------------------------------
	.byte	W08
	.byte		N13   , Dn2 
	.byte	W14
	.byte		N01   , Dn3 
	.byte	W02
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N28   , En3 , v100, gtp1
	.byte	W24
	.byte		N13   , Dn2 
	.byte	W16
@ 017   ----------------------------------------
	.byte		N01   , Dn3 
	.byte	W02
	.byte		N44   , En3 , v100, gtp1
	.byte	W44
	.byte	W02
	.byte		N01   , Cn3 
	.byte	W02
	.byte		N21   , Dn3 
	.byte	W22
	.byte		N23   , Cn3 
	.byte	W24
@ 018   ----------------------------------------
dp_seq_city04_d_2_018:
	.byte	W08
	.byte		N03   , As2 , v044
	.byte	W08
	.byte		N11   
	.byte	W16
	.byte		N03   , As2 , v060
	.byte	W08
	.byte		N09   , As2 , v064
	.byte	W16
	.byte		N03   , As2 , v076
	.byte	W08
	.byte		N07   , As2 , v080
	.byte	W08
	.byte		N23   , Cn3 , v088
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
dp_seq_city04_d_2_019:
	.byte		VOL   , 114*dp_seq_city04_d_mvl/mxv
	.byte	W24
	.byte		N23   , An3 , v100
	.byte	W28
	.byte		N03   , Cn3 
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city04_d_2_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city04_d_2_019
@ 022   ----------------------------------------
	.byte	W08
	.byte		N03   , As2 , v044
	.byte	W08
	.byte		N11   
	.byte	W16
	.byte		N03   , As2 , v060
	.byte	W08
	.byte		N09   , As2 , v064
	.byte	W16
	.byte		N03   , As2 , v076
	.byte	W08
	.byte		N07   , As2 , v080
	.byte	W08
	.byte		N23   , Cs3 , v088
	.byte	W24
@ 023   ----------------------------------------
	.byte	W24
	.byte		        An3 , v100
	.byte	W28
	.byte		N03   , Cn3 
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
@ 024   ----------------------------------------
	.byte		N01   , Bn2 
	.byte	W04
	.byte		N01   
	.byte	W16
	.byte		N01   
	.byte	W12
	.byte		N13   
	.byte	W16
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N03   
	.byte	W08
@ 025   ----------------------------------------
	.byte	W08
	.byte		N01   , As2 
	.byte	W04
	.byte		        As1 
	.byte	W08
	.byte		        As2 
	.byte	W12
	.byte		N13   
	.byte	W24
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W16
	.byte		        Bn2 
	.byte	W08
	.byte		N01   
	.byte	W04
	.byte		        Dn3 
	.byte	W04
@ 026   ----------------------------------------
	.byte		N23   , En3 
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N56   , En2 , v100, gtp3
	.byte	W60
@ 027   ----------------------------------------
	.byte		VOICE , 26
	.byte		VOL   , 103*dp_seq_city04_d_mvl/mxv
	.byte	W16
	.byte		N05   , An2 
	.byte	W06
	.byte		N03   , Cs3 
	.byte	W04
	.byte		N11   , Cs3 , v036
	.byte	W15
	.byte		N01   , En2 , v100
	.byte	W28
	.byte	W01
	.byte		N03   , An2 
	.byte	W04
	.byte		N11   , An2 , v036
	.byte	W13
	.byte		N01   , An1 , v100
	.byte	W09
@ 028   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city04_d_2_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city04_d_2_003
@ 030   ----------------------------------------
	.byte	W22
	.byte		N03   , Gn2 , v100
	.byte	W04
	.byte		N11   , Gn2 , v036
	.byte	W13
	.byte		N01   , Gn1 , v100
	.byte	W30
	.byte	W01
	.byte		N03   , Gn2 
	.byte	W04
	.byte		N11   , Gn2 , v036
	.byte	W13
	.byte		N01   , Gn1 , v100
	.byte	W09
@ 031   ----------------------------------------
	.byte	W22
	.byte		N03   , Gn2 
	.byte	W04
	.byte		N11   , Gn2 , v036
	.byte	W13
	.byte		N01   , Gn1 , v100
	.byte	W30
	.byte	W01
	.byte		N03   , Gn2 
	.byte	W10
	.byte		N06   , Cn3 
	.byte	W04
	.byte		N02   , Cn3 , v036
	.byte	W05
	.byte		N01   , Gn1 , v100
	.byte	W07
@ 032   ----------------------------------------
	.byte		PAN   , c_v-28
	.byte	W22
	.byte		N03   , Dn2 
	.byte	W04
	.byte		N11   , Dn2 , v036
	.byte	W13
	.byte		N01   , Dn1 , v100
	.byte	W30
	.byte	W01
	.byte		N11   , Fs1 
	.byte	W17
	.byte		N01   , Dn1 
	.byte	W09
@ 033   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city04_d_2_002
@ 034   ----------------------------------------
	.byte		PAN   , c_v-28
	.byte		VOL   , 122*dp_seq_city04_d_mvl/mxv
	.byte	W22
	.byte		N03   , Dn2 , v100
	.byte	W04
	.byte		N11   , Dn2 , v036
	.byte	W13
	.byte		N01   , Dn1 , v100
	.byte	W01
	.byte		N06   , Dn1 , v044
	.byte	W30
	.byte		N11   , Fs1 , v100
	.byte	W17
	.byte		N01   , Dn1 
	.byte	W01
	.byte		N06   , Dn1 , v044
	.byte	W08
	.byte	GOTO
	 .word	dp_seq_city04_d_2_B1
dp_seq_city04_d_2_B2:
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

dp_seq_city04_d_3:
	.byte	KEYSH , dp_seq_city04_d_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		VOL   , 103*dp_seq_city04_d_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		        c_v+25
	.byte		VOL   , 95*dp_seq_city04_d_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte	W16
	.byte		N03   , An1 , v100
	.byte	W06
	.byte		N01   
	.byte	W02
	.byte		N03   , Fs2 
	.byte	W04
	.byte		N11   , Fs2 , v036
	.byte	W12
	.byte		N01   , An1 , v100
	.byte	W02
	.byte		N13   , An1 , v044
	.byte	W22
	.byte		N03   , An1 , v100
	.byte	W06
	.byte		N01   
	.byte	W02
	.byte		N23   , Bn1 
	.byte	W08
	.byte		BEND  , c_v-6
	.byte	W08
	.byte		        c_v-11
	.byte	W08
dp_seq_city04_d_3_B1:
@ 001   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W16
	.byte		N03   , An1 , v100
	.byte	W06
	.byte		N01   
	.byte	W02
	.byte		N03   , Fs2 
	.byte	W04
	.byte		N11   , Fs2 , v036
	.byte	W12
	.byte		N01   , An1 , v100
	.byte	W02
	.byte		N05   , An1 , v044
	.byte	W22
	.byte		N03   , An1 , v100
	.byte	W06
	.byte		N01   
	.byte	W02
	.byte		N23   , Bn1 
	.byte	W08
	.byte		BEND  , c_v-6
	.byte	W08
	.byte		        c_v-11
	.byte	W08
@ 002   ----------------------------------------
dp_seq_city04_d_3_002:
	.byte		BEND  , c_v+0
	.byte	W16
	.byte		N03   , An1 , v100
	.byte	W06
	.byte		N01   
	.byte	W02
	.byte		N03   , Fs2 
	.byte	W04
	.byte		N11   , Fs2 , v036
	.byte	W12
	.byte		N01   , An1 , v100
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N01   
	.byte	W02
	.byte		N23   , Bn1 
	.byte	W08
	.byte		BEND  , c_v-6
	.byte	W08
	.byte		        c_v-11
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        c_v+0
	.byte	W16
	.byte		N03   
	.byte	W06
	.byte		N01   
	.byte	W02
	.byte		N03   , Gn2 
	.byte	W04
	.byte		N11   , Gn2 , v036
	.byte	W12
	.byte		N01   , Bn1 , v100
	.byte	W24
	.byte		N03   , En2 
	.byte	W06
	.byte		N01   , Bn1 
	.byte	W02
	.byte		N03   , Gn2 
	.byte	W04
	.byte		N11   , Gn2 , v036
	.byte	W20
@ 004   ----------------------------------------
	.byte	W16
	.byte		N03   , Cs2 , v100
	.byte	W06
	.byte		N01   
	.byte	W02
	.byte		N03   , An2 
	.byte	W04
	.byte		N11   , An2 , v036
	.byte	W12
	.byte		N01   , Cs2 , v100
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N01   
	.byte	W02
	.byte		N03   , An2 
	.byte	W04
	.byte		N11   , An2 , v036
	.byte	W12
	.byte		N01   , Cs2 , v100
	.byte	W08
@ 005   ----------------------------------------
	.byte	W16
	.byte		N03   , Fs2 
	.byte	W06
	.byte		N01   
	.byte	W02
	.byte		N03   , Dn3 
	.byte	W04
	.byte		N11   , Dn3 , v036
	.byte	W12
	.byte		N01   , Fs2 , v100
	.byte	W22
	.byte		N01   
	.byte	W02
	.byte		N03   , Dn3 
	.byte	W04
	.byte		N11   , Dn3 , v036
	.byte	W18
	.byte		N01   , Fs2 , v100
	.byte	W02
	.byte		N03   , Dn3 
	.byte	W04
	.byte		N11   , Dn3 , v036
	.byte	W04
@ 006   ----------------------------------------
	.byte	W16
	.byte		N03   , Dn2 , v100
	.byte	W06
	.byte		N01   
	.byte	W02
	.byte		N03   , Bn2 
	.byte	W04
	.byte		N11   , Bn2 , v036
	.byte	W12
	.byte		N01   , Dn2 , v100
	.byte	W24
	.byte		N03   , Bn1 
	.byte	W06
	.byte		N01   
	.byte	W02
	.byte		N03   , Gn2 
	.byte	W04
	.byte		N11   , Gn2 , v036
	.byte	W12
	.byte		N01   , Bn1 , v100
	.byte	W08
@ 007   ----------------------------------------
	.byte	W16
	.byte		N03   , Cs2 
	.byte	W06
	.byte		N01   
	.byte	W02
	.byte		N03   , An2 
	.byte	W04
	.byte		N11   , An2 , v036
	.byte	W12
	.byte		N01   , Cs2 , v100
	.byte	W24
	.byte		N03   , Fs2 
	.byte	W06
	.byte		N01   
	.byte	W02
	.byte		N03   , Ds3 
	.byte	W04
	.byte		N11   , Ds3 , v036
	.byte	W12
	.byte		N01   , Fs2 , v100
	.byte	W08
@ 008   ----------------------------------------
	.byte	W16
	.byte		N03   , Bn1 
	.byte	W06
	.byte		N01   
	.byte	W02
	.byte		N03   , Gn2 
	.byte	W04
	.byte		N11   , Gn2 , v036
	.byte	W12
	.byte		N01   , Bn1 , v100
	.byte	W24
	.byte		N03   , Gn2 
	.byte	W06
	.byte		N01   , Dn2 
	.byte	W02
	.byte		N03   , As2 
	.byte	W04
	.byte		N11   , As2 , v036
	.byte	W20
@ 009   ----------------------------------------
	.byte		VOL   , 103*dp_seq_city04_d_mvl/mxv
	.byte	W16
	.byte		N03   , En2 , v100
	.byte	W06
	.byte		N01   
	.byte	W02
	.byte		N03   , Dn3 
	.byte	W04
	.byte		N11   , Dn3 , v036
	.byte	W12
	.byte		N01   , En2 , v100
	.byte	W10
	.byte		N01   
	.byte	W04
	.byte		N40   , Cs3 , v100, gtp1
	.byte	W10
	.byte		VOL   , 97*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        87*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        74*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        64*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        52*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        41*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        32*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        27*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        16*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        13*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        7*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        4*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        1*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        0*dp_seq_city04_d_mvl/mxv
	.byte	W07
@ 010   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 127*dp_seq_city04_d_mvl/mxv
	.byte	W16
	.byte		N07   , Dn2 
	.byte	W10
	.byte		N19   , Fs3 
	.byte	W36
	.byte	W02
	.byte		N07   , En2 
	.byte	W02
	.byte		N03   , Bn1 
	.byte	W08
	.byte		N19   , Gn3 
	.byte	W22
@ 011   ----------------------------------------
	.byte		VOL   , 127*dp_seq_city04_d_mvl/mxv
	.byte	W16
	.byte		N07   , Fs2 
	.byte	W10
	.byte		N19   , An3 
	.byte	W36
	.byte	W02
	.byte		N07   , En2 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
@ 012   ----------------------------------------
	.byte	W16
	.byte		        Fs2 
	.byte	W10
	.byte		N19   , An3 
	.byte	W36
	.byte	W02
	.byte		N07   , En2 
	.byte	W10
	.byte		N13   , As3 
	.byte	W14
	.byte		N07   , As2 
	.byte	W08
@ 013   ----------------------------------------
	.byte	W18
	.byte		N21   , Dn4 
	.byte	W22
	.byte		N07   , En2 
	.byte	W24
	.byte		N09   , Bn2 
	.byte	W10
	.byte		N13   , Dn4 
	.byte	W14
	.byte		N07   , Gs2 
	.byte	W08
@ 014   ----------------------------------------
	.byte	W16
	.byte		        Gn2 
	.byte	W10
	.byte		N19   , Bn3 
	.byte	W36
	.byte	W02
	.byte		N07   , An2 
	.byte	W10
	.byte		N13   , Gn3 
	.byte	W14
	.byte		N07   , Cs3 
	.byte	W08
@ 015   ----------------------------------------
	.byte	W16
	.byte		N09   , Gn2 
	.byte	W10
	.byte		N21   , En3 
	.byte	W22
	.byte		N01   , An2 
	.byte	W04
	.byte		N19   , Fs3 
	.byte	W20
	.byte		N01   , Dn3 
	.byte	W04
	.byte		N19   , Bn3 
	.byte	W20
@ 016   ----------------------------------------
	.byte	W16
	.byte		N07   , Gn2 
	.byte	W10
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N15   , An3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		N07   , Dn3 
	.byte	W24
	.byte		        As2 
	.byte	W08
@ 017   ----------------------------------------
	.byte	W04
	.byte		N19   , An3 
	.byte	W20
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , An3 
	.byte	W12
	.byte		N19   , Gn3 
	.byte	W20
	.byte		N15   , Fs3 
	.byte	W16
	.byte		N07   , En3 
	.byte	W08
@ 018   ----------------------------------------
dp_seq_city04_d_3_018:
	.byte	W08
	.byte		N03   , Dn3 , v044
	.byte	W08
	.byte		N11   
	.byte	W16
	.byte		N03   , Dn3 , v060
	.byte	W08
	.byte		N09   , Dn3 , v064
	.byte	W16
	.byte		N03   , Cs3 , v076
	.byte	W08
	.byte		N07   , Cs3 , v080
	.byte	W08
	.byte		N23   , En3 , v088
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
dp_seq_city04_d_3_019:
	.byte		VOL   , 103*dp_seq_city04_d_mvl/mxv
	.byte		N44   , Dn2 , v100, gtp3
	.byte	W52
	.byte		N03   , Fs2 
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city04_d_3_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city04_d_3_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city04_d_3_018
@ 023   ----------------------------------------
	.byte		N44   , Dn2 , v100, gtp3
	.byte	W52
	.byte		N03   , Fs2 
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
@ 024   ----------------------------------------
	.byte		N01   , En2 
	.byte	W04
	.byte		N01   
	.byte	W16
	.byte		N01   
	.byte	W12
	.byte		N13   
	.byte	W16
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N03   
	.byte	W08
@ 025   ----------------------------------------
	.byte	W08
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W12
	.byte		N13   
	.byte	W24
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
@ 026   ----------------------------------------
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N56   , Gn1 , v100, gtp3
	.byte	W60
@ 027   ----------------------------------------
	.byte		VOICE , 26
	.byte		VOL   , 97*dp_seq_city04_d_mvl/mxv
	.byte		PAN   , c_v+35
	.byte	W24
	.byte		N03   , En3 
	.byte	W04
	.byte		N11   , En3 , v036
	.byte	W12
	.byte		N01   , An2 , v100
	.byte	W24
	.byte		N03   , En2 
	.byte	W06
	.byte		N01   
	.byte	W02
	.byte		N03   , Cs3 
	.byte	W04
	.byte		N11   , Cs3 , v036
	.byte	W12
	.byte		N01   , En2 , v100
	.byte	W08
@ 028   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte	W16
	.byte		N03   , An1 
	.byte	W06
	.byte		N01   
	.byte	W02
	.byte		N03   , Fs2 
	.byte	W04
	.byte		N11   , Fs2 , v036
	.byte	W12
	.byte		N01   , An1 , v100
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N01   
	.byte	W02
	.byte		N23   , Bn1 
	.byte	W08
	.byte		BEND  , c_v-6
	.byte		        c_v-6
	.byte	W08
	.byte		        c_v-11
	.byte		        c_v-11
	.byte	W08
@ 029   ----------------------------------------
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W16
	.byte		N03   
	.byte	W06
	.byte		N01   
	.byte	W02
	.byte		N03   , Gn2 
	.byte	W04
	.byte		N11   , Gn2 , v036
	.byte	W12
	.byte		N01   , Bn1 , v100
	.byte	W24
	.byte		N03   , En2 
	.byte	W06
	.byte		N01   , Bn1 
	.byte	W02
	.byte		N03   , Gn2 
	.byte	W04
	.byte		N11   , Gn2 , v036
	.byte	W04
	.byte		BEND  , c_v-6
	.byte	W08
	.byte		        c_v-11
	.byte	W08
@ 030   ----------------------------------------
	.byte		        c_v+0
	.byte	W16
	.byte		N03   , Dn2 , v100
	.byte	W06
	.byte		N01   
	.byte	W02
	.byte		N03   , Bn2 
	.byte	W04
	.byte		N11   , Bn2 , v036
	.byte	W12
	.byte		N01   , Dn2 , v100
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N01   
	.byte	W02
	.byte		N03   , Bn2 
	.byte	W04
	.byte		N11   , Bn2 , v036
	.byte	W12
	.byte		N01   , Dn2 , v100
	.byte	W08
@ 031   ----------------------------------------
	.byte	W16
	.byte		N03   
	.byte	W06
	.byte		N01   
	.byte	W02
	.byte		N03   , As2 
	.byte	W04
	.byte		N11   , As2 , v036
	.byte	W12
	.byte		N01   , Dn2 , v100
	.byte	W24
	.byte		N05   , En2 
	.byte	W06
	.byte		N01   
	.byte	W02
	.byte		N03   , As2 
	.byte	W04
	.byte		N11   , As2 , v036
	.byte	W12
	.byte		N01   , En2 , v100
	.byte	W08
@ 032   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+0
	.byte	W16
	.byte		N03   , An1 
	.byte	W06
	.byte		N01   
	.byte	W02
	.byte		N03   , Fs2 
	.byte	W04
	.byte		N11   , Fs2 , v036
	.byte	W12
	.byte		N01   , An1 , v100
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N01   
	.byte	W02
	.byte		N23   , Bn1 
	.byte	W08
	.byte		BEND  , c_v-6
	.byte	W08
	.byte		        c_v-11
	.byte	W08
@ 033   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city04_d_3_002
@ 034   ----------------------------------------
	.byte		PAN   , c_v+25
	.byte		VOL   , 95*dp_seq_city04_d_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte	W16
	.byte		N03   , An1 , v100
	.byte	W06
	.byte		N01   
	.byte	W02
	.byte		N03   , Fs2 
	.byte	W04
	.byte		N11   , Fs2 , v036
	.byte	W12
	.byte		N01   , An1 , v100
	.byte	W02
	.byte		N13   , An1 , v044
	.byte	W22
	.byte		N03   , An1 , v100
	.byte	W06
	.byte		N01   
	.byte	W02
	.byte		N23   , Bn1 
	.byte	W08
	.byte		BEND  , c_v-6
	.byte	W08
	.byte		        c_v-11
	.byte	W08
	.byte	GOTO
	 .word	dp_seq_city04_d_3_B1
dp_seq_city04_d_3_B2:
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

dp_seq_city04_d_4:
	.byte	KEYSH , dp_seq_city04_d_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 127*dp_seq_city04_d_mvl/mxv
	.byte		PAN   , c_v-28
	.byte		VOL   , 100*dp_seq_city04_d_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N15   , Dn1 , v127
	.byte	W16
	.byte		N23   , Dn1 , v048
	.byte	W32
	.byte		N15   , Dn1 , v127
	.byte	W16
	.byte		N21   , Dn1 , v048
	.byte	W32
dp_seq_city04_d_4_B1:
@ 001   ----------------------------------------
dp_seq_city04_d_4_001:
	.byte		N15   , Dn1 , v127
	.byte	W16
	.byte		        Dn1 , v048
	.byte	W32
	.byte		        Dn1 , v127
	.byte	W16
	.byte		        Dn1 , v048
	.byte	W32
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city04_d_4_001
@ 003   ----------------------------------------
	.byte		N15   , En1 , v127
	.byte	W16
	.byte		        En1 , v048
	.byte	W32
	.byte		N07   , En1 , v127
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		N15   , En1 , v048
	.byte	W32
@ 004   ----------------------------------------
	.byte		        Fs1 , v127
	.byte	W16
	.byte		        Fs1 , v048
	.byte	W32
	.byte		        Fs1 , v127
	.byte	W16
	.byte		        Fs1 , v048
	.byte	W32
@ 005   ----------------------------------------
	.byte		        Bn1 , v127
	.byte	W16
	.byte		        Bn1 , v048
	.byte	W32
	.byte		N07   , Bn1 , v127
	.byte	W08
	.byte		        Fs2 
	.byte	W16
	.byte		N15   , An1 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Gn1 
	.byte	W16
	.byte		        Gn1 , v048
	.byte	W32
	.byte		        En1 , v127
	.byte	W16
	.byte		        En1 , v048
	.byte	W32
@ 007   ----------------------------------------
	.byte		        Fs1 , v127
	.byte	W16
	.byte		        Fs1 , v048
	.byte	W32
	.byte		N07   , Bn1 , v127
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		N15   , An2 , v048
	.byte	W24
@ 008   ----------------------------------------
	.byte		        En1 , v127
	.byte	W16
	.byte		        En1 , v048
	.byte	W32
	.byte		N07   , Gn1 , v127
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		N15   , Gn1 , v048
	.byte	W32
@ 009   ----------------------------------------
	.byte		VOL   , 127*dp_seq_city04_d_mvl/mxv
	.byte		N07   , An1 , v127
	.byte	W08
	.byte		        Dn2 , v092
	.byte	W08
	.byte		        En2 , v104
	.byte	W08
	.byte		N15   , En2 , v048
	.byte	W24
	.byte		N44   , An1 , v127, gtp3
	.byte	W16
	.byte		VOL   , 127*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        114*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        90*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        87*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        69*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        59*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        46*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        38*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        29*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        25*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        18*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        15*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        10*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        7*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        2*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        1*dp_seq_city04_d_mvl/mxv
	.byte	W03
@ 010   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 127*dp_seq_city04_d_mvl/mxv
	.byte		N44   , Dn1 , v100, gtp3
	.byte	W48
	.byte		        En1 , v100, gtp3
	.byte	W48
@ 011   ----------------------------------------
	.byte		VOL   , 127*dp_seq_city04_d_mvl/mxv
	.byte		N44   , Fs1 , v100, gtp3
	.byte	W48
	.byte		        En1 , v100, gtp3
	.byte	W48
@ 012   ----------------------------------------
	.byte		        Fs1 , v100, gtp3
	.byte	W48
	.byte		        Fs1 , v100, gtp3
	.byte	W48
@ 013   ----------------------------------------
	.byte		N23   , Bn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		N36   , Gs1 , v100, gtp3
	.byte	W40
	.byte		N07   , En1 
	.byte	W08
@ 014   ----------------------------------------
	.byte		N44   , Gn1 , v100, gtp3
	.byte	W48
	.byte		        Gn1 , v100, gtp3
	.byte	W48
@ 015   ----------------------------------------
	.byte		N23   , An1 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N68   , Gn1 , v100, gtp1
	.byte	W72
	.byte		N23   
	.byte	W24
@ 017   ----------------------------------------
	.byte		N44   , Dn1 , v100, gtp3
	.byte	W48
	.byte		        Dn1 , v100, gtp3
	.byte	W48
@ 018   ----------------------------------------
	.byte		N07   , Gn1 , v032
	.byte	W08
	.byte		N03   , Gn1 , v060
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Gn1 , v080
	.byte	W08
	.byte		N03   , Gn1 , v100
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Gn1 , v068
	.byte	W08
	.byte		N03   , Gn1 , v127
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , As1 , v084
	.byte	W08
	.byte		        An1 , v127
	.byte	W08
	.byte		        Gn1 
	.byte	W08
@ 019   ----------------------------------------
dp_seq_city04_d_4_019:
	.byte		N07   , Dn1 , v100
	.byte	W16
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 020   ----------------------------------------
	.byte		        Gn1 , v032
	.byte	W08
	.byte		N03   , Gn1 , v060
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Gn1 , v080
	.byte	W08
	.byte		N03   , Gn1 , v100
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Gn1 , v068
	.byte	W08
	.byte		N03   , Gn1 , v127
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , An1 , v084
	.byte	W08
	.byte		        As1 , v127
	.byte	W08
	.byte		        Cn2 
	.byte	W08
@ 021   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city04_d_4_019
@ 022   ----------------------------------------
	.byte		N07   , Gn1 , v032
	.byte	W08
	.byte		N03   , Gn1 , v060
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Gn1 , v080
	.byte	W08
	.byte		N03   , Gn1 , v100
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Gn1 , v068
	.byte	W08
	.byte		N03   , Gn1 , v127
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , An1 , v084
	.byte	W08
	.byte		N03   , An1 , v127
	.byte	W08
	.byte		N03   
	.byte	W08
@ 023   ----------------------------------------
	.byte		N07   , Dn1 , v100
	.byte	W16
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		        Cn1 
	.byte	W08
@ 024   ----------------------------------------
	.byte	W08
	.byte		N03   , En1 
	.byte	W12
	.byte		N01   , Bn1 
	.byte	W04
	.byte		N07   , En1 
	.byte	W28
	.byte		N01   
	.byte	W12
	.byte		N03   
	.byte	W08
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N03   , En1 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
@ 025   ----------------------------------------
	.byte		N07   , Gn0 
	.byte	W08
	.byte		N01   , Gn1 
	.byte	W04
	.byte		        Dn1 
	.byte	W04
	.byte		N07   , Gn1 
	.byte	W08
	.byte		        Gn0 
	.byte	W08
	.byte		N01   , As1 
	.byte	W04
	.byte		        Dn1 
	.byte	W04
	.byte		N07   , As1 
	.byte	W08
	.byte		        Gn0 
	.byte	W08
	.byte		N01   , Dn2 
	.byte	W04
	.byte		        Dn1 
	.byte	W04
	.byte		N07   , As1 
	.byte		N01   , Dn2 
	.byte	W08
	.byte		N07   , Gn0 
	.byte	W08
	.byte		N01   , Gn1 
	.byte		N01   , Dn2 
	.byte	W04
	.byte		        En1 
	.byte	W04
	.byte		N07   , Gn1 
	.byte		N01   , Dn2 
	.byte	W08
@ 026   ----------------------------------------
	.byte		VOICE , 3
	.byte		N05   , An0 
	.byte	W08
	.byte		N01   , An1 
	.byte	W04
	.byte		        An0 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        An0 
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N01   , Gn1 
	.byte	W04
	.byte		        An0 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        An0 
	.byte	W04
	.byte		N44   , An0 , v127, gtp3
	.byte	W48
@ 027   ----------------------------------------
	.byte		VOICE , 26
	.byte		VOL   , 101*dp_seq_city04_d_mvl/mxv
	.byte		N07   , An1 , v100
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		N15   , En2 , v048
	.byte	W32
	.byte		N07   , An1 , v100
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		N15   , Cs2 , v048
	.byte	W32
@ 028   ----------------------------------------
dp_seq_city04_d_4_028:
	.byte		N15   , Dn1 , v100
	.byte	W16
	.byte		        Dn1 , v048
	.byte	W32
	.byte		        Dn1 , v100
	.byte	W16
	.byte		        Dn1 , v048
	.byte	W32
	.byte	PEND
@ 029   ----------------------------------------
	.byte		        En1 , v100
	.byte	W16
	.byte		        En1 , v048
	.byte	W32
	.byte		N07   , En1 , v100
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		N15   , En1 , v048
	.byte	W32
@ 030   ----------------------------------------
	.byte		        Gn1 , v100
	.byte	W16
	.byte		        Gn1 , v048
	.byte	W32
	.byte		N07   , Gn1 , v100
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		N15   , Bn1 , v048
	.byte	W32
@ 031   ----------------------------------------
	.byte		        Gn1 , v100
	.byte	W16
	.byte		        Gn1 , v048
	.byte	W32
	.byte		N07   , Gn1 , v100
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		N15   , As1 , v048
	.byte	W32
@ 032   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N15   , Dn1 , v100
	.byte	W16
	.byte		        Dn1 , v048
	.byte	W32
	.byte		        Dn1 , v100
	.byte	W16
	.byte		        Dn1 , v048
	.byte	W32
@ 033   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city04_d_4_028
@ 034   ----------------------------------------
	.byte		PAN   , c_v-28
	.byte		VOL   , 100*dp_seq_city04_d_mvl/mxv
	.byte		N15   , Dn1 , v127
	.byte	W16
	.byte		N23   , Dn1 , v048
	.byte	W32
	.byte		N15   , Dn1 , v127
	.byte	W16
	.byte		N21   , Dn1 , v048
	.byte	W32
	.byte	GOTO
	 .word	dp_seq_city04_d_4_B1
dp_seq_city04_d_4_B2:
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

dp_seq_city04_d_5:
	.byte	KEYSH , dp_seq_city04_d_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		VOL   , 41*dp_seq_city04_d_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 27*dp_seq_city04_d_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N15   , Dn1 , v127
	.byte	W16
	.byte		N23   , Dn1 , v048
	.byte	W32
	.byte		N15   , Dn1 , v127
	.byte	W16
	.byte		N21   , Dn1 , v048
	.byte	W24
	.byte	W02
dp_seq_city04_d_5_B1:
@ 001   ----------------------------------------
dp_seq_city04_d_5_001:
	.byte	W06
	.byte		N15   , Dn1 , v127
	.byte	W16
	.byte		        Dn1 , v048
	.byte	W32
	.byte		        Dn1 , v127
	.byte	W16
	.byte		        Dn1 , v048
	.byte	W24
	.byte	W02
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city04_d_5_001
@ 003   ----------------------------------------
	.byte	W06
	.byte		N15   , En1 , v127
	.byte	W16
	.byte		        En1 , v048
	.byte	W32
	.byte		N07   , En1 , v127
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		N15   , En1 , v048
	.byte	W24
	.byte	W02
@ 004   ----------------------------------------
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W16
	.byte		        Fs1 , v048
	.byte	W32
	.byte		        Fs1 , v127
	.byte	W16
	.byte		        Fs1 , v048
	.byte	W24
	.byte	W02
@ 005   ----------------------------------------
	.byte	W06
	.byte		        Bn1 , v127
	.byte	W16
	.byte		        Bn1 , v048
	.byte	W32
	.byte		N07   , Bn1 , v127
	.byte	W08
	.byte		        Fs2 
	.byte	W16
	.byte		N15   , An1 
	.byte	W18
@ 006   ----------------------------------------
	.byte	W06
	.byte		        Gn1 
	.byte	W16
	.byte		        Gn1 , v048
	.byte	W32
	.byte		        En1 , v127
	.byte	W16
	.byte		        En1 , v048
	.byte	W24
	.byte	W02
@ 007   ----------------------------------------
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W16
	.byte		        Fs1 , v048
	.byte	W32
	.byte		N07   , Bn1 , v127
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		N15   , An2 , v048
	.byte	W18
@ 008   ----------------------------------------
	.byte	W06
	.byte		        En1 , v127
	.byte	W16
	.byte		        En1 , v048
	.byte	W32
	.byte		N07   , Gn1 , v127
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		N15   , Gn1 , v048
	.byte	W24
	.byte	W02
@ 009   ----------------------------------------
	.byte		PAN   , c_v-2
	.byte	W06
	.byte		N07   , An1 , v127
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		N09   , En2 , v048
	.byte	W09
	.byte		VOICE , 48
	.byte	W01
	.byte		VOL   , 5*dp_seq_city04_d_mvl/mxv
	.byte		N54   , Cs3 , v112, gtp1
	.byte	W02
	.byte		VOL   , 10*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        13*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        16*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        24*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        29*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        33*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        41*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        52*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        61*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        74*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        77*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        88*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        116*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        120*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        127*dp_seq_city04_d_mvl/mxv
	.byte	W24
@ 010   ----------------------------------------
	.byte		PAN   , c_v+28
	.byte		VOL   , 14*dp_seq_city04_d_mvl/mxv
	.byte		N44   , An2 , v127, gtp3
	.byte	W01
	.byte		VOL   , 16*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        20*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        23*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        28*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        31*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        36*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        43*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        46*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        52*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        55*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        63*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        66*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        74*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        78*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        82*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        88*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        95*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        100*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        101*dp_seq_city04_d_mvl/mxv
	.byte	W07
	.byte		        14*dp_seq_city04_d_mvl/mxv
	.byte		N44   , Bn2 , v127, gtp3
	.byte	W01
	.byte		VOL   , 16*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        20*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        23*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        28*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        31*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        36*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        43*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        46*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        52*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        55*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        63*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        66*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        74*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        78*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        82*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        88*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        95*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        100*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        101*dp_seq_city04_d_mvl/mxv
	.byte	W07
@ 011   ----------------------------------------
	.byte		        14*dp_seq_city04_d_mvl/mxv
	.byte		N44   , Cs3 , v127, gtp3
	.byte	W01
	.byte		VOL   , 16*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        20*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        23*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        28*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        31*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        36*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        43*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        46*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        52*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        55*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        63*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        66*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        74*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        78*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        82*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        88*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        95*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        100*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        101*dp_seq_city04_d_mvl/mxv
	.byte	W07
	.byte		        14*dp_seq_city04_d_mvl/mxv
	.byte		N23   , Dn3 
	.byte	W01
	.byte		VOL   , 16*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        20*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        23*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        28*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        31*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        36*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        43*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        46*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        52*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        55*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        78*dp_seq_city04_d_mvl/mxv
	.byte		N07   , En3 , v104
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Bn2 , v092
	.byte	W08
@ 012   ----------------------------------------
	.byte		PAN   , c_v+28
	.byte		VOL   , 14*dp_seq_city04_d_mvl/mxv
	.byte		N44   , An2 , v127, gtp3
	.byte	W01
	.byte		VOL   , 16*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        20*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        23*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        28*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        31*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        36*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        43*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        46*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        52*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        55*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        63*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        66*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        74*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        78*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        82*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        88*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        95*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        100*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        101*dp_seq_city04_d_mvl/mxv
	.byte	W07
	.byte		        14*dp_seq_city04_d_mvl/mxv
	.byte		N23   , As2 
	.byte	W01
	.byte		VOL   , 16*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        20*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        23*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        28*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        31*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        36*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        43*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        46*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        52*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        55*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        63*dp_seq_city04_d_mvl/mxv
	.byte		N23   , Cs3 
	.byte	W01
	.byte		VOL   , 66*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        74*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        78*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        82*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        88*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        95*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        100*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        101*dp_seq_city04_d_mvl/mxv
	.byte	W07
@ 013   ----------------------------------------
	.byte		        80*dp_seq_city04_d_mvl/mxv
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		VOL   , 23*dp_seq_city04_d_mvl/mxv
	.byte		N15   , Fs3 
	.byte	W01
	.byte		VOL   , 28*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        31*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        45*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        63*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        74*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        84*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        91*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		N01   , En3 , v100
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		        Cs3 
	.byte	W02
	.byte		        Bn2 
	.byte	W02
@ 014   ----------------------------------------
	.byte		PAN   , c_v+28
	.byte		VOL   , 14*dp_seq_city04_d_mvl/mxv
	.byte		N44   , Gn2 , v127, gtp3
	.byte	W01
	.byte		VOL   , 16*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        20*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        23*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        28*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        31*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        36*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        43*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        46*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        52*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        55*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        63*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        66*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        74*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        78*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        82*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        88*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        95*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        100*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        101*dp_seq_city04_d_mvl/mxv
	.byte	W07
	.byte		        14*dp_seq_city04_d_mvl/mxv
	.byte		N44   , An2 , v127, gtp3
	.byte	W01
	.byte		VOL   , 16*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        20*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        23*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        28*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        31*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        36*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        43*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        46*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        52*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        55*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        63*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        66*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        74*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        78*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        82*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        88*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        95*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        100*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        101*dp_seq_city04_d_mvl/mxv
	.byte	W07
@ 015   ----------------------------------------
	.byte		        78*dp_seq_city04_d_mvl/mxv
	.byte		N23   
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 016   ----------------------------------------
	.byte		VOL   , 5*dp_seq_city04_d_mvl/mxv
	.byte		N68   , Bn2 , v127, gtp3
	.byte	W01
	.byte		VOL   , 8*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        8*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        10*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        13*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        16*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        19*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        20*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        25*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        28*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        31*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        36*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        39*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        45*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        48*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        55*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        63*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        66*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        70*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        74*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        78*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        88*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        91*dp_seq_city04_d_mvl/mxv
	.byte	W23
	.byte		N07   , As2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
@ 017   ----------------------------------------
	.byte		VOICE , 48
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N15   , Gn2 
	.byte	W16
	.byte		N07   , En2 
	.byte	W08
	.byte		N23   , Dn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
@ 018   ----------------------------------------
	.byte		VOICE , 2
	.byte	W08
	.byte		N03   , En2 , v044
	.byte	W08
	.byte		N11   
	.byte	W16
	.byte		N03   , En2 , v060
	.byte	W08
	.byte		N09   , En2 , v064
	.byte	W16
	.byte		N03   , En2 , v076
	.byte	W08
	.byte		N07   , En2 , v080
	.byte	W08
	.byte		N23   , As2 , v100
	.byte	W24
@ 019   ----------------------------------------
dp_seq_city04_d_5_019:
	.byte		VOL   , 127*dp_seq_city04_d_mvl/mxv
	.byte	W08
	.byte		N36   , An2 , v100, gtp3
	.byte	W44
	.byte		N03   , An3 
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte	PEND
@ 020   ----------------------------------------
dp_seq_city04_d_5_020:
	.byte	W08
	.byte		N03   , En2 , v044
	.byte	W08
	.byte		N11   
	.byte	W16
	.byte		N03   , En2 , v060
	.byte	W08
	.byte		N09   , En2 , v064
	.byte	W16
	.byte		N03   , En2 , v076
	.byte	W08
	.byte		N07   , En2 , v080
	.byte	W08
	.byte		N23   , As2 , v100
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city04_d_5_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city04_d_5_020
@ 023   ----------------------------------------
	.byte	W08
	.byte		N36   , An2 , v100, gtp3
	.byte	W44
	.byte		N03   , An3 
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
@ 024   ----------------------------------------
	.byte		N01   , Dn3 
	.byte	W04
	.byte		N01   
	.byte	W16
	.byte		N01   
	.byte	W12
	.byte		N13   , Cs3 
	.byte	W16
	.byte		N01   , Dn3 
	.byte	W04
	.byte		N01   
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N03   , Dn3 
	.byte	W08
@ 025   ----------------------------------------
	.byte	W08
	.byte		N01   
	.byte	W04
	.byte		        Dn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W12
	.byte		N13   , Cs3 
	.byte	W24
	.byte		N01   , Dn3 
	.byte	W08
	.byte		N01   
	.byte	W16
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W04
	.byte		        En3 
	.byte	W04
@ 026   ----------------------------------------
	.byte		N23   , An3 
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N11   , An2 
	.byte	W12
	.byte		N03   , Dn2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
@ 027   ----------------------------------------
	.byte		N23   , An4 
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
	.byte		VOICE , 26
	.byte		VOL   , 27*dp_seq_city04_d_mvl/mxv
	.byte	W06
	.byte		N15   , Dn1 , v127
	.byte	W16
	.byte		N23   , Dn1 , v048
	.byte	W32
	.byte		N15   , Dn1 , v127
	.byte	W16
	.byte		N21   , Dn1 , v048
	.byte	W24
	.byte	W02
	.byte	GOTO
	 .word	dp_seq_city04_d_5_B1
dp_seq_city04_d_5_B2:
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

dp_seq_city04_d_6:
	.byte	KEYSH , dp_seq_city04_d_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		PAN   , c_v-41
	.byte		VOL   , 23*dp_seq_city04_d_mvl/mxv
	.byte		PAN   , c_v-36
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 32*dp_seq_city04_d_mvl/mxv
	.byte	W92
	.byte	W02
dp_seq_city04_d_6_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W88
	.byte		N19   , Dn3 , v100
	.byte	W08
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W84
	.byte		N23   , En2 , v076
	.byte	W12
@ 005   ----------------------------------------
	.byte	W90
	.byte		N22   , Cn3 , v084
	.byte	W06
@ 006   ----------------------------------------
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-24
	.byte	W04
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-33
	.byte	W13
	.byte		        c_v+0
	.byte	W68
	.byte		N11   , Dn3 , v080
	.byte	W06
@ 007   ----------------------------------------
	.byte	W88
	.byte		        Fn2 , v100
	.byte	W08
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		VOICE , 22
	.byte		VOL   , 66*dp_seq_city04_d_mvl/mxv
	.byte		PAN   , c_v-17
	.byte	W12
	.byte		MOD   , 8
	.byte	W04
	.byte		N07   , En3 
	.byte	W08
	.byte		MOD   , 0
	.byte		N15   , Fs3 
	.byte	W16
	.byte		N07   , An3 
	.byte	W08
	.byte		N17   , Bn3 
	.byte	W04
	.byte		BEND  , c_v-6
	.byte	W04
	.byte		        c_v+0
	.byte	W08
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N15   , An3 
	.byte	W16
	.byte		N07   , Bn3 
	.byte	W08
@ 011   ----------------------------------------
	.byte		        En4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N01   , Cn4 
	.byte	W02
	.byte		N76   , Cs4 , v100, gtp1
	.byte	W06
	.byte		VOL   , 58*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        55*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        50*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        46*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        38*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        36*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        31*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        30*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        23*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        20*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        16*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        15*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        16*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		MOD   , 6
	.byte	W03
	.byte		VOL   , 18*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        20*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        25*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        30*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        36*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        41*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        46*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        50*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        58*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        66*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		MOD   , 8
	.byte	W01
	.byte		VOL   , 69*dp_seq_city04_d_mvl/mxv
	.byte	W23
@ 012   ----------------------------------------
	.byte		MOD   , 0
	.byte		        0
	.byte		N03   
	.byte	W08
	.byte		N15   
	.byte	W08
	.byte		MOD   , 6
	.byte	W08
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W04
	.byte		MOD   , 8
	.byte	W04
	.byte		N07   , As3 
	.byte	W08
	.byte		MOD   , 0
	.byte		N23   , Cs4 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N23   , En4 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
@ 013   ----------------------------------------
	.byte		        0
	.byte		N07   , Fs4 
	.byte	W08
	.byte		N78   , Bn3 , v100, gtp1
	.byte	W08
	.byte		BEND  , c_v-6
	.byte	W04
	.byte		VOL   , 64*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        48*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 38*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 36*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        28*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 23*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        20*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        18*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		MOD   , 6
	.byte	W07
	.byte		VOL   , 23*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        25*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        30*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        36*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        38*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        41*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        55*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        61*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        66*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		MOD   , 8
	.byte	W24
	.byte		        0
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
@ 014   ----------------------------------------
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W16
	.byte		N44   , Bn3 , v100, gtp3
	.byte	W04
	.byte		BEND  , c_v-6
	.byte	W04
	.byte		        c_v+0
	.byte	W16
	.byte		MOD   , 8
	.byte	W24
	.byte		        0
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
@ 015   ----------------------------------------
	.byte		MOD   , 0
	.byte		N01   , Ds4 
	.byte	W02
	.byte		N21   , En4 
	.byte	W10
	.byte		MOD   , 8
	.byte	W12
	.byte		        1
	.byte		        0
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		MOD   , 0
	.byte		N01   , As3 
	.byte	W02
	.byte		N21   , Bn3 
	.byte	W10
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N07   , Fs4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
@ 016   ----------------------------------------
	.byte		MOD   , 0
	.byte		N23   , Gn3 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N07   , En3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		MOD   , 0
	.byte		N01   , Fs3 
	.byte	W02
	.byte		N21   , Gn3 
	.byte	W10
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N07   , As3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
@ 017   ----------------------------------------
	.byte		N01   , Fn3 
	.byte	W02
	.byte		N68   , Fs3 , v100, gtp1
	.byte	W02
	.byte		BEND  , c_v-6
	.byte	W04
	.byte		        c_v+0
	.byte	W16
	.byte		MOD   , 6
	.byte	W08
	.byte		VOL   , 61*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        58*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        53*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        48*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        46*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        41*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        38*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        36*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        31*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		MOD   , 8
	.byte	W01
	.byte		VOL   , 28*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        22*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        20*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        16*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        13*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        10*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        7*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        4*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        2*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        1*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        0*dp_seq_city04_d_mvl/mxv
	.byte	W05
	.byte		MOD   , 0
	.byte	W22
@ 018   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 127*dp_seq_city04_d_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W08
	.byte		N03   , Gn3 , v044
	.byte	W08
	.byte		N11   
	.byte	W16
	.byte		N03   , Gn3 , v060
	.byte	W08
	.byte		N09   , Gn3 , v064
	.byte	W16
	.byte		N03   , An3 , v076
	.byte	W08
	.byte		N07   , An3 , v080
	.byte	W08
	.byte		        As3 , v100
	.byte	W08
	.byte		        An3 , v088
	.byte	W08
	.byte		        Gn3 , v092
	.byte	W08
@ 019   ----------------------------------------
	.byte	W16
	.byte		N15   , Dn3 , v100
	.byte	W16
	.byte		N36   , Fs4 , v112, gtp3
	.byte	W64
@ 020   ----------------------------------------
dp_seq_city04_d_6_020:
	.byte		VOL   , 127*dp_seq_city04_d_mvl/mxv
	.byte	W08
	.byte		N03   , Gn3 , v044
	.byte	W08
	.byte		N11   
	.byte	W16
	.byte		N03   , Gn3 , v060
	.byte	W08
	.byte		N09   , Gn3 , v064
	.byte	W16
	.byte		N03   , An3 , v076
	.byte	W08
	.byte		N07   , An3 , v080
	.byte	W08
	.byte		        As3 , v100
	.byte	W08
	.byte		        An3 , v088
	.byte	W08
	.byte		        Gn3 , v092
	.byte	W08
	.byte	PEND
@ 021   ----------------------------------------
dp_seq_city04_d_6_021:
	.byte	W16
	.byte		N15   , Dn3 , v100
	.byte	W16
	.byte		N36   , Fs4 , v100, gtp3
	.byte	W64
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city04_d_6_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city04_d_6_021
@ 024   ----------------------------------------
	.byte		N01   , Gn2 , v100
	.byte	W04
	.byte		N01   
	.byte	W16
	.byte		N01   
	.byte	W12
	.byte		N13   
	.byte	W16
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N03   
	.byte	W08
@ 025   ----------------------------------------
	.byte	W08
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W12
	.byte		N13   
	.byte	W24
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
@ 026   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 127*dp_seq_city04_d_mvl/mxv
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		        Gn2 
	.byte		N03   , Dn3 
	.byte	W04
	.byte		N11   , Dn2 
	.byte	W12
	.byte		PAN   , c_v+19
	.byte		N03   , An1 
	.byte	W01
	.byte		PAN   , c_v+16
	.byte	W03
	.byte		        c_v+13
	.byte		N03   , Dn2 
	.byte	W01
	.byte		PAN   , c_v+11
	.byte	W03
	.byte		        c_v+5
	.byte		N03   , En2 
	.byte	W01
	.byte		PAN   , c_v+4
	.byte	W03
	.byte		        c_v+0
	.byte		N03   , Gn2 
	.byte	W01
	.byte		PAN   , c_v-3
	.byte	W03
	.byte		        c_v-8
	.byte		N03   , An2 
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W03
	.byte		        c_v-16
	.byte		N03   , Dn3 
	.byte	W01
	.byte		PAN   , c_v-19
	.byte	W03
	.byte		        c_v-24
	.byte		N03   , En3 
	.byte	W01
	.byte		PAN   , c_v-26
	.byte	W03
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
@ 027   ----------------------------------------
	.byte		N23   , Cs4 
	.byte	W96
@ 028   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 27*dp_seq_city04_d_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W88
	.byte		N19   , Dn3 
	.byte	W08
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W88
	.byte		N23   , Fn2 , v076
	.byte	W08
@ 031   ----------------------------------------
	.byte	W88
	.byte		N13   
	.byte	W08
@ 032   ----------------------------------------
	.byte		PAN   , c_v-36
	.byte	W22
	.byte		BEND  , c_v+0
	.byte	W72
	.byte	W02
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte		PAN   , c_v-36
	.byte	W96
	.byte	GOTO
	 .word	dp_seq_city04_d_6_B1
dp_seq_city04_d_6_B2:
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

dp_seq_city04_d_7:
	.byte	KEYSH , dp_seq_city04_d_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		        74
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 100*dp_seq_city04_d_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-4
	.byte		BEND  , c_v+0
	.byte	W96
dp_seq_city04_d_7_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOL   , 80*dp_seq_city04_d_mvl/mxv
	.byte		N15   , Fs4 , v100
	.byte	W16
	.byte		N07   , An4 
	.byte	W08
	.byte		N15   , Bn4 
	.byte	W16
	.byte		N07   , Dn5 
	.byte	W08
	.byte		N01   , Ds5 
	.byte	W02
	.byte		N21   , En5 
	.byte	W22
	.byte		N23   , Fs5 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N07   , An5 
	.byte	W08
	.byte		N68   , En5 , v100, gtp1
	.byte	W12
	.byte		VOL   , 74*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        69*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        64*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        59*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        49*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        46*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        44*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        41*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		MOD   , 6
	.byte	W02
	.byte		VOL   , 39*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        41*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        44*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        45*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        47*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        48*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        53*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        55*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        58*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        63*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        69*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        78*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        80*dp_seq_city04_d_mvl/mxv
	.byte	W19
	.byte		MOD   , 0
	.byte	W14
	.byte		        0
	.byte	W02
@ 004   ----------------------------------------
	.byte		VOL   , 80*dp_seq_city04_d_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		N01   , Fn5 , v072
	.byte	W02
	.byte		N13   , Fs5 , v100
	.byte	W14
	.byte		N07   , En5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		N23   , An5 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N01   , Cn6 
	.byte	W02
	.byte		N21   , Cs6 
	.byte	W10
	.byte		MOD   , 6
	.byte	W12
@ 005   ----------------------------------------
	.byte		        0
	.byte		N07   , Bn5 
	.byte	W08
	.byte		N78   , Fs5 , v100, gtp1
	.byte	W08
	.byte		BEND  , c_v-5
	.byte	W02
	.byte		VOL   , 80*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        74*dp_seq_city04_d_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		VOL   , 69*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_city04_d_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		VOL   , 63*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        55*dp_seq_city04_d_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 53*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        49*dp_seq_city04_d_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W04
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 53*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        54*dp_seq_city04_d_mvl/mxv
	.byte		MOD   , 8
	.byte	W01
	.byte		VOL   , 55*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        65*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        66*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        73*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        77*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        69*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        76*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        80*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        91*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        98*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        103*dp_seq_city04_d_mvl/mxv
	.byte	W11
	.byte		MOD   , 0
	.byte		        0
	.byte		N03   , An5 
	.byte	W02
	.byte		VOL   , 80*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		N03   , As5 
	.byte	W04
@ 006   ----------------------------------------
	.byte		MOD   , 0
	.byte		N07   , Bn5 
	.byte	W08
	.byte		        Dn5 
	.byte	W16
	.byte		N44   , Dn5 , v100, gtp3
	.byte	W24
	.byte		MOD   , 8
	.byte	W24
	.byte		        0
	.byte		N07   , Bn4 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
@ 007   ----------------------------------------
	.byte		MOD   , 0
	.byte		N01   , Gs5 
	.byte	W02
	.byte		N21   , An5 
	.byte	W10
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N07   , Gn5 
	.byte	W08
	.byte		        An5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		N01   , Fn5 
	.byte	W02
	.byte		N44   , Fs5 , v100, gtp1
	.byte	W06
	.byte		BEND  , c_v-5
	.byte	W04
	.byte		        c_v-7
	.byte	W04
	.byte		        c_v+0
	.byte	W08
	.byte		MOD   , 8
	.byte	W24
@ 008   ----------------------------------------
	.byte		        0
	.byte		N23   , Dn5 
	.byte	W24
	.byte		N07   , Bn4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		MOD   , 0
	.byte		N01   , Cs5 
	.byte	W02
	.byte		N21   , Dn5 
	.byte	W10
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N07   , Fn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
@ 009   ----------------------------------------
	.byte		N01   , Ds5 
	.byte	W02
	.byte		N80   , En5 , v100, gtp1
	.byte	W06
	.byte		BEND  , c_v-5
	.byte	W04
	.byte		        c_v-7
	.byte	W04
	.byte		        c_v+0
	.byte	W08
	.byte		MOD   , 10
	.byte	W32
	.byte	W02
	.byte		VOL   , 78*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        69*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        68*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        63*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        59*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        54*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        48*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        38*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        35*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        31*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        25*dp_seq_city04_d_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte	W10
@ 010   ----------------------------------------
	.byte		VOICE , 22
	.byte		PAN   , c_v+1
	.byte		VOL   , 91*dp_seq_city04_d_mvl/mxv
	.byte	W16
	.byte		N07   , An3 
	.byte	W08
	.byte		N15   , Bn3 
	.byte	W16
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N17   , En4 
	.byte	W04
	.byte		BEND  , c_v-6
	.byte	W04
	.byte		        c_v+0
	.byte	W08
	.byte		N03   , Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N07   , En4 
	.byte	W08
@ 011   ----------------------------------------
	.byte		        An4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N01   , Fn4 
	.byte	W02
	.byte		N76   , Fs4 , v100, gtp1
	.byte	W06
	.byte		VOL   , 80*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        77*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        74*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        64*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        58*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        46*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        38*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        32*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        32*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        23*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        21*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        17*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        15*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		MOD   , 6
	.byte	W05
	.byte		VOL   , 19*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        28*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        32*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        35*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        44*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        52*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        61*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        77*dp_seq_city04_d_mvl/mxv
	.byte		MOD   , 8
	.byte	W01
	.byte		VOL   , 88*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        97*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        112*dp_seq_city04_d_mvl/mxv
	.byte	W19
@ 012   ----------------------------------------
	.byte		        90*dp_seq_city04_d_mvl/mxv
	.byte		MOD   , 0
	.byte		        0
	.byte		N03   
	.byte	W08
	.byte		N15   
	.byte	W08
	.byte		MOD   , 6
	.byte	W08
	.byte		N07   , En4 
	.byte	W08
	.byte		        Fn4 
	.byte	W04
	.byte		MOD   , 8
	.byte	W04
	.byte		N07   , Fs4 
	.byte	W08
	.byte		MOD   , 0
	.byte		N23   , As4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N23   , Cs5 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
@ 013   ----------------------------------------
	.byte		        0
	.byte		N07   , Bn4 
	.byte	W08
	.byte		N78   , Fs4 , v100, gtp1
	.byte	W04
	.byte		VOL   , 91*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        87*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_city04_d_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		VOL   , 69*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        59*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        54*dp_seq_city04_d_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 49*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-3
	.byte	W04
	.byte		        c_v+0
	.byte	W08
	.byte		VOL   , 54*dp_seq_city04_d_mvl/mxv
	.byte		MOD   , 6
	.byte	W01
	.byte		VOL   , 55*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        59*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        64*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        65*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        69*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        76*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        80*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        87*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        91*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        98*dp_seq_city04_d_mvl/mxv
	.byte		MOD   , 8
	.byte	W01
	.byte		VOL   , 103*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        120*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        127*dp_seq_city04_d_mvl/mxv
	.byte	W19
	.byte		        91*dp_seq_city04_d_mvl/mxv
	.byte		MOD   , 0
	.byte		N03   , An4 
	.byte	W04
	.byte		        As4 
	.byte	W04
@ 014   ----------------------------------------
	.byte		N07   , Bn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W16
	.byte		N44   , Dn4 , v100, gtp3
	.byte	W04
	.byte		BEND  , c_v-6
	.byte	W04
	.byte		        c_v+0
	.byte	W16
	.byte		MOD   , 8
	.byte	W24
	.byte		        0
	.byte		N07   , Bn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
@ 015   ----------------------------------------
	.byte		MOD   , 0
	.byte		N01   , Gs4 
	.byte	W02
	.byte		N21   , An4 
	.byte	W10
	.byte		MOD   , 8
	.byte	W12
	.byte		        1
	.byte		        0
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		MOD   , 0
	.byte		N01   , Fn4 
	.byte	W02
	.byte		N21   , Fs4 
	.byte	W10
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N07   , Bn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
@ 016   ----------------------------------------
	.byte		MOD   , 0
	.byte		N23   , Dn4 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N07   , Bn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		MOD   , 0
	.byte		N01   , Cs4 
	.byte	W02
	.byte		N21   , Dn4 
	.byte	W10
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 017   ----------------------------------------
	.byte		N01   , Cs4 
	.byte	W02
	.byte		N68   , Dn4 , v100, gtp1
	.byte	W22
	.byte		MOD   , 6
	.byte	W24
	.byte		        8
	.byte	W08
	.byte		VOL   , 82*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        80*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        69*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        65*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        54*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        46*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        41*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        37*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		VOICE , 65
	.byte		VOL   , 106*dp_seq_city04_d_mvl/mxv
	.byte		MOD   , 0
	.byte		N03   , Dn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        An3 
	.byte	W04
@ 018   ----------------------------------------
	.byte		VOL   , 108*dp_seq_city04_d_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N44   , As3 , v100, gtp3
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W32
	.byte		MOD   , 16
	.byte	W02
	.byte		VOL   , 92*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        80*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        69*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        61*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        52*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        111*dp_seq_city04_d_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-4
	.byte		N30   , Cn4 , v100, gtp1
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W30
	.byte		N01   , As3 
	.byte	W02
	.byte		N05   , An3 
	.byte	W06
	.byte		N07   , Gn3 
	.byte	W08
@ 019   ----------------------------------------
	.byte		BEND  , c_v-4
	.byte		N07   , An3 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+1
	.byte		N60   , Dn3 , v100, gtp3
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W36
	.byte	W02
	.byte		MOD   , 9
	.byte	W08
	.byte		VOL   , 92*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        78*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        58*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        43*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 111*dp_seq_city04_d_mvl/mxv
	.byte	W20
	.byte		N01   , Gn3 
	.byte	W02
	.byte		        An3 
	.byte	W02
@ 020   ----------------------------------------
	.byte		VOL   , 108*dp_seq_city04_d_mvl/mxv
	.byte		N44   , As3 , v100, gtp3
	.byte	W36
	.byte		MOD   , 16
	.byte	W02
	.byte		VOL   , 92*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        80*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        69*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        61*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        52*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        111*dp_seq_city04_d_mvl/mxv
	.byte		MOD   , 0
	.byte		N30   , Cn4 , v100, gtp1
	.byte	W32
	.byte		N01   , As3 
	.byte	W02
	.byte		N05   , An3 
	.byte	W06
	.byte		N07   , Gn3 
	.byte	W08
@ 021   ----------------------------------------
	.byte		        An3 
	.byte	W08
	.byte		BEND  , c_v-10
	.byte		N36   , Fs4 , v100, gtp3
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		        c_v+0
	.byte	W12
	.byte		VOL   , 103*dp_seq_city04_d_mvl/mxv
	.byte		MOD   , 12
	.byte	W04
	.byte		VOL   , 84*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        66*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        44*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        31*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        25*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        103*dp_seq_city04_d_mvl/mxv
	.byte		MOD   , 0
	.byte		N01   , Gn3 
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		N03   , An3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		N01   , Gn3 
	.byte	W02
	.byte		        An3 
	.byte	W02
@ 022   ----------------------------------------
	.byte		VOL   , 108*dp_seq_city04_d_mvl/mxv
	.byte		N44   , As3 , v100, gtp3
	.byte	W36
	.byte		MOD   , 14
	.byte	W02
	.byte		VOL   , 92*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        80*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        69*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        61*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        52*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		MOD   , 0
	.byte		VOL   , 111*dp_seq_city04_d_mvl/mxv
	.byte		N30   , Cn4 , v100, gtp1
	.byte	W32
	.byte		N01   , As3 
	.byte	W02
	.byte		N05   , An3 
	.byte	W06
	.byte		N07   , Gn3 
	.byte	W08
@ 023   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		        c_v+0
	.byte		N15   , Fs4 
	.byte	W16
	.byte		N07   , Gn4 
	.byte	W08
	.byte		N03   , Fs4 
	.byte	W08
	.byte		N07   , En4 
	.byte	W08
	.byte		N01   , Dn4 
	.byte	W02
	.byte		N21   , Ds4 
	.byte	W22
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
@ 024   ----------------------------------------
	.byte		N05   , Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N54   , Gn4 , v100, gtp1
	.byte	W32
	.byte		MOD   , 8
	.byte	W12
	.byte		VOL   , 97*dp_seq_city04_d_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 92*dp_seq_city04_d_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 84*dp_seq_city04_d_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		VOL   , 80*dp_seq_city04_d_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		VOL   , 70*dp_seq_city04_d_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 66*dp_seq_city04_d_mvl/mxv
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		        c_v-17
	.byte	W02
	.byte		VOL   , 103*dp_seq_city04_d_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		N01   , Gn3 
	.byte	W02
	.byte		        An3 
	.byte	W02
@ 025   ----------------------------------------
	.byte		N07   , As3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		BEND  , c_v-3
	.byte		N60   , Gn4 , v100, gtp1
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W32
	.byte		MOD   , 10
	.byte	W16
	.byte		VOL   , 98*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        91*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        87*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 80*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        65*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		VOL   , 45*dp_seq_city04_d_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W02
	.byte		VOL   , 103*dp_seq_city04_d_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N03   , Fs4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
@ 026   ----------------------------------------
	.byte		TIE   , An4 
	.byte	W96
@ 027   ----------------------------------------
	.byte		VOICE , 65
	.byte		VOL   , 97*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        82*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        77*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        73*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        72*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        68*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        66*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        61*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        56*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        54*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        49*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        45*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        43*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        36*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        35*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        31*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        28*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        24*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 21*dp_seq_city04_d_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W02
	.byte		VOL   , 19*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		VOL   , 18*dp_seq_city04_d_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W03
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 103*dp_seq_city04_d_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Gs4 , v028
	.byte	W02
	.byte		N05   , Gn4 , v064
	.byte	W06
	.byte		N07   , Fs4 , v068
	.byte	W08
	.byte		        En4 , v064
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Bn3 , v048
	.byte	W08
	.byte		N15   , An3 
	.byte	W04
	.byte		VOL   , 90*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        80*dp_seq_city04_d_mvl/mxv
	.byte	W02
@ 028   ----------------------------------------
	.byte		        59*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        38*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		        22*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        94*dp_seq_city04_d_mvl/mxv
	.byte		N07   , Fs2 , v100
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		N15   , Bn2 
	.byte	W16
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N01   , Ds3 
	.byte	W02
	.byte		N13   , En3 
	.byte	W06
	.byte		MOD   , 12
	.byte	W08
	.byte		        0
	.byte		N01   , Fs3 
	.byte	W02
	.byte		        En3 
	.byte	W02
	.byte		N03   , Dn3 
	.byte	W04
	.byte		N15   , En3 
	.byte	W08
	.byte		MOD   , 9
	.byte	W08
	.byte		        0
	.byte		N07   , Fs3 
	.byte	W08
@ 029   ----------------------------------------
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N60   , En3 , v100, gtp1
	.byte	W08
	.byte		VOL   , 87*dp_seq_city04_d_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		VOL   , 80*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        59*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        54*dp_seq_city04_d_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 49*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        46*dp_seq_city04_d_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 49*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        54*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        64*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        69*dp_seq_city04_d_mvl/mxv
	.byte		MOD   , 6
	.byte	W01
	.byte		VOL   , 80*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        87*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        98*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        98*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        103*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        116*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        124*dp_seq_city04_d_mvl/mxv
	.byte	W11
	.byte		MOD   , 0
	.byte	W06
	.byte		VOL   , 91*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		N01   , Dn3 
	.byte	W02
	.byte		        En3 
	.byte	W02
@ 030   ----------------------------------------
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N05   , Dn3 
	.byte	W08
	.byte		N01   , Cs3 
	.byte	W02
	.byte		N56   , Dn3 , v100, gtp3
	.byte	W06
	.byte		VOL   , 87*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        80*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        59*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        54*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        49*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        46*dp_seq_city04_d_mvl/mxv
	.byte	W08
	.byte		        49*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        54*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        59*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        64*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        69*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        80*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 87*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        98*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        98*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        103*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        116*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        124*dp_seq_city04_d_mvl/mxv
	.byte	W13
	.byte		MOD   , 1
	.byte		        0
	.byte	W06
	.byte		N01   
	.byte	W02
	.byte		        En3 
	.byte	W02
@ 031   ----------------------------------------
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		VOL   , 45*dp_seq_city04_d_mvl/mxv
	.byte		N44   , As2 , v100, gtp1
	.byte	W04
	.byte		VOL   , 47*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        49*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        52*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-16
	.byte	W02
	.byte		VOL   , 56*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        58*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        61*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        63*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 68*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        73*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        77*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        78*dp_seq_city04_d_mvl/mxv
	.byte		MOD   , 8
	.byte	W01
	.byte		VOL   , 80*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        87*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        91*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        101*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        108*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        112*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        117*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        125*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		MOD   , 0
	.byte	W02
	.byte		N15   , Cn3 
	.byte	W16
	.byte		N05   , Dn3 
	.byte	W08
@ 032   ----------------------------------------
	.byte		TIE   
	.byte	W48
	.byte		VOL   , 124*dp_seq_city04_d_mvl/mxv
	.byte		MOD   , 5
	.byte	W04
	.byte		VOL   , 120*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        117*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        116*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        112*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        106*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        103*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        98*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        94*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        91*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        87*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        80*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        76*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        72*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        69*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        65*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        59*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        55*dp_seq_city04_d_mvl/mxv
	.byte	W04
@ 033   ----------------------------------------
	.byte		        49*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        45*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        41*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        36*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        32*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        30*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        25*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        19*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        18*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        16*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        15*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        12*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        10*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        10*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        8*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        7*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        6*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        5*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        4*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        2*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        2*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        1*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        0*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        0*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        0*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 034   ----------------------------------------
	.byte		VOICE , 74
	.byte		MOD   , 0
	.byte	W96
	.byte	GOTO
	 .word	dp_seq_city04_d_7_B1
dp_seq_city04_d_7_B2:
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

dp_seq_city04_d_8:
	.byte	KEYSH , dp_seq_city04_d_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 74
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		VOL   , 44*dp_seq_city04_d_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W92
	.byte	W03
dp_seq_city04_d_8_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		VOL   , 44*dp_seq_city04_d_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		N15   , Fs4 , v100
	.byte	W16
	.byte		N07   , An4 
	.byte	W08
	.byte		N15   , Bn4 
	.byte	W16
	.byte		N07   , Dn5 
	.byte	W08
	.byte		N01   , Ds5 
	.byte	W02
	.byte		N21   , En5 
	.byte	W22
	.byte		N23   , Fs5 
	.byte	W20
@ 003   ----------------------------------------
	.byte	W04
	.byte		N07   , An5 
	.byte	W08
	.byte		N68   , En5 , v100, gtp1
	.byte	W12
	.byte		VOL   , 41*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        32*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        30*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        25*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        23*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        19*dp_seq_city04_d_mvl/mxv
	.byte	W02
	.byte		MOD   , 6
	.byte	W02
	.byte		VOL   , 16*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        13*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        16*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        16*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        19*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        25*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        30*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        32*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        37*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        45*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        46*dp_seq_city04_d_mvl/mxv
	.byte	W20
	.byte		MOD   , 0
	.byte	W12
@ 004   ----------------------------------------
	.byte	W02
	.byte		        0
	.byte	W02
	.byte		N05   
	.byte	W08
	.byte		N01   , Fn5 , v072
	.byte	W02
	.byte		N13   , Fs5 , v100
	.byte	W14
	.byte		N07   , En5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		N23   , An5 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N01   , Cn6 
	.byte	W02
	.byte		N21   , Cs6 
	.byte	W10
	.byte		MOD   , 6
	.byte	W08
@ 005   ----------------------------------------
	.byte	W04
	.byte		        0
	.byte		N07   , Bn5 
	.byte	W08
	.byte		N78   , Fs5 , v100, gtp1
	.byte	W08
	.byte		BEND  , c_v-5
	.byte	W04
	.byte		VOL   , 37*dp_seq_city04_d_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		VOL   , 36*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        30*dp_seq_city04_d_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		VOL   , 29*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        25*dp_seq_city04_d_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 23*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        22*dp_seq_city04_d_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 19*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W04
	.byte		        c_v+0
	.byte	W08
	.byte		VOL   , 22*dp_seq_city04_d_mvl/mxv
	.byte		MOD   , 8
	.byte	W01
	.byte		VOL   , 23*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        25*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        30*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        32*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        37*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        41*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        46*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        54*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        55*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        64*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        65*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        69*dp_seq_city04_d_mvl/mxv
	.byte	W08
	.byte		MOD   , 0
	.byte		        0
	.byte		N03   , An5 
	.byte	W02
	.byte		VOL   , 46*dp_seq_city04_d_mvl/mxv
	.byte	W02
@ 006   ----------------------------------------
	.byte		N03   , As5 
	.byte	W04
	.byte		MOD   , 0
	.byte		N07   , Bn5 
	.byte	W08
	.byte		        Dn5 
	.byte	W16
	.byte		N44   , Dn5 , v100, gtp3
	.byte	W24
	.byte		MOD   , 8
	.byte	W24
	.byte		        0
	.byte		N07   , Bn4 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        En5 
	.byte	W04
@ 007   ----------------------------------------
	.byte	W04
	.byte		MOD   , 0
	.byte		N01   , Gs5 
	.byte	W02
	.byte		N21   , An5 
	.byte	W10
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N07   , Gn5 
	.byte	W08
	.byte		        An5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		N01   , Fn5 
	.byte	W02
	.byte		N44   , Fs5 , v100, gtp1
	.byte	W06
	.byte		BEND  , c_v-5
	.byte	W04
	.byte		        c_v-7
	.byte	W04
	.byte		        c_v+0
	.byte	W08
	.byte		MOD   , 8
	.byte	W20
@ 008   ----------------------------------------
	.byte	W04
	.byte		        0
	.byte		N23   , Dn5 
	.byte	W24
	.byte		N07   , Bn4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		MOD   , 0
	.byte		N01   , Cs5 
	.byte	W02
	.byte		N21   , Dn5 
	.byte	W10
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N07   , Fn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Dn5 
	.byte	W04
@ 009   ----------------------------------------
	.byte	W04
	.byte		N01   , Ds5 
	.byte	W02
	.byte		N80   , En5 , v100, gtp1
	.byte	W06
	.byte		BEND  , c_v-5
	.byte	W04
	.byte		        c_v-7
	.byte	W04
	.byte		        c_v+0
	.byte	W08
	.byte		MOD   , 10
	.byte	W60
	.byte	W02
	.byte		        0
	.byte	W06
@ 010   ----------------------------------------
	.byte	W04
	.byte		VOICE , 22
	.byte		VOL   , 64*dp_seq_city04_d_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W20
	.byte		N07   , An3 , v060
	.byte	W08
	.byte		N15   , Bn3 
	.byte	W16
	.byte		N07   , Dn4 
	.byte	W08
	.byte		BEND  , c_v-6
	.byte		N17   , En4 
	.byte	W04
	.byte		BEND  , c_v+1
	.byte	W12
	.byte		N03   , Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		N15   , Dn4 
	.byte	W16
@ 011   ----------------------------------------
	.byte		N07   , En4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		VOL   , 53*dp_seq_city04_d_mvl/mxv
	.byte		N01   , Fn4 
	.byte	W01
	.byte		VOL   , 50*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		N72   , Fs4 , v060, gtp1
	.byte	W02
	.byte		VOL   , 46*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        38*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        36*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        31*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        28*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        25*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        20*dp_seq_city04_d_mvl/mxv
	.byte	W08
	.byte		        22*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        23*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        25*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        28*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        31*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        36*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        38*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        41*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        46*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        48*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        55*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        58*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        72*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        80*dp_seq_city04_d_mvl/mxv
	.byte	W19
@ 012   ----------------------------------------
	.byte		        61*dp_seq_city04_d_mvl/mxv
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N07   , En4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		N23   , As4 
	.byte	W24
	.byte		        Cs5 
	.byte	W16
@ 013   ----------------------------------------
	.byte	W08
	.byte		N07   , Bn4 
	.byte	W08
	.byte		N68   , Fs4 , v060, gtp3
	.byte	W04
	.byte		VOL   , 50*dp_seq_city04_d_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		VOL   , 48*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        38*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        36*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        28*dp_seq_city04_d_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 23*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        22*dp_seq_city04_d_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 20*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        18*dp_seq_city04_d_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		VOL   , 16*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        18*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        20*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        22*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        23*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        25*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        30*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        36*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        38*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        46*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        48*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        55*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        61*dp_seq_city04_d_mvl/mxv
	.byte	W28
@ 014   ----------------------------------------
	.byte		N03   , An4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		N07   , Bn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W16
	.byte		BEND  , c_v-6
	.byte		N44   , Dn4 , v060, gtp3
	.byte	W04
	.byte		BEND  , c_v+1
	.byte	W44
	.byte		N07   , Bn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
@ 015   ----------------------------------------
	.byte		        En4 
	.byte	W08
	.byte		N01   , Gs4 
	.byte	W02
	.byte		N21   , An4 
	.byte	W22
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N01   , Fn4 
	.byte	W02
	.byte		N21   , Fs4 
	.byte	W22
	.byte		N07   , Bn4 , v100
	.byte	W08
	.byte		        Fs4 
	.byte	W08
@ 016   ----------------------------------------
	.byte		        En4 
	.byte	W08
	.byte		N23   , Dn4 , v060
	.byte	W24
	.byte		N07   , Bn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N01   , Cs4 
	.byte	W02
	.byte		N21   , Dn4 
	.byte	W22
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
@ 017   ----------------------------------------
	.byte		        Dn4 
	.byte	W08
	.byte		N01   , Cs4 
	.byte	W02
	.byte		N60   , Dn4 , v060, gtp1
	.byte	W66
	.byte		VOICE , 65
	.byte		N03   , Dn3 , v100
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
@ 018   ----------------------------------------
	.byte		        An3 
	.byte	W04
	.byte		BEND  , c_v-3
	.byte		N44   , As3 , v100, gtp3
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W44
	.byte		        c_v-4
	.byte		N30   , Cn4 , v100, gtp1
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W30
	.byte		N01   , As3 
	.byte	W02
	.byte		N05   , An3 
	.byte	W06
	.byte		N07   , Gn3 
	.byte	W04
@ 019   ----------------------------------------
	.byte	W04
	.byte		BEND  , c_v-4
	.byte		N07   , An3 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+1
	.byte		N60   , Dn3 , v100, gtp3
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W80
	.byte	W02
@ 020   ----------------------------------------
dp_seq_city04_d_8_020:
	.byte		N01   , Gn3 , v100
	.byte	W02
	.byte		        An3 
	.byte	W02
	.byte		N44   , As3 , v100, gtp3
	.byte	W48
	.byte		N30   , Cn4 , v100, gtp1
	.byte	W32
	.byte		N01   , As3 
	.byte	W02
	.byte		N05   , An3 
	.byte	W06
	.byte		N07   , Gn3 
	.byte	W04
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W04
	.byte		        An3 
	.byte	W08
	.byte		BEND  , c_v-10
	.byte		N36   , Fs4 , v100, gtp3
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		        c_v+0
	.byte	W18
	.byte		VOL   , 55*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        53*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        44*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        36*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        25*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        23*dp_seq_city04_d_mvl/mxv
	.byte	W05
	.byte		        58*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		N01   , Gn3 
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		N03   , An3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
@ 022   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city04_d_8_020
@ 023   ----------------------------------------
	.byte	W04
	.byte		N07   , An3 , v100
	.byte	W06
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		        c_v+0
	.byte		N15   , Fs4 
	.byte	W16
	.byte		N07   , Gn4 
	.byte	W08
	.byte		N03   , Fs4 
	.byte	W08
	.byte		N07   , En4 
	.byte	W08
	.byte		N01   , Dn4 
	.byte	W02
	.byte		N21   , Ds4 
	.byte	W22
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W04
@ 024   ----------------------------------------
	.byte	W04
	.byte		N05   , Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N54   , Gn4 , v100, gtp1
	.byte	W44
	.byte		VOL   , 53*dp_seq_city04_d_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		VOL   , 38*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v-13
	.byte	W01
	.byte		VOL   , 25*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		        c_v-17
	.byte	W02
	.byte		VOL   , 58*dp_seq_city04_d_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
@ 025   ----------------------------------------
	.byte		N01   , Gn3 
	.byte	W02
	.byte		        An3 
	.byte	W02
	.byte		N07   , As3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		BEND  , c_v-3
	.byte		N60   , Gn4 , v100, gtp1
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W40
	.byte		VOL   , 47*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        41*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        28*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        16*dp_seq_city04_d_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W04
	.byte		VOL   , 13*dp_seq_city04_d_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v-14
	.byte	W02
	.byte		VOL   , 56*dp_seq_city04_d_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Fs4 
	.byte	W04
@ 026   ----------------------------------------
	.byte		        Gn4 
	.byte	W04
	.byte		TIE   , An4 
	.byte	W92
@ 027   ----------------------------------------
	.byte	W24
	.byte		VOL   , 48*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        45*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        43*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        39*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        35*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        32*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        29*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        25*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        21*dp_seq_city04_d_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 19*dp_seq_city04_d_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		VOL   , 16*dp_seq_city04_d_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		VOL   , 13*dp_seq_city04_d_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W03
	.byte		VOL   , 12*dp_seq_city04_d_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 56*dp_seq_city04_d_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Gs4 , v028
	.byte	W02
	.byte		N05   , Gn4 , v064
	.byte	W06
	.byte		N07   , Fs4 , v068
	.byte	W08
	.byte		        En4 , v064
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Bn3 , v048
	.byte	W08
	.byte		N15   , An3 
	.byte	W04
@ 028   ----------------------------------------
	.byte	W12
	.byte		N07   , Fs2 , v100
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		N15   , Bn2 
	.byte	W16
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N01   , Ds3 
	.byte	W02
	.byte		N13   , En3 
	.byte	W14
	.byte		N01   , Fs3 
	.byte	W02
	.byte		        En3 
	.byte	W02
	.byte		N03   , Dn3 
	.byte	W04
	.byte		N15   , En3 
	.byte	W16
	.byte		N07   , Fs3 
	.byte	W04
@ 029   ----------------------------------------
	.byte	W04
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N60   , En3 , v100, gtp1
	.byte	W08
	.byte		BEND  , c_v-6
	.byte	W08
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W44
@ 030   ----------------------------------------
	.byte		N01   , Dn3 
	.byte	W02
	.byte		        En3 
	.byte	W02
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N05   , Dn3 
	.byte	W08
	.byte		N01   , Cs3 
	.byte	W02
	.byte		N56   , Dn3 , v100, gtp3
	.byte	W66
@ 031   ----------------------------------------
	.byte		N01   
	.byte	W02
	.byte		        En3 
	.byte	W02
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N44   , As2 , v100, gtp3
	.byte	W08
	.byte		BEND  , c_v-16
	.byte	W08
	.byte		        c_v+0
	.byte	W32
	.byte		N15   , Cn3 
	.byte	W16
	.byte		N05   , Dn3 
	.byte	W04
@ 032   ----------------------------------------
	.byte	W04
	.byte		TIE   
	.byte	W68
	.byte		VOL   , 52*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        48*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        47*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        44*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        39*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        35*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        31*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        24*dp_seq_city04_d_mvl/mxv
	.byte	W04
@ 033   ----------------------------------------
	.byte		        21*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        18*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        13*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        12*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        10*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        7*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        6*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        4*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        4*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        2*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        2*dp_seq_city04_d_mvl/mxv
	.byte	W01
	.byte		        1*dp_seq_city04_d_mvl/mxv
	.byte	W03
	.byte		        1*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        0*dp_seq_city04_d_mvl/mxv
	.byte	W04
	.byte		        0*dp_seq_city04_d_mvl/mxv
	.byte	W05
	.byte		        0*dp_seq_city04_d_mvl/mxv
	.byte	W22
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 034   ----------------------------------------
	.byte		VOICE , 74
	.byte		BEND  , c_v+0
	.byte	W96
	.byte	GOTO
	 .word	dp_seq_city04_d_8_B1
dp_seq_city04_d_8_B2:
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

dp_seq_city04_d_9:
	.byte	KEYSH , dp_seq_city04_d_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_city04_d_mvl/mxv
	.byte		MOD   , 0
	.byte		N07   , Fs4 , v100
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Gn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Gn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W08
dp_seq_city04_d_9_B1:
@ 001   ----------------------------------------
dp_seq_city04_d_9_001:
	.byte		N07   , Fs4 , v100
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Gn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Gn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city04_d_9_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city04_d_9_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city04_d_9_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city04_d_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city04_d_9_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city04_d_9_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city04_d_9_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city04_d_9_001
@ 010   ----------------------------------------
	.byte		N15   , Cn1 , v100
	.byte	W16
	.byte		N07   , Fs1 , v044
	.byte	W08
	.byte		        As0 , v100
	.byte	W32
	.byte		        Cn1 
	.byte	W08
	.byte		        Fs1 , v044
	.byte	W08
	.byte		        As0 , v100
	.byte	W24
@ 011   ----------------------------------------
	.byte		N15   , Cn1 
	.byte	W16
	.byte		N07   , Fs1 , v044
	.byte	W08
	.byte		        As0 , v100
	.byte	W32
	.byte		        Cn1 
	.byte	W08
	.byte		        Fs1 , v044
	.byte	W08
	.byte		        As0 , v100
	.byte	W16
	.byte		        Fs1 , v044
	.byte	W08
@ 012   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Fs1 , v044
	.byte	W08
	.byte		        As0 , v100
	.byte	W32
	.byte		        Cn1 
	.byte	W08
	.byte		        Fs1 , v044
	.byte	W08
	.byte		        As0 , v100
	.byte	W24
@ 013   ----------------------------------------
	.byte		N15   , Cn1 
	.byte	W16
	.byte		N07   , Fs1 , v044
	.byte	W08
	.byte		        As0 , v100
	.byte	W16
	.byte		        Fs1 , v044
	.byte	W16
	.byte		        Cn1 , v100
	.byte	W08
	.byte		        Fs1 , v044
	.byte	W08
	.byte		        As0 , v100
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Fs1 , v044
	.byte	W08
@ 014   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Fs1 , v044
	.byte	W08
	.byte		        As0 , v100
	.byte	W32
	.byte		        Cn1 
	.byte	W08
	.byte		        Fs1 , v044
	.byte	W08
	.byte		        As0 , v100
	.byte	W16
	.byte		        Fs1 , v044
	.byte	W08
@ 015   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Fs1 , v044
	.byte	W08
	.byte		        As0 , v100
	.byte	W16
	.byte		        Fs1 , v044
	.byte	W08
	.byte		        As0 , v100
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Cn1 
	.byte	W08
	.byte		        As0 
	.byte	W08
	.byte		N15   , As1 , v044
	.byte	W16
@ 016   ----------------------------------------
dp_seq_city04_d_9_016:
	.byte		N15   , Cn1 , v100
	.byte	W16
	.byte		N07   , Fs1 , v044
	.byte	W08
	.byte		        As0 , v100
	.byte	W16
	.byte		        Fs1 , v044
	.byte	W16
	.byte		        Cn1 , v100
	.byte	W08
	.byte		        Fs1 , v044
	.byte	W08
	.byte		        As0 , v100
	.byte	W16
	.byte		        Fs1 , v044
	.byte	W08
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city04_d_9_016
@ 018   ----------------------------------------
dp_seq_city04_d_9_018:
	.byte	W08
	.byte		N07   , Cn1 , v024
	.byte	W08
	.byte		        Cn1 , v028
	.byte	W16
	.byte		        Cn1 , v040
	.byte	W08
	.byte		        Cn1 , v048
	.byte	W16
	.byte		        Cn1 , v068
	.byte	W08
	.byte		        Cn1 , v080
	.byte	W16
	.byte		        Cn1 , v108
	.byte	W08
	.byte		        Cn1 , v112
	.byte	W08
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v052
	.byte	W08
	.byte		        Fs1 , v028
	.byte	W08
	.byte		N07   , Cn1 , v100
	.byte		N03   , Fs1 , v028
	.byte	W08
	.byte		N15   , En1 , v100
	.byte		N03   , Fs1 , v044
	.byte	W08
	.byte		        Fs1 , v028
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v028
	.byte	W08
	.byte		        Cn1 , v104
	.byte		N03   , Fs1 , v036
	.byte	W04
	.byte		        Cn1 , v056
	.byte	W04
	.byte		        Fs1 , v076
	.byte	W04
	.byte		        Cn1 , v100
	.byte	W04
	.byte		        Cn1 , v048
	.byte		N03   , Fs1 , v028
	.byte	W04
	.byte		N01   , En1 , v068
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N09   , En1 , v100
	.byte		N03   , Fs1 , v044
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v028
	.byte	W08
	.byte		N07   , En1 , v100
	.byte		N03   , Fs1 , v028
	.byte	W08
@ 020   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city04_d_9_018
@ 021   ----------------------------------------
	.byte		N07   , Cn1 , v100
	.byte		N03   , Fs1 , v052
	.byte	W08
	.byte		        Fs1 , v028
	.byte	W08
	.byte		N07   , Cn1 , v100
	.byte		N03   , Fs1 , v028
	.byte	W08
	.byte		N15   , En1 , v100
	.byte		N03   , Fs1 , v044
	.byte	W08
	.byte		        Fs1 , v028
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v028
	.byte	W08
	.byte		        Cn1 , v104
	.byte		N03   , Fs1 , v036
	.byte	W04
	.byte		        Cn1 , v088
	.byte		N03   , Fs1 , v028
	.byte	W04
	.byte		        Fs1 , v076
	.byte	W04
	.byte		        Cn1 , v100
	.byte	W04
	.byte		        Cn1 , v092
	.byte		N03   , Fs1 , v044
	.byte	W04
	.byte		N01   , En1 , v080
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N09   , En1 , v100
	.byte		N03   , Fs1 , v044
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v028
	.byte	W08
	.byte		N07   , En1 , v100
	.byte		N03   , Fs1 , v028
	.byte	W08
@ 022   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city04_d_9_018
@ 023   ----------------------------------------
	.byte		N07   , Cn1 , v100
	.byte		N03   , Fs1 , v052
	.byte	W08
	.byte		        Fs1 , v028
	.byte	W08
	.byte		N07   , Cn1 , v100
	.byte		N03   , Fs1 , v028
	.byte	W08
	.byte		N07   , En1 , v100
	.byte		N03   , Fs1 , v044
	.byte	W08
	.byte		        Fs1 , v028
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v028
	.byte	W08
	.byte		        Cn1 , v104
	.byte		N03   , Fs1 , v036
	.byte	W04
	.byte		        Cn1 , v088
	.byte	W04
	.byte		        Fs1 , v076
	.byte	W04
	.byte		        Cn1 , v100
	.byte	W04
	.byte		        Cn1 , v088
	.byte		N03   , Fs1 , v028
	.byte	W04
	.byte		N01   , En1 , v080
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N09   , En1 , v100
	.byte		N03   , Fs1 , v044
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v028
	.byte	W08
	.byte		N07   , En1 , v100
	.byte		N03   , Fs1 , v028
	.byte	W08
@ 024   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v052
	.byte	W04
	.byte		        Cn1 , v100
	.byte	W04
	.byte		        Fs1 , v028
	.byte	W04
	.byte		        Fs1 , v044
	.byte	W04
	.byte		        Fs1 , v048
	.byte	W04
	.byte		        Cn1 , v100
	.byte	W04
	.byte		N07   , En1 
	.byte		N03   , Fs1 , v044
	.byte	W08
	.byte		        Fs1 , v028
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v028
	.byte	W08
	.byte		        Cn1 , v104
	.byte		N03   , Fs1 , v036
	.byte	W04
	.byte		        Cn1 , v056
	.byte		N03   , Fs1 , v044
	.byte	W04
	.byte		        Fs1 , v076
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v044
	.byte	W04
	.byte		        Cn1 , v048
	.byte		N03   , Fs1 , v028
	.byte	W04
	.byte		N01   , En1 , v080
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N09   , En1 , v100
	.byte		N03   , Fs1 , v044
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v028
	.byte	W08
	.byte		N07   , En1 , v100
	.byte		N03   , Fs1 , v028
	.byte	W08
@ 025   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v052
	.byte	W04
	.byte		        Cn1 , v100
	.byte	W04
	.byte		        Fs1 , v028
	.byte	W04
	.byte		        Fs1 , v044
	.byte	W04
	.byte		        Fs1 , v048
	.byte	W04
	.byte		        Cn1 , v100
	.byte	W04
	.byte		N07   , En1 
	.byte		N03   , Fs1 , v044
	.byte	W08
	.byte		        Fs1 , v028
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v028
	.byte	W08
	.byte		        Cn1 , v104
	.byte		N03   , Fs1 , v036
	.byte	W04
	.byte		        Cn1 , v056
	.byte		N03   , Fs1 , v044
	.byte	W04
	.byte		        Fs1 , v076
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v044
	.byte	W04
	.byte		        Cn1 , v048
	.byte		N03   , Fs1 , v028
	.byte	W04
	.byte		N01   , En1 , v088
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N09   , En1 , v100
	.byte		N03   , Fs1 , v044
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v028
	.byte	W08
	.byte		N07   , En1 , v100
	.byte		N03   , Fs1 , v028
	.byte	W08
@ 026   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v052
	.byte	W04
	.byte		        Cn1 , v100
	.byte	W04
	.byte		        Fs1 , v028
	.byte	W04
	.byte		        Fs1 , v044
	.byte	W04
	.byte		        Fs1 , v048
	.byte	W04
	.byte		        Cn1 , v100
	.byte	W04
	.byte		N07   , En1 
	.byte		N03   , Fs1 , v044
	.byte	W08
	.byte		        Fs1 , v028
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v028
	.byte	W08
	.byte		        Cn1 , v104
	.byte		N03   , Fs1 , v036
	.byte	W04
	.byte		        Cn1 , v056
	.byte		N03   , Fs1 , v044
	.byte	W04
	.byte		        Fs1 , v076
	.byte	W04
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v044
	.byte	W04
	.byte		        Cn1 , v048
	.byte		N03   , Fs1 , v028
	.byte	W04
	.byte		N01   , En1 
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N09   , En1 , v100
	.byte		N03   , Fs1 , v044
	.byte	W08
	.byte		        Cn1 , v100
	.byte		N03   , Fs1 , v028
	.byte	W08
	.byte		N07   , En1 , v100
	.byte		N03   , Fs1 , v028
	.byte	W08
@ 027   ----------------------------------------
	.byte		N44   , An2 , v100, gtp3
	.byte		N07   , Fs4 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Gn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Gn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W08
@ 028   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city04_d_9_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city04_d_9_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city04_d_9_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city04_d_9_001
@ 032   ----------------------------------------
dp_seq_city04_d_9_032:
	.byte		N07   , Fs4 , v100
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte		N07   
	.byte	W08
	.byte		        Gn4 
	.byte		N07   
	.byte	W16
	.byte		        Fn4 
	.byte		N07   
	.byte	W08
	.byte		        Fs4 
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte		N07   
	.byte	W08
	.byte		        Gn4 
	.byte		N07   
	.byte	W16
	.byte		        Fn4 
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city04_d_9_032
@ 034   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_city04_d_9_001
	.byte	GOTO
	 .word	dp_seq_city04_d_9_B1
dp_seq_city04_d_9_B2:
@ 035   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

dp_seq_city04_d:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	dp_seq_city04_d_pri	@ Priority
	.byte	dp_seq_city04_d_rev	@ Reverb.

	.word	dp_seq_city04_d_grp

	.word	dp_seq_city04_d_1
	.word	dp_seq_city04_d_2
	.word	dp_seq_city04_d_3
	.word	dp_seq_city04_d_4
	.word	dp_seq_city04_d_5
	.word	dp_seq_city04_d_6
	.word	dp_seq_city04_d_7
	.word	dp_seq_city04_d_8
	.word	dp_seq_city04_d_9

	.end
