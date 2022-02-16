	.include "MPlayDef.s"

	.equ	dp_seq_hatanige_grp, voicegroup191
	.equ	dp_seq_hatanige_pri, 0
	.equ	dp_seq_hatanige_rev, reverb_set+5
	.equ	dp_seq_hatanige_mvl, 90
	.equ	dp_seq_hatanige_key, 0
	.equ	dp_seq_hatanige_tbs, 1
	.equ	dp_seq_hatanige_exg, 1
	.equ	dp_seq_hatanige_cmp, 1

	.section .rodata
	.global	dp_seq_hatanige
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

dp_seq_hatanige_1:
	.byte	KEYSH , dp_seq_hatanige_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 128*dp_seq_hatanige_tbs/2
	.byte		VOICE , 73
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 112*dp_seq_hatanige_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	TEMPO , 137*dp_seq_hatanige_tbs/2
	.byte		VOL   , 127*dp_seq_hatanige_mvl/mxv
	.byte	W15
	.byte		N72   , An3 , v100, gtp2
	.byte	W56
	.byte	W01
@ 001   ----------------------------------------
	.byte	W18
	.byte		N05   , An3 , v020
	.byte	W06
	.byte	TEMPO , 143*dp_seq_hatanige_tbs/2
	.byte	W12
	.byte		N80   , As3 , v100, gtp3
	.byte	W60
@ 002   ----------------------------------------
	.byte	W24
	.byte	TEMPO , 152*dp_seq_hatanige_tbs/2
	.byte		VOL   , 127*dp_seq_hatanige_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N40   , Bn3 , v100, gtp1
	.byte	W42
	.byte		N05   , Bn3 , v020
	.byte	W06
	.byte	TEMPO , 160*dp_seq_hatanige_tbs/2
	.byte		VOL   , 127*dp_seq_hatanige_mvl/mxv
	.byte		N40   , Cn4 , v127, gtp1
	.byte	W24
@ 003   ----------------------------------------
	.byte	W18
	.byte		N05   , Cn4 , v020
	.byte	W06
	.byte	TEMPO , 170*dp_seq_hatanige_tbs/2
	.byte		VOICE , 73
	.byte	W12
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N05   , Cs4 , v020
	.byte	W12
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N05   , En4 , v020
	.byte	W12
@ 004   ----------------------------------------
	.byte	W24
dp_seq_hatanige_1_B1:
	.byte	TEMPO , 176*dp_seq_hatanige_tbs/2
	.byte	W72
@ 005   ----------------------------------------
	.byte	W24
	.byte		BEND  , c_v+0
	.byte	W72
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
	.byte	W24
	.byte		VOICE , 2
	.byte		VOL   , 116*dp_seq_hatanige_mvl/mxv
	.byte	W12
	.byte		N05   , Fs4 , v127
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Dn4 , v127
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Cs4 , v127
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Fs4 , v127
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Cn4 , v127
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		N17   , Gs3 , v127
	.byte	W18
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Bn3 , v127
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Cn4 , v127
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W18
	.byte		        En4 , v127
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        Ds4 , v127
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Dn4 , v127
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Cs4 , v127
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Cn4 , v127
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
@ 015   ----------------------------------------
	.byte		        An3 , v127
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        As3 , v127
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        As3 , v127
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        As3 , v127
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Cs5 , v100
	.byte	W06
	.byte		N02   , Cn5 , v072
	.byte	W03
	.byte		        As4 , v068
	.byte	W03
	.byte		        Gs4 , v064
	.byte	W03
	.byte		        Fs4 , v060
	.byte	W03
	.byte		        Fn4 , v056
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N05   , Cs4 , v020
	.byte	W36
@ 017   ----------------------------------------
	.byte	W24
	.byte		VOL   , 125*dp_seq_hatanige_mvl/mxv
	.byte	W72
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+25
	.byte		VOL   , 88*dp_seq_hatanige_mvl/mxv
	.byte		N11   , Fn4 , v127
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		N23   , Dn3 , v127
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
@ 021   ----------------------------------------
	.byte		N23   , Dn3 , v127
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		N17   , An3 , v127
	.byte	W18
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Fs3 , v127
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Dn3 , v127
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        Cs4 , v127
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Bn3 , v127
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Gs3 , v127
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N02   , Gs2 , v100
	.byte	W03
	.byte		        Gs2 , v020
	.byte	W03
	.byte		        Gs2 , v100
	.byte	W03
	.byte		        Gs2 , v020
	.byte	W03
	.byte		N05   , Fn3 , v127
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		N23   , Dn3 , v127
	.byte	W24
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
@ 025   ----------------------------------------
	.byte		N23   , Dn3 , v127
	.byte	W24
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        An3 , v127
	.byte		N05   , An3 , v100
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		VOICE , 40
	.byte		VOL   , 97*dp_seq_hatanige_mvl/mxv
	.byte		PAN   , c_v-2
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
@ 029   ----------------------------------------
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		N17   , Gs3 , v100
	.byte	W18
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
@ 030   ----------------------------------------
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W18
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
@ 031   ----------------------------------------
	.byte		        An3 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		N17   , As3 , v100
	.byte	W18
	.byte		N05   , En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
@ 032   ----------------------------------------
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		VOL   , 88*dp_seq_hatanige_mvl/mxv
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N68   , Cs4 , v100, gtp3
	.byte	W48
@ 033   ----------------------------------------
	.byte	W24
	.byte		N05   , Cs4 , v020
	.byte	W72
@ 034   ----------------------------------------
	.byte	W24
	.byte		        An3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		TIE   , An3 
	.byte	W48
@ 035   ----------------------------------------
	.byte	W24
	.byte		VOL   , 120*dp_seq_hatanige_mvl/mxv
	.byte	W02
	.byte		        111*dp_seq_hatanige_mvl/mxv
	.byte	W03
	.byte		        106*dp_seq_hatanige_mvl/mxv
	.byte	W03
	.byte		        101*dp_seq_hatanige_mvl/mxv
	.byte	W04
	.byte		        97*dp_seq_hatanige_mvl/mxv
	.byte	W02
	.byte		        88*dp_seq_hatanige_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_hatanige_mvl/mxv
	.byte	W03
	.byte		        73*dp_seq_hatanige_mvl/mxv
	.byte	W04
	.byte		        69*dp_seq_hatanige_mvl/mxv
	.byte	W02
	.byte		        58*dp_seq_hatanige_mvl/mxv
	.byte	W03
	.byte		        54*dp_seq_hatanige_mvl/mxv
	.byte	W03
	.byte		        47*dp_seq_hatanige_mvl/mxv
	.byte	W04
	.byte		        44*dp_seq_hatanige_mvl/mxv
	.byte	W02
	.byte		        41*dp_seq_hatanige_mvl/mxv
	.byte	W03
	.byte		        35*dp_seq_hatanige_mvl/mxv
	.byte	W03
	.byte		        31*dp_seq_hatanige_mvl/mxv
	.byte	W04
	.byte		        25*dp_seq_hatanige_mvl/mxv
	.byte	W02
	.byte		        23*dp_seq_hatanige_mvl/mxv
	.byte	W03
	.byte		        21*dp_seq_hatanige_mvl/mxv
	.byte	W03
	.byte		        17*dp_seq_hatanige_mvl/mxv
	.byte	W04
	.byte		        13*dp_seq_hatanige_mvl/mxv
	.byte	W05
	.byte		        10*dp_seq_hatanige_mvl/mxv
	.byte	W03
	.byte		        8*dp_seq_hatanige_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 036   ----------------------------------------
	.byte		VOL   , 7*dp_seq_hatanige_mvl/mxv
	.byte	W02
	.byte		        5*dp_seq_hatanige_mvl/mxv
	.byte	W22
	.byte	GOTO
	 .word	dp_seq_hatanige_1_B1
dp_seq_hatanige_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

dp_seq_hatanige_2:
	.byte	KEYSH , dp_seq_hatanige_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_hatanige_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		VOL   , 72*dp_seq_hatanige_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+0
	.byte		N88   , Fs2 , v100, gtp1
	.byte	W24
	.byte		VOL   , 56*dp_seq_hatanige_mvl/mxv
	.byte	W02
	.byte		        54*dp_seq_hatanige_mvl/mxv
	.byte	W03
	.byte		        47*dp_seq_hatanige_mvl/mxv
	.byte	W07
	.byte		        46*dp_seq_hatanige_mvl/mxv
	.byte	W05
	.byte		        44*dp_seq_hatanige_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_hatanige_mvl/mxv
	.byte	W04
	.byte		        37*dp_seq_hatanige_mvl/mxv
	.byte	W02
	.byte		        33*dp_seq_hatanige_mvl/mxv
	.byte	W03
	.byte		        29*dp_seq_hatanige_mvl/mxv
	.byte	W03
	.byte		        25*dp_seq_hatanige_mvl/mxv
	.byte	W04
	.byte		        24*dp_seq_hatanige_mvl/mxv
	.byte	W02
	.byte		        23*dp_seq_hatanige_mvl/mxv
	.byte	W03
	.byte		        20*dp_seq_hatanige_mvl/mxv
	.byte	W03
	.byte		        19*dp_seq_hatanige_mvl/mxv
	.byte	W04
@ 001   ----------------------------------------
	.byte		        16*dp_seq_hatanige_mvl/mxv
	.byte	W02
	.byte		        16*dp_seq_hatanige_mvl/mxv
	.byte	W03
	.byte		        12*dp_seq_hatanige_mvl/mxv
	.byte	W03
	.byte		        11*dp_seq_hatanige_mvl/mxv
	.byte	W04
	.byte		        11*dp_seq_hatanige_mvl/mxv
	.byte	W02
	.byte		        9*dp_seq_hatanige_mvl/mxv
	.byte	W03
	.byte		        8*dp_seq_hatanige_mvl/mxv
	.byte	W03
	.byte		        8*dp_seq_hatanige_mvl/mxv
	.byte	W04
	.byte		        74*dp_seq_hatanige_mvl/mxv
	.byte		N88   , Gn2 , v100, gtp1
	.byte	W24
	.byte		VOL   , 56*dp_seq_hatanige_mvl/mxv
	.byte	W02
	.byte		        55*dp_seq_hatanige_mvl/mxv
	.byte	W03
	.byte		        53*dp_seq_hatanige_mvl/mxv
	.byte	W03
	.byte		        48*dp_seq_hatanige_mvl/mxv
	.byte	W04
	.byte		        47*dp_seq_hatanige_mvl/mxv
	.byte	W02
	.byte		        46*dp_seq_hatanige_mvl/mxv
	.byte	W03
	.byte		        44*dp_seq_hatanige_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_hatanige_mvl/mxv
	.byte	W04
	.byte		        38*dp_seq_hatanige_mvl/mxv
	.byte	W02
	.byte		        37*dp_seq_hatanige_mvl/mxv
	.byte	W03
	.byte		        34*dp_seq_hatanige_mvl/mxv
	.byte	W03
	.byte		        32*dp_seq_hatanige_mvl/mxv
	.byte	W04
	.byte		        30*dp_seq_hatanige_mvl/mxv
	.byte	W02
	.byte		        28*dp_seq_hatanige_mvl/mxv
	.byte	W03
	.byte		        24*dp_seq_hatanige_mvl/mxv
	.byte	W03
	.byte		        20*dp_seq_hatanige_mvl/mxv
	.byte	W04
@ 002   ----------------------------------------
	.byte		        19*dp_seq_hatanige_mvl/mxv
	.byte	W02
	.byte		        15*dp_seq_hatanige_mvl/mxv
	.byte	W03
	.byte		        11*dp_seq_hatanige_mvl/mxv
	.byte	W03
	.byte		        9*dp_seq_hatanige_mvl/mxv
	.byte	W04
	.byte		        8*dp_seq_hatanige_mvl/mxv
	.byte	W12
	.byte		        78*dp_seq_hatanige_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N44   , Gs2 , v127, gtp3
	.byte	W24
	.byte		VOL   , 53*dp_seq_hatanige_mvl/mxv
	.byte	W02
	.byte		        47*dp_seq_hatanige_mvl/mxv
	.byte	W03
	.byte		        45*dp_seq_hatanige_mvl/mxv
	.byte	W03
	.byte		        39*dp_seq_hatanige_mvl/mxv
	.byte	W04
	.byte		        34*dp_seq_hatanige_mvl/mxv
	.byte	W02
	.byte		        30*dp_seq_hatanige_mvl/mxv
	.byte	W03
	.byte		        24*dp_seq_hatanige_mvl/mxv
	.byte	W03
	.byte		        19*dp_seq_hatanige_mvl/mxv
	.byte	W04
	.byte		        78*dp_seq_hatanige_mvl/mxv
	.byte		N44   , An2 , v127, gtp3
	.byte	W24
@ 003   ----------------------------------------
	.byte		VOL   , 54*dp_seq_hatanige_mvl/mxv
	.byte	W02
	.byte		        47*dp_seq_hatanige_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_hatanige_mvl/mxv
	.byte	W03
	.byte		        39*dp_seq_hatanige_mvl/mxv
	.byte	W04
	.byte		        37*dp_seq_hatanige_mvl/mxv
	.byte	W02
	.byte		        33*dp_seq_hatanige_mvl/mxv
	.byte	W03
	.byte		        28*dp_seq_hatanige_mvl/mxv
	.byte	W03
	.byte		        24*dp_seq_hatanige_mvl/mxv
	.byte	W04
	.byte		        94*dp_seq_hatanige_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N05   , Cs4 , v020
	.byte	W12
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N05   , An4 , v020
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W03
	.byte		PAN   , c_v+15
	.byte	W03
	.byte		N05   , Gn4 
	.byte	W06
dp_seq_hatanige_2_B1:
	.byte		VOICE , 40
	.byte		VOL   , 106*dp_seq_hatanige_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N17   , Gs4 , v100
	.byte	W09
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+5
	.byte	W06
	.byte		N05   , Gs4 , v020
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		        c_v+0
	.byte		N17   , Gs4 , v100
	.byte	W09
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+5
	.byte	W06
	.byte		N05   , Gs4 , v020
	.byte	W06
@ 005   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		        c_v+0
	.byte		N17   , Gs4 , v100
	.byte	W09
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+5
	.byte	W06
	.byte		N05   , Gs4 , v020
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N17   , Cs4 , v100
	.byte	W09
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+5
	.byte	W12
@ 006   ----------------------------------------
	.byte		        c_v+0
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		N88   , Fn3 , v100, gtp1
	.byte	W72
@ 007   ----------------------------------------
	.byte	W18
	.byte		N05   , Fn3 , v020
	.byte	W06
	.byte		VOL   , 106*dp_seq_hatanige_mvl/mxv
	.byte	W72
@ 008   ----------------------------------------
	.byte	W18
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N17   , Gs4 
	.byte	W09
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+5
	.byte	W06
	.byte		N05   , Gs4 , v020
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		        c_v+0
	.byte		N17   , Gs4 , v100
	.byte	W09
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+5
	.byte	W06
	.byte		N05   , Gs4 , v020
	.byte	W06
@ 009   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		        c_v+0
	.byte		N17   , Gs4 , v100
	.byte	W09
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+5
	.byte	W06
	.byte		N05   , Gs4 , v020
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		N02   , Gs4 , v100
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		N84   , Gs4 , v100, gtp2
	.byte	W66
@ 011   ----------------------------------------
	.byte	W21
	.byte		N05   , Gs4 , v020
	.byte	W72
	.byte	W03
@ 012   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+20
	.byte	W72
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
	.byte		VOICE , 2
	.byte		VOL   , 106*dp_seq_hatanige_mvl/mxv
	.byte	W12
	.byte		N05   , Fs4 , v127
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*dp_seq_hatanige_mvl/mxv
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        An3 , v127
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
@ 021   ----------------------------------------
	.byte		        An3 , v127
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        Dn4 , v127
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Fs3 , v127
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		N88   , Fn3 , v127, gtp1
	.byte	W72
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W18
	.byte		N05   , Gn4 
	.byte	W06
	.byte		VOL   , 116*dp_seq_hatanige_mvl/mxv
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gs4 , v127
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gs4 , v127
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        Fs4 , v127
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Dn4 , v127
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        An3 , v127
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        An4 , v127
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Dn4 , v127
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Fs4 , v127
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		N02   , Gs4 , v127
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		N84   , Gs4 , v127, gtp2
	.byte	W66
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
	.byte	W24
	.byte	GOTO
	 .word	dp_seq_hatanige_2_B1
dp_seq_hatanige_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

dp_seq_hatanige_3:
	.byte	KEYSH , dp_seq_hatanige_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 106*dp_seq_hatanige_mvl/mxv
	.byte		        90*dp_seq_hatanige_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N11   , Gs0 , v100
	.byte	W12
	.byte		VOL   , 90*dp_seq_hatanige_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N32   , An0 , v127, gtp3
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        An0 , v020
	.byte	W06
	.byte		N44   , An0 , v127
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
	.byte		N32   , As0 , v127, gtp3
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        As0 , v020
	.byte	W06
	.byte		N44   , As0 , v127, gtp3
	.byte	W24
@ 002   ----------------------------------------
	.byte	W36
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Bn0 , v020
	.byte	W12
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   , Bn0 , v020
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
@ 003   ----------------------------------------
	.byte		N05   , Cn1 , v020
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        An0 , v127
	.byte	W12
	.byte		N05   , An0 , v020
	.byte	W12
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		PAN   , c_v-36
	.byte		N23   , Cs2 
	.byte	W24
@ 004   ----------------------------------------
	.byte		VOICE , 3
	.byte		N23   , An0 
	.byte	W21
	.byte		VOICE , 2
	.byte	W03
dp_seq_hatanige_3_B1:
	.byte		VOL   , 127*dp_seq_hatanige_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W12
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		N05   , An0 , v020
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W12
@ 005   ----------------------------------------
dp_seq_hatanige_3_005:
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W12
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		N05   , An1 , v020
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
dp_seq_hatanige_3_006:
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W12
	.byte		N11   , Cs1 , v127
	.byte	W12
	.byte		N05   , Cs1 , v020
	.byte	W12
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		N05   , Gs0 , v020
	.byte	W12
	.byte		N11   , Cs1 , v127
	.byte	W12
	.byte		N05   , Cs1 , v020
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
dp_seq_hatanige_3_007:
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		N05   , Fn1 , v020
	.byte	W12
	.byte		N11   , Cs1 , v127
	.byte	W12
	.byte		N05   , Cs1 , v020
	.byte	W12
	.byte		N11   , Gs1 , v127
	.byte	W12
	.byte		N05   , Gs1 , v020
	.byte	W12
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		N05   , Fn1 , v020
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
dp_seq_hatanige_3_008:
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W12
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		N05   , An0 , v020
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
dp_seq_hatanige_3_009:
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W12
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		N05   , An1 , v020
	.byte	W12
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		N05   , Fs1 , v020
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_hatanige_3_006
@ 011   ----------------------------------------
dp_seq_hatanige_3_011:
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		N05   , Fn1 , v020
	.byte	W12
	.byte		N11   , Cs1 , v127
	.byte	W12
	.byte		N05   , Cs1 , v020
	.byte	W12
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		N05   , Fn1 , v020
	.byte	W12
	.byte		N11   , Gs1 , v127
	.byte	W12
	.byte		N05   , Gs1 , v020
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		N05   , Fn1 , v020
	.byte	W12
	.byte		VOICE , 34
	.byte		VOL   , 127*dp_seq_hatanige_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N05   , Gs0 , v127
	.byte	W06
	.byte		        Gs0 , v020
	.byte	W06
	.byte		        Gs0 , v127
	.byte	W06
	.byte		        Gs0 , v020
	.byte	W06
	.byte		        Gs0 , v127
	.byte	W06
	.byte		        Gs0 , v020
	.byte	W06
	.byte		        Gs0 , v127
	.byte	W06
	.byte		        Gs0 , v020
	.byte	W06
	.byte		        Gs0 , v127
	.byte	W06
	.byte		        Gs0 , v020
	.byte	W06
	.byte		        Gs0 , v127
	.byte	W06
	.byte		        Gs0 , v020
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Gs0 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs0 , v020
	.byte	W06
	.byte		        Gs0 , v127
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
	.byte		        Gs0 , v127
	.byte	W06
	.byte		        Gs0 , v020
	.byte	W06
	.byte		        Gs0 , v127
	.byte	W06
	.byte		        Gs0 , v020
	.byte	W06
	.byte		        Gs0 , v127
	.byte	W06
	.byte		        Gs0 , v020
	.byte	W06
	.byte		        Gs0 , v127
	.byte	W06
	.byte		        Gs0 , v020
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Gs0 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N05   , Fs0 
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W06
	.byte		        Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W06
	.byte		        Fs0 , v127
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W06
	.byte		        Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W06
	.byte		        Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Fs0 , v127
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Cs1 , v127
	.byte	W06
	.byte		        As0 , v100
	.byte	W06
	.byte		        Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W06
	.byte		        Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W06
	.byte		        Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W06
	.byte		        Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W06
	.byte		        Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W06
	.byte		        Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Fs0 , v127
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W06
	.byte		VOICE , 2
	.byte		VOL   , 127*dp_seq_hatanige_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Cs1 , v127
	.byte	W12
	.byte		N05   , Cs1 , v020
	.byte	W12
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		N05   , Gs0 , v020
	.byte	W12
	.byte		N11   , Cs1 , v127
	.byte	W12
	.byte		N05   , Cs1 , v020
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_hatanige_3_007
@ 018   ----------------------------------------
	.byte		N11   , Cs1 , v127
	.byte	W12
	.byte		N05   , Cs1 , v020
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W12
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		N05   , An0 , v020
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_hatanige_3_009
@ 020   ----------------------------------------
dp_seq_hatanige_3_020:
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		N05   , An0 , v020
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W12
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		N05   , An0 , v020
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_hatanige_3_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_hatanige_3_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_hatanige_3_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_hatanige_3_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_hatanige_3_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_hatanige_3_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_hatanige_3_011
@ 028   ----------------------------------------
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		N05   , Fn1 , v020
	.byte	W12
	.byte		VOICE , 34
	.byte		PAN   , c_v-32
	.byte		N14   , Gs0 , v127
	.byte	W15
	.byte		N05   , Gs0 , v020
	.byte	W21
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		N05   , Gs0 , v020
	.byte	W24
@ 029   ----------------------------------------
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		N05   , Gs0 , v020
	.byte	W12
	.byte		N14   , Gs0 , v127
	.byte	W15
	.byte		N05   , Gs0 , v020
	.byte	W21
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		N05   , Gs0 , v020
	.byte	W24
@ 030   ----------------------------------------
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		N05   , Gs0 , v020
	.byte	W12
	.byte		N11   , Fs0 , v127
	.byte	W12
	.byte		N05   , Fs0 , v100
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W18
	.byte		N08   , Fs0 , v127
	.byte	W09
	.byte		N02   , Fs0 , v020
	.byte	W03
	.byte		N05   , Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W18
@ 031   ----------------------------------------
	.byte		N11   , Fs0 , v127
	.byte	W12
	.byte		N05   , Fs0 , v020
	.byte	W12
	.byte		N08   , Fs0 , v127
	.byte	W09
	.byte		N02   , Fs0 , v020
	.byte	W03
	.byte		N08   , Fs0 , v100
	.byte	W09
	.byte		N05   , Fs0 , v020
	.byte	W15
	.byte		N08   , Fs0 , v127
	.byte	W09
	.byte		N02   , Fs0 , v020
	.byte	W03
	.byte		N08   , Fs0 , v100
	.byte	W09
	.byte		N05   , Fs0 , v020
	.byte	W15
@ 032   ----------------------------------------
	.byte		N11   , Fs0 , v127
	.byte	W12
	.byte		N05   , Fs0 , v020
	.byte	W12
	.byte		VOICE , 3
	.byte		PAN   , c_v+0
	.byte		N11   , Cs1 , v127
	.byte	W12
	.byte		N05   , Cs1 , v020
	.byte	W12
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		N05   , Gs0 , v020
	.byte	W12
	.byte		N11   , Cs1 , v127
	.byte	W12
	.byte		N05   , Cs1 , v020
	.byte	W12
@ 033   ----------------------------------------
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		N05   , Gs0 , v020
	.byte	W12
	.byte		N11   , Cs1 , v127
	.byte	W12
	.byte		N05   , Cs1 , v020
	.byte	W12
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		N05   , Gs0 , v020
	.byte	W12
	.byte		N11   , Cs1 , v127
	.byte	W12
	.byte		N05   , Cs1 , v020
	.byte	W12
@ 034   ----------------------------------------
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		N05   , Gs0 , v020
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W12
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		N05   , An0 , v020
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v020
	.byte	W12
@ 035   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_hatanige_3_020
@ 036   ----------------------------------------
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		N05   , An0 , v020
	.byte	W12
	.byte	GOTO
	 .word	dp_seq_hatanige_3_B1
dp_seq_hatanige_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

dp_seq_hatanige_4:
	.byte	KEYSH , dp_seq_hatanige_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 12
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 74*dp_seq_hatanige_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		        c_v-48
	.byte		BEND  , c_v+0
	.byte		N02   , Ds2 , v100
	.byte	W03
	.byte		PAN   , c_v-44
	.byte		N02   , Fs2 
	.byte	W02
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		N02   , An2 
	.byte	W02
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		N02   , Cn3 
	.byte	W03
	.byte		PAN   , c_v-6
	.byte		N02   , Ds3 
	.byte	W02
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		N02   , Fs3 
	.byte	W02
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		N02   , An3 
	.byte	W02
	.byte		PAN   , c_v+20
	.byte	W01
	.byte		N02   , Cn4 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N68   , Ds4 , v100, gtp3
	.byte	W72
@ 001   ----------------------------------------
	.byte		N02   , Ds2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		PAN   , c_v+13
	.byte		N02   , En3 
	.byte	W02
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		N02   , Gn3 
	.byte	W02
	.byte		PAN   , c_v-7
	.byte	W01
	.byte		N02   , As3 
	.byte	W02
	.byte		PAN   , c_v-24
	.byte	W01
	.byte		N02   , Cs4 
	.byte	W03
	.byte		PAN   , c_v-42
	.byte		N92   , En4 , v100, gtp3
	.byte	W72
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W24
	.byte		VOL   , 101*dp_seq_hatanige_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		VOICE , 73
	.byte		VOL   , 92*dp_seq_hatanige_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		N02   , An5 , v064
	.byte	W03
	.byte		        Gn5 , v080
	.byte	W03
	.byte		        Fs5 , v068
	.byte	W02
	.byte		PAN   , c_v+26
	.byte	W01
	.byte		N02   , En5 , v080
	.byte	W03
	.byte		        Dn5 , v072
	.byte	W03
	.byte		        Cs5 , v056
	.byte	W01
	.byte		PAN   , c_v-17
	.byte	W02
	.byte		N02   , Bn4 
	.byte	W03
	.byte		        An4 , v048
	.byte	W03
@ 004   ----------------------------------------
	.byte		PAN   , c_v-30
	.byte		N05   , An4 , v020
	.byte	W24
dp_seq_hatanige_4_B1:
	.byte		VOICE , 40
	.byte		VOL   , 84*dp_seq_hatanige_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		BEND  , c_v+0
	.byte		N17   , Fn4 , v100
	.byte	W09
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+5
	.byte	W06
	.byte		N05   , Fn4 , v020
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		        c_v+0
	.byte		N17   , Cs4 , v100
	.byte	W09
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+5
	.byte	W06
	.byte		N05   , Cs4 , v020
	.byte	W06
@ 005   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		        c_v+0
	.byte		N17   , Gs3 , v100
	.byte	W09
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+5
	.byte	W06
	.byte		N05   , Gs3 , v020
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N17   , Fn3 , v100
	.byte	W09
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+5
	.byte	W06
	.byte		N05   , Fn3 , v020
	.byte	W06
@ 006   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W06
	.byte		N88   , Cs3 , v100, gtp1
	.byte	W72
@ 007   ----------------------------------------
	.byte	W18
	.byte		N05   , Cs3 , v020
	.byte	W06
	.byte		VOL   , 101*dp_seq_hatanige_mvl/mxv
	.byte		N05   , Gn3 , v056
	.byte	W06
	.byte		        Gs3 , v064
	.byte	W06
	.byte		        Cs4 , v068
	.byte	W06
	.byte		        Bn3 , v072
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 , v064
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 , v072
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 , v076
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 , v084
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Gs4 , v080
	.byte	W06
	.byte		        Fn4 , v084
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		VOL   , 88*dp_seq_hatanige_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N17   , Fn4 
	.byte	W09
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+5
	.byte	W06
	.byte		N05   , Fn4 , v020
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N05   , Fs4 , v076
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N17   , Cs4 , v100
	.byte	W09
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+5
	.byte	W06
	.byte		N05   , Cs4 , v020
	.byte	W06
@ 009   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N17   , Gs3 
	.byte	W09
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+5
	.byte	W06
	.byte		N05   , Gs3 , v020
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
@ 010   ----------------------------------------
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		N02   , Cs4 , v100
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N17   , Cs4 
	.byte	W18
	.byte		N05   , Fn3 , v076
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		VOICE , 2
	.byte		VOL   , 101*dp_seq_hatanige_mvl/mxv
	.byte		PAN   , c_v+13
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
@ 013   ----------------------------------------
dp_seq_hatanige_4_013:
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		N17   , Fs3 , v100
	.byte	W18
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
dp_seq_hatanige_4_014:
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W18
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		VOL   , 94*dp_seq_hatanige_mvl/mxv
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		N02   , Fs4 , v076
	.byte	W03
	.byte		        Fn4 , v068
	.byte	W03
	.byte		        Ds4 , v060
	.byte	W03
	.byte		        Cs4 , v056
	.byte	W03
	.byte		        Cn4 , v048
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		N05   , Gs3 , v020
	.byte	W36
@ 017   ----------------------------------------
	.byte	W24
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W72
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
	.byte	W24
	.byte		VOICE , 40
	.byte		VOL   , 80*dp_seq_hatanige_mvl/mxv
	.byte		PAN   , c_v+31
	.byte	W12
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
@ 029   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_hatanige_4_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_hatanige_4_014
@ 031   ----------------------------------------
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		N17   , Gs3 , v100
	.byte	W18
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
@ 032   ----------------------------------------
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		VOL   , 97*dp_seq_hatanige_mvl/mxv
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N68   , Fn3 , v100, gtp3
	.byte	W48
@ 033   ----------------------------------------
	.byte	W24
	.byte		N05   , En3 , v072
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 034   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		TIE   , Dn3 
	.byte	W48
@ 035   ----------------------------------------
	.byte		VOL   , 91*dp_seq_hatanige_mvl/mxv
	.byte	W02
	.byte		        90*dp_seq_hatanige_mvl/mxv
	.byte	W03
	.byte		        88*dp_seq_hatanige_mvl/mxv
	.byte	W03
	.byte		        84*dp_seq_hatanige_mvl/mxv
	.byte	W03
	.byte		        80*dp_seq_hatanige_mvl/mxv
	.byte	W03
	.byte		        77*dp_seq_hatanige_mvl/mxv
	.byte	W03
	.byte		        72*dp_seq_hatanige_mvl/mxv
	.byte	W03
	.byte		        70*dp_seq_hatanige_mvl/mxv
	.byte	W03
	.byte		        64*dp_seq_hatanige_mvl/mxv
	.byte	W03
	.byte		        63*dp_seq_hatanige_mvl/mxv
	.byte	W03
	.byte		        54*dp_seq_hatanige_mvl/mxv
	.byte	W03
	.byte		        49*dp_seq_hatanige_mvl/mxv
	.byte	W03
	.byte		        45*dp_seq_hatanige_mvl/mxv
	.byte	W03
	.byte		        41*dp_seq_hatanige_mvl/mxv
	.byte	W03
	.byte		        35*dp_seq_hatanige_mvl/mxv
	.byte	W03
	.byte		        31*dp_seq_hatanige_mvl/mxv
	.byte	W03
	.byte		        29*dp_seq_hatanige_mvl/mxv
	.byte	W03
	.byte		        24*dp_seq_hatanige_mvl/mxv
	.byte	W03
	.byte		        22*dp_seq_hatanige_mvl/mxv
	.byte	W03
	.byte		        19*dp_seq_hatanige_mvl/mxv
	.byte	W03
	.byte		        16*dp_seq_hatanige_mvl/mxv
	.byte	W03
	.byte		        12*dp_seq_hatanige_mvl/mxv
	.byte	W03
	.byte		        7*dp_seq_hatanige_mvl/mxv
	.byte	W03
	.byte		        6*dp_seq_hatanige_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		VOICE , 78
	.byte		PAN   , c_v+43
	.byte		VOL   , 77*dp_seq_hatanige_mvl/mxv
	.byte		N40   , As6 , v044, gtp1
	.byte	W12
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W02
	.byte		        c_v+20
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		PAN   , c_v+15
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		PAN   , c_v+5
	.byte		BEND  , c_v-6
	.byte	W01
@ 036   ----------------------------------------
	.byte	W02
	.byte		PAN   , c_v-2
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		PAN   , c_v-17
	.byte		BEND  , c_v-9
	.byte	W03
	.byte		PAN   , c_v-27
	.byte		BEND  , c_v-11
	.byte	W03
	.byte		PAN   , c_v-39
	.byte		BEND  , c_v-12
	.byte	W03
	.byte		        c_v-13
	.byte	W07
	.byte		        c_v+0
	.byte	W03
	.byte	GOTO
	 .word	dp_seq_hatanige_4_B1
dp_seq_hatanige_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

dp_seq_hatanige_5:
	.byte	KEYSH , dp_seq_hatanige_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_hatanige_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		VOL   , 127*dp_seq_hatanige_mvl/mxv
	.byte		PAN   , c_v+18
	.byte		N92   , Ds3 , v100, gtp3
	.byte	W72
@ 001   ----------------------------------------
	.byte	W24
	.byte		        En3 , v100, gtp3
	.byte	W72
@ 002   ----------------------------------------
	.byte	W24
	.byte		N44   , En3 , v100, gtp3
	.byte	W48
	.byte		        Fn3 , v100, gtp3
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
	.byte		VOL   , 127*dp_seq_hatanige_mvl/mxv
	.byte		N11   , An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		PAN   , c_v+44
	.byte		N05   , En4 
	.byte	W06
	.byte		N02   , Dn4 , v056
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		PAN   , c_v+34
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		PAN   , c_v+16
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
@ 004   ----------------------------------------
	.byte		PAN   , c_v+4
	.byte		N23   , An1 , v127
	.byte	W23
	.byte		BEND  , c_v+0
	.byte	W01
dp_seq_hatanige_5_B1:
	.byte		VOICE , 7
	.byte		PAN   , c_v+25
	.byte		VOL   , 47*dp_seq_hatanige_mvl/mxv
	.byte	W12
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W18
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W18
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
@ 005   ----------------------------------------
dp_seq_hatanige_5_005:
	.byte	W12
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W18
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W18
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W18
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
dp_seq_hatanige_5_006:
	.byte	W12
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W18
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W18
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W18
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
dp_seq_hatanige_5_007:
	.byte	W12
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W18
	.byte		        Fn4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W18
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
dp_seq_hatanige_5_008:
	.byte	W12
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W18
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W18
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W18
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_hatanige_5_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_hatanige_5_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_hatanige_5_007
@ 012   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		VOICE , 25
	.byte		        25
	.byte		VOL   , 56*dp_seq_hatanige_mvl/mxv
	.byte		PAN   , c_v+61
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		N05   , Gs2 , v020
	.byte	W24
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		N05   , Gs2 , v020
	.byte	W24
@ 013   ----------------------------------------
dp_seq_hatanige_5_013:
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		N05   , Gs2 , v020
	.byte	W12
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		N05   , Gs2 , v020
	.byte	W24
	.byte		N14   , Gs2 , v100
	.byte	W15
	.byte		N05   , Gs2 , v020
	.byte	W21
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N14   , Gs2 , v100
	.byte	W15
	.byte		N05   , Gs2 , v020
	.byte	W09
	.byte		N11   , Fs2 , v100
	.byte	W12
	.byte		N02   , An1 
	.byte	W03
	.byte		N05   , An1 , v020
	.byte	W09
	.byte		N02   , An1 , v100
	.byte	W03
	.byte		N05   , An1 , v020
	.byte	W09
	.byte		N11   , Fs2 , v100
	.byte	W12
	.byte		N02   , An1 
	.byte	W03
	.byte		N05   , An1 , v020
	.byte	W09
	.byte		N02   , An1 , v100
	.byte	W03
	.byte		N05   , An1 , v020
	.byte	W09
@ 015   ----------------------------------------
	.byte		N11   , Fs2 , v100
	.byte	W12
	.byte		N02   , An1 
	.byte	W03
	.byte		N05   , An1 , v020
	.byte	W09
	.byte		N11   , Fs2 , v100
	.byte	W12
	.byte		N02   , An1 
	.byte	W03
	.byte		N05   , An1 , v020
	.byte	W09
	.byte		N02   , An1 , v100
	.byte	W03
	.byte		N05   , An1 , v020
	.byte	W09
	.byte		N11   , Fs2 , v100
	.byte	W12
	.byte		N02   , An1 
	.byte	W03
	.byte		N05   , An1 , v020
	.byte	W09
	.byte		N02   , An1 , v100
	.byte	W03
	.byte		N05   , An1 , v020
	.byte	W09
@ 016   ----------------------------------------
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		N02   , An1 
	.byte	W03
	.byte		N05   , An1 , v020
	.byte	W09
	.byte		VOL   , 56*dp_seq_hatanige_mvl/mxv
	.byte	W12
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W18
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W18
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
@ 017   ----------------------------------------
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W18
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W18
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W18
	.byte		N02   , Fn4 , v100
	.byte	W03
	.byte		        Fn4 , v020
	.byte	W03
	.byte		N05   , Fn4 , v100
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Fn4 , v020
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W18
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W18
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W18
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
@ 019   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_hatanige_5_005
@ 020   ----------------------------------------
	.byte		N02   , Fs4 , v100
	.byte	W03
	.byte		        Fs4 , v020
	.byte	W03
	.byte		        Fs4 , v100
	.byte	W03
	.byte		        Fs4 , v020
	.byte	W03
	.byte		        Fs4 , v100
	.byte	W03
	.byte		        Fs4 , v020
	.byte	W03
	.byte		        Fs4 , v100
	.byte	W03
	.byte		        Fs4 , v020
	.byte	W15
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W18
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W18
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_hatanige_5_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_hatanige_5_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_hatanige_5_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_hatanige_5_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_hatanige_5_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_hatanige_5_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_hatanige_5_007
@ 028   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		VOICE , 25
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		N05   , Gs2 , v020
	.byte	W24
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		N05   , Gs2 , v020
	.byte	W24
@ 029   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_hatanige_5_013
@ 030   ----------------------------------------
	.byte		N14   , Gs2 , v100
	.byte	W15
	.byte		N05   , Gs2 , v020
	.byte	W09
	.byte		N08   , Fs2 , v100
	.byte	W09
	.byte		N02   , Fs2 , v020
	.byte	W03
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		N02   , An1 , v100
	.byte	W03
	.byte		N05   , An1 , v020
	.byte	W09
	.byte		N08   , Fs2 , v100
	.byte	W09
	.byte		N02   , Fs2 , v020
	.byte	W03
	.byte		N05   , Cs2 , v100
	.byte	W06
	.byte		        Cs2 , v020
	.byte	W06
	.byte		N02   , An1 , v100
	.byte	W03
	.byte		N05   , An1 , v020
	.byte	W09
@ 031   ----------------------------------------
	.byte		N11   , Fs2 , v100
	.byte	W12
	.byte		N02   , An1 
	.byte	W03
	.byte		N05   , An1 , v020
	.byte	W09
	.byte		N08   , Fs2 , v100
	.byte	W09
	.byte		N02   , Fs2 , v020
	.byte	W03
	.byte		N08   , Fs2 , v100
	.byte	W09
	.byte		N02   , Fs2 , v020
	.byte	W03
	.byte		        An1 , v100
	.byte	W03
	.byte		N05   , An1 , v020
	.byte	W09
	.byte		N08   , Fs2 , v100
	.byte	W09
	.byte		N02   , Fs2 , v020
	.byte	W03
	.byte		N08   , Fs2 , v100
	.byte	W09
	.byte		N02   , Fs2 , v020
	.byte	W03
	.byte		        An1 , v100
	.byte	W03
	.byte		N05   , An1 , v020
	.byte	W09
@ 032   ----------------------------------------
	.byte		N11   , Fs2 , v100
	.byte	W12
	.byte		N02   , An1 
	.byte	W03
	.byte		N05   , An1 , v020
	.byte	W21
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W18
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W18
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
@ 033   ----------------------------------------
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W18
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W18
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W18
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
@ 034   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_hatanige_5_008
@ 035   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_hatanige_5_005
@ 036   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte	GOTO
	 .word	dp_seq_hatanige_5_B1
dp_seq_hatanige_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

dp_seq_hatanige_6:
	.byte	KEYSH , dp_seq_hatanige_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		PAN   , c_v+35
	.byte		VOL   , 53*dp_seq_hatanige_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		BEND  , c_v+0
	.byte		N02   , Ds2 , v100
	.byte	W03
	.byte		PAN   , c_v-44
	.byte		N02   , Fs2 
	.byte	W02
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		N02   , An2 
	.byte	W02
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		N02   , Cn3 
	.byte	W03
	.byte		PAN   , c_v-6
	.byte		N02   , Ds3 
	.byte	W02
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		N02   , Fs3 
	.byte	W02
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		N02   , An3 
	.byte	W02
	.byte		PAN   , c_v+20
	.byte	W01
	.byte		N02   , Cn4 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		VOL   , 47*dp_seq_hatanige_mvl/mxv
	.byte		N68   , Ds4 , v100, gtp3
	.byte	W72
@ 001   ----------------------------------------
	.byte		N02   , Ds2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		PAN   , c_v+13
	.byte		N02   , En3 
	.byte	W02
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		N02   , Gn3 
	.byte	W02
	.byte		PAN   , c_v-7
	.byte	W01
	.byte		N02   , As3 
	.byte	W02
	.byte		PAN   , c_v-24
	.byte	W01
	.byte		N02   , Cs4 
	.byte	W03
	.byte		PAN   , c_v-42
	.byte		N92   , En4 , v100, gtp3
	.byte	W72
@ 002   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N44   , Bn3 
	.byte	W44
	.byte	W01
	.byte		N02   , Bn3 , v020
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N44   , Cn4 , v100, gtp3
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		VOL   , 88*dp_seq_hatanige_mvl/mxv
	.byte	W09
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , En4 , v020
	.byte	W12
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N05   , An4 , v020
	.byte	W12
@ 004   ----------------------------------------
	.byte		PAN   , c_v-17
	.byte		N23   , En1 , v100
	.byte	W24
dp_seq_hatanige_6_B1:
	.byte		VOICE , 24
	.byte		PAN   , c_v+23
	.byte		VOL   , 72*dp_seq_hatanige_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W11
	.byte		N05   , An3 , v100
	.byte	W07
	.byte		        An3 , v020
	.byte	W17
	.byte		        An3 , v100
	.byte	W07
	.byte		        An3 , v020
	.byte	W17
	.byte		        An3 , v100
	.byte	W07
	.byte		        An3 , v020
	.byte	W06
@ 005   ----------------------------------------
dp_seq_hatanige_6_005:
	.byte	W11
	.byte		N05   , An3 , v100
	.byte	W07
	.byte		        An3 , v020
	.byte	W17
	.byte		        An3 , v100
	.byte	W07
	.byte		        An3 , v020
	.byte	W17
	.byte		        An3 , v100
	.byte	W07
	.byte		        An3 , v020
	.byte	W17
	.byte		        An3 , v100
	.byte	W07
	.byte		        An3 , v020
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
dp_seq_hatanige_6_006:
	.byte	W11
	.byte		N05   , An3 , v100
	.byte	W07
	.byte		        An3 , v020
	.byte	W17
	.byte		        Gs3 , v100
	.byte	W07
	.byte		        Gs3 , v020
	.byte	W17
	.byte		        Gs3 , v100
	.byte	W07
	.byte		        Gs3 , v020
	.byte	W17
	.byte		        Gs3 , v100
	.byte	W07
	.byte		        Gs3 , v020
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W11
	.byte		        Gs3 , v100
	.byte	W07
	.byte		        Gs3 , v020
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W11
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		N05   
	.byte	W07
	.byte		        Gs3 , v020
	.byte	W11
	.byte		        Gs3 , v100
	.byte	W07
	.byte		        Gs3 , v020
	.byte	W17
	.byte		        Gs3 , v100
	.byte	W07
	.byte		        Gs3 , v020
	.byte	W06
@ 008   ----------------------------------------
	.byte	W11
	.byte		        Gs3 , v100
	.byte	W07
	.byte		        Gs3 , v020
	.byte	W17
	.byte		        An3 , v100
	.byte	W07
	.byte		        An3 , v020
	.byte	W17
	.byte		        An3 , v100
	.byte	W07
	.byte		        An3 , v020
	.byte	W17
	.byte		        An3 , v100
	.byte	W07
	.byte		        An3 , v020
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_hatanige_6_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_hatanige_6_006
@ 011   ----------------------------------------
	.byte	W11
	.byte		N05   , Gs3 , v100
	.byte	W07
	.byte		        Gs3 , v020
	.byte	W17
	.byte		        Gs3 , v100
	.byte	W06
	.byte		N05   
	.byte	W07
	.byte		        Gs3 , v020
	.byte	W11
	.byte		        Gs3 , v100
	.byte	W07
	.byte		        Gs3 , v020
	.byte	W17
	.byte		        Gs3 , v100
	.byte	W07
	.byte		        Gs3 , v020
	.byte	W06
@ 012   ----------------------------------------
	.byte	W11
	.byte		        Gs3 , v100
	.byte	W07
	.byte		        Gs3 , v020
	.byte	W06
	.byte		VOICE , 25
	.byte		VOL   , 63*dp_seq_hatanige_mvl/mxv
	.byte		PAN   , c_v+28
	.byte		N11   , Ds2 , v100
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N05   , Ds2 , v020
	.byte	W09
	.byte		N02   , Ds2 , v100
	.byte	W03
	.byte		N05   , Ds2 , v020
	.byte	W09
	.byte		N11   , Ds2 , v100
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N05   , Ds2 , v020
	.byte	W09
	.byte		N02   , Ds2 , v100
	.byte	W03
	.byte		N05   , Ds2 , v020
	.byte	W09
@ 013   ----------------------------------------
	.byte		N11   , Ds2 , v100
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N05   , Ds2 , v020
	.byte	W09
	.byte		N11   , Ds2 , v100
	.byte	W12
	.byte		N05   , Ds2 , v020
	.byte	W24
	.byte		N14   , Ds2 , v100
	.byte	W15
	.byte		N05   , Ds2 , v020
	.byte	W21
@ 014   ----------------------------------------
	.byte		N14   , Ds2 , v100
	.byte	W15
	.byte		N05   , Ds2 , v020
	.byte	W09
	.byte		N11   , Cs2 , v100
	.byte	W12
	.byte		N05   , Cs2 , v020
	.byte	W24
	.byte		N14   , Cs2 , v100
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N05   , Cs2 , v020
	.byte	W09
	.byte		N02   , Cs2 , v100
	.byte	W03
	.byte		N05   , Cs2 , v020
	.byte	W09
@ 015   ----------------------------------------
	.byte		N14   , Cs2 , v100
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N05   , Cs2 , v020
	.byte	W09
	.byte		N11   , Cs2 , v100
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N05   , Cs2 , v020
	.byte	W09
	.byte		N02   , Cs2 , v100
	.byte	W03
	.byte		N05   , Cs2 , v020
	.byte	W09
	.byte		N14   , Cs2 , v100
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N05   , Cs2 , v020
	.byte	W09
	.byte		N02   , Cs2 , v100
	.byte	W03
	.byte		N05   , Cs2 , v020
	.byte	W09
@ 016   ----------------------------------------
dp_seq_hatanige_6_016:
	.byte		N14   , Cs2 , v100
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N05   , Cs2 , v020
	.byte	W20
	.byte		        Gs3 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W13
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W11
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W07
@ 018   ----------------------------------------
dp_seq_hatanige_6_018:
	.byte	W11
	.byte		N05   , Gs3 , v100
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W13
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W11
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W01
@ 020   ----------------------------------------
	.byte	W05
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W13
@ 021   ----------------------------------------
dp_seq_hatanige_6_021:
	.byte	W11
	.byte		N05   , An3 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W13
	.byte	PEND
@ 022   ----------------------------------------
dp_seq_hatanige_6_022:
	.byte	W11
	.byte		N05   , An3 , v100
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W13
	.byte	PEND
@ 023   ----------------------------------------
dp_seq_hatanige_6_023:
	.byte	W11
	.byte		N05   , Gs3 , v100
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W13
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_hatanige_6_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_hatanige_6_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_hatanige_6_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_hatanige_6_023
@ 028   ----------------------------------------
	.byte	W11
	.byte		N05   , Gs3 , v100
	.byte	W13
	.byte		VOICE , 25
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N05   , Ds2 , v020
	.byte	W24
	.byte		N11   , Ds2 , v100
	.byte	W12
	.byte		N05   , Ds2 , v020
	.byte	W24
@ 029   ----------------------------------------
	.byte		N11   , Ds2 , v100
	.byte	W12
	.byte		N05   , Ds2 , v020
	.byte	W12
	.byte		N11   , Ds2 , v100
	.byte	W12
	.byte		N05   , Ds2 , v020
	.byte	W24
	.byte		N14   , Ds2 , v100
	.byte	W15
	.byte		N05   , Ds2 , v020
	.byte	W21
@ 030   ----------------------------------------
	.byte		N14   , Ds2 , v100
	.byte	W15
	.byte		N05   , Ds2 , v020
	.byte	W09
	.byte		N08   , Cs2 , v100
	.byte	W09
	.byte		N02   , Cs2 , v020
	.byte	W03
	.byte		N05   , Cs2 , v100
	.byte	W06
	.byte		        Cs2 , v020
	.byte	W06
	.byte		N02   , Cs2 , v100
	.byte	W03
	.byte		N05   , Cs2 , v020
	.byte	W09
	.byte		N08   , Cs2 , v100
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		N02   , Cs2 , v100
	.byte	W03
	.byte		N05   , Cs2 , v020
	.byte	W09
@ 031   ----------------------------------------
	.byte		N14   , Cs2 , v100
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N05   , Cs2 , v020
	.byte	W09
	.byte		N08   , Cs2 , v100
	.byte	W09
	.byte		N02   , Cs2 , v020
	.byte	W03
	.byte		N08   , Cs2 , v100
	.byte	W09
	.byte		N02   , Cs2 , v020
	.byte	W03
	.byte		        Cs2 , v100
	.byte	W03
	.byte		        Cs2 , v020
	.byte	W09
	.byte		N08   , Cs2 , v100
	.byte	W09
	.byte		N02   , Cs2 , v020
	.byte	W03
	.byte		N08   , Cs2 , v100
	.byte	W09
	.byte		N02   , Cs2 , v020
	.byte	W03
	.byte		        Cs2 , v100
	.byte	W03
	.byte		N05   , Cs2 , v020
	.byte	W09
@ 032   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_hatanige_6_016
@ 033   ----------------------------------------
	.byte	W11
	.byte		N05   , Gs3 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W13
@ 034   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_hatanige_6_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_hatanige_6_021
@ 036   ----------------------------------------
	.byte	W11
	.byte		N05   , An3 , v100
	.byte	W13
	.byte	GOTO
	 .word	dp_seq_hatanige_6_B1
dp_seq_hatanige_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

dp_seq_hatanige_7:
	.byte	KEYSH , dp_seq_hatanige_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 97*dp_seq_hatanige_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W66
@ 001   ----------------------------------------
	.byte	W12
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W66
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
dp_seq_hatanige_7_B1:
	.byte		VOICE , 105
	.byte		PAN   , c_v-37
	.byte		VOL   , 85*dp_seq_hatanige_mvl/mxv
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 005   ----------------------------------------
dp_seq_hatanige_7_005:
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
dp_seq_hatanige_7_006:
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W06
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 008   ----------------------------------------
dp_seq_hatanige_7_008:
	.byte		N05   , Fn2 , v100
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_hatanige_7_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_hatanige_7_006
@ 011   ----------------------------------------
	.byte		N05   , Fn2 , v100
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W06
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		PAN   , c_v-33
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
@ 013   ----------------------------------------
dp_seq_hatanige_7_013:
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Fs2 , v100
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W06
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W06
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Fn2 , v020
	.byte	W06
	.byte		        Fs2 , v100
	.byte	W06
@ 015   ----------------------------------------
dp_seq_hatanige_7_015:
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W06
	.byte		        Fs2 , v100
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
dp_seq_hatanige_7_016:
	.byte		N05   , Fn2 , v100
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
dp_seq_hatanige_7_017:
	.byte		N05   , Gn2 , v100
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
dp_seq_hatanige_7_018:
	.byte		N05   , Gn2 , v100
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
dp_seq_hatanige_7_019:
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_hatanige_7_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_hatanige_7_006
@ 023   ----------------------------------------
	.byte		N05   , Fn2 , v100
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 024   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_hatanige_7_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_hatanige_7_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_hatanige_7_006
@ 027   ----------------------------------------
	.byte		N05   , Fn2 , v100
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
@ 029   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_hatanige_7_013
@ 030   ----------------------------------------
	.byte		N05   , Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W06
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W06
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Fn2 , v020
	.byte	W06
	.byte		        Fs2 , v100
	.byte	W06
@ 031   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_hatanige_7_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_hatanige_7_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_hatanige_7_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_hatanige_7_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_hatanige_7_019
@ 036   ----------------------------------------
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte	GOTO
	 .word	dp_seq_hatanige_7_B1
dp_seq_hatanige_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

dp_seq_hatanige_8:
	.byte	KEYSH , dp_seq_hatanige_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 100*dp_seq_hatanige_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+36
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        An3 , v020
	.byte	W66
@ 001   ----------------------------------------
	.byte	W24
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v020
	.byte	W66
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
dp_seq_hatanige_8_B1:
	.byte	W72
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
	.byte	W24
	.byte		VOICE , 25
	.byte		VOL   , 63*dp_seq_hatanige_mvl/mxv
	.byte		PAN   , c_v+43
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		N02   , Gs3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W03
	.byte		        Ds3 , v020
	.byte	W09
	.byte		        Ds3 , v100
	.byte	W03
	.byte		        Ds3 , v020
	.byte	W09
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		N02   , Gs3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W03
	.byte		        Ds3 , v020
	.byte	W09
	.byte		        Ds3 , v100
	.byte	W03
	.byte		        Ds3 , v020
	.byte	W09
@ 013   ----------------------------------------
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		N02   , Gs3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W03
	.byte		        Ds3 , v020
	.byte	W09
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		N02   , Gs3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W03
	.byte		        Ds3 , v020
	.byte	W09
	.byte		        Ds3 , v100
	.byte	W03
	.byte		        Ds3 , v020
	.byte	W09
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		N02   , Gs3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W03
	.byte		        Ds3 , v020
	.byte	W09
	.byte		        Ds3 , v100
	.byte	W03
	.byte		        Ds3 , v020
	.byte	W09
@ 014   ----------------------------------------
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		N02   , Gs3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W03
	.byte		        Ds3 , v020
	.byte	W80
	.byte	W01
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
	.byte	W24
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		N02   , Gs3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W03
	.byte		        Ds3 , v020
	.byte	W09
	.byte		        Ds3 , v100
	.byte	W03
	.byte		        Ds3 , v020
	.byte	W09
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		N02   , Gs3 , v020
	.byte	W30
@ 029   ----------------------------------------
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		N02   , Gs3 , v020
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W03
	.byte		        Ds3 , v020
	.byte	W09
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		N02   , Gs3 , v020
	.byte	W66
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
	.byte	W24
	.byte	GOTO
	 .word	dp_seq_hatanige_8_B1
dp_seq_hatanige_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

dp_seq_hatanige_9:
	.byte	KEYSH , dp_seq_hatanige_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*dp_seq_hatanige_mvl/mxv
	.byte		MOD   , 0
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
@ 002   ----------------------------------------
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
@ 004   ----------------------------------------
	.byte		N05   
	.byte	W24
dp_seq_hatanige_9_B1:
	.byte		N05   , As0 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 005   ----------------------------------------
dp_seq_hatanige_9_005:
	.byte		N05   , As0 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
dp_seq_hatanige_9_006:
	.byte		N05   , As0 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_hatanige_9_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_hatanige_9_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_hatanige_9_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_hatanige_9_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_hatanige_9_006
@ 012   ----------------------------------------
	.byte		N05   , As0 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        As0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W06
	.byte		N05   
	.byte	W18
@ 013   ----------------------------------------
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        As0 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W24
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		        As0 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 016   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_hatanige_9_005
@ 018   ----------------------------------------
	.byte		N05   , As0 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_hatanige_9_005
@ 020   ----------------------------------------
	.byte		N05   , As0 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As0 , v060
	.byte	W06
	.byte		        As0 , v100
	.byte	W06
	.byte		        As0 , v064
	.byte	W06
@ 026   ----------------------------------------
	.byte		        As0 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		        As0 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , As0 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        As0 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 032   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_hatanige_9_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_hatanige_9_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	dp_seq_hatanige_9_005
@ 036   ----------------------------------------
	.byte		N05   , As0 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	GOTO
	 .word	dp_seq_hatanige_9_B1
dp_seq_hatanige_9_B2:
	.byte	FINE

@******************************************************@
	.align	2

dp_seq_hatanige:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	dp_seq_hatanige_pri	@ Priority
	.byte	dp_seq_hatanige_rev	@ Reverb.

	.word	dp_seq_hatanige_grp

	.word	dp_seq_hatanige_1
	.word	dp_seq_hatanige_2
	.word	dp_seq_hatanige_3
	.word	dp_seq_hatanige_4
	.word	dp_seq_hatanige_5
	.word	dp_seq_hatanige_6
	.word	dp_seq_hatanige_7
	.word	dp_seq_hatanige_8
	.word	dp_seq_hatanige_9

	.end
