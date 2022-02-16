	.include "MPlayDef.s"

	.equ	dp_seq_town03_n_grp, voicegroup191
	.equ	dp_seq_town03_n_pri, 0
	.equ	dp_seq_town03_n_rev, reverb_set+5
	.equ	dp_seq_town03_n_mvl, 110
	.equ	dp_seq_town03_n_key, 0
	.equ	dp_seq_town03_n_tbs, 1
	.equ	dp_seq_town03_n_exg, 1
	.equ	dp_seq_town03_n_cmp, 1

	.section .rodata
	.global	dp_seq_town03_n
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

dp_seq_town03_n_1:
	.byte	KEYSH , dp_seq_town03_n_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 50*dp_seq_town03_n_tbs/2
	.byte		VOICE , 71
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 74*dp_seq_town03_n_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W68
	.byte	W02
	.byte		N01   , En4 , v064
	.byte	W02
dp_seq_town03_n_1_B1:
	.byte		VOICE , 71
	.byte		N23   , Fn4 , v112
	.byte	W24
@ 001   ----------------------------------------
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N01   , An4 , v080
	.byte	W01
	.byte		N32   , As4 , v112, gtp2
	.byte	W11
@ 002   ----------------------------------------
	.byte		VOL   , 66*dp_seq_town03_n_mvl/mxv
	.byte	W02
	.byte		        59*dp_seq_town03_n_mvl/mxv
	.byte	W04
	.byte		        53*dp_seq_town03_n_mvl/mxv
	.byte	W02
	.byte		        46*dp_seq_town03_n_mvl/mxv
	.byte	W04
	.byte		        41*dp_seq_town03_n_mvl/mxv
	.byte	W02
	.byte		        35*dp_seq_town03_n_mvl/mxv
	.byte	W04
	.byte		        31*dp_seq_town03_n_mvl/mxv
	.byte	W02
	.byte		        27*dp_seq_town03_n_mvl/mxv
	.byte	W04
	.byte		        74*dp_seq_town03_n_mvl/mxv
	.byte		N01   , An4 , v084
	.byte	W01
	.byte		N22   , As4 , v112
	.byte	W23
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N01   , Cs4 
	.byte	W01
	.byte		        Ds4 
	.byte	W01
	.byte		N10   , Cs4 
	.byte	W10
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N01   , An4 
	.byte	W01
	.byte		N32   , As4 , v100, gtp2
	.byte	W20
	.byte		VOL   , 65*dp_seq_town03_n_mvl/mxv
	.byte	W03
	.byte		        56*dp_seq_town03_n_mvl/mxv
	.byte	W02
	.byte		        45*dp_seq_town03_n_mvl/mxv
	.byte	W04
	.byte		        36*dp_seq_town03_n_mvl/mxv
	.byte	W02
	.byte		        29*dp_seq_town03_n_mvl/mxv
	.byte	W04
	.byte		        72*dp_seq_town03_n_mvl/mxv
	.byte		N23   , Gs4 , v112
	.byte	W12
	.byte		VOL   , 59*dp_seq_town03_n_mvl/mxv
	.byte	W02
	.byte		        53*dp_seq_town03_n_mvl/mxv
	.byte	W03
	.byte		        48*dp_seq_town03_n_mvl/mxv
	.byte	W03
	.byte		        44*dp_seq_town03_n_mvl/mxv
	.byte	W04
@ 004   ----------------------------------------
	.byte		        74*dp_seq_town03_n_mvl/mxv
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W12
	.byte		VOL   , 59*dp_seq_town03_n_mvl/mxv
	.byte	W02
	.byte		        53*dp_seq_town03_n_mvl/mxv
	.byte	W03
	.byte		        48*dp_seq_town03_n_mvl/mxv
	.byte	W03
	.byte		        44*dp_seq_town03_n_mvl/mxv
	.byte	W04
	.byte		        76*dp_seq_town03_n_mvl/mxv
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W12
	.byte		VOL   , 59*dp_seq_town03_n_mvl/mxv
	.byte	W02
	.byte		        53*dp_seq_town03_n_mvl/mxv
	.byte	W03
	.byte		        48*dp_seq_town03_n_mvl/mxv
	.byte	W03
	.byte		        44*dp_seq_town03_n_mvl/mxv
	.byte	W04
	.byte		        77*dp_seq_town03_n_mvl/mxv
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		VOL   , 59*dp_seq_town03_n_mvl/mxv
	.byte	W02
	.byte		        52*dp_seq_town03_n_mvl/mxv
	.byte	W03
	.byte		        43*dp_seq_town03_n_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_town03_n_mvl/mxv
	.byte	W04
	.byte		        76*dp_seq_town03_n_mvl/mxv
	.byte		N11   , Ds4 
	.byte	W12
	.byte		TIE   , Fn4 
	.byte	W15
	.byte		VOL   , 63*dp_seq_town03_n_mvl/mxv
	.byte	W02
	.byte		        58*dp_seq_town03_n_mvl/mxv
	.byte	W03
	.byte		        52*dp_seq_town03_n_mvl/mxv
	.byte	W04
	.byte		        47*dp_seq_town03_n_mvl/mxv
	.byte	W02
	.byte		        39*dp_seq_town03_n_mvl/mxv
	.byte	W03
	.byte		        35*dp_seq_town03_n_mvl/mxv
	.byte	W03
	.byte		        31*dp_seq_town03_n_mvl/mxv
	.byte	W04
	.byte		        28*dp_seq_town03_n_mvl/mxv
	.byte	W02
	.byte		        25*dp_seq_town03_n_mvl/mxv
	.byte	W04
	.byte		        24*dp_seq_town03_n_mvl/mxv
	.byte	W02
	.byte		        27*dp_seq_town03_n_mvl/mxv
	.byte	W04
	.byte		        28*dp_seq_town03_n_mvl/mxv
	.byte	W02
	.byte		        31*dp_seq_town03_n_mvl/mxv
	.byte	W03
	.byte		        34*dp_seq_town03_n_mvl/mxv
	.byte	W03
	.byte		        36*dp_seq_town03_n_mvl/mxv
	.byte	W04
	.byte		        41*dp_seq_town03_n_mvl/mxv
	.byte	W02
	.byte		        47*dp_seq_town03_n_mvl/mxv
	.byte	W03
	.byte		        54*dp_seq_town03_n_mvl/mxv
	.byte	W07
@ 006   ----------------------------------------
	.byte	W12
	.byte		        52*dp_seq_town03_n_mvl/mxv
	.byte	W02
	.byte		        48*dp_seq_town03_n_mvl/mxv
	.byte	W03
	.byte		        44*dp_seq_town03_n_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_town03_n_mvl/mxv
	.byte	W04
	.byte		        36*dp_seq_town03_n_mvl/mxv
	.byte	W02
	.byte		        32*dp_seq_town03_n_mvl/mxv
	.byte	W03
	.byte		        31*dp_seq_town03_n_mvl/mxv
	.byte	W06
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 74*dp_seq_town03_n_mvl/mxv
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N44   , Cs4 , v100, gtp3
	.byte	W32
	.byte	W02
	.byte		VOL   , 70*dp_seq_town03_n_mvl/mxv
	.byte	W01
	.byte		        65*dp_seq_town03_n_mvl/mxv
	.byte	W01
	.byte		        60*dp_seq_town03_n_mvl/mxv
	.byte	W02
	.byte		        55*dp_seq_town03_n_mvl/mxv
	.byte	W01
	.byte		        48*dp_seq_town03_n_mvl/mxv
	.byte	W01
	.byte		        39*dp_seq_town03_n_mvl/mxv
	.byte	W01
	.byte		        31*dp_seq_town03_n_mvl/mxv
	.byte	W01
	.byte		        23*dp_seq_town03_n_mvl/mxv
	.byte	W02
	.byte		        19*dp_seq_town03_n_mvl/mxv
	.byte	W01
	.byte		        13*dp_seq_town03_n_mvl/mxv
	.byte	W03
@ 008   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 80*dp_seq_town03_n_mvl/mxv
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N11   , As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N01   , En4 , v072
	.byte	W01
	.byte		N10   , Ds4 , v100
	.byte	W11
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N23   , Ds5 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W36
	.byte		        Gs4 , v100, gtp3
	.byte	W36
	.byte		N01   , Gn4 , v072
	.byte	W01
	.byte		N10   , Fs4 , v100
	.byte	W11
	.byte		N11   , Fn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		TIE   , Cs4 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W60
	.byte		VOICE , 71
	.byte	W05
	.byte		EOT   
	.byte	W19
	.byte		N11   , Gs3 
	.byte	W12
	.byte	GOTO
	 .word	dp_seq_town03_n_1_B1
dp_seq_town03_n_1_B2:
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

dp_seq_town03_n_2:
	.byte	KEYSH , dp_seq_town03_n_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		VOL   , 43*dp_seq_town03_n_mvl/mxv
	.byte		PAN   , c_v+18
	.byte		BEND  , c_v+1
	.byte	W72
dp_seq_town03_n_2_B1:
	.byte	W02
	.byte		VOICE , 71
	.byte		N23   , Fn4 , v100
	.byte	W22
@ 001   ----------------------------------------
	.byte	W02
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N32   , As4 , v100, gtp3
	.byte	W10
@ 002   ----------------------------------------
	.byte	W07
	.byte		VOL   , 41*dp_seq_town03_n_mvl/mxv
	.byte	W03
	.byte		        29*dp_seq_town03_n_mvl/mxv
	.byte	W04
	.byte		        28*dp_seq_town03_n_mvl/mxv
	.byte	W02
	.byte		        22*dp_seq_town03_n_mvl/mxv
	.byte	W03
	.byte		        19*dp_seq_town03_n_mvl/mxv
	.byte	W03
	.byte		        14*dp_seq_town03_n_mvl/mxv
	.byte	W04
	.byte		        43*dp_seq_town03_n_mvl/mxv
	.byte		N23   
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W10
@ 003   ----------------------------------------
	.byte	W02
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N32   , As4 , v100, gtp3
	.byte	W28
	.byte	W01
	.byte		VOL   , 36*dp_seq_town03_n_mvl/mxv
	.byte	W03
	.byte		        31*dp_seq_town03_n_mvl/mxv
	.byte	W04
	.byte		        43*dp_seq_town03_n_mvl/mxv
	.byte		N23   , Gs4 
	.byte	W12
	.byte		VOL   , 36*dp_seq_town03_n_mvl/mxv
	.byte	W04
	.byte		        23*dp_seq_town03_n_mvl/mxv
	.byte	W04
	.byte		        14*dp_seq_town03_n_mvl/mxv
	.byte	W02
@ 004   ----------------------------------------
	.byte	W02
	.byte		        43*dp_seq_town03_n_mvl/mxv
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W12
	.byte		VOL   , 36*dp_seq_town03_n_mvl/mxv
	.byte	W04
	.byte		        23*dp_seq_town03_n_mvl/mxv
	.byte	W04
	.byte		        14*dp_seq_town03_n_mvl/mxv
	.byte	W04
	.byte		        43*dp_seq_town03_n_mvl/mxv
	.byte		N11   , Cs5 
	.byte	W12
	.byte		VOL   , 43*dp_seq_town03_n_mvl/mxv
	.byte		N23   , Fs4 
	.byte	W12
	.byte		VOL   , 36*dp_seq_town03_n_mvl/mxv
	.byte	W04
	.byte		        23*dp_seq_town03_n_mvl/mxv
	.byte	W04
	.byte		        14*dp_seq_town03_n_mvl/mxv
	.byte	W04
	.byte		        43*dp_seq_town03_n_mvl/mxv
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W10
@ 005   ----------------------------------------
	.byte	W02
	.byte		VOL   , 36*dp_seq_town03_n_mvl/mxv
	.byte	W04
	.byte		        23*dp_seq_town03_n_mvl/mxv
	.byte	W04
	.byte		        14*dp_seq_town03_n_mvl/mxv
	.byte	W04
	.byte		        43*dp_seq_town03_n_mvl/mxv
	.byte		N11   , Ds4 
	.byte	W12
	.byte		VOL   , 43*dp_seq_town03_n_mvl/mxv
	.byte		TIE   , Fn4 
	.byte	W28
	.byte	W01
	.byte		VOL   , 35*dp_seq_town03_n_mvl/mxv
	.byte	W03
	.byte		        31*dp_seq_town03_n_mvl/mxv
	.byte	W04
	.byte		        28*dp_seq_town03_n_mvl/mxv
	.byte	W02
	.byte		        25*dp_seq_town03_n_mvl/mxv
	.byte	W04
	.byte		        24*dp_seq_town03_n_mvl/mxv
	.byte	W02
	.byte		        27*dp_seq_town03_n_mvl/mxv
	.byte	W04
	.byte		        28*dp_seq_town03_n_mvl/mxv
	.byte	W02
	.byte		        31*dp_seq_town03_n_mvl/mxv
	.byte	W03
	.byte		        34*dp_seq_town03_n_mvl/mxv
	.byte	W15
	.byte		        43*dp_seq_town03_n_mvl/mxv
	.byte	W02
@ 006   ----------------------------------------
	.byte	W18
	.byte		        34*dp_seq_town03_n_mvl/mxv
	.byte	W04
	.byte		        22*dp_seq_town03_n_mvl/mxv
	.byte	W04
	.byte		        14*dp_seq_town03_n_mvl/mxv
	.byte	W04
	.byte		        20*dp_seq_town03_n_mvl/mxv
	.byte	W01
	.byte		        31*dp_seq_town03_n_mvl/mxv
	.byte	W06
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 43*dp_seq_town03_n_mvl/mxv
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W10
@ 007   ----------------------------------------
	.byte	W02
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N44   , Cs4 , v100, gtp3
	.byte	W32
	.byte	W02
	.byte		VOL   , 41*dp_seq_town03_n_mvl/mxv
	.byte	W01
	.byte		        37*dp_seq_town03_n_mvl/mxv
	.byte	W02
	.byte		        33*dp_seq_town03_n_mvl/mxv
	.byte	W02
	.byte		        29*dp_seq_town03_n_mvl/mxv
	.byte	W02
	.byte		        22*dp_seq_town03_n_mvl/mxv
	.byte	W02
	.byte		        15*dp_seq_town03_n_mvl/mxv
	.byte	W02
	.byte		        9*dp_seq_town03_n_mvl/mxv
	.byte	W01
@ 008   ----------------------------------------
	.byte	W02
	.byte		VOICE , 48
	.byte		VOL   , 41*dp_seq_town03_n_mvl/mxv
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W10
@ 009   ----------------------------------------
	.byte	W02
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N11   , As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W10
@ 010   ----------------------------------------
	.byte	W02
	.byte		        Fn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N23   , Ds5 
	.byte	W10
@ 011   ----------------------------------------
	.byte	W14
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W10
@ 012   ----------------------------------------
	.byte	W02
	.byte		N32   , Cs4 , v100, gtp3
	.byte	W36
	.byte		        Gs4 , v100, gtp3
	.byte	W36
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W10
@ 013   ----------------------------------------
	.byte	W02
	.byte		        Ds4 
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		TIE   , Cs4 
	.byte	W44
	.byte	W02
@ 014   ----------------------------------------
	.byte	W60
	.byte	W02
	.byte		VOICE , 71
	.byte	W05
	.byte		EOT   
	.byte	W19
	.byte		N09   , Gs3 
	.byte	W10
	.byte	GOTO
	 .word	dp_seq_town03_n_2_B1
dp_seq_town03_n_2_B2:
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

dp_seq_town03_n_3:
	.byte	KEYSH , dp_seq_town03_n_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 43*dp_seq_town03_n_mvl/mxv
	.byte		PAN   , c_v-47
	.byte		N68   , Cs2 , v100, gtp3
	.byte	W72
dp_seq_town03_n_3_B1:
	.byte		N68   , Fn2 , v100, gtp3
	.byte	W24
@ 001   ----------------------------------------
	.byte	W48
	.byte		        Gs2 , v100, gtp3
	.byte	W48
@ 002   ----------------------------------------
	.byte	W24
	.byte		        Ds2 , v100, gtp3
	.byte	W72
@ 003   ----------------------------------------
	.byte		        Cs2 , v100, gtp3
	.byte	W72
	.byte		N32   , Gs2 , v100, gtp3
	.byte	W24
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Gn2 , v100, gtp3
	.byte	W36
	.byte		        Fs2 , v100, gtp3
	.byte	W36
	.byte		        Gn2 , v100, gtp3
	.byte	W12
@ 005   ----------------------------------------
	.byte	W24
	.byte		        Fn2 , v100, gtp3
	.byte	W36
	.byte		        Fn2 , v100, gtp3
	.byte	W36
@ 006   ----------------------------------------
	.byte		        Fs2 , v100, gtp3
	.byte	W36
	.byte		        As2 , v100, gtp3
	.byte	W36
	.byte		        As2 , v100, gtp3
	.byte	W24
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Gs2 , v100, gtp3
	.byte	W36
	.byte		        Fs2 , v100, gtp3
	.byte	W36
	.byte		        Fn2 , v100, gtp3
	.byte	W12
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
	.byte	W48
	.byte		N68   , Gs3 , v100, gtp3
	.byte	W48
@ 014   ----------------------------------------
	.byte	W24
	.byte		N32   , Cs3 , v100, gtp3
	.byte	W36
	.byte		        Gs2 , v100, gtp3
	.byte	W36
	.byte	GOTO
	 .word	dp_seq_town03_n_3_B1
dp_seq_town03_n_3_B2:
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

dp_seq_town03_n_4:
	.byte	KEYSH , dp_seq_town03_n_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 43*dp_seq_town03_n_mvl/mxv
	.byte		PAN   , c_v+47
	.byte		N68   , Gs2 , v100, gtp3
	.byte	W72
dp_seq_town03_n_4_B1:
	.byte		N68   , Cs3 , v100, gtp3
	.byte	W24
@ 001   ----------------------------------------
	.byte	W48
	.byte		        Ds3 , v100, gtp3
	.byte	W48
@ 002   ----------------------------------------
	.byte	W24
	.byte		        Cn3 , v100, gtp3
	.byte	W72
@ 003   ----------------------------------------
	.byte		        Gs2 , v100, gtp3
	.byte	W72
	.byte		N32   , Fn3 , v100, gtp3
	.byte	W24
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Ds3 , v100, gtp3
	.byte	W36
	.byte		        Cs3 , v100, gtp3
	.byte	W36
	.byte		        Ds3 , v100, gtp3
	.byte	W12
@ 005   ----------------------------------------
	.byte	W24
	.byte		        Cs3 , v100, gtp3
	.byte	W36
	.byte		        Cs3 , v100, gtp3
	.byte	W36
@ 006   ----------------------------------------
	.byte		        As2 , v100, gtp3
	.byte	W36
	.byte		        Cs3 , v100, gtp3
	.byte	W36
	.byte		        Fs3 , v100, gtp3
	.byte	W24
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Ds3 , v100, gtp3
	.byte	W36
	.byte		        Cs3 , v100, gtp3
	.byte	W36
	.byte		        Cs3 , v100, gtp3
	.byte	W12
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
	.byte	W48
	.byte		N68   , Cs3 , v100, gtp3
	.byte	W48
@ 014   ----------------------------------------
	.byte	W24
	.byte		N32   , Fn2 , v100, gtp3
	.byte	W36
	.byte		        Cs2 , v100, gtp3
	.byte	W36
	.byte	GOTO
	 .word	dp_seq_town03_n_4_B1
dp_seq_town03_n_4_B2:
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

dp_seq_town03_n_5:
	.byte	KEYSH , dp_seq_town03_n_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 59*dp_seq_town03_n_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*dp_seq_town03_n_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W72
dp_seq_town03_n_5_B1:
	.byte		VOL   , 59*dp_seq_town03_n_mvl/mxv
	.byte		        127*dp_seq_town03_n_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		        c_v+0
	.byte	W24
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
	.byte	W48
	.byte		VOICE , 9
	.byte		VOL   , 59*dp_seq_town03_n_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N11   , As4 , v100
	.byte	W12
	.byte		N23   , Cs5 
	.byte	W24
	.byte		N11   , Cn5 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N32   , Cs5 , v100, gtp3
	.byte	W36
	.byte		        Bn4 , v100, gtp3
	.byte	W36
	.byte		        As4 , v100, gtp3
	.byte	W24
@ 013   ----------------------------------------
	.byte	W12
	.byte		N23   , Cs5 
	.byte	W24
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N32   , Cs5 , v100, gtp3
	.byte	W36
	.byte		        Gs4 , v100, gtp3
	.byte	W12
@ 014   ----------------------------------------
	.byte	W24
	.byte		        Fn4 , v100, gtp3
	.byte	W72
	.byte	GOTO
	 .word	dp_seq_town03_n_5_B1
dp_seq_town03_n_5_B2:
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

dp_seq_town03_n_6:
	.byte	KEYSH , dp_seq_town03_n_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 78*dp_seq_town03_n_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W72
dp_seq_town03_n_6_B1:
	.byte		VOICE , 2
	.byte		N32   , Cs3 , v100, gtp3
	.byte	W24
@ 001   ----------------------------------------
	.byte	W48
	.byte		        Gs3 , v100, gtp3
	.byte	W48
@ 002   ----------------------------------------
	.byte	W24
	.byte		        Cn3 , v100, gtp3
	.byte	W72
@ 003   ----------------------------------------
	.byte		        Fn3 , v100, gtp3
	.byte	W72
	.byte		N23   , Cs4 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W12
	.byte		        As3 
	.byte	W36
	.byte		        Cs3 
	.byte	W36
	.byte		        As2 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W24
	.byte		VOICE , 48
	.byte		VOL   , 124*dp_seq_town03_n_mvl/mxv
	.byte		PAN   , c_v-12
	.byte	W06
	.byte		N17   , Cs1 
	.byte	W18
	.byte		N15   , Cs1 , v036
	.byte	W18
	.byte		N17   , As0 , v100
	.byte	W18
	.byte		N15   , As0 , v036
	.byte	W12
@ 006   ----------------------------------------
	.byte	W06
	.byte		N17   , Fs0 , v100
	.byte	W18
	.byte		N15   , Fs0 , v036
	.byte	W18
	.byte		N17   , Gn0 , v100
	.byte	W18
	.byte		N15   , Gn0 , v036
	.byte	W18
	.byte		N17   , Fs0 , v100
	.byte	W18
@ 007   ----------------------------------------
	.byte		N15   , Fs0 , v036
	.byte	W18
	.byte		N17   , Gs0 , v100
	.byte	W18
	.byte		N15   , Gs0 , v036
	.byte	W18
	.byte		N17   , Fs0 , v100
	.byte	W18
	.byte		N15   , Fs0 , v036
	.byte	W18
	.byte		N17   , Cs1 , v100
	.byte	W06
@ 008   ----------------------------------------
	.byte	W12
	.byte		N11   , Cs1 , v036
	.byte	W12
	.byte		VOL   , 70*dp_seq_town03_n_mvl/mxv
	.byte	W09
	.byte		        33*dp_seq_town03_n_mvl/mxv
	.byte	W03
	.byte		        38*dp_seq_town03_n_mvl/mxv
	.byte		N17   , Fs3 , v100
	.byte	W03
	.byte		VOL   , 54*dp_seq_town03_n_mvl/mxv
	.byte	W03
	.byte		        70*dp_seq_town03_n_mvl/mxv
	.byte	W12
	.byte		N17   , Fs3 , v036
	.byte	W15
	.byte		VOL   , 33*dp_seq_town03_n_mvl/mxv
	.byte	W03
	.byte		        38*dp_seq_town03_n_mvl/mxv
	.byte		N17   , Fs3 , v100
	.byte	W03
	.byte		VOL   , 54*dp_seq_town03_n_mvl/mxv
	.byte	W03
	.byte		        70*dp_seq_town03_n_mvl/mxv
	.byte	W12
	.byte		N17   , Fs3 , v036
	.byte	W06
@ 009   ----------------------------------------
	.byte	W09
	.byte		VOL   , 33*dp_seq_town03_n_mvl/mxv
	.byte	W03
	.byte		        38*dp_seq_town03_n_mvl/mxv
	.byte		N17   , Fn3 , v100
	.byte	W03
	.byte		VOL   , 54*dp_seq_town03_n_mvl/mxv
	.byte	W03
	.byte		        70*dp_seq_town03_n_mvl/mxv
	.byte	W12
	.byte		N17   , Fn3 , v036
	.byte	W15
	.byte		VOL   , 33*dp_seq_town03_n_mvl/mxv
	.byte	W03
	.byte		        38*dp_seq_town03_n_mvl/mxv
	.byte		N17   , Fn3 , v100
	.byte	W03
	.byte		VOL   , 54*dp_seq_town03_n_mvl/mxv
	.byte	W03
	.byte		        70*dp_seq_town03_n_mvl/mxv
	.byte	W12
	.byte		N17   , Fn3 , v036
	.byte	W15
	.byte		VOL   , 33*dp_seq_town03_n_mvl/mxv
	.byte	W03
	.byte		        38*dp_seq_town03_n_mvl/mxv
	.byte		N17   , Fs3 , v100
	.byte	W03
	.byte		VOL   , 54*dp_seq_town03_n_mvl/mxv
	.byte	W03
	.byte		        70*dp_seq_town03_n_mvl/mxv
	.byte	W06
@ 010   ----------------------------------------
	.byte	W06
	.byte		N17   , Fs3 , v036
	.byte	W15
	.byte		VOL   , 33*dp_seq_town03_n_mvl/mxv
	.byte	W03
	.byte		        38*dp_seq_town03_n_mvl/mxv
	.byte		N17   , Fs3 , v100
	.byte	W03
	.byte		VOL   , 54*dp_seq_town03_n_mvl/mxv
	.byte	W03
	.byte		        70*dp_seq_town03_n_mvl/mxv
	.byte	W12
	.byte		N17   , Fs3 , v036
	.byte	W15
	.byte		VOL   , 33*dp_seq_town03_n_mvl/mxv
	.byte	W03
	.byte		        38*dp_seq_town03_n_mvl/mxv
	.byte		N17   , Fn3 , v100
	.byte	W03
	.byte		VOL   , 54*dp_seq_town03_n_mvl/mxv
	.byte	W03
	.byte		        70*dp_seq_town03_n_mvl/mxv
	.byte	W12
	.byte		N17   , Fn3 , v036
	.byte	W15
	.byte		VOL   , 33*dp_seq_town03_n_mvl/mxv
	.byte	W03
@ 011   ----------------------------------------
	.byte		        38*dp_seq_town03_n_mvl/mxv
	.byte		N17   , Fn3 , v100
	.byte	W03
	.byte		VOL   , 54*dp_seq_town03_n_mvl/mxv
	.byte	W03
	.byte		        70*dp_seq_town03_n_mvl/mxv
	.byte	W12
	.byte		N17   , Fn3 , v036
	.byte	W15
	.byte		VOL   , 33*dp_seq_town03_n_mvl/mxv
	.byte	W03
	.byte		        38*dp_seq_town03_n_mvl/mxv
	.byte		N32   , Fs3 , v100, gtp3
	.byte	W03
	.byte		VOL   , 54*dp_seq_town03_n_mvl/mxv
	.byte	W03
	.byte		        70*dp_seq_town03_n_mvl/mxv
	.byte	W30
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		TIE   , Fn3 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   
	.byte	W36
	.byte	W01
	.byte	GOTO
	 .word	dp_seq_town03_n_6_B1
dp_seq_town03_n_6_B2:
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

dp_seq_town03_n_7:
	.byte	KEYSH , dp_seq_town03_n_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 70*dp_seq_town03_n_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+0
	.byte		N11   , Cs1 , v100
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
dp_seq_town03_n_7_B1:
	.byte		N05   , Cs1 , v100
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Cn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Cs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W06
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N05   , As2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N32   , Gs2 , v100, gtp3
	.byte	W36
	.byte		        As2 , v100, gtp3
	.byte	W36
@ 006   ----------------------------------------
	.byte		        Cs3 , v100, gtp3
	.byte	W36
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N32   , Fn3 , v100, gtp3
	.byte	W12
@ 008   ----------------------------------------
	.byte	W24
	.byte		VOICE , 32
	.byte		VOL   , 124*dp_seq_town03_n_mvl/mxv
	.byte		N32   , Cs1 , v100, gtp3
	.byte	W36
	.byte		        Cs2 , v100, gtp3
	.byte	W36
@ 009   ----------------------------------------
dp_seq_town03_n_7_009:
	.byte		N32   , Cs1 , v100, gtp3
	.byte	W36
	.byte		        Cs2 , v100, gtp3
	.byte	W36
	.byte		        Cs1 , v100, gtp3
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Cs2 , v100, gtp3
	.byte	W36
	.byte		        Cs1 , v100, gtp3
	.byte	W36
	.byte		        Cs2 , v100, gtp3
	.byte	W12
@ 011   ----------------------------------------
	.byte	W24
	.byte		        Cs1 , v100, gtp3
	.byte	W36
	.byte		        Cs2 , v100, gtp3
	.byte	W36
@ 012   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_town03_n_7_009
@ 013   ----------------------------------------
	.byte	W12
	.byte		N32   , Cs2 , v100, gtp3
	.byte	W36
	.byte		VOICE , 48
	.byte		N32   , Cs1 , v100, gtp3
	.byte	W36
	.byte		        Cs2 , v100, gtp3
	.byte	W12
@ 014   ----------------------------------------
	.byte	W24
	.byte		        Cs1 , v100, gtp3
	.byte	W36
	.byte		VOL   , 70*dp_seq_town03_n_mvl/mxv
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	GOTO
	 .word	dp_seq_town03_n_7_B1
dp_seq_town03_n_7_B2:
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

dp_seq_town03_n_8:
	.byte	KEYSH , dp_seq_town03_n_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 70*dp_seq_town03_n_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
dp_seq_town03_n_8_B1:
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		VOL   , 70*dp_seq_town03_n_mvl/mxv
	.byte	W09
	.byte		        33*dp_seq_town03_n_mvl/mxv
	.byte	W03
	.byte		        38*dp_seq_town03_n_mvl/mxv
	.byte		N11   , As2 
	.byte	W03
	.byte		VOL   , 54*dp_seq_town03_n_mvl/mxv
	.byte	W03
	.byte		        70*dp_seq_town03_n_mvl/mxv
	.byte	W06
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N17   , Cs3 , v036
	.byte	W15
	.byte		VOL   , 33*dp_seq_town03_n_mvl/mxv
	.byte	W03
	.byte		        38*dp_seq_town03_n_mvl/mxv
	.byte		N11   , Ds3 , v100
	.byte	W03
	.byte		VOL   , 54*dp_seq_town03_n_mvl/mxv
	.byte	W03
	.byte		        70*dp_seq_town03_n_mvl/mxv
	.byte	W06
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N17   , Cs3 , v036
	.byte	W06
@ 009   ----------------------------------------
	.byte	W09
	.byte		VOL   , 33*dp_seq_town03_n_mvl/mxv
	.byte	W03
	.byte		        38*dp_seq_town03_n_mvl/mxv
	.byte		N11   , Cs3 , v100
	.byte	W03
	.byte		VOL   , 54*dp_seq_town03_n_mvl/mxv
	.byte	W03
	.byte		        70*dp_seq_town03_n_mvl/mxv
	.byte	W06
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N17   , Gs2 , v036
	.byte	W15
	.byte		VOL   , 33*dp_seq_town03_n_mvl/mxv
	.byte	W03
	.byte		        38*dp_seq_town03_n_mvl/mxv
	.byte		N11   , Gs2 , v100
	.byte	W03
	.byte		VOL   , 54*dp_seq_town03_n_mvl/mxv
	.byte	W03
	.byte		        70*dp_seq_town03_n_mvl/mxv
	.byte	W06
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N17   , Bn2 , v036
	.byte	W15
	.byte		VOL   , 33*dp_seq_town03_n_mvl/mxv
	.byte	W03
	.byte		        38*dp_seq_town03_n_mvl/mxv
	.byte		N11   , As2 , v100
	.byte	W03
	.byte		VOL   , 54*dp_seq_town03_n_mvl/mxv
	.byte	W03
	.byte		        70*dp_seq_town03_n_mvl/mxv
	.byte	W06
@ 010   ----------------------------------------
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N17   , Cs3 , v036
	.byte	W15
	.byte		VOL   , 33*dp_seq_town03_n_mvl/mxv
	.byte	W03
	.byte		        38*dp_seq_town03_n_mvl/mxv
	.byte		N11   , Ds3 , v100
	.byte	W03
	.byte		VOL   , 54*dp_seq_town03_n_mvl/mxv
	.byte	W03
	.byte		        70*dp_seq_town03_n_mvl/mxv
	.byte	W06
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N17   , Cs3 , v036
	.byte	W15
	.byte		VOL   , 33*dp_seq_town03_n_mvl/mxv
	.byte	W03
	.byte		        38*dp_seq_town03_n_mvl/mxv
	.byte		N11   , Gs2 , v100
	.byte	W03
	.byte		VOL   , 54*dp_seq_town03_n_mvl/mxv
	.byte	W03
	.byte		        70*dp_seq_town03_n_mvl/mxv
	.byte	W06
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N17   , Cs3 , v036
	.byte	W15
	.byte		VOL   , 33*dp_seq_town03_n_mvl/mxv
	.byte	W03
@ 011   ----------------------------------------
	.byte		        38*dp_seq_town03_n_mvl/mxv
	.byte		N11   , Bn2 , v100
	.byte	W03
	.byte		VOL   , 54*dp_seq_town03_n_mvl/mxv
	.byte	W03
	.byte		        70*dp_seq_town03_n_mvl/mxv
	.byte	W06
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N17   , Gs2 , v036
	.byte	W15
	.byte		VOL   , 33*dp_seq_town03_n_mvl/mxv
	.byte	W03
	.byte		        38*dp_seq_town03_n_mvl/mxv
	.byte		N11   , Cs3 , v100
	.byte	W03
	.byte		VOL   , 54*dp_seq_town03_n_mvl/mxv
	.byte	W03
	.byte		        70*dp_seq_town03_n_mvl/mxv
	.byte	W06
	.byte		N11   , As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	GOTO
	 .word	dp_seq_town03_n_8_B1
dp_seq_town03_n_8_B2:
@ 015   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

dp_seq_town03_n_9:
	.byte	KEYSH , dp_seq_town03_n_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 59*dp_seq_town03_n_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*dp_seq_town03_n_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W72
dp_seq_town03_n_9_B1:
	.byte		VOICE , 1
	.byte		VOL   , 59*dp_seq_town03_n_mvl/mxv
	.byte		        127*dp_seq_town03_n_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		        c_v+0
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		N32   , An4 , v072, gtp3
	.byte	W72
	.byte		        An4 , v072, gtp3
	.byte	W12
@ 002   ----------------------------------------
	.byte	W60
	.byte		        An4 , v072, gtp3
	.byte	W36
@ 003   ----------------------------------------
	.byte	W36
	.byte		        An4 , v072, gtp3
	.byte	W60
@ 004   ----------------------------------------
	.byte	W12
	.byte		        An4 , v072, gtp3
	.byte	W72
	.byte		        An4 , v064, gtp3
	.byte	W12
@ 005   ----------------------------------------
	.byte	W24
	.byte		        Ds2 , v040, gtp3
	.byte	W36
	.byte		        An4 , v080, gtp3
	.byte	W36
@ 006   ----------------------------------------
	.byte		        Ds2 , v040, gtp3
	.byte	W36
	.byte		        An4 , v080, gtp3
	.byte	W36
	.byte		        Ds2 , v040, gtp3
	.byte	W24
@ 007   ----------------------------------------
	.byte	W12
	.byte		        An4 , v076, gtp3
	.byte	W36
	.byte		        Ds2 , v040, gtp3
	.byte	W36
	.byte		        An4 , v076, gtp3
	.byte	W12
@ 008   ----------------------------------------
	.byte	W24
	.byte		N11   , An4 , v064
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N11   , Bn4 , v040
	.byte	W12
	.byte		        An4 , v064
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N11   , Bn4 , v044
	.byte	W12
@ 009   ----------------------------------------
	.byte		        An4 , v064
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N11   , Bn4 , v044
	.byte	W12
	.byte		        An4 , v064
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N11   , Bn4 , v044
	.byte	W12
	.byte		        An4 , v064
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N11   , Bn4 , v044
	.byte	W12
	.byte		        An4 , v064
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N11   , Bn4 , v044
	.byte	W12
	.byte		        An4 , v064
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N11   , Bn4 , v040
	.byte	W12
	.byte		        An4 , v064
	.byte	W12
@ 011   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N11   , Bn4 , v040
	.byte	W12
	.byte		N23   , An4 , v064
	.byte	W72
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	dp_seq_town03_n_9_B1
dp_seq_town03_n_9_B2:
@ 015   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

dp_seq_town03_n:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	dp_seq_town03_n_pri	@ Priority
	.byte	dp_seq_town03_n_rev	@ Reverb.

	.word	dp_seq_town03_n_grp

	.word	dp_seq_town03_n_1
	.word	dp_seq_town03_n_2
	.word	dp_seq_town03_n_3
	.word	dp_seq_town03_n_4
	.word	dp_seq_town03_n_5
	.word	dp_seq_town03_n_6
	.word	dp_seq_town03_n_7
	.word	dp_seq_town03_n_8
	.word	dp_seq_town03_n_9

	.end
