	.include "MPlayDef.s"

	.equ	dp_seq_town07_n_grp, voicegroup191
	.equ	dp_seq_town07_n_pri, 0
	.equ	dp_seq_town07_n_rev, reverb_set+5
	.equ	dp_seq_town07_n_mvl, 95
	.equ	dp_seq_town07_n_key, 0
	.equ	dp_seq_town07_n_tbs, 1
	.equ	dp_seq_town07_n_exg, 1
	.equ	dp_seq_town07_n_cmp, 1

	.section .rodata
	.global	dp_seq_town07_n
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

dp_seq_town07_n_1:
	.byte	KEYSH , dp_seq_town07_n_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 45*dp_seq_town07_n_tbs/2
	.byte		VOICE , 24
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 6
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 100*dp_seq_town07_n_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+1
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W08
	.byte		VOL   , 78*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        54*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        35*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        23*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        12*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        5*dp_seq_town07_n_mvl/mxv
	.byte	W08
	.byte		        100*dp_seq_town07_n_mvl/mxv
	.byte		N23   , Fs3 
	.byte	W04
	.byte		VOL   , 87*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        46*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        32*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        22*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        13*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        100*dp_seq_town07_n_mvl/mxv
	.byte		N11   , Fn3 
	.byte	W12
	.byte		VOL   , 100*dp_seq_town07_n_mvl/mxv
	.byte		N32   , Fn3 , v100, gtp3
	.byte	W08
	.byte		VOL   , 80*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        63*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        53*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        36*dp_seq_town07_n_mvl/mxv
	.byte	W04
@ 001   ----------------------------------------
	.byte		        22*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        15*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        12*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        100*dp_seq_town07_n_mvl/mxv
	.byte		N32   , En3 , v100, gtp3
	.byte	W08
	.byte		VOL   , 84*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        70*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        58*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        44*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        33*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        24*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        17*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        100*dp_seq_town07_n_mvl/mxv
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W08
	.byte		VOL   , 70*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        59*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        46*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        33*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        22*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        16*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        12*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        100*dp_seq_town07_n_mvl/mxv
	.byte		N23   , Fs3 
	.byte	W04
	.byte		VOL   , 80*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        63*dp_seq_town07_n_mvl/mxv
	.byte	W04
@ 002   ----------------------------------------
	.byte		        46*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        30*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        27*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        100*dp_seq_town07_n_mvl/mxv
	.byte		N11   , Fn3 
	.byte	W12
	.byte		VOL   , 100*dp_seq_town07_n_mvl/mxv
	.byte		N32   , Fn3 , v100, gtp3
	.byte	W08
	.byte		VOL   , 74*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        50*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        36*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        30*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        21*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        13*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        11*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        100*dp_seq_town07_n_mvl/mxv
	.byte		N32   , En3 , v100, gtp3
	.byte	W08
	.byte		VOL   , 80*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        66*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        54*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        43*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        32*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        23*dp_seq_town07_n_mvl/mxv
	.byte	W08
dp_seq_town07_n_1_B1:
@ 003   ----------------------------------------
	.byte		VOL   , 101*dp_seq_town07_n_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N03   , An3 
	.byte	W04
	.byte		N07   , Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W12
	.byte		N03   , Fn3 
	.byte	W04
	.byte		N07   , En3 
	.byte	W08
	.byte		N03   , Cs4 
	.byte	W04
	.byte		N23   , An3 
	.byte	W04
	.byte		VOL   , 78*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        63*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        38*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        25*dp_seq_town07_n_mvl/mxv
	.byte	W08
@ 004   ----------------------------------------
	.byte		        100*dp_seq_town07_n_mvl/mxv
	.byte		N03   
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N19   , Fs3 
	.byte	W20
	.byte		N03   , Fn3 
	.byte	W04
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N03   , Fn3 
	.byte	W04
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N03   , An3 
	.byte	W04
	.byte		N07   , Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W04
@ 005   ----------------------------------------
	.byte	W08
	.byte		N03   , Cs3 
	.byte	W04
	.byte		N07   , En3 
	.byte	W08
	.byte		N03   , Cs4 
	.byte	W04
	.byte		N44   , An3 , v100, gtp3
	.byte	W08
	.byte		VOL   , 82*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        74*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        65*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        54*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        44*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        36*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        30*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        24*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        19*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        16*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		VOICE , 2
	.byte		VOL   , 100*dp_seq_town07_n_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N03   , An3 
	.byte	W04
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N03   , An3 
	.byte	W04
@ 006   ----------------------------------------
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N03   , Fs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N23   , An3 
	.byte	W24
	.byte		N03   , Fn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N11   , An3 
	.byte	W12
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N03   , Cs4 
	.byte	W04
@ 007   ----------------------------------------
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N03   , Cs4 
	.byte	W04
	.byte		N07   , Gn4 
	.byte	W08
	.byte		N03   , An4 
	.byte	W04
	.byte		N07   , Gn4 
	.byte	W08
	.byte		N03   , Fs4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N03   
	.byte	W12
	.byte		        Fs3 
	.byte	W04
	.byte		N07   , Fn3 
	.byte	W08
	.byte		N03   , Fs3 
	.byte	W04
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N03   
	.byte	W04
@ 008   ----------------------------------------
	.byte	W08
	.byte		        Fs3 
	.byte	W04
	.byte		N07   , Fn3 
	.byte	W08
	.byte		N03   , Fs3 
	.byte	W04
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N03   
	.byte	W12
	.byte		        Fs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N11   , An3 
	.byte	W12
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N03   , An3 
	.byte	W04
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N03   , An3 
	.byte	W04
@ 009   ----------------------------------------
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N07   , En4 
	.byte	W08
	.byte		N03   , Dn4 
	.byte	W04
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N03   , An4 
	.byte	W04
	.byte		N07   , Bn4 
	.byte	W08
	.byte		N03   , As4 
	.byte	W04
	.byte		N11   , An4 
	.byte	W12
	.byte		N07   , Bn4 
	.byte	W08
	.byte		N03   , An4 
	.byte	W04
@ 010   ----------------------------------------
	.byte		N07   , En4 
	.byte	W08
	.byte		N03   , Cs5 
	.byte	W04
	.byte		N07   , Dn5 
	.byte	W08
	.byte		N03   , As4 
	.byte	W04
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N03   , Fs4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N03   
	.byte	W12
	.byte		        Fs3 
	.byte	W04
	.byte		N07   , Fn3 
	.byte	W08
	.byte		N03   , Fs3 
	.byte	W04
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N03   
	.byte	W04
@ 011   ----------------------------------------
	.byte		BEND  , c_v+1
	.byte	W08
	.byte		VOICE , 24
	.byte		N03   , An3 
	.byte	W04
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N03   , As3 
	.byte	W04
	.byte		N32   , An3 , v100, gtp3
	.byte	W08
	.byte		VOL   , 84*dp_seq_town07_n_mvl/mxv
	.byte	W03
	.byte		        66*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        53*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        43*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        33*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        28*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        25*dp_seq_town07_n_mvl/mxv
	.byte	W05
	.byte		        100*dp_seq_town07_n_mvl/mxv
	.byte		N23   , En4 
	.byte	W08
	.byte		VOL   , 65*dp_seq_town07_n_mvl/mxv
	.byte	W03
	.byte		        47*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        35*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        32*dp_seq_town07_n_mvl/mxv
	.byte	W05
	.byte		        100*dp_seq_town07_n_mvl/mxv
	.byte		N07   , En3 
	.byte	W08
	.byte		N03   , Bn3 
	.byte	W04
@ 012   ----------------------------------------
	.byte		N32   , An3 , v100, gtp3
	.byte	W08
	.byte		VOL   , 80*dp_seq_town07_n_mvl/mxv
	.byte	W03
	.byte		        66*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        58*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        44*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        38*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        31*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        27*dp_seq_town07_n_mvl/mxv
	.byte	W05
	.byte		        100*dp_seq_town07_n_mvl/mxv
	.byte		N23   , Cs4 
	.byte	W04
	.byte		VOL   , 88*dp_seq_town07_n_mvl/mxv
	.byte	W03
	.byte		        78*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        61*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        41*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        35*dp_seq_town07_n_mvl/mxv
	.byte	W05
	.byte		        100*dp_seq_town07_n_mvl/mxv
	.byte		N03   , En3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		N24   , An3 , v100, gtp3
	.byte	W08
	.byte		VOL   , 78*dp_seq_town07_n_mvl/mxv
	.byte	W03
	.byte		        66*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        58*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        44*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        39*dp_seq_town07_n_mvl/mxv
	.byte	W01
@ 013   ----------------------------------------
	.byte	W04
	.byte		        100*dp_seq_town07_n_mvl/mxv
	.byte		N03   , Gs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N07   , An3 
	.byte	W08
	.byte		N03   , Fs3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		N24   , Cs4 , v100, gtp3
	.byte	W08
	.byte		VOL   , 78*dp_seq_town07_n_mvl/mxv
	.byte	W03
	.byte		        66*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        54*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        44*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        41*dp_seq_town07_n_mvl/mxv
	.byte	W05
	.byte		        100*dp_seq_town07_n_mvl/mxv
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		N07   , En4 
	.byte	W08
	.byte		N03   , An4 
	.byte	W04
@ 014   ----------------------------------------
	.byte		N11   , An3 
	.byte	W12
	.byte		N03   , En3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		N30   , Bn3 , v100, gtp1
	.byte	W08
	.byte		VOL   , 78*dp_seq_town07_n_mvl/mxv
	.byte	W03
	.byte		        66*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        53*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        43*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        33*dp_seq_town07_n_mvl/mxv
	.byte	W05
	.byte		        15*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        100*dp_seq_town07_n_mvl/mxv
	.byte		N03   , As3 
	.byte	W04
	.byte		N30   , An3 , v100, gtp1
	.byte	W08
	.byte		VOL   , 87*dp_seq_town07_n_mvl/mxv
	.byte	W03
	.byte		        74*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        61*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        53*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        36*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        31*dp_seq_town07_n_mvl/mxv
	.byte	W05
	.byte		        100*dp_seq_town07_n_mvl/mxv
	.byte		N03   , As3 
	.byte	W04
@ 015   ----------------------------------------
	.byte		N19   , Bn3 
	.byte	W04
	.byte		VOL   , 84*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        63*dp_seq_town07_n_mvl/mxv
	.byte	W03
	.byte		        47*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        43*dp_seq_town07_n_mvl/mxv
	.byte	W05
	.byte		        100*dp_seq_town07_n_mvl/mxv
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		N23   , An3 
	.byte	W08
	.byte		VOL   , 78*dp_seq_town07_n_mvl/mxv
	.byte	W03
	.byte		        63*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        39*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        28*dp_seq_town07_n_mvl/mxv
	.byte	W05
	.byte		        100*dp_seq_town07_n_mvl/mxv
	.byte		N03   
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte	GOTO
	 .word	dp_seq_town07_n_1_B1
dp_seq_town07_n_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

dp_seq_town07_n_2:
	.byte	KEYSH , dp_seq_town07_n_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 35*dp_seq_town07_n_mvl/mxv
	.byte		PAN   , c_v+4
	.byte	W02
	.byte		VOICE , 24
	.byte		BENDR , 6
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		        c_v+1
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W20
	.byte		VOL   , 23*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        12*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        5*dp_seq_town07_n_mvl/mxv
	.byte	W08
	.byte		        35*dp_seq_town07_n_mvl/mxv
	.byte		N23   , Fs3 
	.byte	W12
	.byte		VOL   , 32*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        22*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        13*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        35*dp_seq_town07_n_mvl/mxv
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N32   , Fn3 , v100, gtp3
	.byte	W22
@ 001   ----------------------------------------
	.byte	W02
	.byte		VOL   , 22*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        15*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        12*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        35*dp_seq_town07_n_mvl/mxv
	.byte		N32   , En3 , v100, gtp3
	.byte	W24
	.byte		VOL   , 33*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        24*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        17*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        35*dp_seq_town07_n_mvl/mxv
	.byte		N32   , Gn3 , v100, gtp3
	.byte	W24
	.byte		VOL   , 22*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        16*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        12*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        35*dp_seq_town07_n_mvl/mxv
	.byte		N23   , Fs3 
	.byte	W10
@ 002   ----------------------------------------
	.byte	W10
	.byte		VOL   , 27*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        35*dp_seq_town07_n_mvl/mxv
	.byte		N11   , Fn3 
	.byte	W12
	.byte		VOL   , 35*dp_seq_town07_n_mvl/mxv
	.byte		N32   , Fn3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 41*dp_seq_town07_n_mvl/mxv
	.byte	W22
	.byte		        21*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        13*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        11*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        35*dp_seq_town07_n_mvl/mxv
	.byte		N32   , En3 , v100, gtp1
	.byte	W24
	.byte		VOL   , 32*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        23*dp_seq_town07_n_mvl/mxv
	.byte	W06
dp_seq_town07_n_2_B1:
@ 003   ----------------------------------------
	.byte	W02
	.byte		VOL   , 35*dp_seq_town07_n_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N03   , An3 
	.byte	W04
	.byte		N07   , Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W12
	.byte		N03   , Fn3 
	.byte	W04
	.byte		N07   , En3 
	.byte	W08
	.byte		N03   , Cs4 
	.byte	W04
	.byte		N23   , An3 
	.byte	W10
	.byte		VOL   , 30*dp_seq_town07_n_mvl/mxv
	.byte	W06
	.byte		        25*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        12*dp_seq_town07_n_mvl/mxv
	.byte	W02
@ 004   ----------------------------------------
	.byte	W02
	.byte		        35*dp_seq_town07_n_mvl/mxv
	.byte		N03   
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N19   , Fs3 
	.byte	W20
	.byte		N03   , Fn3 
	.byte	W04
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N03   , Fn3 
	.byte	W04
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N03   , An3 
	.byte	W04
	.byte		N07   , Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W02
@ 005   ----------------------------------------
	.byte	W10
	.byte		N03   , Cs3 
	.byte	W04
	.byte		N07   , En3 
	.byte	W08
	.byte		N03   , Cs4 
	.byte	W04
	.byte		N44   , An3 , v100, gtp3
	.byte	W28
	.byte		VOL   , 30*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        30*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        24*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        19*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        16*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		VOICE , 2
	.byte		VOL   , 35*dp_seq_town07_n_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N03   , An3 
	.byte	W04
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N03   , An3 
	.byte	W02
@ 006   ----------------------------------------
	.byte	W02
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N03   , Fs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N23   , An3 
	.byte	W24
	.byte		N03   , Fn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N11   , An3 
	.byte	W12
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N03   , Cs4 
	.byte	W02
@ 007   ----------------------------------------
	.byte	W02
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N03   , Cs4 
	.byte	W04
	.byte		N07   , Gn4 
	.byte	W08
	.byte		N03   , An4 
	.byte	W04
	.byte		N07   , Gn4 
	.byte	W08
	.byte		N03   , Fs4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N03   
	.byte	W12
	.byte		        Fs3 
	.byte	W04
	.byte		N07   , Fn3 
	.byte	W08
	.byte		N03   , Fs3 
	.byte	W04
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N03   
	.byte	W02
@ 008   ----------------------------------------
	.byte	W10
	.byte		        Fs3 
	.byte	W04
	.byte		N07   , Fn3 
	.byte	W08
	.byte		N03   , Fs3 
	.byte	W04
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N03   
	.byte	W12
	.byte		        Fs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N11   , An3 
	.byte	W12
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N03   , An3 
	.byte	W04
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N03   , An3 
	.byte	W02
@ 009   ----------------------------------------
	.byte	W02
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N07   , En4 
	.byte	W08
	.byte		N03   , Dn4 
	.byte	W04
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N03   , An4 
	.byte	W04
	.byte		N07   , Bn4 
	.byte	W08
	.byte		N03   , As4 
	.byte	W04
	.byte		N11   , An4 
	.byte	W12
	.byte		N07   , Bn4 
	.byte	W08
	.byte		N03   , An4 
	.byte	W02
@ 010   ----------------------------------------
	.byte	W02
	.byte		N07   , En4 
	.byte	W08
	.byte		N03   , Cs5 
	.byte	W04
	.byte		N07   , Dn5 
	.byte	W08
	.byte		N03   , As4 
	.byte	W04
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N03   , Fs4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N03   
	.byte	W12
	.byte		        Fs3 
	.byte	W04
	.byte		N07   , Fn3 
	.byte	W08
	.byte		N03   , Fs3 
	.byte	W04
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N03   
	.byte	W02
@ 011   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W08
	.byte		VOICE , 24
	.byte		N03   , An3 
	.byte	W04
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N03   , As3 
	.byte	W04
	.byte		N32   , An3 , v100, gtp3
	.byte	W22
	.byte		VOL   , 30*dp_seq_town07_n_mvl/mxv
	.byte	W05
	.byte		        28*dp_seq_town07_n_mvl/mxv
	.byte	W01
	.byte		        13*dp_seq_town07_n_mvl/mxv
	.byte	W03
	.byte		        25*dp_seq_town07_n_mvl/mxv
	.byte	W01
	.byte		        8*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        35*dp_seq_town07_n_mvl/mxv
	.byte		N23   , En4 
	.byte	W10
	.byte		VOL   , 25*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        19*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        16*dp_seq_town07_n_mvl/mxv
	.byte	W06
	.byte		        35*dp_seq_town07_n_mvl/mxv
	.byte		N07   , En3 
	.byte	W08
	.byte		N03   , Bn3 
	.byte	W02
@ 012   ----------------------------------------
	.byte	W02
	.byte		VOL   , 35*dp_seq_town07_n_mvl/mxv
	.byte		N32   , An3 , v100, gtp3
	.byte	W24
	.byte	W02
	.byte		VOL   , 29*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        19*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        13*dp_seq_town07_n_mvl/mxv
	.byte	W02
	.byte		        35*dp_seq_town07_n_mvl/mxv
	.byte		N23   , Cs4 
	.byte	W18
	.byte		VOL   , 25*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        13*dp_seq_town07_n_mvl/mxv
	.byte	W02
	.byte		        35*dp_seq_town07_n_mvl/mxv
	.byte		N03   , En3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		N24   , An3 , v100, gtp3
	.byte	W12
	.byte		VOL   , 29*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        19*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        13*dp_seq_town07_n_mvl/mxv
	.byte	W02
@ 013   ----------------------------------------
	.byte	W02
	.byte		        7*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		N03   , Gs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N07   , An3 
	.byte	W08
	.byte		N03   , Fs3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		N24   , Cs4 , v100, gtp3
	.byte	W12
	.byte		VOL   , 29*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        19*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        13*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        7*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		N07   , En4 
	.byte	W08
	.byte		N03   , An4 
	.byte	W02
@ 014   ----------------------------------------
	.byte	W02
	.byte		N11   , An3 
	.byte	W12
	.byte		VOL   , 35*dp_seq_town07_n_mvl/mxv
	.byte		N03   , En3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		N30   , Bn3 , v100, gtp1
	.byte	W14
	.byte		VOL   , 29*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        19*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        13*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        7*dp_seq_town07_n_mvl/mxv
	.byte	W06
	.byte		        35*dp_seq_town07_n_mvl/mxv
	.byte		N03   , As3 
	.byte	W04
	.byte		N30   , An3 , v100, gtp1
	.byte	W08
	.byte		VOL   , 29*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        19*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        13*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        7*dp_seq_town07_n_mvl/mxv
	.byte	W07
	.byte		        31*dp_seq_town07_n_mvl/mxv
	.byte	W05
	.byte		        35*dp_seq_town07_n_mvl/mxv
	.byte		N03   , As3 
	.byte	W02
@ 015   ----------------------------------------
	.byte	W02
	.byte		N19   , Bn3 
	.byte	W08
	.byte		VOL   , 29*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        19*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        13*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        7*dp_seq_town07_n_mvl/mxv
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		N23   , An3 
	.byte	W06
	.byte		VOL   , 29*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        19*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        13*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        7*dp_seq_town07_n_mvl/mxv
	.byte	W06
	.byte		        35*dp_seq_town07_n_mvl/mxv
	.byte		N03   
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N01   , Gn3 
	.byte	W02
	.byte	GOTO
	 .word	dp_seq_town07_n_2_B1
dp_seq_town07_n_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

dp_seq_town07_n_3:
	.byte	KEYSH , dp_seq_town07_n_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 6
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+35
	.byte		VOL   , 80*dp_seq_town07_n_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		N15   , Dn3 , v100
	.byte	W16
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N03   , Fs3 , v020
	.byte	W08
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N03   , Dn3 , v020
	.byte	W08
	.byte		N15   , Cs3 , v100
	.byte	W16
@ 001   ----------------------------------------
	.byte		N11   , En3 
	.byte	W12
	.byte		N03   , En3 , v020
	.byte	W08
	.byte		N15   , As2 , v100
	.byte	W16
	.byte		N07   , Cs3 
	.byte	W08
	.byte		N03   , En3 
	.byte	W04
	.byte		        En3 , v020
	.byte	W08
	.byte		N15   , Dn3 , v100
	.byte	W16
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N03   , Fs3 , v020
	.byte	W08
	.byte		N15   , Gs2 , v100
	.byte	W04
@ 002   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N03   , Dn3 , v020
	.byte	W08
	.byte		N15   , Cs3 , v100
	.byte	W16
	.byte		N11   , En3 
	.byte	W12
	.byte		N03   , En3 , v020
	.byte	W08
	.byte		N15   , As2 , v100
	.byte	W16
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N03   
	.byte	W04
dp_seq_town07_n_3_B1:
@ 003   ----------------------------------------
	.byte		N03   , Gn3 , v020
	.byte	W12
	.byte		N07   , Cs4 , v100
	.byte	W08
	.byte		N15   , An3 
	.byte	W16
	.byte		N03   , An3 , v020
	.byte	W12
	.byte		N07   , An3 , v100
	.byte	W08
	.byte		N03   , Bn3 
	.byte	W04
	.byte		N11   , An3 
	.byte	W12
	.byte		N03   , An3 , v020
	.byte	W12
	.byte		N07   , Cs4 , v100
	.byte	W08
	.byte		N03   , Dn4 
	.byte	W04
@ 004   ----------------------------------------
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N03   , Cs4 , v020
	.byte	W12
	.byte		N23   , Dn4 , v100
	.byte	W24
	.byte		N03   , Dn4 , v020
	.byte	W12
	.byte		N07   , Dn4 , v100
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N03   , Dn4 , v020
	.byte	W12
@ 005   ----------------------------------------
	.byte		N07   , Dn4 , v100
	.byte	W08
	.byte		N03   , Cs4 
	.byte	W04
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N15   , En3 
	.byte	W16
	.byte		N07   , Cs3 
	.byte	W08
	.byte		N03   , Dn3 
	.byte	W04
	.byte		N07   , Cs3 
	.byte	W08
	.byte		N15   , En3 
	.byte	W16
	.byte		N11   , Cs3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 80*dp_seq_town07_n_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N03   , Cs3 , v020
	.byte	W14
	.byte		N21   , Cs3 , v100
	.byte	W06
	.byte		VOL   , 61*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        49*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        35*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        25*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        80*dp_seq_town07_n_mvl/mxv
	.byte	W14
	.byte		N21   , Cn3 
	.byte	W06
	.byte		VOL   , 58*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        43*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        31*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        25*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        80*dp_seq_town07_n_mvl/mxv
	.byte	W14
	.byte		N21   , Bn2 
	.byte	W06
	.byte		VOL   , 58*dp_seq_town07_n_mvl/mxv
	.byte	W04
@ 007   ----------------------------------------
	.byte		        33*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        17*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        15*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        80*dp_seq_town07_n_mvl/mxv
	.byte	W14
	.byte		N21   , Gn3 
	.byte	W02
	.byte		VOL   , 59*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        46*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        32*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        19*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        16*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        80*dp_seq_town07_n_mvl/mxv
	.byte		N07   , An2 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , An2 , v072
	.byte	W24
	.byte		N07   , An2 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
@ 008   ----------------------------------------
	.byte		N01   , An2 , v072
	.byte	W24
	.byte		N07   , Cn3 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Cn3 , v072
	.byte	W24
	.byte		N19   , Gn2 , v100
	.byte	W04
	.byte		VOL   , 69*dp_seq_town07_n_mvl/mxv
	.byte	W03
	.byte		        58*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        43*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        33*dp_seq_town07_n_mvl/mxv
	.byte	W05
	.byte		        80*dp_seq_town07_n_mvl/mxv
	.byte		N15   
	.byte	W04
	.byte		VOL   , 54*dp_seq_town07_n_mvl/mxv
	.byte	W03
	.byte		        44*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        32*dp_seq_town07_n_mvl/mxv
	.byte	W05
@ 009   ----------------------------------------
	.byte		        80*dp_seq_town07_n_mvl/mxv
	.byte		N03   , Gn2 , v020
	.byte	W14
	.byte		N21   , Cs3 , v100
	.byte	W02
	.byte		VOL   , 63*dp_seq_town07_n_mvl/mxv
	.byte	W03
	.byte		        50*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        36*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        25*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        21*dp_seq_town07_n_mvl/mxv
	.byte	W05
	.byte		        80*dp_seq_town07_n_mvl/mxv
	.byte		N03   , Cs3 , v020
	.byte	W14
	.byte		N21   , Cs3 , v100
	.byte	W06
	.byte		VOL   , 66*dp_seq_town07_n_mvl/mxv
	.byte	W03
	.byte		        53*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        25*dp_seq_town07_n_mvl/mxv
	.byte	W01
	.byte		        38*dp_seq_town07_n_mvl/mxv
	.byte	W03
	.byte		        21*dp_seq_town07_n_mvl/mxv
	.byte	W05
	.byte		        80*dp_seq_town07_n_mvl/mxv
	.byte		N03   , Cs3 , v020
	.byte	W14
	.byte		N21   , Bn2 , v100
	.byte	W06
	.byte		VOL   , 59*dp_seq_town07_n_mvl/mxv
	.byte	W03
	.byte		        46*dp_seq_town07_n_mvl/mxv
	.byte	W01
@ 010   ----------------------------------------
	.byte	W03
	.byte		        33*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        27*dp_seq_town07_n_mvl/mxv
	.byte	W05
	.byte		        80*dp_seq_town07_n_mvl/mxv
	.byte		N03   , Bn2 , v020
	.byte	W14
	.byte		N21   , Gn3 , v100
	.byte	W10
	.byte		VOL   , 61*dp_seq_town07_n_mvl/mxv
	.byte	W03
	.byte		        49*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        35*dp_seq_town07_n_mvl/mxv
	.byte	W05
	.byte		        80*dp_seq_town07_n_mvl/mxv
	.byte		N07   , An2 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , An2 , v072
	.byte	W24
	.byte		N07   , An2 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
@ 011   ----------------------------------------
	.byte		N01   , An2 , v072
	.byte	W24
	.byte		VOICE , 2
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N23   , Bn3 , v100
	.byte	W24
	.byte		N03   , Bn3 , v020
	.byte	W12
	.byte		N07   , An3 , v100
	.byte	W08
	.byte		N15   , Cs4 
	.byte	W16
@ 012   ----------------------------------------
	.byte		N03   , Cs4 , v020
	.byte	W12
	.byte		N23   , Bn3 , v100
	.byte	W24
	.byte		N03   , Bn3 , v020
	.byte	W12
	.byte		N07   , An3 , v100
	.byte	W08
	.byte		N03   , Bn3 
	.byte	W04
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N03   , Cs4 , v020
	.byte	W12
	.byte		N23   , Bn3 , v100
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N03   , Bn3 , v020
	.byte	W12
	.byte		N07   , Cs4 , v100
	.byte	W08
	.byte		N15   , An3 
	.byte	W16
	.byte		N03   , An3 , v020
	.byte	W12
	.byte		N23   , Bn3 , v100
	.byte	W24
	.byte		N03   , Bn3 , v020
	.byte	W12
@ 014   ----------------------------------------
	.byte		N23   , An3 , v100
	.byte	W24
	.byte		N03   , An3 , v020
	.byte	W12
	.byte		N23   , Bn3 , v100
	.byte	W24
	.byte		N03   , Bn3 , v020
	.byte	W12
	.byte		N23   , An3 , v100
	.byte	W24
@ 015   ----------------------------------------
	.byte		N03   , An3 , v020
	.byte	W12
	.byte		N23   , Bn3 , v100
	.byte	W24
	.byte		N03   , Bn3 , v020
	.byte	W12
	.byte		N07   , An3 , v100
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte	GOTO
	 .word	dp_seq_town07_n_3_B1
dp_seq_town07_n_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

dp_seq_town07_n_4:
	.byte	KEYSH , dp_seq_town07_n_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 6
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+35
	.byte		VOL   , 80*dp_seq_town07_n_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		N15   , Bn2 , v100
	.byte	W16
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N03   , Dn3 , v020
	.byte	W08
	.byte		N15   , En2 , v100
	.byte	W16
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N03   , Gs2 , v020
	.byte	W08
	.byte		N15   , An2 , v100
	.byte	W16
@ 001   ----------------------------------------
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N03   , Cs3 , v020
	.byte	W08
	.byte		N15   , Fs2 , v100
	.byte	W16
	.byte		N07   , As2 
	.byte	W08
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        Cs3 , v020
	.byte	W08
	.byte		N15   , Bn2 , v100
	.byte	W16
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N03   , Dn3 , v020
	.byte	W08
	.byte		N11   , En2 , v100
	.byte	W04
@ 002   ----------------------------------------
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N03   , Gs2 , v020
	.byte	W08
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N03   , En2 
	.byte	W04
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N03   , Cs3 , v020
	.byte	W08
	.byte		N15   , Fs2 , v100
	.byte	W16
	.byte		N11   , As2 
	.byte	W12
dp_seq_town07_n_4_B1:
@ 003   ----------------------------------------
	.byte		N03   , As2 , v020
	.byte	W12
	.byte		N23   , Fs3 , v100
	.byte	W24
	.byte		N03   , Fs3 , v020
	.byte	W12
	.byte		N23   , Fs3 , v100
	.byte	W24
	.byte		N03   , Fs3 , v020
	.byte	W12
	.byte		N23   , Gn3 , v100
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		N03   , Gn3 , v020
	.byte	W12
	.byte		N23   , As3 , v100
	.byte	W24
	.byte		N03   , As3 , v020
	.byte	W12
	.byte		N23   , An3 , v100
	.byte	W24
	.byte		N03   , An3 , v020
	.byte	W12
@ 005   ----------------------------------------
	.byte		N23   , An3 , v100
	.byte	W32
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N11   , An2 
	.byte	W20
	.byte		        Cs3 
	.byte	W12
	.byte		N03   , An2 
	.byte	W04
	.byte		N11   , Gn2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 80*dp_seq_town07_n_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N03   , Gn2 , v020
	.byte	W13
	.byte		N22   , An2 , v100
	.byte	W07
	.byte		VOL   , 61*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        49*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        35*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        25*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        80*dp_seq_town07_n_mvl/mxv
	.byte	W13
	.byte		N22   
	.byte	W07
	.byte		VOL   , 58*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        43*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        31*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        25*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        80*dp_seq_town07_n_mvl/mxv
	.byte	W13
	.byte		N22   , Gs2 
	.byte	W07
	.byte		VOL   , 58*dp_seq_town07_n_mvl/mxv
	.byte	W04
@ 007   ----------------------------------------
	.byte		        33*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        17*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        15*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        80*dp_seq_town07_n_mvl/mxv
	.byte	W13
	.byte		N22   , En3 
	.byte	W03
	.byte		VOL   , 59*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        46*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        32*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        19*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        16*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        80*dp_seq_town07_n_mvl/mxv
	.byte		N07   , Fs2 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Fs2 , v072
	.byte	W24
	.byte		N07   , Fs2 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
@ 008   ----------------------------------------
	.byte		N01   , Fs2 , v072
	.byte	W24
	.byte		N07   , Gs2 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Gs2 , v072
	.byte	W24
	.byte		N19   , En2 , v100
	.byte	W08
	.byte		VOL   , 59*dp_seq_town07_n_mvl/mxv
	.byte	W03
	.byte		        47*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        39*dp_seq_town07_n_mvl/mxv
	.byte	W05
	.byte		        80*dp_seq_town07_n_mvl/mxv
	.byte		N15   
	.byte	W04
	.byte		VOL   , 61*dp_seq_town07_n_mvl/mxv
	.byte	W03
	.byte		        50*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        41*dp_seq_town07_n_mvl/mxv
	.byte	W05
@ 009   ----------------------------------------
	.byte		        80*dp_seq_town07_n_mvl/mxv
	.byte		N03   , En2 , v020
	.byte	W13
	.byte		N22   , An2 , v100
	.byte	W03
	.byte		VOL   , 63*dp_seq_town07_n_mvl/mxv
	.byte	W03
	.byte		        50*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        36*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        25*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        21*dp_seq_town07_n_mvl/mxv
	.byte	W05
	.byte		        80*dp_seq_town07_n_mvl/mxv
	.byte		N03   , An2 , v020
	.byte	W13
	.byte		N22   , An2 , v100
	.byte	W03
	.byte		VOL   , 63*dp_seq_town07_n_mvl/mxv
	.byte	W03
	.byte		        54*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        46*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        38*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        30*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        28*dp_seq_town07_n_mvl/mxv
	.byte	W01
	.byte		        80*dp_seq_town07_n_mvl/mxv
	.byte		N03   , An2 , v020
	.byte	W13
	.byte		N22   , Gs2 , v100
	.byte	W03
	.byte		VOL   , 63*dp_seq_town07_n_mvl/mxv
	.byte	W03
	.byte		        54*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        43*dp_seq_town07_n_mvl/mxv
	.byte	W01
@ 010   ----------------------------------------
	.byte	W03
	.byte		        32*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        28*dp_seq_town07_n_mvl/mxv
	.byte	W05
	.byte		        80*dp_seq_town07_n_mvl/mxv
	.byte		N03   , Gs2 , v020
	.byte	W13
	.byte		N22   , Cs3 , v100
	.byte	W07
	.byte		VOL   , 61*dp_seq_town07_n_mvl/mxv
	.byte	W03
	.byte		        53*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        44*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        36*dp_seq_town07_n_mvl/mxv
	.byte	W05
	.byte		        80*dp_seq_town07_n_mvl/mxv
	.byte		N07   , Fs2 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Fs2 , v072
	.byte	W24
	.byte		N07   , Fn2 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
@ 011   ----------------------------------------
	.byte		N01   , Fn2 , v072
	.byte	W24
	.byte		VOICE , 2
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N23   , Gs3 , v100
	.byte	W24
	.byte		N03   , Gs3 , v020
	.byte	W12
	.byte		N23   , Fs3 , v100
	.byte	W24
@ 012   ----------------------------------------
	.byte		N03   , Fs3 , v020
	.byte	W12
	.byte		N23   , Gs3 , v100
	.byte	W24
	.byte		N03   , Gs3 , v020
	.byte	W12
	.byte		N23   , Fs3 , v100
	.byte	W24
	.byte		N03   , Fs3 , v020
	.byte	W12
	.byte		N23   , Gs3 , v100
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N03   , Gs3 , v020
	.byte	W12
	.byte		N23   , Fs3 , v100
	.byte	W24
	.byte		N03   , Fs3 , v020
	.byte	W12
	.byte		N23   , Gs3 , v100
	.byte	W24
	.byte		N03   , Gs3 , v020
	.byte	W12
@ 014   ----------------------------------------
	.byte		N23   , Fs3 , v100
	.byte	W24
	.byte		N03   , Fs3 , v020
	.byte	W12
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , Gs3 , v020
	.byte	W12
	.byte		N07   , Fs3 , v100
	.byte	W08
	.byte		N03   , Fn3 
	.byte	W04
	.byte		N11   , Fs3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N03   , Fs3 , v020
	.byte	W12
	.byte		N23   , Gs3 , v100
	.byte	W24
	.byte		N03   , Gs3 , v020
	.byte	W12
	.byte		N23   , Fs3 , v100
	.byte	W24
	.byte	GOTO
	 .word	dp_seq_town07_n_4_B1
dp_seq_town07_n_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

dp_seq_town07_n_5:
	.byte	KEYSH , dp_seq_town07_n_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 6
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+35
	.byte		VOL   , 80*dp_seq_town07_n_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
dp_seq_town07_n_5_B1:
@ 003   ----------------------------------------
	.byte	W12
	.byte		N23   , Ds3 , v100
	.byte	W24
	.byte		N03   , Ds3 , v020
	.byte	W12
	.byte		N23   , Dn3 , v100
	.byte	W24
	.byte		N03   , Dn3 , v020
	.byte	W12
	.byte		N23   , En3 , v100
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		N03   , En3 , v020
	.byte	W12
	.byte		N07   , Gn3 , v100
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N03   , Gn3 , v020
	.byte	W12
	.byte		N23   , Fs3 , v100
	.byte	W24
	.byte		N03   , Fs3 , v020
	.byte	W12
@ 005   ----------------------------------------
	.byte		N23   , Fs3 , v100
	.byte	W32
	.byte		N11   , An2 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N11   , En2 
	.byte	W20
	.byte		N15   , Gn2 
	.byte	W16
	.byte		N11   , En2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 80*dp_seq_town07_n_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N03   , En2 , v020
	.byte	W12
	.byte		N23   , Fs2 , v100
	.byte	W08
	.byte		VOL   , 61*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        49*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        35*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        25*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        80*dp_seq_town07_n_mvl/mxv
	.byte	W12
	.byte		N23   , Fn2 
	.byte	W08
	.byte		VOL   , 58*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        43*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        31*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        25*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        80*dp_seq_town07_n_mvl/mxv
	.byte	W12
	.byte		N23   , En2 
	.byte	W08
	.byte		VOL   , 58*dp_seq_town07_n_mvl/mxv
	.byte	W04
@ 007   ----------------------------------------
	.byte		        33*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        17*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        15*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        80*dp_seq_town07_n_mvl/mxv
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W04
	.byte		VOL   , 59*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        46*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        32*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        19*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        16*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        80*dp_seq_town07_n_mvl/mxv
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Dn2 , v072
	.byte	W24
	.byte		N07   , Ds2 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
@ 008   ----------------------------------------
	.byte		N01   , Ds2 , v072
	.byte	W24
	.byte		N07   , Dn2 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Dn2 , v072
	.byte	W24
	.byte		N19   , Cs2 , v100
	.byte	W08
	.byte		VOL   , 59*dp_seq_town07_n_mvl/mxv
	.byte	W03
	.byte		        49*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        39*dp_seq_town07_n_mvl/mxv
	.byte	W05
	.byte		        80*dp_seq_town07_n_mvl/mxv
	.byte		N15   
	.byte	W04
	.byte		VOL   , 61*dp_seq_town07_n_mvl/mxv
	.byte	W03
	.byte		        47*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        39*dp_seq_town07_n_mvl/mxv
	.byte	W05
@ 009   ----------------------------------------
	.byte		        80*dp_seq_town07_n_mvl/mxv
	.byte		N03   , Cs2 , v020
	.byte	W12
	.byte		N23   , Fs2 , v100
	.byte	W04
	.byte		VOL   , 63*dp_seq_town07_n_mvl/mxv
	.byte	W03
	.byte		        50*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        36*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        25*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        21*dp_seq_town07_n_mvl/mxv
	.byte	W05
	.byte		        80*dp_seq_town07_n_mvl/mxv
	.byte		N03   , Fs2 , v020
	.byte	W12
	.byte		N23   , Fn2 , v100
	.byte	W04
	.byte		VOL   , 66*dp_seq_town07_n_mvl/mxv
	.byte	W03
	.byte		        54*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        39*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        30*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        21*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        19*dp_seq_town07_n_mvl/mxv
	.byte	W01
	.byte		        80*dp_seq_town07_n_mvl/mxv
	.byte		N03   , Fn2 , v020
	.byte	W12
	.byte		N23   , En2 , v100
	.byte	W08
	.byte		VOL   , 58*dp_seq_town07_n_mvl/mxv
	.byte	W03
	.byte		        46*dp_seq_town07_n_mvl/mxv
	.byte	W01
@ 010   ----------------------------------------
	.byte	W03
	.byte		        31*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        24*dp_seq_town07_n_mvl/mxv
	.byte	W05
	.byte		        80*dp_seq_town07_n_mvl/mxv
	.byte		N03   , En2 , v020
	.byte	W12
	.byte		N23   , As2 , v100
	.byte	W08
	.byte		VOL   , 61*dp_seq_town07_n_mvl/mxv
	.byte	W03
	.byte		        46*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        32*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        22*dp_seq_town07_n_mvl/mxv
	.byte	W04
	.byte		        21*dp_seq_town07_n_mvl/mxv
	.byte	W01
	.byte		        80*dp_seq_town07_n_mvl/mxv
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Dn2 , v072
	.byte	W24
	.byte		N07   , Dn2 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
@ 011   ----------------------------------------
	.byte		N01   , Dn2 , v072
	.byte	W24
	.byte		VOICE , 2
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N23   , En3 , v100
	.byte	W24
	.byte		N03   , En3 , v020
	.byte	W12
	.byte		N23   , Dn3 , v100
	.byte	W24
@ 012   ----------------------------------------
	.byte		N03   , Dn3 , v020
	.byte	W12
	.byte		N07   , En3 , v100
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N03   , En3 , v020
	.byte	W12
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   , Dn3 , v020
	.byte	W12
	.byte		N23   , En3 , v100
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N03   , En3 , v020
	.byte	W12
	.byte		N23   , Dn3 , v100
	.byte	W24
	.byte		N03   , Dn3 , v020
	.byte	W12
	.byte		N23   , En3 , v100
	.byte	W24
	.byte		N03   , En3 , v020
	.byte	W12
@ 014   ----------------------------------------
	.byte		N23   , Dn3 , v100
	.byte	W24
	.byte		N03   , Dn3 , v020
	.byte	W12
	.byte		N23   , En3 , v100
	.byte	W24
	.byte		N03   , En3 , v020
	.byte	W12
	.byte		N23   , Dn3 , v100
	.byte	W24
@ 015   ----------------------------------------
	.byte		N03   , Dn3 , v020
	.byte	W12
	.byte		N23   , En3 , v100
	.byte	W24
	.byte		N03   , En3 , v020
	.byte	W12
	.byte		N23   , Dn3 , v100
	.byte	W24
	.byte	GOTO
	 .word	dp_seq_town07_n_5_B1
dp_seq_town07_n_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

dp_seq_town07_n_6:
	.byte	KEYSH , dp_seq_town07_n_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 21
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 6
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v-53
	.byte		VOL   , 61*dp_seq_town07_n_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
dp_seq_town07_n_6_B1:
@ 003   ----------------------------------------
	.byte		VOL   , 48*dp_seq_town07_n_mvl/mxv
	.byte	W96
@ 004   ----------------------------------------
	.byte		PAN   , c_v-25
	.byte	W12
	.byte		N19   , En2 , v100
	.byte	W20
	.byte		N03   , Fs2 
	.byte	W04
	.byte		N07   , An2 
	.byte	W08
	.byte		N03   , Cs2 
	.byte	W04
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N07   , Cs3 
	.byte	W08
	.byte		N03   , An2 
	.byte	W04
@ 005   ----------------------------------------
	.byte		N07   , En2 
	.byte	W08
	.byte		N11   , An2 
	.byte	W12
	.byte		N03   , Bn2 
	.byte	W04
	.byte		N24   , An2 , v100, gtp3
	.byte	W28
	.byte		N03   
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		N11   , An2 
	.byte	W12
	.byte		N07   , Cs3 
	.byte	W08
	.byte		N03   , An2 
	.byte	W04
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N03   , An2 
	.byte	W04
@ 006   ----------------------------------------
	.byte		N24   , Fs2 , v100, gtp3
	.byte	W28
	.byte		N03   , An2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N01   , Dn3 
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		N11   , En3 
	.byte	W12
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N03   , Cs3 
	.byte	W04
@ 007   ----------------------------------------
	.byte		N19   , En3 
	.byte	W20
	.byte		N01   , Fn3 
	.byte	W02
	.byte		        Fs3 
	.byte	W02
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		N03   , Fs3 
	.byte	W04
	.byte		        Fs3 , v020
	.byte	W08
	.byte		        An3 , v100
	.byte	W04
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N03   , An3 
	.byte	W04
	.byte		N07   , Cs3 
	.byte	W08
	.byte		N03   , Fs3 
	.byte	W04
@ 008   ----------------------------------------
	.byte		        Fs3 , v020
	.byte	W08
	.byte		        An3 , v100
	.byte	W04
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N03   , An3 
	.byte	W04
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N03   , Fs3 
	.byte	W04
	.byte		        Fs3 , v020
	.byte	W08
	.byte		        An3 , v100
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		N07   , En3 
	.byte	W08
	.byte		N01   , Fs3 
	.byte	W02
	.byte		        En3 
	.byte	W02
	.byte		N07   , Cs3 
	.byte	W08
	.byte		N03   , Dn3 
	.byte	W04
	.byte		N07   , En3 
	.byte	W08
	.byte		N03   , An2 
	.byte	W04
@ 009   ----------------------------------------
	.byte		N19   , Fs3 
	.byte	W20
	.byte		N03   , An2 
	.byte	W04
	.byte		N07   , Gs2 
	.byte	W08
	.byte		N03   , An2 
	.byte	W04
	.byte		N07   , Fn3 
	.byte	W08
	.byte		N01   , En3 
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		N11   , An3 
	.byte	W12
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N03   , Cn4 
	.byte	W04
	.byte		N19   , Cs4 
	.byte	W20
	.byte		N01   , Dn4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
@ 010   ----------------------------------------
	.byte		N07   , En4 
	.byte	W08
	.byte		N03   , Gn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N01   , Bn3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N03   , Gn4 
	.byte	W04
	.byte		N07   , Fs4 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Fs4 , v020
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W04
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N03   , Dn4 
	.byte	W04
	.byte		N07   , An3 
	.byte	W08
	.byte		N03   , Fn3 
	.byte	W04
@ 011   ----------------------------------------
	.byte		        Fn3 , v020
	.byte	W08
	.byte		N01   , Dn3 , v100
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		N07   , En3 
	.byte	W08
	.byte		N03   , Fs3 
	.byte	W04
	.byte		N30   , Cs3 , v100, gtp1
	.byte	W32
	.byte		VOL   , 46*dp_seq_town07_n_mvl/mxv
	.byte		N01   , Gn2 
	.byte	W02
	.byte		        Gs2 
	.byte	W02
	.byte		N11   , An2 
	.byte	W12
	.byte		N07   , En2 
	.byte	W08
	.byte		N03   , An2 
	.byte	W04
	.byte		N07   , Cs3 
	.byte	W08
	.byte		N03   , Dn3 
	.byte	W04
@ 012   ----------------------------------------
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N03   , Cs3 
	.byte	W04
	.byte		N07   , An2 
	.byte	W08
	.byte		N03   , Bn2 
	.byte	W04
	.byte		N07   , An2 
	.byte	W08
	.byte		N01   
	.byte	W02
	.byte		        As2 
	.byte	W02
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N19   , En3 
	.byte	W20
	.byte		N03   , Cs3 
	.byte	W04
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N03   , Cs3 
	.byte	W04
@ 013   ----------------------------------------
	.byte		N07   , An2 
	.byte	W08
	.byte		N01   , Gn2 
	.byte	W02
	.byte		        Gs2 
	.byte	W02
	.byte		N11   , An2 
	.byte	W12
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N03   , An2 
	.byte	W04
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N03   , An2 
	.byte	W04
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N19   , En3 
	.byte	W20
	.byte		N01   , Fn3 
	.byte	W02
	.byte		        Fs3 
	.byte	W02
	.byte		N48   , An2 , v100, gtp3
	.byte	W12
@ 014   ----------------------------------------
	.byte	W20
	.byte		VOL   , 41*dp_seq_town07_n_mvl/mxv
	.byte	W01
	.byte		        36*dp_seq_town07_n_mvl/mxv
	.byte	W03
	.byte		        32*dp_seq_town07_n_mvl/mxv
	.byte	W01
	.byte		        29*dp_seq_town07_n_mvl/mxv
	.byte	W03
	.byte		        24*dp_seq_town07_n_mvl/mxv
	.byte	W01
	.byte		        20*dp_seq_town07_n_mvl/mxv
	.byte	W03
	.byte		        18*dp_seq_town07_n_mvl/mxv
	.byte	W01
	.byte		        14*dp_seq_town07_n_mvl/mxv
	.byte	W03
	.byte		        12*dp_seq_town07_n_mvl/mxv
	.byte	W01
	.byte		        11*dp_seq_town07_n_mvl/mxv
	.byte	W03
	.byte		        8*dp_seq_town07_n_mvl/mxv
	.byte	W56
@ 015   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	dp_seq_town07_n_6_B1
dp_seq_town07_n_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

dp_seq_town07_n_7:
	.byte	KEYSH , dp_seq_town07_n_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 6
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 127*dp_seq_town07_n_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N15   , Bn1 , v100
	.byte	W16
	.byte		N03   , Bn1 , v020
	.byte	W04
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		N03   , Bn1 , v020
	.byte	W04
	.byte		N15   , En1 , v100
	.byte	W16
	.byte		N03   , En1 , v020
	.byte	W04
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N03   , En1 , v020
	.byte	W04
	.byte		N15   , An1 , v100
	.byte	W16
	.byte		N03   , An1 , v020
	.byte	W04
	.byte		N11   , An1 , v100
	.byte	W04
@ 001   ----------------------------------------
	.byte	W08
	.byte		N03   , An1 , v020
	.byte	W04
	.byte		N15   , Fs1 , v100
	.byte	W16
	.byte		N03   , Fs1 , v020
	.byte	W04
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		N03   , Fs1 , v020
	.byte	W04
	.byte		N15   , Bn0 , v100
	.byte	W16
	.byte		N03   , Bn0 , v020
	.byte	W04
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N03   , Bn0 , v020
	.byte	W04
	.byte		N15   , En1 , v100
	.byte	W12
@ 002   ----------------------------------------
	.byte	W04
	.byte		N03   , En1 , v020
	.byte	W04
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N03   , En1 , v020
	.byte	W04
	.byte		N15   , An0 , v100
	.byte	W16
	.byte		N03   , An0 , v020
	.byte	W04
	.byte		N11   , An0 , v100
	.byte	W12
	.byte		N03   , An0 , v020
	.byte	W04
	.byte		N15   , Fs1 , v100
	.byte	W16
	.byte		N03   , Fs1 , v020
	.byte	W04
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		N03   , Fs1 , v020
	.byte	W04
dp_seq_town07_n_7_B1:
@ 003   ----------------------------------------
	.byte		N15   , Bn0 , v100
	.byte	W16
	.byte		N03   , Bn0 , v020
	.byte	W04
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N03   , Bn0 , v020
	.byte	W04
	.byte		N15   , En1 , v100
	.byte	W16
	.byte		N03   , En1 , v020
	.byte	W04
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N03   , En1 , v020
	.byte	W04
	.byte		N15   , An0 , v100
	.byte	W16
	.byte		N03   , An0 , v020
	.byte	W04
	.byte		N11   , An0 , v100
	.byte	W04
@ 004   ----------------------------------------
	.byte	W08
	.byte		N03   , Fn1 
	.byte	W04
	.byte		N15   , Fs1 
	.byte	W16
	.byte		N03   , Fs1 , v020
	.byte	W04
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N15   , Bn0 
	.byte	W16
	.byte		N03   , Bn0 , v020
	.byte	W04
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N03   , Fs1 
	.byte	W04
	.byte		N15   , En1 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W08
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N15   , An0 
	.byte	W16
	.byte		N03   , An0 , v020
	.byte	W04
	.byte		N11   , An0 , v100
	.byte	W12
	.byte		N03   , An0 , v020
	.byte	W04
	.byte		N15   , An0 , v100
	.byte	W16
	.byte		N03   , An0 , v020
	.byte	W04
	.byte		        An0 , v100
	.byte	W04
	.byte		N07   , En1 
	.byte	W08
	.byte		N03   , An1 
	.byte	W04
@ 006   ----------------------------------------
dp_seq_town07_n_7_006:
	.byte		N32   , Dn2 , v100, gtp3
	.byte	W36
	.byte		        Dn2 , v100, gtp3
	.byte	W36
	.byte		        Cs2 , v100, gtp3
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
dp_seq_town07_n_7_007:
	.byte	W12
	.byte		N24   , Fs2 , v100, gtp3
	.byte	W28
	.byte		N03   , Cs2 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		N07   , Bn0 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Bn0 , v020
	.byte	W24
	.byte		N07   , Bn0 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        Bn0 , v020
	.byte	W24
	.byte		N07   , En1 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        En1 , v020
	.byte	W24
	.byte		N07   , An0 , v100
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        An0 , v020
	.byte	W12
	.byte		N07   , En1 , v100
	.byte	W08
	.byte		N03   , An1 
	.byte	W04
@ 009   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_town07_n_7_006
@ 010   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_town07_n_7_007
@ 011   ----------------------------------------
	.byte		N03   , Bn0 , v020
	.byte	W24
	.byte		N30   , An1 , v100, gtp1
	.byte	W32
	.byte		N03   , An1 , v020
	.byte	W04
	.byte		N30   , An1 , v100, gtp1
	.byte	W32
	.byte		N03   , An1 , v020
	.byte	W04
@ 012   ----------------------------------------
	.byte		N30   , An1 , v100, gtp1
	.byte	W32
	.byte		N03   , An1 , v020
	.byte	W04
	.byte		N30   , An1 , v100, gtp1
	.byte	W32
	.byte		N03   , An1 , v020
	.byte	W04
	.byte		N30   , An1 , v100, gtp1
	.byte	W24
@ 013   ----------------------------------------
	.byte	W08
	.byte		N03   , An1 , v020
	.byte	W04
	.byte		N30   , An1 , v100, gtp1
	.byte	W32
	.byte		N03   , An1 , v020
	.byte	W04
	.byte		N30   , An1 , v100, gtp1
	.byte	W32
	.byte		N03   , An1 , v020
	.byte	W04
	.byte		N30   , An1 , v100, gtp1
	.byte	W12
@ 014   ----------------------------------------
	.byte	W20
	.byte		N03   
	.byte	W04
	.byte		N30   , An0 , v100, gtp1
	.byte	W32
	.byte		N03   , An0 , v020
	.byte	W04
	.byte		N30   , An0 , v100, gtp1
	.byte	W32
	.byte		N03   , En1 
	.byte	W04
@ 015   ----------------------------------------
	.byte		N30   , An0 , v100, gtp1
	.byte	W32
	.byte		N03   , An0 , v020
	.byte	W04
	.byte		N30   , An0 , v100, gtp1
	.byte	W32
	.byte		N03   
	.byte	W04
	.byte	GOTO
	 .word	dp_seq_town07_n_7_B1
dp_seq_town07_n_7_B2:
	.byte	FINE

@******************************************************@
	.align	2

dp_seq_town07_n:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	dp_seq_town07_n_pri	@ Priority
	.byte	dp_seq_town07_n_rev	@ Reverb.

	.word	dp_seq_town07_n_grp

	.word	dp_seq_town07_n_1
	.word	dp_seq_town07_n_2
	.word	dp_seq_town07_n_3
	.word	dp_seq_town07_n_4
	.word	dp_seq_town07_n_5
	.word	dp_seq_town07_n_6
	.word	dp_seq_town07_n_7

	.end
